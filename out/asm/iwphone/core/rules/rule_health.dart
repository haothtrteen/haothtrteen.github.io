// lib: , url: package:iwphone/core/rules/rule_health.dart

// class id: 1049295, size: 0x8
class :: {
}

// class id: 404, size: 0x18, field offset: 0x8
class RuleHealth extends Object {

  static late final RuleHealth instance; // offset: 0xf74

  _ recordFail(/* No info */) async {
    // ** addr: 0x3fc8ac, size: 0x178
    // 0x3fc8ac: EnterFrame
    //     0x3fc8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc8b0: mov             fp, SP
    // 0x3fc8b4: AllocStack(0x40)
    //     0x3fc8b4: sub             SP, SP, #0x40
    // 0x3fc8b8: SetupParameters(RuleHealth this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x3fc8b8: stur            NULL, [fp, #-8]
    //     0x3fc8bc: stur            x1, [fp, #-0x10]
    //     0x3fc8c0: stur            x2, [fp, #-0x18]
    //     0x3fc8c4: stur            x3, [fp, #-0x20]
    //     0x3fc8c8: stur            x5, [fp, #-0x28]
    // 0x3fc8cc: CheckStackOverflow
    //     0x3fc8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fc8d0: cmp             SP, x16
    //     0x3fc8d4: b.ls            #0x3fca1c
    // 0x3fc8d8: InitAsync() -> Future<void?>
    //     0x3fc8d8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x3fc8dc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3fc8e0: r0 = _getCurrentMicros()
    //     0x3fc8e0: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x3fc8e4: r1 = LoadInt32Instr(r0)
    //     0x3fc8e4: sbfx            x1, x0, #1, #0x1f
    //     0x3fc8e8: tbz             w0, #0, #0x3fc8f0
    //     0x3fc8ec: ldur            x1, [x0, #7]
    // 0x3fc8f0: tbz             x1, #0x3f, #0x3fc8fc
    // 0x3fc8f4: r4 = 999
    //     0x3fc8f4: movz            x4, #0x3e7
    // 0x3fc8f8: b               #0x3fc900
    // 0x3fc8fc: r4 = 0
    //     0x3fc8fc: movz            x4, #0
    // 0x3fc900: ldur            x2, [fp, #-0x20]
    // 0x3fc904: ldur            x0, [fp, #-0x28]
    // 0x3fc908: r3 = 1000
    //     0x3fc908: movz            x3, #0x3e8
    // 0x3fc90c: sub             x5, x1, x4
    // 0x3fc910: sdiv            x1, x5, x3
    // 0x3fc914: stur            x1, [fp, #-0x30]
    // 0x3fc918: r0 = RuleProbe()
    //     0x3fc918: bl              #0x400ed4  ; AllocateRuleProbeStub -> RuleProbe (size=0x1c)
    // 0x3fc91c: mov             x1, x0
    // 0x3fc920: ldur            x0, [fp, #-0x30]
    // 0x3fc924: StoreField: r1->field_7 = r0
    //     0x3fc924: stur            x0, [x1, #7]
    // 0x3fc928: r0 = false
    //     0x3fc928: add             x0, NULL, #0x30  ; false
    // 0x3fc92c: StoreField: r1->field_f = r0
    //     0x3fc92c: stur            w0, [x1, #0xf]
    // 0x3fc930: ldur            x4, [fp, #-0x28]
    // 0x3fc934: StoreField: r1->field_13 = r4
    //     0x3fc934: stur            w4, [x1, #0x13]
    // 0x3fc938: ldur            x2, [fp, #-0x20]
    // 0x3fc93c: ArrayStore: r1[0] = r2  ; List_4
    //     0x3fc93c: stur            w2, [x1, #0x17]
    // 0x3fc940: mov             x3, x1
    // 0x3fc944: ldur            x1, [fp, #-0x10]
    // 0x3fc948: ldur            x2, [fp, #-0x18]
    // 0x3fc94c: r0 = _touch()
    //     0x3fc94c: bl              #0x400a30  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::_touch
    // 0x3fc950: stur            x0, [fp, #-0x38]
    // 0x3fc954: LoadField: r1 = r0->field_7
    //     0x3fc954: ldur            x1, [x0, #7]
    // 0x3fc958: add             x2, x1, #1
    // 0x3fc95c: StoreField: r0->field_7 = r2
    //     0x3fc95c: stur            x2, [x0, #7]
    // 0x3fc960: StoreField: r0->field_f = rZR
    //     0x3fc960: stur            xzr, [x0, #0xf]
    // 0x3fc964: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fc964: ldur            w1, [x0, #0x17]
    // 0x3fc968: DecompressPointer r1
    //     0x3fc968: add             x1, x1, HEAP, lsl #32
    // 0x3fc96c: tbz             w1, #4, #0x3fca0c
    // 0x3fc970: cmp             x2, #5
    // 0x3fc974: b.lt            #0x3fca0c
    // 0x3fc978: ldur            x2, [fp, #-0x28]
    // 0x3fc97c: r3 = true
    //     0x3fc97c: add             x3, NULL, #0x20  ; true
    // 0x3fc980: r1 = "连续 5 次解析失败"
    //     0x3fc980: add             x1, PP, #0x10, lsl #12  ; [pp+0x10eb8] "连续 5 次解析失败"
    //     0x3fc984: ldr             x1, [x1, #0xeb8]
    // 0x3fc988: ArrayStore: r0[0] = r3  ; List_4
    //     0x3fc988: stur            w3, [x0, #0x17]
    // 0x3fc98c: StoreField: r0->field_1b = r1
    //     0x3fc98c: stur            w1, [x0, #0x1b]
    // 0x3fc990: LoadField: r3 = r0->field_1f
    //     0x3fc990: ldur            w3, [x0, #0x1f]
    // 0x3fc994: DecompressPointer r3
    //     0x3fc994: add             x3, x3, HEAP, lsl #32
    // 0x3fc998: mov             x1, x3
    // 0x3fc99c: stur            x3, [fp, #-0x20]
    // 0x3fc9a0: r0 = last()
    //     0x3fc9a0: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x3fc9a4: LoadField: r1 = r0->field_7
    //     0x3fc9a4: ldur            x1, [x0, #7]
    // 0x3fc9a8: ldur            x0, [fp, #-0x38]
    // 0x3fc9ac: stur            x1, [fp, #-0x30]
    // 0x3fc9b0: LoadField: r2 = r0->field_1b
    //     0x3fc9b0: ldur            w2, [x0, #0x1b]
    // 0x3fc9b4: DecompressPointer r2
    //     0x3fc9b4: add             x2, x2, HEAP, lsl #32
    // 0x3fc9b8: stur            x2, [fp, #-0x40]
    // 0x3fc9bc: r0 = RuleProbe()
    //     0x3fc9bc: bl              #0x400ed4  ; AllocateRuleProbeStub -> RuleProbe (size=0x1c)
    // 0x3fc9c0: mov             x1, x0
    // 0x3fc9c4: ldur            x0, [fp, #-0x30]
    // 0x3fc9c8: StoreField: r1->field_7 = r0
    //     0x3fc9c8: stur            x0, [x1, #7]
    // 0x3fc9cc: r3 = false
    //     0x3fc9cc: add             x3, NULL, #0x30  ; false
    // 0x3fc9d0: StoreField: r1->field_f = r3
    //     0x3fc9d0: stur            w3, [x1, #0xf]
    // 0x3fc9d4: ldur            x0, [fp, #-0x28]
    // 0x3fc9d8: StoreField: r1->field_13 = r0
    //     0x3fc9d8: stur            w0, [x1, #0x13]
    // 0x3fc9dc: ldur            x0, [fp, #-0x40]
    // 0x3fc9e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3fc9e0: stur            w0, [x1, #0x17]
    // 0x3fc9e4: mov             x2, x1
    // 0x3fc9e8: ldur            x1, [fp, #-0x20]
    // 0x3fc9ec: r0 = last=()
    //     0x3fc9ec: bl              #0x40099c  ; [dart:collection] ListBase::last=
    // 0x3fc9f0: ldur            x1, [fp, #-0x10]
    // 0x3fc9f4: ldur            x2, [fp, #-0x18]
    // 0x3fc9f8: r3 = false
    //     0x3fc9f8: add             x3, NULL, #0x30  ; false
    // 0x3fc9fc: r0 = _toggle()
    //     0x3fc9fc: bl              #0x400860  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::_toggle
    // 0x3fca00: mov             x1, x0
    // 0x3fca04: stur            x1, [fp, #-0x18]
    // 0x3fca08: r0 = Await()
    //     0x3fca08: bl              #0x89dd94  ; AwaitStub
    // 0x3fca0c: ldur            x1, [fp, #-0x10]
    // 0x3fca10: r0 = _persist()
    //     0x3fca10: bl              #0x3fca24  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::_persist
    // 0x3fca14: r0 = Null
    //     0x3fca14: mov             x0, NULL
    // 0x3fca18: r0 = ReturnAsyncNotFuture()
    //     0x3fca18: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3fca1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fca1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fca20: b               #0x3fc8d8
  }
  _ _persist(/* No info */) {
    // ** addr: 0x3fca24, size: 0x90
    // 0x3fca24: EnterFrame
    //     0x3fca24: stp             fp, lr, [SP, #-0x10]!
    //     0x3fca28: mov             fp, SP
    // 0x3fca2c: AllocStack(0x28)
    //     0x3fca2c: sub             SP, SP, #0x28
    // 0x3fca30: CheckStackOverflow
    //     0x3fca30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fca34: cmp             SP, x16
    //     0x3fca38: b.ls            #0x3fcaac
    // 0x3fca3c: LoadField: r0 = r1->field_7
    //     0x3fca3c: ldur            w0, [x1, #7]
    // 0x3fca40: DecompressPointer r0
    //     0x3fca40: add             x0, x0, HEAP, lsl #32
    // 0x3fca44: stur            x0, [fp, #-0x10]
    // 0x3fca48: LoadField: r2 = r1->field_f
    //     0x3fca48: ldur            w2, [x1, #0xf]
    // 0x3fca4c: DecompressPointer r2
    //     0x3fca4c: add             x2, x2, HEAP, lsl #32
    // 0x3fca50: stur            x2, [fp, #-8]
    // 0x3fca54: r1 = Function '<anonymous closure>':.
    //     0x3fca54: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ec0] AnonymousClosure: (0x400348), in [package:iwphone/core/rules/rule_health.dart] RuleHealth::_persist (0x3fca24)
    //     0x3fca58: ldr             x1, [x1, #0xec0]
    // 0x3fca5c: r3 = Null
    //     0x3fca5c: mov             x3, NULL
    // 0x3fca60: r2 = 64
    //     0x3fca60: movz            x2, #0x40
    // 0x3fca64: r0 = AllocateClosure1()
    //     0x3fca64: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3fca68: r16 = <String, Map<String, Object?>>
    //     0x3fca68: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ec8] TypeArguments: <String, Map<String, Object?>>
    //     0x3fca6c: ldr             x16, [x16, #0xec8]
    // 0x3fca70: ldur            lr, [fp, #-8]
    // 0x3fca74: stp             lr, x16, [SP, #8]
    // 0x3fca78: str             x0, [SP]
    // 0x3fca7c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3fca7c: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3fca80: r0 = map()
    //     0x3fca80: bl              #0x8200d0  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin::map
    // 0x3fca84: mov             x1, x0
    // 0x3fca88: r0 = jsonEncode()
    //     0x3fca88: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x3fca8c: ldur            x1, [fp, #-0x10]
    // 0x3fca90: mov             x3, x0
    // 0x3fca94: r2 = "iwphone.rule.health.v1"
    //     0x3fca94: ldr             x2, [PP, #0x2ee0]  ; [pp+0x2ee0] "iwphone.rule.health.v1"
    // 0x3fca98: r0 = write()
    //     0x3fca98: bl              #0x3fcab4  ; [package:iwphone/core/services/local_store.dart] LocalStore::write
    // 0x3fca9c: r0 = Null
    //     0x3fca9c: mov             x0, NULL
    // 0x3fcaa0: LeaveFrame
    //     0x3fcaa0: mov             SP, fp
    //     0x3fcaa4: ldp             fp, lr, [SP], #0x10
    // 0x3fcaa8: ret
    //     0x3fcaa8: ret             
    // 0x3fcaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fcaac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fcab0: b               #0x3fca3c
  }
  [closure] MapEntry<String, Map<String, Object?>> <anonymous closure>(dynamic, String, RuleHealthEntry) {
    // ** addr: 0x400348, size: 0x54
    // 0x400348: EnterFrame
    //     0x400348: stp             fp, lr, [SP, #-0x10]!
    //     0x40034c: mov             fp, SP
    // 0x400350: AllocStack(0x8)
    //     0x400350: sub             SP, SP, #8
    // 0x400354: CheckStackOverflow
    //     0x400354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x400358: cmp             SP, x16
    //     0x40035c: b.ls            #0x400394
    // 0x400360: ldr             x1, [fp, #0x10]
    // 0x400364: r0 = toJson()
    //     0x400364: bl              #0x4003a8  ; [package:iwphone/core/rules/rule_health.dart] RuleHealthEntry::toJson
    // 0x400368: r1 = <String, Map<String, Object?>>
    //     0x400368: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ec8] TypeArguments: <String, Map<String, Object?>>
    //     0x40036c: ldr             x1, [x1, #0xec8]
    // 0x400370: stur            x0, [fp, #-8]
    // 0x400374: r0 = MapEntry()
    //     0x400374: bl              #0x40039c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x400378: ldr             x1, [fp, #0x18]
    // 0x40037c: StoreField: r0->field_b = r1
    //     0x40037c: stur            w1, [x0, #0xb]
    // 0x400380: ldur            x1, [fp, #-8]
    // 0x400384: StoreField: r0->field_f = r1
    //     0x400384: stur            w1, [x0, #0xf]
    // 0x400388: LeaveFrame
    //     0x400388: mov             SP, fp
    //     0x40038c: ldp             fp, lr, [SP], #0x10
    // 0x400390: ret
    //     0x400390: ret             
    // 0x400394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400394: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400398: b               #0x400360
  }
  _ _toggle(/* No info */) async {
    // ** addr: 0x400860, size: 0x78
    // 0x400860: EnterFrame
    //     0x400860: stp             fp, lr, [SP, #-0x10]!
    //     0x400864: mov             fp, SP
    // 0x400868: AllocStack(0x20)
    //     0x400868: sub             SP, SP, #0x20
    // 0x40086c: SetupParameters(RuleHealth this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x40086c: stur            NULL, [fp, #-8]
    //     0x400870: stur            x1, [fp, #-0x10]
    //     0x400874: stur            x2, [fp, #-0x18]
    //     0x400878: stur            x3, [fp, #-0x20]
    // 0x40087c: CheckStackOverflow
    //     0x40087c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x400880: cmp             SP, x16
    //     0x400884: b.ls            #0x4008d0
    // 0x400888: InitAsync() -> Future<void?>
    //     0x400888: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x40088c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x400890: r0 = LoadStaticField(0xf78)
    //     0x400890: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x400894: ldr             x0, [x0, #0x1ef0]
    // 0x400898: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x40089c: cmp             w0, w16
    // 0x4008a0: b.ne            #0x4008ac
    // 0x4008a4: r2 = instance
    //     0x4008a4: ldr             x2, [PP, #0x22b0]  ; [pp+0x22b0] Field <RuleRegistry.instance>: static late final (offset: 0xf78)
    // 0x4008a8: r0 = InitLateFinalStaticField()
    //     0x4008a8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x4008ac: mov             x1, x0
    // 0x4008b0: ldur            x2, [fp, #-0x18]
    // 0x4008b4: ldur            x3, [fp, #-0x20]
    // 0x4008b8: r0 = setEnabled()
    //     0x4008b8: bl              #0x4008d8  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::setEnabled
    // 0x4008bc: mov             x1, x0
    // 0x4008c0: stur            x1, [fp, #-0x10]
    // 0x4008c4: r0 = Await()
    //     0x4008c4: bl              #0x89dd94  ; AwaitStub
    // 0x4008c8: r0 = Null
    //     0x4008c8: mov             x0, NULL
    // 0x4008cc: r0 = ReturnAsyncNotFuture()
    //     0x4008cc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x4008d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4008d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4008d4: b               #0x400888
  }
  _ _touch(/* No info */) {
    // ** addr: 0x400a30, size: 0x108
    // 0x400a30: EnterFrame
    //     0x400a30: stp             fp, lr, [SP, #-0x10]!
    //     0x400a34: mov             fp, SP
    // 0x400a38: AllocStack(0x20)
    //     0x400a38: sub             SP, SP, #0x20
    // 0x400a3c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x400a3c: mov             x0, x3
    //     0x400a40: stur            x2, [fp, #-0x10]
    //     0x400a44: stur            x3, [fp, #-0x18]
    // 0x400a48: CheckStackOverflow
    //     0x400a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x400a4c: cmp             SP, x16
    //     0x400a50: b.ls            #0x400b30
    // 0x400a54: LoadField: r4 = r1->field_f
    //     0x400a54: ldur            w4, [x1, #0xf]
    // 0x400a58: DecompressPointer r4
    //     0x400a58: add             x4, x4, HEAP, lsl #32
    // 0x400a5c: stur            x4, [fp, #-8]
    // 0x400a60: r1 = Function '<anonymous closure>':.
    //     0x400a60: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ed0] AnonymousClosure: (0x400e0c), in [package:iwphone/core/rules/rule_health.dart] RuleHealth::_touch (0x400a30)
    //     0x400a64: ldr             x1, [x1, #0xed0]
    // 0x400a68: r3 = Null
    //     0x400a68: mov             x3, NULL
    // 0x400a6c: r2 = 64
    //     0x400a6c: movz            x2, #0x40
    // 0x400a70: r0 = AllocateClosure1()
    //     0x400a70: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x400a74: ldur            x1, [fp, #-8]
    // 0x400a78: ldur            x2, [fp, #-0x10]
    // 0x400a7c: mov             x3, x0
    // 0x400a80: r0 = putIfAbsent()
    //     0x400a80: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x400a84: stur            x0, [fp, #-0x10]
    // 0x400a88: LoadField: r2 = r0->field_1f
    //     0x400a88: ldur            w2, [x0, #0x1f]
    // 0x400a8c: DecompressPointer r2
    //     0x400a8c: add             x2, x2, HEAP, lsl #32
    // 0x400a90: stur            x2, [fp, #-8]
    // 0x400a94: LoadField: r1 = r2->field_b
    //     0x400a94: ldur            w1, [x2, #0xb]
    // 0x400a98: LoadField: r3 = r2->field_f
    //     0x400a98: ldur            w3, [x2, #0xf]
    // 0x400a9c: DecompressPointer r3
    //     0x400a9c: add             x3, x3, HEAP, lsl #32
    // 0x400aa0: LoadField: r4 = r3->field_b
    //     0x400aa0: ldur            w4, [x3, #0xb]
    // 0x400aa4: r3 = LoadInt32Instr(r1)
    //     0x400aa4: sbfx            x3, x1, #1, #0x1f
    // 0x400aa8: stur            x3, [fp, #-0x20]
    // 0x400aac: r1 = LoadInt32Instr(r4)
    //     0x400aac: sbfx            x1, x4, #1, #0x1f
    // 0x400ab0: cmp             x3, x1
    // 0x400ab4: b.ne            #0x400ac0
    // 0x400ab8: mov             x1, x2
    // 0x400abc: r0 = _growToNextCapacity()
    //     0x400abc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x400ac0: ldur            x2, [fp, #-8]
    // 0x400ac4: ldur            x3, [fp, #-0x20]
    // 0x400ac8: add             x4, x3, #1
    // 0x400acc: lsl             x0, x4, #1
    // 0x400ad0: StoreField: r2->field_b = r0
    //     0x400ad0: stur            w0, [x2, #0xb]
    // 0x400ad4: LoadField: r1 = r2->field_f
    //     0x400ad4: ldur            w1, [x2, #0xf]
    // 0x400ad8: DecompressPointer r1
    //     0x400ad8: add             x1, x1, HEAP, lsl #32
    // 0x400adc: ldur            x0, [fp, #-0x18]
    // 0x400ae0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x400ae0: add             x25, x1, x3, lsl #2
    //     0x400ae4: add             x25, x25, #0xf
    //     0x400ae8: str             w0, [x25]
    //     0x400aec: tbz             w0, #0, #0x400b08
    //     0x400af0: ldurb           w16, [x1, #-1]
    //     0x400af4: ldurb           w17, [x0, #-1]
    //     0x400af8: and             x16, x17, x16, lsr #2
    //     0x400afc: tst             x16, HEAP, lsr #32
    //     0x400b00: b.eq            #0x400b08
    //     0x400b04: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x400b08: cmp             x4, #0x14
    // 0x400b0c: b.le            #0x400b20
    // 0x400b10: sub             x3, x4, #0x14
    // 0x400b14: mov             x1, x2
    // 0x400b18: r2 = 0
    //     0x400b18: movz            x2, #0
    // 0x400b1c: r0 = removeRange()
    //     0x400b1c: bl              #0x400b38  ; [dart:core] _GrowableList::removeRange
    // 0x400b20: ldur            x0, [fp, #-0x10]
    // 0x400b24: LeaveFrame
    //     0x400b24: mov             SP, fp
    //     0x400b28: ldp             fp, lr, [SP], #0x10
    // 0x400b2c: ret
    //     0x400b2c: ret             
    // 0x400b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400b30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400b34: b               #0x400a54
  }
  [closure] RuleHealthEntry <anonymous closure>(dynamic) {
    // ** addr: 0x400e0c, size: 0x40
    // 0x400e0c: EnterFrame
    //     0x400e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x400e10: mov             fp, SP
    // 0x400e14: AllocStack(0x8)
    //     0x400e14: sub             SP, SP, #8
    // 0x400e18: CheckStackOverflow
    //     0x400e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x400e1c: cmp             SP, x16
    //     0x400e20: b.ls            #0x400e44
    // 0x400e24: r0 = RuleHealthEntry()
    //     0x400e24: bl              #0x400ec8  ; AllocateRuleHealthEntryStub -> RuleHealthEntry (size=0x24)
    // 0x400e28: mov             x1, x0
    // 0x400e2c: stur            x0, [fp, #-8]
    // 0x400e30: r0 = RuleHealthEntry()
    //     0x400e30: bl              #0x400e4c  ; [package:iwphone/core/rules/rule_health.dart] RuleHealthEntry::RuleHealthEntry
    // 0x400e34: ldur            x0, [fp, #-8]
    // 0x400e38: LeaveFrame
    //     0x400e38: mov             SP, fp
    //     0x400e3c: ldp             fp, lr, [SP], #0x10
    // 0x400e40: ret
    //     0x400e40: ret             
    // 0x400e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400e44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400e48: b               #0x400e24
  }
  _ recordOk(/* No info */) async {
    // ** addr: 0x400ee0, size: 0x15c
    // 0x400ee0: EnterFrame
    //     0x400ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x400ee4: mov             fp, SP
    // 0x400ee8: AllocStack(0x30)
    //     0x400ee8: sub             SP, SP, #0x30
    // 0x400eec: SetupParameters(RuleHealth this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x400eec: stur            NULL, [fp, #-8]
    //     0x400ef0: stur            x1, [fp, #-0x10]
    //     0x400ef4: stur            x2, [fp, #-0x18]
    //     0x400ef8: stur            x3, [fp, #-0x20]
    // 0x400efc: CheckStackOverflow
    //     0x400efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x400f00: cmp             SP, x16
    //     0x400f04: b.ls            #0x401034
    // 0x400f08: InitAsync() -> Future<void?>
    //     0x400f08: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x400f0c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x400f10: r0 = _getCurrentMicros()
    //     0x400f10: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x400f14: r1 = LoadInt32Instr(r0)
    //     0x400f14: sbfx            x1, x0, #1, #0x1f
    //     0x400f18: tbz             w0, #0, #0x400f20
    //     0x400f1c: ldur            x1, [x0, #7]
    // 0x400f20: tbz             x1, #0x3f, #0x400f2c
    // 0x400f24: r3 = 999
    //     0x400f24: movz            x3, #0x3e7
    // 0x400f28: b               #0x400f30
    // 0x400f2c: r3 = 0
    //     0x400f2c: movz            x3, #0
    // 0x400f30: ldur            x0, [fp, #-0x20]
    // 0x400f34: r2 = 1000
    //     0x400f34: movz            x2, #0x3e8
    // 0x400f38: sub             x4, x1, x3
    // 0x400f3c: sdiv            x1, x4, x2
    // 0x400f40: stur            x1, [fp, #-0x28]
    // 0x400f44: r0 = RuleProbe()
    //     0x400f44: bl              #0x400ed4  ; AllocateRuleProbeStub -> RuleProbe (size=0x1c)
    // 0x400f48: mov             x1, x0
    // 0x400f4c: ldur            x0, [fp, #-0x28]
    // 0x400f50: StoreField: r1->field_7 = r0
    //     0x400f50: stur            x0, [x1, #7]
    // 0x400f54: r0 = true
    //     0x400f54: add             x0, NULL, #0x20  ; true
    // 0x400f58: StoreField: r1->field_f = r0
    //     0x400f58: stur            w0, [x1, #0xf]
    // 0x400f5c: ldur            x4, [fp, #-0x20]
    // 0x400f60: StoreField: r1->field_13 = r4
    //     0x400f60: stur            w4, [x1, #0x13]
    // 0x400f64: r5 = ""
    //     0x400f64: ldr             x5, [PP, #0x80]  ; [pp+0x80] ""
    // 0x400f68: ArrayStore: r1[0] = r5  ; List_4
    //     0x400f68: stur            w5, [x1, #0x17]
    // 0x400f6c: mov             x3, x1
    // 0x400f70: ldur            x1, [fp, #-0x10]
    // 0x400f74: ldur            x2, [fp, #-0x18]
    // 0x400f78: r0 = _touch()
    //     0x400f78: bl              #0x400a30  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::_touch
    // 0x400f7c: LoadField: r1 = r0->field_f
    //     0x400f7c: ldur            x1, [x0, #0xf]
    // 0x400f80: add             x2, x1, #1
    // 0x400f84: StoreField: r0->field_f = r2
    //     0x400f84: stur            x2, [x0, #0xf]
    // 0x400f88: StoreField: r0->field_7 = rZR
    //     0x400f88: stur            xzr, [x0, #7]
    // 0x400f8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x400f8c: ldur            w1, [x0, #0x17]
    // 0x400f90: DecompressPointer r1
    //     0x400f90: add             x1, x1, HEAP, lsl #32
    // 0x400f94: tbnz            w1, #4, #0x401024
    // 0x400f98: cmp             x2, #2
    // 0x400f9c: b.lt            #0x401024
    // 0x400fa0: ldur            x2, [fp, #-0x20]
    // 0x400fa4: r3 = false
    //     0x400fa4: add             x3, NULL, #0x30  ; false
    // 0x400fa8: r1 = ""
    //     0x400fa8: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x400fac: ArrayStore: r0[0] = r3  ; List_4
    //     0x400fac: stur            w3, [x0, #0x17]
    // 0x400fb0: StoreField: r0->field_1b = r1
    //     0x400fb0: stur            w1, [x0, #0x1b]
    // 0x400fb4: LoadField: r3 = r0->field_1f
    //     0x400fb4: ldur            w3, [x0, #0x1f]
    // 0x400fb8: DecompressPointer r3
    //     0x400fb8: add             x3, x3, HEAP, lsl #32
    // 0x400fbc: mov             x1, x3
    // 0x400fc0: stur            x3, [fp, #-0x30]
    // 0x400fc4: r0 = last()
    //     0x400fc4: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x400fc8: LoadField: r1 = r0->field_7
    //     0x400fc8: ldur            x1, [x0, #7]
    // 0x400fcc: stur            x1, [fp, #-0x28]
    // 0x400fd0: r0 = RuleProbe()
    //     0x400fd0: bl              #0x400ed4  ; AllocateRuleProbeStub -> RuleProbe (size=0x1c)
    // 0x400fd4: mov             x1, x0
    // 0x400fd8: ldur            x0, [fp, #-0x28]
    // 0x400fdc: StoreField: r1->field_7 = r0
    //     0x400fdc: stur            x0, [x1, #7]
    // 0x400fe0: r3 = true
    //     0x400fe0: add             x3, NULL, #0x20  ; true
    // 0x400fe4: StoreField: r1->field_f = r3
    //     0x400fe4: stur            w3, [x1, #0xf]
    // 0x400fe8: ldur            x0, [fp, #-0x20]
    // 0x400fec: StoreField: r1->field_13 = r0
    //     0x400fec: stur            w0, [x1, #0x13]
    // 0x400ff0: r0 = "已自动恢复"
    //     0x400ff0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ed8] "已自动恢复"
    //     0x400ff4: ldr             x0, [x0, #0xed8]
    // 0x400ff8: ArrayStore: r1[0] = r0  ; List_4
    //     0x400ff8: stur            w0, [x1, #0x17]
    // 0x400ffc: mov             x2, x1
    // 0x401000: ldur            x1, [fp, #-0x30]
    // 0x401004: r0 = last=()
    //     0x401004: bl              #0x40099c  ; [dart:collection] ListBase::last=
    // 0x401008: ldur            x1, [fp, #-0x10]
    // 0x40100c: ldur            x2, [fp, #-0x18]
    // 0x401010: r3 = true
    //     0x401010: add             x3, NULL, #0x20  ; true
    // 0x401014: r0 = _toggle()
    //     0x401014: bl              #0x400860  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::_toggle
    // 0x401018: mov             x1, x0
    // 0x40101c: stur            x1, [fp, #-0x18]
    // 0x401020: r0 = Await()
    //     0x401020: bl              #0x89dd94  ; AwaitStub
    // 0x401024: ldur            x1, [fp, #-0x10]
    // 0x401028: r0 = _persist()
    //     0x401028: bl              #0x3fca24  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::_persist
    // 0x40102c: r0 = Null
    //     0x40102c: mov             x0, NULL
    // 0x401030: r0 = ReturnAsyncNotFuture()
    //     0x401030: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x401034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401034: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401038: b               #0x400f08
  }
  static RuleHealth instance() {
    // ** addr: 0x40103c, size: 0x40
    // 0x40103c: EnterFrame
    //     0x40103c: stp             fp, lr, [SP, #-0x10]!
    //     0x401040: mov             fp, SP
    // 0x401044: AllocStack(0x8)
    //     0x401044: sub             SP, SP, #8
    // 0x401048: CheckStackOverflow
    //     0x401048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40104c: cmp             SP, x16
    //     0x401050: b.ls            #0x401074
    // 0x401054: r0 = RuleHealth()
    //     0x401054: bl              #0x401f1c  ; AllocateRuleHealthStub -> RuleHealth (size=0x18)
    // 0x401058: mov             x1, x0
    // 0x40105c: stur            x0, [fp, #-8]
    // 0x401060: r0 = RuleHealth()
    //     0x401060: bl              #0x40107c  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::RuleHealth
    // 0x401064: ldur            x0, [fp, #-8]
    // 0x401068: LeaveFrame
    //     0x401068: mov             SP, fp
    //     0x40106c: ldp             fp, lr, [SP], #0x10
    // 0x401070: ret
    //     0x401070: ret             
    // 0x401074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401074: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401078: b               #0x401054
  }
  _ RuleHealth(/* No info */) {
    // ** addr: 0x40107c, size: 0xb0
    // 0x40107c: EnterFrame
    //     0x40107c: stp             fp, lr, [SP, #-0x10]!
    //     0x401080: mov             fp, SP
    // 0x401084: AllocStack(0x20)
    //     0x401084: sub             SP, SP, #0x20
    // 0x401088: r0 = false
    //     0x401088: add             x0, NULL, #0x30  ; false
    // 0x40108c: stur            x1, [fp, #-8]
    // 0x401090: CheckStackOverflow
    //     0x401090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x401094: cmp             SP, x16
    //     0x401098: b.ls            #0x401124
    // 0x40109c: StoreField: r1->field_13 = r0
    //     0x40109c: stur            w0, [x1, #0x13]
    // 0x4010a0: r16 = <String, RuleHealthEntry>
    //     0x4010a0: ldr             x16, [PP, #0x7af8]  ; [pp+0x7af8] TypeArguments: <String, RuleHealthEntry>
    // 0x4010a4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4010a8: stp             lr, x16, [SP]
    // 0x4010ac: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4010ac: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4010b0: r0 = Map._fromLiteral()
    //     0x4010b0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4010b4: ldur            x1, [fp, #-8]
    // 0x4010b8: StoreField: r1->field_f = r0
    //     0x4010b8: stur            w0, [x1, #0xf]
    //     0x4010bc: ldurb           w16, [x1, #-1]
    //     0x4010c0: ldurb           w17, [x0, #-1]
    //     0x4010c4: and             x16, x17, x16, lsr #2
    //     0x4010c8: tst             x16, HEAP, lsr #32
    //     0x4010cc: b.eq            #0x4010d4
    //     0x4010d0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4010d4: r0 = LocalStore()
    //     0x4010d4: bl              #0x401f10  ; AllocateLocalStoreStub -> LocalStore (size=0x3c)
    // 0x4010d8: stur            x0, [fp, #-0x10]
    // 0x4010dc: r16 = "iwphone-rule-health.json"
    //     0x4010dc: ldr             x16, [PP, #0x7b00]  ; [pp+0x7b00] "iwphone-rule-health.json"
    // 0x4010e0: str             x16, [SP]
    // 0x4010e4: mov             x1, x0
    // 0x4010e8: r4 = const [0, 0x2, 0x1, 0x1, fileName, 0x1, null]
    //     0x4010e8: ldr             x4, [PP, #0x7af0]  ; [pp+0x7af0] List(7) [0, 0x2, 0x1, 0x1, "fileName", 0x1, Null]
    // 0x4010ec: r0 = LocalStore()
    //     0x4010ec: bl              #0x40112c  ; [package:iwphone/core/services/local_store.dart] LocalStore::LocalStore
    // 0x4010f0: ldur            x0, [fp, #-0x10]
    // 0x4010f4: ldur            x1, [fp, #-8]
    // 0x4010f8: StoreField: r1->field_7 = r0
    //     0x4010f8: stur            w0, [x1, #7]
    //     0x4010fc: ldurb           w16, [x1, #-1]
    //     0x401100: ldurb           w17, [x0, #-1]
    //     0x401104: and             x16, x17, x16, lsr #2
    //     0x401108: tst             x16, HEAP, lsr #32
    //     0x40110c: b.eq            #0x401114
    //     0x401110: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x401114: r0 = Null
    //     0x401114: mov             x0, NULL
    // 0x401118: LeaveFrame
    //     0x401118: mov             SP, fp
    //     0x40111c: ldp             fp, lr, [SP], #0x10
    // 0x401120: ret
    //     0x401120: ret             
    // 0x401124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401124: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401128: b               #0x40109c
  }
  _ init(/* No info */) async {
    // ** addr: 0x680a70, size: 0x188
    // 0x680a70: EnterFrame
    //     0x680a70: stp             fp, lr, [SP, #-0x10]!
    //     0x680a74: mov             fp, SP
    // 0x680a78: AllocStack(0x88)
    //     0x680a78: sub             SP, SP, #0x88
    // 0x680a7c: SetupParameters(RuleHealth this /* r1 => r1, fp-0x70 */)
    //     0x680a7c: stur            NULL, [fp, #-8]
    //     0x680a80: stur            x1, [fp, #-0x70]
    // 0x680a84: CheckStackOverflow
    //     0x680a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x680a88: cmp             SP, x16
    //     0x680a8c: b.ls            #0x680bf0
    // 0x680a90: r1 = 1
    //     0x680a90: movz            x1, #0x1
    // 0x680a94: r0 = AllocateContext()
    //     0x680a94: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x680a98: mov             x2, x0
    // 0x680a9c: ldur            x1, [fp, #-0x70]
    // 0x680aa0: stur            x2, [fp, #-0x78]
    // 0x680aa4: StoreField: r2->field_f = r1
    //     0x680aa4: stur            w1, [x2, #0xf]
    // 0x680aa8: InitAsync() -> Future<void?>
    //     0x680aa8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x680aac: bl              #0x89dbd8  ; InitAsyncStub
    // 0x680ab0: ldur            x0, [fp, #-0x70]
    // 0x680ab4: LoadField: r1 = r0->field_13
    //     0x680ab4: ldur            w1, [x0, #0x13]
    // 0x680ab8: DecompressPointer r1
    //     0x680ab8: add             x1, x1, HEAP, lsl #32
    // 0x680abc: tbnz            w1, #4, #0x680ac8
    // 0x680ac0: r0 = Null
    //     0x680ac0: mov             x0, NULL
    // 0x680ac4: r0 = ReturnAsyncNotFuture()
    //     0x680ac4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x680ac8: LoadField: r2 = r0->field_7
    //     0x680ac8: ldur            w2, [x0, #7]
    // 0x680acc: DecompressPointer r2
    //     0x680acc: add             x2, x2, HEAP, lsl #32
    // 0x680ad0: mov             x1, x2
    // 0x680ad4: stur            x2, [fp, #-0x80]
    // 0x680ad8: r0 = init()
    //     0x680ad8: bl              #0x439610  ; [package:iwphone/core/services/local_store.dart] LocalStore::init
    // 0x680adc: mov             x1, x0
    // 0x680ae0: stur            x1, [fp, #-0x88]
    // 0x680ae4: r0 = Await()
    //     0x680ae4: bl              #0x89dd94  ; AwaitStub
    // 0x680ae8: ldur            x1, [fp, #-0x80]
    // 0x680aec: r2 = "iwphone.rule.health.v1"
    //     0x680aec: ldr             x2, [PP, #0x2ee0]  ; [pp+0x2ee0] "iwphone.rule.health.v1"
    // 0x680af0: r0 = readString()
    //     0x680af0: bl              #0x438de4  ; [package:iwphone/core/services/local_store.dart] LocalStore::readString
    // 0x680af4: stur            x0, [fp, #-0x80]
    // 0x680af8: cmp             w0, NULL
    // 0x680afc: b.eq            #0x680bdc
    // 0x680b00: LoadField: r1 = r0->field_7
    //     0x680b00: ldur            w1, [x0, #7]
    // 0x680b04: cbz             w1, #0x680bdc
    // 0x680b08: mov             x1, x0
    // 0x680b0c: r0 = jsonDecode()
    //     0x680b0c: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x680b10: mov             x3, x0
    // 0x680b14: r2 = Null
    //     0x680b14: mov             x2, NULL
    // 0x680b18: r1 = Null
    //     0x680b18: mov             x1, NULL
    // 0x680b1c: stur            x3, [fp, #-0x88]
    // 0x680b20: cmp             w0, NULL
    // 0x680b24: b.eq            #0x680ba8
    // 0x680b28: branchIfSmi(r0, 0x680ba8)
    //     0x680b28: tbz             w0, #0, #0x680ba8
    // 0x680b2c: r3 = LoadClassIdInstr(r0)
    //     0x680b2c: ldur            x3, [x0, #-1]
    //     0x680b30: ubfx            x3, x3, #0xc, #0x14
    // 0x680b34: r17 = 4415
    //     0x680b34: movz            x17, #0x113f
    // 0x680b38: cmp             x3, x17
    // 0x680b3c: b.eq            #0x680bb0
    // 0x680b40: r4 = LoadClassIdInstr(r0)
    //     0x680b40: ldur            x4, [x0, #-1]
    //     0x680b44: ubfx            x4, x4, #0xc, #0x14
    // 0x680b48: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x680b4c: ldr             x3, [x3, #0x18]
    // 0x680b50: ldr             x3, [x3, x4, lsl #3]
    // 0x680b54: LoadField: r3 = r3->field_2b
    //     0x680b54: ldur            w3, [x3, #0x2b]
    // 0x680b58: DecompressPointer r3
    //     0x680b58: add             x3, x3, HEAP, lsl #32
    // 0x680b5c: cmp             w3, NULL
    // 0x680b60: b.eq            #0x680ba8
    // 0x680b64: LoadField: r3 = r3->field_f
    //     0x680b64: ldur            w3, [x3, #0xf]
    // 0x680b68: lsr             x3, x3, #3
    // 0x680b6c: r17 = 4415
    //     0x680b6c: movz            x17, #0x113f
    // 0x680b70: cmp             x3, x17
    // 0x680b74: b.eq            #0x680bb0
    // 0x680b78: r3 = SubtypeTestCache
    //     0x680b78: ldr             x3, [PP, #0x2ee8]  ; [pp+0x2ee8] SubtypeTestCache
    // 0x680b7c: r30 = Subtype1TestCacheStub
    //     0x680b7c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x680b80: LoadField: r30 = r30->field_7
    //     0x680b80: ldur            lr, [lr, #7]
    // 0x680b84: blr             lr
    // 0x680b88: cmp             w7, NULL
    // 0x680b8c: b.eq            #0x680b98
    // 0x680b90: tbnz            w7, #4, #0x680ba8
    // 0x680b94: b               #0x680bb0
    // 0x680b98: r8 = Map
    //     0x680b98: ldr             x8, [PP, #0x2ef0]  ; [pp+0x2ef0] Type: Map
    // 0x680b9c: r3 = SubtypeTestCache
    //     0x680b9c: ldr             x3, [PP, #0x2ef8]  ; [pp+0x2ef8] SubtypeTestCache
    // 0x680ba0: r0 = InstanceOf()
    //     0x680ba0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x680ba4: b               #0x680bb4
    // 0x680ba8: r0 = false
    //     0x680ba8: add             x0, NULL, #0x30  ; false
    // 0x680bac: b               #0x680bb4
    // 0x680bb0: r0 = true
    //     0x680bb0: add             x0, NULL, #0x20  ; true
    // 0x680bb4: tbnz            w0, #4, #0x680bdc
    // 0x680bb8: ldur            x3, [fp, #-0x78]
    // 0x680bbc: r1 = Function '<anonymous closure>':.
    //     0x680bbc: ldr             x1, [PP, #0x2f00]  ; [pp+0x2f00] AnonymousClosure: (0x680bf8), in [package:iwphone/core/rules/rule_health.dart] RuleHealth::init (0x680a70)
    // 0x680bc0: r2 = 64
    //     0x680bc0: movz            x2, #0x40
    // 0x680bc4: r0 = AllocateClosure1()
    //     0x680bc4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x680bc8: ldur            x1, [fp, #-0x88]
    // 0x680bcc: mov             x2, x0
    // 0x680bd0: r0 = forEach()
    //     0x680bd0: bl              #0x821204  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x680bd4: b               #0x680bdc
    // 0x680bd8: sub             SP, fp, #0x88
    // 0x680bdc: ldur            x1, [fp, #-0x70]
    // 0x680be0: r2 = true
    //     0x680be0: add             x2, NULL, #0x20  ; true
    // 0x680be4: StoreField: r1->field_13 = r2
    //     0x680be4: stur            w2, [x1, #0x13]
    // 0x680be8: r0 = Null
    //     0x680be8: mov             x0, NULL
    // 0x680bec: r0 = ReturnAsyncNotFuture()
    //     0x680bec: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x680bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680bf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680bf4: b               #0x680a90
  }
  [closure] void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x680bf8, size: 0x1ac
    // 0x680bf8: EnterFrame
    //     0x680bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x680bfc: mov             fp, SP
    // 0x680c00: AllocStack(0x20)
    //     0x680c00: sub             SP, SP, #0x20
    // 0x680c04: SetupParameters([dynamic _ /* r0 */])
    //     0x680c04: ldr             x0, [fp, #0x20]
    // 0x680c08: LoadField: r3 = r0->field_1f
    //     0x680c08: ldur            w3, [x0, #0x1f]
    // 0x680c0c: DecompressPointer r3
    //     0x680c0c: add             x3, x3, HEAP, lsl #32
    // 0x680c10: stur            x3, [fp, #-8]
    // 0x680c14: CheckStackOverflow
    //     0x680c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x680c18: cmp             SP, x16
    //     0x680c1c: b.ls            #0x680d9c
    // 0x680c20: ldr             x0, [fp, #0x10]
    // 0x680c24: r2 = Null
    //     0x680c24: mov             x2, NULL
    // 0x680c28: r1 = Null
    //     0x680c28: mov             x1, NULL
    // 0x680c2c: cmp             w0, NULL
    // 0x680c30: b.eq            #0x680cb4
    // 0x680c34: branchIfSmi(r0, 0x680cb4)
    //     0x680c34: tbz             w0, #0, #0x680cb4
    // 0x680c38: r3 = LoadClassIdInstr(r0)
    //     0x680c38: ldur            x3, [x0, #-1]
    //     0x680c3c: ubfx            x3, x3, #0xc, #0x14
    // 0x680c40: r17 = 4415
    //     0x680c40: movz            x17, #0x113f
    // 0x680c44: cmp             x3, x17
    // 0x680c48: b.eq            #0x680cbc
    // 0x680c4c: r4 = LoadClassIdInstr(r0)
    //     0x680c4c: ldur            x4, [x0, #-1]
    //     0x680c50: ubfx            x4, x4, #0xc, #0x14
    // 0x680c54: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x680c58: ldr             x3, [x3, #0x18]
    // 0x680c5c: ldr             x3, [x3, x4, lsl #3]
    // 0x680c60: LoadField: r3 = r3->field_2b
    //     0x680c60: ldur            w3, [x3, #0x2b]
    // 0x680c64: DecompressPointer r3
    //     0x680c64: add             x3, x3, HEAP, lsl #32
    // 0x680c68: cmp             w3, NULL
    // 0x680c6c: b.eq            #0x680cb4
    // 0x680c70: LoadField: r3 = r3->field_f
    //     0x680c70: ldur            w3, [x3, #0xf]
    // 0x680c74: lsr             x3, x3, #3
    // 0x680c78: r17 = 4415
    //     0x680c78: movz            x17, #0x113f
    // 0x680c7c: cmp             x3, x17
    // 0x680c80: b.eq            #0x680cbc
    // 0x680c84: r3 = SubtypeTestCache
    //     0x680c84: ldr             x3, [PP, #0x2f08]  ; [pp+0x2f08] SubtypeTestCache
    // 0x680c88: r30 = Subtype1TestCacheStub
    //     0x680c88: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x680c8c: LoadField: r30 = r30->field_7
    //     0x680c8c: ldur            lr, [lr, #7]
    // 0x680c90: blr             lr
    // 0x680c94: cmp             w7, NULL
    // 0x680c98: b.eq            #0x680ca4
    // 0x680c9c: tbnz            w7, #4, #0x680cb4
    // 0x680ca0: b               #0x680cbc
    // 0x680ca4: r8 = Map
    //     0x680ca4: ldr             x8, [PP, #0x2f10]  ; [pp+0x2f10] Type: Map
    // 0x680ca8: r3 = SubtypeTestCache
    //     0x680ca8: ldr             x3, [PP, #0x2f18]  ; [pp+0x2f18] SubtypeTestCache
    // 0x680cac: r0 = InstanceOf()
    //     0x680cac: bl              #0x89e5c8  ; InstanceOfStub
    // 0x680cb0: b               #0x680cc0
    // 0x680cb4: r0 = false
    //     0x680cb4: add             x0, NULL, #0x30  ; false
    // 0x680cb8: b               #0x680cc0
    // 0x680cbc: r0 = true
    //     0x680cbc: add             x0, NULL, #0x20  ; true
    // 0x680cc0: tbnz            w0, #4, #0x680d8c
    // 0x680cc4: ldr             x1, [fp, #0x18]
    // 0x680cc8: ldur            x0, [fp, #-8]
    // 0x680ccc: LoadField: r2 = r0->field_f
    //     0x680ccc: ldur            w2, [x0, #0xf]
    // 0x680cd0: DecompressPointer r2
    //     0x680cd0: add             x2, x2, HEAP, lsl #32
    // 0x680cd4: LoadField: r3 = r2->field_f
    //     0x680cd4: ldur            w3, [x2, #0xf]
    // 0x680cd8: DecompressPointer r3
    //     0x680cd8: add             x3, x3, HEAP, lsl #32
    // 0x680cdc: stur            x3, [fp, #-8]
    // 0x680ce0: r0 = 60
    //     0x680ce0: movz            x0, #0x3c
    // 0x680ce4: branchIfSmi(r1, 0x680cf0)
    //     0x680ce4: tbz             w1, #0, #0x680cf0
    // 0x680ce8: r0 = LoadClassIdInstr(r1)
    //     0x680ce8: ldur            x0, [x1, #-1]
    //     0x680cec: ubfx            x0, x0, #0xc, #0x14
    // 0x680cf0: str             x1, [SP]
    // 0x680cf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x680cf4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x680cf8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x680cf8: movz            x17, #0x33cf
    //     0x680cfc: add             lr, x0, x17
    //     0x680d00: ldr             lr, [x21, lr, lsl #3]
    //     0x680d04: blr             lr
    // 0x680d08: mov             x1, x0
    // 0x680d0c: ldr             x0, [fp, #0x18]
    // 0x680d10: stur            x1, [fp, #-0x10]
    // 0x680d14: r2 = 60
    //     0x680d14: movz            x2, #0x3c
    // 0x680d18: branchIfSmi(r0, 0x680d24)
    //     0x680d18: tbz             w0, #0, #0x680d24
    // 0x680d1c: r2 = LoadClassIdInstr(r0)
    //     0x680d1c: ldur            x2, [x0, #-1]
    //     0x680d20: ubfx            x2, x2, #0xc, #0x14
    // 0x680d24: str             x0, [SP]
    // 0x680d28: mov             x0, x2
    // 0x680d2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x680d2c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x680d30: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x680d30: movz            x17, #0x33cf
    //     0x680d34: add             lr, x0, x17
    //     0x680d38: ldr             lr, [x21, lr, lsl #3]
    //     0x680d3c: blr             lr
    // 0x680d40: ldr             x1, [fp, #0x10]
    // 0x680d44: r0 = fromJson()
    //     0x680d44: bl              #0x680da4  ; [package:iwphone/core/rules/rule_health.dart] RuleHealthEntry::fromJson
    // 0x680d48: mov             x1, x0
    // 0x680d4c: ldur            x2, [fp, #-0x10]
    // 0x680d50: stur            x1, [fp, #-0x18]
    // 0x680d54: r0 = LoadClassIdInstr(r2)
    //     0x680d54: ldur            x0, [x2, #-1]
    //     0x680d58: ubfx            x0, x0, #0xc, #0x14
    // 0x680d5c: str             x2, [SP]
    // 0x680d60: r0 = GDT[cid_x0 + 0x211b]()
    //     0x680d60: movz            x17, #0x211b
    //     0x680d64: add             lr, x0, x17
    //     0x680d68: ldr             lr, [x21, lr, lsl #3]
    //     0x680d6c: blr             lr
    // 0x680d70: r5 = LoadInt32Instr(r0)
    //     0x680d70: sbfx            x5, x0, #1, #0x1f
    //     0x680d74: tbz             w0, #0, #0x680d7c
    //     0x680d78: ldur            x5, [x0, #7]
    // 0x680d7c: ldur            x1, [fp, #-8]
    // 0x680d80: ldur            x2, [fp, #-0x10]
    // 0x680d84: ldur            x3, [fp, #-0x18]
    // 0x680d88: r0 = _set()
    //     0x680d88: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x680d8c: r0 = Null
    //     0x680d8c: mov             x0, NULL
    // 0x680d90: LeaveFrame
    //     0x680d90: mov             SP, fp
    //     0x680d94: ldp             fp, lr, [SP], #0x10
    // 0x680d98: ret
    //     0x680d98: ret             
    // 0x680d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680d9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680da0: b               #0x680c20
  }
  _ of(/* No info */) {
    // ** addr: 0x6c1d44, size: 0x58
    // 0x6c1d44: EnterFrame
    //     0x6c1d44: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1d48: mov             fp, SP
    // 0x6c1d4c: AllocStack(0x8)
    //     0x6c1d4c: sub             SP, SP, #8
    // 0x6c1d50: CheckStackOverflow
    //     0x6c1d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c1d54: cmp             SP, x16
    //     0x6c1d58: b.ls            #0x6c1d94
    // 0x6c1d5c: LoadField: r0 = r1->field_f
    //     0x6c1d5c: ldur            w0, [x1, #0xf]
    // 0x6c1d60: DecompressPointer r0
    //     0x6c1d60: add             x0, x0, HEAP, lsl #32
    // 0x6c1d64: mov             x1, x0
    // 0x6c1d68: stur            x0, [fp, #-8]
    // 0x6c1d6c: r0 = _getValueOrData()
    //     0x6c1d6c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c1d70: ldur            x1, [fp, #-8]
    // 0x6c1d74: LoadField: r2 = r1->field_f
    //     0x6c1d74: ldur            w2, [x1, #0xf]
    // 0x6c1d78: DecompressPointer r2
    //     0x6c1d78: add             x2, x2, HEAP, lsl #32
    // 0x6c1d7c: cmp             w2, w0
    // 0x6c1d80: b.ne            #0x6c1d88
    // 0x6c1d84: r0 = Null
    //     0x6c1d84: mov             x0, NULL
    // 0x6c1d88: LeaveFrame
    //     0x6c1d88: mov             SP, fp
    //     0x6c1d8c: ldp             fp, lr, [SP], #0x10
    // 0x6c1d90: ret
    //     0x6c1d90: ret             
    // 0x6c1d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1d94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1d98: b               #0x6c1d5c
  }
  _ labelOf(/* No info */) {
    // ** addr: 0x6e4d18, size: 0x1a0
    // 0x6e4d18: EnterFrame
    //     0x6e4d18: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4d1c: mov             fp, SP
    // 0x6e4d20: AllocStack(0x18)
    //     0x6e4d20: sub             SP, SP, #0x18
    // 0x6e4d24: CheckStackOverflow
    //     0x6e4d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e4d28: cmp             SP, x16
    //     0x6e4d2c: b.ls            #0x6e4eb0
    // 0x6e4d30: LoadField: r0 = r1->field_f
    //     0x6e4d30: ldur            w0, [x1, #0xf]
    // 0x6e4d34: DecompressPointer r0
    //     0x6e4d34: add             x0, x0, HEAP, lsl #32
    // 0x6e4d38: mov             x1, x0
    // 0x6e4d3c: stur            x0, [fp, #-8]
    // 0x6e4d40: r0 = _getValueOrData()
    //     0x6e4d40: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e4d44: mov             x1, x0
    // 0x6e4d48: ldur            x0, [fp, #-8]
    // 0x6e4d4c: LoadField: r2 = r0->field_f
    //     0x6e4d4c: ldur            w2, [x0, #0xf]
    // 0x6e4d50: DecompressPointer r2
    //     0x6e4d50: add             x2, x2, HEAP, lsl #32
    // 0x6e4d54: cmp             w2, w1
    // 0x6e4d58: b.ne            #0x6e4d64
    // 0x6e4d5c: r0 = Null
    //     0x6e4d5c: mov             x0, NULL
    // 0x6e4d60: b               #0x6e4d68
    // 0x6e4d64: mov             x0, x1
    // 0x6e4d68: stur            x0, [fp, #-8]
    // 0x6e4d6c: cmp             w0, NULL
    // 0x6e4d70: b.ne            #0x6e4d84
    // 0x6e4d74: r0 = ""
    //     0x6e4d74: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6e4d78: LeaveFrame
    //     0x6e4d78: mov             SP, fp
    //     0x6e4d7c: ldp             fp, lr, [SP], #0x10
    // 0x6e4d80: ret
    //     0x6e4d80: ret             
    // 0x6e4d84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e4d84: ldur            w1, [x0, #0x17]
    // 0x6e4d88: DecompressPointer r1
    //     0x6e4d88: add             x1, x1, HEAP, lsl #32
    // 0x6e4d8c: tbnz            w1, #4, #0x6e4dcc
    // 0x6e4d90: r1 = Null
    //     0x6e4d90: mov             x1, NULL
    // 0x6e4d94: r2 = 4
    //     0x6e4d94: movz            x2, #0x4
    // 0x6e4d98: r0 = AllocateArray()
    //     0x6e4d98: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e4d9c: r16 = "已自动停用："
    //     0x6e4d9c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd08] "已自动停用："
    //     0x6e4da0: ldr             x16, [x16, #0xd08]
    // 0x6e4da4: StoreField: r0->field_f = r16
    //     0x6e4da4: stur            w16, [x0, #0xf]
    // 0x6e4da8: ldur            x1, [fp, #-8]
    // 0x6e4dac: LoadField: r2 = r1->field_1b
    //     0x6e4dac: ldur            w2, [x1, #0x1b]
    // 0x6e4db0: DecompressPointer r2
    //     0x6e4db0: add             x2, x2, HEAP, lsl #32
    // 0x6e4db4: StoreField: r0->field_13 = r2
    //     0x6e4db4: stur            w2, [x0, #0x13]
    // 0x6e4db8: str             x0, [SP]
    // 0x6e4dbc: r0 = _interpolate()
    //     0x6e4dbc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6e4dc0: LeaveFrame
    //     0x6e4dc0: mov             SP, fp
    //     0x6e4dc4: ldp             fp, lr, [SP], #0x10
    // 0x6e4dc8: ret
    //     0x6e4dc8: ret             
    // 0x6e4dcc: mov             x1, x0
    // 0x6e4dd0: LoadField: r0 = r1->field_7
    //     0x6e4dd0: ldur            x0, [x1, #7]
    // 0x6e4dd4: stur            x0, [fp, #-0x10]
    // 0x6e4dd8: cmp             x0, #0
    // 0x6e4ddc: b.le            #0x6e4e38
    // 0x6e4de0: r1 = Null
    //     0x6e4de0: mov             x1, NULL
    // 0x6e4de4: r2 = 6
    //     0x6e4de4: movz            x2, #0x6
    // 0x6e4de8: r0 = AllocateArray()
    //     0x6e4de8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e4dec: mov             x2, x0
    // 0x6e4df0: r16 = "连续失败 "
    //     0x6e4df0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd10] "连续失败 "
    //     0x6e4df4: ldr             x16, [x16, #0xd10]
    // 0x6e4df8: StoreField: r2->field_f = r16
    //     0x6e4df8: stur            w16, [x2, #0xf]
    // 0x6e4dfc: ldur            x3, [fp, #-0x10]
    // 0x6e4e00: r0 = BoxInt64Instr(r3)
    //     0x6e4e00: sbfiz           x0, x3, #1, #0x1f
    //     0x6e4e04: cmp             x3, x0, asr #1
    //     0x6e4e08: b.eq            #0x6e4e14
    //     0x6e4e0c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e4e10: stur            x3, [x0, #7]
    // 0x6e4e14: StoreField: r2->field_13 = r0
    //     0x6e4e14: stur            w0, [x2, #0x13]
    // 0x6e4e18: r16 = " 次"
    //     0x6e4e18: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd18] " 次"
    //     0x6e4e1c: ldr             x16, [x16, #0xd18]
    // 0x6e4e20: ArrayStore: r2[0] = r16  ; List_4
    //     0x6e4e20: stur            w16, [x2, #0x17]
    // 0x6e4e24: str             x2, [SP]
    // 0x6e4e28: r0 = _interpolate()
    //     0x6e4e28: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6e4e2c: LeaveFrame
    //     0x6e4e2c: mov             SP, fp
    //     0x6e4e30: ldp             fp, lr, [SP], #0x10
    // 0x6e4e34: ret
    //     0x6e4e34: ret             
    // 0x6e4e38: LoadField: r0 = r1->field_f
    //     0x6e4e38: ldur            x0, [x1, #0xf]
    // 0x6e4e3c: stur            x0, [fp, #-0x10]
    // 0x6e4e40: cmp             x0, #0
    // 0x6e4e44: b.le            #0x6e4ea0
    // 0x6e4e48: r1 = Null
    //     0x6e4e48: mov             x1, NULL
    // 0x6e4e4c: r2 = 6
    //     0x6e4e4c: movz            x2, #0x6
    // 0x6e4e50: r0 = AllocateArray()
    //     0x6e4e50: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e4e54: mov             x2, x0
    // 0x6e4e58: r16 = "连续成功 "
    //     0x6e4e58: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd20] "连续成功 "
    //     0x6e4e5c: ldr             x16, [x16, #0xd20]
    // 0x6e4e60: StoreField: r2->field_f = r16
    //     0x6e4e60: stur            w16, [x2, #0xf]
    // 0x6e4e64: ldur            x3, [fp, #-0x10]
    // 0x6e4e68: r0 = BoxInt64Instr(r3)
    //     0x6e4e68: sbfiz           x0, x3, #1, #0x1f
    //     0x6e4e6c: cmp             x3, x0, asr #1
    //     0x6e4e70: b.eq            #0x6e4e7c
    //     0x6e4e74: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e4e78: stur            x3, [x0, #7]
    // 0x6e4e7c: StoreField: r2->field_13 = r0
    //     0x6e4e7c: stur            w0, [x2, #0x13]
    // 0x6e4e80: r16 = " 次"
    //     0x6e4e80: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd18] " 次"
    //     0x6e4e84: ldr             x16, [x16, #0xd18]
    // 0x6e4e88: ArrayStore: r2[0] = r16  ; List_4
    //     0x6e4e88: stur            w16, [x2, #0x17]
    // 0x6e4e8c: str             x2, [SP]
    // 0x6e4e90: r0 = _interpolate()
    //     0x6e4e90: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6e4e94: LeaveFrame
    //     0x6e4e94: mov             SP, fp
    //     0x6e4e98: ldp             fp, lr, [SP], #0x10
    // 0x6e4e9c: ret
    //     0x6e4e9c: ret             
    // 0x6e4ea0: r0 = ""
    //     0x6e4ea0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6e4ea4: LeaveFrame
    //     0x6e4ea4: mov             SP, fp
    //     0x6e4ea8: ldp             fp, lr, [SP], #0x10
    // 0x6e4eac: ret
    //     0x6e4eac: ret             
    // 0x6e4eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4eb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4eb4: b               #0x6e4d30
  }
  _ probesOf(/* No info */) {
    // ** addr: 0x6e57cc, size: 0xbc
    // 0x6e57cc: EnterFrame
    //     0x6e57cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e57d0: mov             fp, SP
    // 0x6e57d4: AllocStack(0x20)
    //     0x6e57d4: sub             SP, SP, #0x20
    // 0x6e57d8: CheckStackOverflow
    //     0x6e57d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e57dc: cmp             SP, x16
    //     0x6e57e0: b.ls            #0x6e5880
    // 0x6e57e4: LoadField: r0 = r1->field_f
    //     0x6e57e4: ldur            w0, [x1, #0xf]
    // 0x6e57e8: DecompressPointer r0
    //     0x6e57e8: add             x0, x0, HEAP, lsl #32
    // 0x6e57ec: mov             x1, x0
    // 0x6e57f0: stur            x0, [fp, #-8]
    // 0x6e57f4: r0 = _getValueOrData()
    //     0x6e57f4: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e57f8: mov             x1, x0
    // 0x6e57fc: ldur            x0, [fp, #-8]
    // 0x6e5800: LoadField: r2 = r0->field_f
    //     0x6e5800: ldur            w2, [x0, #0xf]
    // 0x6e5804: DecompressPointer r2
    //     0x6e5804: add             x2, x2, HEAP, lsl #32
    // 0x6e5808: cmp             w2, w1
    // 0x6e580c: b.ne            #0x6e5818
    // 0x6e5810: r0 = Null
    //     0x6e5810: mov             x0, NULL
    // 0x6e5814: b               #0x6e581c
    // 0x6e5818: mov             x0, x1
    // 0x6e581c: cmp             w0, NULL
    // 0x6e5820: b.ne            #0x6e582c
    // 0x6e5824: r0 = Null
    //     0x6e5824: mov             x0, NULL
    // 0x6e5828: b               #0x6e5838
    // 0x6e582c: LoadField: r1 = r0->field_1f
    //     0x6e582c: ldur            w1, [x0, #0x1f]
    // 0x6e5830: DecompressPointer r1
    //     0x6e5830: add             x1, x1, HEAP, lsl #32
    // 0x6e5834: mov             x0, x1
    // 0x6e5838: cmp             w0, NULL
    // 0x6e583c: b.ne            #0x6e5848
    // 0x6e5840: r0 = const []
    //     0x6e5840: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] List<RuleProbe>(0)
    //     0x6e5844: ldr             x0, [x0, #0x9c0]
    // 0x6e5848: r16 = <RuleProbe>
    //     0x6e5848: ldr             x16, [PP, #0x2fe0]  ; [pp+0x2fe0] TypeArguments: <RuleProbe>
    // 0x6e584c: stp             x0, x16, [SP, #8]
    // 0x6e5850: r16 = false
    //     0x6e5850: add             x16, NULL, #0x30  ; false
    // 0x6e5854: str             x16, [SP]
    // 0x6e5858: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x6e5858: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x6e585c: ldr             x4, [x4, #8]
    // 0x6e5860: r0 = List.from()
    //     0x6e5860: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x6e5864: r16 = <RuleProbe>
    //     0x6e5864: ldr             x16, [PP, #0x2fe0]  ; [pp+0x2fe0] TypeArguments: <RuleProbe>
    // 0x6e5868: stp             x0, x16, [SP]
    // 0x6e586c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e586c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e5870: r0 = makeFixedListUnmodifiable()
    //     0x6e5870: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x6e5874: LeaveFrame
    //     0x6e5874: mov             SP, fp
    //     0x6e5878: ldp             fp, lr, [SP], #0x10
    // 0x6e587c: ret
    //     0x6e587c: ret             
    // 0x6e5880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5880: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5884: b               #0x6e57e4
  }
  _ restore(/* No info */) async {
    // ** addr: 0x6e6838, size: 0xcc
    // 0x6e6838: EnterFrame
    //     0x6e6838: stp             fp, lr, [SP, #-0x10]!
    //     0x6e683c: mov             fp, SP
    // 0x6e6840: AllocStack(0x28)
    //     0x6e6840: sub             SP, SP, #0x28
    // 0x6e6844: SetupParameters(RuleHealth this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6e6844: stur            NULL, [fp, #-8]
    //     0x6e6848: stur            x1, [fp, #-0x10]
    //     0x6e684c: stur            x2, [fp, #-0x18]
    // 0x6e6850: CheckStackOverflow
    //     0x6e6850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e6854: cmp             SP, x16
    //     0x6e6858: b.ls            #0x6e68fc
    // 0x6e685c: InitAsync() -> Future<void?>
    //     0x6e685c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6e6860: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e6864: ldur            x0, [fp, #-0x10]
    // 0x6e6868: LoadField: r3 = r0->field_f
    //     0x6e6868: ldur            w3, [x0, #0xf]
    // 0x6e686c: DecompressPointer r3
    //     0x6e686c: add             x3, x3, HEAP, lsl #32
    // 0x6e6870: mov             x1, x3
    // 0x6e6874: ldur            x2, [fp, #-0x18]
    // 0x6e6878: stur            x3, [fp, #-0x20]
    // 0x6e687c: r0 = _getValueOrData()
    //     0x6e687c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e6880: ldur            x1, [fp, #-0x20]
    // 0x6e6884: LoadField: r2 = r1->field_f
    //     0x6e6884: ldur            w2, [x1, #0xf]
    // 0x6e6888: DecompressPointer r2
    //     0x6e6888: add             x2, x2, HEAP, lsl #32
    // 0x6e688c: cmp             w2, w0
    // 0x6e6890: b.ne            #0x6e6898
    // 0x6e6894: r0 = Null
    //     0x6e6894: mov             x0, NULL
    // 0x6e6898: ldur            x2, [fp, #-0x18]
    // 0x6e689c: stur            x0, [fp, #-0x28]
    // 0x6e68a0: r0 = remove()
    //     0x6e68a0: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6e68a4: ldur            x0, [fp, #-0x28]
    // 0x6e68a8: cmp             w0, NULL
    // 0x6e68ac: b.ne            #0x6e68b8
    // 0x6e68b0: r0 = Null
    //     0x6e68b0: mov             x0, NULL
    // 0x6e68b4: b               #0x6e68c4
    // 0x6e68b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e68b8: ldur            w1, [x0, #0x17]
    // 0x6e68bc: DecompressPointer r1
    //     0x6e68bc: add             x1, x1, HEAP, lsl #32
    // 0x6e68c0: mov             x0, x1
    // 0x6e68c4: cmp             w0, NULL
    // 0x6e68c8: b.eq            #0x6e68ec
    // 0x6e68cc: tbnz            w0, #4, #0x6e68ec
    // 0x6e68d0: ldur            x1, [fp, #-0x10]
    // 0x6e68d4: ldur            x2, [fp, #-0x18]
    // 0x6e68d8: r3 = true
    //     0x6e68d8: add             x3, NULL, #0x20  ; true
    // 0x6e68dc: r0 = _toggle()
    //     0x6e68dc: bl              #0x400860  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::_toggle
    // 0x6e68e0: mov             x1, x0
    // 0x6e68e4: stur            x1, [fp, #-0x18]
    // 0x6e68e8: r0 = Await()
    //     0x6e68e8: bl              #0x89dd94  ; AwaitStub
    // 0x6e68ec: ldur            x1, [fp, #-0x10]
    // 0x6e68f0: r0 = _persist()
    //     0x6e68f0: bl              #0x3fca24  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::_persist
    // 0x6e68f4: r0 = Null
    //     0x6e68f4: mov             x0, NULL
    // 0x6e68f8: r0 = ReturnAsyncNotFuture()
    //     0x6e68f8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e68fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e68fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6900: b               #0x6e685c
  }
}

// class id: 405, size: 0x24, field offset: 0x8
class RuleHealthEntry extends Object {

  Map<String, Object?> toJson(RuleHealthEntry) {
    // ** addr: 0x4003a8, size: 0x330
    // 0x4003a8: EnterFrame
    //     0x4003a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4003ac: mov             fp, SP
    // 0x4003b0: AllocStack(0x48)
    //     0x4003b0: sub             SP, SP, #0x48
    // 0x4003b4: SetupParameters(RuleHealthEntry this /* r1 => r0, fp-0x8 */)
    //     0x4003b4: mov             x0, x1
    //     0x4003b8: stur            x1, [fp, #-8]
    // 0x4003bc: CheckStackOverflow
    //     0x4003bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4003c0: cmp             SP, x16
    //     0x4003c4: b.ls            #0x4006c8
    // 0x4003c8: r1 = Null
    //     0x4003c8: mov             x1, NULL
    // 0x4003cc: r2 = 20
    //     0x4003cc: movz            x2, #0x14
    // 0x4003d0: r0 = AllocateArray()
    //     0x4003d0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4003d4: mov             x2, x0
    // 0x4003d8: stur            x2, [fp, #-0x10]
    // 0x4003dc: r16 = "fails"
    //     0x4003dc: ldr             x16, [PP, #0x2828]  ; [pp+0x2828] "fails"
    // 0x4003e0: StoreField: r2->field_f = r16
    //     0x4003e0: stur            w16, [x2, #0xf]
    // 0x4003e4: ldur            x3, [fp, #-8]
    // 0x4003e8: LoadField: r4 = r3->field_7
    //     0x4003e8: ldur            x4, [x3, #7]
    // 0x4003ec: r0 = BoxInt64Instr(r4)
    //     0x4003ec: sbfiz           x0, x4, #1, #0x1f
    //     0x4003f0: cmp             x4, x0, asr #1
    //     0x4003f4: b.eq            #0x400400
    //     0x4003f8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4003fc: stur            x4, [x0, #7]
    // 0x400400: mov             x1, x2
    // 0x400404: ArrayStore: r1[1] = r0  ; List_4
    //     0x400404: add             x25, x1, #0x13
    //     0x400408: str             w0, [x25]
    //     0x40040c: tbz             w0, #0, #0x400428
    //     0x400410: ldurb           w16, [x1, #-1]
    //     0x400414: ldurb           w17, [x0, #-1]
    //     0x400418: and             x16, x17, x16, lsr #2
    //     0x40041c: tst             x16, HEAP, lsr #32
    //     0x400420: b.eq            #0x400428
    //     0x400424: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x400428: r16 = "oks"
    //     0x400428: ldr             x16, [PP, #0x2f30]  ; [pp+0x2f30] "oks"
    // 0x40042c: ArrayStore: r2[0] = r16  ; List_4
    //     0x40042c: stur            w16, [x2, #0x17]
    // 0x400430: LoadField: r4 = r3->field_f
    //     0x400430: ldur            x4, [x3, #0xf]
    // 0x400434: r0 = BoxInt64Instr(r4)
    //     0x400434: sbfiz           x0, x4, #1, #0x1f
    //     0x400438: cmp             x4, x0, asr #1
    //     0x40043c: b.eq            #0x400448
    //     0x400440: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x400444: stur            x4, [x0, #7]
    // 0x400448: mov             x1, x2
    // 0x40044c: ArrayStore: r1[3] = r0  ; List_4
    //     0x40044c: add             x25, x1, #0x1b
    //     0x400450: str             w0, [x25]
    //     0x400454: tbz             w0, #0, #0x400470
    //     0x400458: ldurb           w16, [x1, #-1]
    //     0x40045c: ldurb           w17, [x0, #-1]
    //     0x400460: and             x16, x17, x16, lsr #2
    //     0x400464: tst             x16, HEAP, lsr #32
    //     0x400468: b.eq            #0x400470
    //     0x40046c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x400470: r16 = "autoDisabled"
    //     0x400470: ldr             x16, [PP, #0x2f48]  ; [pp+0x2f48] "autoDisabled"
    // 0x400474: StoreField: r2->field_1f = r16
    //     0x400474: stur            w16, [x2, #0x1f]
    // 0x400478: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x400478: ldur            w0, [x3, #0x17]
    // 0x40047c: DecompressPointer r0
    //     0x40047c: add             x0, x0, HEAP, lsl #32
    // 0x400480: StoreField: r2->field_23 = r0
    //     0x400480: stur            w0, [x2, #0x23]
    // 0x400484: r16 = "reason"
    //     0x400484: ldr             x16, [PP, #0x2f50]  ; [pp+0x2f50] "reason"
    // 0x400488: StoreField: r2->field_27 = r16
    //     0x400488: stur            w16, [x2, #0x27]
    // 0x40048c: LoadField: r0 = r3->field_1b
    //     0x40048c: ldur            w0, [x3, #0x1b]
    // 0x400490: DecompressPointer r0
    //     0x400490: add             x0, x0, HEAP, lsl #32
    // 0x400494: mov             x1, x2
    // 0x400498: ArrayStore: r1[7] = r0  ; List_4
    //     0x400498: add             x25, x1, #0x2b
    //     0x40049c: str             w0, [x25]
    //     0x4004a0: tbz             w0, #0, #0x4004bc
    //     0x4004a4: ldurb           w16, [x1, #-1]
    //     0x4004a8: ldurb           w17, [x0, #-1]
    //     0x4004ac: and             x16, x17, x16, lsr #2
    //     0x4004b0: tst             x16, HEAP, lsr #32
    //     0x4004b4: b.eq            #0x4004bc
    //     0x4004b8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4004bc: r16 = "probes"
    //     0x4004bc: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "probes"
    // 0x4004c0: StoreField: r2->field_2f = r16
    //     0x4004c0: stur            w16, [x2, #0x2f]
    // 0x4004c4: r16 = <Map<String, Object?>>
    //     0x4004c4: ldr             x16, [PP, #0x7d20]  ; [pp+0x7d20] TypeArguments: <Map<String, Object?>>
    // 0x4004c8: stp             xzr, x16, [SP]
    // 0x4004cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4004cc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4004d0: r0 = _GrowableList()
    //     0x4004d0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4004d4: mov             x3, x0
    // 0x4004d8: ldur            x0, [fp, #-8]
    // 0x4004dc: stur            x3, [fp, #-0x30]
    // 0x4004e0: LoadField: r4 = r0->field_1f
    //     0x4004e0: ldur            w4, [x0, #0x1f]
    // 0x4004e4: DecompressPointer r4
    //     0x4004e4: add             x4, x4, HEAP, lsl #32
    // 0x4004e8: stur            x4, [fp, #-0x28]
    // 0x4004ec: LoadField: r0 = r4->field_b
    //     0x4004ec: ldur            w0, [x4, #0xb]
    // 0x4004f0: r5 = LoadInt32Instr(r0)
    //     0x4004f0: sbfx            x5, x0, #1, #0x1f
    // 0x4004f4: stur            x5, [fp, #-0x20]
    // 0x4004f8: r0 = 0
    //     0x4004f8: movz            x0, #0
    // 0x4004fc: CheckStackOverflow
    //     0x4004fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x400500: cmp             SP, x16
    //     0x400504: b.ls            #0x4006d0
    // 0x400508: LoadField: r1 = r4->field_b
    //     0x400508: ldur            w1, [x4, #0xb]
    // 0x40050c: r2 = LoadInt32Instr(r1)
    //     0x40050c: sbfx            x2, x1, #1, #0x1f
    // 0x400510: cmp             x5, x2
    // 0x400514: b.ne            #0x4006a8
    // 0x400518: cmp             x0, x2
    // 0x40051c: b.ge            #0x400658
    // 0x400520: LoadField: r1 = r4->field_f
    //     0x400520: ldur            w1, [x4, #0xf]
    // 0x400524: DecompressPointer r1
    //     0x400524: add             x1, x1, HEAP, lsl #32
    // 0x400528: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x400528: add             x16, x1, x0, lsl #2
    //     0x40052c: ldur            w6, [x16, #0xf]
    // 0x400530: DecompressPointer r6
    //     0x400530: add             x6, x6, HEAP, lsl #32
    // 0x400534: stur            x6, [fp, #-8]
    // 0x400538: add             x7, x0, #1
    // 0x40053c: stur            x7, [fp, #-0x18]
    // 0x400540: r1 = Null
    //     0x400540: mov             x1, NULL
    // 0x400544: r2 = 16
    //     0x400544: movz            x2, #0x10
    // 0x400548: r0 = AllocateArray()
    //     0x400548: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x40054c: mov             x2, x0
    // 0x400550: r16 = "at"
    //     0x400550: ldr             x16, [PP, #0x2fb0]  ; [pp+0x2fb0] "at"
    // 0x400554: StoreField: r2->field_f = r16
    //     0x400554: stur            w16, [x2, #0xf]
    // 0x400558: ldur            x3, [fp, #-8]
    // 0x40055c: LoadField: r4 = r3->field_7
    //     0x40055c: ldur            x4, [x3, #7]
    // 0x400560: r0 = BoxInt64Instr(r4)
    //     0x400560: sbfiz           x0, x4, #1, #0x1f
    //     0x400564: cmp             x4, x0, asr #1
    //     0x400568: b.eq            #0x400574
    //     0x40056c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x400570: stur            x4, [x0, #7]
    // 0x400574: StoreField: r2->field_13 = r0
    //     0x400574: stur            w0, [x2, #0x13]
    // 0x400578: r16 = "ok"
    //     0x400578: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] "ok"
    // 0x40057c: ArrayStore: r2[0] = r16  ; List_4
    //     0x40057c: stur            w16, [x2, #0x17]
    // 0x400580: LoadField: r0 = r3->field_f
    //     0x400580: ldur            w0, [x3, #0xf]
    // 0x400584: DecompressPointer r0
    //     0x400584: add             x0, x0, HEAP, lsl #32
    // 0x400588: StoreField: r2->field_1b = r0
    //     0x400588: stur            w0, [x2, #0x1b]
    // 0x40058c: r16 = "stage"
    //     0x40058c: ldr             x16, [PP, #0x2fd0]  ; [pp+0x2fd0] "stage"
    // 0x400590: StoreField: r2->field_1f = r16
    //     0x400590: stur            w16, [x2, #0x1f]
    // 0x400594: LoadField: r0 = r3->field_13
    //     0x400594: ldur            w0, [x3, #0x13]
    // 0x400598: DecompressPointer r0
    //     0x400598: add             x0, x0, HEAP, lsl #32
    // 0x40059c: StoreField: r2->field_23 = r0
    //     0x40059c: stur            w0, [x2, #0x23]
    // 0x4005a0: r16 = "note"
    //     0x4005a0: ldr             x16, [PP, #0x2fd8]  ; [pp+0x2fd8] "note"
    // 0x4005a4: StoreField: r2->field_27 = r16
    //     0x4005a4: stur            w16, [x2, #0x27]
    // 0x4005a8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4005a8: ldur            w0, [x3, #0x17]
    // 0x4005ac: DecompressPointer r0
    //     0x4005ac: add             x0, x0, HEAP, lsl #32
    // 0x4005b0: StoreField: r2->field_2b = r0
    //     0x4005b0: stur            w0, [x2, #0x2b]
    // 0x4005b4: r16 = <String, Object?>
    //     0x4005b4: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x4005b8: stp             x2, x16, [SP]
    // 0x4005bc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4005bc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4005c0: r0 = Map._fromLiteral()
    //     0x4005c0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4005c4: mov             x2, x0
    // 0x4005c8: ldur            x0, [fp, #-0x30]
    // 0x4005cc: stur            x2, [fp, #-8]
    // 0x4005d0: LoadField: r1 = r0->field_b
    //     0x4005d0: ldur            w1, [x0, #0xb]
    // 0x4005d4: LoadField: r3 = r0->field_f
    //     0x4005d4: ldur            w3, [x0, #0xf]
    // 0x4005d8: DecompressPointer r3
    //     0x4005d8: add             x3, x3, HEAP, lsl #32
    // 0x4005dc: LoadField: r4 = r3->field_b
    //     0x4005dc: ldur            w4, [x3, #0xb]
    // 0x4005e0: r3 = LoadInt32Instr(r1)
    //     0x4005e0: sbfx            x3, x1, #1, #0x1f
    // 0x4005e4: stur            x3, [fp, #-0x38]
    // 0x4005e8: r1 = LoadInt32Instr(r4)
    //     0x4005e8: sbfx            x1, x4, #1, #0x1f
    // 0x4005ec: cmp             x3, x1
    // 0x4005f0: b.ne            #0x4005fc
    // 0x4005f4: mov             x1, x0
    // 0x4005f8: r0 = _growToNextCapacity()
    //     0x4005f8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4005fc: ldur            x2, [fp, #-0x30]
    // 0x400600: ldur            x3, [fp, #-0x38]
    // 0x400604: add             x0, x3, #1
    // 0x400608: lsl             x1, x0, #1
    // 0x40060c: StoreField: r2->field_b = r1
    //     0x40060c: stur            w1, [x2, #0xb]
    // 0x400610: LoadField: r1 = r2->field_f
    //     0x400610: ldur            w1, [x2, #0xf]
    // 0x400614: DecompressPointer r1
    //     0x400614: add             x1, x1, HEAP, lsl #32
    // 0x400618: ldur            x0, [fp, #-8]
    // 0x40061c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x40061c: add             x25, x1, x3, lsl #2
    //     0x400620: add             x25, x25, #0xf
    //     0x400624: str             w0, [x25]
    //     0x400628: tbz             w0, #0, #0x400644
    //     0x40062c: ldurb           w16, [x1, #-1]
    //     0x400630: ldurb           w17, [x0, #-1]
    //     0x400634: and             x16, x17, x16, lsr #2
    //     0x400638: tst             x16, HEAP, lsr #32
    //     0x40063c: b.eq            #0x400644
    //     0x400640: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x400644: ldur            x0, [fp, #-0x18]
    // 0x400648: mov             x3, x2
    // 0x40064c: ldur            x4, [fp, #-0x28]
    // 0x400650: ldur            x5, [fp, #-0x20]
    // 0x400654: b               #0x4004fc
    // 0x400658: mov             x2, x3
    // 0x40065c: ldur            x1, [fp, #-0x10]
    // 0x400660: mov             x0, x2
    // 0x400664: ArrayStore: r1[9] = r0  ; List_4
    //     0x400664: add             x25, x1, #0x33
    //     0x400668: str             w0, [x25]
    //     0x40066c: tbz             w0, #0, #0x400688
    //     0x400670: ldurb           w16, [x1, #-1]
    //     0x400674: ldurb           w17, [x0, #-1]
    //     0x400678: and             x16, x17, x16, lsr #2
    //     0x40067c: tst             x16, HEAP, lsr #32
    //     0x400680: b.eq            #0x400688
    //     0x400684: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x400688: r16 = <String, Object?>
    //     0x400688: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x40068c: ldur            lr, [fp, #-0x10]
    // 0x400690: stp             lr, x16, [SP]
    // 0x400694: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x400694: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x400698: r0 = Map._fromLiteral()
    //     0x400698: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x40069c: LeaveFrame
    //     0x40069c: mov             SP, fp
    //     0x4006a0: ldp             fp, lr, [SP], #0x10
    // 0x4006a4: ret
    //     0x4006a4: ret             
    // 0x4006a8: mov             x0, x4
    // 0x4006ac: r0 = ConcurrentModificationError()
    //     0x4006ac: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4006b0: mov             x1, x0
    // 0x4006b4: ldur            x0, [fp, #-0x28]
    // 0x4006b8: StoreField: r1->field_b = r0
    //     0x4006b8: stur            w0, [x1, #0xb]
    // 0x4006bc: mov             x0, x1
    // 0x4006c0: r0 = Throw()
    //     0x4006c0: bl              #0x89e630  ; ThrowStub
    // 0x4006c4: brk             #0
    // 0x4006c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4006c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4006cc: b               #0x4003c8
    // 0x4006d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4006d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4006d4: b               #0x400508
  }
  Map<String, Object?> toJson(RuleHealthEntry) {
    // ** addr: 0x400810, size: 0x48
    // 0x400810: EnterFrame
    //     0x400810: stp             fp, lr, [SP, #-0x10]!
    //     0x400814: mov             fp, SP
    // 0x400818: CheckStackOverflow
    //     0x400818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40081c: cmp             SP, x16
    //     0x400820: b.ls            #0x400838
    // 0x400824: ldr             x1, [fp, #0x10]
    // 0x400828: r0 = toJson()
    //     0x400828: bl              #0x4003a8  ; [package:iwphone/core/rules/rule_health.dart] RuleHealthEntry::toJson
    // 0x40082c: LeaveFrame
    //     0x40082c: mov             SP, fp
    //     0x400830: ldp             fp, lr, [SP], #0x10
    // 0x400834: ret
    //     0x400834: ret             
    // 0x400838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400838: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40083c: b               #0x400824
  }
  _ RuleHealthEntry(/* No info */) {
    // ** addr: 0x400e4c, size: 0x7c
    // 0x400e4c: EnterFrame
    //     0x400e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x400e50: mov             fp, SP
    // 0x400e54: AllocStack(0x18)
    //     0x400e54: sub             SP, SP, #0x18
    // 0x400e58: r2 = false
    //     0x400e58: add             x2, NULL, #0x30  ; false
    // 0x400e5c: r0 = ""
    //     0x400e5c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x400e60: stur            x1, [fp, #-8]
    // 0x400e64: CheckStackOverflow
    //     0x400e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x400e68: cmp             SP, x16
    //     0x400e6c: b.ls            #0x400ec0
    // 0x400e70: StoreField: r1->field_7 = rZR
    //     0x400e70: stur            xzr, [x1, #7]
    // 0x400e74: StoreField: r1->field_f = rZR
    //     0x400e74: stur            xzr, [x1, #0xf]
    // 0x400e78: ArrayStore: r1[0] = r2  ; List_4
    //     0x400e78: stur            w2, [x1, #0x17]
    // 0x400e7c: StoreField: r1->field_1b = r0
    //     0x400e7c: stur            w0, [x1, #0x1b]
    // 0x400e80: r16 = <RuleProbe>
    //     0x400e80: ldr             x16, [PP, #0x2fe0]  ; [pp+0x2fe0] TypeArguments: <RuleProbe>
    // 0x400e84: stp             xzr, x16, [SP]
    // 0x400e88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x400e88: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x400e8c: r0 = _GrowableList()
    //     0x400e8c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x400e90: ldur            x1, [fp, #-8]
    // 0x400e94: StoreField: r1->field_1f = r0
    //     0x400e94: stur            w0, [x1, #0x1f]
    //     0x400e98: ldurb           w16, [x1, #-1]
    //     0x400e9c: ldurb           w17, [x0, #-1]
    //     0x400ea0: and             x16, x17, x16, lsr #2
    //     0x400ea4: tst             x16, HEAP, lsr #32
    //     0x400ea8: b.eq            #0x400eb0
    //     0x400eac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x400eb0: r0 = Null
    //     0x400eb0: mov             x0, NULL
    // 0x400eb4: LeaveFrame
    //     0x400eb4: mov             SP, fp
    //     0x400eb8: ldp             fp, lr, [SP], #0x10
    // 0x400ebc: ret
    //     0x400ebc: ret             
    // 0x400ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400ec0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400ec4: b               #0x400e70
  }
  static _ fromJson(/* No info */) {
    // ** addr: 0x680da4, size: 0x558
    // 0x680da4: EnterFrame
    //     0x680da4: stp             fp, lr, [SP, #-0x10]!
    //     0x680da8: mov             fp, SP
    // 0x680dac: AllocStack(0xa8)
    //     0x680dac: sub             SP, SP, #0xa8
    // 0x680db0: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */)
    //     0x680db0: stur            x1, [fp, #-0x68]
    // 0x680db4: CheckStackOverflow
    //     0x680db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x680db8: cmp             SP, x16
    //     0x680dbc: b.ls            #0x6812ec
    // 0x680dc0: r0 = RuleHealthEntry()
    //     0x680dc0: bl              #0x400ec8  ; AllocateRuleHealthEntryStub -> RuleHealthEntry (size=0x24)
    // 0x680dc4: mov             x1, x0
    // 0x680dc8: stur            x0, [fp, #-0x70]
    // 0x680dcc: r0 = RuleHealthEntry()
    //     0x680dcc: bl              #0x400e4c  ; [package:iwphone/core/rules/rule_health.dart] RuleHealthEntry::RuleHealthEntry
    // 0x680dd0: ldur            x3, [fp, #-0x68]
    // 0x680dd4: r0 = LoadClassIdInstr(r3)
    //     0x680dd4: ldur            x0, [x3, #-1]
    //     0x680dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x680ddc: mov             x1, x3
    // 0x680de0: r2 = "fails"
    //     0x680de0: ldr             x2, [PP, #0x2828]  ; [pp+0x2828] "fails"
    // 0x680de4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x680de4: add             lr, x0, #0x3e1
    //     0x680de8: ldr             lr, [x21, lr, lsl #3]
    //     0x680dec: blr             lr
    // 0x680df0: mov             x3, x0
    // 0x680df4: r2 = Null
    //     0x680df4: mov             x2, NULL
    // 0x680df8: r1 = Null
    //     0x680df8: mov             x1, NULL
    // 0x680dfc: stur            x3, [fp, #-0x78]
    // 0x680e00: branchIfSmi(r0, 0x680e24)
    //     0x680e00: tbz             w0, #0, #0x680e24
    // 0x680e04: r4 = LoadClassIdInstr(r0)
    //     0x680e04: ldur            x4, [x0, #-1]
    //     0x680e08: ubfx            x4, x4, #0xc, #0x14
    // 0x680e0c: sub             x4, x4, #0x3c
    // 0x680e10: cmp             x4, #2
    // 0x680e14: b.ls            #0x680e24
    // 0x680e18: r8 = num?
    //     0x680e18: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x680e1c: r3 = Null
    //     0x680e1c: ldr             x3, [PP, #0x2f20]  ; [pp+0x2f20] Null
    // 0x680e20: r0 = DefaultNullableTypeTest()
    //     0x680e20: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x680e24: ldur            x0, [fp, #-0x78]
    // 0x680e28: cmp             w0, NULL
    // 0x680e2c: b.ne            #0x680e38
    // 0x680e30: r0 = Null
    //     0x680e30: mov             x0, NULL
    // 0x680e34: b               #0x680e5c
    // 0x680e38: r1 = 60
    //     0x680e38: movz            x1, #0x3c
    // 0x680e3c: branchIfSmi(r0, 0x680e48)
    //     0x680e3c: tbz             w0, #0, #0x680e48
    // 0x680e40: r1 = LoadClassIdInstr(r0)
    //     0x680e40: ldur            x1, [x0, #-1]
    //     0x680e44: ubfx            x1, x1, #0xc, #0x14
    // 0x680e48: str             x0, [SP]
    // 0x680e4c: mov             x0, x1
    // 0x680e50: r0 = GDT[cid_x0 + -0xffd]()
    //     0x680e50: sub             lr, x0, #0xffd
    //     0x680e54: ldr             lr, [x21, lr, lsl #3]
    //     0x680e58: blr             lr
    // 0x680e5c: cmp             w0, NULL
    // 0x680e60: b.ne            #0x680e6c
    // 0x680e64: r0 = 0
    //     0x680e64: movz            x0, #0
    // 0x680e68: b               #0x680e7c
    // 0x680e6c: r1 = LoadInt32Instr(r0)
    //     0x680e6c: sbfx            x1, x0, #1, #0x1f
    //     0x680e70: tbz             w0, #0, #0x680e78
    //     0x680e74: ldur            x1, [x0, #7]
    // 0x680e78: mov             x0, x1
    // 0x680e7c: ldur            x3, [fp, #-0x68]
    // 0x680e80: ldur            x4, [fp, #-0x70]
    // 0x680e84: StoreField: r4->field_7 = r0
    //     0x680e84: stur            x0, [x4, #7]
    // 0x680e88: r0 = LoadClassIdInstr(r3)
    //     0x680e88: ldur            x0, [x3, #-1]
    //     0x680e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x680e90: mov             x1, x3
    // 0x680e94: r2 = "oks"
    //     0x680e94: ldr             x2, [PP, #0x2f30]  ; [pp+0x2f30] "oks"
    // 0x680e98: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x680e98: add             lr, x0, #0x3e1
    //     0x680e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x680ea0: blr             lr
    // 0x680ea4: mov             x3, x0
    // 0x680ea8: r2 = Null
    //     0x680ea8: mov             x2, NULL
    // 0x680eac: r1 = Null
    //     0x680eac: mov             x1, NULL
    // 0x680eb0: stur            x3, [fp, #-0x78]
    // 0x680eb4: branchIfSmi(r0, 0x680ed8)
    //     0x680eb4: tbz             w0, #0, #0x680ed8
    // 0x680eb8: r4 = LoadClassIdInstr(r0)
    //     0x680eb8: ldur            x4, [x0, #-1]
    //     0x680ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x680ec0: sub             x4, x4, #0x3c
    // 0x680ec4: cmp             x4, #2
    // 0x680ec8: b.ls            #0x680ed8
    // 0x680ecc: r8 = num?
    //     0x680ecc: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x680ed0: r3 = Null
    //     0x680ed0: ldr             x3, [PP, #0x2f38]  ; [pp+0x2f38] Null
    // 0x680ed4: r0 = DefaultNullableTypeTest()
    //     0x680ed4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x680ed8: ldur            x0, [fp, #-0x78]
    // 0x680edc: cmp             w0, NULL
    // 0x680ee0: b.ne            #0x680eec
    // 0x680ee4: r0 = Null
    //     0x680ee4: mov             x0, NULL
    // 0x680ee8: b               #0x680f10
    // 0x680eec: r1 = 60
    //     0x680eec: movz            x1, #0x3c
    // 0x680ef0: branchIfSmi(r0, 0x680efc)
    //     0x680ef0: tbz             w0, #0, #0x680efc
    // 0x680ef4: r1 = LoadClassIdInstr(r0)
    //     0x680ef4: ldur            x1, [x0, #-1]
    //     0x680ef8: ubfx            x1, x1, #0xc, #0x14
    // 0x680efc: str             x0, [SP]
    // 0x680f00: mov             x0, x1
    // 0x680f04: r0 = GDT[cid_x0 + -0xffd]()
    //     0x680f04: sub             lr, x0, #0xffd
    //     0x680f08: ldr             lr, [x21, lr, lsl #3]
    //     0x680f0c: blr             lr
    // 0x680f10: cmp             w0, NULL
    // 0x680f14: b.ne            #0x680f20
    // 0x680f18: r0 = 0
    //     0x680f18: movz            x0, #0
    // 0x680f1c: b               #0x680f30
    // 0x680f20: r1 = LoadInt32Instr(r0)
    //     0x680f20: sbfx            x1, x0, #1, #0x1f
    //     0x680f24: tbz             w0, #0, #0x680f2c
    //     0x680f28: ldur            x1, [x0, #7]
    // 0x680f2c: mov             x0, x1
    // 0x680f30: ldur            x3, [fp, #-0x68]
    // 0x680f34: ldur            x4, [fp, #-0x70]
    // 0x680f38: StoreField: r4->field_f = r0
    //     0x680f38: stur            x0, [x4, #0xf]
    // 0x680f3c: r0 = LoadClassIdInstr(r3)
    //     0x680f3c: ldur            x0, [x3, #-1]
    //     0x680f40: ubfx            x0, x0, #0xc, #0x14
    // 0x680f44: mov             x1, x3
    // 0x680f48: r2 = "autoDisabled"
    //     0x680f48: ldr             x2, [PP, #0x2f48]  ; [pp+0x2f48] "autoDisabled"
    // 0x680f4c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x680f4c: add             lr, x0, #0x3e1
    //     0x680f50: ldr             lr, [x21, lr, lsl #3]
    //     0x680f54: blr             lr
    // 0x680f58: r1 = 60
    //     0x680f58: movz            x1, #0x3c
    // 0x680f5c: branchIfSmi(r0, 0x680f68)
    //     0x680f5c: tbz             w0, #0, #0x680f68
    // 0x680f60: r1 = LoadClassIdInstr(r0)
    //     0x680f60: ldur            x1, [x0, #-1]
    //     0x680f64: ubfx            x1, x1, #0xc, #0x14
    // 0x680f68: r16 = true
    //     0x680f68: add             x16, NULL, #0x20  ; true
    // 0x680f6c: stp             x16, x0, [SP]
    // 0x680f70: mov             x0, x1
    // 0x680f74: mov             lr, x0
    // 0x680f78: ldr             lr, [x21, lr, lsl #3]
    // 0x680f7c: blr             lr
    // 0x680f80: ldur            x3, [fp, #-0x70]
    // 0x680f84: ArrayStore: r3[0] = r0  ; List_4
    //     0x680f84: stur            w0, [x3, #0x17]
    // 0x680f88: ldur            x4, [fp, #-0x68]
    // 0x680f8c: r0 = LoadClassIdInstr(r4)
    //     0x680f8c: ldur            x0, [x4, #-1]
    //     0x680f90: ubfx            x0, x0, #0xc, #0x14
    // 0x680f94: mov             x1, x4
    // 0x680f98: r2 = "reason"
    //     0x680f98: ldr             x2, [PP, #0x2f50]  ; [pp+0x2f50] "reason"
    // 0x680f9c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x680f9c: add             lr, x0, #0x3e1
    //     0x680fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x680fa4: blr             lr
    // 0x680fa8: cmp             w0, NULL
    // 0x680fac: b.ne            #0x680fb4
    // 0x680fb0: r0 = ""
    //     0x680fb0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x680fb4: ldur            x2, [fp, #-0x68]
    // 0x680fb8: ldur            x1, [fp, #-0x70]
    // 0x680fbc: r3 = 60
    //     0x680fbc: movz            x3, #0x3c
    // 0x680fc0: branchIfSmi(r0, 0x680fcc)
    //     0x680fc0: tbz             w0, #0, #0x680fcc
    // 0x680fc4: r3 = LoadClassIdInstr(r0)
    //     0x680fc4: ldur            x3, [x0, #-1]
    //     0x680fc8: ubfx            x3, x3, #0xc, #0x14
    // 0x680fcc: str             x0, [SP]
    // 0x680fd0: mov             x0, x3
    // 0x680fd4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x680fd4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x680fd8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x680fd8: movz            x17, #0x33cf
    //     0x680fdc: add             lr, x0, x17
    //     0x680fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x680fe4: blr             lr
    // 0x680fe8: ldur            x3, [fp, #-0x70]
    // 0x680fec: StoreField: r3->field_1b = r0
    //     0x680fec: stur            w0, [x3, #0x1b]
    //     0x680ff0: ldurb           w16, [x3, #-1]
    //     0x680ff4: ldurb           w17, [x0, #-1]
    //     0x680ff8: and             x16, x17, x16, lsr #2
    //     0x680ffc: tst             x16, HEAP, lsr #32
    //     0x681000: b.eq            #0x681008
    //     0x681004: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x681008: ldur            x1, [fp, #-0x68]
    // 0x68100c: r0 = LoadClassIdInstr(r1)
    //     0x68100c: ldur            x0, [x1, #-1]
    //     0x681010: ubfx            x0, x0, #0xc, #0x14
    // 0x681014: r2 = "probes"
    //     0x681014: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "probes"
    // 0x681018: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x681018: add             lr, x0, #0x3e1
    //     0x68101c: ldr             lr, [x21, lr, lsl #3]
    //     0x681020: blr             lr
    // 0x681024: mov             x3, x0
    // 0x681028: r2 = Null
    //     0x681028: mov             x2, NULL
    // 0x68102c: r1 = Null
    //     0x68102c: mov             x1, NULL
    // 0x681030: stur            x3, [fp, #-0x68]
    // 0x681034: cmp             w0, NULL
    // 0x681038: b.eq            #0x6810c8
    // 0x68103c: branchIfSmi(r0, 0x6810c8)
    //     0x68103c: tbz             w0, #0, #0x6810c8
    // 0x681040: r3 = LoadClassIdInstr(r0)
    //     0x681040: ldur            x3, [x0, #-1]
    //     0x681044: ubfx            x3, x3, #0xc, #0x14
    // 0x681048: r17 = 4416
    //     0x681048: movz            x17, #0x1140
    // 0x68104c: cmp             x3, x17
    // 0x681050: b.eq            #0x6810d0
    // 0x681054: sub             x3, x3, #0x5a
    // 0x681058: cmp             x3, #2
    // 0x68105c: b.ls            #0x6810d0
    // 0x681060: r4 = LoadClassIdInstr(r0)
    //     0x681060: ldur            x4, [x0, #-1]
    //     0x681064: ubfx            x4, x4, #0xc, #0x14
    // 0x681068: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x68106c: ldr             x3, [x3, #0x18]
    // 0x681070: ldr             x3, [x3, x4, lsl #3]
    // 0x681074: LoadField: r3 = r3->field_2b
    //     0x681074: ldur            w3, [x3, #0x2b]
    // 0x681078: DecompressPointer r3
    //     0x681078: add             x3, x3, HEAP, lsl #32
    // 0x68107c: cmp             w3, NULL
    // 0x681080: b.eq            #0x6810c8
    // 0x681084: LoadField: r3 = r3->field_f
    //     0x681084: ldur            w3, [x3, #0xf]
    // 0x681088: lsr             x3, x3, #3
    // 0x68108c: r17 = 4416
    //     0x68108c: movz            x17, #0x1140
    // 0x681090: cmp             x3, x17
    // 0x681094: b.eq            #0x6810d0
    // 0x681098: r3 = SubtypeTestCache
    //     0x681098: ldr             x3, [PP, #0x2f60]  ; [pp+0x2f60] SubtypeTestCache
    // 0x68109c: r30 = Subtype1TestCacheStub
    //     0x68109c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6810a0: LoadField: r30 = r30->field_7
    //     0x6810a0: ldur            lr, [lr, #7]
    // 0x6810a4: blr             lr
    // 0x6810a8: cmp             w7, NULL
    // 0x6810ac: b.eq            #0x6810b8
    // 0x6810b0: tbnz            w7, #4, #0x6810c8
    // 0x6810b4: b               #0x6810d0
    // 0x6810b8: r8 = List
    //     0x6810b8: ldr             x8, [PP, #0x2f68]  ; [pp+0x2f68] Type: List
    // 0x6810bc: r3 = SubtypeTestCache
    //     0x6810bc: ldr             x3, [PP, #0x2f70]  ; [pp+0x2f70] SubtypeTestCache
    // 0x6810c0: r0 = InstanceOf()
    //     0x6810c0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6810c4: b               #0x6810d4
    // 0x6810c8: r0 = false
    //     0x6810c8: add             x0, NULL, #0x30  ; false
    // 0x6810cc: b               #0x6810d4
    // 0x6810d0: r0 = true
    //     0x6810d0: add             x0, NULL, #0x20  ; true
    // 0x6810d4: tbnz            w0, #4, #0x6812b0
    // 0x6810d8: ldur            x2, [fp, #-0x70]
    // 0x6810dc: ldur            x1, [fp, #-0x68]
    // 0x6810e0: r0 = LoadClassIdInstr(r1)
    //     0x6810e0: ldur            x0, [x1, #-1]
    //     0x6810e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6810e8: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6810e8: movz            x17, #0x9eea
    //     0x6810ec: add             lr, x0, x17
    //     0x6810f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6810f4: blr             lr
    // 0x6810f8: mov             x3, x0
    // 0x6810fc: ldur            x2, [fp, #-0x70]
    // 0x681100: stur            x3, [fp, #-0x78]
    // 0x681104: LoadField: r4 = r2->field_1f
    //     0x681104: ldur            w4, [x2, #0x1f]
    // 0x681108: DecompressPointer r4
    //     0x681108: add             x4, x4, HEAP, lsl #32
    // 0x68110c: stur            x4, [fp, #-0x68]
    // 0x681110: CheckStackOverflow
    //     0x681110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x681114: cmp             SP, x16
    //     0x681118: b.ls            #0x6812f4
    // 0x68111c: r0 = LoadClassIdInstr(r3)
    //     0x68111c: ldur            x0, [x3, #-1]
    //     0x681120: ubfx            x0, x0, #0xc, #0x14
    // 0x681124: mov             x1, x3
    // 0x681128: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x681128: add             lr, x0, #0x3e3
    //     0x68112c: ldr             lr, [x21, lr, lsl #3]
    //     0x681130: blr             lr
    // 0x681134: tbnz            w0, #4, #0x6812b0
    // 0x681138: ldur            x2, [fp, #-0x78]
    // 0x68113c: r0 = LoadClassIdInstr(r2)
    //     0x68113c: ldur            x0, [x2, #-1]
    //     0x681140: ubfx            x0, x0, #0xc, #0x14
    // 0x681144: mov             x1, x2
    // 0x681148: r0 = GDT[cid_x0 + 0x416]()
    //     0x681148: add             lr, x0, #0x416
    //     0x68114c: ldr             lr, [x21, lr, lsl #3]
    //     0x681150: blr             lr
    // 0x681154: mov             x3, x0
    // 0x681158: r2 = Null
    //     0x681158: mov             x2, NULL
    // 0x68115c: r1 = Null
    //     0x68115c: mov             x1, NULL
    // 0x681160: stur            x3, [fp, #-0x80]
    // 0x681164: cmp             w0, NULL
    // 0x681168: b.eq            #0x6811ec
    // 0x68116c: branchIfSmi(r0, 0x6811ec)
    //     0x68116c: tbz             w0, #0, #0x6811ec
    // 0x681170: r3 = LoadClassIdInstr(r0)
    //     0x681170: ldur            x3, [x0, #-1]
    //     0x681174: ubfx            x3, x3, #0xc, #0x14
    // 0x681178: r17 = 4415
    //     0x681178: movz            x17, #0x113f
    // 0x68117c: cmp             x3, x17
    // 0x681180: b.eq            #0x6811f4
    // 0x681184: r4 = LoadClassIdInstr(r0)
    //     0x681184: ldur            x4, [x0, #-1]
    //     0x681188: ubfx            x4, x4, #0xc, #0x14
    // 0x68118c: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x681190: ldr             x3, [x3, #0x18]
    // 0x681194: ldr             x3, [x3, x4, lsl #3]
    // 0x681198: LoadField: r3 = r3->field_2b
    //     0x681198: ldur            w3, [x3, #0x2b]
    // 0x68119c: DecompressPointer r3
    //     0x68119c: add             x3, x3, HEAP, lsl #32
    // 0x6811a0: cmp             w3, NULL
    // 0x6811a4: b.eq            #0x6811ec
    // 0x6811a8: LoadField: r3 = r3->field_f
    //     0x6811a8: ldur            w3, [x3, #0xf]
    // 0x6811ac: lsr             x3, x3, #3
    // 0x6811b0: r17 = 4415
    //     0x6811b0: movz            x17, #0x113f
    // 0x6811b4: cmp             x3, x17
    // 0x6811b8: b.eq            #0x6811f4
    // 0x6811bc: r3 = SubtypeTestCache
    //     0x6811bc: ldr             x3, [PP, #0x2f78]  ; [pp+0x2f78] SubtypeTestCache
    // 0x6811c0: r30 = Subtype1TestCacheStub
    //     0x6811c0: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6811c4: LoadField: r30 = r30->field_7
    //     0x6811c4: ldur            lr, [lr, #7]
    // 0x6811c8: blr             lr
    // 0x6811cc: cmp             w7, NULL
    // 0x6811d0: b.eq            #0x6811dc
    // 0x6811d4: tbnz            w7, #4, #0x6811ec
    // 0x6811d8: b               #0x6811f4
    // 0x6811dc: r8 = Map
    //     0x6811dc: ldr             x8, [PP, #0x2f80]  ; [pp+0x2f80] Type: Map
    // 0x6811e0: r3 = SubtypeTestCache
    //     0x6811e0: ldr             x3, [PP, #0x2f88]  ; [pp+0x2f88] SubtypeTestCache
    // 0x6811e4: r0 = InstanceOf()
    //     0x6811e4: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6811e8: b               #0x6811f8
    // 0x6811ec: r0 = false
    //     0x6811ec: add             x0, NULL, #0x30  ; false
    // 0x6811f0: b               #0x6811f8
    // 0x6811f4: r0 = true
    //     0x6811f4: add             x0, NULL, #0x20  ; true
    // 0x6811f8: tbnz            w0, #4, #0x68129c
    // 0x6811fc: ldur            x0, [fp, #-0x68]
    // 0x681200: ldur            x1, [fp, #-0x80]
    // 0x681204: r0 = fromJson()
    //     0x681204: bl              #0x6812fc  ; [package:iwphone/core/rules/rule_health.dart] RuleProbe::fromJson
    // 0x681208: mov             x2, x0
    // 0x68120c: ldur            x0, [fp, #-0x68]
    // 0x681210: stur            x2, [fp, #-0x98]
    // 0x681214: LoadField: r3 = r0->field_b
    //     0x681214: ldur            w3, [x0, #0xb]
    // 0x681218: stur            x3, [fp, #-0x90]
    // 0x68121c: LoadField: r1 = r0->field_f
    //     0x68121c: ldur            w1, [x0, #0xf]
    // 0x681220: DecompressPointer r1
    //     0x681220: add             x1, x1, HEAP, lsl #32
    // 0x681224: LoadField: r4 = r1->field_b
    //     0x681224: ldur            w4, [x1, #0xb]
    // 0x681228: r5 = LoadInt32Instr(r3)
    //     0x681228: sbfx            x5, x3, #1, #0x1f
    // 0x68122c: stur            x5, [fp, #-0x88]
    // 0x681230: r1 = LoadInt32Instr(r4)
    //     0x681230: sbfx            x1, x4, #1, #0x1f
    // 0x681234: cmp             x5, x1
    // 0x681238: b.ne            #0x681244
    // 0x68123c: mov             x1, x0
    // 0x681240: r0 = _growToNextCapacity()
    //     0x681240: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x681244: ldur            x2, [fp, #-0x68]
    // 0x681248: ldur            x3, [fp, #-0x88]
    // 0x68124c: add             x0, x3, #1
    // 0x681250: lsl             x1, x0, #1
    // 0x681254: StoreField: r2->field_b = r1
    //     0x681254: stur            w1, [x2, #0xb]
    // 0x681258: LoadField: r1 = r2->field_f
    //     0x681258: ldur            w1, [x2, #0xf]
    // 0x68125c: DecompressPointer r1
    //     0x68125c: add             x1, x1, HEAP, lsl #32
    // 0x681260: ldur            x0, [fp, #-0x98]
    // 0x681264: ArrayStore: r1[r3] = r0  ; List_4
    //     0x681264: add             x25, x1, x3, lsl #2
    //     0x681268: add             x25, x25, #0xf
    //     0x68126c: str             w0, [x25]
    //     0x681270: tbz             w0, #0, #0x68128c
    //     0x681274: ldurb           w16, [x1, #-1]
    //     0x681278: ldurb           w17, [x0, #-1]
    //     0x68127c: and             x16, x17, x16, lsr #2
    //     0x681280: tst             x16, HEAP, lsr #32
    //     0x681284: b.eq            #0x68128c
    //     0x681288: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x68128c: b               #0x6812a0
    // 0x681290: sub             SP, fp, #0xa8
    // 0x681294: ldur            x2, [fp, #-0x68]
    // 0x681298: b               #0x6812a0
    // 0x68129c: ldur            x2, [fp, #-0x68]
    // 0x6812a0: mov             x4, x2
    // 0x6812a4: ldur            x2, [fp, #-0x70]
    // 0x6812a8: ldur            x3, [fp, #-0x78]
    // 0x6812ac: b               #0x681110
    // 0x6812b0: ldur            x0, [fp, #-0x70]
    // 0x6812b4: LoadField: r1 = r0->field_1f
    //     0x6812b4: ldur            w1, [x0, #0x1f]
    // 0x6812b8: DecompressPointer r1
    //     0x6812b8: add             x1, x1, HEAP, lsl #32
    // 0x6812bc: LoadField: r2 = r1->field_b
    //     0x6812bc: ldur            w2, [x1, #0xb]
    // 0x6812c0: r3 = LoadInt32Instr(r2)
    //     0x6812c0: sbfx            x3, x2, #1, #0x1f
    // 0x6812c4: cmp             x3, #0x14
    // 0x6812c8: b.le            #0x6812dc
    // 0x6812cc: sub             x2, x3, #0x14
    // 0x6812d0: mov             x3, x2
    // 0x6812d4: r2 = 0
    //     0x6812d4: movz            x2, #0
    // 0x6812d8: r0 = removeRange()
    //     0x6812d8: bl              #0x400b38  ; [dart:core] _GrowableList::removeRange
    // 0x6812dc: ldur            x0, [fp, #-0x70]
    // 0x6812e0: LeaveFrame
    //     0x6812e0: mov             SP, fp
    //     0x6812e4: ldp             fp, lr, [SP], #0x10
    // 0x6812e8: ret
    //     0x6812e8: ret             
    // 0x6812ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6812ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6812f0: b               #0x680dc0
    // 0x6812f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6812f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6812f8: b               #0x68111c
  }
}

// class id: 406, size: 0x1c, field offset: 0x8
//   const constructor, 
class RuleProbe extends Object {

  Map<String, Object?> toJson(RuleProbe) {
    // ** addr: 0x4006d8, size: 0xb8
    // 0x4006d8: EnterFrame
    //     0x4006d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4006dc: mov             fp, SP
    // 0x4006e0: AllocStack(0x18)
    //     0x4006e0: sub             SP, SP, #0x18
    // 0x4006e4: SetupParameters(RuleProbe this /* r1 => r0, fp-0x8 */)
    //     0x4006e4: mov             x0, x1
    //     0x4006e8: stur            x1, [fp, #-8]
    // 0x4006ec: CheckStackOverflow
    //     0x4006ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4006f0: cmp             SP, x16
    //     0x4006f4: b.ls            #0x400788
    // 0x4006f8: r1 = Null
    //     0x4006f8: mov             x1, NULL
    // 0x4006fc: r2 = 16
    //     0x4006fc: movz            x2, #0x10
    // 0x400700: r0 = AllocateArray()
    //     0x400700: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x400704: mov             x2, x0
    // 0x400708: r16 = "at"
    //     0x400708: ldr             x16, [PP, #0x2fb0]  ; [pp+0x2fb0] "at"
    // 0x40070c: StoreField: r2->field_f = r16
    //     0x40070c: stur            w16, [x2, #0xf]
    // 0x400710: ldur            x3, [fp, #-8]
    // 0x400714: LoadField: r4 = r3->field_7
    //     0x400714: ldur            x4, [x3, #7]
    // 0x400718: r0 = BoxInt64Instr(r4)
    //     0x400718: sbfiz           x0, x4, #1, #0x1f
    //     0x40071c: cmp             x4, x0, asr #1
    //     0x400720: b.eq            #0x40072c
    //     0x400724: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x400728: stur            x4, [x0, #7]
    // 0x40072c: StoreField: r2->field_13 = r0
    //     0x40072c: stur            w0, [x2, #0x13]
    // 0x400730: r16 = "ok"
    //     0x400730: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] "ok"
    // 0x400734: ArrayStore: r2[0] = r16  ; List_4
    //     0x400734: stur            w16, [x2, #0x17]
    // 0x400738: LoadField: r0 = r3->field_f
    //     0x400738: ldur            w0, [x3, #0xf]
    // 0x40073c: DecompressPointer r0
    //     0x40073c: add             x0, x0, HEAP, lsl #32
    // 0x400740: StoreField: r2->field_1b = r0
    //     0x400740: stur            w0, [x2, #0x1b]
    // 0x400744: r16 = "stage"
    //     0x400744: ldr             x16, [PP, #0x2fd0]  ; [pp+0x2fd0] "stage"
    // 0x400748: StoreField: r2->field_1f = r16
    //     0x400748: stur            w16, [x2, #0x1f]
    // 0x40074c: LoadField: r0 = r3->field_13
    //     0x40074c: ldur            w0, [x3, #0x13]
    // 0x400750: DecompressPointer r0
    //     0x400750: add             x0, x0, HEAP, lsl #32
    // 0x400754: StoreField: r2->field_23 = r0
    //     0x400754: stur            w0, [x2, #0x23]
    // 0x400758: r16 = "note"
    //     0x400758: ldr             x16, [PP, #0x2fd8]  ; [pp+0x2fd8] "note"
    // 0x40075c: StoreField: r2->field_27 = r16
    //     0x40075c: stur            w16, [x2, #0x27]
    // 0x400760: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x400760: ldur            w0, [x3, #0x17]
    // 0x400764: DecompressPointer r0
    //     0x400764: add             x0, x0, HEAP, lsl #32
    // 0x400768: StoreField: r2->field_2b = r0
    //     0x400768: stur            w0, [x2, #0x2b]
    // 0x40076c: r16 = <String, Object?>
    //     0x40076c: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x400770: stp             x2, x16, [SP]
    // 0x400774: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x400774: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x400778: r0 = Map._fromLiteral()
    //     0x400778: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x40077c: LeaveFrame
    //     0x40077c: mov             SP, fp
    //     0x400780: ldp             fp, lr, [SP], #0x10
    // 0x400784: ret
    //     0x400784: ret             
    // 0x400788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400788: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40078c: b               #0x4006f8
  }
  Map<String, Object?> toJson(RuleProbe) {
    // ** addr: 0x4007a8, size: 0x48
    // 0x4007a8: EnterFrame
    //     0x4007a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4007ac: mov             fp, SP
    // 0x4007b0: CheckStackOverflow
    //     0x4007b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4007b4: cmp             SP, x16
    //     0x4007b8: b.ls            #0x4007d0
    // 0x4007bc: ldr             x1, [fp, #0x10]
    // 0x4007c0: r0 = toJson()
    //     0x4007c0: bl              #0x4006d8  ; [package:iwphone/core/rules/rule_health.dart] RuleProbe::toJson
    // 0x4007c4: LeaveFrame
    //     0x4007c4: mov             SP, fp
    //     0x4007c8: ldp             fp, lr, [SP], #0x10
    // 0x4007cc: ret
    //     0x4007cc: ret             
    // 0x4007d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4007d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4007d4: b               #0x4007bc
  }
  static _ fromJson(/* No info */) {
    // ** addr: 0x6812fc, size: 0x21c
    // 0x6812fc: EnterFrame
    //     0x6812fc: stp             fp, lr, [SP, #-0x10]!
    //     0x681300: mov             fp, SP
    // 0x681304: AllocStack(0x30)
    //     0x681304: sub             SP, SP, #0x30
    // 0x681308: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x681308: mov             x3, x1
    //     0x68130c: stur            x1, [fp, #-8]
    // 0x681310: CheckStackOverflow
    //     0x681310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x681314: cmp             SP, x16
    //     0x681318: b.ls            #0x681510
    // 0x68131c: r0 = LoadClassIdInstr(r3)
    //     0x68131c: ldur            x0, [x3, #-1]
    //     0x681320: ubfx            x0, x0, #0xc, #0x14
    // 0x681324: mov             x1, x3
    // 0x681328: r2 = "at"
    //     0x681328: ldr             x2, [PP, #0x2fb0]  ; [pp+0x2fb0] "at"
    // 0x68132c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x68132c: add             lr, x0, #0x3e1
    //     0x681330: ldr             lr, [x21, lr, lsl #3]
    //     0x681334: blr             lr
    // 0x681338: mov             x3, x0
    // 0x68133c: r2 = Null
    //     0x68133c: mov             x2, NULL
    // 0x681340: r1 = Null
    //     0x681340: mov             x1, NULL
    // 0x681344: stur            x3, [fp, #-0x10]
    // 0x681348: branchIfSmi(r0, 0x68136c)
    //     0x681348: tbz             w0, #0, #0x68136c
    // 0x68134c: r4 = LoadClassIdInstr(r0)
    //     0x68134c: ldur            x4, [x0, #-1]
    //     0x681350: ubfx            x4, x4, #0xc, #0x14
    // 0x681354: sub             x4, x4, #0x3c
    // 0x681358: cmp             x4, #2
    // 0x68135c: b.ls            #0x68136c
    // 0x681360: r8 = num?
    //     0x681360: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x681364: r3 = Null
    //     0x681364: ldr             x3, [PP, #0x2fb8]  ; [pp+0x2fb8] Null
    // 0x681368: r0 = DefaultNullableTypeTest()
    //     0x681368: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x68136c: ldur            x0, [fp, #-0x10]
    // 0x681370: cmp             w0, NULL
    // 0x681374: b.ne            #0x681380
    // 0x681378: r0 = Null
    //     0x681378: mov             x0, NULL
    // 0x68137c: b               #0x6813a4
    // 0x681380: r1 = 60
    //     0x681380: movz            x1, #0x3c
    // 0x681384: branchIfSmi(r0, 0x681390)
    //     0x681384: tbz             w0, #0, #0x681390
    // 0x681388: r1 = LoadClassIdInstr(r0)
    //     0x681388: ldur            x1, [x0, #-1]
    //     0x68138c: ubfx            x1, x1, #0xc, #0x14
    // 0x681390: str             x0, [SP]
    // 0x681394: mov             x0, x1
    // 0x681398: r0 = GDT[cid_x0 + -0xffd]()
    //     0x681398: sub             lr, x0, #0xffd
    //     0x68139c: ldr             lr, [x21, lr, lsl #3]
    //     0x6813a0: blr             lr
    // 0x6813a4: cmp             w0, NULL
    // 0x6813a8: b.ne            #0x6813b4
    // 0x6813ac: r4 = 0
    //     0x6813ac: movz            x4, #0
    // 0x6813b0: b               #0x6813c4
    // 0x6813b4: r1 = LoadInt32Instr(r0)
    //     0x6813b4: sbfx            x1, x0, #1, #0x1f
    //     0x6813b8: tbz             w0, #0, #0x6813c0
    //     0x6813bc: ldur            x1, [x0, #7]
    // 0x6813c0: mov             x4, x1
    // 0x6813c4: ldur            x3, [fp, #-8]
    // 0x6813c8: stur            x4, [fp, #-0x18]
    // 0x6813cc: r0 = LoadClassIdInstr(r3)
    //     0x6813cc: ldur            x0, [x3, #-1]
    //     0x6813d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6813d4: mov             x1, x3
    // 0x6813d8: r2 = "ok"
    //     0x6813d8: ldr             x2, [PP, #0x2fc8]  ; [pp+0x2fc8] "ok"
    // 0x6813dc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6813dc: add             lr, x0, #0x3e1
    //     0x6813e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6813e4: blr             lr
    // 0x6813e8: r1 = 60
    //     0x6813e8: movz            x1, #0x3c
    // 0x6813ec: branchIfSmi(r0, 0x6813f8)
    //     0x6813ec: tbz             w0, #0, #0x6813f8
    // 0x6813f0: r1 = LoadClassIdInstr(r0)
    //     0x6813f0: ldur            x1, [x0, #-1]
    //     0x6813f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6813f8: r16 = true
    //     0x6813f8: add             x16, NULL, #0x20  ; true
    // 0x6813fc: stp             x16, x0, [SP]
    // 0x681400: mov             x0, x1
    // 0x681404: mov             lr, x0
    // 0x681408: ldr             lr, [x21, lr, lsl #3]
    // 0x68140c: blr             lr
    // 0x681410: mov             x4, x0
    // 0x681414: ldur            x3, [fp, #-8]
    // 0x681418: stur            x4, [fp, #-0x10]
    // 0x68141c: r0 = LoadClassIdInstr(r3)
    //     0x68141c: ldur            x0, [x3, #-1]
    //     0x681420: ubfx            x0, x0, #0xc, #0x14
    // 0x681424: mov             x1, x3
    // 0x681428: r2 = "stage"
    //     0x681428: ldr             x2, [PP, #0x2fd0]  ; [pp+0x2fd0] "stage"
    // 0x68142c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x68142c: add             lr, x0, #0x3e1
    //     0x681430: ldr             lr, [x21, lr, lsl #3]
    //     0x681434: blr             lr
    // 0x681438: cmp             w0, NULL
    // 0x68143c: b.ne            #0x681444
    // 0x681440: r0 = ""
    //     0x681440: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x681444: ldur            x1, [fp, #-8]
    // 0x681448: r2 = 60
    //     0x681448: movz            x2, #0x3c
    // 0x68144c: branchIfSmi(r0, 0x681458)
    //     0x68144c: tbz             w0, #0, #0x681458
    // 0x681450: r2 = LoadClassIdInstr(r0)
    //     0x681450: ldur            x2, [x0, #-1]
    //     0x681454: ubfx            x2, x2, #0xc, #0x14
    // 0x681458: str             x0, [SP]
    // 0x68145c: mov             x0, x2
    // 0x681460: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x681460: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x681464: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x681464: movz            x17, #0x33cf
    //     0x681468: add             lr, x0, x17
    //     0x68146c: ldr             lr, [x21, lr, lsl #3]
    //     0x681470: blr             lr
    // 0x681474: mov             x3, x0
    // 0x681478: ldur            x1, [fp, #-8]
    // 0x68147c: stur            x3, [fp, #-0x20]
    // 0x681480: r0 = LoadClassIdInstr(r1)
    //     0x681480: ldur            x0, [x1, #-1]
    //     0x681484: ubfx            x0, x0, #0xc, #0x14
    // 0x681488: r2 = "note"
    //     0x681488: ldr             x2, [PP, #0x2fd8]  ; [pp+0x2fd8] "note"
    // 0x68148c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x68148c: add             lr, x0, #0x3e1
    //     0x681490: ldr             lr, [x21, lr, lsl #3]
    //     0x681494: blr             lr
    // 0x681498: cmp             w0, NULL
    // 0x68149c: b.ne            #0x6814a4
    // 0x6814a0: r0 = ""
    //     0x6814a0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6814a4: ldur            x3, [fp, #-0x18]
    // 0x6814a8: ldur            x2, [fp, #-0x10]
    // 0x6814ac: ldur            x1, [fp, #-0x20]
    // 0x6814b0: r4 = 60
    //     0x6814b0: movz            x4, #0x3c
    // 0x6814b4: branchIfSmi(r0, 0x6814c0)
    //     0x6814b4: tbz             w0, #0, #0x6814c0
    // 0x6814b8: r4 = LoadClassIdInstr(r0)
    //     0x6814b8: ldur            x4, [x0, #-1]
    //     0x6814bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6814c0: str             x0, [SP]
    // 0x6814c4: mov             x0, x4
    // 0x6814c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6814c8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6814cc: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6814cc: movz            x17, #0x33cf
    //     0x6814d0: add             lr, x0, x17
    //     0x6814d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6814d8: blr             lr
    // 0x6814dc: stur            x0, [fp, #-8]
    // 0x6814e0: r0 = RuleProbe()
    //     0x6814e0: bl              #0x400ed4  ; AllocateRuleProbeStub -> RuleProbe (size=0x1c)
    // 0x6814e4: ldur            x1, [fp, #-0x18]
    // 0x6814e8: StoreField: r0->field_7 = r1
    //     0x6814e8: stur            x1, [x0, #7]
    // 0x6814ec: ldur            x1, [fp, #-0x10]
    // 0x6814f0: StoreField: r0->field_f = r1
    //     0x6814f0: stur            w1, [x0, #0xf]
    // 0x6814f4: ldur            x1, [fp, #-0x20]
    // 0x6814f8: StoreField: r0->field_13 = r1
    //     0x6814f8: stur            w1, [x0, #0x13]
    // 0x6814fc: ldur            x1, [fp, #-8]
    // 0x681500: ArrayStore: r0[0] = r1  ; List_4
    //     0x681500: stur            w1, [x0, #0x17]
    // 0x681504: LeaveFrame
    //     0x681504: mov             SP, fp
    //     0x681508: ldp             fp, lr, [SP], #0x10
    // 0x68150c: ret
    //     0x68150c: ret             
    // 0x681510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681510: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681514: b               #0x68131c
  }
}
