// lib: , url: package:iwphone/core/services/local_store.dart

// class id: 1049317, size: 0x8
class :: {
}

// class id: 359, size: 0x3c, field offset: 0x8
class LocalStore extends Object {

  static late final Map<String, int> _owners; // offset: 0xf68

  _ readStringList(/* No info */) {
    // ** addr: 0x3df474, size: 0x1a0
    // 0x3df474: EnterFrame
    //     0x3df474: stp             fp, lr, [SP, #-0x10]!
    //     0x3df478: mov             fp, SP
    // 0x3df47c: AllocStack(0x20)
    //     0x3df47c: sub             SP, SP, #0x20
    // 0x3df480: CheckStackOverflow
    //     0x3df480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3df484: cmp             SP, x16
    //     0x3df488: b.ls            #0x3df60c
    // 0x3df48c: LoadField: r0 = r1->field_13
    //     0x3df48c: ldur            w0, [x1, #0x13]
    // 0x3df490: DecompressPointer r0
    //     0x3df490: add             x0, x0, HEAP, lsl #32
    // 0x3df494: mov             x1, x0
    // 0x3df498: stur            x0, [fp, #-8]
    // 0x3df49c: r0 = _getValueOrData()
    //     0x3df49c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3df4a0: mov             x1, x0
    // 0x3df4a4: ldur            x0, [fp, #-8]
    // 0x3df4a8: LoadField: r2 = r0->field_f
    //     0x3df4a8: ldur            w2, [x0, #0xf]
    // 0x3df4ac: DecompressPointer r2
    //     0x3df4ac: add             x2, x2, HEAP, lsl #32
    // 0x3df4b0: cmp             w2, w1
    // 0x3df4b4: b.ne            #0x3df4c0
    // 0x3df4b8: r3 = Null
    //     0x3df4b8: mov             x3, NULL
    // 0x3df4bc: b               #0x3df4c4
    // 0x3df4c0: mov             x3, x1
    // 0x3df4c4: mov             x0, x3
    // 0x3df4c8: stur            x3, [fp, #-8]
    // 0x3df4cc: r2 = Null
    //     0x3df4cc: mov             x2, NULL
    // 0x3df4d0: r1 = Null
    //     0x3df4d0: mov             x1, NULL
    // 0x3df4d4: cmp             w0, NULL
    // 0x3df4d8: b.eq            #0x3df568
    // 0x3df4dc: branchIfSmi(r0, 0x3df568)
    //     0x3df4dc: tbz             w0, #0, #0x3df568
    // 0x3df4e0: r3 = LoadClassIdInstr(r0)
    //     0x3df4e0: ldur            x3, [x0, #-1]
    //     0x3df4e4: ubfx            x3, x3, #0xc, #0x14
    // 0x3df4e8: r17 = 4416
    //     0x3df4e8: movz            x17, #0x1140
    // 0x3df4ec: cmp             x3, x17
    // 0x3df4f0: b.eq            #0x3df570
    // 0x3df4f4: sub             x3, x3, #0x5a
    // 0x3df4f8: cmp             x3, #2
    // 0x3df4fc: b.ls            #0x3df570
    // 0x3df500: r4 = LoadClassIdInstr(r0)
    //     0x3df500: ldur            x4, [x0, #-1]
    //     0x3df504: ubfx            x4, x4, #0xc, #0x14
    // 0x3df508: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x3df50c: ldr             x3, [x3, #0x18]
    // 0x3df510: ldr             x3, [x3, x4, lsl #3]
    // 0x3df514: LoadField: r3 = r3->field_2b
    //     0x3df514: ldur            w3, [x3, #0x2b]
    // 0x3df518: DecompressPointer r3
    //     0x3df518: add             x3, x3, HEAP, lsl #32
    // 0x3df51c: cmp             w3, NULL
    // 0x3df520: b.eq            #0x3df568
    // 0x3df524: LoadField: r3 = r3->field_f
    //     0x3df524: ldur            w3, [x3, #0xf]
    // 0x3df528: lsr             x3, x3, #3
    // 0x3df52c: r17 = 4416
    //     0x3df52c: movz            x17, #0x1140
    // 0x3df530: cmp             x3, x17
    // 0x3df534: b.eq            #0x3df570
    // 0x3df538: r3 = SubtypeTestCache
    //     0x3df538: ldr             x3, [PP, #0x30b0]  ; [pp+0x30b0] SubtypeTestCache
    // 0x3df53c: r30 = Subtype1TestCacheStub
    //     0x3df53c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x3df540: LoadField: r30 = r30->field_7
    //     0x3df540: ldur            lr, [lr, #7]
    // 0x3df544: blr             lr
    // 0x3df548: cmp             w7, NULL
    // 0x3df54c: b.eq            #0x3df558
    // 0x3df550: tbnz            w7, #4, #0x3df568
    // 0x3df554: b               #0x3df570
    // 0x3df558: r8 = List
    //     0x3df558: ldr             x8, [PP, #0x30b8]  ; [pp+0x30b8] Type: List
    // 0x3df55c: r3 = SubtypeTestCache
    //     0x3df55c: ldr             x3, [PP, #0x30c0]  ; [pp+0x30c0] SubtypeTestCache
    // 0x3df560: r0 = InstanceOf()
    //     0x3df560: bl              #0x89e5c8  ; InstanceOfStub
    // 0x3df564: b               #0x3df574
    // 0x3df568: r0 = false
    //     0x3df568: add             x0, NULL, #0x30  ; false
    // 0x3df56c: b               #0x3df574
    // 0x3df570: r0 = true
    //     0x3df570: add             x0, NULL, #0x20  ; true
    // 0x3df574: tbnz            w0, #4, #0x3df5fc
    // 0x3df578: ldur            x0, [fp, #-8]
    // 0x3df57c: r1 = Function '<anonymous closure>':.
    //     0x3df57c: ldr             x1, [PP, #0x30c8]  ; [pp+0x30c8] Function: [dart:core] ::_objectToString (0x3df418)
    // 0x3df580: r3 = Null
    //     0x3df580: mov             x3, NULL
    // 0x3df584: r2 = 64
    //     0x3df584: movz            x2, #0x40
    // 0x3df588: r0 = AllocateClosure1()
    //     0x3df588: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3df58c: mov             x1, x0
    // 0x3df590: ldur            x0, [fp, #-8]
    // 0x3df594: r2 = LoadClassIdInstr(r0)
    //     0x3df594: ldur            x2, [x0, #-1]
    //     0x3df598: ubfx            x2, x2, #0xc, #0x14
    // 0x3df59c: r16 = <String>
    //     0x3df59c: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3df5a0: stp             x0, x16, [SP, #8]
    // 0x3df5a4: str             x1, [SP]
    // 0x3df5a8: mov             x0, x2
    // 0x3df5ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3df5ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3df5b0: r0 = GDT[cid_x0 + 0xb257]()
    //     0x3df5b0: movz            x17, #0xb257
    //     0x3df5b4: add             lr, x0, x17
    //     0x3df5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3df5bc: blr             lr
    // 0x3df5c0: r1 = LoadClassIdInstr(r0)
    //     0x3df5c0: ldur            x1, [x0, #-1]
    //     0x3df5c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3df5c8: r16 = false
    //     0x3df5c8: add             x16, NULL, #0x30  ; false
    // 0x3df5cc: str             x16, [SP]
    // 0x3df5d0: mov             x16, x0
    // 0x3df5d4: mov             x0, x1
    // 0x3df5d8: mov             x1, x16
    // 0x3df5dc: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x3df5dc: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x3df5e0: r0 = GDT[cid_x0 + 0xcaa2]()
    //     0x3df5e0: movz            x17, #0xcaa2
    //     0x3df5e4: add             lr, x0, x17
    //     0x3df5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3df5ec: blr             lr
    // 0x3df5f0: LeaveFrame
    //     0x3df5f0: mov             SP, fp
    //     0x3df5f4: ldp             fp, lr, [SP], #0x10
    // 0x3df5f8: ret
    //     0x3df5f8: ret             
    // 0x3df5fc: r0 = const []
    //     0x3df5fc: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x3df600: LeaveFrame
    //     0x3df600: mov             SP, fp
    //     0x3df604: ldp             fp, lr, [SP], #0x10
    // 0x3df608: ret
    //     0x3df608: ret             
    // 0x3df60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df60c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df610: b               #0x3df48c
  }
  _ write(/* No info */) {
    // ** addr: 0x3fcab4, size: 0x120
    // 0x3fcab4: EnterFrame
    //     0x3fcab4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcab8: mov             fp, SP
    // 0x3fcabc: AllocStack(0x28)
    //     0x3fcabc: sub             SP, SP, #0x28
    // 0x3fcac0: SetupParameters(LocalStore this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x3fcac0: mov             x4, x1
    //     0x3fcac4: mov             x0, x2
    //     0x3fcac8: stur            x1, [fp, #-8]
    //     0x3fcacc: stur            x2, [fp, #-0x10]
    //     0x3fcad0: stur            x3, [fp, #-0x20]
    // 0x3fcad4: CheckStackOverflow
    //     0x3fcad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fcad8: cmp             SP, x16
    //     0x3fcadc: b.ls            #0x3fcbcc
    // 0x3fcae0: cmp             w3, NULL
    // 0x3fcae4: b.ne            #0x3fcb10
    // 0x3fcae8: LoadField: r1 = r4->field_13
    //     0x3fcae8: ldur            w1, [x4, #0x13]
    // 0x3fcaec: DecompressPointer r1
    //     0x3fcaec: add             x1, x1, HEAP, lsl #32
    // 0x3fcaf0: mov             x2, x0
    // 0x3fcaf4: r0 = remove()
    //     0x3fcaf4: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3fcaf8: ldur            x0, [fp, #-8]
    // 0x3fcafc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fcafc: ldur            w1, [x0, #0x17]
    // 0x3fcb00: DecompressPointer r1
    //     0x3fcb00: add             x1, x1, HEAP, lsl #32
    // 0x3fcb04: ldur            x2, [fp, #-0x10]
    // 0x3fcb08: r0 = remove()
    //     0x3fcb08: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3fcb0c: b               #0x3fcbb4
    // 0x3fcb10: mov             x1, x4
    // 0x3fcb14: mov             x2, x0
    // 0x3fcb18: LoadField: r4 = r1->field_13
    //     0x3fcb18: ldur            w4, [x1, #0x13]
    // 0x3fcb1c: DecompressPointer r4
    //     0x3fcb1c: add             x4, x4, HEAP, lsl #32
    // 0x3fcb20: stur            x4, [fp, #-0x18]
    // 0x3fcb24: r0 = LoadClassIdInstr(r2)
    //     0x3fcb24: ldur            x0, [x2, #-1]
    //     0x3fcb28: ubfx            x0, x0, #0xc, #0x14
    // 0x3fcb2c: str             x2, [SP]
    // 0x3fcb30: r0 = GDT[cid_x0 + 0x211b]()
    //     0x3fcb30: movz            x17, #0x211b
    //     0x3fcb34: add             lr, x0, x17
    //     0x3fcb38: ldr             lr, [x21, lr, lsl #3]
    //     0x3fcb3c: blr             lr
    // 0x3fcb40: r5 = LoadInt32Instr(r0)
    //     0x3fcb40: sbfx            x5, x0, #1, #0x1f
    //     0x3fcb44: tbz             w0, #0, #0x3fcb4c
    //     0x3fcb48: ldur            x5, [x0, #7]
    // 0x3fcb4c: ldur            x1, [fp, #-0x18]
    // 0x3fcb50: ldur            x2, [fp, #-0x10]
    // 0x3fcb54: ldur            x3, [fp, #-0x20]
    // 0x3fcb58: r0 = _set()
    //     0x3fcb58: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3fcb5c: ldur            x1, [fp, #-8]
    // 0x3fcb60: LoadField: r0 = r1->field_27
    //     0x3fcb60: ldur            w0, [x1, #0x27]
    // 0x3fcb64: DecompressPointer r0
    //     0x3fcb64: add             x0, x0, HEAP, lsl #32
    // 0x3fcb68: tbz             w0, #4, #0x3fcbb4
    // 0x3fcb6c: ldur            x2, [fp, #-0x10]
    // 0x3fcb70: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3fcb70: ldur            w3, [x1, #0x17]
    // 0x3fcb74: DecompressPointer r3
    //     0x3fcb74: add             x3, x3, HEAP, lsl #32
    // 0x3fcb78: stur            x3, [fp, #-0x18]
    // 0x3fcb7c: r0 = LoadClassIdInstr(r2)
    //     0x3fcb7c: ldur            x0, [x2, #-1]
    //     0x3fcb80: ubfx            x0, x0, #0xc, #0x14
    // 0x3fcb84: str             x2, [SP]
    // 0x3fcb88: r0 = GDT[cid_x0 + 0x211b]()
    //     0x3fcb88: movz            x17, #0x211b
    //     0x3fcb8c: add             lr, x0, x17
    //     0x3fcb90: ldr             lr, [x21, lr, lsl #3]
    //     0x3fcb94: blr             lr
    // 0x3fcb98: r5 = LoadInt32Instr(r0)
    //     0x3fcb98: sbfx            x5, x0, #1, #0x1f
    //     0x3fcb9c: tbz             w0, #0, #0x3fcba4
    //     0x3fcba0: ldur            x5, [x0, #7]
    // 0x3fcba4: ldur            x1, [fp, #-0x18]
    // 0x3fcba8: ldur            x2, [fp, #-0x10]
    // 0x3fcbac: ldur            x3, [fp, #-0x20]
    // 0x3fcbb0: r0 = _set()
    //     0x3fcbb0: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3fcbb4: ldur            x1, [fp, #-8]
    // 0x3fcbb8: r0 = _scheduleFlush()
    //     0x3fcbb8: bl              #0x3fcbd4  ; [package:iwphone/core/services/local_store.dart] LocalStore::_scheduleFlush
    // 0x3fcbbc: r0 = Null
    //     0x3fcbbc: mov             x0, NULL
    // 0x3fcbc0: LeaveFrame
    //     0x3fcbc0: mov             SP, fp
    //     0x3fcbc4: ldp             fp, lr, [SP], #0x10
    // 0x3fcbc8: ret
    //     0x3fcbc8: ret             
    // 0x3fcbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fcbcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fcbd0: b               #0x3fcae0
  }
  _ _scheduleFlush(/* No info */) {
    // ** addr: 0x3fcbd4, size: 0xc0
    // 0x3fcbd4: EnterFrame
    //     0x3fcbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcbd8: mov             fp, SP
    // 0x3fcbdc: AllocStack(0x10)
    //     0x3fcbdc: sub             SP, SP, #0x10
    // 0x3fcbe0: SetupParameters(LocalStore this /* r1 => r1, fp-0x8 */)
    //     0x3fcbe0: stur            x1, [fp, #-8]
    // 0x3fcbe4: CheckStackOverflow
    //     0x3fcbe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fcbe8: cmp             SP, x16
    //     0x3fcbec: b.ls            #0x3fcc8c
    // 0x3fcbf0: r1 = 1
    //     0x3fcbf0: movz            x1, #0x1
    // 0x3fcbf4: r0 = AllocateContext()
    //     0x3fcbf4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3fcbf8: mov             x2, x0
    // 0x3fcbfc: ldur            x0, [fp, #-8]
    // 0x3fcc00: stur            x2, [fp, #-0x10]
    // 0x3fcc04: StoreField: r2->field_f = r0
    //     0x3fcc04: stur            w0, [x2, #0xf]
    // 0x3fcc08: LoadField: r1 = r0->field_1b
    //     0x3fcc08: ldur            w1, [x0, #0x1b]
    // 0x3fcc0c: DecompressPointer r1
    //     0x3fcc0c: add             x1, x1, HEAP, lsl #32
    // 0x3fcc10: cmp             w1, NULL
    // 0x3fcc14: b.ne            #0x3fcc28
    // 0x3fcc18: r0 = Null
    //     0x3fcc18: mov             x0, NULL
    // 0x3fcc1c: LeaveFrame
    //     0x3fcc1c: mov             SP, fp
    //     0x3fcc20: ldp             fp, lr, [SP], #0x10
    // 0x3fcc24: ret
    //     0x3fcc24: ret             
    // 0x3fcc28: LoadField: r1 = r0->field_1f
    //     0x3fcc28: ldur            w1, [x0, #0x1f]
    // 0x3fcc2c: DecompressPointer r1
    //     0x3fcc2c: add             x1, x1, HEAP, lsl #32
    // 0x3fcc30: cmp             w1, NULL
    // 0x3fcc34: b.eq            #0x3fcc40
    // 0x3fcc38: r0 = cancel()
    //     0x3fcc38: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x3fcc3c: ldur            x0, [fp, #-8]
    // 0x3fcc40: ldur            x3, [fp, #-0x10]
    // 0x3fcc44: r1 = Function '<anonymous closure>':.
    //     0x3fcc44: ldr             x1, [PP, #0x3370]  ; [pp+0x3370] AnonymousClosure: (0x3fcc94), in [package:iwphone/core/services/local_store.dart] LocalStore::_scheduleFlush (0x3fcbd4)
    // 0x3fcc48: r2 = 64
    //     0x3fcc48: movz            x2, #0x40
    // 0x3fcc4c: r0 = AllocateClosure1()
    //     0x3fcc4c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3fcc50: mov             x2, x0
    // 0x3fcc54: r1 = Instance_Duration
    //     0x3fcc54: ldr             x1, [PP, #0x3378]  ; [pp+0x3378] Obj!Duration@8b6de1
    // 0x3fcc58: r0 = Timer()
    //     0x3fcc58: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x3fcc5c: ldur            x1, [fp, #-8]
    // 0x3fcc60: StoreField: r1->field_1f = r0
    //     0x3fcc60: stur            w0, [x1, #0x1f]
    //     0x3fcc64: ldurb           w16, [x1, #-1]
    //     0x3fcc68: ldurb           w17, [x0, #-1]
    //     0x3fcc6c: and             x16, x17, x16, lsr #2
    //     0x3fcc70: tst             x16, HEAP, lsr #32
    //     0x3fcc74: b.eq            #0x3fcc7c
    //     0x3fcc78: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3fcc7c: r0 = Null
    //     0x3fcc7c: mov             x0, NULL
    // 0x3fcc80: LeaveFrame
    //     0x3fcc80: mov             SP, fp
    //     0x3fcc84: ldp             fp, lr, [SP], #0x10
    // 0x3fcc88: ret
    //     0x3fcc88: ret             
    // 0x3fcc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fcc8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fcc90: b               #0x3fcbf0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3fcc94, size: 0x48
    // 0x3fcc94: EnterFrame
    //     0x3fcc94: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcc98: mov             fp, SP
    // 0x3fcc9c: ldr             x0, [fp, #0x10]
    // 0x3fcca0: LoadField: r1 = r0->field_1f
    //     0x3fcca0: ldur            w1, [x0, #0x1f]
    // 0x3fcca4: DecompressPointer r1
    //     0x3fcca4: add             x1, x1, HEAP, lsl #32
    // 0x3fcca8: CheckStackOverflow
    //     0x3fcca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fccac: cmp             SP, x16
    //     0x3fccb0: b.ls            #0x3fccd4
    // 0x3fccb4: LoadField: r0 = r1->field_f
    //     0x3fccb4: ldur            w0, [x1, #0xf]
    // 0x3fccb8: DecompressPointer r0
    //     0x3fccb8: add             x0, x0, HEAP, lsl #32
    // 0x3fccbc: mov             x1, x0
    // 0x3fccc0: r0 = flush()
    //     0x3fccc0: bl              #0x3fccdc  ; [package:iwphone/core/services/local_store.dart] LocalStore::flush
    // 0x3fccc4: r0 = Null
    //     0x3fccc4: mov             x0, NULL
    // 0x3fccc8: LeaveFrame
    //     0x3fccc8: mov             SP, fp
    //     0x3fcccc: ldp             fp, lr, [SP], #0x10
    // 0x3fccd0: ret
    //     0x3fccd0: ret             
    // 0x3fccd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fccd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fccd8: b               #0x3fccb4
  }
  _ flush(/* No info */) async {
    // ** addr: 0x3fccdc, size: 0xf0
    // 0x3fccdc: EnterFrame
    //     0x3fccdc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcce0: mov             fp, SP
    // 0x3fcce4: AllocStack(0x70)
    //     0x3fcce4: sub             SP, SP, #0x70
    // 0x3fcce8: SetupParameters(LocalStore this /* r1 => r1, fp-0x60 */)
    //     0x3fcce8: stur            NULL, [fp, #-8]
    //     0x3fccec: stur            x1, [fp, #-0x60]
    // 0x3fccf0: CheckStackOverflow
    //     0x3fccf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fccf4: cmp             SP, x16
    //     0x3fccf8: b.ls            #0x3fcdbc
    // 0x3fccfc: InitAsync() -> Future<void?>
    //     0x3fccfc: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x3fcd00: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3fcd04: ldur            x1, [fp, #-0x60]
    // 0x3fcd08: LoadField: r2 = r1->field_1b
    //     0x3fcd08: ldur            w2, [x1, #0x1b]
    // 0x3fcd0c: DecompressPointer r2
    //     0x3fcd0c: add             x2, x2, HEAP, lsl #32
    // 0x3fcd10: stur            x2, [fp, #-0x70]
    // 0x3fcd14: cmp             w2, NULL
    // 0x3fcd18: b.ne            #0x3fcd24
    // 0x3fcd1c: r0 = Null
    //     0x3fcd1c: mov             x0, NULL
    // 0x3fcd20: r0 = ReturnAsyncNotFuture()
    //     0x3fcd20: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3fcd24: CheckStackOverflow
    //     0x3fcd24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fcd28: cmp             SP, x16
    //     0x3fcd2c: b.ls            #0x3fcdc4
    // 0x3fcd30: LoadField: r3 = r1->field_23
    //     0x3fcd30: ldur            w3, [x1, #0x23]
    // 0x3fcd34: DecompressPointer r3
    //     0x3fcd34: add             x3, x3, HEAP, lsl #32
    // 0x3fcd38: stur            x3, [fp, #-0x68]
    // 0x3fcd3c: cmp             w3, NULL
    // 0x3fcd40: b.eq            #0x3fcd58
    // 0x3fcd44: mov             x0, x3
    // 0x3fcd48: r0 = Await()
    //     0x3fcd48: bl              #0x89dd94  ; AwaitStub
    // 0x3fcd4c: ldur            x1, [fp, #-0x60]
    // 0x3fcd50: ldur            x2, [fp, #-0x70]
    // 0x3fcd54: b               #0x3fcd24
    // 0x3fcd58: mov             x0, x1
    // 0x3fcd5c: mov             x1, x0
    // 0x3fcd60: ldur            x2, [fp, #-0x70]
    // 0x3fcd64: r0 = _writeNow()
    //     0x3fcd64: bl              #0x3fcdcc  ; [package:iwphone/core/services/local_store.dart] LocalStore::_writeNow
    // 0x3fcd68: mov             x2, x0
    // 0x3fcd6c: ldur            x1, [fp, #-0x60]
    // 0x3fcd70: stur            x2, [fp, #-0x68]
    // 0x3fcd74: StoreField: r1->field_23 = r0
    //     0x3fcd74: stur            w0, [x1, #0x23]
    //     0x3fcd78: ldurb           w16, [x1, #-1]
    //     0x3fcd7c: ldurb           w17, [x0, #-1]
    //     0x3fcd80: and             x16, x17, x16, lsr #2
    //     0x3fcd84: tst             x16, HEAP, lsr #32
    //     0x3fcd88: b.eq            #0x3fcd90
    //     0x3fcd8c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3fcd90: mov             x0, x2
    // 0x3fcd94: r0 = Await()
    //     0x3fcd94: bl              #0x89dd94  ; AwaitStub
    // 0x3fcd98: ldur            x2, [fp, #-0x60]
    // 0x3fcd9c: StoreField: r2->field_23 = rNULL
    //     0x3fcd9c: stur            NULL, [x2, #0x23]
    // 0x3fcda0: r0 = Null
    //     0x3fcda0: mov             x0, NULL
    // 0x3fcda4: r0 = ReturnAsyncNotFuture()
    //     0x3fcda4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3fcda8: sub             SP, fp, #0x70
    // 0x3fcdac: ldur            x2, [fp, #-0x60]
    // 0x3fcdb0: StoreField: r2->field_23 = rNULL
    //     0x3fcdb0: stur            NULL, [x2, #0x23]
    // 0x3fcdb4: r0 = ReThrow()
    //     0x3fcdb4: bl              #0x89e604  ; ReThrowStub
    // 0x3fcdb8: brk             #0
    // 0x3fcdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fcdbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fcdc0: b               #0x3fccfc
    // 0x3fcdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fcdc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fcdc8: b               #0x3fcd30
  }
  _ _writeNow(/* No info */) async {
    // ** addr: 0x3fcdcc, size: 0x2f0
    // 0x3fcdcc: EnterFrame
    //     0x3fcdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcdd0: mov             fp, SP
    // 0x3fcdd4: AllocStack(0xd8)
    //     0x3fcdd4: sub             SP, SP, #0xd8
    // 0x3fcdd8: SetupParameters(LocalStore this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */)
    //     0x3fcdd8: stur            NULL, [fp, #-8]
    //     0x3fcddc: stur            x1, [fp, #-0x98]
    //     0x3fcde0: stur            x2, [fp, #-0xa0]
    // 0x3fcde4: CheckStackOverflow
    //     0x3fcde4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fcde8: cmp             SP, x16
    //     0x3fcdec: b.ls            #0x3fd0b4
    // 0x3fcdf0: InitAsync() -> Future<void?>
    //     0x3fcdf0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x3fcdf4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3fcdf8: ldur            x0, [fp, #-0x98]
    // 0x3fcdfc: LoadField: r2 = r0->field_2f
    //     0x3fcdfc: ldur            w2, [x0, #0x2f]
    // 0x3fce00: DecompressPointer r2
    //     0x3fce00: add             x2, x2, HEAP, lsl #32
    // 0x3fce04: stur            x2, [fp, #-0xa8]
    // 0x3fce08: cmp             w2, NULL
    // 0x3fce0c: b.eq            #0x3fcebc
    // 0x3fce10: r0 = LoadStaticField(0xf68)
    //     0x3fce10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3fce14: ldr             x0, [x0, #0x1ed0]
    // 0x3fce18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3fce1c: cmp             w0, w16
    // 0x3fce20: b.ne            #0x3fce2c
    // 0x3fce24: r2 = _owners
    //     0x3fce24: ldr             x2, [PP, #0x28c0]  ; [pp+0x28c0] Field <LocalStore._owners@778113669>: static late final (offset: 0xf68)
    // 0x3fce28: r0 = InitLateFinalStaticField()
    //     0x3fce28: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3fce2c: mov             x1, x0
    // 0x3fce30: ldur            x2, [fp, #-0xa8]
    // 0x3fce34: stur            x0, [fp, #-0xa8]
    // 0x3fce38: r0 = _getValueOrData()
    //     0x3fce38: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3fce3c: mov             x1, x0
    // 0x3fce40: ldur            x0, [fp, #-0xa8]
    // 0x3fce44: LoadField: r2 = r0->field_f
    //     0x3fce44: ldur            w2, [x0, #0xf]
    // 0x3fce48: DecompressPointer r2
    //     0x3fce48: add             x2, x2, HEAP, lsl #32
    // 0x3fce4c: cmp             w2, w1
    // 0x3fce50: b.ne            #0x3fce5c
    // 0x3fce54: r2 = Null
    //     0x3fce54: mov             x2, NULL
    // 0x3fce58: b               #0x3fce60
    // 0x3fce5c: mov             x2, x1
    // 0x3fce60: ldur            x3, [fp, #-0x98]
    // 0x3fce64: LoadField: r4 = r3->field_33
    //     0x3fce64: ldur            x4, [x3, #0x33]
    // 0x3fce68: r0 = BoxInt64Instr(r4)
    //     0x3fce68: sbfiz           x0, x4, #1, #0x1f
    //     0x3fce6c: cmp             x4, x0, asr #1
    //     0x3fce70: b.eq            #0x3fce7c
    //     0x3fce74: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fce78: stur            x4, [x0, #7]
    // 0x3fce7c: cmp             w2, w0
    // 0x3fce80: b.eq            #0x3fcec4
    // 0x3fce84: and             w16, w2, w0
    // 0x3fce88: branchIfSmi(r16, 0x3fcebc)
    //     0x3fce88: tbz             w16, #0, #0x3fcebc
    // 0x3fce8c: r16 = LoadClassIdInstr(r2)
    //     0x3fce8c: ldur            x16, [x2, #-1]
    //     0x3fce90: ubfx            x16, x16, #0xc, #0x14
    // 0x3fce94: cmp             x16, #0x3d
    // 0x3fce98: b.ne            #0x3fcebc
    // 0x3fce9c: r16 = LoadClassIdInstr(r0)
    //     0x3fce9c: ldur            x16, [x0, #-1]
    //     0x3fcea0: ubfx            x16, x16, #0xc, #0x14
    // 0x3fcea4: cmp             x16, #0x3d
    // 0x3fcea8: b.ne            #0x3fcebc
    // 0x3fceac: LoadField: r16 = r2->field_7
    //     0x3fceac: ldur            x16, [x2, #7]
    // 0x3fceb0: LoadField: r17 = r0->field_7
    //     0x3fceb0: ldur            x17, [x0, #7]
    // 0x3fceb4: cmp             x16, x17
    // 0x3fceb8: b.eq            #0x3fcec4
    // 0x3fcebc: r0 = Null
    //     0x3fcebc: mov             x0, NULL
    // 0x3fcec0: r0 = ReturnAsyncNotFuture()
    //     0x3fcec0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3fcec4: ldur            x0, [fp, #-0xa0]
    // 0x3fcec8: LoadField: r4 = r0->field_7
    //     0x3fcec8: ldur            w4, [x0, #7]
    // 0x3fcecc: DecompressPointer r4
    //     0x3fcecc: add             x4, x4, HEAP, lsl #32
    // 0x3fced0: stur            x4, [fp, #-0xa8]
    // 0x3fced4: r1 = Null
    //     0x3fced4: mov             x1, NULL
    // 0x3fced8: r2 = 6
    //     0x3fced8: movz            x2, #0x6
    // 0x3fcedc: r0 = AllocateArray()
    //     0x3fcedc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3fcee0: mov             x1, x0
    // 0x3fcee4: ldur            x0, [fp, #-0xa8]
    // 0x3fcee8: StoreField: r1->field_f = r0
    //     0x3fcee8: stur            w0, [x1, #0xf]
    // 0x3fceec: r16 = "/"
    //     0x3fceec: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x3fcef0: StoreField: r1->field_13 = r16
    //     0x3fcef0: stur            w16, [x1, #0x13]
    // 0x3fcef4: ldur            x2, [fp, #-0x98]
    // 0x3fcef8: LoadField: r3 = r2->field_b
    //     0x3fcef8: ldur            w3, [x2, #0xb]
    // 0x3fcefc: DecompressPointer r3
    //     0x3fcefc: add             x3, x3, HEAP, lsl #32
    // 0x3fcf00: stur            x3, [fp, #-0xa0]
    // 0x3fcf04: ArrayStore: r1[0] = r3  ; List_4
    //     0x3fcf04: stur            w3, [x1, #0x17]
    // 0x3fcf08: str             x1, [SP]
    // 0x3fcf0c: r0 = _interpolate()
    //     0x3fcf0c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3fcf10: stur            x0, [fp, #-0xb0]
    // 0x3fcf14: r0 = current()
    //     0x3fcf14: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x3fcf18: r0 = _File()
    //     0x3fcf18: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x3fcf1c: mov             x2, x0
    // 0x3fcf20: ldur            x0, [fp, #-0xb0]
    // 0x3fcf24: stur            x2, [fp, #-0xb8]
    // 0x3fcf28: StoreField: r2->field_7 = r0
    //     0x3fcf28: stur            w0, [x2, #7]
    // 0x3fcf2c: mov             x1, x0
    // 0x3fcf30: r0 = _toUtf8Array()
    //     0x3fcf30: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x3fcf34: ldur            x3, [fp, #-0xb8]
    // 0x3fcf38: StoreField: r3->field_b = r0
    //     0x3fcf38: stur            w0, [x3, #0xb]
    //     0x3fcf3c: ldurb           w16, [x3, #-1]
    //     0x3fcf40: ldurb           w17, [x0, #-1]
    //     0x3fcf44: and             x16, x17, x16, lsr #2
    //     0x3fcf48: tst             x16, HEAP, lsr #32
    //     0x3fcf4c: b.eq            #0x3fcf54
    //     0x3fcf50: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3fcf54: r1 = Null
    //     0x3fcf54: mov             x1, NULL
    // 0x3fcf58: r2 = 8
    //     0x3fcf58: movz            x2, #0x8
    // 0x3fcf5c: r0 = AllocateArray()
    //     0x3fcf5c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3fcf60: mov             x1, x0
    // 0x3fcf64: ldur            x0, [fp, #-0xa8]
    // 0x3fcf68: StoreField: r1->field_f = r0
    //     0x3fcf68: stur            w0, [x1, #0xf]
    // 0x3fcf6c: r16 = "/"
    //     0x3fcf6c: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x3fcf70: StoreField: r1->field_13 = r16
    //     0x3fcf70: stur            w16, [x1, #0x13]
    // 0x3fcf74: ldur            x0, [fp, #-0xa0]
    // 0x3fcf78: ArrayStore: r1[0] = r0  ; List_4
    //     0x3fcf78: stur            w0, [x1, #0x17]
    // 0x3fcf7c: r16 = ".tmp"
    //     0x3fcf7c: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] ".tmp"
    // 0x3fcf80: StoreField: r1->field_1b = r16
    //     0x3fcf80: stur            w16, [x1, #0x1b]
    // 0x3fcf84: str             x1, [SP]
    // 0x3fcf88: r0 = _interpolate()
    //     0x3fcf88: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3fcf8c: stur            x0, [fp, #-0xa0]
    // 0x3fcf90: r0 = current()
    //     0x3fcf90: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x3fcf94: r0 = _File()
    //     0x3fcf94: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x3fcf98: ldur            x1, [fp, #-0xa0]
    // 0x3fcf9c: stur            x0, [fp, #-0xa8]
    // 0x3fcfa0: StoreField: r0->field_7 = r1
    //     0x3fcfa0: stur            w1, [x0, #7]
    // 0x3fcfa4: r0 = _toUtf8Array()
    //     0x3fcfa4: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x3fcfa8: ldur            x1, [fp, #-0xa8]
    // 0x3fcfac: StoreField: r1->field_b = r0
    //     0x3fcfac: stur            w0, [x1, #0xb]
    //     0x3fcfb0: ldurb           w16, [x1, #-1]
    //     0x3fcfb4: ldurb           w17, [x0, #-1]
    //     0x3fcfb8: and             x16, x17, x16, lsr #2
    //     0x3fcfbc: tst             x16, HEAP, lsr #32
    //     0x3fcfc0: b.eq            #0x3fcfc8
    //     0x3fcfc4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3fcfc8: ldur            x0, [fp, #-0x98]
    // 0x3fcfcc: r16 = <String, Object?>
    //     0x3fcfcc: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x3fcfd0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3fcfd4: stp             lr, x16, [SP]
    // 0x3fcfd8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3fcfd8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3fcfdc: r0 = Map._fromLiteral()
    //     0x3fcfdc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3fcfe0: stur            x0, [fp, #-0xa0]
    // 0x3fcfe4: r16 = "version"
    //     0x3fcfe4: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] "version"
    // 0x3fcfe8: str             x16, [SP]
    // 0x3fcfec: r0 = hashCode()
    //     0x3fcfec: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x3fcff0: r5 = LoadInt32Instr(r0)
    //     0x3fcff0: sbfx            x5, x0, #1, #0x1f
    //     0x3fcff4: tbz             w0, #0, #0x3fcffc
    //     0x3fcff8: ldur            x5, [x0, #7]
    // 0x3fcffc: ldur            x1, [fp, #-0xa0]
    // 0x3fd000: r2 = "version"
    //     0x3fd000: ldr             x2, [PP, #0x28f0]  ; [pp+0x28f0] "version"
    // 0x3fd004: r3 = 2
    //     0x3fd004: movz            x3, #0x2
    // 0x3fd008: r0 = _set()
    //     0x3fd008: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3fd00c: ldur            x0, [fp, #-0x98]
    // 0x3fd010: LoadField: r2 = r0->field_13
    //     0x3fd010: ldur            w2, [x0, #0x13]
    // 0x3fd014: DecompressPointer r2
    //     0x3fd014: add             x2, x2, HEAP, lsl #32
    // 0x3fd018: ldur            x1, [fp, #-0xa0]
    // 0x3fd01c: r0 = addAll()
    //     0x3fd01c: bl              #0x820588  ; [dart:_compact_hash] _Map::addAll
    // 0x3fd020: ldur            x1, [fp, #-0xa0]
    // 0x3fd024: r2 = "  "
    //     0x3fd024: ldr             x2, [PP, #0x2530]  ; [pp+0x2530] "  "
    // 0x3fd028: r0 = stringify()
    //     0x3fd028: bl              #0x3ff410  ; [dart:convert] _JsonStringStringifier::stringify
    // 0x3fd02c: ldur            x1, [fp, #-0xa8]
    // 0x3fd030: mov             x2, x0
    // 0x3fd034: r3 = true
    //     0x3fd034: add             x3, NULL, #0x20  ; true
    // 0x3fd038: stur            x0, [fp, #-0xc0]
    // 0x3fd03c: r0 = writeAsString()
    //     0x3fd03c: bl              #0x3fdec8  ; [dart:io] _File::writeAsString
    // 0x3fd040: mov             x1, x0
    // 0x3fd044: stur            x1, [fp, #-0xc8]
    // 0x3fd048: r0 = Await()
    //     0x3fd048: bl              #0x89dd94  ; AwaitStub
    // 0x3fd04c: ldur            x1, [fp, #-0xa8]
    // 0x3fd050: ldur            x2, [fp, #-0xb0]
    // 0x3fd054: r0 = rename()
    //     0x3fd054: bl              #0x3fdd10  ; [dart:io] _File::rename
    // 0x3fd058: mov             x1, x0
    // 0x3fd05c: stur            x1, [fp, #-0xb0]
    // 0x3fd060: r0 = Await()
    //     0x3fd060: bl              #0x89dd94  ; AwaitStub
    // 0x3fd064: b               #0x3fd0ac
    // 0x3fd068: sub             SP, fp, #0xd8
    // 0x3fd06c: ldur            x1, [fp, #-0xa8]
    // 0x3fd070: r0 = exists()
    //     0x3fd070: bl              #0x3fd130  ; [dart:io] _File::exists
    // 0x3fd074: mov             x1, x0
    // 0x3fd078: stur            x1, [fp, #-0x98]
    // 0x3fd07c: r0 = Await()
    //     0x3fd07c: bl              #0x89dd94  ; AwaitStub
    // 0x3fd080: r16 = true
    //     0x3fd080: add             x16, NULL, #0x20  ; true
    // 0x3fd084: cmp             w0, w16
    // 0x3fd088: b.ne            #0x3fd0ac
    // 0x3fd08c: ldur            x1, [fp, #-0xa8]
    // 0x3fd090: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3fd090: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3fd094: r0 = delete()
    //     0x3fd094: bl              #0x3fd0bc  ; [dart:io] FileSystemEntity::delete
    // 0x3fd098: mov             x1, x0
    // 0x3fd09c: stur            x1, [fp, #-0x98]
    // 0x3fd0a0: r0 = Await()
    //     0x3fd0a0: bl              #0x89dd94  ; AwaitStub
    // 0x3fd0a4: b               #0x3fd0ac
    // 0x3fd0a8: sub             SP, fp, #0xd8
    // 0x3fd0ac: r0 = Null
    //     0x3fd0ac: mov             x0, NULL
    // 0x3fd0b0: r0 = ReturnAsyncNotFuture()
    //     0x3fd0b0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3fd0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd0b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd0b8: b               #0x3fcdf0
  }
  static Map<String, int> _owners() {
    // ** addr: 0x400308, size: 0x40
    // 0x400308: EnterFrame
    //     0x400308: stp             fp, lr, [SP, #-0x10]!
    //     0x40030c: mov             fp, SP
    // 0x400310: AllocStack(0x10)
    //     0x400310: sub             SP, SP, #0x10
    // 0x400314: CheckStackOverflow
    //     0x400314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x400318: cmp             SP, x16
    //     0x40031c: b.ls            #0x400340
    // 0x400320: r16 = <String, int>
    //     0x400320: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] TypeArguments: <String, int>
    // 0x400324: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x400328: stp             lr, x16, [SP]
    // 0x40032c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x40032c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x400330: r0 = Map._fromLiteral()
    //     0x400330: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x400334: LeaveFrame
    //     0x400334: mov             SP, fp
    //     0x400338: ldp             fp, lr, [SP], #0x10
    // 0x40033c: ret
    //     0x40033c: ret             
    // 0x400340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400340: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400344: b               #0x400320
  }
  _ LocalStore(/* No info */) {
    // ** addr: 0x40112c, size: 0x11c
    // 0x40112c: EnterFrame
    //     0x40112c: stp             fp, lr, [SP, #-0x10]!
    //     0x401130: mov             fp, SP
    // 0x401134: AllocStack(0x20)
    //     0x401134: sub             SP, SP, #0x20
    // 0x401138: SetupParameters(LocalStore this /* r1 => r1, fp-0x10 */, {dynamic fileName = "iwphone-state.json" /* r2, fp-0x8 */})
    //     0x401138: stur            x1, [fp, #-0x10]
    //     0x40113c: ldur            w0, [x4, #0x13]
    //     0x401140: ldur            w2, [x4, #0x1f]
    //     0x401144: add             x2, x2, HEAP, lsl #32
    //     0x401148: ldr             x16, [PP, #0x3c08]  ; [pp+0x3c08] "fileName"
    //     0x40114c: cmp             w2, w16
    //     0x401150: b.ne            #0x401170
    //     0x401154: ldur            w2, [x4, #0x23]
    //     0x401158: add             x2, x2, HEAP, lsl #32
    //     0x40115c: sub             w3, w0, w2
    //     0x401160: add             x0, fp, w3, sxtw #2
    //     0x401164: ldr             x0, [x0, #8]
    //     0x401168: mov             x2, x0
    //     0x40116c: b               #0x401174
    //     0x401170: ldr             x2, [PP, #0x3c10]  ; [pp+0x3c10] "iwphone-state.json"
    //     0x401174: add             x0, NULL, #0x30  ; false
    //     0x401178: stur            x2, [fp, #-8]
    // 0x401174: r0 = false
    // 0x40117c: CheckStackOverflow
    //     0x40117c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x401180: cmp             SP, x16
    //     0x401184: b.ls            #0x401240
    // 0x401188: StoreField: r1->field_27 = r0
    //     0x401188: stur            w0, [x1, #0x27]
    // 0x40118c: StoreField: r1->field_2b = r0
    //     0x40118c: stur            w0, [x1, #0x2b]
    // 0x401190: r16 = <String, Object?>
    //     0x401190: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x401194: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x401198: stp             lr, x16, [SP]
    // 0x40119c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x40119c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4011a0: r0 = Map._fromLiteral()
    //     0x4011a0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4011a4: ldur            x1, [fp, #-0x10]
    // 0x4011a8: StoreField: r1->field_13 = r0
    //     0x4011a8: stur            w0, [x1, #0x13]
    //     0x4011ac: ldurb           w16, [x1, #-1]
    //     0x4011b0: ldurb           w17, [x0, #-1]
    //     0x4011b4: and             x16, x17, x16, lsr #2
    //     0x4011b8: tst             x16, HEAP, lsr #32
    //     0x4011bc: b.eq            #0x4011c4
    //     0x4011c0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4011c4: r16 = <String, Object?>
    //     0x4011c4: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x4011c8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4011cc: stp             lr, x16, [SP]
    // 0x4011d0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4011d0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4011d4: r0 = Map._fromLiteral()
    //     0x4011d4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4011d8: ldur            x1, [fp, #-0x10]
    // 0x4011dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4011dc: stur            w0, [x1, #0x17]
    //     0x4011e0: ldurb           w16, [x1, #-1]
    //     0x4011e4: ldurb           w17, [x0, #-1]
    //     0x4011e8: and             x16, x17, x16, lsr #2
    //     0x4011ec: tst             x16, HEAP, lsr #32
    //     0x4011f0: b.eq            #0x4011f8
    //     0x4011f4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4011f8: r2 = -1
    //     0x4011f8: movn            x2, #0
    // 0x4011fc: StoreField: r1->field_33 = r2
    //     0x4011fc: stur            x2, [x1, #0x33]
    // 0x401200: ldur            x0, [fp, #-8]
    // 0x401204: StoreField: r1->field_b = r0
    //     0x401204: stur            w0, [x1, #0xb]
    //     0x401208: ldurb           w16, [x1, #-1]
    //     0x40120c: ldurb           w17, [x0, #-1]
    //     0x401210: and             x16, x17, x16, lsr #2
    //     0x401214: tst             x16, HEAP, lsr #32
    //     0x401218: b.eq            #0x401220
    //     0x40121c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x401220: r2 = Instance_Duration
    //     0x401220: ldr             x2, [PP, #0x3378]  ; [pp+0x3378] Obj!Duration@8b6de1
    // 0x401224: StoreField: r1->field_f = r2
    //     0x401224: stur            w2, [x1, #0xf]
    // 0x401228: r2 = Closure: () => Future<Directory?> from Function 'defaultRoot': static.
    //     0x401228: ldr             x2, [PP, #0x3c18]  ; [pp+0x3c18] Closure: () => Future<Directory?> from Function 'defaultRoot': static. (0x7fc5168c4248)
    // 0x40122c: StoreField: r1->field_7 = r2
    //     0x40122c: stur            w2, [x1, #7]
    // 0x401230: r0 = Null
    //     0x401230: mov             x0, NULL
    // 0x401234: LeaveFrame
    //     0x401234: mov             SP, fp
    //     0x401238: ldp             fp, lr, [SP], #0x10
    // 0x40123c: ret
    //     0x40123c: ret             
    // 0x401240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401240: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401244: b               #0x401188
  }
  [closure] static Future<Directory?> defaultRoot(dynamic) {
    // ** addr: 0x401248, size: 0x2c
    // 0x401248: EnterFrame
    //     0x401248: stp             fp, lr, [SP, #-0x10]!
    //     0x40124c: mov             fp, SP
    // 0x401250: CheckStackOverflow
    //     0x401250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x401254: cmp             SP, x16
    //     0x401258: b.ls            #0x40126c
    // 0x40125c: r0 = defaultRoot()
    //     0x40125c: bl              #0x401274  ; [package:iwphone/core/services/local_store.dart] LocalStore::defaultRoot
    // 0x401260: LeaveFrame
    //     0x401260: mov             SP, fp
    //     0x401264: ldp             fp, lr, [SP], #0x10
    // 0x401268: ret
    //     0x401268: ret             
    // 0x40126c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40126c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401270: b               #0x40125c
  }
  static _ defaultRoot(/* No info */) async {
    // ** addr: 0x401274, size: 0x104
    // 0x401274: EnterFrame
    //     0x401274: stp             fp, lr, [SP, #-0x10]!
    //     0x401278: mov             fp, SP
    // 0x40127c: AllocStack(0x78)
    //     0x40127c: sub             SP, SP, #0x78
    // 0x401280: SetupParameters()
    //     0x401280: stur            NULL, [fp, #-8]
    // 0x401284: CheckStackOverflow
    //     0x401284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x401288: cmp             SP, x16
    //     0x40128c: b.ls            #0x401370
    // 0x401290: InitAsync() -> Future<Directory?>
    //     0x401290: ldr             x0, [PP, #0x2d90]  ; [pp+0x2d90] TypeArguments: <Directory?>
    //     0x401294: bl              #0x89dbd8  ; InitAsyncStub
    // 0x401298: r0 = getApplicationSupportDirectory()
    //     0x401298: bl              #0x401d54  ; [package:path_provider/path_provider.dart] ::getApplicationSupportDirectory
    // 0x40129c: mov             x1, x0
    // 0x4012a0: stur            x1, [fp, #-0x60]
    // 0x4012a4: r0 = Await()
    //     0x4012a4: bl              #0x89dd94  ; AwaitStub
    // 0x4012a8: r1 = Null
    //     0x4012a8: mov             x1, NULL
    // 0x4012ac: r2 = 4
    //     0x4012ac: movz            x2, #0x4
    // 0x4012b0: stur            x0, [fp, #-0x60]
    // 0x4012b4: r0 = AllocateArray()
    //     0x4012b4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4012b8: mov             x1, x0
    // 0x4012bc: ldur            x0, [fp, #-0x60]
    // 0x4012c0: LoadField: r2 = r0->field_7
    //     0x4012c0: ldur            w2, [x0, #7]
    // 0x4012c4: DecompressPointer r2
    //     0x4012c4: add             x2, x2, HEAP, lsl #32
    // 0x4012c8: StoreField: r1->field_f = r2
    //     0x4012c8: stur            w2, [x1, #0xf]
    // 0x4012cc: r16 = "/iwphone"
    //     0x4012cc: ldr             x16, [PP, #0x2d98]  ; [pp+0x2d98] "/iwphone"
    // 0x4012d0: StoreField: r1->field_13 = r16
    //     0x4012d0: stur            w16, [x1, #0x13]
    // 0x4012d4: str             x1, [SP]
    // 0x4012d8: r0 = _interpolate()
    //     0x4012d8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4012dc: stur            x0, [fp, #-0x68]
    // 0x4012e0: r0 = current()
    //     0x4012e0: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x4012e4: r0 = _Directory()
    //     0x4012e4: bl              #0x389ad0  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x4012e8: ldur            x1, [fp, #-0x68]
    // 0x4012ec: stur            x0, [fp, #-0x70]
    // 0x4012f0: StoreField: r0->field_7 = r1
    //     0x4012f0: stur            w1, [x0, #7]
    // 0x4012f4: r0 = _toUtf8Array()
    //     0x4012f4: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x4012f8: ldur            x2, [fp, #-0x70]
    // 0x4012fc: StoreField: r2->field_b = r0
    //     0x4012fc: stur            w0, [x2, #0xb]
    //     0x401300: ldurb           w16, [x2, #-1]
    //     0x401304: ldurb           w17, [x0, #-1]
    //     0x401308: and             x16, x17, x16, lsr #2
    //     0x40130c: tst             x16, HEAP, lsr #32
    //     0x401310: b.eq            #0x401318
    //     0x401314: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x401318: r16 = true
    //     0x401318: add             x16, NULL, #0x20  ; true
    // 0x40131c: str             x16, [SP]
    // 0x401320: mov             x1, x2
    // 0x401324: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x401324: ldr             x4, [PP, #0x2da0]  ; [pp+0x2da0] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    // 0x401328: r0 = create()
    //     0x401328: bl              #0x401700  ; [dart:io] _Directory::create
    // 0x40132c: mov             x1, x0
    // 0x401330: stur            x1, [fp, #-0x68]
    // 0x401334: r0 = Await()
    //     0x401334: bl              #0x89dd94  ; AwaitStub
    // 0x401338: ldur            x0, [fp, #-0x70]
    // 0x40133c: r0 = ReturnAsyncNotFuture()
    //     0x40133c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x401340: sub             SP, fp, #0x78
    // 0x401344: r0 = systemTemp()
    //     0x401344: bl              #0x4015e0  ; [dart:io] Directory::systemTemp
    // 0x401348: mov             x1, x0
    // 0x40134c: r2 = "iwphone"
    //     0x40134c: ldr             x2, [PP, #0x2da8]  ; [pp+0x2da8] "iwphone"
    // 0x401350: r0 = createTemp()
    //     0x401350: bl              #0x401378  ; [dart:io] _Directory::createTemp
    // 0x401354: mov             x1, x0
    // 0x401358: stur            x1, [fp, #-0x60]
    // 0x40135c: r0 = Await()
    //     0x40135c: bl              #0x89dd94  ; AwaitStub
    // 0x401360: r0 = ReturnAsync()
    //     0x401360: b               #0x89db34  ; ReturnAsyncStub
    // 0x401364: sub             SP, fp, #0x78
    // 0x401368: r0 = Null
    //     0x401368: mov             x0, NULL
    // 0x40136c: r0 = ReturnAsyncNotFuture()
    //     0x40136c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x401370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401370: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401374: b               #0x401290
  }
  _ readBool(/* No info */) {
    // ** addr: 0x438394, size: 0xbc
    // 0x438394: EnterFrame
    //     0x438394: stp             fp, lr, [SP, #-0x10]!
    //     0x438398: mov             fp, SP
    // 0x43839c: AllocStack(0x10)
    //     0x43839c: sub             SP, SP, #0x10
    // 0x4383a0: SetupParameters({dynamic fallback = false /* r0, fp-0x10 */})
    //     0x4383a0: ldur            w0, [x4, #0x13]
    //     0x4383a4: ldur            w3, [x4, #0x1f]
    //     0x4383a8: add             x3, x3, HEAP, lsl #32
    //     0x4383ac: ldr             x16, [PP, #0x3380]  ; [pp+0x3380] "fallback"
    //     0x4383b0: cmp             w3, w16
    //     0x4383b4: b.ne            #0x4383d0
    //     0x4383b8: ldur            w3, [x4, #0x23]
    //     0x4383bc: add             x3, x3, HEAP, lsl #32
    //     0x4383c0: sub             w4, w0, w3
    //     0x4383c4: add             x0, fp, w4, sxtw #2
    //     0x4383c8: ldr             x0, [x0, #8]
    //     0x4383cc: b               #0x4383d4
    //     0x4383d0: add             x0, NULL, #0x30  ; false
    //     0x4383d4: stur            x0, [fp, #-0x10]
    // 0x4383d8: CheckStackOverflow
    //     0x4383d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4383dc: cmp             SP, x16
    //     0x4383e0: b.ls            #0x438448
    // 0x4383e4: LoadField: r3 = r1->field_13
    //     0x4383e4: ldur            w3, [x1, #0x13]
    // 0x4383e8: DecompressPointer r3
    //     0x4383e8: add             x3, x3, HEAP, lsl #32
    // 0x4383ec: mov             x1, x3
    // 0x4383f0: stur            x3, [fp, #-8]
    // 0x4383f4: r0 = _getValueOrData()
    //     0x4383f4: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4383f8: ldur            x1, [fp, #-8]
    // 0x4383fc: LoadField: r2 = r1->field_f
    //     0x4383fc: ldur            w2, [x1, #0xf]
    // 0x438400: DecompressPointer r2
    //     0x438400: add             x2, x2, HEAP, lsl #32
    // 0x438404: cmp             w2, w0
    // 0x438408: b.ne            #0x438414
    // 0x43840c: r1 = Null
    //     0x43840c: mov             x1, NULL
    // 0x438410: b               #0x438418
    // 0x438414: mov             x1, x0
    // 0x438418: r2 = 60
    //     0x438418: movz            x2, #0x3c
    // 0x43841c: branchIfSmi(r1, 0x438428)
    //     0x43841c: tbz             w1, #0, #0x438428
    // 0x438420: r2 = LoadClassIdInstr(r1)
    //     0x438420: ldur            x2, [x1, #-1]
    //     0x438424: ubfx            x2, x2, #0xc, #0x14
    // 0x438428: cmp             x2, #0x3f
    // 0x43842c: b.ne            #0x438438
    // 0x438430: mov             x0, x1
    // 0x438434: b               #0x43843c
    // 0x438438: ldur            x0, [fp, #-0x10]
    // 0x43843c: LeaveFrame
    //     0x43843c: mov             SP, fp
    //     0x438440: ldp             fp, lr, [SP], #0x10
    // 0x438444: ret
    //     0x438444: ret             
    // 0x438448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438448: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43844c: b               #0x4383e4
  }
  _ readString(/* No info */) {
    // ** addr: 0x438de4, size: 0x88
    // 0x438de4: EnterFrame
    //     0x438de4: stp             fp, lr, [SP, #-0x10]!
    //     0x438de8: mov             fp, SP
    // 0x438dec: AllocStack(0x8)
    //     0x438dec: sub             SP, SP, #8
    // 0x438df0: CheckStackOverflow
    //     0x438df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x438df4: cmp             SP, x16
    //     0x438df8: b.ls            #0x438e64
    // 0x438dfc: LoadField: r0 = r1->field_13
    //     0x438dfc: ldur            w0, [x1, #0x13]
    // 0x438e00: DecompressPointer r0
    //     0x438e00: add             x0, x0, HEAP, lsl #32
    // 0x438e04: mov             x1, x0
    // 0x438e08: stur            x0, [fp, #-8]
    // 0x438e0c: r0 = _getValueOrData()
    //     0x438e0c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438e10: ldur            x1, [fp, #-8]
    // 0x438e14: LoadField: r2 = r1->field_f
    //     0x438e14: ldur            w2, [x1, #0xf]
    // 0x438e18: DecompressPointer r2
    //     0x438e18: add             x2, x2, HEAP, lsl #32
    // 0x438e1c: cmp             w2, w0
    // 0x438e20: b.ne            #0x438e2c
    // 0x438e24: r1 = Null
    //     0x438e24: mov             x1, NULL
    // 0x438e28: b               #0x438e30
    // 0x438e2c: mov             x1, x0
    // 0x438e30: r2 = 60
    //     0x438e30: movz            x2, #0x3c
    // 0x438e34: branchIfSmi(r1, 0x438e40)
    //     0x438e34: tbz             w1, #0, #0x438e40
    // 0x438e38: r2 = LoadClassIdInstr(r1)
    //     0x438e38: ldur            x2, [x1, #-1]
    //     0x438e3c: ubfx            x2, x2, #0xc, #0x14
    // 0x438e40: sub             x16, x2, #0x5e
    // 0x438e44: cmp             x16, #1
    // 0x438e48: b.hi            #0x438e54
    // 0x438e4c: mov             x0, x1
    // 0x438e50: b               #0x438e58
    // 0x438e54: r0 = Null
    //     0x438e54: mov             x0, NULL
    // 0x438e58: LeaveFrame
    //     0x438e58: mov             SP, fp
    //     0x438e5c: ldp             fp, lr, [SP], #0x10
    // 0x438e60: ret
    //     0x438e60: ret             
    // 0x438e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438e64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438e68: b               #0x438dfc
  }
  _ init(/* No info */) async {
    // ** addr: 0x439610, size: 0x488
    // 0x439610: EnterFrame
    //     0x439610: stp             fp, lr, [SP, #-0x10]!
    //     0x439614: mov             fp, SP
    // 0x439618: AllocStack(0xb8)
    //     0x439618: sub             SP, SP, #0xb8
    // 0x43961c: SetupParameters(LocalStore this /* r1 => r1, fp-0x80 */)
    //     0x43961c: stur            NULL, [fp, #-8]
    //     0x439620: stur            x1, [fp, #-0x80]
    // 0x439624: CheckStackOverflow
    //     0x439624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x439628: cmp             SP, x16
    //     0x43962c: b.ls            #0x439a84
    // 0x439630: InitAsync() -> Future<void?>
    //     0x439630: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x439634: bl              #0x89dbd8  ; InitAsyncStub
    // 0x439638: ldur            x1, [fp, #-0x80]
    // 0x43963c: LoadField: r0 = r1->field_27
    //     0x43963c: ldur            w0, [x1, #0x27]
    // 0x439640: DecompressPointer r0
    //     0x439640: add             x0, x0, HEAP, lsl #32
    // 0x439644: tbnz            w0, #4, #0x439650
    // 0x439648: r0 = Null
    //     0x439648: mov             x0, NULL
    // 0x43964c: r0 = ReturnAsyncNotFuture()
    //     0x43964c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x439650: r0 = defaultRoot()
    //     0x439650: bl              #0x401274  ; [package:iwphone/core/services/local_store.dart] LocalStore::defaultRoot
    // 0x439654: mov             x1, x0
    // 0x439658: stur            x1, [fp, #-0x88]
    // 0x43965c: r0 = Await()
    //     0x43965c: bl              #0x89dd94  ; AwaitStub
    // 0x439660: mov             x1, x0
    // 0x439664: ldur            x3, [fp, #-0x80]
    // 0x439668: StoreField: r3->field_1b = r0
    //     0x439668: stur            w0, [x3, #0x1b]
    //     0x43966c: ldurb           w16, [x3, #-1]
    //     0x439670: ldurb           w17, [x0, #-1]
    //     0x439674: and             x16, x17, x16, lsr #2
    //     0x439678: tst             x16, HEAP, lsr #32
    //     0x43967c: b.eq            #0x439684
    //     0x439680: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x439684: cmp             w1, NULL
    // 0x439688: b.eq            #0x439a10
    // 0x43968c: LoadField: r0 = r1->field_7
    //     0x43968c: ldur            w0, [x1, #7]
    // 0x439690: DecompressPointer r0
    //     0x439690: add             x0, x0, HEAP, lsl #32
    // 0x439694: stur            x0, [fp, #-0x88]
    // 0x439698: r1 = Null
    //     0x439698: mov             x1, NULL
    // 0x43969c: r2 = 6
    //     0x43969c: movz            x2, #0x6
    // 0x4396a0: r0 = AllocateArray()
    //     0x4396a0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4396a4: mov             x1, x0
    // 0x4396a8: ldur            x0, [fp, #-0x88]
    // 0x4396ac: StoreField: r1->field_f = r0
    //     0x4396ac: stur            w0, [x1, #0xf]
    // 0x4396b0: r16 = "/"
    //     0x4396b0: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x4396b4: StoreField: r1->field_13 = r16
    //     0x4396b4: stur            w16, [x1, #0x13]
    // 0x4396b8: ldur            x0, [fp, #-0x80]
    // 0x4396bc: LoadField: r2 = r0->field_b
    //     0x4396bc: ldur            w2, [x0, #0xb]
    // 0x4396c0: DecompressPointer r2
    //     0x4396c0: add             x2, x2, HEAP, lsl #32
    // 0x4396c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x4396c4: stur            w2, [x1, #0x17]
    // 0x4396c8: str             x1, [SP]
    // 0x4396cc: r0 = _interpolate()
    //     0x4396cc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4396d0: stur            x0, [fp, #-0x88]
    // 0x4396d4: r0 = current()
    //     0x4396d4: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x4396d8: r0 = _File()
    //     0x4396d8: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x4396dc: mov             x2, x0
    // 0x4396e0: ldur            x0, [fp, #-0x88]
    // 0x4396e4: stur            x2, [fp, #-0x90]
    // 0x4396e8: StoreField: r2->field_7 = r0
    //     0x4396e8: stur            w0, [x2, #7]
    // 0x4396ec: mov             x1, x0
    // 0x4396f0: r0 = _toUtf8Array()
    //     0x4396f0: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x4396f4: ldur            x3, [fp, #-0x90]
    // 0x4396f8: StoreField: r3->field_b = r0
    //     0x4396f8: stur            w0, [x3, #0xb]
    //     0x4396fc: ldurb           w16, [x3, #-1]
    //     0x439700: ldurb           w17, [x0, #-1]
    //     0x439704: and             x16, x17, x16, lsr #2
    //     0x439708: tst             x16, HEAP, lsr #32
    //     0x43970c: b.eq            #0x439714
    //     0x439710: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x439714: ldur            x0, [fp, #-0x88]
    // 0x439718: ldur            x4, [fp, #-0x80]
    // 0x43971c: StoreField: r4->field_2f = r0
    //     0x43971c: stur            w0, [x4, #0x2f]
    //     0x439720: ldurb           w16, [x4, #-1]
    //     0x439724: ldurb           w17, [x0, #-1]
    //     0x439728: and             x16, x17, x16, lsr #2
    //     0x43972c: tst             x16, HEAP, lsr #32
    //     0x439730: b.eq            #0x439738
    //     0x439734: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x439738: r0 = LoadStaticField(0xf6c)
    //     0x439738: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x43973c: ldr             x0, [x0, #0x1ed8]
    // 0x439740: r1 = LoadInt32Instr(r0)
    //     0x439740: sbfx            x1, x0, #1, #0x1f
    //     0x439744: tbz             w0, #0, #0x43974c
    //     0x439748: ldur            x1, [x0, #7]
    // 0x43974c: add             x5, x1, #1
    // 0x439750: r0 = BoxInt64Instr(r5)
    //     0x439750: sbfiz           x0, x5, #1, #0x1f
    //     0x439754: cmp             x5, x0, asr #1
    //     0x439758: b.eq            #0x439764
    //     0x43975c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x439760: stur            x5, [x0, #7]
    // 0x439764: mov             x2, x0
    // 0x439768: StoreStaticField(0xf6c, r2)
    //     0x439768: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x43976c: str             x2, [x0, #0x1ed8]
    // 0x439770: StoreField: r4->field_33 = r5
    //     0x439770: stur            x5, [x4, #0x33]
    // 0x439774: r0 = LoadStaticField(0xf68)
    //     0x439774: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x439778: ldr             x0, [x0, #0x1ed0]
    // 0x43977c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x439780: cmp             w0, w16
    // 0x439784: b.ne            #0x439790
    // 0x439788: r2 = _owners
    //     0x439788: ldr             x2, [PP, #0x28c0]  ; [pp+0x28c0] Field <LocalStore._owners@778113669>: static late final (offset: 0xf68)
    // 0x43978c: r0 = InitLateFinalStaticField()
    //     0x43978c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x439790: mov             x2, x0
    // 0x439794: ldur            x1, [fp, #-0x80]
    // 0x439798: stur            x2, [fp, #-0xa0]
    // 0x43979c: LoadField: r3 = r1->field_2f
    //     0x43979c: ldur            w3, [x1, #0x2f]
    // 0x4397a0: DecompressPointer r3
    //     0x4397a0: add             x3, x3, HEAP, lsl #32
    // 0x4397a4: stur            x3, [fp, #-0x88]
    // 0x4397a8: cmp             w3, NULL
    // 0x4397ac: b.eq            #0x439a8c
    // 0x4397b0: LoadField: r4 = r1->field_33
    //     0x4397b0: ldur            x4, [x1, #0x33]
    // 0x4397b4: stur            x4, [fp, #-0x98]
    // 0x4397b8: r0 = LoadClassIdInstr(r3)
    //     0x4397b8: ldur            x0, [x3, #-1]
    //     0x4397bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4397c0: str             x3, [SP]
    // 0x4397c4: r0 = GDT[cid_x0 + 0x211b]()
    //     0x4397c4: movz            x17, #0x211b
    //     0x4397c8: add             lr, x0, x17
    //     0x4397cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4397d0: blr             lr
    // 0x4397d4: mov             x3, x0
    // 0x4397d8: ldur            x2, [fp, #-0x98]
    // 0x4397dc: r0 = BoxInt64Instr(r2)
    //     0x4397dc: sbfiz           x0, x2, #1, #0x1f
    //     0x4397e0: cmp             x2, x0, asr #1
    //     0x4397e4: b.eq            #0x4397f0
    //     0x4397e8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4397ec: stur            x2, [x0, #7]
    // 0x4397f0: r5 = LoadInt32Instr(r3)
    //     0x4397f0: sbfx            x5, x3, #1, #0x1f
    //     0x4397f4: tbz             w3, #0, #0x4397fc
    //     0x4397f8: ldur            x5, [x3, #7]
    // 0x4397fc: ldur            x1, [fp, #-0xa0]
    // 0x439800: ldur            x2, [fp, #-0x88]
    // 0x439804: mov             x3, x0
    // 0x439808: r0 = _set()
    //     0x439808: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x43980c: ldur            x1, [fp, #-0x90]
    // 0x439810: r0 = exists()
    //     0x439810: bl              #0x3fd130  ; [dart:io] _File::exists
    // 0x439814: mov             x1, x0
    // 0x439818: stur            x1, [fp, #-0x88]
    // 0x43981c: r0 = Await()
    //     0x43981c: bl              #0x89dd94  ; AwaitStub
    // 0x439820: r16 = true
    //     0x439820: add             x16, NULL, #0x20  ; true
    // 0x439824: cmp             w0, w16
    // 0x439828: b.ne            #0x439a10
    // 0x43982c: ldur            x1, [fp, #-0x90]
    // 0x439830: r0 = readAsString()
    //     0x439830: bl              #0x439a98  ; [dart:io] _File::readAsString
    // 0x439834: mov             x1, x0
    // 0x439838: stur            x1, [fp, #-0x88]
    // 0x43983c: r0 = Await()
    //     0x43983c: bl              #0x89dd94  ; AwaitStub
    // 0x439840: mov             x1, x0
    // 0x439844: r0 = jsonDecode()
    //     0x439844: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x439848: mov             x3, x0
    // 0x43984c: r2 = Null
    //     0x43984c: mov             x2, NULL
    // 0x439850: r1 = Null
    //     0x439850: mov             x1, NULL
    // 0x439854: stur            x3, [fp, #-0x88]
    // 0x439858: cmp             w0, NULL
    // 0x43985c: b.eq            #0x4398e0
    // 0x439860: branchIfSmi(r0, 0x4398e0)
    //     0x439860: tbz             w0, #0, #0x4398e0
    // 0x439864: r3 = LoadClassIdInstr(r0)
    //     0x439864: ldur            x3, [x0, #-1]
    //     0x439868: ubfx            x3, x3, #0xc, #0x14
    // 0x43986c: r17 = 4415
    //     0x43986c: movz            x17, #0x113f
    // 0x439870: cmp             x3, x17
    // 0x439874: b.eq            #0x4398e8
    // 0x439878: r4 = LoadClassIdInstr(r0)
    //     0x439878: ldur            x4, [x0, #-1]
    //     0x43987c: ubfx            x4, x4, #0xc, #0x14
    // 0x439880: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x439884: ldr             x3, [x3, #0x18]
    // 0x439888: ldr             x3, [x3, x4, lsl #3]
    // 0x43988c: LoadField: r3 = r3->field_2b
    //     0x43988c: ldur            w3, [x3, #0x2b]
    // 0x439890: DecompressPointer r3
    //     0x439890: add             x3, x3, HEAP, lsl #32
    // 0x439894: cmp             w3, NULL
    // 0x439898: b.eq            #0x4398e0
    // 0x43989c: LoadField: r3 = r3->field_f
    //     0x43989c: ldur            w3, [x3, #0xf]
    // 0x4398a0: lsr             x3, x3, #3
    // 0x4398a4: r17 = 4415
    //     0x4398a4: movz            x17, #0x113f
    // 0x4398a8: cmp             x3, x17
    // 0x4398ac: b.eq            #0x4398e8
    // 0x4398b0: r3 = SubtypeTestCache
    //     0x4398b0: ldr             x3, [PP, #0x28c8]  ; [pp+0x28c8] SubtypeTestCache
    // 0x4398b4: r30 = Subtype1TestCacheStub
    //     0x4398b4: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x4398b8: LoadField: r30 = r30->field_7
    //     0x4398b8: ldur            lr, [lr, #7]
    // 0x4398bc: blr             lr
    // 0x4398c0: cmp             w7, NULL
    // 0x4398c4: b.eq            #0x4398d0
    // 0x4398c8: tbnz            w7, #4, #0x4398e0
    // 0x4398cc: b               #0x4398e8
    // 0x4398d0: r8 = Map
    //     0x4398d0: ldr             x8, [PP, #0x28d0]  ; [pp+0x28d0] Type: Map
    // 0x4398d4: r3 = SubtypeTestCache
    //     0x4398d4: ldr             x3, [PP, #0x28d8]  ; [pp+0x28d8] SubtypeTestCache
    // 0x4398d8: r0 = InstanceOf()
    //     0x4398d8: bl              #0x89e5c8  ; InstanceOfStub
    // 0x4398dc: b               #0x4398ec
    // 0x4398e0: r0 = false
    //     0x4398e0: add             x0, NULL, #0x30  ; false
    // 0x4398e4: b               #0x4398ec
    // 0x4398e8: r0 = true
    //     0x4398e8: add             x0, NULL, #0x20  ; true
    // 0x4398ec: tbnz            w0, #4, #0x439a10
    // 0x4398f0: ldur            x4, [fp, #-0x80]
    // 0x4398f4: ldur            x0, [fp, #-0x88]
    // 0x4398f8: LoadField: r5 = r0->field_7
    //     0x4398f8: ldur            w5, [x0, #7]
    // 0x4398fc: DecompressPointer r5
    //     0x4398fc: add             x5, x5, HEAP, lsl #32
    // 0x439900: mov             x2, x5
    // 0x439904: stur            x5, [fp, #-0x90]
    // 0x439908: r1 = Null
    //     0x439908: mov             x1, NULL
    // 0x43990c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x43990c: ldr             x3, [PP, #0x2698]  ; [pp+0x2698] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x439910: r0 = InstantiateTypeArguments()
    //     0x439910: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x439914: mov             x1, x0
    // 0x439918: stur            x0, [fp, #-0x90]
    // 0x43991c: r0 = _CompactEntriesIterable()
    //     0x43991c: bl              #0x404318  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x439920: mov             x1, x0
    // 0x439924: ldur            x0, [fp, #-0x88]
    // 0x439928: StoreField: r1->field_b = r0
    //     0x439928: stur            w0, [x1, #0xb]
    // 0x43992c: r0 = iterator()
    //     0x43992c: bl              #0x517aa0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x439930: mov             x2, x0
    // 0x439934: ldur            x0, [fp, #-0x80]
    // 0x439938: stur            x2, [fp, #-0x90]
    // 0x43993c: LoadField: r3 = r0->field_13
    //     0x43993c: ldur            w3, [x0, #0x13]
    // 0x439940: DecompressPointer r3
    //     0x439940: add             x3, x3, HEAP, lsl #32
    // 0x439944: stur            x3, [fp, #-0x88]
    // 0x439948: CheckStackOverflow
    //     0x439948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43994c: cmp             SP, x16
    //     0x439950: b.ls            #0x439a90
    // 0x439954: mov             x1, x2
    // 0x439958: r0 = moveNext()
    //     0x439958: bl              #0x7ea788  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x43995c: tbnz            w0, #4, #0x439a10
    // 0x439960: ldur            x1, [fp, #-0x90]
    // 0x439964: LoadField: r2 = r1->field_2b
    //     0x439964: ldur            w2, [x1, #0x2b]
    // 0x439968: DecompressPointer r2
    //     0x439968: add             x2, x2, HEAP, lsl #32
    // 0x43996c: stur            x2, [fp, #-0xa0]
    // 0x439970: cmp             w2, NULL
    // 0x439974: b.eq            #0x439a6c
    // 0x439978: LoadField: r0 = r2->field_b
    //     0x439978: ldur            w0, [x2, #0xb]
    // 0x43997c: DecompressPointer r0
    //     0x43997c: add             x0, x0, HEAP, lsl #32
    // 0x439980: r3 = 60
    //     0x439980: movz            x3, #0x3c
    // 0x439984: branchIfSmi(r0, 0x439990)
    //     0x439984: tbz             w0, #0, #0x439990
    // 0x439988: r3 = LoadClassIdInstr(r0)
    //     0x439988: ldur            x3, [x0, #-1]
    //     0x43998c: ubfx            x3, x3, #0xc, #0x14
    // 0x439990: str             x0, [SP]
    // 0x439994: mov             x0, x3
    // 0x439998: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x439998: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43999c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x43999c: movz            x17, #0x33cf
    //     0x4399a0: add             lr, x0, x17
    //     0x4399a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4399a8: blr             lr
    // 0x4399ac: mov             x2, x0
    // 0x4399b0: ldur            x1, [fp, #-0xa0]
    // 0x4399b4: stur            x2, [fp, #-0xb0]
    // 0x4399b8: LoadField: r3 = r1->field_f
    //     0x4399b8: ldur            w3, [x1, #0xf]
    // 0x4399bc: DecompressPointer r3
    //     0x4399bc: add             x3, x3, HEAP, lsl #32
    // 0x4399c0: stur            x3, [fp, #-0xa8]
    // 0x4399c4: r0 = LoadClassIdInstr(r2)
    //     0x4399c4: ldur            x0, [x2, #-1]
    //     0x4399c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4399cc: str             x2, [SP]
    // 0x4399d0: r0 = GDT[cid_x0 + 0x211b]()
    //     0x4399d0: movz            x17, #0x211b
    //     0x4399d4: add             lr, x0, x17
    //     0x4399d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4399dc: blr             lr
    // 0x4399e0: r5 = LoadInt32Instr(r0)
    //     0x4399e0: sbfx            x5, x0, #1, #0x1f
    //     0x4399e4: tbz             w0, #0, #0x4399ec
    //     0x4399e8: ldur            x5, [x0, #7]
    // 0x4399ec: ldur            x1, [fp, #-0x88]
    // 0x4399f0: ldur            x2, [fp, #-0xb0]
    // 0x4399f4: ldur            x3, [fp, #-0xa8]
    // 0x4399f8: r0 = _set()
    //     0x4399f8: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4399fc: ldur            x0, [fp, #-0x80]
    // 0x439a00: ldur            x2, [fp, #-0x90]
    // 0x439a04: ldur            x3, [fp, #-0x88]
    // 0x439a08: b               #0x439948
    // 0x439a0c: sub             SP, fp, #0xb8
    // 0x439a10: ldur            x0, [fp, #-0x80]
    // 0x439a14: r1 = true
    //     0x439a14: add             x1, NULL, #0x20  ; true
    // 0x439a18: StoreField: r0->field_27 = r1
    //     0x439a18: stur            w1, [x0, #0x27]
    // 0x439a1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x439a1c: ldur            w2, [x0, #0x17]
    // 0x439a20: DecompressPointer r2
    //     0x439a20: add             x2, x2, HEAP, lsl #32
    // 0x439a24: mov             x1, x2
    // 0x439a28: stur            x2, [fp, #-0x88]
    // 0x439a2c: r0 = isNotEmpty()
    //     0x439a2c: bl              #0x805248  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::isNotEmpty
    // 0x439a30: tbnz            w0, #4, #0x439a64
    // 0x439a34: ldur            x0, [fp, #-0x80]
    // 0x439a38: LoadField: r1 = r0->field_13
    //     0x439a38: ldur            w1, [x0, #0x13]
    // 0x439a3c: DecompressPointer r1
    //     0x439a3c: add             x1, x1, HEAP, lsl #32
    // 0x439a40: ldur            x2, [fp, #-0x88]
    // 0x439a44: r0 = addAll()
    //     0x439a44: bl              #0x820588  ; [dart:_compact_hash] _Map::addAll
    // 0x439a48: ldur            x1, [fp, #-0x88]
    // 0x439a4c: r0 = clear()
    //     0x439a4c: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x439a50: ldur            x1, [fp, #-0x80]
    // 0x439a54: r0 = flush()
    //     0x439a54: bl              #0x3fccdc  ; [package:iwphone/core/services/local_store.dart] LocalStore::flush
    // 0x439a58: mov             x1, x0
    // 0x439a5c: stur            x1, [fp, #-0x88]
    // 0x439a60: r0 = Await()
    //     0x439a60: bl              #0x89dd94  ; AwaitStub
    // 0x439a64: r0 = Null
    //     0x439a64: mov             x0, NULL
    // 0x439a68: r0 = ReturnAsyncNotFuture()
    //     0x439a68: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x439a6c: r1 = true
    //     0x439a6c: add             x1, NULL, #0x20  ; true
    // 0x439a70: r0 = noElement()
    //     0x439a70: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x439a74: mov             x1, x0
    // 0x439a78: stur            x1, [fp, #-0x88]
    // 0x439a7c: r0 = Throw()
    //     0x439a7c: bl              #0x89e630  ; ThrowStub
    // 0x439a80: brk             #0
    // 0x439a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439a84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439a88: b               #0x439630
    // 0x439a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x439a8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x439a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439a90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439a94: b               #0x439954
  }
  get _ path(/* No info */) {
    // ** addr: 0x5cc248, size: 0x90
    // 0x5cc248: EnterFrame
    //     0x5cc248: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc24c: mov             fp, SP
    // 0x5cc250: AllocStack(0x18)
    //     0x5cc250: sub             SP, SP, #0x18
    // 0x5cc254: SetupParameters(LocalStore this /* r1 => r0, fp-0x10 */)
    //     0x5cc254: mov             x0, x1
    //     0x5cc258: stur            x1, [fp, #-0x10]
    // 0x5cc25c: CheckStackOverflow
    //     0x5cc25c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cc260: cmp             SP, x16
    //     0x5cc264: b.ls            #0x5cc2d0
    // 0x5cc268: LoadField: r1 = r0->field_1b
    //     0x5cc268: ldur            w1, [x0, #0x1b]
    // 0x5cc26c: DecompressPointer r1
    //     0x5cc26c: add             x1, x1, HEAP, lsl #32
    // 0x5cc270: cmp             w1, NULL
    // 0x5cc274: b.ne            #0x5cc280
    // 0x5cc278: r0 = Null
    //     0x5cc278: mov             x0, NULL
    // 0x5cc27c: b               #0x5cc2c4
    // 0x5cc280: LoadField: r3 = r1->field_7
    //     0x5cc280: ldur            w3, [x1, #7]
    // 0x5cc284: DecompressPointer r3
    //     0x5cc284: add             x3, x3, HEAP, lsl #32
    // 0x5cc288: stur            x3, [fp, #-8]
    // 0x5cc28c: r1 = Null
    //     0x5cc28c: mov             x1, NULL
    // 0x5cc290: r2 = 6
    //     0x5cc290: movz            x2, #0x6
    // 0x5cc294: r0 = AllocateArray()
    //     0x5cc294: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cc298: mov             x1, x0
    // 0x5cc29c: ldur            x0, [fp, #-8]
    // 0x5cc2a0: StoreField: r1->field_f = r0
    //     0x5cc2a0: stur            w0, [x1, #0xf]
    // 0x5cc2a4: r16 = "/"
    //     0x5cc2a4: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x5cc2a8: StoreField: r1->field_13 = r16
    //     0x5cc2a8: stur            w16, [x1, #0x13]
    // 0x5cc2ac: ldur            x0, [fp, #-0x10]
    // 0x5cc2b0: LoadField: r2 = r0->field_b
    //     0x5cc2b0: ldur            w2, [x0, #0xb]
    // 0x5cc2b4: DecompressPointer r2
    //     0x5cc2b4: add             x2, x2, HEAP, lsl #32
    // 0x5cc2b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x5cc2b8: stur            w2, [x1, #0x17]
    // 0x5cc2bc: str             x1, [SP]
    // 0x5cc2c0: r0 = _interpolate()
    //     0x5cc2c0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5cc2c4: LeaveFrame
    //     0x5cc2c4: mov             SP, fp
    //     0x5cc2c8: ldp             fp, lr, [SP], #0x10
    // 0x5cc2cc: ret
    //     0x5cc2cc: ret             
    // 0x5cc2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc2d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc2d4: b               #0x5cc268
  }
  _ read(/* No info */) {
    // ** addr: 0x68261c, size: 0x58
    // 0x68261c: EnterFrame
    //     0x68261c: stp             fp, lr, [SP, #-0x10]!
    //     0x682620: mov             fp, SP
    // 0x682624: AllocStack(0x8)
    //     0x682624: sub             SP, SP, #8
    // 0x682628: CheckStackOverflow
    //     0x682628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68262c: cmp             SP, x16
    //     0x682630: b.ls            #0x68266c
    // 0x682634: LoadField: r0 = r1->field_13
    //     0x682634: ldur            w0, [x1, #0x13]
    // 0x682638: DecompressPointer r0
    //     0x682638: add             x0, x0, HEAP, lsl #32
    // 0x68263c: mov             x1, x0
    // 0x682640: stur            x0, [fp, #-8]
    // 0x682644: r0 = _getValueOrData()
    //     0x682644: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x682648: ldur            x1, [fp, #-8]
    // 0x68264c: LoadField: r2 = r1->field_f
    //     0x68264c: ldur            w2, [x1, #0xf]
    // 0x682650: DecompressPointer r2
    //     0x682650: add             x2, x2, HEAP, lsl #32
    // 0x682654: cmp             w2, w0
    // 0x682658: b.ne            #0x682660
    // 0x68265c: r0 = Null
    //     0x68265c: mov             x0, NULL
    // 0x682660: LeaveFrame
    //     0x682660: mov             SP, fp
    //     0x682664: ldp             fp, lr, [SP], #0x10
    // 0x682668: ret
    //     0x682668: ret             
    // 0x68266c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68266c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682670: b               #0x682634
  }
}
