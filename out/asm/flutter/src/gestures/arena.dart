// lib: , url: package:flutter/src/gestures/arena.dart

// class id: 1048670, size: 0x8
class :: {
}

// class id: 1610, size: 0xc, field offset: 0x8
class GestureArenaManager extends Object {

  _ add(/* No info */) {
    // ** addr: 0x52e040, size: 0x134
    // 0x52e040: EnterFrame
    //     0x52e040: stp             fp, lr, [SP, #-0x10]!
    //     0x52e044: mov             fp, SP
    // 0x52e048: AllocStack(0x30)
    //     0x52e048: sub             SP, SP, #0x30
    // 0x52e04c: SetupParameters(GestureArenaManager this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0x52e04c: mov             x5, x1
    //     0x52e050: mov             x4, x2
    //     0x52e054: stur            x2, [fp, #-0x20]
    //     0x52e058: mov             x2, x3
    //     0x52e05c: stur            x1, [fp, #-0x18]
    //     0x52e060: stur            x3, [fp, #-0x28]
    // 0x52e064: CheckStackOverflow
    //     0x52e064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52e068: cmp             SP, x16
    //     0x52e06c: b.ls            #0x52e16c
    // 0x52e070: LoadField: r6 = r5->field_7
    //     0x52e070: ldur            w6, [x5, #7]
    // 0x52e074: DecompressPointer r6
    //     0x52e074: add             x6, x6, HEAP, lsl #32
    // 0x52e078: stur            x6, [fp, #-0x10]
    // 0x52e07c: r0 = BoxInt64Instr(r4)
    //     0x52e07c: sbfiz           x0, x4, #1, #0x1f
    //     0x52e080: cmp             x4, x0, asr #1
    //     0x52e084: b.eq            #0x52e090
    //     0x52e088: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52e08c: stur            x4, [x0, #7]
    // 0x52e090: r1 = Function '<anonymous closure>':.
    //     0x52e090: add             x1, PP, #0x17, lsl #12  ; [pp+0x176b0] AnonymousClosure: (0x52e1a0), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::add (0x52e040)
    //     0x52e094: ldr             x1, [x1, #0x6b0]
    // 0x52e098: r3 = Null
    //     0x52e098: mov             x3, NULL
    // 0x52e09c: stur            x0, [fp, #-8]
    // 0x52e0a0: r2 = 64
    //     0x52e0a0: movz            x2, #0x40
    // 0x52e0a4: r0 = AllocateClosure1()
    //     0x52e0a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52e0a8: ldur            x1, [fp, #-0x10]
    // 0x52e0ac: ldur            x2, [fp, #-8]
    // 0x52e0b0: mov             x3, x0
    // 0x52e0b4: r0 = putIfAbsent()
    //     0x52e0b4: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x52e0b8: LoadField: r2 = r0->field_7
    //     0x52e0b8: ldur            w2, [x0, #7]
    // 0x52e0bc: DecompressPointer r2
    //     0x52e0bc: add             x2, x2, HEAP, lsl #32
    // 0x52e0c0: stur            x2, [fp, #-8]
    // 0x52e0c4: LoadField: r0 = r2->field_b
    //     0x52e0c4: ldur            w0, [x2, #0xb]
    // 0x52e0c8: LoadField: r1 = r2->field_f
    //     0x52e0c8: ldur            w1, [x2, #0xf]
    // 0x52e0cc: DecompressPointer r1
    //     0x52e0cc: add             x1, x1, HEAP, lsl #32
    // 0x52e0d0: LoadField: r3 = r1->field_b
    //     0x52e0d0: ldur            w3, [x1, #0xb]
    // 0x52e0d4: r4 = LoadInt32Instr(r0)
    //     0x52e0d4: sbfx            x4, x0, #1, #0x1f
    // 0x52e0d8: stur            x4, [fp, #-0x30]
    // 0x52e0dc: r0 = LoadInt32Instr(r3)
    //     0x52e0dc: sbfx            x0, x3, #1, #0x1f
    // 0x52e0e0: cmp             x4, x0
    // 0x52e0e4: b.ne            #0x52e0f0
    // 0x52e0e8: mov             x1, x2
    // 0x52e0ec: r0 = _growToNextCapacity()
    //     0x52e0ec: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52e0f0: ldur            x5, [fp, #-0x18]
    // 0x52e0f4: ldur            x4, [fp, #-0x20]
    // 0x52e0f8: ldur            x3, [fp, #-0x28]
    // 0x52e0fc: ldur            x0, [fp, #-8]
    // 0x52e100: ldur            x2, [fp, #-0x30]
    // 0x52e104: add             x1, x2, #1
    // 0x52e108: lsl             x6, x1, #1
    // 0x52e10c: StoreField: r0->field_b = r6
    //     0x52e10c: stur            w6, [x0, #0xb]
    // 0x52e110: LoadField: r1 = r0->field_f
    //     0x52e110: ldur            w1, [x0, #0xf]
    // 0x52e114: DecompressPointer r1
    //     0x52e114: add             x1, x1, HEAP, lsl #32
    // 0x52e118: mov             x0, x3
    // 0x52e11c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x52e11c: add             x25, x1, x2, lsl #2
    //     0x52e120: add             x25, x25, #0xf
    //     0x52e124: str             w0, [x25]
    //     0x52e128: tbz             w0, #0, #0x52e144
    //     0x52e12c: ldurb           w16, [x1, #-1]
    //     0x52e130: ldurb           w17, [x0, #-1]
    //     0x52e134: and             x16, x17, x16, lsr #2
    //     0x52e138: tst             x16, HEAP, lsr #32
    //     0x52e13c: b.eq            #0x52e144
    //     0x52e140: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x52e144: r0 = GestureArenaEntry()
    //     0x52e144: bl              #0x52e194  ; AllocateGestureArenaEntryStub -> GestureArenaEntry (size=0x18)
    // 0x52e148: ldur            x1, [fp, #-0x18]
    // 0x52e14c: StoreField: r0->field_7 = r1
    //     0x52e14c: stur            w1, [x0, #7]
    // 0x52e150: ldur            x1, [fp, #-0x20]
    // 0x52e154: StoreField: r0->field_b = r1
    //     0x52e154: stur            x1, [x0, #0xb]
    // 0x52e158: ldur            x1, [fp, #-0x28]
    // 0x52e15c: StoreField: r0->field_13 = r1
    //     0x52e15c: stur            w1, [x0, #0x13]
    // 0x52e160: LeaveFrame
    //     0x52e160: mov             SP, fp
    //     0x52e164: ldp             fp, lr, [SP], #0x10
    // 0x52e168: ret
    //     0x52e168: ret             
    // 0x52e16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e16c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e170: b               #0x52e070
  }
  [closure] _GestureArena <anonymous closure>(dynamic) {
    // ** addr: 0x52e1a0, size: 0x84
    // 0x52e1a0: EnterFrame
    //     0x52e1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x52e1a4: mov             fp, SP
    // 0x52e1a8: AllocStack(0x18)
    //     0x52e1a8: sub             SP, SP, #0x18
    // 0x52e1ac: CheckStackOverflow
    //     0x52e1ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52e1b0: cmp             SP, x16
    //     0x52e1b4: b.ls            #0x52e21c
    // 0x52e1b8: r0 = _GestureArena()
    //     0x52e1b8: bl              #0x52e224  ; Allocate_GestureArenaStub -> _GestureArena (size=0x1c)
    // 0x52e1bc: mov             x1, x0
    // 0x52e1c0: r0 = true
    //     0x52e1c0: add             x0, NULL, #0x20  ; true
    // 0x52e1c4: stur            x1, [fp, #-8]
    // 0x52e1c8: StoreField: r1->field_b = r0
    //     0x52e1c8: stur            w0, [x1, #0xb]
    // 0x52e1cc: r0 = false
    //     0x52e1cc: add             x0, NULL, #0x30  ; false
    // 0x52e1d0: StoreField: r1->field_f = r0
    //     0x52e1d0: stur            w0, [x1, #0xf]
    // 0x52e1d4: StoreField: r1->field_13 = r0
    //     0x52e1d4: stur            w0, [x1, #0x13]
    // 0x52e1d8: r16 = <GestureArenaMember>
    //     0x52e1d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x176b8] TypeArguments: <GestureArenaMember>
    //     0x52e1dc: ldr             x16, [x16, #0x6b8]
    // 0x52e1e0: stp             xzr, x16, [SP]
    // 0x52e1e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x52e1e4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x52e1e8: r0 = _GrowableList()
    //     0x52e1e8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x52e1ec: ldur            x1, [fp, #-8]
    // 0x52e1f0: StoreField: r1->field_7 = r0
    //     0x52e1f0: stur            w0, [x1, #7]
    //     0x52e1f4: ldurb           w16, [x1, #-1]
    //     0x52e1f8: ldurb           w17, [x0, #-1]
    //     0x52e1fc: and             x16, x17, x16, lsr #2
    //     0x52e200: tst             x16, HEAP, lsr #32
    //     0x52e204: b.eq            #0x52e20c
    //     0x52e208: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x52e20c: mov             x0, x1
    // 0x52e210: LeaveFrame
    //     0x52e210: mov             SP, fp
    //     0x52e214: ldp             fp, lr, [SP], #0x10
    // 0x52e218: ret
    //     0x52e218: ret             
    // 0x52e21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e21c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e220: b               #0x52e1b8
  }
  _ sweep(/* No info */) {
    // ** addr: 0x5357f8, size: 0x174
    // 0x5357f8: EnterFrame
    //     0x5357f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5357fc: mov             fp, SP
    // 0x535800: AllocStack(0x28)
    //     0x535800: sub             SP, SP, #0x28
    // 0x535804: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x535804: mov             x3, x2
    //     0x535808: stur            x2, [fp, #-0x18]
    // 0x53580c: CheckStackOverflow
    //     0x53580c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x535810: cmp             SP, x16
    //     0x535814: b.ls            #0x53595c
    // 0x535818: LoadField: r4 = r1->field_7
    //     0x535818: ldur            w4, [x1, #7]
    // 0x53581c: DecompressPointer r4
    //     0x53581c: add             x4, x4, HEAP, lsl #32
    // 0x535820: stur            x4, [fp, #-0x10]
    // 0x535824: r0 = BoxInt64Instr(r3)
    //     0x535824: sbfiz           x0, x3, #1, #0x1f
    //     0x535828: cmp             x3, x0, asr #1
    //     0x53582c: b.eq            #0x535838
    //     0x535830: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x535834: stur            x3, [x0, #7]
    // 0x535838: mov             x1, x4
    // 0x53583c: mov             x2, x0
    // 0x535840: stur            x0, [fp, #-8]
    // 0x535844: r0 = _getValueOrData()
    //     0x535844: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x535848: ldur            x1, [fp, #-0x10]
    // 0x53584c: LoadField: r2 = r1->field_f
    //     0x53584c: ldur            w2, [x1, #0xf]
    // 0x535850: DecompressPointer r2
    //     0x535850: add             x2, x2, HEAP, lsl #32
    // 0x535854: cmp             w2, w0
    // 0x535858: b.ne            #0x535860
    // 0x53585c: r0 = Null
    //     0x53585c: mov             x0, NULL
    // 0x535860: stur            x0, [fp, #-0x20]
    // 0x535864: cmp             w0, NULL
    // 0x535868: b.ne            #0x53587c
    // 0x53586c: r0 = Null
    //     0x53586c: mov             x0, NULL
    // 0x535870: LeaveFrame
    //     0x535870: mov             SP, fp
    //     0x535874: ldp             fp, lr, [SP], #0x10
    // 0x535878: ret
    //     0x535878: ret             
    // 0x53587c: LoadField: r2 = r0->field_f
    //     0x53587c: ldur            w2, [x0, #0xf]
    // 0x535880: DecompressPointer r2
    //     0x535880: add             x2, x2, HEAP, lsl #32
    // 0x535884: tbnz            w2, #4, #0x5358a0
    // 0x535888: r1 = true
    //     0x535888: add             x1, NULL, #0x20  ; true
    // 0x53588c: StoreField: r0->field_13 = r1
    //     0x53588c: stur            w1, [x0, #0x13]
    // 0x535890: r0 = Null
    //     0x535890: mov             x0, NULL
    // 0x535894: LeaveFrame
    //     0x535894: mov             SP, fp
    //     0x535898: ldp             fp, lr, [SP], #0x10
    // 0x53589c: ret
    //     0x53589c: ret             
    // 0x5358a0: ldur            x2, [fp, #-8]
    // 0x5358a4: r0 = remove()
    //     0x5358a4: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5358a8: ldur            x0, [fp, #-0x20]
    // 0x5358ac: LoadField: r2 = r0->field_7
    //     0x5358ac: ldur            w2, [x0, #7]
    // 0x5358b0: DecompressPointer r2
    //     0x5358b0: add             x2, x2, HEAP, lsl #32
    // 0x5358b4: stur            x2, [fp, #-8]
    // 0x5358b8: LoadField: r0 = r2->field_b
    //     0x5358b8: ldur            w0, [x2, #0xb]
    // 0x5358bc: cbz             w0, #0x53594c
    // 0x5358c0: mov             x1, x2
    // 0x5358c4: r0 = first()
    //     0x5358c4: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x5358c8: r1 = LoadClassIdInstr(r0)
    //     0x5358c8: ldur            x1, [x0, #-1]
    //     0x5358cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5358d0: mov             x16, x0
    // 0x5358d4: mov             x0, x1
    // 0x5358d8: mov             x1, x16
    // 0x5358dc: ldur            x2, [fp, #-0x18]
    // 0x5358e0: r0 = GDT[cid_x0 + 0xc39]()
    //     0x5358e0: add             lr, x0, #0xc39
    //     0x5358e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5358e8: blr             lr
    // 0x5358ec: r4 = 1
    //     0x5358ec: movz            x4, #0x1
    // 0x5358f0: ldur            x3, [fp, #-8]
    // 0x5358f4: stur            x4, [fp, #-0x28]
    // 0x5358f8: CheckStackOverflow
    //     0x5358f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5358fc: cmp             SP, x16
    //     0x535900: b.ls            #0x535964
    // 0x535904: LoadField: r0 = r3->field_b
    //     0x535904: ldur            w0, [x3, #0xb]
    // 0x535908: r1 = LoadInt32Instr(r0)
    //     0x535908: sbfx            x1, x0, #1, #0x1f
    // 0x53590c: cmp             x4, x1
    // 0x535910: b.ge            #0x53594c
    // 0x535914: LoadField: r0 = r3->field_f
    //     0x535914: ldur            w0, [x3, #0xf]
    // 0x535918: DecompressPointer r0
    //     0x535918: add             x0, x0, HEAP, lsl #32
    // 0x53591c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x53591c: add             x16, x0, x4, lsl #2
    //     0x535920: ldur            w1, [x16, #0xf]
    // 0x535924: DecompressPointer r1
    //     0x535924: add             x1, x1, HEAP, lsl #32
    // 0x535928: r0 = LoadClassIdInstr(r1)
    //     0x535928: ldur            x0, [x1, #-1]
    //     0x53592c: ubfx            x0, x0, #0xc, #0x14
    // 0x535930: ldur            x2, [fp, #-0x18]
    // 0x535934: r0 = GDT[cid_x0 + 0xad4]()
    //     0x535934: add             lr, x0, #0xad4
    //     0x535938: ldr             lr, [x21, lr, lsl #3]
    //     0x53593c: blr             lr
    // 0x535940: ldur            x1, [fp, #-0x28]
    // 0x535944: add             x4, x1, #1
    // 0x535948: b               #0x5358f0
    // 0x53594c: r0 = Null
    //     0x53594c: mov             x0, NULL
    // 0x535950: LeaveFrame
    //     0x535950: mov             SP, fp
    //     0x535954: ldp             fp, lr, [SP], #0x10
    // 0x535958: ret
    //     0x535958: ret             
    // 0x53595c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53595c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535960: b               #0x535818
    // 0x535964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535964: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535968: b               #0x535904
  }
  _ close(/* No info */) {
    // ** addr: 0x53596c, size: 0xbc
    // 0x53596c: EnterFrame
    //     0x53596c: stp             fp, lr, [SP, #-0x10]!
    //     0x535970: mov             fp, SP
    // 0x535974: AllocStack(0x18)
    //     0x535974: sub             SP, SP, #0x18
    // 0x535978: SetupParameters(GestureArenaManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x535978: mov             x4, x1
    //     0x53597c: mov             x3, x2
    //     0x535980: stur            x1, [fp, #-0x10]
    //     0x535984: stur            x2, [fp, #-0x18]
    // 0x535988: CheckStackOverflow
    //     0x535988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53598c: cmp             SP, x16
    //     0x535990: b.ls            #0x535a20
    // 0x535994: LoadField: r5 = r4->field_7
    //     0x535994: ldur            w5, [x4, #7]
    // 0x535998: DecompressPointer r5
    //     0x535998: add             x5, x5, HEAP, lsl #32
    // 0x53599c: stur            x5, [fp, #-8]
    // 0x5359a0: r0 = BoxInt64Instr(r3)
    //     0x5359a0: sbfiz           x0, x3, #1, #0x1f
    //     0x5359a4: cmp             x3, x0, asr #1
    //     0x5359a8: b.eq            #0x5359b4
    //     0x5359ac: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5359b0: stur            x3, [x0, #7]
    // 0x5359b4: mov             x1, x5
    // 0x5359b8: mov             x2, x0
    // 0x5359bc: r0 = _getValueOrData()
    //     0x5359bc: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5359c0: mov             x1, x0
    // 0x5359c4: ldur            x0, [fp, #-8]
    // 0x5359c8: LoadField: r2 = r0->field_f
    //     0x5359c8: ldur            w2, [x0, #0xf]
    // 0x5359cc: DecompressPointer r2
    //     0x5359cc: add             x2, x2, HEAP, lsl #32
    // 0x5359d0: cmp             w2, w1
    // 0x5359d4: b.ne            #0x5359e0
    // 0x5359d8: r3 = Null
    //     0x5359d8: mov             x3, NULL
    // 0x5359dc: b               #0x5359e4
    // 0x5359e0: mov             x3, x1
    // 0x5359e4: cmp             w3, NULL
    // 0x5359e8: b.ne            #0x5359fc
    // 0x5359ec: r0 = Null
    //     0x5359ec: mov             x0, NULL
    // 0x5359f0: LeaveFrame
    //     0x5359f0: mov             SP, fp
    //     0x5359f4: ldp             fp, lr, [SP], #0x10
    // 0x5359f8: ret
    //     0x5359f8: ret             
    // 0x5359fc: r0 = false
    //     0x5359fc: add             x0, NULL, #0x30  ; false
    // 0x535a00: StoreField: r3->field_b = r0
    //     0x535a00: stur            w0, [x3, #0xb]
    // 0x535a04: ldur            x1, [fp, #-0x10]
    // 0x535a08: ldur            x2, [fp, #-0x18]
    // 0x535a0c: r0 = _tryToResolveArena()
    //     0x535a0c: bl              #0x535a28  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x535a10: r0 = Null
    //     0x535a10: mov             x0, NULL
    // 0x535a14: LeaveFrame
    //     0x535a14: mov             SP, fp
    //     0x535a18: ldp             fp, lr, [SP], #0x10
    // 0x535a1c: ret
    //     0x535a1c: ret             
    // 0x535a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535a20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535a24: b               #0x535994
  }
  _ _tryToResolveArena(/* No info */) {
    // ** addr: 0x535a28, size: 0xdc
    // 0x535a28: EnterFrame
    //     0x535a28: stp             fp, lr, [SP, #-0x10]!
    //     0x535a2c: mov             fp, SP
    // 0x535a30: AllocStack(0x20)
    //     0x535a30: sub             SP, SP, #0x20
    // 0x535a34: SetupParameters(GestureArenaManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x535a34: stur            x1, [fp, #-8]
    //     0x535a38: stur            x2, [fp, #-0x10]
    //     0x535a3c: stur            x3, [fp, #-0x18]
    // 0x535a40: CheckStackOverflow
    //     0x535a40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x535a44: cmp             SP, x16
    //     0x535a48: b.ls            #0x535afc
    // 0x535a4c: r1 = 3
    //     0x535a4c: movz            x1, #0x3
    // 0x535a50: r0 = AllocateContext()
    //     0x535a50: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x535a54: mov             x3, x0
    // 0x535a58: ldur            x2, [fp, #-8]
    // 0x535a5c: StoreField: r3->field_f = r2
    //     0x535a5c: stur            w2, [x3, #0xf]
    // 0x535a60: ldur            x4, [fp, #-0x10]
    // 0x535a64: r0 = BoxInt64Instr(r4)
    //     0x535a64: sbfiz           x0, x4, #1, #0x1f
    //     0x535a68: cmp             x4, x0, asr #1
    //     0x535a6c: b.eq            #0x535a78
    //     0x535a70: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x535a74: stur            x4, [x0, #7]
    // 0x535a78: StoreField: r3->field_13 = r0
    //     0x535a78: stur            w0, [x3, #0x13]
    // 0x535a7c: ldur            x1, [fp, #-0x18]
    // 0x535a80: ArrayStore: r3[0] = r1  ; List_4
    //     0x535a80: stur            w1, [x3, #0x17]
    // 0x535a84: LoadField: r5 = r1->field_7
    //     0x535a84: ldur            w5, [x1, #7]
    // 0x535a88: DecompressPointer r5
    //     0x535a88: add             x5, x5, HEAP, lsl #32
    // 0x535a8c: LoadField: r6 = r5->field_b
    //     0x535a8c: ldur            w6, [x5, #0xb]
    // 0x535a90: cmp             w6, #2
    // 0x535a94: b.ne            #0x535ab4
    // 0x535a98: r1 = Function '<anonymous closure>':.
    //     0x535a98: add             x1, PP, #9, lsl #12  ; [pp+0x96a0] AnonymousClosure: (0x535c50), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena (0x535a28)
    //     0x535a9c: ldr             x1, [x1, #0x6a0]
    // 0x535aa0: r2 = 64
    //     0x535aa0: movz            x2, #0x40
    // 0x535aa4: r0 = AllocateClosure1()
    //     0x535aa4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x535aa8: str             x0, [SP]
    // 0x535aac: r0 = scheduleMicrotask()
    //     0x535aac: bl              #0x37d190  ; [dart:async] ::scheduleMicrotask
    // 0x535ab0: b               #0x535aec
    // 0x535ab4: cbnz            w6, #0x535acc
    // 0x535ab8: LoadField: r1 = r2->field_7
    //     0x535ab8: ldur            w1, [x2, #7]
    // 0x535abc: DecompressPointer r1
    //     0x535abc: add             x1, x1, HEAP, lsl #32
    // 0x535ac0: mov             x2, x0
    // 0x535ac4: r0 = remove()
    //     0x535ac4: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x535ac8: b               #0x535aec
    // 0x535acc: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x535acc: ldur            w5, [x1, #0x17]
    // 0x535ad0: DecompressPointer r5
    //     0x535ad0: add             x5, x5, HEAP, lsl #32
    // 0x535ad4: cmp             w5, NULL
    // 0x535ad8: b.eq            #0x535aec
    // 0x535adc: mov             x3, x1
    // 0x535ae0: mov             x1, x2
    // 0x535ae4: mov             x2, x4
    // 0x535ae8: r0 = _resolveInFavorOf()
    //     0x535ae8: bl              #0x535b04  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x535aec: r0 = Null
    //     0x535aec: mov             x0, NULL
    // 0x535af0: LeaveFrame
    //     0x535af0: mov             SP, fp
    //     0x535af4: ldp             fp, lr, [SP], #0x10
    // 0x535af8: ret
    //     0x535af8: ret             
    // 0x535afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535afc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535b00: b               #0x535a4c
  }
  _ _resolveInFavorOf(/* No info */) {
    // ** addr: 0x535b04, size: 0x14c
    // 0x535b04: EnterFrame
    //     0x535b04: stp             fp, lr, [SP, #-0x10]!
    //     0x535b08: mov             fp, SP
    // 0x535b0c: AllocStack(0x30)
    //     0x535b0c: sub             SP, SP, #0x30
    // 0x535b10: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x535b10: mov             x4, x3
    //     0x535b14: stur            x3, [fp, #-0x10]
    //     0x535b18: mov             x3, x5
    //     0x535b1c: stur            x5, [fp, #-0x18]
    //     0x535b20: mov             x5, x2
    //     0x535b24: stur            x2, [fp, #-8]
    // 0x535b28: CheckStackOverflow
    //     0x535b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x535b2c: cmp             SP, x16
    //     0x535b30: b.ls            #0x535c40
    // 0x535b34: LoadField: r2 = r1->field_7
    //     0x535b34: ldur            w2, [x1, #7]
    // 0x535b38: DecompressPointer r2
    //     0x535b38: add             x2, x2, HEAP, lsl #32
    // 0x535b3c: r0 = BoxInt64Instr(r5)
    //     0x535b3c: sbfiz           x0, x5, #1, #0x1f
    //     0x535b40: cmp             x5, x0, asr #1
    //     0x535b44: b.eq            #0x535b50
    //     0x535b48: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x535b4c: stur            x5, [x0, #7]
    // 0x535b50: mov             x1, x2
    // 0x535b54: mov             x2, x0
    // 0x535b58: r0 = remove()
    //     0x535b58: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x535b5c: ldur            x0, [fp, #-0x10]
    // 0x535b60: LoadField: r3 = r0->field_7
    //     0x535b60: ldur            w3, [x0, #7]
    // 0x535b64: DecompressPointer r3
    //     0x535b64: add             x3, x3, HEAP, lsl #32
    // 0x535b68: stur            x3, [fp, #-0x30]
    // 0x535b6c: LoadField: r0 = r3->field_b
    //     0x535b6c: ldur            w0, [x3, #0xb]
    // 0x535b70: r4 = LoadInt32Instr(r0)
    //     0x535b70: sbfx            x4, x0, #1, #0x1f
    // 0x535b74: stur            x4, [fp, #-0x28]
    // 0x535b78: r0 = 0
    //     0x535b78: movz            x0, #0
    // 0x535b7c: ldur            x5, [fp, #-0x18]
    // 0x535b80: CheckStackOverflow
    //     0x535b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x535b84: cmp             SP, x16
    //     0x535b88: b.ls            #0x535c48
    // 0x535b8c: LoadField: r1 = r3->field_b
    //     0x535b8c: ldur            w1, [x3, #0xb]
    // 0x535b90: r2 = LoadInt32Instr(r1)
    //     0x535b90: sbfx            x2, x1, #1, #0x1f
    // 0x535b94: cmp             x4, x2
    // 0x535b98: b.ne            #0x535c20
    // 0x535b9c: cmp             x0, x2
    // 0x535ba0: b.ge            #0x535bf4
    // 0x535ba4: LoadField: r1 = r3->field_f
    //     0x535ba4: ldur            w1, [x3, #0xf]
    // 0x535ba8: DecompressPointer r1
    //     0x535ba8: add             x1, x1, HEAP, lsl #32
    // 0x535bac: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x535bac: add             x16, x1, x0, lsl #2
    //     0x535bb0: ldur            w2, [x16, #0xf]
    // 0x535bb4: DecompressPointer r2
    //     0x535bb4: add             x2, x2, HEAP, lsl #32
    // 0x535bb8: add             x6, x0, #1
    // 0x535bbc: stur            x6, [fp, #-0x20]
    // 0x535bc0: cmp             w2, w5
    // 0x535bc4: b.eq            #0x535be4
    // 0x535bc8: r0 = LoadClassIdInstr(r2)
    //     0x535bc8: ldur            x0, [x2, #-1]
    //     0x535bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x535bd0: mov             x1, x2
    // 0x535bd4: ldur            x2, [fp, #-8]
    // 0x535bd8: r0 = GDT[cid_x0 + 0xad4]()
    //     0x535bd8: add             lr, x0, #0xad4
    //     0x535bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x535be0: blr             lr
    // 0x535be4: ldur            x0, [fp, #-0x20]
    // 0x535be8: ldur            x3, [fp, #-0x30]
    // 0x535bec: ldur            x4, [fp, #-0x28]
    // 0x535bf0: b               #0x535b7c
    // 0x535bf4: mov             x1, x5
    // 0x535bf8: r0 = LoadClassIdInstr(r1)
    //     0x535bf8: ldur            x0, [x1, #-1]
    //     0x535bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x535c00: ldur            x2, [fp, #-8]
    // 0x535c04: r0 = GDT[cid_x0 + 0xc39]()
    //     0x535c04: add             lr, x0, #0xc39
    //     0x535c08: ldr             lr, [x21, lr, lsl #3]
    //     0x535c0c: blr             lr
    // 0x535c10: r0 = Null
    //     0x535c10: mov             x0, NULL
    // 0x535c14: LeaveFrame
    //     0x535c14: mov             SP, fp
    //     0x535c18: ldp             fp, lr, [SP], #0x10
    // 0x535c1c: ret
    //     0x535c1c: ret             
    // 0x535c20: mov             x0, x3
    // 0x535c24: r0 = ConcurrentModificationError()
    //     0x535c24: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x535c28: mov             x1, x0
    // 0x535c2c: ldur            x0, [fp, #-0x30]
    // 0x535c30: StoreField: r1->field_b = r0
    //     0x535c30: stur            w0, [x1, #0xb]
    // 0x535c34: mov             x0, x1
    // 0x535c38: r0 = Throw()
    //     0x535c38: bl              #0x89e630  ; ThrowStub
    // 0x535c3c: brk             #0
    // 0x535c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535c40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535c44: b               #0x535b34
    // 0x535c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535c48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535c4c: b               #0x535b8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x535c50, size: 0x68
    // 0x535c50: EnterFrame
    //     0x535c50: stp             fp, lr, [SP, #-0x10]!
    //     0x535c54: mov             fp, SP
    // 0x535c58: ldr             x0, [fp, #0x10]
    // 0x535c5c: LoadField: r1 = r0->field_1f
    //     0x535c5c: ldur            w1, [x0, #0x1f]
    // 0x535c60: DecompressPointer r1
    //     0x535c60: add             x1, x1, HEAP, lsl #32
    // 0x535c64: CheckStackOverflow
    //     0x535c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x535c68: cmp             SP, x16
    //     0x535c6c: b.ls            #0x535cb0
    // 0x535c70: LoadField: r0 = r1->field_f
    //     0x535c70: ldur            w0, [x1, #0xf]
    // 0x535c74: DecompressPointer r0
    //     0x535c74: add             x0, x0, HEAP, lsl #32
    // 0x535c78: LoadField: r2 = r1->field_13
    //     0x535c78: ldur            w2, [x1, #0x13]
    // 0x535c7c: DecompressPointer r2
    //     0x535c7c: add             x2, x2, HEAP, lsl #32
    // 0x535c80: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x535c80: ldur            w3, [x1, #0x17]
    // 0x535c84: DecompressPointer r3
    //     0x535c84: add             x3, x3, HEAP, lsl #32
    // 0x535c88: r1 = LoadInt32Instr(r2)
    //     0x535c88: sbfx            x1, x2, #1, #0x1f
    //     0x535c8c: tbz             w2, #0, #0x535c94
    //     0x535c90: ldur            x1, [x2, #7]
    // 0x535c94: mov             x2, x1
    // 0x535c98: mov             x1, x0
    // 0x535c9c: r0 = _resolveByDefault()
    //     0x535c9c: bl              #0x535cb8  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveByDefault
    // 0x535ca0: r0 = Null
    //     0x535ca0: mov             x0, NULL
    // 0x535ca4: LeaveFrame
    //     0x535ca4: mov             SP, fp
    //     0x535ca8: ldp             fp, lr, [SP], #0x10
    // 0x535cac: ret
    //     0x535cac: ret             
    // 0x535cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535cb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535cb4: b               #0x535c70
  }
  _ _resolveByDefault(/* No info */) {
    // ** addr: 0x535cb8, size: 0xc4
    // 0x535cb8: EnterFrame
    //     0x535cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x535cbc: mov             fp, SP
    // 0x535cc0: AllocStack(0x20)
    //     0x535cc0: sub             SP, SP, #0x20
    // 0x535cc4: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x535cc4: mov             x4, x2
    //     0x535cc8: stur            x2, [fp, #-0x18]
    //     0x535ccc: stur            x3, [fp, #-0x20]
    // 0x535cd0: CheckStackOverflow
    //     0x535cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x535cd4: cmp             SP, x16
    //     0x535cd8: b.ls            #0x535d74
    // 0x535cdc: LoadField: r5 = r1->field_7
    //     0x535cdc: ldur            w5, [x1, #7]
    // 0x535ce0: DecompressPointer r5
    //     0x535ce0: add             x5, x5, HEAP, lsl #32
    // 0x535ce4: stur            x5, [fp, #-0x10]
    // 0x535ce8: r0 = BoxInt64Instr(r4)
    //     0x535ce8: sbfiz           x0, x4, #1, #0x1f
    //     0x535cec: cmp             x4, x0, asr #1
    //     0x535cf0: b.eq            #0x535cfc
    //     0x535cf4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x535cf8: stur            x4, [x0, #7]
    // 0x535cfc: mov             x1, x5
    // 0x535d00: mov             x2, x0
    // 0x535d04: stur            x0, [fp, #-8]
    // 0x535d08: r0 = containsKey()
    //     0x535d08: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x535d0c: tbz             w0, #4, #0x535d20
    // 0x535d10: r0 = Null
    //     0x535d10: mov             x0, NULL
    // 0x535d14: LeaveFrame
    //     0x535d14: mov             SP, fp
    //     0x535d18: ldp             fp, lr, [SP], #0x10
    // 0x535d1c: ret
    //     0x535d1c: ret             
    // 0x535d20: ldur            x0, [fp, #-0x20]
    // 0x535d24: ldur            x1, [fp, #-0x10]
    // 0x535d28: ldur            x2, [fp, #-8]
    // 0x535d2c: r0 = remove()
    //     0x535d2c: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x535d30: ldur            x0, [fp, #-0x20]
    // 0x535d34: LoadField: r1 = r0->field_7
    //     0x535d34: ldur            w1, [x0, #7]
    // 0x535d38: DecompressPointer r1
    //     0x535d38: add             x1, x1, HEAP, lsl #32
    // 0x535d3c: r0 = first()
    //     0x535d3c: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x535d40: r1 = LoadClassIdInstr(r0)
    //     0x535d40: ldur            x1, [x0, #-1]
    //     0x535d44: ubfx            x1, x1, #0xc, #0x14
    // 0x535d48: mov             x16, x0
    // 0x535d4c: mov             x0, x1
    // 0x535d50: mov             x1, x16
    // 0x535d54: ldur            x2, [fp, #-0x18]
    // 0x535d58: r0 = GDT[cid_x0 + 0xc39]()
    //     0x535d58: add             lr, x0, #0xc39
    //     0x535d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x535d60: blr             lr
    // 0x535d64: r0 = Null
    //     0x535d64: mov             x0, NULL
    // 0x535d68: LeaveFrame
    //     0x535d68: mov             SP, fp
    //     0x535d6c: ldp             fp, lr, [SP], #0x10
    // 0x535d70: ret
    //     0x535d70: ret             
    // 0x535d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535d74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535d78: b               #0x535cdc
  }
  _ hold(/* No info */) {
    // ** addr: 0x737f60, size: 0x9c
    // 0x737f60: EnterFrame
    //     0x737f60: stp             fp, lr, [SP, #-0x10]!
    //     0x737f64: mov             fp, SP
    // 0x737f68: AllocStack(0x8)
    //     0x737f68: sub             SP, SP, #8
    // 0x737f6c: CheckStackOverflow
    //     0x737f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737f70: cmp             SP, x16
    //     0x737f74: b.ls            #0x737ff4
    // 0x737f78: LoadField: r3 = r1->field_7
    //     0x737f78: ldur            w3, [x1, #7]
    // 0x737f7c: DecompressPointer r3
    //     0x737f7c: add             x3, x3, HEAP, lsl #32
    // 0x737f80: stur            x3, [fp, #-8]
    // 0x737f84: r0 = BoxInt64Instr(r2)
    //     0x737f84: sbfiz           x0, x2, #1, #0x1f
    //     0x737f88: cmp             x2, x0, asr #1
    //     0x737f8c: b.eq            #0x737f98
    //     0x737f90: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x737f94: stur            x2, [x0, #7]
    // 0x737f98: mov             x1, x3
    // 0x737f9c: mov             x2, x0
    // 0x737fa0: r0 = _getValueOrData()
    //     0x737fa0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x737fa4: ldur            x1, [fp, #-8]
    // 0x737fa8: LoadField: r2 = r1->field_f
    //     0x737fa8: ldur            w2, [x1, #0xf]
    // 0x737fac: DecompressPointer r2
    //     0x737fac: add             x2, x2, HEAP, lsl #32
    // 0x737fb0: cmp             w2, w0
    // 0x737fb4: b.ne            #0x737fc0
    // 0x737fb8: r1 = Null
    //     0x737fb8: mov             x1, NULL
    // 0x737fbc: b               #0x737fc4
    // 0x737fc0: mov             x1, x0
    // 0x737fc4: cmp             w1, NULL
    // 0x737fc8: b.ne            #0x737fdc
    // 0x737fcc: r0 = Null
    //     0x737fcc: mov             x0, NULL
    // 0x737fd0: LeaveFrame
    //     0x737fd0: mov             SP, fp
    //     0x737fd4: ldp             fp, lr, [SP], #0x10
    // 0x737fd8: ret
    //     0x737fd8: ret             
    // 0x737fdc: r2 = true
    //     0x737fdc: add             x2, NULL, #0x20  ; true
    // 0x737fe0: StoreField: r1->field_f = r2
    //     0x737fe0: stur            w2, [x1, #0xf]
    // 0x737fe4: r0 = Null
    //     0x737fe4: mov             x0, NULL
    // 0x737fe8: LeaveFrame
    //     0x737fe8: mov             SP, fp
    //     0x737fec: ldp             fp, lr, [SP], #0x10
    // 0x737ff0: ret
    //     0x737ff0: ret             
    // 0x737ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737ff4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737ff8: b               #0x737f78
  }
  _ release(/* No info */) {
    // ** addr: 0x738158, size: 0xc8
    // 0x738158: EnterFrame
    //     0x738158: stp             fp, lr, [SP, #-0x10]!
    //     0x73815c: mov             fp, SP
    // 0x738160: AllocStack(0x18)
    //     0x738160: sub             SP, SP, #0x18
    // 0x738164: SetupParameters(GestureArenaManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x738164: mov             x4, x1
    //     0x738168: mov             x3, x2
    //     0x73816c: stur            x1, [fp, #-0x10]
    //     0x738170: stur            x2, [fp, #-0x18]
    // 0x738174: CheckStackOverflow
    //     0x738174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738178: cmp             SP, x16
    //     0x73817c: b.ls            #0x738218
    // 0x738180: LoadField: r5 = r4->field_7
    //     0x738180: ldur            w5, [x4, #7]
    // 0x738184: DecompressPointer r5
    //     0x738184: add             x5, x5, HEAP, lsl #32
    // 0x738188: stur            x5, [fp, #-8]
    // 0x73818c: r0 = BoxInt64Instr(r3)
    //     0x73818c: sbfiz           x0, x3, #1, #0x1f
    //     0x738190: cmp             x3, x0, asr #1
    //     0x738194: b.eq            #0x7381a0
    //     0x738198: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73819c: stur            x3, [x0, #7]
    // 0x7381a0: mov             x1, x5
    // 0x7381a4: mov             x2, x0
    // 0x7381a8: r0 = _getValueOrData()
    //     0x7381a8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7381ac: mov             x1, x0
    // 0x7381b0: ldur            x0, [fp, #-8]
    // 0x7381b4: LoadField: r2 = r0->field_f
    //     0x7381b4: ldur            w2, [x0, #0xf]
    // 0x7381b8: DecompressPointer r2
    //     0x7381b8: add             x2, x2, HEAP, lsl #32
    // 0x7381bc: cmp             w2, w1
    // 0x7381c0: b.ne            #0x7381cc
    // 0x7381c4: r0 = Null
    //     0x7381c4: mov             x0, NULL
    // 0x7381c8: b               #0x7381d0
    // 0x7381cc: mov             x0, x1
    // 0x7381d0: cmp             w0, NULL
    // 0x7381d4: b.ne            #0x7381e8
    // 0x7381d8: r0 = Null
    //     0x7381d8: mov             x0, NULL
    // 0x7381dc: LeaveFrame
    //     0x7381dc: mov             SP, fp
    //     0x7381e0: ldp             fp, lr, [SP], #0x10
    // 0x7381e4: ret
    //     0x7381e4: ret             
    // 0x7381e8: r1 = false
    //     0x7381e8: add             x1, NULL, #0x30  ; false
    // 0x7381ec: StoreField: r0->field_f = r1
    //     0x7381ec: stur            w1, [x0, #0xf]
    // 0x7381f0: LoadField: r1 = r0->field_13
    //     0x7381f0: ldur            w1, [x0, #0x13]
    // 0x7381f4: DecompressPointer r1
    //     0x7381f4: add             x1, x1, HEAP, lsl #32
    // 0x7381f8: tbnz            w1, #4, #0x738208
    // 0x7381fc: ldur            x1, [fp, #-0x10]
    // 0x738200: ldur            x2, [fp, #-0x18]
    // 0x738204: r0 = sweep()
    //     0x738204: bl              #0x5357f8  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x738208: r0 = Null
    //     0x738208: mov             x0, NULL
    // 0x73820c: LeaveFrame
    //     0x73820c: mov             SP, fp
    //     0x738210: ldp             fp, lr, [SP], #0x10
    // 0x738214: ret
    //     0x738214: ret             
    // 0x738218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738218: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73821c: b               #0x738180
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x87cf00, size: 0x164
    // 0x87cf00: EnterFrame
    //     0x87cf00: stp             fp, lr, [SP, #-0x10]!
    //     0x87cf04: mov             fp, SP
    // 0x87cf08: AllocStack(0x28)
    //     0x87cf08: sub             SP, SP, #0x28
    // 0x87cf0c: SetupParameters(GestureArenaManager this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x87cf0c: mov             x6, x1
    //     0x87cf10: mov             x4, x2
    //     0x87cf14: stur            x1, [fp, #-0x10]
    //     0x87cf18: stur            x2, [fp, #-0x18]
    //     0x87cf1c: stur            x3, [fp, #-0x20]
    //     0x87cf20: stur            x5, [fp, #-0x28]
    // 0x87cf24: CheckStackOverflow
    //     0x87cf24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87cf28: cmp             SP, x16
    //     0x87cf2c: b.ls            #0x87d05c
    // 0x87cf30: LoadField: r7 = r6->field_7
    //     0x87cf30: ldur            w7, [x6, #7]
    // 0x87cf34: DecompressPointer r7
    //     0x87cf34: add             x7, x7, HEAP, lsl #32
    // 0x87cf38: stur            x7, [fp, #-8]
    // 0x87cf3c: r0 = BoxInt64Instr(r4)
    //     0x87cf3c: sbfiz           x0, x4, #1, #0x1f
    //     0x87cf40: cmp             x4, x0, asr #1
    //     0x87cf44: b.eq            #0x87cf50
    //     0x87cf48: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87cf4c: stur            x4, [x0, #7]
    // 0x87cf50: mov             x1, x7
    // 0x87cf54: mov             x2, x0
    // 0x87cf58: r0 = _getValueOrData()
    //     0x87cf58: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x87cf5c: mov             x1, x0
    // 0x87cf60: ldur            x0, [fp, #-8]
    // 0x87cf64: LoadField: r2 = r0->field_f
    //     0x87cf64: ldur            w2, [x0, #0xf]
    // 0x87cf68: DecompressPointer r2
    //     0x87cf68: add             x2, x2, HEAP, lsl #32
    // 0x87cf6c: cmp             w2, w1
    // 0x87cf70: b.ne            #0x87cf7c
    // 0x87cf74: r3 = Null
    //     0x87cf74: mov             x3, NULL
    // 0x87cf78: b               #0x87cf80
    // 0x87cf7c: mov             x3, x1
    // 0x87cf80: stur            x3, [fp, #-8]
    // 0x87cf84: cmp             w3, NULL
    // 0x87cf88: b.ne            #0x87cf9c
    // 0x87cf8c: r0 = Null
    //     0x87cf8c: mov             x0, NULL
    // 0x87cf90: LeaveFrame
    //     0x87cf90: mov             SP, fp
    //     0x87cf94: ldp             fp, lr, [SP], #0x10
    // 0x87cf98: ret
    //     0x87cf98: ret             
    // 0x87cf9c: ldur            x0, [fp, #-0x28]
    // 0x87cfa0: LoadField: r1 = r0->field_7
    //     0x87cfa0: ldur            x1, [x0, #7]
    // 0x87cfa4: cmp             x1, #0
    // 0x87cfa8: b.gt            #0x87d000
    // 0x87cfac: LoadField: r0 = r3->field_b
    //     0x87cfac: ldur            w0, [x3, #0xb]
    // 0x87cfb0: DecompressPointer r0
    //     0x87cfb0: add             x0, x0, HEAP, lsl #32
    // 0x87cfb4: tbnz            w0, #4, #0x87cfec
    // 0x87cfb8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x87cfb8: ldur            w0, [x3, #0x17]
    // 0x87cfbc: DecompressPointer r0
    //     0x87cfbc: add             x0, x0, HEAP, lsl #32
    // 0x87cfc0: cmp             w0, NULL
    // 0x87cfc4: b.ne            #0x87d04c
    // 0x87cfc8: ldur            x0, [fp, #-0x20]
    // 0x87cfcc: ArrayStore: r3[0] = r0  ; List_4
    //     0x87cfcc: stur            w0, [x3, #0x17]
    //     0x87cfd0: ldurb           w16, [x3, #-1]
    //     0x87cfd4: ldurb           w17, [x0, #-1]
    //     0x87cfd8: and             x16, x17, x16, lsr #2
    //     0x87cfdc: tst             x16, HEAP, lsr #32
    //     0x87cfe0: b.eq            #0x87cfe8
    //     0x87cfe4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x87cfe8: b               #0x87d04c
    // 0x87cfec: ldur            x1, [fp, #-0x10]
    // 0x87cff0: ldur            x2, [fp, #-0x18]
    // 0x87cff4: ldur            x5, [fp, #-0x20]
    // 0x87cff8: r0 = _resolveInFavorOf()
    //     0x87cff8: bl              #0x535b04  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x87cffc: b               #0x87d04c
    // 0x87d000: ldur            x0, [fp, #-0x20]
    // 0x87d004: LoadField: r1 = r3->field_7
    //     0x87d004: ldur            w1, [x3, #7]
    // 0x87d008: DecompressPointer r1
    //     0x87d008: add             x1, x1, HEAP, lsl #32
    // 0x87d00c: mov             x2, x0
    // 0x87d010: r0 = remove()
    //     0x87d010: bl              #0x45f920  ; [dart:core] _GrowableList::remove
    // 0x87d014: ldur            x1, [fp, #-0x20]
    // 0x87d018: r0 = LoadClassIdInstr(r1)
    //     0x87d018: ldur            x0, [x1, #-1]
    //     0x87d01c: ubfx            x0, x0, #0xc, #0x14
    // 0x87d020: ldur            x2, [fp, #-0x18]
    // 0x87d024: r0 = GDT[cid_x0 + 0xad4]()
    //     0x87d024: add             lr, x0, #0xad4
    //     0x87d028: ldr             lr, [x21, lr, lsl #3]
    //     0x87d02c: blr             lr
    // 0x87d030: ldur            x3, [fp, #-8]
    // 0x87d034: LoadField: r0 = r3->field_b
    //     0x87d034: ldur            w0, [x3, #0xb]
    // 0x87d038: DecompressPointer r0
    //     0x87d038: add             x0, x0, HEAP, lsl #32
    // 0x87d03c: tbz             w0, #4, #0x87d04c
    // 0x87d040: ldur            x1, [fp, #-0x10]
    // 0x87d044: ldur            x2, [fp, #-0x18]
    // 0x87d048: r0 = _tryToResolveArena()
    //     0x87d048: bl              #0x535a28  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x87d04c: r0 = Null
    //     0x87d04c: mov             x0, NULL
    // 0x87d050: LeaveFrame
    //     0x87d050: mov             SP, fp
    //     0x87d054: ldp             fp, lr, [SP], #0x10
    // 0x87d058: ret
    //     0x87d058: ret             
    // 0x87d05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d05c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d060: b               #0x87cf30
  }
}

// class id: 1611, size: 0x1c, field offset: 0x8
class _GestureArena extends Object {
}

// class id: 1612, size: 0x18, field offset: 0x8
class GestureArenaEntry extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x87ceb4, size: 0x4c
    // 0x87ceb4: EnterFrame
    //     0x87ceb4: stp             fp, lr, [SP, #-0x10]!
    //     0x87ceb8: mov             fp, SP
    // 0x87cebc: mov             x5, x2
    // 0x87cec0: CheckStackOverflow
    //     0x87cec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87cec4: cmp             SP, x16
    //     0x87cec8: b.ls            #0x87cef8
    // 0x87cecc: LoadField: r0 = r1->field_7
    //     0x87cecc: ldur            w0, [x1, #7]
    // 0x87ced0: DecompressPointer r0
    //     0x87ced0: add             x0, x0, HEAP, lsl #32
    // 0x87ced4: LoadField: r2 = r1->field_b
    //     0x87ced4: ldur            x2, [x1, #0xb]
    // 0x87ced8: LoadField: r3 = r1->field_13
    //     0x87ced8: ldur            w3, [x1, #0x13]
    // 0x87cedc: DecompressPointer r3
    //     0x87cedc: add             x3, x3, HEAP, lsl #32
    // 0x87cee0: mov             x1, x0
    // 0x87cee4: r0 = _resolve()
    //     0x87cee4: bl              #0x87cf00  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0x87cee8: r0 = Null
    //     0x87cee8: mov             x0, NULL
    // 0x87ceec: LeaveFrame
    //     0x87ceec: mov             SP, fp
    //     0x87cef0: ldp             fp, lr, [SP], #0x10
    // 0x87cef4: ret
    //     0x87cef4: ret             
    // 0x87cef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cef8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cefc: b               #0x87cecc
  }
}

// class id: 2174, size: 0x8, field offset: 0x8
abstract class GestureArenaMember extends Object {
}

// class id: 4695, size: 0x14, field offset: 0x14
enum GestureDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7969a0, size: 0x64
    // 0x7969a0: EnterFrame
    //     0x7969a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7969a4: mov             fp, SP
    // 0x7969a8: AllocStack(0x10)
    //     0x7969a8: sub             SP, SP, #0x10
    // 0x7969ac: SetupParameters(GestureDisposition this /* r1 => r0, fp-0x8 */)
    //     0x7969ac: mov             x0, x1
    //     0x7969b0: stur            x1, [fp, #-8]
    // 0x7969b4: CheckStackOverflow
    //     0x7969b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7969b8: cmp             SP, x16
    //     0x7969bc: b.ls            #0x7969fc
    // 0x7969c0: r1 = Null
    //     0x7969c0: mov             x1, NULL
    // 0x7969c4: r2 = 4
    //     0x7969c4: movz            x2, #0x4
    // 0x7969c8: r0 = AllocateArray()
    //     0x7969c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7969cc: r16 = "GestureDisposition."
    //     0x7969cc: add             x16, PP, #0xe, lsl #12  ; [pp+0xef80] "GestureDisposition."
    //     0x7969d0: ldr             x16, [x16, #0xf80]
    // 0x7969d4: StoreField: r0->field_f = r16
    //     0x7969d4: stur            w16, [x0, #0xf]
    // 0x7969d8: ldur            x1, [fp, #-8]
    // 0x7969dc: LoadField: r2 = r1->field_f
    //     0x7969dc: ldur            w2, [x1, #0xf]
    // 0x7969e0: DecompressPointer r2
    //     0x7969e0: add             x2, x2, HEAP, lsl #32
    // 0x7969e4: StoreField: r0->field_13 = r2
    //     0x7969e4: stur            w2, [x0, #0x13]
    // 0x7969e8: str             x0, [SP]
    // 0x7969ec: r0 = _interpolate()
    //     0x7969ec: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7969f0: LeaveFrame
    //     0x7969f0: mov             SP, fp
    //     0x7969f4: ldp             fp, lr, [SP], #0x10
    // 0x7969f8: ret
    //     0x7969f8: ret             
    // 0x7969fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7969fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796a00: b               #0x7969c0
  }
}
