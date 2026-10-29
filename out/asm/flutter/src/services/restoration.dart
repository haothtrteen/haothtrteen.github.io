// lib: , url: package:flutter/src/services/restoration.dart

// class id: 1048936, size: 0x8
class :: {
}

// class id: 1174, size: 0x24, field offset: 0x8
class RestorationBucket extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x5ad2ec, size: 0xb4
    // 0x5ad2ec: EnterFrame
    //     0x5ad2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad2f0: mov             fp, SP
    // 0x5ad2f4: AllocStack(0x10)
    //     0x5ad2f4: sub             SP, SP, #0x10
    // 0x5ad2f8: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x8 */)
    //     0x5ad2f8: mov             x0, x1
    //     0x5ad2fc: stur            x1, [fp, #-8]
    // 0x5ad300: CheckStackOverflow
    //     0x5ad300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ad304: cmp             SP, x16
    //     0x5ad308: b.ls            #0x5ad398
    // 0x5ad30c: mov             x3, x0
    // 0x5ad310: r1 = Function '_dropChild@73347053':.
    //     0x5ad310: ldr             x1, [PP, #0x5d60]  ; [pp+0x5d60] AnonymousClosure: (0x5ade7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild (0x5adeb8)
    // 0x5ad314: r2 = 64
    //     0x5ad314: movz            x2, #0x40
    // 0x5ad318: r0 = AllocateClosure1()
    //     0x5ad318: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ad31c: r16 = true
    //     0x5ad31c: add             x16, NULL, #0x20  ; true
    // 0x5ad320: str             x16, [SP]
    // 0x5ad324: ldur            x1, [fp, #-8]
    // 0x5ad328: mov             x2, x0
    // 0x5ad32c: r4 = const [0, 0x3, 0x1, 0x2, concurrentModification, 0x2, null]
    //     0x5ad32c: ldr             x4, [PP, #0x5d68]  ; [pp+0x5d68] List(7) [0, 0x3, 0x1, 0x2, "concurrentModification", 0x2, Null]
    // 0x5ad330: r0 = _visitChildren()
    //     0x5ad330: bl              #0x5adb70  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x5ad334: ldur            x2, [fp, #-8]
    // 0x5ad338: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5ad338: ldur            w1, [x2, #0x17]
    // 0x5ad33c: DecompressPointer r1
    //     0x5ad33c: add             x1, x1, HEAP, lsl #32
    // 0x5ad340: r0 = clear()
    //     0x5ad340: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5ad344: ldur            x2, [fp, #-8]
    // 0x5ad348: LoadField: r1 = r2->field_1b
    //     0x5ad348: ldur            w1, [x2, #0x1b]
    // 0x5ad34c: DecompressPointer r1
    //     0x5ad34c: add             x1, x1, HEAP, lsl #32
    // 0x5ad350: r0 = clear()
    //     0x5ad350: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5ad354: ldur            x0, [fp, #-8]
    // 0x5ad358: LoadField: r1 = r0->field_f
    //     0x5ad358: ldur            w1, [x0, #0xf]
    // 0x5ad35c: DecompressPointer r1
    //     0x5ad35c: add             x1, x1, HEAP, lsl #32
    // 0x5ad360: cmp             w1, NULL
    // 0x5ad364: b.ne            #0x5ad370
    // 0x5ad368: mov             x1, x0
    // 0x5ad36c: b               #0x5ad37c
    // 0x5ad370: mov             x2, x0
    // 0x5ad374: r0 = _removeChildData()
    //     0x5ad374: bl              #0x5ad6bc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x5ad378: ldur            x1, [fp, #-8]
    // 0x5ad37c: StoreField: r1->field_f = rNULL
    //     0x5ad37c: stur            NULL, [x1, #0xf]
    // 0x5ad380: r2 = Null
    //     0x5ad380: mov             x2, NULL
    // 0x5ad384: r0 = _updateManager()
    //     0x5ad384: bl              #0x5ad3c0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x5ad388: r0 = Null
    //     0x5ad388: mov             x0, NULL
    // 0x5ad38c: LeaveFrame
    //     0x5ad38c: mov             SP, fp
    //     0x5ad390: ldp             fp, lr, [SP], #0x10
    // 0x5ad394: ret
    //     0x5ad394: ret             
    // 0x5ad398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad398: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad39c: b               #0x5ad30c
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x5ad3c0, size: 0xc4
    // 0x5ad3c0: EnterFrame
    //     0x5ad3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad3c4: mov             fp, SP
    // 0x5ad3c8: AllocStack(0x10)
    //     0x5ad3c8: sub             SP, SP, #0x10
    // 0x5ad3cc: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ad3cc: mov             x3, x1
    //     0x5ad3d0: mov             x0, x2
    //     0x5ad3d4: stur            x1, [fp, #-8]
    //     0x5ad3d8: stur            x2, [fp, #-0x10]
    // 0x5ad3dc: CheckStackOverflow
    //     0x5ad3dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ad3e0: cmp             SP, x16
    //     0x5ad3e4: b.ls            #0x5ad47c
    // 0x5ad3e8: LoadField: r1 = r3->field_b
    //     0x5ad3e8: ldur            w1, [x3, #0xb]
    // 0x5ad3ec: DecompressPointer r1
    //     0x5ad3ec: add             x1, x1, HEAP, lsl #32
    // 0x5ad3f0: cmp             w1, w0
    // 0x5ad3f4: b.ne            #0x5ad408
    // 0x5ad3f8: r0 = Null
    //     0x5ad3f8: mov             x0, NULL
    // 0x5ad3fc: LeaveFrame
    //     0x5ad3fc: mov             SP, fp
    //     0x5ad400: ldp             fp, lr, [SP], #0x10
    // 0x5ad404: ret
    //     0x5ad404: ret             
    // 0x5ad408: LoadField: r2 = r3->field_1f
    //     0x5ad408: ldur            w2, [x3, #0x1f]
    // 0x5ad40c: DecompressPointer r2
    //     0x5ad40c: add             x2, x2, HEAP, lsl #32
    // 0x5ad410: tbnz            w2, #4, #0x5ad424
    // 0x5ad414: cmp             w1, NULL
    // 0x5ad418: b.eq            #0x5ad424
    // 0x5ad41c: mov             x2, x3
    // 0x5ad420: r0 = unscheduleSerializationFor()
    //     0x5ad420: bl              #0x5ad680  ; [package:flutter/src/services/restoration.dart] RestorationManager::unscheduleSerializationFor
    // 0x5ad424: ldur            x1, [fp, #-8]
    // 0x5ad428: ldur            x0, [fp, #-0x10]
    // 0x5ad42c: StoreField: r1->field_b = r0
    //     0x5ad42c: stur            w0, [x1, #0xb]
    //     0x5ad430: ldurb           w16, [x1, #-1]
    //     0x5ad434: ldurb           w17, [x0, #-1]
    //     0x5ad438: and             x16, x17, x16, lsr #2
    //     0x5ad43c: tst             x16, HEAP, lsr #32
    //     0x5ad440: b.eq            #0x5ad448
    //     0x5ad444: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ad448: LoadField: r0 = r1->field_1f
    //     0x5ad448: ldur            w0, [x1, #0x1f]
    // 0x5ad44c: DecompressPointer r0
    //     0x5ad44c: add             x0, x0, HEAP, lsl #32
    // 0x5ad450: tbnz            w0, #4, #0x5ad46c
    // 0x5ad454: ldur            x0, [fp, #-0x10]
    // 0x5ad458: cmp             w0, NULL
    // 0x5ad45c: b.eq            #0x5ad46c
    // 0x5ad460: r0 = false
    //     0x5ad460: add             x0, NULL, #0x30  ; false
    // 0x5ad464: StoreField: r1->field_1f = r0
    //     0x5ad464: stur            w0, [x1, #0x1f]
    // 0x5ad468: r0 = _markNeedsSerialization()
    //     0x5ad468: bl              #0x5ad484  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x5ad46c: r0 = Null
    //     0x5ad46c: mov             x0, NULL
    // 0x5ad470: LeaveFrame
    //     0x5ad470: mov             SP, fp
    //     0x5ad474: ldp             fp, lr, [SP], #0x10
    // 0x5ad478: ret
    //     0x5ad478: ret             
    // 0x5ad47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad47c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad480: b               #0x5ad3e8
  }
  _ _markNeedsSerialization(/* No info */) {
    // ** addr: 0x5ad484, size: 0x58
    // 0x5ad484: EnterFrame
    //     0x5ad484: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad488: mov             fp, SP
    // 0x5ad48c: mov             x2, x1
    // 0x5ad490: CheckStackOverflow
    //     0x5ad490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ad494: cmp             SP, x16
    //     0x5ad498: b.ls            #0x5ad4d4
    // 0x5ad49c: LoadField: r0 = r2->field_1f
    //     0x5ad49c: ldur            w0, [x2, #0x1f]
    // 0x5ad4a0: DecompressPointer r0
    //     0x5ad4a0: add             x0, x0, HEAP, lsl #32
    // 0x5ad4a4: tbz             w0, #4, #0x5ad4c4
    // 0x5ad4a8: r0 = true
    //     0x5ad4a8: add             x0, NULL, #0x20  ; true
    // 0x5ad4ac: StoreField: r2->field_1f = r0
    //     0x5ad4ac: stur            w0, [x2, #0x1f]
    // 0x5ad4b0: LoadField: r1 = r2->field_b
    //     0x5ad4b0: ldur            w1, [x2, #0xb]
    // 0x5ad4b4: DecompressPointer r1
    //     0x5ad4b4: add             x1, x1, HEAP, lsl #32
    // 0x5ad4b8: cmp             w1, NULL
    // 0x5ad4bc: b.eq            #0x5ad4c4
    // 0x5ad4c0: r0 = scheduleSerializationFor()
    //     0x5ad4c0: bl              #0x5ad4dc  ; [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor
    // 0x5ad4c4: r0 = Null
    //     0x5ad4c4: mov             x0, NULL
    // 0x5ad4c8: LeaveFrame
    //     0x5ad4c8: mov             SP, fp
    //     0x5ad4cc: ldp             fp, lr, [SP], #0x10
    // 0x5ad4d0: ret
    //     0x5ad4d0: ret             
    // 0x5ad4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad4d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad4d8: b               #0x5ad49c
  }
  _ _removeChildData(/* No info */) {
    // ** addr: 0x5ad6bc, size: 0x34c
    // 0x5ad6bc: EnterFrame
    //     0x5ad6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad6c0: mov             fp, SP
    // 0x5ad6c4: AllocStack(0x28)
    //     0x5ad6c4: sub             SP, SP, #0x28
    // 0x5ad6c8: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ad6c8: mov             x3, x1
    //     0x5ad6cc: mov             x0, x2
    //     0x5ad6d0: stur            x1, [fp, #-8]
    //     0x5ad6d4: stur            x2, [fp, #-0x10]
    // 0x5ad6d8: CheckStackOverflow
    //     0x5ad6d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ad6dc: cmp             SP, x16
    //     0x5ad6e0: b.ls            #0x5ad9f8
    // 0x5ad6e4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5ad6e4: ldur            w1, [x3, #0x17]
    // 0x5ad6e8: DecompressPointer r1
    //     0x5ad6e8: add             x1, x1, HEAP, lsl #32
    // 0x5ad6ec: LoadField: r2 = r0->field_13
    //     0x5ad6ec: ldur            w2, [x0, #0x13]
    // 0x5ad6f0: DecompressPointer r2
    //     0x5ad6f0: add             x2, x2, HEAP, lsl #32
    // 0x5ad6f4: r0 = remove()
    //     0x5ad6f4: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5ad6f8: ldur            x2, [fp, #-0x10]
    // 0x5ad6fc: cmp             w0, w2
    // 0x5ad700: b.ne            #0x5ad8f8
    // 0x5ad704: ldur            x0, [fp, #-8]
    // 0x5ad708: LoadField: r4 = r0->field_7
    //     0x5ad708: ldur            w4, [x0, #7]
    // 0x5ad70c: DecompressPointer r4
    //     0x5ad70c: add             x4, x4, HEAP, lsl #32
    // 0x5ad710: stur            x4, [fp, #-0x18]
    // 0x5ad714: r1 = Function '<anonymous closure>':.
    //     0x5ad714: ldr             x1, [PP, #0x5db8]  ; [pp+0x5db8] AnonymousClosure: (0x5adb30), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x5ad718: r3 = Null
    //     0x5ad718: mov             x3, NULL
    // 0x5ad71c: r2 = 64
    //     0x5ad71c: movz            x2, #0x40
    // 0x5ad720: r0 = AllocateClosure1()
    //     0x5ad720: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ad724: ldur            x4, [fp, #-0x18]
    // 0x5ad728: r1 = LoadClassIdInstr(r4)
    //     0x5ad728: ldur            x1, [x4, #-1]
    //     0x5ad72c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad730: mov             x3, x0
    // 0x5ad734: mov             x0, x1
    // 0x5ad738: mov             x1, x4
    // 0x5ad73c: r2 = "c"
    //     0x5ad73c: ldr             x2, [PP, #0x5dc0]  ; [pp+0x5dc0] "c"
    // 0x5ad740: r0 = GDT[cid_x0 + 0xcbd]()
    //     0x5ad740: add             lr, x0, #0xcbd
    //     0x5ad744: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad748: blr             lr
    // 0x5ad74c: mov             x3, x0
    // 0x5ad750: stur            x3, [fp, #-0x20]
    // 0x5ad754: cmp             w3, NULL
    // 0x5ad758: b.eq            #0x5ada00
    // 0x5ad75c: mov             x0, x3
    // 0x5ad760: r2 = Null
    //     0x5ad760: mov             x2, NULL
    // 0x5ad764: r1 = Null
    //     0x5ad764: mov             x1, NULL
    // 0x5ad768: r8 = Map<Object?, Object?>
    //     0x5ad768: ldr             x8, [PP, #0x4e08]  ; [pp+0x4e08] Type: Map<Object?, Object?>
    // 0x5ad76c: r3 = Null
    //     0x5ad76c: ldr             x3, [PP, #0x5dc8]  ; [pp+0x5dc8] Null
    // 0x5ad770: r0 = Map<Object?, Object?>()
    //     0x5ad770: bl              #0x3dbb38  ; IsType_Map<Object?, Object?>_Stub
    // 0x5ad774: ldur            x3, [fp, #-0x10]
    // 0x5ad778: LoadField: r2 = r3->field_13
    //     0x5ad778: ldur            w2, [x3, #0x13]
    // 0x5ad77c: DecompressPointer r2
    //     0x5ad77c: add             x2, x2, HEAP, lsl #32
    // 0x5ad780: ldur            x1, [fp, #-0x20]
    // 0x5ad784: r0 = LoadClassIdInstr(r1)
    //     0x5ad784: ldur            x0, [x1, #-1]
    //     0x5ad788: ubfx            x0, x0, #0xc, #0x14
    // 0x5ad78c: r0 = GDT[cid_x0 + 0x866]()
    //     0x5ad78c: add             lr, x0, #0x866
    //     0x5ad790: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad794: blr             lr
    // 0x5ad798: ldur            x0, [fp, #-8]
    // 0x5ad79c: LoadField: r3 = r0->field_1b
    //     0x5ad79c: ldur            w3, [x0, #0x1b]
    // 0x5ad7a0: DecompressPointer r3
    //     0x5ad7a0: add             x3, x3, HEAP, lsl #32
    // 0x5ad7a4: ldur            x4, [fp, #-0x10]
    // 0x5ad7a8: stur            x3, [fp, #-0x20]
    // 0x5ad7ac: LoadField: r2 = r4->field_13
    //     0x5ad7ac: ldur            w2, [x4, #0x13]
    // 0x5ad7b0: DecompressPointer r2
    //     0x5ad7b0: add             x2, x2, HEAP, lsl #32
    // 0x5ad7b4: mov             x1, x3
    // 0x5ad7b8: r0 = _getValueOrData()
    //     0x5ad7b8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ad7bc: ldur            x2, [fp, #-0x20]
    // 0x5ad7c0: LoadField: r1 = r2->field_f
    //     0x5ad7c0: ldur            w1, [x2, #0xf]
    // 0x5ad7c4: DecompressPointer r1
    //     0x5ad7c4: add             x1, x1, HEAP, lsl #32
    // 0x5ad7c8: cmp             w1, w0
    // 0x5ad7cc: b.ne            #0x5ad7d8
    // 0x5ad7d0: r3 = Null
    //     0x5ad7d0: mov             x3, NULL
    // 0x5ad7d4: b               #0x5ad7dc
    // 0x5ad7d8: mov             x3, x0
    // 0x5ad7dc: stur            x3, [fp, #-0x28]
    // 0x5ad7e0: cmp             w3, NULL
    // 0x5ad7e4: b.eq            #0x5ad844
    // 0x5ad7e8: r0 = LoadClassIdInstr(r3)
    //     0x5ad7e8: ldur            x0, [x3, #-1]
    //     0x5ad7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5ad7f0: mov             x1, x3
    // 0x5ad7f4: r0 = GDT[cid_x0 + 0xde0e]()
    //     0x5ad7f4: movz            x17, #0xde0e
    //     0x5ad7f8: add             lr, x0, x17
    //     0x5ad7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad800: blr             lr
    // 0x5ad804: ldur            x1, [fp, #-8]
    // 0x5ad808: mov             x2, x0
    // 0x5ad80c: r0 = _finalizeAddChildData()
    //     0x5ad80c: bl              #0x5ada08  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x5ad810: ldur            x1, [fp, #-0x28]
    // 0x5ad814: r0 = LoadClassIdInstr(r1)
    //     0x5ad814: ldur            x0, [x1, #-1]
    //     0x5ad818: ubfx            x0, x0, #0xc, #0x14
    // 0x5ad81c: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x5ad81c: movz            x17, #0xaf07
    //     0x5ad820: add             lr, x0, x17
    //     0x5ad824: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad828: blr             lr
    // 0x5ad82c: tbnz            w0, #4, #0x5ad844
    // 0x5ad830: ldur            x0, [fp, #-0x10]
    // 0x5ad834: LoadField: r2 = r0->field_13
    //     0x5ad834: ldur            w2, [x0, #0x13]
    // 0x5ad838: DecompressPointer r2
    //     0x5ad838: add             x2, x2, HEAP, lsl #32
    // 0x5ad83c: ldur            x1, [fp, #-0x20]
    // 0x5ad840: r0 = remove()
    //     0x5ad840: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5ad844: ldur            x0, [fp, #-0x18]
    // 0x5ad848: r1 = Function '<anonymous closure>':.
    //     0x5ad848: ldr             x1, [PP, #0x5db8]  ; [pp+0x5db8] AnonymousClosure: (0x5adb30), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x5ad84c: r3 = Null
    //     0x5ad84c: mov             x3, NULL
    // 0x5ad850: r2 = 64
    //     0x5ad850: movz            x2, #0x40
    // 0x5ad854: r0 = AllocateClosure1()
    //     0x5ad854: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ad858: ldur            x4, [fp, #-0x18]
    // 0x5ad85c: r1 = LoadClassIdInstr(r4)
    //     0x5ad85c: ldur            x1, [x4, #-1]
    //     0x5ad860: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad864: mov             x3, x0
    // 0x5ad868: mov             x0, x1
    // 0x5ad86c: mov             x1, x4
    // 0x5ad870: r2 = "c"
    //     0x5ad870: ldr             x2, [PP, #0x5dc0]  ; [pp+0x5dc0] "c"
    // 0x5ad874: r0 = GDT[cid_x0 + 0xcbd]()
    //     0x5ad874: add             lr, x0, #0xcbd
    //     0x5ad878: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad87c: blr             lr
    // 0x5ad880: mov             x3, x0
    // 0x5ad884: stur            x3, [fp, #-0x20]
    // 0x5ad888: cmp             w3, NULL
    // 0x5ad88c: b.eq            #0x5ada04
    // 0x5ad890: mov             x0, x3
    // 0x5ad894: r2 = Null
    //     0x5ad894: mov             x2, NULL
    // 0x5ad898: r1 = Null
    //     0x5ad898: mov             x1, NULL
    // 0x5ad89c: r8 = Map<Object?, Object?>
    //     0x5ad89c: ldr             x8, [PP, #0x4e08]  ; [pp+0x4e08] Type: Map<Object?, Object?>
    // 0x5ad8a0: r3 = Null
    //     0x5ad8a0: ldr             x3, [PP, #0x5dd8]  ; [pp+0x5dd8] Null
    // 0x5ad8a4: r0 = Map<Object?, Object?>()
    //     0x5ad8a4: bl              #0x3dbb38  ; IsType_Map<Object?, Object?>_Stub
    // 0x5ad8a8: ldur            x1, [fp, #-0x20]
    // 0x5ad8ac: r0 = LoadClassIdInstr(r1)
    //     0x5ad8ac: ldur            x0, [x1, #-1]
    //     0x5ad8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ad8b4: r0 = GDT[cid_x0 + 0x55d]()
    //     0x5ad8b4: add             lr, x0, #0x55d
    //     0x5ad8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad8bc: blr             lr
    // 0x5ad8c0: tbnz            w0, #4, #0x5ad8e0
    // 0x5ad8c4: ldur            x1, [fp, #-0x18]
    // 0x5ad8c8: r0 = LoadClassIdInstr(r1)
    //     0x5ad8c8: ldur            x0, [x1, #-1]
    //     0x5ad8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5ad8d0: r2 = "c"
    //     0x5ad8d0: ldr             x2, [PP, #0x5dc0]  ; [pp+0x5dc0] "c"
    // 0x5ad8d4: r0 = GDT[cid_x0 + 0x866]()
    //     0x5ad8d4: add             lr, x0, #0x866
    //     0x5ad8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad8dc: blr             lr
    // 0x5ad8e0: ldur            x1, [fp, #-8]
    // 0x5ad8e4: r0 = _markNeedsSerialization()
    //     0x5ad8e4: bl              #0x5ad484  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x5ad8e8: r0 = Null
    //     0x5ad8e8: mov             x0, NULL
    // 0x5ad8ec: LeaveFrame
    //     0x5ad8ec: mov             SP, fp
    //     0x5ad8f0: ldp             fp, lr, [SP], #0x10
    // 0x5ad8f4: ret
    //     0x5ad8f4: ret             
    // 0x5ad8f8: ldur            x1, [fp, #-8]
    // 0x5ad8fc: mov             x0, x2
    // 0x5ad900: LoadField: r3 = r1->field_1b
    //     0x5ad900: ldur            w3, [x1, #0x1b]
    // 0x5ad904: DecompressPointer r3
    //     0x5ad904: add             x3, x3, HEAP, lsl #32
    // 0x5ad908: stur            x3, [fp, #-0x18]
    // 0x5ad90c: LoadField: r2 = r0->field_13
    //     0x5ad90c: ldur            w2, [x0, #0x13]
    // 0x5ad910: DecompressPointer r2
    //     0x5ad910: add             x2, x2, HEAP, lsl #32
    // 0x5ad914: mov             x1, x3
    // 0x5ad918: r0 = _getValueOrData()
    //     0x5ad918: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ad91c: ldur            x3, [fp, #-0x18]
    // 0x5ad920: LoadField: r1 = r3->field_f
    //     0x5ad920: ldur            w1, [x3, #0xf]
    // 0x5ad924: DecompressPointer r1
    //     0x5ad924: add             x1, x1, HEAP, lsl #32
    // 0x5ad928: cmp             w1, w0
    // 0x5ad92c: b.ne            #0x5ad938
    // 0x5ad930: r1 = Null
    //     0x5ad930: mov             x1, NULL
    // 0x5ad934: b               #0x5ad93c
    // 0x5ad938: mov             x1, x0
    // 0x5ad93c: cmp             w1, NULL
    // 0x5ad940: b.ne            #0x5ad94c
    // 0x5ad944: mov             x0, x3
    // 0x5ad948: b               #0x5ad96c
    // 0x5ad94c: r0 = LoadClassIdInstr(r1)
    //     0x5ad94c: ldur            x0, [x1, #-1]
    //     0x5ad950: ubfx            x0, x0, #0xc, #0x14
    // 0x5ad954: ldur            x2, [fp, #-0x10]
    // 0x5ad958: r0 = GDT[cid_x0 + 0xdfa2]()
    //     0x5ad958: movz            x17, #0xdfa2
    //     0x5ad95c: add             lr, x0, x17
    //     0x5ad960: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad964: blr             lr
    // 0x5ad968: ldur            x0, [fp, #-0x18]
    // 0x5ad96c: ldur            x3, [fp, #-0x10]
    // 0x5ad970: LoadField: r2 = r3->field_13
    //     0x5ad970: ldur            w2, [x3, #0x13]
    // 0x5ad974: DecompressPointer r2
    //     0x5ad974: add             x2, x2, HEAP, lsl #32
    // 0x5ad978: mov             x1, x0
    // 0x5ad97c: r0 = _getValueOrData()
    //     0x5ad97c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ad980: ldur            x2, [fp, #-0x18]
    // 0x5ad984: LoadField: r1 = r2->field_f
    //     0x5ad984: ldur            w1, [x2, #0xf]
    // 0x5ad988: DecompressPointer r1
    //     0x5ad988: add             x1, x1, HEAP, lsl #32
    // 0x5ad98c: cmp             w1, w0
    // 0x5ad990: b.ne            #0x5ad99c
    // 0x5ad994: r1 = Null
    //     0x5ad994: mov             x1, NULL
    // 0x5ad998: b               #0x5ad9a0
    // 0x5ad99c: mov             x1, x0
    // 0x5ad9a0: cmp             w1, NULL
    // 0x5ad9a4: b.ne            #0x5ad9b0
    // 0x5ad9a8: r0 = Null
    //     0x5ad9a8: mov             x0, NULL
    // 0x5ad9ac: b               #0x5ad9c8
    // 0x5ad9b0: r0 = LoadClassIdInstr(r1)
    //     0x5ad9b0: ldur            x0, [x1, #-1]
    //     0x5ad9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5ad9b8: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x5ad9b8: movz            x17, #0xaf07
    //     0x5ad9bc: add             lr, x0, x17
    //     0x5ad9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad9c4: blr             lr
    // 0x5ad9c8: cmp             w0, NULL
    // 0x5ad9cc: b.eq            #0x5ad9e8
    // 0x5ad9d0: tbnz            w0, #4, #0x5ad9e8
    // 0x5ad9d4: ldur            x0, [fp, #-0x10]
    // 0x5ad9d8: LoadField: r2 = r0->field_13
    //     0x5ad9d8: ldur            w2, [x0, #0x13]
    // 0x5ad9dc: DecompressPointer r2
    //     0x5ad9dc: add             x2, x2, HEAP, lsl #32
    // 0x5ad9e0: ldur            x1, [fp, #-0x18]
    // 0x5ad9e4: r0 = remove()
    //     0x5ad9e4: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5ad9e8: r0 = Null
    //     0x5ad9e8: mov             x0, NULL
    // 0x5ad9ec: LeaveFrame
    //     0x5ad9ec: mov             SP, fp
    //     0x5ad9f0: ldp             fp, lr, [SP], #0x10
    // 0x5ad9f4: ret
    //     0x5ad9f4: ret             
    // 0x5ad9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad9f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad9fc: b               #0x5ad6e4
    // 0x5ada00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ada00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ada04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ada04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAddChildData(/* No info */) {
    // ** addr: 0x5ada08, size: 0x128
    // 0x5ada08: EnterFrame
    //     0x5ada08: stp             fp, lr, [SP, #-0x10]!
    //     0x5ada0c: mov             fp, SP
    // 0x5ada10: AllocStack(0x28)
    //     0x5ada10: sub             SP, SP, #0x28
    // 0x5ada14: SetupParameters(RestorationBucket this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x5ada14: mov             x3, x2
    //     0x5ada18: stur            x1, [fp, #-0x18]
    //     0x5ada1c: stur            x2, [fp, #-0x20]
    // 0x5ada20: CheckStackOverflow
    //     0x5ada20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ada24: cmp             SP, x16
    //     0x5ada28: b.ls            #0x5adb24
    // 0x5ada2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ada2c: ldur            w2, [x1, #0x17]
    // 0x5ada30: DecompressPointer r2
    //     0x5ada30: add             x2, x2, HEAP, lsl #32
    // 0x5ada34: stur            x2, [fp, #-0x10]
    // 0x5ada38: LoadField: r4 = r3->field_13
    //     0x5ada38: ldur            w4, [x3, #0x13]
    // 0x5ada3c: DecompressPointer r4
    //     0x5ada3c: add             x4, x4, HEAP, lsl #32
    // 0x5ada40: stur            x4, [fp, #-8]
    // 0x5ada44: r0 = LoadClassIdInstr(r4)
    //     0x5ada44: ldur            x0, [x4, #-1]
    //     0x5ada48: ubfx            x0, x0, #0xc, #0x14
    // 0x5ada4c: str             x4, [SP]
    // 0x5ada50: r0 = GDT[cid_x0 + 0x211b]()
    //     0x5ada50: movz            x17, #0x211b
    //     0x5ada54: add             lr, x0, x17
    //     0x5ada58: ldr             lr, [x21, lr, lsl #3]
    //     0x5ada5c: blr             lr
    // 0x5ada60: r5 = LoadInt32Instr(r0)
    //     0x5ada60: sbfx            x5, x0, #1, #0x1f
    //     0x5ada64: tbz             w0, #0, #0x5ada6c
    //     0x5ada68: ldur            x5, [x0, #7]
    // 0x5ada6c: ldur            x1, [fp, #-0x10]
    // 0x5ada70: ldur            x2, [fp, #-8]
    // 0x5ada74: ldur            x3, [fp, #-0x20]
    // 0x5ada78: r0 = _set()
    //     0x5ada78: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5ada7c: ldur            x0, [fp, #-0x18]
    // 0x5ada80: LoadField: r2 = r0->field_7
    //     0x5ada80: ldur            w2, [x0, #7]
    // 0x5ada84: DecompressPointer r2
    //     0x5ada84: add             x2, x2, HEAP, lsl #32
    // 0x5ada88: stur            x2, [fp, #-8]
    // 0x5ada8c: r1 = Function '<anonymous closure>':.
    //     0x5ada8c: ldr             x1, [PP, #0x5db8]  ; [pp+0x5db8] AnonymousClosure: (0x5adb30), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x5ada90: r3 = Null
    //     0x5ada90: mov             x3, NULL
    // 0x5ada94: r2 = 64
    //     0x5ada94: movz            x2, #0x40
    // 0x5ada98: r0 = AllocateClosure1()
    //     0x5ada98: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ada9c: ldur            x1, [fp, #-8]
    // 0x5adaa0: r2 = LoadClassIdInstr(r1)
    //     0x5adaa0: ldur            x2, [x1, #-1]
    //     0x5adaa4: ubfx            x2, x2, #0xc, #0x14
    // 0x5adaa8: mov             x3, x0
    // 0x5adaac: mov             x0, x2
    // 0x5adab0: r2 = "c"
    //     0x5adab0: ldr             x2, [PP, #0x5dc0]  ; [pp+0x5dc0] "c"
    // 0x5adab4: r0 = GDT[cid_x0 + 0xcbd]()
    //     0x5adab4: add             lr, x0, #0xcbd
    //     0x5adab8: ldr             lr, [x21, lr, lsl #3]
    //     0x5adabc: blr             lr
    // 0x5adac0: mov             x3, x0
    // 0x5adac4: stur            x3, [fp, #-8]
    // 0x5adac8: cmp             w3, NULL
    // 0x5adacc: b.eq            #0x5adb2c
    // 0x5adad0: mov             x0, x3
    // 0x5adad4: r2 = Null
    //     0x5adad4: mov             x2, NULL
    // 0x5adad8: r1 = Null
    //     0x5adad8: mov             x1, NULL
    // 0x5adadc: r8 = Map<Object?, Object?>
    //     0x5adadc: ldr             x8, [PP, #0x4e08]  ; [pp+0x4e08] Type: Map<Object?, Object?>
    // 0x5adae0: r3 = Null
    //     0x5adae0: ldr             x3, [PP, #0x5de8]  ; [pp+0x5de8] Null
    // 0x5adae4: r0 = Map<Object?, Object?>()
    //     0x5adae4: bl              #0x3dbb38  ; IsType_Map<Object?, Object?>_Stub
    // 0x5adae8: ldur            x0, [fp, #-0x20]
    // 0x5adaec: LoadField: r2 = r0->field_13
    //     0x5adaec: ldur            w2, [x0, #0x13]
    // 0x5adaf0: DecompressPointer r2
    //     0x5adaf0: add             x2, x2, HEAP, lsl #32
    // 0x5adaf4: LoadField: r3 = r0->field_7
    //     0x5adaf4: ldur            w3, [x0, #7]
    // 0x5adaf8: DecompressPointer r3
    //     0x5adaf8: add             x3, x3, HEAP, lsl #32
    // 0x5adafc: ldur            x1, [fp, #-8]
    // 0x5adb00: r0 = LoadClassIdInstr(r1)
    //     0x5adb00: ldur            x0, [x1, #-1]
    //     0x5adb04: ubfx            x0, x0, #0xc, #0x14
    // 0x5adb08: r0 = GDT[cid_x0 + 0x7be]()
    //     0x5adb08: add             lr, x0, #0x7be
    //     0x5adb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5adb10: blr             lr
    // 0x5adb14: r0 = Null
    //     0x5adb14: mov             x0, NULL
    // 0x5adb18: LeaveFrame
    //     0x5adb18: mov             SP, fp
    //     0x5adb1c: ldp             fp, lr, [SP], #0x10
    // 0x5adb20: ret
    //     0x5adb20: ret             
    // 0x5adb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adb24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adb28: b               #0x5ada2c
    // 0x5adb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5adb2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x5adb30, size: 0x40
    // 0x5adb30: EnterFrame
    //     0x5adb30: stp             fp, lr, [SP, #-0x10]!
    //     0x5adb34: mov             fp, SP
    // 0x5adb38: AllocStack(0x10)
    //     0x5adb38: sub             SP, SP, #0x10
    // 0x5adb3c: CheckStackOverflow
    //     0x5adb3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5adb40: cmp             SP, x16
    //     0x5adb44: b.ls            #0x5adb68
    // 0x5adb48: r16 = <Object?, Object?>
    //     0x5adb48: ldr             x16, [PP, #0x4e28]  ; [pp+0x4e28] TypeArguments: <Object?, Object?>
    // 0x5adb4c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5adb50: stp             lr, x16, [SP]
    // 0x5adb54: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5adb54: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5adb58: r0 = Map._fromLiteral()
    //     0x5adb58: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5adb5c: LeaveFrame
    //     0x5adb5c: mov             SP, fp
    //     0x5adb60: ldp             fp, lr, [SP], #0x10
    // 0x5adb64: ret
    //     0x5adb64: ret             
    // 0x5adb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adb68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adb6c: b               #0x5adb48
  }
  _ _visitChildren(/* No info */) {
    // ** addr: 0x5adb70, size: 0x138
    // 0x5adb70: EnterFrame
    //     0x5adb70: stp             fp, lr, [SP, #-0x10]!
    //     0x5adb74: mov             fp, SP
    // 0x5adb78: AllocStack(0x40)
    //     0x5adb78: sub             SP, SP, #0x40
    // 0x5adb7c: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic concurrentModification = false /* r3, fp-0x10 */})
    //     0x5adb7c: mov             x0, x1
    //     0x5adb80: stur            x1, [fp, #-0x18]
    //     0x5adb84: stur            x2, [fp, #-0x20]
    //     0x5adb88: ldur            w1, [x4, #0x13]
    //     0x5adb8c: ldur            w3, [x4, #0x1f]
    //     0x5adb90: add             x3, x3, HEAP, lsl #32
    //     0x5adb94: ldr             x16, [PP, #0x5df8]  ; [pp+0x5df8] "concurrentModification"
    //     0x5adb98: cmp             w3, w16
    //     0x5adb9c: b.ne            #0x5adbbc
    //     0x5adba0: ldur            w3, [x4, #0x23]
    //     0x5adba4: add             x3, x3, HEAP, lsl #32
    //     0x5adba8: sub             w4, w1, w3
    //     0x5adbac: add             x1, fp, w4, sxtw #2
    //     0x5adbb0: ldr             x1, [x1, #8]
    //     0x5adbb4: mov             x3, x1
    //     0x5adbb8: b               #0x5adbc0
    //     0x5adbbc: add             x3, NULL, #0x30  ; false
    //     0x5adbc0: stur            x3, [fp, #-0x10]
    // 0x5adbc4: CheckStackOverflow
    //     0x5adbc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5adbc8: cmp             SP, x16
    //     0x5adbcc: b.ls            #0x5adca0
    // 0x5adbd0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5adbd0: ldur            w4, [x0, #0x17]
    // 0x5adbd4: DecompressPointer r4
    //     0x5adbd4: add             x4, x4, HEAP, lsl #32
    // 0x5adbd8: stur            x4, [fp, #-8]
    // 0x5adbdc: r1 = <RestorationBucket>
    //     0x5adbdc: ldr             x1, [PP, #0x5ce0]  ; [pp+0x5ce0] TypeArguments: <RestorationBucket>
    // 0x5adbe0: r0 = _CompactValuesIterable()
    //     0x5adbe0: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5adbe4: mov             x2, x0
    // 0x5adbe8: ldur            x0, [fp, #-8]
    // 0x5adbec: stur            x2, [fp, #-0x28]
    // 0x5adbf0: StoreField: r2->field_b = r0
    //     0x5adbf0: stur            w0, [x2, #0xb]
    // 0x5adbf4: ldur            x0, [fp, #-0x18]
    // 0x5adbf8: LoadField: r3 = r0->field_1b
    //     0x5adbf8: ldur            w3, [x0, #0x1b]
    // 0x5adbfc: DecompressPointer r3
    //     0x5adbfc: add             x3, x3, HEAP, lsl #32
    // 0x5adc00: stur            x3, [fp, #-8]
    // 0x5adc04: r1 = <List<RestorationBucket>>
    //     0x5adc04: ldr             x1, [PP, #0x5e00]  ; [pp+0x5e00] TypeArguments: <List<RestorationBucket>>
    // 0x5adc08: r0 = _CompactValuesIterable()
    //     0x5adc08: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5adc0c: mov             x2, x0
    // 0x5adc10: ldur            x0, [fp, #-8]
    // 0x5adc14: stur            x2, [fp, #-0x18]
    // 0x5adc18: StoreField: r2->field_b = r0
    //     0x5adc18: stur            w0, [x2, #0xb]
    // 0x5adc1c: r1 = Function '<anonymous closure>':.
    //     0x5adc1c: ldr             x1, [PP, #0x5e08]  ; [pp+0x5e08] AnonymousClosure: (0x8917f8), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0x5b53e8)
    // 0x5adc20: r3 = Null
    //     0x5adc20: mov             x3, NULL
    // 0x5adc24: r2 = 64
    //     0x5adc24: movz            x2, #0x40
    // 0x5adc28: r0 = AllocateClosure1()
    //     0x5adc28: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5adc2c: r16 = <RestorationBucket>
    //     0x5adc2c: ldr             x16, [PP, #0x5ce0]  ; [pp+0x5ce0] TypeArguments: <RestorationBucket>
    // 0x5adc30: ldur            lr, [fp, #-0x18]
    // 0x5adc34: stp             lr, x16, [SP, #8]
    // 0x5adc38: str             x0, [SP]
    // 0x5adc3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5adc3c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5adc40: r0 = expand()
    //     0x5adc40: bl              #0x5add80  ; [dart:core] Iterable::expand
    // 0x5adc44: ldur            x1, [fp, #-0x28]
    // 0x5adc48: mov             x2, x0
    // 0x5adc4c: r0 = followedBy()
    //     0x5adc4c: bl              #0x5adca8  ; [dart:core] Iterable::followedBy
    // 0x5adc50: mov             x1, x0
    // 0x5adc54: ldur            x0, [fp, #-0x10]
    // 0x5adc58: tbnz            w0, #4, #0x5adc74
    // 0x5adc5c: LoadField: r0 = r1->field_7
    //     0x5adc5c: ldur            w0, [x1, #7]
    // 0x5adc60: DecompressPointer r0
    //     0x5adc60: add             x0, x0, HEAP, lsl #32
    // 0x5adc64: stp             x1, x0, [SP]
    // 0x5adc68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5adc68: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5adc6c: r0 = _List.of()
    //     0x5adc6c: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x5adc70: mov             x1, x0
    // 0x5adc74: r0 = LoadClassIdInstr(r1)
    //     0x5adc74: ldur            x0, [x1, #-1]
    //     0x5adc78: ubfx            x0, x0, #0xc, #0x14
    // 0x5adc7c: ldur            x2, [fp, #-0x20]
    // 0x5adc80: r0 = GDT[cid_x0 + 0xc274]()
    //     0x5adc80: movz            x17, #0xc274
    //     0x5adc84: add             lr, x0, x17
    //     0x5adc88: ldr             lr, [x21, lr, lsl #3]
    //     0x5adc8c: blr             lr
    // 0x5adc90: r0 = Null
    //     0x5adc90: mov             x0, NULL
    // 0x5adc94: LeaveFrame
    //     0x5adc94: mov             SP, fp
    //     0x5adc98: ldp             fp, lr, [SP], #0x10
    // 0x5adc9c: ret
    //     0x5adc9c: ret             
    // 0x5adca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adca0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adca4: b               #0x5adbd0
  }
  [closure] void _dropChild(dynamic, RestorationBucket) {
    // ** addr: 0x5ade7c, size: 0x3c
    // 0x5ade7c: EnterFrame
    //     0x5ade7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ade80: mov             fp, SP
    // 0x5ade84: ldr             x0, [fp, #0x18]
    // 0x5ade88: LoadField: r1 = r0->field_1f
    //     0x5ade88: ldur            w1, [x0, #0x1f]
    // 0x5ade8c: DecompressPointer r1
    //     0x5ade8c: add             x1, x1, HEAP, lsl #32
    // 0x5ade90: CheckStackOverflow
    //     0x5ade90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ade94: cmp             SP, x16
    //     0x5ade98: b.ls            #0x5adeb0
    // 0x5ade9c: ldr             x2, [fp, #0x10]
    // 0x5adea0: r0 = _dropChild()
    //     0x5adea0: bl              #0x5adeb8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild
    // 0x5adea4: LeaveFrame
    //     0x5adea4: mov             SP, fp
    //     0x5adea8: ldp             fp, lr, [SP], #0x10
    // 0x5adeac: ret
    //     0x5adeac: ret             
    // 0x5adeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adeb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adeb4: b               #0x5ade9c
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x5adeb8, size: 0x90
    // 0x5adeb8: EnterFrame
    //     0x5adeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5adebc: mov             fp, SP
    // 0x5adec0: AllocStack(0x10)
    //     0x5adec0: sub             SP, SP, #0x10
    // 0x5adec4: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5adec4: mov             x3, x1
    //     0x5adec8: mov             x0, x2
    //     0x5adecc: stur            x1, [fp, #-8]
    //     0x5aded0: stur            x2, [fp, #-0x10]
    // 0x5aded4: CheckStackOverflow
    //     0x5aded4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aded8: cmp             SP, x16
    //     0x5adedc: b.ls            #0x5adf40
    // 0x5adee0: mov             x1, x3
    // 0x5adee4: mov             x2, x0
    // 0x5adee8: r0 = _removeChildData()
    //     0x5adee8: bl              #0x5ad6bc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x5adeec: ldur            x0, [fp, #-0x10]
    // 0x5adef0: StoreField: r0->field_f = rNULL
    //     0x5adef0: stur            NULL, [x0, #0xf]
    // 0x5adef4: LoadField: r1 = r0->field_b
    //     0x5adef4: ldur            w1, [x0, #0xb]
    // 0x5adef8: DecompressPointer r1
    //     0x5adef8: add             x1, x1, HEAP, lsl #32
    // 0x5adefc: cmp             w1, NULL
    // 0x5adf00: b.eq            #0x5adf30
    // 0x5adf04: mov             x1, x0
    // 0x5adf08: r2 = Null
    //     0x5adf08: mov             x2, NULL
    // 0x5adf0c: r0 = _updateManager()
    //     0x5adf0c: bl              #0x5ad3c0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x5adf10: ldur            x3, [fp, #-8]
    // 0x5adf14: r1 = Function '_recursivelyUpdateManager@73347053':.
    //     0x5adf14: ldr             x1, [PP, #0x5d70]  ; [pp+0x5d70] AnonymousClosure: (0x5adf48), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x5adf84)
    // 0x5adf18: r2 = 64
    //     0x5adf18: movz            x2, #0x40
    // 0x5adf1c: r0 = AllocateClosure1()
    //     0x5adf1c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5adf20: ldur            x1, [fp, #-0x10]
    // 0x5adf24: mov             x2, x0
    // 0x5adf28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5adf28: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5adf2c: r0 = _visitChildren()
    //     0x5adf2c: bl              #0x5adb70  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x5adf30: r0 = Null
    //     0x5adf30: mov             x0, NULL
    // 0x5adf34: LeaveFrame
    //     0x5adf34: mov             SP, fp
    //     0x5adf38: ldp             fp, lr, [SP], #0x10
    // 0x5adf3c: ret
    //     0x5adf3c: ret             
    // 0x5adf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adf40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adf44: b               #0x5adee0
  }
  [closure] void _recursivelyUpdateManager(dynamic, RestorationBucket) {
    // ** addr: 0x5adf48, size: 0x3c
    // 0x5adf48: EnterFrame
    //     0x5adf48: stp             fp, lr, [SP, #-0x10]!
    //     0x5adf4c: mov             fp, SP
    // 0x5adf50: ldr             x0, [fp, #0x18]
    // 0x5adf54: LoadField: r1 = r0->field_1f
    //     0x5adf54: ldur            w1, [x0, #0x1f]
    // 0x5adf58: DecompressPointer r1
    //     0x5adf58: add             x1, x1, HEAP, lsl #32
    // 0x5adf5c: CheckStackOverflow
    //     0x5adf5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5adf60: cmp             SP, x16
    //     0x5adf64: b.ls            #0x5adf7c
    // 0x5adf68: ldr             x2, [fp, #0x10]
    // 0x5adf6c: r0 = _recursivelyUpdateManager()
    //     0x5adf6c: bl              #0x5adf84  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x5adf70: LeaveFrame
    //     0x5adf70: mov             SP, fp
    //     0x5adf74: ldp             fp, lr, [SP], #0x10
    // 0x5adf78: ret
    //     0x5adf78: ret             
    // 0x5adf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adf7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adf80: b               #0x5adf68
  }
  _ _recursivelyUpdateManager(/* No info */) {
    // ** addr: 0x5adf84, size: 0x70
    // 0x5adf84: EnterFrame
    //     0x5adf84: stp             fp, lr, [SP, #-0x10]!
    //     0x5adf88: mov             fp, SP
    // 0x5adf8c: AllocStack(0x10)
    //     0x5adf8c: sub             SP, SP, #0x10
    // 0x5adf90: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5adf90: mov             x3, x1
    //     0x5adf94: mov             x0, x2
    //     0x5adf98: stur            x1, [fp, #-8]
    //     0x5adf9c: stur            x2, [fp, #-0x10]
    // 0x5adfa0: CheckStackOverflow
    //     0x5adfa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5adfa4: cmp             SP, x16
    //     0x5adfa8: b.ls            #0x5adfec
    // 0x5adfac: LoadField: r2 = r3->field_b
    //     0x5adfac: ldur            w2, [x3, #0xb]
    // 0x5adfb0: DecompressPointer r2
    //     0x5adfb0: add             x2, x2, HEAP, lsl #32
    // 0x5adfb4: mov             x1, x0
    // 0x5adfb8: r0 = _updateManager()
    //     0x5adfb8: bl              #0x5ad3c0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x5adfbc: ldur            x3, [fp, #-8]
    // 0x5adfc0: r1 = Function '_recursivelyUpdateManager@73347053':.
    //     0x5adfc0: ldr             x1, [PP, #0x5d70]  ; [pp+0x5d70] AnonymousClosure: (0x5adf48), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x5adf84)
    // 0x5adfc4: r2 = 64
    //     0x5adfc4: movz            x2, #0x40
    // 0x5adfc8: r0 = AllocateClosure1()
    //     0x5adfc8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5adfcc: ldur            x1, [fp, #-0x10]
    // 0x5adfd0: mov             x2, x0
    // 0x5adfd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5adfd4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5adfd8: r0 = _visitChildren()
    //     0x5adfd8: bl              #0x5adb70  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x5adfdc: r0 = Null
    //     0x5adfdc: mov             x0, NULL
    // 0x5adfe0: LeaveFrame
    //     0x5adfe0: mov             SP, fp
    //     0x5adfe4: ldp             fp, lr, [SP], #0x10
    // 0x5adfe8: ret
    //     0x5adfe8: ret             
    // 0x5adfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adfec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adff0: b               #0x5adfac
  }
  _ RestorationBucket.root(/* No info */) {
    // ** addr: 0x5adff4, size: 0x120
    // 0x5adff4: EnterFrame
    //     0x5adff4: stp             fp, lr, [SP, #-0x10]!
    //     0x5adff8: mov             fp, SP
    // 0x5adffc: AllocStack(0x28)
    //     0x5adffc: sub             SP, SP, #0x28
    // 0x5ae000: r0 = false
    //     0x5ae000: add             x0, NULL, #0x30  ; false
    // 0x5ae004: stur            x1, [fp, #-8]
    // 0x5ae008: mov             x16, x2
    // 0x5ae00c: mov             x2, x1
    // 0x5ae010: mov             x1, x16
    // 0x5ae014: stur            x1, [fp, #-0x10]
    // 0x5ae018: stur            x3, [fp, #-0x18]
    // 0x5ae01c: CheckStackOverflow
    //     0x5ae01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ae020: cmp             SP, x16
    //     0x5ae024: b.ls            #0x5ae10c
    // 0x5ae028: StoreField: r2->field_1f = r0
    //     0x5ae028: stur            w0, [x2, #0x1f]
    // 0x5ae02c: r16 = <String, RestorationBucket>
    //     0x5ae02c: ldr             x16, [PP, #0x5e20]  ; [pp+0x5e20] TypeArguments: <String, RestorationBucket>
    // 0x5ae030: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5ae034: stp             lr, x16, [SP]
    // 0x5ae038: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5ae038: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5ae03c: r0 = Map._fromLiteral()
    //     0x5ae03c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5ae040: ldur            x1, [fp, #-8]
    // 0x5ae044: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ae044: stur            w0, [x1, #0x17]
    //     0x5ae048: ldurb           w16, [x1, #-1]
    //     0x5ae04c: ldurb           w17, [x0, #-1]
    //     0x5ae050: and             x16, x17, x16, lsr #2
    //     0x5ae054: tst             x16, HEAP, lsr #32
    //     0x5ae058: b.eq            #0x5ae060
    //     0x5ae05c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ae060: r16 = <String, List<RestorationBucket>>
    //     0x5ae060: ldr             x16, [PP, #0x5e28]  ; [pp+0x5e28] TypeArguments: <String, List<RestorationBucket>>
    // 0x5ae064: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5ae068: stp             lr, x16, [SP]
    // 0x5ae06c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5ae06c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5ae070: r0 = Map._fromLiteral()
    //     0x5ae070: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5ae074: ldur            x1, [fp, #-8]
    // 0x5ae078: StoreField: r1->field_1b = r0
    //     0x5ae078: stur            w0, [x1, #0x1b]
    //     0x5ae07c: ldurb           w16, [x1, #-1]
    //     0x5ae080: ldurb           w17, [x0, #-1]
    //     0x5ae084: and             x16, x17, x16, lsr #2
    //     0x5ae088: tst             x16, HEAP, lsr #32
    //     0x5ae08c: b.eq            #0x5ae094
    //     0x5ae090: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ae094: ldur            x0, [fp, #-0x10]
    // 0x5ae098: StoreField: r1->field_b = r0
    //     0x5ae098: stur            w0, [x1, #0xb]
    //     0x5ae09c: ldurb           w16, [x1, #-1]
    //     0x5ae0a0: ldurb           w17, [x0, #-1]
    //     0x5ae0a4: and             x16, x17, x16, lsr #2
    //     0x5ae0a8: tst             x16, HEAP, lsr #32
    //     0x5ae0ac: b.eq            #0x5ae0b4
    //     0x5ae0b0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ae0b4: ldur            x0, [fp, #-0x18]
    // 0x5ae0b8: cmp             w0, NULL
    // 0x5ae0bc: b.ne            #0x5ae0d4
    // 0x5ae0c0: r16 = <Object?, Object?>
    //     0x5ae0c0: ldr             x16, [PP, #0x4e28]  ; [pp+0x4e28] TypeArguments: <Object?, Object?>
    // 0x5ae0c4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5ae0c8: stp             lr, x16, [SP]
    // 0x5ae0cc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5ae0cc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5ae0d0: r0 = Map._fromLiteral()
    //     0x5ae0d0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5ae0d4: ldur            x1, [fp, #-8]
    // 0x5ae0d8: r2 = "root"
    //     0x5ae0d8: ldr             x2, [PP, #0x5e30]  ; [pp+0x5e30] "root"
    // 0x5ae0dc: StoreField: r1->field_7 = r0
    //     0x5ae0dc: stur            w0, [x1, #7]
    //     0x5ae0e0: ldurb           w16, [x1, #-1]
    //     0x5ae0e4: ldurb           w17, [x0, #-1]
    //     0x5ae0e8: and             x16, x17, x16, lsr #2
    //     0x5ae0ec: tst             x16, HEAP, lsr #32
    //     0x5ae0f0: b.eq            #0x5ae0f8
    //     0x5ae0f4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ae0f8: StoreField: r1->field_13 = r2
    //     0x5ae0f8: stur            w2, [x1, #0x13]
    // 0x5ae0fc: r0 = Null
    //     0x5ae0fc: mov             x0, NULL
    // 0x5ae100: LeaveFrame
    //     0x5ae100: mov             SP, fp
    //     0x5ae104: ldp             fp, lr, [SP], #0x10
    // 0x5ae108: ret
    //     0x5ae108: ret             
    // 0x5ae10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae10c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae110: b               #0x5ae028
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x5f7470, size: 0xc4
    // 0x5f7470: EnterFrame
    //     0x5f7470: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7474: mov             fp, SP
    // 0x5f7478: AllocStack(0x10)
    //     0x5f7478: sub             SP, SP, #0x10
    // 0x5f747c: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f747c: mov             x3, x1
    //     0x5f7480: mov             x0, x2
    //     0x5f7484: stur            x1, [fp, #-8]
    //     0x5f7488: stur            x2, [fp, #-0x10]
    // 0x5f748c: CheckStackOverflow
    //     0x5f748c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f7490: cmp             SP, x16
    //     0x5f7494: b.ls            #0x5f752c
    // 0x5f7498: LoadField: r1 = r0->field_f
    //     0x5f7498: ldur            w1, [x0, #0xf]
    // 0x5f749c: DecompressPointer r1
    //     0x5f749c: add             x1, x1, HEAP, lsl #32
    // 0x5f74a0: cmp             w1, w3
    // 0x5f74a4: b.eq            #0x5f751c
    // 0x5f74a8: cmp             w1, NULL
    // 0x5f74ac: b.ne            #0x5f74bc
    // 0x5f74b0: mov             x4, x3
    // 0x5f74b4: mov             x3, x0
    // 0x5f74b8: b               #0x5f74cc
    // 0x5f74bc: mov             x2, x0
    // 0x5f74c0: r0 = _removeChildData()
    //     0x5f74c0: bl              #0x5ad6bc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x5f74c4: ldur            x4, [fp, #-8]
    // 0x5f74c8: ldur            x3, [fp, #-0x10]
    // 0x5f74cc: mov             x0, x4
    // 0x5f74d0: StoreField: r3->field_f = r0
    //     0x5f74d0: stur            w0, [x3, #0xf]
    //     0x5f74d4: ldurb           w16, [x3, #-1]
    //     0x5f74d8: ldurb           w17, [x0, #-1]
    //     0x5f74dc: and             x16, x17, x16, lsr #2
    //     0x5f74e0: tst             x16, HEAP, lsr #32
    //     0x5f74e4: b.eq            #0x5f74ec
    //     0x5f74e8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5f74ec: mov             x1, x4
    // 0x5f74f0: mov             x2, x3
    // 0x5f74f4: r0 = _addChildData()
    //     0x5f74f4: bl              #0x5f7534  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x5f74f8: ldur            x2, [fp, #-0x10]
    // 0x5f74fc: LoadField: r0 = r2->field_b
    //     0x5f74fc: ldur            w0, [x2, #0xb]
    // 0x5f7500: DecompressPointer r0
    //     0x5f7500: add             x0, x0, HEAP, lsl #32
    // 0x5f7504: ldur            x1, [fp, #-8]
    // 0x5f7508: LoadField: r3 = r1->field_b
    //     0x5f7508: ldur            w3, [x1, #0xb]
    // 0x5f750c: DecompressPointer r3
    //     0x5f750c: add             x3, x3, HEAP, lsl #32
    // 0x5f7510: cmp             w0, w3
    // 0x5f7514: b.eq            #0x5f751c
    // 0x5f7518: r0 = _recursivelyUpdateManager()
    //     0x5f7518: bl              #0x5adf84  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x5f751c: r0 = Null
    //     0x5f751c: mov             x0, NULL
    // 0x5f7520: LeaveFrame
    //     0x5f7520: mov             SP, fp
    //     0x5f7524: ldp             fp, lr, [SP], #0x10
    // 0x5f7528: ret
    //     0x5f7528: ret             
    // 0x5f752c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f752c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7530: b               #0x5f7498
  }
  _ _addChildData(/* No info */) {
    // ** addr: 0x5f7534, size: 0xe8
    // 0x5f7534: EnterFrame
    //     0x5f7534: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7538: mov             fp, SP
    // 0x5f753c: AllocStack(0x30)
    //     0x5f753c: sub             SP, SP, #0x30
    // 0x5f7540: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f7540: mov             x3, x1
    //     0x5f7544: mov             x0, x2
    //     0x5f7548: stur            x1, [fp, #-8]
    //     0x5f754c: stur            x2, [fp, #-0x10]
    // 0x5f7550: CheckStackOverflow
    //     0x5f7550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f7554: cmp             SP, x16
    //     0x5f7558: b.ls            #0x5f7614
    // 0x5f755c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5f755c: ldur            w1, [x3, #0x17]
    // 0x5f7560: DecompressPointer r1
    //     0x5f7560: add             x1, x1, HEAP, lsl #32
    // 0x5f7564: LoadField: r2 = r0->field_13
    //     0x5f7564: ldur            w2, [x0, #0x13]
    // 0x5f7568: DecompressPointer r2
    //     0x5f7568: add             x2, x2, HEAP, lsl #32
    // 0x5f756c: r0 = containsKey()
    //     0x5f756c: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5f7570: tbnz            w0, #4, #0x5f75f0
    // 0x5f7574: ldur            x0, [fp, #-8]
    // 0x5f7578: ldur            x2, [fp, #-0x10]
    // 0x5f757c: LoadField: r4 = r0->field_1b
    //     0x5f757c: ldur            w4, [x0, #0x1b]
    // 0x5f7580: DecompressPointer r4
    //     0x5f7580: add             x4, x4, HEAP, lsl #32
    // 0x5f7584: stur            x4, [fp, #-0x20]
    // 0x5f7588: LoadField: r5 = r2->field_13
    //     0x5f7588: ldur            w5, [x2, #0x13]
    // 0x5f758c: DecompressPointer r5
    //     0x5f758c: add             x5, x5, HEAP, lsl #32
    // 0x5f7590: stur            x5, [fp, #-0x18]
    // 0x5f7594: r1 = Function '<anonymous closure>':.
    //     0x5f7594: add             x1, PP, #0x26, lsl #12  ; [pp+0x26208] AnonymousClosure: (0x5f761c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData (0x5f7534)
    //     0x5f7598: ldr             x1, [x1, #0x208]
    // 0x5f759c: r3 = Null
    //     0x5f759c: mov             x3, NULL
    // 0x5f75a0: r2 = 64
    //     0x5f75a0: movz            x2, #0x40
    // 0x5f75a4: r0 = AllocateClosure1()
    //     0x5f75a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f75a8: ldur            x1, [fp, #-0x20]
    // 0x5f75ac: ldur            x2, [fp, #-0x18]
    // 0x5f75b0: mov             x3, x0
    // 0x5f75b4: r0 = putIfAbsent()
    //     0x5f75b4: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5f75b8: r1 = LoadClassIdInstr(r0)
    //     0x5f75b8: ldur            x1, [x0, #-1]
    //     0x5f75bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5f75c0: ldur            x16, [fp, #-0x10]
    // 0x5f75c4: stp             x16, x0, [SP]
    // 0x5f75c8: mov             x0, x1
    // 0x5f75cc: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x5f75cc: sub             lr, x0, #0xd0c
    //     0x5f75d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f75d4: blr             lr
    // 0x5f75d8: ldur            x1, [fp, #-8]
    // 0x5f75dc: r0 = _markNeedsSerialization()
    //     0x5f75dc: bl              #0x5ad484  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x5f75e0: r0 = Null
    //     0x5f75e0: mov             x0, NULL
    // 0x5f75e4: LeaveFrame
    //     0x5f75e4: mov             SP, fp
    //     0x5f75e8: ldp             fp, lr, [SP], #0x10
    // 0x5f75ec: ret
    //     0x5f75ec: ret             
    // 0x5f75f0: ldur            x1, [fp, #-8]
    // 0x5f75f4: ldur            x2, [fp, #-0x10]
    // 0x5f75f8: r0 = _finalizeAddChildData()
    //     0x5f75f8: bl              #0x5ada08  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x5f75fc: ldur            x1, [fp, #-8]
    // 0x5f7600: r0 = _markNeedsSerialization()
    //     0x5f7600: bl              #0x5ad484  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x5f7604: r0 = Null
    //     0x5f7604: mov             x0, NULL
    // 0x5f7608: LeaveFrame
    //     0x5f7608: mov             SP, fp
    //     0x5f760c: ldp             fp, lr, [SP], #0x10
    // 0x5f7610: ret
    //     0x5f7610: ret             
    // 0x5f7614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7614: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7618: b               #0x5f755c
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic) {
    // ** addr: 0x5f761c, size: 0x3c
    // 0x5f761c: EnterFrame
    //     0x5f761c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7620: mov             fp, SP
    // 0x5f7624: AllocStack(0x10)
    //     0x5f7624: sub             SP, SP, #0x10
    // 0x5f7628: CheckStackOverflow
    //     0x5f7628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f762c: cmp             SP, x16
    //     0x5f7630: b.ls            #0x5f7650
    // 0x5f7634: r16 = <RestorationBucket>
    //     0x5f7634: ldr             x16, [PP, #0x5ce0]  ; [pp+0x5ce0] TypeArguments: <RestorationBucket>
    // 0x5f7638: stp             xzr, x16, [SP]
    // 0x5f763c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f763c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f7640: r0 = _GrowableList()
    //     0x5f7640: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f7644: LeaveFrame
    //     0x5f7644: mov             SP, fp
    //     0x5f7648: ldp             fp, lr, [SP], #0x10
    // 0x5f764c: ret
    //     0x5f764c: ret             
    // 0x5f7650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7650: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7654: b               #0x5f7634
  }
  _ rename(/* No info */) {
    // ** addr: 0x5f7658, size: 0xd8
    // 0x5f7658: EnterFrame
    //     0x5f7658: stp             fp, lr, [SP, #-0x10]!
    //     0x5f765c: mov             fp, SP
    // 0x5f7660: AllocStack(0x20)
    //     0x5f7660: sub             SP, SP, #0x20
    // 0x5f7664: SetupParameters(RestorationBucket this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f7664: stur            x1, [fp, #-8]
    //     0x5f7668: mov             x16, x2
    //     0x5f766c: mov             x2, x1
    //     0x5f7670: mov             x1, x16
    //     0x5f7674: stur            x1, [fp, #-0x10]
    // 0x5f7678: CheckStackOverflow
    //     0x5f7678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f767c: cmp             SP, x16
    //     0x5f7680: b.ls            #0x5f7728
    // 0x5f7684: LoadField: r0 = r2->field_13
    //     0x5f7684: ldur            w0, [x2, #0x13]
    // 0x5f7688: DecompressPointer r0
    //     0x5f7688: add             x0, x0, HEAP, lsl #32
    // 0x5f768c: r3 = LoadClassIdInstr(r1)
    //     0x5f768c: ldur            x3, [x1, #-1]
    //     0x5f7690: ubfx            x3, x3, #0xc, #0x14
    // 0x5f7694: stp             x0, x1, [SP]
    // 0x5f7698: mov             x0, x3
    // 0x5f769c: mov             lr, x0
    // 0x5f76a0: ldr             lr, [x21, lr, lsl #3]
    // 0x5f76a4: blr             lr
    // 0x5f76a8: tbnz            w0, #4, #0x5f76bc
    // 0x5f76ac: r0 = Null
    //     0x5f76ac: mov             x0, NULL
    // 0x5f76b0: LeaveFrame
    //     0x5f76b0: mov             SP, fp
    //     0x5f76b4: ldp             fp, lr, [SP], #0x10
    // 0x5f76b8: ret
    //     0x5f76b8: ret             
    // 0x5f76bc: ldur            x0, [fp, #-8]
    // 0x5f76c0: LoadField: r1 = r0->field_f
    //     0x5f76c0: ldur            w1, [x0, #0xf]
    // 0x5f76c4: DecompressPointer r1
    //     0x5f76c4: add             x1, x1, HEAP, lsl #32
    // 0x5f76c8: cmp             w1, NULL
    // 0x5f76cc: b.ne            #0x5f76d8
    // 0x5f76d0: mov             x2, x0
    // 0x5f76d4: b               #0x5f76e4
    // 0x5f76d8: mov             x2, x0
    // 0x5f76dc: r0 = _removeChildData()
    //     0x5f76dc: bl              #0x5ad6bc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x5f76e0: ldur            x2, [fp, #-8]
    // 0x5f76e4: ldur            x0, [fp, #-0x10]
    // 0x5f76e8: StoreField: r2->field_13 = r0
    //     0x5f76e8: stur            w0, [x2, #0x13]
    //     0x5f76ec: ldurb           w16, [x2, #-1]
    //     0x5f76f0: ldurb           w17, [x0, #-1]
    //     0x5f76f4: and             x16, x17, x16, lsr #2
    //     0x5f76f8: tst             x16, HEAP, lsr #32
    //     0x5f76fc: b.eq            #0x5f7704
    //     0x5f7700: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5f7704: LoadField: r1 = r2->field_f
    //     0x5f7704: ldur            w1, [x2, #0xf]
    // 0x5f7708: DecompressPointer r1
    //     0x5f7708: add             x1, x1, HEAP, lsl #32
    // 0x5f770c: cmp             w1, NULL
    // 0x5f7710: b.eq            #0x5f7718
    // 0x5f7714: r0 = _addChildData()
    //     0x5f7714: bl              #0x5f7534  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x5f7718: r0 = Null
    //     0x5f7718: mov             x0, NULL
    // 0x5f771c: LeaveFrame
    //     0x5f771c: mov             SP, fp
    //     0x5f7720: ldp             fp, lr, [SP], #0x10
    // 0x5f7724: ret
    //     0x5f7724: ret             
    // 0x5f7728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7728: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f772c: b               #0x5f7684
  }
  _ claimChild(/* No info */) {
    // ** addr: 0x5f7730, size: 0x148
    // 0x5f7730: EnterFrame
    //     0x5f7730: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7734: mov             fp, SP
    // 0x5f7738: AllocStack(0x20)
    //     0x5f7738: sub             SP, SP, #0x20
    // 0x5f773c: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5f773c: mov             x3, x1
    //     0x5f7740: mov             x0, x2
    //     0x5f7744: stur            x1, [fp, #-0x10]
    //     0x5f7748: stur            x2, [fp, #-0x18]
    // 0x5f774c: CheckStackOverflow
    //     0x5f774c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f7750: cmp             SP, x16
    //     0x5f7754: b.ls            #0x5f786c
    // 0x5f7758: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5f7758: ldur            w4, [x3, #0x17]
    // 0x5f775c: DecompressPointer r4
    //     0x5f775c: add             x4, x4, HEAP, lsl #32
    // 0x5f7760: mov             x1, x4
    // 0x5f7764: mov             x2, x0
    // 0x5f7768: stur            x4, [fp, #-8]
    // 0x5f776c: r0 = containsKey()
    //     0x5f776c: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5f7770: tbz             w0, #4, #0x5f7804
    // 0x5f7774: ldur            x0, [fp, #-0x10]
    // 0x5f7778: LoadField: r2 = r0->field_7
    //     0x5f7778: ldur            w2, [x0, #7]
    // 0x5f777c: DecompressPointer r2
    //     0x5f777c: add             x2, x2, HEAP, lsl #32
    // 0x5f7780: stur            x2, [fp, #-0x20]
    // 0x5f7784: r1 = Function '<anonymous closure>':.
    //     0x5f7784: ldr             x1, [PP, #0x5db8]  ; [pp+0x5db8] AnonymousClosure: (0x5adb30), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x5f7788: r3 = Null
    //     0x5f7788: mov             x3, NULL
    // 0x5f778c: r2 = 64
    //     0x5f778c: movz            x2, #0x40
    // 0x5f7790: r0 = AllocateClosure1()
    //     0x5f7790: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f7794: ldur            x1, [fp, #-0x20]
    // 0x5f7798: r2 = LoadClassIdInstr(r1)
    //     0x5f7798: ldur            x2, [x1, #-1]
    //     0x5f779c: ubfx            x2, x2, #0xc, #0x14
    // 0x5f77a0: mov             x3, x0
    // 0x5f77a4: mov             x0, x2
    // 0x5f77a8: r2 = "c"
    //     0x5f77a8: ldr             x2, [PP, #0x5dc0]  ; [pp+0x5dc0] "c"
    // 0x5f77ac: r0 = GDT[cid_x0 + 0xcbd]()
    //     0x5f77ac: add             lr, x0, #0xcbd
    //     0x5f77b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f77b4: blr             lr
    // 0x5f77b8: mov             x3, x0
    // 0x5f77bc: stur            x3, [fp, #-0x20]
    // 0x5f77c0: cmp             w3, NULL
    // 0x5f77c4: b.eq            #0x5f7874
    // 0x5f77c8: mov             x0, x3
    // 0x5f77cc: r2 = Null
    //     0x5f77cc: mov             x2, NULL
    // 0x5f77d0: r1 = Null
    //     0x5f77d0: mov             x1, NULL
    // 0x5f77d4: r8 = Map<Object?, Object?>
    //     0x5f77d4: ldr             x8, [PP, #0x4e08]  ; [pp+0x4e08] Type: Map<Object?, Object?>
    // 0x5f77d8: r3 = Null
    //     0x5f77d8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26210] Null
    //     0x5f77dc: ldr             x3, [x3, #0x210]
    // 0x5f77e0: r0 = Map<Object?, Object?>()
    //     0x5f77e0: bl              #0x3dbb38  ; IsType_Map<Object?, Object?>_Stub
    // 0x5f77e4: ldur            x1, [fp, #-0x20]
    // 0x5f77e8: r0 = LoadClassIdInstr(r1)
    //     0x5f77e8: ldur            x0, [x1, #-1]
    //     0x5f77ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5f77f0: ldur            x2, [fp, #-0x18]
    // 0x5f77f4: r0 = GDT[cid_x0 + 0x755]()
    //     0x5f77f4: add             lr, x0, #0x755
    //     0x5f77f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f77fc: blr             lr
    // 0x5f7800: tbz             w0, #4, #0x5f7834
    // 0x5f7804: r0 = RestorationBucket()
    //     0x5f7804: bl              #0x5ae114  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x5f7808: mov             x1, x0
    // 0x5f780c: ldur            x2, [fp, #-0x18]
    // 0x5f7810: stur            x0, [fp, #-0x20]
    // 0x5f7814: r0 = RestorationBucket.empty()
    //     0x5f7814: bl              #0x5f7a84  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.empty
    // 0x5f7818: ldur            x1, [fp, #-0x10]
    // 0x5f781c: ldur            x2, [fp, #-0x20]
    // 0x5f7820: r0 = adoptChild()
    //     0x5f7820: bl              #0x5f7470  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x5f7824: ldur            x0, [fp, #-0x20]
    // 0x5f7828: LeaveFrame
    //     0x5f7828: mov             SP, fp
    //     0x5f782c: ldp             fp, lr, [SP], #0x10
    // 0x5f7830: ret
    //     0x5f7830: ret             
    // 0x5f7834: r0 = RestorationBucket()
    //     0x5f7834: bl              #0x5ae114  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x5f7838: mov             x1, x0
    // 0x5f783c: ldur            x2, [fp, #-0x10]
    // 0x5f7840: ldur            x3, [fp, #-0x18]
    // 0x5f7844: stur            x0, [fp, #-0x10]
    // 0x5f7848: r0 = RestorationBucket.child()
    //     0x5f7848: bl              #0x5f7878  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.child
    // 0x5f784c: ldur            x1, [fp, #-8]
    // 0x5f7850: ldur            x2, [fp, #-0x18]
    // 0x5f7854: ldur            x3, [fp, #-0x10]
    // 0x5f7858: r0 = []=()
    //     0x5f7858: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5f785c: ldur            x0, [fp, #-0x10]
    // 0x5f7860: LeaveFrame
    //     0x5f7860: mov             SP, fp
    //     0x5f7864: ldp             fp, lr, [SP], #0x10
    // 0x5f7868: ret
    //     0x5f7868: ret             
    // 0x5f786c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f786c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7870: b               #0x5f7758
    // 0x5f7874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7874: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.child(/* No info */) {
    // ** addr: 0x5f7878, size: 0x20c
    // 0x5f7878: EnterFrame
    //     0x5f7878: stp             fp, lr, [SP, #-0x10]!
    //     0x5f787c: mov             fp, SP
    // 0x5f7880: AllocStack(0x30)
    //     0x5f7880: sub             SP, SP, #0x30
    // 0x5f7884: r0 = false
    //     0x5f7884: add             x0, NULL, #0x30  ; false
    // 0x5f7888: stur            x1, [fp, #-8]
    // 0x5f788c: mov             x16, x2
    // 0x5f7890: mov             x2, x1
    // 0x5f7894: mov             x1, x16
    // 0x5f7898: mov             x16, x3
    // 0x5f789c: mov             x3, x2
    // 0x5f78a0: mov             x2, x16
    // 0x5f78a4: stur            x1, [fp, #-0x10]
    // 0x5f78a8: stur            x2, [fp, #-0x18]
    // 0x5f78ac: CheckStackOverflow
    //     0x5f78ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f78b0: cmp             SP, x16
    //     0x5f78b4: b.ls            #0x5f7a74
    // 0x5f78b8: StoreField: r3->field_1f = r0
    //     0x5f78b8: stur            w0, [x3, #0x1f]
    // 0x5f78bc: r16 = <String, RestorationBucket>
    //     0x5f78bc: ldr             x16, [PP, #0x5e20]  ; [pp+0x5e20] TypeArguments: <String, RestorationBucket>
    // 0x5f78c0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5f78c4: stp             lr, x16, [SP]
    // 0x5f78c8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5f78c8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5f78cc: r0 = Map._fromLiteral()
    //     0x5f78cc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5f78d0: ldur            x1, [fp, #-8]
    // 0x5f78d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f78d4: stur            w0, [x1, #0x17]
    //     0x5f78d8: ldurb           w16, [x1, #-1]
    //     0x5f78dc: ldurb           w17, [x0, #-1]
    //     0x5f78e0: and             x16, x17, x16, lsr #2
    //     0x5f78e4: tst             x16, HEAP, lsr #32
    //     0x5f78e8: b.eq            #0x5f78f0
    //     0x5f78ec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f78f0: r16 = <String, List<RestorationBucket>>
    //     0x5f78f0: ldr             x16, [PP, #0x5e28]  ; [pp+0x5e28] TypeArguments: <String, List<RestorationBucket>>
    // 0x5f78f4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5f78f8: stp             lr, x16, [SP]
    // 0x5f78fc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5f78fc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5f7900: r0 = Map._fromLiteral()
    //     0x5f7900: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5f7904: ldur            x2, [fp, #-8]
    // 0x5f7908: StoreField: r2->field_1b = r0
    //     0x5f7908: stur            w0, [x2, #0x1b]
    //     0x5f790c: ldurb           w16, [x2, #-1]
    //     0x5f7910: ldurb           w17, [x0, #-1]
    //     0x5f7914: and             x16, x17, x16, lsr #2
    //     0x5f7918: tst             x16, HEAP, lsr #32
    //     0x5f791c: b.eq            #0x5f7924
    //     0x5f7920: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5f7924: ldur            x1, [fp, #-0x10]
    // 0x5f7928: LoadField: r0 = r1->field_b
    //     0x5f7928: ldur            w0, [x1, #0xb]
    // 0x5f792c: DecompressPointer r0
    //     0x5f792c: add             x0, x0, HEAP, lsl #32
    // 0x5f7930: StoreField: r2->field_b = r0
    //     0x5f7930: stur            w0, [x2, #0xb]
    //     0x5f7934: ldurb           w16, [x2, #-1]
    //     0x5f7938: ldurb           w17, [x0, #-1]
    //     0x5f793c: and             x16, x17, x16, lsr #2
    //     0x5f7940: tst             x16, HEAP, lsr #32
    //     0x5f7944: b.eq            #0x5f794c
    //     0x5f7948: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5f794c: mov             x0, x1
    // 0x5f7950: StoreField: r2->field_f = r0
    //     0x5f7950: stur            w0, [x2, #0xf]
    //     0x5f7954: ldurb           w16, [x2, #-1]
    //     0x5f7958: ldurb           w17, [x0, #-1]
    //     0x5f795c: and             x16, x17, x16, lsr #2
    //     0x5f7960: tst             x16, HEAP, lsr #32
    //     0x5f7964: b.eq            #0x5f796c
    //     0x5f7968: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5f796c: LoadField: r0 = r1->field_7
    //     0x5f796c: ldur            w0, [x1, #7]
    // 0x5f7970: DecompressPointer r0
    //     0x5f7970: add             x0, x0, HEAP, lsl #32
    // 0x5f7974: stur            x0, [fp, #-0x20]
    // 0x5f7978: r1 = Function '<anonymous closure>':.
    //     0x5f7978: ldr             x1, [PP, #0x5db8]  ; [pp+0x5db8] AnonymousClosure: (0x5adb30), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x5f797c: r3 = Null
    //     0x5f797c: mov             x3, NULL
    // 0x5f7980: r2 = 64
    //     0x5f7980: movz            x2, #0x40
    // 0x5f7984: r0 = AllocateClosure1()
    //     0x5f7984: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f7988: ldur            x1, [fp, #-0x20]
    // 0x5f798c: r2 = LoadClassIdInstr(r1)
    //     0x5f798c: ldur            x2, [x1, #-1]
    //     0x5f7990: ubfx            x2, x2, #0xc, #0x14
    // 0x5f7994: mov             x3, x0
    // 0x5f7998: mov             x0, x2
    // 0x5f799c: r2 = "c"
    //     0x5f799c: ldr             x2, [PP, #0x5dc0]  ; [pp+0x5dc0] "c"
    // 0x5f79a0: r0 = GDT[cid_x0 + 0xcbd]()
    //     0x5f79a0: add             lr, x0, #0xcbd
    //     0x5f79a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f79a8: blr             lr
    // 0x5f79ac: mov             x3, x0
    // 0x5f79b0: stur            x3, [fp, #-0x10]
    // 0x5f79b4: cmp             w3, NULL
    // 0x5f79b8: b.eq            #0x5f7a7c
    // 0x5f79bc: mov             x0, x3
    // 0x5f79c0: r2 = Null
    //     0x5f79c0: mov             x2, NULL
    // 0x5f79c4: r1 = Null
    //     0x5f79c4: mov             x1, NULL
    // 0x5f79c8: r8 = Map<Object?, Object?>
    //     0x5f79c8: ldr             x8, [PP, #0x4e08]  ; [pp+0x4e08] Type: Map<Object?, Object?>
    // 0x5f79cc: r3 = Null
    //     0x5f79cc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26220] Null
    //     0x5f79d0: ldr             x3, [x3, #0x220]
    // 0x5f79d4: r0 = Map<Object?, Object?>()
    //     0x5f79d4: bl              #0x3dbb38  ; IsType_Map<Object?, Object?>_Stub
    // 0x5f79d8: ldur            x1, [fp, #-0x10]
    // 0x5f79dc: r0 = LoadClassIdInstr(r1)
    //     0x5f79dc: ldur            x0, [x1, #-1]
    //     0x5f79e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f79e4: ldur            x2, [fp, #-0x18]
    // 0x5f79e8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5f79e8: add             lr, x0, #0x3e1
    //     0x5f79ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5f79f0: blr             lr
    // 0x5f79f4: mov             x3, x0
    // 0x5f79f8: stur            x3, [fp, #-0x10]
    // 0x5f79fc: cmp             w3, NULL
    // 0x5f7a00: b.eq            #0x5f7a80
    // 0x5f7a04: mov             x0, x3
    // 0x5f7a08: r2 = Null
    //     0x5f7a08: mov             x2, NULL
    // 0x5f7a0c: r1 = Null
    //     0x5f7a0c: mov             x1, NULL
    // 0x5f7a10: r8 = Map<Object?, Object?>
    //     0x5f7a10: ldr             x8, [PP, #0x4e08]  ; [pp+0x4e08] Type: Map<Object?, Object?>
    // 0x5f7a14: r3 = Null
    //     0x5f7a14: add             x3, PP, #0x26, lsl #12  ; [pp+0x26230] Null
    //     0x5f7a18: ldr             x3, [x3, #0x230]
    // 0x5f7a1c: r0 = Map<Object?, Object?>()
    //     0x5f7a1c: bl              #0x3dbb38  ; IsType_Map<Object?, Object?>_Stub
    // 0x5f7a20: ldur            x0, [fp, #-0x10]
    // 0x5f7a24: ldur            x1, [fp, #-8]
    // 0x5f7a28: StoreField: r1->field_7 = r0
    //     0x5f7a28: stur            w0, [x1, #7]
    //     0x5f7a2c: ldurb           w16, [x1, #-1]
    //     0x5f7a30: ldurb           w17, [x0, #-1]
    //     0x5f7a34: and             x16, x17, x16, lsr #2
    //     0x5f7a38: tst             x16, HEAP, lsr #32
    //     0x5f7a3c: b.eq            #0x5f7a44
    //     0x5f7a40: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f7a44: ldur            x0, [fp, #-0x18]
    // 0x5f7a48: StoreField: r1->field_13 = r0
    //     0x5f7a48: stur            w0, [x1, #0x13]
    //     0x5f7a4c: ldurb           w16, [x1, #-1]
    //     0x5f7a50: ldurb           w17, [x0, #-1]
    //     0x5f7a54: and             x16, x17, x16, lsr #2
    //     0x5f7a58: tst             x16, HEAP, lsr #32
    //     0x5f7a5c: b.eq            #0x5f7a64
    //     0x5f7a60: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f7a64: r0 = Null
    //     0x5f7a64: mov             x0, NULL
    // 0x5f7a68: LeaveFrame
    //     0x5f7a68: mov             SP, fp
    //     0x5f7a6c: ldp             fp, lr, [SP], #0x10
    // 0x5f7a70: ret
    //     0x5f7a70: ret             
    // 0x5f7a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7a74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7a78: b               #0x5f78b8
    // 0x5f7a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7a7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7a80: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.empty(/* No info */) {
    // ** addr: 0x5f7a84, size: 0x108
    // 0x5f7a84: EnterFrame
    //     0x5f7a84: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7a88: mov             fp, SP
    // 0x5f7a8c: AllocStack(0x20)
    //     0x5f7a8c: sub             SP, SP, #0x20
    // 0x5f7a90: r0 = false
    //     0x5f7a90: add             x0, NULL, #0x30  ; false
    // 0x5f7a94: stur            x1, [fp, #-8]
    // 0x5f7a98: mov             x16, x2
    // 0x5f7a9c: mov             x2, x1
    // 0x5f7aa0: mov             x1, x16
    // 0x5f7aa4: stur            x1, [fp, #-0x10]
    // 0x5f7aa8: CheckStackOverflow
    //     0x5f7aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f7aac: cmp             SP, x16
    //     0x5f7ab0: b.ls            #0x5f7b84
    // 0x5f7ab4: StoreField: r2->field_1f = r0
    //     0x5f7ab4: stur            w0, [x2, #0x1f]
    // 0x5f7ab8: r16 = <String, RestorationBucket>
    //     0x5f7ab8: ldr             x16, [PP, #0x5e20]  ; [pp+0x5e20] TypeArguments: <String, RestorationBucket>
    // 0x5f7abc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5f7ac0: stp             lr, x16, [SP]
    // 0x5f7ac4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5f7ac4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5f7ac8: r0 = Map._fromLiteral()
    //     0x5f7ac8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5f7acc: ldur            x1, [fp, #-8]
    // 0x5f7ad0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f7ad0: stur            w0, [x1, #0x17]
    //     0x5f7ad4: ldurb           w16, [x1, #-1]
    //     0x5f7ad8: ldurb           w17, [x0, #-1]
    //     0x5f7adc: and             x16, x17, x16, lsr #2
    //     0x5f7ae0: tst             x16, HEAP, lsr #32
    //     0x5f7ae4: b.eq            #0x5f7aec
    //     0x5f7ae8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f7aec: r16 = <String, List<RestorationBucket>>
    //     0x5f7aec: ldr             x16, [PP, #0x5e28]  ; [pp+0x5e28] TypeArguments: <String, List<RestorationBucket>>
    // 0x5f7af0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5f7af4: stp             lr, x16, [SP]
    // 0x5f7af8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5f7af8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5f7afc: r0 = Map._fromLiteral()
    //     0x5f7afc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5f7b00: ldur            x1, [fp, #-8]
    // 0x5f7b04: StoreField: r1->field_1b = r0
    //     0x5f7b04: stur            w0, [x1, #0x1b]
    //     0x5f7b08: ldurb           w16, [x1, #-1]
    //     0x5f7b0c: ldurb           w17, [x0, #-1]
    //     0x5f7b10: and             x16, x17, x16, lsr #2
    //     0x5f7b14: tst             x16, HEAP, lsr #32
    //     0x5f7b18: b.eq            #0x5f7b20
    //     0x5f7b1c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f7b20: ldur            x0, [fp, #-0x10]
    // 0x5f7b24: StoreField: r1->field_13 = r0
    //     0x5f7b24: stur            w0, [x1, #0x13]
    //     0x5f7b28: ldurb           w16, [x1, #-1]
    //     0x5f7b2c: ldurb           w17, [x0, #-1]
    //     0x5f7b30: and             x16, x17, x16, lsr #2
    //     0x5f7b34: tst             x16, HEAP, lsr #32
    //     0x5f7b38: b.eq            #0x5f7b40
    //     0x5f7b3c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f7b40: r16 = <String, Object?>
    //     0x5f7b40: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x5f7b44: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5f7b48: stp             lr, x16, [SP]
    // 0x5f7b4c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5f7b4c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5f7b50: r0 = Map._fromLiteral()
    //     0x5f7b50: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5f7b54: ldur            x1, [fp, #-8]
    // 0x5f7b58: StoreField: r1->field_7 = r0
    //     0x5f7b58: stur            w0, [x1, #7]
    //     0x5f7b5c: ldurb           w16, [x1, #-1]
    //     0x5f7b60: ldurb           w17, [x0, #-1]
    //     0x5f7b64: and             x16, x17, x16, lsr #2
    //     0x5f7b68: tst             x16, HEAP, lsr #32
    //     0x5f7b6c: b.eq            #0x5f7b74
    //     0x5f7b70: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f7b74: r0 = Null
    //     0x5f7b74: mov             x0, NULL
    // 0x5f7b78: LeaveFrame
    //     0x5f7b78: mov             SP, fp
    //     0x5f7b7c: ldp             fp, lr, [SP], #0x10
    // 0x5f7b80: ret
    //     0x5f7b80: ret             
    // 0x5f7b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7b84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7b88: b               #0x5f7ab4
  }
  Y0? remove<Y0>(RestorationBucket, String) {
    // ** addr: 0x5f7dd8, size: 0x224
    // 0x5f7dd8: EnterFrame
    //     0x5f7dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7ddc: mov             fp, SP
    // 0x5f7de0: AllocStack(0x20)
    //     0x5f7de0: sub             SP, SP, #0x20
    // 0x5f7de4: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x5f7de4: ldur            w0, [x4, #0xf]
    //     0x5f7de8: cbnz            w0, #0x5f7df4
    //     0x5f7dec: mov             x2, NULL
    //     0x5f7df0: b               #0x5f7e04
    //     0x5f7df4: ldur            w0, [x4, #0x17]
    //     0x5f7df8: add             x1, fp, w0, sxtw #2
    //     0x5f7dfc: ldr             x1, [x1, #0x10]
    //     0x5f7e00: mov             x2, x1
    //     0x5f7e04: ldr             x0, [fp, #0x18]
    //     0x5f7e08: stur            x2, [fp, #-8]
    // 0x5f7e0c: CheckStackOverflow
    //     0x5f7e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f7e10: cmp             SP, x16
    //     0x5f7e14: b.ls            #0x5f7fec
    // 0x5f7e18: mov             x1, x0
    // 0x5f7e1c: r0 = _rawValues()
    //     0x5f7e1c: bl              #0x5f7ffc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x5f7e20: r1 = LoadClassIdInstr(r0)
    //     0x5f7e20: ldur            x1, [x0, #-1]
    //     0x5f7e24: ubfx            x1, x1, #0xc, #0x14
    // 0x5f7e28: mov             x16, x0
    // 0x5f7e2c: mov             x0, x1
    // 0x5f7e30: mov             x1, x16
    // 0x5f7e34: ldr             x2, [fp, #0x10]
    // 0x5f7e38: r0 = GDT[cid_x0 + 0x755]()
    //     0x5f7e38: add             lr, x0, #0x755
    //     0x5f7e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7e40: blr             lr
    // 0x5f7e44: mov             x2, x0
    // 0x5f7e48: ldr             x0, [fp, #0x18]
    // 0x5f7e4c: stur            x2, [fp, #-0x18]
    // 0x5f7e50: LoadField: r4 = r0->field_7
    //     0x5f7e50: ldur            w4, [x0, #7]
    // 0x5f7e54: DecompressPointer r4
    //     0x5f7e54: add             x4, x4, HEAP, lsl #32
    // 0x5f7e58: stur            x4, [fp, #-0x10]
    // 0x5f7e5c: r1 = Function '<anonymous closure>':.
    //     0x5f7e5c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26248] AnonymousClosure: (0x5adb30), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x5f7e60: ldr             x1, [x1, #0x248]
    // 0x5f7e64: r3 = Null
    //     0x5f7e64: mov             x3, NULL
    // 0x5f7e68: r2 = 64
    //     0x5f7e68: movz            x2, #0x40
    // 0x5f7e6c: r0 = AllocateClosure1()
    //     0x5f7e6c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f7e70: ldur            x4, [fp, #-0x10]
    // 0x5f7e74: r1 = LoadClassIdInstr(r4)
    //     0x5f7e74: ldur            x1, [x4, #-1]
    //     0x5f7e78: ubfx            x1, x1, #0xc, #0x14
    // 0x5f7e7c: mov             x3, x0
    // 0x5f7e80: mov             x0, x1
    // 0x5f7e84: mov             x1, x4
    // 0x5f7e88: r2 = "v"
    //     0x5f7e88: add             x2, PP, #0xa, lsl #12  ; [pp+0xad50] "v"
    //     0x5f7e8c: ldr             x2, [x2, #0xd50]
    // 0x5f7e90: r0 = GDT[cid_x0 + 0xcbd]()
    //     0x5f7e90: add             lr, x0, #0xcbd
    //     0x5f7e94: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7e98: blr             lr
    // 0x5f7e9c: mov             x3, x0
    // 0x5f7ea0: stur            x3, [fp, #-0x20]
    // 0x5f7ea4: cmp             w3, NULL
    // 0x5f7ea8: b.eq            #0x5f7ff4
    // 0x5f7eac: mov             x0, x3
    // 0x5f7eb0: r2 = Null
    //     0x5f7eb0: mov             x2, NULL
    // 0x5f7eb4: r1 = Null
    //     0x5f7eb4: mov             x1, NULL
    // 0x5f7eb8: r8 = Map<Object?, Object?>
    //     0x5f7eb8: ldr             x8, [PP, #0x4e08]  ; [pp+0x4e08] Type: Map<Object?, Object?>
    // 0x5f7ebc: r3 = Null
    //     0x5f7ebc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26250] Null
    //     0x5f7ec0: ldr             x3, [x3, #0x250]
    // 0x5f7ec4: r0 = Map<Object?, Object?>()
    //     0x5f7ec4: bl              #0x3dbb38  ; IsType_Map<Object?, Object?>_Stub
    // 0x5f7ec8: ldur            x1, [fp, #-0x20]
    // 0x5f7ecc: r0 = LoadClassIdInstr(r1)
    //     0x5f7ecc: ldur            x0, [x1, #-1]
    //     0x5f7ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7ed4: ldr             x2, [fp, #0x10]
    // 0x5f7ed8: r0 = GDT[cid_x0 + 0x866]()
    //     0x5f7ed8: add             lr, x0, #0x866
    //     0x5f7edc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7ee0: blr             lr
    // 0x5f7ee4: ldur            x1, [fp, #-8]
    // 0x5f7ee8: mov             x3, x0
    // 0x5f7eec: r2 = Null
    //     0x5f7eec: mov             x2, NULL
    // 0x5f7ef0: stur            x3, [fp, #-8]
    // 0x5f7ef4: cmp             w0, NULL
    // 0x5f7ef8: b.eq            #0x5f7f24
    // 0x5f7efc: cmp             w1, NULL
    // 0x5f7f00: b.eq            #0x5f7f24
    // 0x5f7f04: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5f7f04: ldur            w4, [x1, #0x17]
    // 0x5f7f08: DecompressPointer r4
    //     0x5f7f08: add             x4, x4, HEAP, lsl #32
    // 0x5f7f0c: r8 = Y0?
    //     0x5f7f0c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26260] TypeParameter: Y0?
    //     0x5f7f10: ldr             x8, [x8, #0x260]
    // 0x5f7f14: LoadField: r9 = r4->field_7
    //     0x5f7f14: ldur            x9, [x4, #7]
    // 0x5f7f18: r3 = Null
    //     0x5f7f18: add             x3, PP, #0x26, lsl #12  ; [pp+0x26268] Null
    //     0x5f7f1c: ldr             x3, [x3, #0x268]
    // 0x5f7f20: blr             x9
    // 0x5f7f24: r1 = Function '<anonymous closure>':.
    //     0x5f7f24: add             x1, PP, #0x26, lsl #12  ; [pp+0x26248] AnonymousClosure: (0x5adb30), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x5f7f28: ldr             x1, [x1, #0x248]
    // 0x5f7f2c: r3 = Null
    //     0x5f7f2c: mov             x3, NULL
    // 0x5f7f30: r2 = 64
    //     0x5f7f30: movz            x2, #0x40
    // 0x5f7f34: r0 = AllocateClosure1()
    //     0x5f7f34: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f7f38: ldur            x4, [fp, #-0x10]
    // 0x5f7f3c: r1 = LoadClassIdInstr(r4)
    //     0x5f7f3c: ldur            x1, [x4, #-1]
    //     0x5f7f40: ubfx            x1, x1, #0xc, #0x14
    // 0x5f7f44: mov             x3, x0
    // 0x5f7f48: mov             x0, x1
    // 0x5f7f4c: mov             x1, x4
    // 0x5f7f50: r2 = "v"
    //     0x5f7f50: add             x2, PP, #0xa, lsl #12  ; [pp+0xad50] "v"
    //     0x5f7f54: ldr             x2, [x2, #0xd50]
    // 0x5f7f58: r0 = GDT[cid_x0 + 0xcbd]()
    //     0x5f7f58: add             lr, x0, #0xcbd
    //     0x5f7f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7f60: blr             lr
    // 0x5f7f64: mov             x3, x0
    // 0x5f7f68: stur            x3, [fp, #-0x20]
    // 0x5f7f6c: cmp             w3, NULL
    // 0x5f7f70: b.eq            #0x5f7ff8
    // 0x5f7f74: mov             x0, x3
    // 0x5f7f78: r2 = Null
    //     0x5f7f78: mov             x2, NULL
    // 0x5f7f7c: r1 = Null
    //     0x5f7f7c: mov             x1, NULL
    // 0x5f7f80: r8 = Map<Object?, Object?>
    //     0x5f7f80: ldr             x8, [PP, #0x4e08]  ; [pp+0x4e08] Type: Map<Object?, Object?>
    // 0x5f7f84: r3 = Null
    //     0x5f7f84: add             x3, PP, #0x26, lsl #12  ; [pp+0x26278] Null
    //     0x5f7f88: ldr             x3, [x3, #0x278]
    // 0x5f7f8c: r0 = Map<Object?, Object?>()
    //     0x5f7f8c: bl              #0x3dbb38  ; IsType_Map<Object?, Object?>_Stub
    // 0x5f7f90: ldur            x1, [fp, #-0x20]
    // 0x5f7f94: r0 = LoadClassIdInstr(r1)
    //     0x5f7f94: ldur            x0, [x1, #-1]
    //     0x5f7f98: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7f9c: r0 = GDT[cid_x0 + 0x55d]()
    //     0x5f7f9c: add             lr, x0, #0x55d
    //     0x5f7fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7fa4: blr             lr
    // 0x5f7fa8: tbnz            w0, #4, #0x5f7fcc
    // 0x5f7fac: ldur            x1, [fp, #-0x10]
    // 0x5f7fb0: r0 = LoadClassIdInstr(r1)
    //     0x5f7fb0: ldur            x0, [x1, #-1]
    //     0x5f7fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7fb8: r2 = "v"
    //     0x5f7fb8: add             x2, PP, #0xa, lsl #12  ; [pp+0xad50] "v"
    //     0x5f7fbc: ldr             x2, [x2, #0xd50]
    // 0x5f7fc0: r0 = GDT[cid_x0 + 0x866]()
    //     0x5f7fc0: add             lr, x0, #0x866
    //     0x5f7fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7fc8: blr             lr
    // 0x5f7fcc: ldur            x0, [fp, #-0x18]
    // 0x5f7fd0: tbnz            w0, #4, #0x5f7fdc
    // 0x5f7fd4: ldr             x1, [fp, #0x18]
    // 0x5f7fd8: r0 = _markNeedsSerialization()
    //     0x5f7fd8: bl              #0x5ad484  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x5f7fdc: ldur            x0, [fp, #-8]
    // 0x5f7fe0: LeaveFrame
    //     0x5f7fe0: mov             SP, fp
    //     0x5f7fe4: ldp             fp, lr, [SP], #0x10
    // 0x5f7fe8: ret
    //     0x5f7fe8: ret             
    // 0x5f7fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7fec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7ff0: b               #0x5f7e18
    // 0x5f7ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7ff4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7ff8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _rawValues(/* No info */) {
    // ** addr: 0x5f7ffc, size: 0xa8
    // 0x5f7ffc: EnterFrame
    //     0x5f7ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8000: mov             fp, SP
    // 0x5f8004: AllocStack(0x8)
    //     0x5f8004: sub             SP, SP, #8
    // 0x5f8008: CheckStackOverflow
    //     0x5f8008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f800c: cmp             SP, x16
    //     0x5f8010: b.ls            #0x5f8098
    // 0x5f8014: LoadField: r0 = r1->field_7
    //     0x5f8014: ldur            w0, [x1, #7]
    // 0x5f8018: DecompressPointer r0
    //     0x5f8018: add             x0, x0, HEAP, lsl #32
    // 0x5f801c: stur            x0, [fp, #-8]
    // 0x5f8020: r1 = Function '<anonymous closure>':.
    //     0x5f8020: add             x1, PP, #0x26, lsl #12  ; [pp+0x26248] AnonymousClosure: (0x5adb30), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x5f8024: ldr             x1, [x1, #0x248]
    // 0x5f8028: r3 = Null
    //     0x5f8028: mov             x3, NULL
    // 0x5f802c: r2 = 64
    //     0x5f802c: movz            x2, #0x40
    // 0x5f8030: r0 = AllocateClosure1()
    //     0x5f8030: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f8034: ldur            x1, [fp, #-8]
    // 0x5f8038: r2 = LoadClassIdInstr(r1)
    //     0x5f8038: ldur            x2, [x1, #-1]
    //     0x5f803c: ubfx            x2, x2, #0xc, #0x14
    // 0x5f8040: mov             x3, x0
    // 0x5f8044: mov             x0, x2
    // 0x5f8048: r2 = "v"
    //     0x5f8048: add             x2, PP, #0xa, lsl #12  ; [pp+0xad50] "v"
    //     0x5f804c: ldr             x2, [x2, #0xd50]
    // 0x5f8050: r0 = GDT[cid_x0 + 0xcbd]()
    //     0x5f8050: add             lr, x0, #0xcbd
    //     0x5f8054: ldr             lr, [x21, lr, lsl #3]
    //     0x5f8058: blr             lr
    // 0x5f805c: mov             x3, x0
    // 0x5f8060: stur            x3, [fp, #-8]
    // 0x5f8064: cmp             w3, NULL
    // 0x5f8068: b.eq            #0x5f80a0
    // 0x5f806c: mov             x0, x3
    // 0x5f8070: r2 = Null
    //     0x5f8070: mov             x2, NULL
    // 0x5f8074: r1 = Null
    //     0x5f8074: mov             x1, NULL
    // 0x5f8078: r8 = Map<Object?, Object?>
    //     0x5f8078: ldr             x8, [PP, #0x4e08]  ; [pp+0x4e08] Type: Map<Object?, Object?>
    // 0x5f807c: r3 = Null
    //     0x5f807c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26288] Null
    //     0x5f8080: ldr             x3, [x3, #0x288]
    // 0x5f8084: r0 = Map<Object?, Object?>()
    //     0x5f8084: bl              #0x3dbb38  ; IsType_Map<Object?, Object?>_Stub
    // 0x5f8088: ldur            x0, [fp, #-8]
    // 0x5f808c: LeaveFrame
    //     0x5f808c: mov             SP, fp
    //     0x5f8090: ldp             fp, lr, [SP], #0x10
    // 0x5f8094: ret
    //     0x5f8094: ret             
    // 0x5f8098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8098: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f809c: b               #0x5f8014
    // 0x5f80a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f80a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0x5f80a4, size: 0xf0
    // 0x5f80a4: EnterFrame
    //     0x5f80a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f80a8: mov             fp, SP
    // 0x5f80ac: AllocStack(0x10)
    //     0x5f80ac: sub             SP, SP, #0x10
    // 0x5f80b0: CheckStackOverflow
    //     0x5f80b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f80b4: cmp             SP, x16
    //     0x5f80b8: b.ls            #0x5f818c
    // 0x5f80bc: ldr             x1, [fp, #0x20]
    // 0x5f80c0: r0 = _rawValues()
    //     0x5f80c0: bl              #0x5f7ffc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x5f80c4: r1 = LoadClassIdInstr(r0)
    //     0x5f80c4: ldur            x1, [x0, #-1]
    //     0x5f80c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5f80cc: mov             x16, x0
    // 0x5f80d0: mov             x0, x1
    // 0x5f80d4: mov             x1, x16
    // 0x5f80d8: ldr             x2, [fp, #0x18]
    // 0x5f80dc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5f80dc: add             lr, x0, #0x3e1
    //     0x5f80e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f80e4: blr             lr
    // 0x5f80e8: r1 = 60
    //     0x5f80e8: movz            x1, #0x3c
    // 0x5f80ec: branchIfSmi(r0, 0x5f80f8)
    //     0x5f80ec: tbz             w0, #0, #0x5f80f8
    // 0x5f80f0: r1 = LoadClassIdInstr(r0)
    //     0x5f80f0: ldur            x1, [x0, #-1]
    //     0x5f80f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f80f8: ldr             x16, [fp, #0x10]
    // 0x5f80fc: stp             x16, x0, [SP]
    // 0x5f8100: mov             x0, x1
    // 0x5f8104: mov             lr, x0
    // 0x5f8108: ldr             lr, [x21, lr, lsl #3]
    // 0x5f810c: blr             lr
    // 0x5f8110: tbnz            w0, #4, #0x5f8144
    // 0x5f8114: ldr             x1, [fp, #0x20]
    // 0x5f8118: r0 = _rawValues()
    //     0x5f8118: bl              #0x5f7ffc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x5f811c: r1 = LoadClassIdInstr(r0)
    //     0x5f811c: ldur            x1, [x0, #-1]
    //     0x5f8120: ubfx            x1, x1, #0xc, #0x14
    // 0x5f8124: mov             x16, x0
    // 0x5f8128: mov             x0, x1
    // 0x5f812c: mov             x1, x16
    // 0x5f8130: ldr             x2, [fp, #0x18]
    // 0x5f8134: r0 = GDT[cid_x0 + 0x755]()
    //     0x5f8134: add             lr, x0, #0x755
    //     0x5f8138: ldr             lr, [x21, lr, lsl #3]
    //     0x5f813c: blr             lr
    // 0x5f8140: tbz             w0, #4, #0x5f817c
    // 0x5f8144: ldr             x1, [fp, #0x20]
    // 0x5f8148: r0 = _rawValues()
    //     0x5f8148: bl              #0x5f7ffc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x5f814c: r1 = LoadClassIdInstr(r0)
    //     0x5f814c: ldur            x1, [x0, #-1]
    //     0x5f8150: ubfx            x1, x1, #0xc, #0x14
    // 0x5f8154: mov             x16, x0
    // 0x5f8158: mov             x0, x1
    // 0x5f815c: mov             x1, x16
    // 0x5f8160: ldr             x2, [fp, #0x18]
    // 0x5f8164: ldr             x3, [fp, #0x10]
    // 0x5f8168: r0 = GDT[cid_x0 + 0x7be]()
    //     0x5f8168: add             lr, x0, #0x7be
    //     0x5f816c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f8170: blr             lr
    // 0x5f8174: ldr             x1, [fp, #0x20]
    // 0x5f8178: r0 = _markNeedsSerialization()
    //     0x5f8178: bl              #0x5ad484  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x5f817c: r0 = Null
    //     0x5f817c: mov             x0, NULL
    // 0x5f8180: LeaveFrame
    //     0x5f8180: mov             SP, fp
    //     0x5f8184: ldp             fp, lr, [SP], #0x10
    // 0x5f8188: ret
    //     0x5f8188: ret             
    // 0x5f818c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f818c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8190: b               #0x5f80bc
  }
  get _ isReplacing(/* No info */) {
    // ** addr: 0x5fa330, size: 0x38
    // 0x5fa330: LoadField: r2 = r1->field_b
    //     0x5fa330: ldur            w2, [x1, #0xb]
    // 0x5fa334: DecompressPointer r2
    //     0x5fa334: add             x2, x2, HEAP, lsl #32
    // 0x5fa338: cmp             w2, NULL
    // 0x5fa33c: b.ne            #0x5fa348
    // 0x5fa340: r1 = Null
    //     0x5fa340: mov             x1, NULL
    // 0x5fa344: b               #0x5fa350
    // 0x5fa348: LoadField: r1 = r2->field_2f
    //     0x5fa348: ldur            w1, [x2, #0x2f]
    // 0x5fa34c: DecompressPointer r1
    //     0x5fa34c: add             x1, x1, HEAP, lsl #32
    // 0x5fa350: cmp             w1, NULL
    // 0x5fa354: b.ne            #0x5fa360
    // 0x5fa358: r0 = false
    //     0x5fa358: add             x0, NULL, #0x30  ; false
    // 0x5fa35c: b               #0x5fa364
    // 0x5fa360: mov             x0, x1
    // 0x5fa364: ret
    //     0x5fa364: ret             
  }
  Y0? read<Y0>(RestorationBucket, String) {
    // ** addr: 0x7215e0, size: 0xc0
    // 0x7215e0: EnterFrame
    //     0x7215e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7215e4: mov             fp, SP
    // 0x7215e8: AllocStack(0x8)
    //     0x7215e8: sub             SP, SP, #8
    // 0x7215ec: SetupParameters()
    //     0x7215ec: ldur            w0, [x4, #0xf]
    //     0x7215f0: cbnz            w0, #0x7215fc
    //     0x7215f4: mov             x0, NULL
    //     0x7215f8: b               #0x72160c
    //     0x7215fc: ldur            w0, [x4, #0x17]
    //     0x721600: add             x1, fp, w0, sxtw #2
    //     0x721604: ldr             x1, [x1, #0x10]
    //     0x721608: mov             x0, x1
    //     0x72160c: stur            x0, [fp, #-8]
    // 0x721610: CheckStackOverflow
    //     0x721610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721614: cmp             SP, x16
    //     0x721618: b.ls            #0x721698
    // 0x72161c: ldr             x1, [fp, #0x18]
    // 0x721620: r0 = _rawValues()
    //     0x721620: bl              #0x5f7ffc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x721624: r1 = LoadClassIdInstr(r0)
    //     0x721624: ldur            x1, [x0, #-1]
    //     0x721628: ubfx            x1, x1, #0xc, #0x14
    // 0x72162c: mov             x16, x0
    // 0x721630: mov             x0, x1
    // 0x721634: mov             x1, x16
    // 0x721638: ldr             x2, [fp, #0x10]
    // 0x72163c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x72163c: add             lr, x0, #0x3e1
    //     0x721640: ldr             lr, [x21, lr, lsl #3]
    //     0x721644: blr             lr
    // 0x721648: ldur            x1, [fp, #-8]
    // 0x72164c: mov             x3, x0
    // 0x721650: r2 = Null
    //     0x721650: mov             x2, NULL
    // 0x721654: stur            x3, [fp, #-8]
    // 0x721658: cmp             w0, NULL
    // 0x72165c: b.eq            #0x721688
    // 0x721660: cmp             w1, NULL
    // 0x721664: b.eq            #0x721688
    // 0x721668: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x721668: ldur            w4, [x1, #0x17]
    // 0x72166c: DecompressPointer r4
    //     0x72166c: add             x4, x4, HEAP, lsl #32
    // 0x721670: r8 = Y0?
    //     0x721670: add             x8, PP, #0x26, lsl #12  ; [pp+0x26260] TypeParameter: Y0?
    //     0x721674: ldr             x8, [x8, #0x260]
    // 0x721678: LoadField: r9 = r4->field_7
    //     0x721678: ldur            x9, [x4, #7]
    // 0x72167c: r3 = Null
    //     0x72167c: add             x3, PP, #0x26, lsl #12  ; [pp+0x263a0] Null
    //     0x721680: ldr             x3, [x3, #0x3a0]
    // 0x721684: blr             x9
    // 0x721688: ldur            x0, [fp, #-8]
    // 0x72168c: LeaveFrame
    //     0x72168c: mov             SP, fp
    //     0x721690: ldp             fp, lr, [SP], #0x10
    // 0x721694: ret
    //     0x721694: ret             
    // 0x721698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721698: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72169c: b               #0x72161c
  }
  _ contains(/* No info */) {
    // ** addr: 0x7216a0, size: 0x58
    // 0x7216a0: EnterFrame
    //     0x7216a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7216a4: mov             fp, SP
    // 0x7216a8: AllocStack(0x8)
    //     0x7216a8: sub             SP, SP, #8
    // 0x7216ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7216ac: stur            x2, [fp, #-8]
    // 0x7216b0: CheckStackOverflow
    //     0x7216b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7216b4: cmp             SP, x16
    //     0x7216b8: b.ls            #0x7216f0
    // 0x7216bc: r0 = _rawValues()
    //     0x7216bc: bl              #0x5f7ffc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x7216c0: r1 = LoadClassIdInstr(r0)
    //     0x7216c0: ldur            x1, [x0, #-1]
    //     0x7216c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7216c8: mov             x16, x0
    // 0x7216cc: mov             x0, x1
    // 0x7216d0: mov             x1, x16
    // 0x7216d4: ldur            x2, [fp, #-8]
    // 0x7216d8: r0 = GDT[cid_x0 + 0x755]()
    //     0x7216d8: add             lr, x0, #0x755
    //     0x7216dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7216e0: blr             lr
    // 0x7216e4: LeaveFrame
    //     0x7216e4: mov             SP, fp
    //     0x7216e8: ldp             fp, lr, [SP], #0x10
    // 0x7216ec: ret
    //     0x7216ec: ret             
    // 0x7216f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7216f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7216f4: b               #0x7216bc
  }
}

// class id: 2242, size: 0x3c, field offset: 0x24
class RestorationManager extends ChangeNotifier {

  _ flushData(/* No info */) {
    // ** addr: 0x3aa254, size: 0x60
    // 0x3aa254: EnterFrame
    //     0x3aa254: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa258: mov             fp, SP
    // 0x3aa25c: CheckStackOverflow
    //     0x3aa25c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3aa260: cmp             SP, x16
    //     0x3aa264: b.ls            #0x3aa2a8
    // 0x3aa268: r0 = LoadStaticField(0x5f4)
    //     0x3aa268: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3aa26c: ldr             x0, [x0, #0xbe8]
    // 0x3aa270: cmp             w0, NULL
    // 0x3aa274: b.eq            #0x3aa2b0
    // 0x3aa278: LoadField: r2 = r0->field_5b
    //     0x3aa278: ldur            w2, [x0, #0x5b]
    // 0x3aa27c: DecompressPointer r2
    //     0x3aa27c: add             x2, x2, HEAP, lsl #32
    // 0x3aa280: tbnz            w2, #4, #0x3aa294
    // 0x3aa284: r0 = Null
    //     0x3aa284: mov             x0, NULL
    // 0x3aa288: LeaveFrame
    //     0x3aa288: mov             SP, fp
    //     0x3aa28c: ldp             fp, lr, [SP], #0x10
    // 0x3aa290: ret
    //     0x3aa290: ret             
    // 0x3aa294: r0 = _doSerialization()
    //     0x3aa294: bl              #0x3aa2b4  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x3aa298: r0 = Null
    //     0x3aa298: mov             x0, NULL
    // 0x3aa29c: LeaveFrame
    //     0x3aa29c: mov             SP, fp
    //     0x3aa2a0: ldp             fp, lr, [SP], #0x10
    // 0x3aa2a4: ret
    //     0x3aa2a4: ret             
    // 0x3aa2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa2a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa2ac: b               #0x3aa268
    // 0x3aa2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aa2b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doSerialization(/* No info */) {
    // ** addr: 0x3aa2b4, size: 0x13c
    // 0x3aa2b4: EnterFrame
    //     0x3aa2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa2b8: mov             fp, SP
    // 0x3aa2bc: AllocStack(0x28)
    //     0x3aa2bc: sub             SP, SP, #0x28
    // 0x3aa2c0: SetupParameters(RestorationManager this /* r1 => r0, fp-0x10 */)
    //     0x3aa2c0: mov             x0, x1
    //     0x3aa2c4: stur            x1, [fp, #-0x10]
    // 0x3aa2c8: CheckStackOverflow
    //     0x3aa2c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3aa2cc: cmp             SP, x16
    //     0x3aa2d0: b.ls            #0x3aa3dc
    // 0x3aa2d4: LoadField: r1 = r0->field_33
    //     0x3aa2d4: ldur            w1, [x0, #0x33]
    // 0x3aa2d8: DecompressPointer r1
    //     0x3aa2d8: add             x1, x1, HEAP, lsl #32
    // 0x3aa2dc: tbz             w1, #4, #0x3aa2f0
    // 0x3aa2e0: r0 = Null
    //     0x3aa2e0: mov             x0, NULL
    // 0x3aa2e4: LeaveFrame
    //     0x3aa2e4: mov             SP, fp
    //     0x3aa2e8: ldp             fp, lr, [SP], #0x10
    // 0x3aa2ec: ret
    //     0x3aa2ec: ret             
    // 0x3aa2f0: r2 = false
    //     0x3aa2f0: add             x2, NULL, #0x30  ; false
    // 0x3aa2f4: StoreField: r0->field_33 = r2
    //     0x3aa2f4: stur            w2, [x0, #0x33]
    // 0x3aa2f8: LoadField: r3 = r0->field_37
    //     0x3aa2f8: ldur            w3, [x0, #0x37]
    // 0x3aa2fc: DecompressPointer r3
    //     0x3aa2fc: add             x3, x3, HEAP, lsl #32
    // 0x3aa300: mov             x1, x3
    // 0x3aa304: stur            x3, [fp, #-8]
    // 0x3aa308: r0 = iterator()
    //     0x3aa308: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3aa30c: stur            x0, [fp, #-0x20]
    // 0x3aa310: LoadField: r2 = r0->field_7
    //     0x3aa310: ldur            w2, [x0, #7]
    // 0x3aa314: DecompressPointer r2
    //     0x3aa314: add             x2, x2, HEAP, lsl #32
    // 0x3aa318: stur            x2, [fp, #-0x18]
    // 0x3aa31c: CheckStackOverflow
    //     0x3aa31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3aa320: cmp             SP, x16
    //     0x3aa324: b.ls            #0x3aa3e4
    // 0x3aa328: mov             x1, x0
    // 0x3aa32c: r0 = moveNext()
    //     0x3aa32c: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3aa330: tbnz            w0, #4, #0x3aa390
    // 0x3aa334: ldur            x3, [fp, #-0x20]
    // 0x3aa338: LoadField: r4 = r3->field_33
    //     0x3aa338: ldur            w4, [x3, #0x33]
    // 0x3aa33c: DecompressPointer r4
    //     0x3aa33c: add             x4, x4, HEAP, lsl #32
    // 0x3aa340: stur            x4, [fp, #-0x28]
    // 0x3aa344: cmp             w4, NULL
    // 0x3aa348: b.ne            #0x3aa378
    // 0x3aa34c: mov             x0, x4
    // 0x3aa350: ldur            x2, [fp, #-0x18]
    // 0x3aa354: r1 = Null
    //     0x3aa354: mov             x1, NULL
    // 0x3aa358: cmp             w2, NULL
    // 0x3aa35c: b.eq            #0x3aa378
    // 0x3aa360: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3aa360: ldur            w4, [x2, #0x17]
    // 0x3aa364: DecompressPointer r4
    //     0x3aa364: add             x4, x4, HEAP, lsl #32
    // 0x3aa368: r8 = X0
    //     0x3aa368: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3aa36c: LoadField: r9 = r4->field_7
    //     0x3aa36c: ldur            x9, [x4, #7]
    // 0x3aa370: r3 = Null
    //     0x3aa370: ldr             x3, [PP, #0x5d90]  ; [pp+0x5d90] Null
    // 0x3aa374: blr             x9
    // 0x3aa378: ldur            x0, [fp, #-0x28]
    // 0x3aa37c: r1 = false
    //     0x3aa37c: add             x1, NULL, #0x30  ; false
    // 0x3aa380: StoreField: r0->field_1f = r1
    //     0x3aa380: stur            w1, [x0, #0x1f]
    // 0x3aa384: ldur            x0, [fp, #-0x20]
    // 0x3aa388: ldur            x2, [fp, #-0x18]
    // 0x3aa38c: b               #0x3aa31c
    // 0x3aa390: ldur            x0, [fp, #-0x10]
    // 0x3aa394: ldur            x1, [fp, #-8]
    // 0x3aa398: r0 = clear()
    //     0x3aa398: bl              #0x3aa494  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x3aa39c: ldur            x0, [fp, #-0x10]
    // 0x3aa3a0: LoadField: r1 = r0->field_23
    //     0x3aa3a0: ldur            w1, [x0, #0x23]
    // 0x3aa3a4: DecompressPointer r1
    //     0x3aa3a4: add             x1, x1, HEAP, lsl #32
    // 0x3aa3a8: cmp             w1, NULL
    // 0x3aa3ac: b.eq            #0x3aa3ec
    // 0x3aa3b0: LoadField: r2 = r1->field_7
    //     0x3aa3b0: ldur            w2, [x1, #7]
    // 0x3aa3b4: DecompressPointer r2
    //     0x3aa3b4: add             x2, x2, HEAP, lsl #32
    // 0x3aa3b8: mov             x1, x0
    // 0x3aa3bc: r0 = _encodeRestorationData()
    //     0x3aa3bc: bl              #0x3aa438  ; [package:flutter/src/services/restoration.dart] RestorationManager::_encodeRestorationData
    // 0x3aa3c0: ldur            x1, [fp, #-0x10]
    // 0x3aa3c4: mov             x2, x0
    // 0x3aa3c8: r0 = sendToEngine()
    //     0x3aa3c8: bl              #0x3aa3f0  ; [package:flutter/src/services/restoration.dart] RestorationManager::sendToEngine
    // 0x3aa3cc: r0 = Null
    //     0x3aa3cc: mov             x0, NULL
    // 0x3aa3d0: LeaveFrame
    //     0x3aa3d0: mov             SP, fp
    //     0x3aa3d4: ldp             fp, lr, [SP], #0x10
    // 0x3aa3d8: ret
    //     0x3aa3d8: ret             
    // 0x3aa3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa3dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa3e0: b               #0x3aa2d4
    // 0x3aa3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa3e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa3e8: b               #0x3aa328
    // 0x3aa3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aa3ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendToEngine(/* No info */) {
    // ** addr: 0x3aa3f0, size: 0x48
    // 0x3aa3f0: EnterFrame
    //     0x3aa3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa3f4: mov             fp, SP
    // 0x3aa3f8: AllocStack(0x20)
    //     0x3aa3f8: sub             SP, SP, #0x20
    // 0x3aa3fc: CheckStackOverflow
    //     0x3aa3fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3aa400: cmp             SP, x16
    //     0x3aa404: b.ls            #0x3aa430
    // 0x3aa408: r16 = <void?>
    //     0x3aa408: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x3aa40c: r30 = Instance_OptionalMethodChannel
    //     0x3aa40c: ldr             lr, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!OptionalMethodChannel@89a091
    // 0x3aa410: stp             lr, x16, [SP, #0x10]
    // 0x3aa414: r16 = "put"
    //     0x3aa414: ldr             x16, [PP, #0x5da0]  ; [pp+0x5da0] "put"
    // 0x3aa418: stp             x2, x16, [SP]
    // 0x3aa41c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3aa41c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3aa420: r0 = invokeMethod()
    //     0x3aa420: bl              #0x88564c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3aa424: LeaveFrame
    //     0x3aa424: mov             SP, fp
    //     0x3aa428: ldp             fp, lr, [SP], #0x10
    // 0x3aa42c: ret
    //     0x3aa42c: ret             
    // 0x3aa430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa430: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa434: b               #0x3aa408
  }
  _ _encodeRestorationData(/* No info */) {
    // ** addr: 0x3aa438, size: 0x5c
    // 0x3aa438: EnterFrame
    //     0x3aa438: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa43c: mov             fp, SP
    // 0x3aa440: AllocStack(0x18)
    //     0x3aa440: sub             SP, SP, #0x18
    // 0x3aa444: CheckStackOverflow
    //     0x3aa444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3aa448: cmp             SP, x16
    //     0x3aa44c: b.ls            #0x3aa48c
    // 0x3aa450: r1 = Instance_StandardMessageCodec
    //     0x3aa450: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] Obj!StandardMessageCodec@89a2a1
    // 0x3aa454: r0 = encodeMessage()
    //     0x3aa454: bl              #0x81ad4c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x3aa458: mov             x1, x0
    // 0x3aa45c: stur            x0, [fp, #-8]
    // 0x3aa460: r0 = buffer()
    //     0x3aa460: bl              #0x892438  ; [dart:typed_data] _TypedListView::buffer
    // 0x3aa464: mov             x1, x0
    // 0x3aa468: ldur            x0, [fp, #-8]
    // 0x3aa46c: LoadField: r2 = r0->field_1b
    //     0x3aa46c: ldur            w2, [x0, #0x1b]
    // 0x3aa470: LoadField: r3 = r0->field_13
    //     0x3aa470: ldur            w3, [x0, #0x13]
    // 0x3aa474: stp             x3, x2, [SP]
    // 0x3aa478: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x3aa478: ldr             x4, [PP, #0x7c0]  ; [pp+0x7c0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x3aa47c: r0 = asUint8List()
    //     0x3aa47c: bl              #0x890ae4  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x3aa480: LeaveFrame
    //     0x3aa480: mov             SP, fp
    //     0x3aa484: ldp             fp, lr, [SP], #0x10
    // 0x3aa488: ret
    //     0x3aa488: ret             
    // 0x3aa48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa48c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa490: b               #0x3aa450
  }
  _ RestorationManager(/* No info */) {
    // ** addr: 0x5acdb0, size: 0xe0
    // 0x5acdb0: EnterFrame
    //     0x5acdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5acdb4: mov             fp, SP
    // 0x5acdb8: AllocStack(0x8)
    //     0x5acdb8: sub             SP, SP, #8
    // 0x5acdbc: r0 = false
    //     0x5acdbc: add             x0, NULL, #0x30  ; false
    // 0x5acdc0: mov             x2, x1
    // 0x5acdc4: stur            x1, [fp, #-8]
    // 0x5acdc8: CheckStackOverflow
    //     0x5acdc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5acdcc: cmp             SP, x16
    //     0x5acdd0: b.ls            #0x5ace88
    // 0x5acdd4: StoreField: r2->field_2b = r0
    //     0x5acdd4: stur            w0, [x2, #0x2b]
    // 0x5acdd8: StoreField: r2->field_2f = r0
    //     0x5acdd8: stur            w0, [x2, #0x2f]
    // 0x5acddc: StoreField: r2->field_33 = r0
    //     0x5acddc: stur            w0, [x2, #0x33]
    // 0x5acde0: r1 = <RestorationBucket>
    //     0x5acde0: ldr             x1, [PP, #0x5ce0]  ; [pp+0x5ce0] TypeArguments: <RestorationBucket>
    // 0x5acde4: r0 = _Set()
    //     0x5acde4: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5acde8: mov             x1, x0
    // 0x5acdec: r0 = _Uint32List
    //     0x5acdec: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5acdf0: StoreField: r1->field_1b = r0
    //     0x5acdf0: stur            w0, [x1, #0x1b]
    // 0x5acdf4: StoreField: r1->field_b = rZR
    //     0x5acdf4: stur            wzr, [x1, #0xb]
    // 0x5acdf8: r0 = const []
    //     0x5acdf8: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5acdfc: StoreField: r1->field_f = r0
    //     0x5acdfc: stur            w0, [x1, #0xf]
    // 0x5ace00: StoreField: r1->field_13 = rZR
    //     0x5ace00: stur            wzr, [x1, #0x13]
    // 0x5ace04: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5ace04: stur            wzr, [x1, #0x17]
    // 0x5ace08: mov             x0, x1
    // 0x5ace0c: ldur            x1, [fp, #-8]
    // 0x5ace10: StoreField: r1->field_37 = r0
    //     0x5ace10: stur            w0, [x1, #0x37]
    //     0x5ace14: ldurb           w16, [x1, #-1]
    //     0x5ace18: ldurb           w17, [x0, #-1]
    //     0x5ace1c: and             x16, x17, x16, lsr #2
    //     0x5ace20: tst             x16, HEAP, lsr #32
    //     0x5ace24: b.eq            #0x5ace2c
    //     0x5ace28: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ace2c: StoreField: r1->field_7 = rZR
    //     0x5ace2c: stur            xzr, [x1, #7]
    // 0x5ace30: StoreField: r1->field_13 = rZR
    //     0x5ace30: stur            xzr, [x1, #0x13]
    // 0x5ace34: StoreField: r1->field_1b = rZR
    //     0x5ace34: stur            xzr, [x1, #0x1b]
    // 0x5ace38: r0 = LoadStaticField(0x474)
    //     0x5ace38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ace3c: ldr             x0, [x0, #0x8e8]
    // 0x5ace40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ace44: cmp             w0, w16
    // 0x5ace48: b.ne            #0x5ace54
    // 0x5ace4c: r2 = _emptyListeners
    //     0x5ace4c: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x5ace50: r0 = InitLateFinalStaticField()
    //     0x5ace50: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5ace54: ldur            x1, [fp, #-8]
    // 0x5ace58: StoreField: r1->field_f = r0
    //     0x5ace58: stur            w0, [x1, #0xf]
    //     0x5ace5c: ldurb           w16, [x1, #-1]
    //     0x5ace60: ldurb           w17, [x0, #-1]
    //     0x5ace64: and             x16, x17, x16, lsr #2
    //     0x5ace68: tst             x16, HEAP, lsr #32
    //     0x5ace6c: b.eq            #0x5ace74
    //     0x5ace70: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ace74: r0 = initChannels()
    //     0x5ace74: bl              #0x5ace90  ; [package:flutter/src/services/restoration.dart] RestorationManager::initChannels
    // 0x5ace78: r0 = Null
    //     0x5ace78: mov             x0, NULL
    // 0x5ace7c: LeaveFrame
    //     0x5ace7c: mov             SP, fp
    //     0x5ace80: ldp             fp, lr, [SP], #0x10
    // 0x5ace84: ret
    //     0x5ace84: ret             
    // 0x5ace88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ace88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ace8c: b               #0x5acdd4
  }
  _ initChannels(/* No info */) {
    // ** addr: 0x5ace90, size: 0x48
    // 0x5ace90: EnterFrame
    //     0x5ace90: stp             fp, lr, [SP, #-0x10]!
    //     0x5ace94: mov             fp, SP
    // 0x5ace98: mov             x3, x1
    // 0x5ace9c: CheckStackOverflow
    //     0x5ace9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5acea0: cmp             SP, x16
    //     0x5acea4: b.ls            #0x5aced0
    // 0x5acea8: r1 = Function '_methodHandler@73347053':.
    //     0x5acea8: ldr             x1, [PP, #0x5ce8]  ; [pp+0x5ce8] AnonymousClosure: (0x5aced8), in [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler (0x5acf14)
    // 0x5aceac: r2 = 64
    //     0x5aceac: movz            x2, #0x40
    // 0x5aceb0: r0 = AllocateClosure1()
    //     0x5aceb0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5aceb4: mov             x2, x0
    // 0x5aceb8: r1 = Instance_OptionalMethodChannel
    //     0x5aceb8: ldr             x1, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!OptionalMethodChannel@89a091
    // 0x5acebc: r0 = setMethodCallHandler()
    //     0x5acebc: bl              #0x3cf67c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x5acec0: r0 = Null
    //     0x5acec0: mov             x0, NULL
    // 0x5acec4: LeaveFrame
    //     0x5acec4: mov             SP, fp
    //     0x5acec8: ldp             fp, lr, [SP], #0x10
    // 0x5acecc: ret
    //     0x5acecc: ret             
    // 0x5aced0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aced0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aced4: b               #0x5acea8
  }
  [closure] Future<void> _methodHandler(dynamic, MethodCall) {
    // ** addr: 0x5aced8, size: 0x3c
    // 0x5aced8: EnterFrame
    //     0x5aced8: stp             fp, lr, [SP, #-0x10]!
    //     0x5acedc: mov             fp, SP
    // 0x5acee0: ldr             x0, [fp, #0x18]
    // 0x5acee4: LoadField: r1 = r0->field_1f
    //     0x5acee4: ldur            w1, [x0, #0x1f]
    // 0x5acee8: DecompressPointer r1
    //     0x5acee8: add             x1, x1, HEAP, lsl #32
    // 0x5aceec: CheckStackOverflow
    //     0x5aceec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5acef0: cmp             SP, x16
    //     0x5acef4: b.ls            #0x5acf0c
    // 0x5acef8: ldr             x2, [fp, #0x10]
    // 0x5acefc: r0 = _methodHandler()
    //     0x5acefc: bl              #0x5acf14  ; [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler
    // 0x5acf00: LeaveFrame
    //     0x5acf00: mov             SP, fp
    //     0x5acf04: ldp             fp, lr, [SP], #0x10
    // 0x5acf08: ret
    //     0x5acf08: ret             
    // 0x5acf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acf0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acf10: b               #0x5acef8
  }
  _ _methodHandler(/* No info */) async {
    // ** addr: 0x5acf14, size: 0xe4
    // 0x5acf14: EnterFrame
    //     0x5acf14: stp             fp, lr, [SP, #-0x10]!
    //     0x5acf18: mov             fp, SP
    // 0x5acf1c: AllocStack(0x38)
    //     0x5acf1c: sub             SP, SP, #0x38
    // 0x5acf20: SetupParameters(RestorationManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5acf20: stur            NULL, [fp, #-8]
    //     0x5acf24: stur            x1, [fp, #-0x10]
    //     0x5acf28: stur            x2, [fp, #-0x18]
    // 0x5acf2c: CheckStackOverflow
    //     0x5acf2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5acf30: cmp             SP, x16
    //     0x5acf34: b.ls            #0x5acff0
    // 0x5acf38: InitAsync() -> Future<void?>
    //     0x5acf38: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5acf3c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5acf40: ldur            x0, [fp, #-0x18]
    // 0x5acf44: LoadField: r1 = r0->field_7
    //     0x5acf44: ldur            w1, [x0, #7]
    // 0x5acf48: DecompressPointer r1
    //     0x5acf48: add             x1, x1, HEAP, lsl #32
    // 0x5acf4c: stur            x1, [fp, #-0x20]
    // 0x5acf50: r16 = "push"
    //     0x5acf50: ldr             x16, [PP, #0x5cf8]  ; [pp+0x5cf8] "push"
    // 0x5acf54: stp             x1, x16, [SP]
    // 0x5acf58: r0 = ==()
    //     0x5acf58: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5acf5c: tbnz            w0, #4, #0x5acf9c
    // 0x5acf60: ldur            x0, [fp, #-0x18]
    // 0x5acf64: LoadField: r3 = r0->field_b
    //     0x5acf64: ldur            w3, [x0, #0xb]
    // 0x5acf68: DecompressPointer r3
    //     0x5acf68: add             x3, x3, HEAP, lsl #32
    // 0x5acf6c: mov             x0, x3
    // 0x5acf70: stur            x3, [fp, #-0x28]
    // 0x5acf74: r2 = Null
    //     0x5acf74: mov             x2, NULL
    // 0x5acf78: r1 = Null
    //     0x5acf78: mov             x1, NULL
    // 0x5acf7c: r8 = Map<Object?, Object?>
    //     0x5acf7c: ldr             x8, [PP, #0x4e08]  ; [pp+0x4e08] Type: Map<Object?, Object?>
    // 0x5acf80: r3 = Null
    //     0x5acf80: ldr             x3, [PP, #0x5d00]  ; [pp+0x5d00] Null
    // 0x5acf84: r0 = Map<Object?, Object?>()
    //     0x5acf84: bl              #0x3dbb38  ; IsType_Map<Object?, Object?>_Stub
    // 0x5acf88: ldur            x1, [fp, #-0x10]
    // 0x5acf8c: ldur            x2, [fp, #-0x28]
    // 0x5acf90: r0 = _parseAndHandleRestorationUpdateFromEngine()
    //     0x5acf90: bl              #0x5acff8  ; [package:flutter/src/services/restoration.dart] RestorationManager::_parseAndHandleRestorationUpdateFromEngine
    // 0x5acf94: r0 = Null
    //     0x5acf94: mov             x0, NULL
    // 0x5acf98: r0 = ReturnAsyncNotFuture()
    //     0x5acf98: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5acf9c: ldur            x0, [fp, #-0x20]
    // 0x5acfa0: r1 = Null
    //     0x5acfa0: mov             x1, NULL
    // 0x5acfa4: r2 = 6
    //     0x5acfa4: movz            x2, #0x6
    // 0x5acfa8: r0 = AllocateArray()
    //     0x5acfa8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5acfac: mov             x1, x0
    // 0x5acfb0: ldur            x0, [fp, #-0x20]
    // 0x5acfb4: StoreField: r1->field_f = r0
    //     0x5acfb4: stur            w0, [x1, #0xf]
    // 0x5acfb8: r16 = " was invoked but isn\'t implemented by "
    //     0x5acfb8: ldr             x16, [PP, #0x5d10]  ; [pp+0x5d10] " was invoked but isn\'t implemented by "
    // 0x5acfbc: StoreField: r1->field_13 = r16
    //     0x5acfbc: stur            w16, [x1, #0x13]
    // 0x5acfc0: r16 = RestorationManager
    //     0x5acfc0: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Type: RestorationManager
    // 0x5acfc4: ArrayStore: r1[0] = r16  ; List_4
    //     0x5acfc4: stur            w16, [x1, #0x17]
    // 0x5acfc8: str             x1, [SP]
    // 0x5acfcc: r0 = _interpolate()
    //     0x5acfcc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5acfd0: stur            x0, [fp, #-0x10]
    // 0x5acfd4: r0 = UnimplementedError()
    //     0x5acfd4: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x5acfd8: mov             x1, x0
    // 0x5acfdc: ldur            x0, [fp, #-0x10]
    // 0x5acfe0: StoreField: r1->field_b = r0
    //     0x5acfe0: stur            w0, [x1, #0xb]
    // 0x5acfe4: mov             x0, x1
    // 0x5acfe8: r0 = Throw()
    //     0x5acfe8: bl              #0x89e630  ; ThrowStub
    // 0x5acfec: brk             #0
    // 0x5acff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acff0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acff4: b               #0x5acf38
  }
  _ _parseAndHandleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x5acff8, size: 0x104
    // 0x5acff8: EnterFrame
    //     0x5acff8: stp             fp, lr, [SP, #-0x10]!
    //     0x5acffc: mov             fp, SP
    // 0x5ad000: AllocStack(0x18)
    //     0x5ad000: sub             SP, SP, #0x18
    // 0x5ad004: SetupParameters(RestorationManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5ad004: mov             x4, x1
    //     0x5ad008: mov             x3, x2
    //     0x5ad00c: stur            x1, [fp, #-8]
    //     0x5ad010: stur            x2, [fp, #-0x10]
    // 0x5ad014: CheckStackOverflow
    //     0x5ad014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ad018: cmp             SP, x16
    //     0x5ad01c: b.ls            #0x5ad0f0
    // 0x5ad020: r0 = LoadClassIdInstr(r3)
    //     0x5ad020: ldur            x0, [x3, #-1]
    //     0x5ad024: ubfx            x0, x0, #0xc, #0x14
    // 0x5ad028: mov             x1, x3
    // 0x5ad02c: r2 = "enabled"
    //     0x5ad02c: ldr             x2, [PP, #0x5d20]  ; [pp+0x5d20] "enabled"
    // 0x5ad030: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ad030: add             lr, x0, #0x3e1
    //     0x5ad034: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad038: blr             lr
    // 0x5ad03c: mov             x3, x0
    // 0x5ad040: stur            x3, [fp, #-0x18]
    // 0x5ad044: cmp             w3, NULL
    // 0x5ad048: b.eq            #0x5ad0f8
    // 0x5ad04c: mov             x0, x3
    // 0x5ad050: r2 = Null
    //     0x5ad050: mov             x2, NULL
    // 0x5ad054: r1 = Null
    //     0x5ad054: mov             x1, NULL
    // 0x5ad058: r4 = 60
    //     0x5ad058: movz            x4, #0x3c
    // 0x5ad05c: branchIfSmi(r0, 0x5ad068)
    //     0x5ad05c: tbz             w0, #0, #0x5ad068
    // 0x5ad060: r4 = LoadClassIdInstr(r0)
    //     0x5ad060: ldur            x4, [x0, #-1]
    //     0x5ad064: ubfx            x4, x4, #0xc, #0x14
    // 0x5ad068: cmp             x4, #0x3f
    // 0x5ad06c: b.eq            #0x5ad07c
    // 0x5ad070: r8 = bool
    //     0x5ad070: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x5ad074: r3 = Null
    //     0x5ad074: ldr             x3, [PP, #0x5d28]  ; [pp+0x5d28] Null
    // 0x5ad078: r0 = bool()
    //     0x5ad078: bl              #0x897f98  ; IsType_bool_Stub
    // 0x5ad07c: ldur            x1, [fp, #-0x10]
    // 0x5ad080: r0 = LoadClassIdInstr(r1)
    //     0x5ad080: ldur            x0, [x1, #-1]
    //     0x5ad084: ubfx            x0, x0, #0xc, #0x14
    // 0x5ad088: r2 = "data"
    //     0x5ad088: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "data"
    // 0x5ad08c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ad08c: add             lr, x0, #0x3e1
    //     0x5ad090: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad094: blr             lr
    // 0x5ad098: mov             x3, x0
    // 0x5ad09c: r2 = Null
    //     0x5ad09c: mov             x2, NULL
    // 0x5ad0a0: r1 = Null
    //     0x5ad0a0: mov             x1, NULL
    // 0x5ad0a4: stur            x3, [fp, #-0x10]
    // 0x5ad0a8: r4 = 60
    //     0x5ad0a8: movz            x4, #0x3c
    // 0x5ad0ac: branchIfSmi(r0, 0x5ad0b8)
    //     0x5ad0ac: tbz             w0, #0, #0x5ad0b8
    // 0x5ad0b0: r4 = LoadClassIdInstr(r0)
    //     0x5ad0b0: ldur            x4, [x0, #-1]
    //     0x5ad0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5ad0b8: sub             x4, x4, #0x75
    // 0x5ad0bc: cmp             x4, #3
    // 0x5ad0c0: b.ls            #0x5ad0d0
    // 0x5ad0c4: r8 = Uint8List?
    //     0x5ad0c4: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: Uint8List?
    // 0x5ad0c8: r3 = Null
    //     0x5ad0c8: ldr             x3, [PP, #0x5d38]  ; [pp+0x5d38] Null
    // 0x5ad0cc: r0 = DefaultNullableTypeTest()
    //     0x5ad0cc: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x5ad0d0: ldur            x1, [fp, #-8]
    // 0x5ad0d4: ldur            x2, [fp, #-0x10]
    // 0x5ad0d8: ldur            x3, [fp, #-0x18]
    // 0x5ad0dc: r0 = handleRestorationUpdateFromEngine()
    //     0x5ad0dc: bl              #0x5ad0fc  ; [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine
    // 0x5ad0e0: r0 = Null
    //     0x5ad0e0: mov             x0, NULL
    // 0x5ad0e4: LeaveFrame
    //     0x5ad0e4: mov             SP, fp
    //     0x5ad0e8: ldp             fp, lr, [SP], #0x10
    // 0x5ad0ec: ret
    //     0x5ad0ec: ret             
    // 0x5ad0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad0f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad0f4: b               #0x5ad020
    // 0x5ad0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ad0f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x5ad0fc, size: 0x1f0
    // 0x5ad0fc: EnterFrame
    //     0x5ad0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad100: mov             fp, SP
    // 0x5ad104: AllocStack(0x30)
    //     0x5ad104: sub             SP, SP, #0x30
    // 0x5ad108: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5ad108: stur            x1, [fp, #-8]
    //     0x5ad10c: stur            x2, [fp, #-0x10]
    //     0x5ad110: stur            x3, [fp, #-0x18]
    // 0x5ad114: CheckStackOverflow
    //     0x5ad114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ad118: cmp             SP, x16
    //     0x5ad11c: b.ls            #0x5ad2e0
    // 0x5ad120: r1 = 1
    //     0x5ad120: movz            x1, #0x1
    // 0x5ad124: r0 = AllocateContext()
    //     0x5ad124: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5ad128: mov             x1, x0
    // 0x5ad12c: ldur            x0, [fp, #-8]
    // 0x5ad130: StoreField: r1->field_f = r0
    //     0x5ad130: stur            w0, [x1, #0xf]
    // 0x5ad134: LoadField: r2 = r0->field_2b
    //     0x5ad134: ldur            w2, [x0, #0x2b]
    // 0x5ad138: DecompressPointer r2
    //     0x5ad138: add             x2, x2, HEAP, lsl #32
    // 0x5ad13c: tbnz            w2, #4, #0x5ad148
    // 0x5ad140: ldur            x2, [fp, #-0x18]
    // 0x5ad144: b               #0x5ad14c
    // 0x5ad148: r2 = false
    //     0x5ad148: add             x2, NULL, #0x30  ; false
    // 0x5ad14c: StoreField: r0->field_2f = r2
    //     0x5ad14c: stur            w2, [x0, #0x2f]
    // 0x5ad150: tbnz            w2, #4, #0x5ad234
    // 0x5ad154: r2 = LoadStaticField(0x5f4)
    //     0x5ad154: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5ad158: ldr             x2, [x2, #0xbe8]
    // 0x5ad15c: cmp             w2, NULL
    // 0x5ad160: b.eq            #0x5ad2e8
    // 0x5ad164: LoadField: r4 = r2->field_53
    //     0x5ad164: ldur            w4, [x2, #0x53]
    // 0x5ad168: DecompressPointer r4
    //     0x5ad168: add             x4, x4, HEAP, lsl #32
    // 0x5ad16c: stur            x4, [fp, #-0x28]
    // 0x5ad170: LoadField: r2 = r4->field_7
    //     0x5ad170: ldur            w2, [x4, #7]
    // 0x5ad174: DecompressPointer r2
    //     0x5ad174: add             x2, x2, HEAP, lsl #32
    // 0x5ad178: mov             x3, x1
    // 0x5ad17c: stur            x2, [fp, #-0x20]
    // 0x5ad180: r1 = Function '<anonymous closure>':.
    //     0x5ad180: ldr             x1, [PP, #0x5d48]  ; [pp+0x5d48] AnonymousClosure: (0x5ae2a8), in [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine (0x5ad0fc)
    // 0x5ad184: r2 = 64
    //     0x5ad184: movz            x2, #0x40
    // 0x5ad188: r0 = AllocateClosure1()
    //     0x5ad188: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ad18c: ldur            x2, [fp, #-0x20]
    // 0x5ad190: mov             x3, x0
    // 0x5ad194: r1 = Null
    //     0x5ad194: mov             x1, NULL
    // 0x5ad198: stur            x3, [fp, #-0x20]
    // 0x5ad19c: cmp             w2, NULL
    // 0x5ad1a0: b.eq            #0x5ad1bc
    // 0x5ad1a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ad1a4: ldur            w4, [x2, #0x17]
    // 0x5ad1a8: DecompressPointer r4
    //     0x5ad1a8: add             x4, x4, HEAP, lsl #32
    // 0x5ad1ac: r8 = X0
    //     0x5ad1ac: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5ad1b0: LoadField: r9 = r4->field_7
    //     0x5ad1b0: ldur            x9, [x4, #7]
    // 0x5ad1b4: r3 = Null
    //     0x5ad1b4: ldr             x3, [PP, #0x5d50]  ; [pp+0x5d50] Null
    // 0x5ad1b8: blr             x9
    // 0x5ad1bc: ldur            x0, [fp, #-0x28]
    // 0x5ad1c0: LoadField: r1 = r0->field_b
    //     0x5ad1c0: ldur            w1, [x0, #0xb]
    // 0x5ad1c4: LoadField: r2 = r0->field_f
    //     0x5ad1c4: ldur            w2, [x0, #0xf]
    // 0x5ad1c8: DecompressPointer r2
    //     0x5ad1c8: add             x2, x2, HEAP, lsl #32
    // 0x5ad1cc: LoadField: r3 = r2->field_b
    //     0x5ad1cc: ldur            w3, [x2, #0xb]
    // 0x5ad1d0: r2 = LoadInt32Instr(r1)
    //     0x5ad1d0: sbfx            x2, x1, #1, #0x1f
    // 0x5ad1d4: stur            x2, [fp, #-0x30]
    // 0x5ad1d8: r1 = LoadInt32Instr(r3)
    //     0x5ad1d8: sbfx            x1, x3, #1, #0x1f
    // 0x5ad1dc: cmp             x2, x1
    // 0x5ad1e0: b.ne            #0x5ad1ec
    // 0x5ad1e4: mov             x1, x0
    // 0x5ad1e8: r0 = _growToNextCapacity()
    //     0x5ad1e8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ad1ec: ldur            x0, [fp, #-0x28]
    // 0x5ad1f0: ldur            x2, [fp, #-0x30]
    // 0x5ad1f4: add             x1, x2, #1
    // 0x5ad1f8: lsl             x3, x1, #1
    // 0x5ad1fc: StoreField: r0->field_b = r3
    //     0x5ad1fc: stur            w3, [x0, #0xb]
    // 0x5ad200: LoadField: r1 = r0->field_f
    //     0x5ad200: ldur            w1, [x0, #0xf]
    // 0x5ad204: DecompressPointer r1
    //     0x5ad204: add             x1, x1, HEAP, lsl #32
    // 0x5ad208: ldur            x0, [fp, #-0x20]
    // 0x5ad20c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ad20c: add             x25, x1, x2, lsl #2
    //     0x5ad210: add             x25, x25, #0xf
    //     0x5ad214: str             w0, [x25]
    //     0x5ad218: tbz             w0, #0, #0x5ad234
    //     0x5ad21c: ldurb           w16, [x1, #-1]
    //     0x5ad220: ldurb           w17, [x0, #-1]
    //     0x5ad224: and             x16, x17, x16, lsr #2
    //     0x5ad228: tst             x16, HEAP, lsr #32
    //     0x5ad22c: b.eq            #0x5ad234
    //     0x5ad230: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5ad234: ldur            x0, [fp, #-8]
    // 0x5ad238: ldur            x1, [fp, #-0x18]
    // 0x5ad23c: LoadField: r3 = r0->field_23
    //     0x5ad23c: ldur            w3, [x0, #0x23]
    // 0x5ad240: DecompressPointer r3
    //     0x5ad240: add             x3, x3, HEAP, lsl #32
    // 0x5ad244: stur            x3, [fp, #-0x20]
    // 0x5ad248: tbnz            w1, #4, #0x5ad27c
    // 0x5ad24c: mov             x1, x0
    // 0x5ad250: ldur            x2, [fp, #-0x10]
    // 0x5ad254: r0 = _decodeRestorationData()
    //     0x5ad254: bl              #0x5ae120  ; [package:flutter/src/services/restoration.dart] RestorationManager::_decodeRestorationData
    // 0x5ad258: stur            x0, [fp, #-0x10]
    // 0x5ad25c: r0 = RestorationBucket()
    //     0x5ad25c: bl              #0x5ae114  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x5ad260: mov             x1, x0
    // 0x5ad264: ldur            x2, [fp, #-8]
    // 0x5ad268: ldur            x3, [fp, #-0x10]
    // 0x5ad26c: stur            x0, [fp, #-0x10]
    // 0x5ad270: r0 = RestorationBucket.root()
    //     0x5ad270: bl              #0x5adff4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.root
    // 0x5ad274: ldur            x4, [fp, #-0x10]
    // 0x5ad278: b               #0x5ad280
    // 0x5ad27c: r4 = Null
    //     0x5ad27c: mov             x4, NULL
    // 0x5ad280: ldur            x1, [fp, #-8]
    // 0x5ad284: ldur            x2, [fp, #-0x20]
    // 0x5ad288: r3 = true
    //     0x5ad288: add             x3, NULL, #0x20  ; true
    // 0x5ad28c: mov             x0, x4
    // 0x5ad290: StoreField: r1->field_23 = r0
    //     0x5ad290: stur            w0, [x1, #0x23]
    //     0x5ad294: ldurb           w16, [x1, #-1]
    //     0x5ad298: ldurb           w17, [x0, #-1]
    //     0x5ad29c: and             x16, x17, x16, lsr #2
    //     0x5ad2a0: tst             x16, HEAP, lsr #32
    //     0x5ad2a4: b.eq            #0x5ad2ac
    //     0x5ad2a8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ad2ac: StoreField: r1->field_2b = r3
    //     0x5ad2ac: stur            w3, [x1, #0x2b]
    // 0x5ad2b0: StoreField: r1->field_27 = rNULL
    //     0x5ad2b0: stur            NULL, [x1, #0x27]
    // 0x5ad2b4: cmp             w4, w2
    // 0x5ad2b8: b.eq            #0x5ad2d0
    // 0x5ad2bc: r0 = notifyListeners()
    //     0x5ad2bc: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5ad2c0: ldur            x1, [fp, #-0x20]
    // 0x5ad2c4: cmp             w1, NULL
    // 0x5ad2c8: b.eq            #0x5ad2d0
    // 0x5ad2cc: r0 = dispose()
    //     0x5ad2cc: bl              #0x5ad2ec  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x5ad2d0: r0 = Null
    //     0x5ad2d0: mov             x0, NULL
    // 0x5ad2d4: LeaveFrame
    //     0x5ad2d4: mov             SP, fp
    //     0x5ad2d8: ldp             fp, lr, [SP], #0x10
    // 0x5ad2dc: ret
    //     0x5ad2dc: ret             
    // 0x5ad2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad2e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad2e4: b               #0x5ad120
    // 0x5ad2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ad2e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleSerializationFor(/* No info */) {
    // ** addr: 0x5ad4dc, size: 0x15c
    // 0x5ad4dc: EnterFrame
    //     0x5ad4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad4e0: mov             fp, SP
    // 0x5ad4e4: AllocStack(0x20)
    //     0x5ad4e4: sub             SP, SP, #0x20
    // 0x5ad4e8: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ad4e8: stur            x1, [fp, #-8]
    //     0x5ad4ec: stur            x2, [fp, #-0x10]
    // 0x5ad4f0: CheckStackOverflow
    //     0x5ad4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ad4f4: cmp             SP, x16
    //     0x5ad4f8: b.ls            #0x5ad62c
    // 0x5ad4fc: r1 = 1
    //     0x5ad4fc: movz            x1, #0x1
    // 0x5ad500: r0 = AllocateContext()
    //     0x5ad500: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5ad504: mov             x3, x0
    // 0x5ad508: ldur            x0, [fp, #-8]
    // 0x5ad50c: stur            x3, [fp, #-0x18]
    // 0x5ad510: StoreField: r3->field_f = r0
    //     0x5ad510: stur            w0, [x3, #0xf]
    // 0x5ad514: LoadField: r1 = r0->field_37
    //     0x5ad514: ldur            w1, [x0, #0x37]
    // 0x5ad518: DecompressPointer r1
    //     0x5ad518: add             x1, x1, HEAP, lsl #32
    // 0x5ad51c: ldur            x2, [fp, #-0x10]
    // 0x5ad520: r0 = add()
    //     0x5ad520: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ad524: ldur            x0, [fp, #-8]
    // 0x5ad528: LoadField: r1 = r0->field_33
    //     0x5ad528: ldur            w1, [x0, #0x33]
    // 0x5ad52c: DecompressPointer r1
    //     0x5ad52c: add             x1, x1, HEAP, lsl #32
    // 0x5ad530: tbz             w1, #4, #0x5ad61c
    // 0x5ad534: r1 = true
    //     0x5ad534: add             x1, NULL, #0x20  ; true
    // 0x5ad538: StoreField: r0->field_33 = r1
    //     0x5ad538: stur            w1, [x0, #0x33]
    // 0x5ad53c: r0 = LoadStaticField(0x5f4)
    //     0x5ad53c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ad540: ldr             x0, [x0, #0xbe8]
    // 0x5ad544: cmp             w0, NULL
    // 0x5ad548: b.eq            #0x5ad634
    // 0x5ad54c: LoadField: r2 = r0->field_53
    //     0x5ad54c: ldur            w2, [x0, #0x53]
    // 0x5ad550: DecompressPointer r2
    //     0x5ad550: add             x2, x2, HEAP, lsl #32
    // 0x5ad554: stur            x2, [fp, #-0x10]
    // 0x5ad558: LoadField: r0 = r2->field_7
    //     0x5ad558: ldur            w0, [x2, #7]
    // 0x5ad55c: DecompressPointer r0
    //     0x5ad55c: add             x0, x0, HEAP, lsl #32
    // 0x5ad560: ldur            x3, [fp, #-0x18]
    // 0x5ad564: stur            x0, [fp, #-8]
    // 0x5ad568: r1 = Function '<anonymous closure>':.
    //     0x5ad568: ldr             x1, [PP, #0x5d78]  ; [pp+0x5d78] AnonymousClosure: (0x5ad638), in [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor (0x5ad4dc)
    // 0x5ad56c: r2 = 64
    //     0x5ad56c: movz            x2, #0x40
    // 0x5ad570: r0 = AllocateClosure1()
    //     0x5ad570: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ad574: ldur            x2, [fp, #-8]
    // 0x5ad578: mov             x3, x0
    // 0x5ad57c: r1 = Null
    //     0x5ad57c: mov             x1, NULL
    // 0x5ad580: stur            x3, [fp, #-8]
    // 0x5ad584: cmp             w2, NULL
    // 0x5ad588: b.eq            #0x5ad5a4
    // 0x5ad58c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ad58c: ldur            w4, [x2, #0x17]
    // 0x5ad590: DecompressPointer r4
    //     0x5ad590: add             x4, x4, HEAP, lsl #32
    // 0x5ad594: r8 = X0
    //     0x5ad594: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5ad598: LoadField: r9 = r4->field_7
    //     0x5ad598: ldur            x9, [x4, #7]
    // 0x5ad59c: r3 = Null
    //     0x5ad59c: ldr             x3, [PP, #0x5d80]  ; [pp+0x5d80] Null
    // 0x5ad5a0: blr             x9
    // 0x5ad5a4: ldur            x0, [fp, #-0x10]
    // 0x5ad5a8: LoadField: r1 = r0->field_b
    //     0x5ad5a8: ldur            w1, [x0, #0xb]
    // 0x5ad5ac: LoadField: r2 = r0->field_f
    //     0x5ad5ac: ldur            w2, [x0, #0xf]
    // 0x5ad5b0: DecompressPointer r2
    //     0x5ad5b0: add             x2, x2, HEAP, lsl #32
    // 0x5ad5b4: LoadField: r3 = r2->field_b
    //     0x5ad5b4: ldur            w3, [x2, #0xb]
    // 0x5ad5b8: r2 = LoadInt32Instr(r1)
    //     0x5ad5b8: sbfx            x2, x1, #1, #0x1f
    // 0x5ad5bc: stur            x2, [fp, #-0x20]
    // 0x5ad5c0: r1 = LoadInt32Instr(r3)
    //     0x5ad5c0: sbfx            x1, x3, #1, #0x1f
    // 0x5ad5c4: cmp             x2, x1
    // 0x5ad5c8: b.ne            #0x5ad5d4
    // 0x5ad5cc: mov             x1, x0
    // 0x5ad5d0: r0 = _growToNextCapacity()
    //     0x5ad5d0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ad5d4: ldur            x2, [fp, #-0x10]
    // 0x5ad5d8: ldur            x3, [fp, #-0x20]
    // 0x5ad5dc: add             x4, x3, #1
    // 0x5ad5e0: lsl             x5, x4, #1
    // 0x5ad5e4: StoreField: r2->field_b = r5
    //     0x5ad5e4: stur            w5, [x2, #0xb]
    // 0x5ad5e8: LoadField: r1 = r2->field_f
    //     0x5ad5e8: ldur            w1, [x2, #0xf]
    // 0x5ad5ec: DecompressPointer r1
    //     0x5ad5ec: add             x1, x1, HEAP, lsl #32
    // 0x5ad5f0: ldur            x0, [fp, #-8]
    // 0x5ad5f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ad5f4: add             x25, x1, x3, lsl #2
    //     0x5ad5f8: add             x25, x25, #0xf
    //     0x5ad5fc: str             w0, [x25]
    //     0x5ad600: tbz             w0, #0, #0x5ad61c
    //     0x5ad604: ldurb           w16, [x1, #-1]
    //     0x5ad608: ldurb           w17, [x0, #-1]
    //     0x5ad60c: and             x16, x17, x16, lsr #2
    //     0x5ad610: tst             x16, HEAP, lsr #32
    //     0x5ad614: b.eq            #0x5ad61c
    //     0x5ad618: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5ad61c: r0 = Null
    //     0x5ad61c: mov             x0, NULL
    // 0x5ad620: LeaveFrame
    //     0x5ad620: mov             SP, fp
    //     0x5ad624: ldp             fp, lr, [SP], #0x10
    // 0x5ad628: ret
    //     0x5ad628: ret             
    // 0x5ad62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad62c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad630: b               #0x5ad4fc
    // 0x5ad634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ad634: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5ad638, size: 0x48
    // 0x5ad638: EnterFrame
    //     0x5ad638: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad63c: mov             fp, SP
    // 0x5ad640: ldr             x0, [fp, #0x18]
    // 0x5ad644: LoadField: r1 = r0->field_1f
    //     0x5ad644: ldur            w1, [x0, #0x1f]
    // 0x5ad648: DecompressPointer r1
    //     0x5ad648: add             x1, x1, HEAP, lsl #32
    // 0x5ad64c: CheckStackOverflow
    //     0x5ad64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ad650: cmp             SP, x16
    //     0x5ad654: b.ls            #0x5ad678
    // 0x5ad658: LoadField: r0 = r1->field_f
    //     0x5ad658: ldur            w0, [x1, #0xf]
    // 0x5ad65c: DecompressPointer r0
    //     0x5ad65c: add             x0, x0, HEAP, lsl #32
    // 0x5ad660: mov             x1, x0
    // 0x5ad664: r0 = _doSerialization()
    //     0x5ad664: bl              #0x3aa2b4  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x5ad668: r0 = Null
    //     0x5ad668: mov             x0, NULL
    // 0x5ad66c: LeaveFrame
    //     0x5ad66c: mov             SP, fp
    //     0x5ad670: ldp             fp, lr, [SP], #0x10
    // 0x5ad674: ret
    //     0x5ad674: ret             
    // 0x5ad678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad678: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad67c: b               #0x5ad658
  }
  _ unscheduleSerializationFor(/* No info */) {
    // ** addr: 0x5ad680, size: 0x3c
    // 0x5ad680: EnterFrame
    //     0x5ad680: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad684: mov             fp, SP
    // 0x5ad688: CheckStackOverflow
    //     0x5ad688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ad68c: cmp             SP, x16
    //     0x5ad690: b.ls            #0x5ad6b4
    // 0x5ad694: LoadField: r0 = r1->field_37
    //     0x5ad694: ldur            w0, [x1, #0x37]
    // 0x5ad698: DecompressPointer r0
    //     0x5ad698: add             x0, x0, HEAP, lsl #32
    // 0x5ad69c: mov             x1, x0
    // 0x5ad6a0: r0 = remove()
    //     0x5ad6a0: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5ad6a4: r0 = Null
    //     0x5ad6a4: mov             x0, NULL
    // 0x5ad6a8: LeaveFrame
    //     0x5ad6a8: mov             SP, fp
    //     0x5ad6ac: ldp             fp, lr, [SP], #0x10
    // 0x5ad6b0: ret
    //     0x5ad6b0: ret             
    // 0x5ad6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad6b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad6b8: b               #0x5ad694
  }
  _ _decodeRestorationData(/* No info */) {
    // ** addr: 0x5ae120, size: 0x114
    // 0x5ae120: EnterFrame
    //     0x5ae120: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae124: mov             fp, SP
    // 0x5ae128: AllocStack(0x28)
    //     0x5ae128: sub             SP, SP, #0x28
    // 0x5ae12c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5ae12c: stur            x2, [fp, #-8]
    // 0x5ae130: CheckStackOverflow
    //     0x5ae130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ae134: cmp             SP, x16
    //     0x5ae138: b.ls            #0x5ae22c
    // 0x5ae13c: cmp             w2, NULL
    // 0x5ae140: b.ne            #0x5ae154
    // 0x5ae144: r0 = Null
    //     0x5ae144: mov             x0, NULL
    // 0x5ae148: LeaveFrame
    //     0x5ae148: mov             SP, fp
    //     0x5ae14c: ldp             fp, lr, [SP], #0x10
    // 0x5ae150: ret
    //     0x5ae150: ret             
    // 0x5ae154: r0 = LoadClassIdInstr(r2)
    //     0x5ae154: ldur            x0, [x2, #-1]
    //     0x5ae158: ubfx            x0, x0, #0xc, #0x14
    // 0x5ae15c: mov             x1, x2
    // 0x5ae160: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ae160: sub             lr, x0, #1, lsl #12
    //     0x5ae164: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae168: blr             lr
    // 0x5ae16c: mov             x2, x0
    // 0x5ae170: ldur            x1, [fp, #-8]
    // 0x5ae174: stur            x2, [fp, #-0x10]
    // 0x5ae178: r0 = LoadClassIdInstr(r1)
    //     0x5ae178: ldur            x0, [x1, #-1]
    //     0x5ae17c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ae180: str             x1, [SP]
    // 0x5ae184: r0 = GDT[cid_x0 + -0xe5f]()
    //     0x5ae184: sub             lr, x0, #0xe5f
    //     0x5ae188: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae18c: blr             lr
    // 0x5ae190: mov             x2, x0
    // 0x5ae194: ldur            x1, [fp, #-8]
    // 0x5ae198: stur            x2, [fp, #-0x18]
    // 0x5ae19c: r0 = LoadClassIdInstr(r1)
    //     0x5ae19c: ldur            x0, [x1, #-1]
    //     0x5ae1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ae1a4: r0 = GDT[cid_x0 + 0x8918]()
    //     0x5ae1a4: movz            x17, #0x8918
    //     0x5ae1a8: add             lr, x0, x17
    //     0x5ae1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae1b0: blr             lr
    // 0x5ae1b4: mov             x2, x0
    // 0x5ae1b8: r0 = BoxInt64Instr(r2)
    //     0x5ae1b8: sbfiz           x0, x2, #1, #0x1f
    //     0x5ae1bc: cmp             x2, x0, asr #1
    //     0x5ae1c0: b.eq            #0x5ae1cc
    //     0x5ae1c4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae1c8: stur            x2, [x0, #7]
    // 0x5ae1cc: ldur            x1, [fp, #-0x10]
    // 0x5ae1d0: r2 = LoadClassIdInstr(r1)
    //     0x5ae1d0: ldur            x2, [x1, #-1]
    //     0x5ae1d4: ubfx            x2, x2, #0xc, #0x14
    // 0x5ae1d8: ldur            x16, [fp, #-0x18]
    // 0x5ae1dc: stp             x0, x16, [SP]
    // 0x5ae1e0: mov             x0, x2
    // 0x5ae1e4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x5ae1e4: ldr             x4, [PP, #0x7c0]  ; [pp+0x7c0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x5ae1e8: r0 = GDT[cid_x0 + -0xec1]()
    //     0x5ae1e8: sub             lr, x0, #0xec1
    //     0x5ae1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae1f0: blr             lr
    // 0x5ae1f4: mov             x2, x0
    // 0x5ae1f8: r1 = Instance_StandardMessageCodec
    //     0x5ae1f8: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] Obj!StandardMessageCodec@89a2a1
    // 0x5ae1fc: r0 = decodeMessage()
    //     0x5ae1fc: bl              #0x7f691c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x5ae200: mov             x3, x0
    // 0x5ae204: r2 = Null
    //     0x5ae204: mov             x2, NULL
    // 0x5ae208: r1 = Null
    //     0x5ae208: mov             x1, NULL
    // 0x5ae20c: stur            x3, [fp, #-8]
    // 0x5ae210: r8 = Map<Object?, Object?>?
    //     0x5ae210: ldr             x8, [PP, #0x3ce0]  ; [pp+0x3ce0] Type: Map<Object?, Object?>?
    // 0x5ae214: r3 = Null
    //     0x5ae214: ldr             x3, [PP, #0x5e38]  ; [pp+0x5e38] Null
    // 0x5ae218: r0 = Map<Object?, Object?>?()
    //     0x5ae218: bl              #0x5ae234  ; IsType_Map<Object?, Object?>?_Stub
    // 0x5ae21c: ldur            x0, [fp, #-8]
    // 0x5ae220: LeaveFrame
    //     0x5ae220: mov             SP, fp
    //     0x5ae224: ldp             fp, lr, [SP], #0x10
    // 0x5ae228: ret
    //     0x5ae228: ret             
    // 0x5ae22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae22c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae230: b               #0x5ae13c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5ae2a8, size: 0x24
    // 0x5ae2a8: r1 = false
    //     0x5ae2a8: add             x1, NULL, #0x30  ; false
    // 0x5ae2ac: ldr             x2, [SP, #8]
    // 0x5ae2b0: LoadField: r3 = r2->field_1f
    //     0x5ae2b0: ldur            w3, [x2, #0x1f]
    // 0x5ae2b4: DecompressPointer r3
    //     0x5ae2b4: add             x3, x3, HEAP, lsl #32
    // 0x5ae2b8: LoadField: r2 = r3->field_f
    //     0x5ae2b8: ldur            w2, [x3, #0xf]
    // 0x5ae2bc: DecompressPointer r2
    //     0x5ae2bc: add             x2, x2, HEAP, lsl #32
    // 0x5ae2c0: StoreField: r2->field_2f = r1
    //     0x5ae2c0: stur            w1, [x2, #0x2f]
    // 0x5ae2c4: r0 = Null
    //     0x5ae2c4: mov             x0, NULL
    // 0x5ae2c8: ret
    //     0x5ae2c8: ret             
  }
}
