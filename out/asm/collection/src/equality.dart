// lib: , url: package:collection/src/equality.dart

// class id: 1048604, size: 0x8
class :: {
}

// class id: 1834, size: 0x14, field offset: 0x8
//   const constructor, 
class MapEquality<X0, X1> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;
  DefaultEquality<Never> field_10;

  _ hash(/* No info */) {
    // ** addr: 0x78b458, size: 0x274
    // 0x78b458: EnterFrame
    //     0x78b458: stp             fp, lr, [SP, #-0x10]!
    //     0x78b45c: mov             fp, SP
    // 0x78b460: AllocStack(0x40)
    //     0x78b460: sub             SP, SP, #0x40
    // 0x78b464: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x78b464: mov             x3, x2
    //     0x78b468: stur            x2, [fp, #-0x10]
    // 0x78b46c: CheckStackOverflow
    //     0x78b46c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b470: cmp             SP, x16
    //     0x78b474: b.ls            #0x78b6bc
    // 0x78b478: LoadField: r4 = r1->field_7
    //     0x78b478: ldur            w4, [x1, #7]
    // 0x78b47c: DecompressPointer r4
    //     0x78b47c: add             x4, x4, HEAP, lsl #32
    // 0x78b480: mov             x0, x3
    // 0x78b484: mov             x2, x4
    // 0x78b488: stur            x4, [fp, #-8]
    // 0x78b48c: r1 = Null
    //     0x78b48c: mov             x1, NULL
    // 0x78b490: r8 = Map<X0, X1>?
    //     0x78b490: add             x8, PP, #0xe, lsl #12  ; [pp+0xe8f8] Type: Map<X0, X1>?
    //     0x78b494: ldr             x8, [x8, #0x8f8]
    // 0x78b498: LoadField: r9 = r8->field_7
    //     0x78b498: ldur            x9, [x8, #7]
    // 0x78b49c: r3 = Null
    //     0x78b49c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe900] Null
    //     0x78b4a0: ldr             x3, [x3, #0x900]
    // 0x78b4a4: blr             x9
    // 0x78b4a8: ldur            x0, [fp, #-0x10]
    // 0x78b4ac: cmp             w0, NULL
    // 0x78b4b0: b.ne            #0x78b4c4
    // 0x78b4b4: r0 = 2011
    //     0x78b4b4: movz            x0, #0x7db
    // 0x78b4b8: LeaveFrame
    //     0x78b4b8: mov             SP, fp
    //     0x78b4bc: ldp             fp, lr, [SP], #0x10
    // 0x78b4c0: ret
    //     0x78b4c0: ret             
    // 0x78b4c4: LoadField: r1 = r0->field_7
    //     0x78b4c4: ldur            w1, [x0, #7]
    // 0x78b4c8: DecompressPointer r1
    //     0x78b4c8: add             x1, x1, HEAP, lsl #32
    // 0x78b4cc: r0 = _CompactKeysIterable()
    //     0x78b4cc: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x78b4d0: mov             x1, x0
    // 0x78b4d4: ldur            x0, [fp, #-0x10]
    // 0x78b4d8: StoreField: r1->field_b = r0
    //     0x78b4d8: stur            w0, [x1, #0xb]
    // 0x78b4dc: r0 = iterator()
    //     0x78b4dc: bl              #0x517998  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x78b4e0: stur            x0, [fp, #-0x28]
    // 0x78b4e4: LoadField: r2 = r0->field_7
    //     0x78b4e4: ldur            w2, [x0, #7]
    // 0x78b4e8: DecompressPointer r2
    //     0x78b4e8: add             x2, x2, HEAP, lsl #32
    // 0x78b4ec: stur            x2, [fp, #-0x20]
    // 0x78b4f0: r4 = 0
    //     0x78b4f0: movz            x4, #0
    // 0x78b4f4: ldur            x3, [fp, #-0x10]
    // 0x78b4f8: stur            x4, [fp, #-0x18]
    // 0x78b4fc: CheckStackOverflow
    //     0x78b4fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b500: cmp             SP, x16
    //     0x78b504: b.ls            #0x78b6c4
    // 0x78b508: mov             x1, x0
    // 0x78b50c: r0 = moveNext()
    //     0x78b50c: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x78b510: tbnz            w0, #4, #0x78b678
    // 0x78b514: ldur            x3, [fp, #-0x28]
    // 0x78b518: LoadField: r4 = r3->field_33
    //     0x78b518: ldur            w4, [x3, #0x33]
    // 0x78b51c: DecompressPointer r4
    //     0x78b51c: add             x4, x4, HEAP, lsl #32
    // 0x78b520: stur            x4, [fp, #-0x30]
    // 0x78b524: cmp             w4, NULL
    // 0x78b528: b.ne            #0x78b55c
    // 0x78b52c: mov             x0, x4
    // 0x78b530: ldur            x2, [fp, #-0x20]
    // 0x78b534: r1 = Null
    //     0x78b534: mov             x1, NULL
    // 0x78b538: cmp             w2, NULL
    // 0x78b53c: b.eq            #0x78b55c
    // 0x78b540: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78b540: ldur            w4, [x2, #0x17]
    // 0x78b544: DecompressPointer r4
    //     0x78b544: add             x4, x4, HEAP, lsl #32
    // 0x78b548: r8 = X0
    //     0x78b548: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x78b54c: LoadField: r9 = r4->field_7
    //     0x78b54c: ldur            x9, [x4, #7]
    // 0x78b550: r3 = Null
    //     0x78b550: add             x3, PP, #0xe, lsl #12  ; [pp+0xe910] Null
    //     0x78b554: ldr             x3, [x3, #0x910]
    // 0x78b558: blr             x9
    // 0x78b55c: ldur            x1, [fp, #-0x10]
    // 0x78b560: ldur            x2, [fp, #-0x30]
    // 0x78b564: r0 = 60
    //     0x78b564: movz            x0, #0x3c
    // 0x78b568: branchIfSmi(r2, 0x78b574)
    //     0x78b568: tbz             w2, #0, #0x78b574
    // 0x78b56c: r0 = LoadClassIdInstr(r2)
    //     0x78b56c: ldur            x0, [x2, #-1]
    //     0x78b570: ubfx            x0, x0, #0xc, #0x14
    // 0x78b574: str             x2, [SP]
    // 0x78b578: r0 = GDT[cid_x0 + 0x211b]()
    //     0x78b578: movz            x17, #0x211b
    //     0x78b57c: add             lr, x0, x17
    //     0x78b580: ldr             lr, [x21, lr, lsl #3]
    //     0x78b584: blr             lr
    // 0x78b588: ldur            x1, [fp, #-0x10]
    // 0x78b58c: ldur            x2, [fp, #-0x30]
    // 0x78b590: stur            x0, [fp, #-0x30]
    // 0x78b594: r0 = _getValueOrData()
    //     0x78b594: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x78b598: ldur            x3, [fp, #-0x10]
    // 0x78b59c: LoadField: r1 = r3->field_f
    //     0x78b59c: ldur            w1, [x3, #0xf]
    // 0x78b5a0: DecompressPointer r1
    //     0x78b5a0: add             x1, x1, HEAP, lsl #32
    // 0x78b5a4: cmp             w1, w0
    // 0x78b5a8: b.ne            #0x78b5b4
    // 0x78b5ac: r4 = Null
    //     0x78b5ac: mov             x4, NULL
    // 0x78b5b0: b               #0x78b5b8
    // 0x78b5b4: mov             x4, x0
    // 0x78b5b8: stur            x4, [fp, #-0x38]
    // 0x78b5bc: cmp             w4, NULL
    // 0x78b5c0: b.ne            #0x78b5f4
    // 0x78b5c4: mov             x0, x4
    // 0x78b5c8: ldur            x2, [fp, #-8]
    // 0x78b5cc: r1 = Null
    //     0x78b5cc: mov             x1, NULL
    // 0x78b5d0: cmp             w2, NULL
    // 0x78b5d4: b.eq            #0x78b5f4
    // 0x78b5d8: LoadField: r4 = r2->field_1b
    //     0x78b5d8: ldur            w4, [x2, #0x1b]
    // 0x78b5dc: DecompressPointer r4
    //     0x78b5dc: add             x4, x4, HEAP, lsl #32
    // 0x78b5e0: r8 = X1
    //     0x78b5e0: ldr             x8, [PP, #0x778]  ; [pp+0x778] TypeParameter: X1
    // 0x78b5e4: LoadField: r9 = r4->field_7
    //     0x78b5e4: ldur            x9, [x4, #7]
    // 0x78b5e8: r3 = Null
    //     0x78b5e8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe920] Null
    //     0x78b5ec: ldr             x3, [x3, #0x920]
    // 0x78b5f0: blr             x9
    // 0x78b5f4: ldur            x1, [fp, #-0x30]
    // 0x78b5f8: ldur            x0, [fp, #-0x38]
    // 0x78b5fc: r2 = 60
    //     0x78b5fc: movz            x2, #0x3c
    // 0x78b600: branchIfSmi(r0, 0x78b60c)
    //     0x78b600: tbz             w0, #0, #0x78b60c
    // 0x78b604: r2 = LoadClassIdInstr(r0)
    //     0x78b604: ldur            x2, [x0, #-1]
    //     0x78b608: ubfx            x2, x2, #0xc, #0x14
    // 0x78b60c: str             x0, [SP]
    // 0x78b610: mov             x0, x2
    // 0x78b614: r0 = GDT[cid_x0 + 0x211b]()
    //     0x78b614: movz            x17, #0x211b
    //     0x78b618: add             lr, x0, x17
    //     0x78b61c: ldr             lr, [x21, lr, lsl #3]
    //     0x78b620: blr             lr
    // 0x78b624: ldur            x1, [fp, #-0x30]
    // 0x78b628: r2 = LoadInt32Instr(r1)
    //     0x78b628: sbfx            x2, x1, #1, #0x1f
    //     0x78b62c: tbz             w1, #0, #0x78b634
    //     0x78b630: ldur            x2, [x1, #7]
    // 0x78b634: r16 = 3
    //     0x78b634: movz            x16, #0x3
    // 0x78b638: mul             x1, x2, x16
    // 0x78b63c: ldur            x2, [fp, #-0x18]
    // 0x78b640: ubfx            x2, x2, #0, #0x20
    // 0x78b644: add             w3, w2, w1
    // 0x78b648: r1 = LoadInt32Instr(r0)
    //     0x78b648: sbfx            x1, x0, #1, #0x1f
    //     0x78b64c: tbz             w0, #0, #0x78b654
    //     0x78b650: ldur            x1, [x0, #7]
    // 0x78b654: r16 = 7
    //     0x78b654: movz            x16, #0x7
    // 0x78b658: mul             x2, x1, x16
    // 0x78b65c: add             w1, w3, w2
    // 0x78b660: and             w2, w1, #0x7fffffff
    // 0x78b664: ubfx            x2, x2, #0, #0x20
    // 0x78b668: mov             x4, x2
    // 0x78b66c: ldur            x0, [fp, #-0x28]
    // 0x78b670: ldur            x2, [fp, #-0x20]
    // 0x78b674: b               #0x78b4f4
    // 0x78b678: ldur            x1, [fp, #-0x18]
    // 0x78b67c: ubfx            x1, x1, #0, #0x20
    // 0x78b680: lsl             w2, w1, #3
    // 0x78b684: ldur            x1, [fp, #-0x18]
    // 0x78b688: ubfx            x1, x1, #0, #0x20
    // 0x78b68c: add             w3, w1, w2
    // 0x78b690: and             w1, w3, #0x7fffffff
    // 0x78b694: lsr             w2, w1, #0xb
    // 0x78b698: eor             x3, x1, x2
    // 0x78b69c: lsl             w1, w3, #0xf
    // 0x78b6a0: add             w2, w3, w1
    // 0x78b6a4: and             w1, w2, #0x7fffffff
    // 0x78b6a8: ubfx            x1, x1, #0, #0x20
    // 0x78b6ac: mov             x0, x1
    // 0x78b6b0: LeaveFrame
    //     0x78b6b0: mov             SP, fp
    //     0x78b6b4: ldp             fp, lr, [SP], #0x10
    // 0x78b6b8: ret
    //     0x78b6b8: ret             
    // 0x78b6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b6bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b6c0: b               #0x78b478
    // 0x78b6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b6c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b6c8: b               #0x78b508
  }
}

// class id: 1839, size: 0x10, field offset: 0x8
//   const constructor, 
class ListEquality<X0> extends Object
    implements Equality<X0> {

  _ equals(/* No info */) {
    // ** addr: 0x70501c, size: 0x208
    // 0x70501c: EnterFrame
    //     0x70501c: stp             fp, lr, [SP, #-0x10]!
    //     0x705020: mov             fp, SP
    // 0x705024: AllocStack(0x40)
    //     0x705024: sub             SP, SP, #0x40
    // 0x705028: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x705028: mov             x4, x2
    //     0x70502c: stur            x2, [fp, #-0x10]
    //     0x705030: stur            x3, [fp, #-0x18]
    // 0x705034: CheckStackOverflow
    //     0x705034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705038: cmp             SP, x16
    //     0x70503c: b.ls            #0x705214
    // 0x705040: LoadField: r5 = r1->field_7
    //     0x705040: ldur            w5, [x1, #7]
    // 0x705044: DecompressPointer r5
    //     0x705044: add             x5, x5, HEAP, lsl #32
    // 0x705048: mov             x0, x4
    // 0x70504c: mov             x2, x5
    // 0x705050: stur            x5, [fp, #-8]
    // 0x705054: r1 = Null
    //     0x705054: mov             x1, NULL
    // 0x705058: r8 = List<X0>?
    //     0x705058: add             x8, PP, #0x29, lsl #12  ; [pp+0x29198] Type: List<X0>?
    //     0x70505c: ldr             x8, [x8, #0x198]
    // 0x705060: LoadField: r9 = r8->field_7
    //     0x705060: ldur            x9, [x8, #7]
    // 0x705064: r3 = Null
    //     0x705064: add             x3, PP, #0x29, lsl #12  ; [pp+0x291a0] Null
    //     0x705068: ldr             x3, [x3, #0x1a0]
    // 0x70506c: blr             x9
    // 0x705070: ldur            x0, [fp, #-0x18]
    // 0x705074: ldur            x2, [fp, #-8]
    // 0x705078: r1 = Null
    //     0x705078: mov             x1, NULL
    // 0x70507c: r8 = List<X0>?
    //     0x70507c: add             x8, PP, #0x29, lsl #12  ; [pp+0x29198] Type: List<X0>?
    //     0x705080: ldr             x8, [x8, #0x198]
    // 0x705084: LoadField: r9 = r8->field_7
    //     0x705084: ldur            x9, [x8, #7]
    // 0x705088: r3 = Null
    //     0x705088: add             x3, PP, #0x29, lsl #12  ; [pp+0x291b0] Null
    //     0x70508c: ldr             x3, [x3, #0x1b0]
    // 0x705090: blr             x9
    // 0x705094: ldur            x2, [fp, #-0x10]
    // 0x705098: ldur            x1, [fp, #-0x18]
    // 0x70509c: cmp             w2, w1
    // 0x7050a0: b.ne            #0x7050b4
    // 0x7050a4: r0 = true
    //     0x7050a4: add             x0, NULL, #0x20  ; true
    // 0x7050a8: LeaveFrame
    //     0x7050a8: mov             SP, fp
    //     0x7050ac: ldp             fp, lr, [SP], #0x10
    // 0x7050b0: ret
    //     0x7050b0: ret             
    // 0x7050b4: r0 = LoadClassIdInstr(r2)
    //     0x7050b4: ldur            x0, [x2, #-1]
    //     0x7050b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7050bc: str             x2, [SP]
    // 0x7050c0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x7050c0: movz            x17, #0x8227
    //     0x7050c4: add             lr, x0, x17
    //     0x7050c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7050cc: blr             lr
    // 0x7050d0: mov             x2, x0
    // 0x7050d4: ldur            x1, [fp, #-0x18]
    // 0x7050d8: stur            x2, [fp, #-8]
    // 0x7050dc: r0 = LoadClassIdInstr(r1)
    //     0x7050dc: ldur            x0, [x1, #-1]
    //     0x7050e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7050e4: str             x1, [SP]
    // 0x7050e8: r0 = GDT[cid_x0 + 0x8227]()
    //     0x7050e8: movz            x17, #0x8227
    //     0x7050ec: add             lr, x0, x17
    //     0x7050f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7050f4: blr             lr
    // 0x7050f8: mov             x1, x0
    // 0x7050fc: ldur            x0, [fp, #-8]
    // 0x705100: r2 = LoadInt32Instr(r0)
    //     0x705100: sbfx            x2, x0, #1, #0x1f
    //     0x705104: tbz             w0, #0, #0x70510c
    //     0x705108: ldur            x2, [x0, #7]
    // 0x70510c: stur            x2, [fp, #-0x28]
    // 0x705110: r0 = LoadInt32Instr(r1)
    //     0x705110: sbfx            x0, x1, #1, #0x1f
    //     0x705114: tbz             w1, #0, #0x70511c
    //     0x705118: ldur            x0, [x1, #7]
    // 0x70511c: cmp             x2, x0
    // 0x705120: b.eq            #0x705134
    // 0x705124: r0 = false
    //     0x705124: add             x0, NULL, #0x30  ; false
    // 0x705128: LeaveFrame
    //     0x705128: mov             SP, fp
    //     0x70512c: ldp             fp, lr, [SP], #0x10
    // 0x705130: ret
    //     0x705130: ret             
    // 0x705134: r5 = 0
    //     0x705134: movz            x5, #0
    // 0x705138: ldur            x4, [fp, #-0x10]
    // 0x70513c: ldur            x3, [fp, #-0x18]
    // 0x705140: stur            x5, [fp, #-0x20]
    // 0x705144: CheckStackOverflow
    //     0x705144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705148: cmp             SP, x16
    //     0x70514c: b.ls            #0x70521c
    // 0x705150: cmp             x5, x2
    // 0x705154: b.ge            #0x705204
    // 0x705158: r0 = BoxInt64Instr(r5)
    //     0x705158: sbfiz           x0, x5, #1, #0x1f
    //     0x70515c: cmp             x5, x0, asr #1
    //     0x705160: b.eq            #0x70516c
    //     0x705164: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x705168: stur            x5, [x0, #7]
    // 0x70516c: mov             x1, x0
    // 0x705170: stur            x1, [fp, #-8]
    // 0x705174: r0 = LoadClassIdInstr(r4)
    //     0x705174: ldur            x0, [x4, #-1]
    //     0x705178: ubfx            x0, x0, #0xc, #0x14
    // 0x70517c: stp             x1, x4, [SP]
    // 0x705180: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x705180: sub             lr, x0, #0xdd8
    //     0x705184: ldr             lr, [x21, lr, lsl #3]
    //     0x705188: blr             lr
    // 0x70518c: mov             x2, x0
    // 0x705190: ldur            x1, [fp, #-0x18]
    // 0x705194: stur            x2, [fp, #-0x30]
    // 0x705198: r0 = LoadClassIdInstr(r1)
    //     0x705198: ldur            x0, [x1, #-1]
    //     0x70519c: ubfx            x0, x0, #0xc, #0x14
    // 0x7051a0: ldur            x16, [fp, #-8]
    // 0x7051a4: stp             x16, x1, [SP]
    // 0x7051a8: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x7051a8: sub             lr, x0, #0xdd8
    //     0x7051ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7051b0: blr             lr
    // 0x7051b4: mov             x1, x0
    // 0x7051b8: ldur            x0, [fp, #-0x30]
    // 0x7051bc: r2 = 60
    //     0x7051bc: movz            x2, #0x3c
    // 0x7051c0: branchIfSmi(r0, 0x7051cc)
    //     0x7051c0: tbz             w0, #0, #0x7051cc
    // 0x7051c4: r2 = LoadClassIdInstr(r0)
    //     0x7051c4: ldur            x2, [x0, #-1]
    //     0x7051c8: ubfx            x2, x2, #0xc, #0x14
    // 0x7051cc: stp             x1, x0, [SP]
    // 0x7051d0: mov             x0, x2
    // 0x7051d4: mov             lr, x0
    // 0x7051d8: ldr             lr, [x21, lr, lsl #3]
    // 0x7051dc: blr             lr
    // 0x7051e0: tbnz            w0, #4, #0x7051f4
    // 0x7051e4: ldur            x1, [fp, #-0x20]
    // 0x7051e8: add             x5, x1, #1
    // 0x7051ec: ldur            x2, [fp, #-0x28]
    // 0x7051f0: b               #0x705138
    // 0x7051f4: r0 = false
    //     0x7051f4: add             x0, NULL, #0x30  ; false
    // 0x7051f8: LeaveFrame
    //     0x7051f8: mov             SP, fp
    //     0x7051fc: ldp             fp, lr, [SP], #0x10
    // 0x705200: ret
    //     0x705200: ret             
    // 0x705204: r0 = true
    //     0x705204: add             x0, NULL, #0x20  ; true
    // 0x705208: LeaveFrame
    //     0x705208: mov             SP, fp
    //     0x70520c: ldp             fp, lr, [SP], #0x10
    // 0x705210: ret
    //     0x705210: ret             
    // 0x705214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705214: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705218: b               #0x705040
    // 0x70521c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70521c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705220: b               #0x705150
  }
  _ hash(/* No info */) {
    // ** addr: 0x791f7c, size: 0x190
    // 0x791f7c: EnterFrame
    //     0x791f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x791f80: mov             fp, SP
    // 0x791f84: AllocStack(0x28)
    //     0x791f84: sub             SP, SP, #0x28
    // 0x791f88: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x791f88: mov             x3, x2
    //     0x791f8c: stur            x2, [fp, #-8]
    // 0x791f90: CheckStackOverflow
    //     0x791f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x791f94: cmp             SP, x16
    //     0x791f98: b.ls            #0x7920fc
    // 0x791f9c: LoadField: r2 = r1->field_7
    //     0x791f9c: ldur            w2, [x1, #7]
    // 0x791fa0: DecompressPointer r2
    //     0x791fa0: add             x2, x2, HEAP, lsl #32
    // 0x791fa4: mov             x0, x3
    // 0x791fa8: r1 = Null
    //     0x791fa8: mov             x1, NULL
    // 0x791fac: r8 = List<X0>?
    //     0x791fac: add             x8, PP, #0x29, lsl #12  ; [pp+0x29198] Type: List<X0>?
    //     0x791fb0: ldr             x8, [x8, #0x198]
    // 0x791fb4: LoadField: r9 = r8->field_7
    //     0x791fb4: ldur            x9, [x8, #7]
    // 0x791fb8: r3 = Null
    //     0x791fb8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] Null
    //     0x791fbc: ldr             x3, [x3, #0xbd0]
    // 0x791fc0: blr             x9
    // 0x791fc4: r3 = 0
    //     0x791fc4: movz            x3, #0
    // 0x791fc8: r2 = 0
    //     0x791fc8: movz            x2, #0
    // 0x791fcc: ldur            x1, [fp, #-8]
    // 0x791fd0: stur            x3, [fp, #-0x10]
    // 0x791fd4: stur            x2, [fp, #-0x18]
    // 0x791fd8: CheckStackOverflow
    //     0x791fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x791fdc: cmp             SP, x16
    //     0x791fe0: b.ls            #0x792104
    // 0x791fe4: r0 = LoadClassIdInstr(r1)
    //     0x791fe4: ldur            x0, [x1, #-1]
    //     0x791fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x791fec: str             x1, [SP]
    // 0x791ff0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x791ff0: movz            x17, #0x8227
    //     0x791ff4: add             lr, x0, x17
    //     0x791ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x791ffc: blr             lr
    // 0x792000: r1 = LoadInt32Instr(r0)
    //     0x792000: sbfx            x1, x0, #1, #0x1f
    // 0x792004: ldur            x2, [fp, #-0x18]
    // 0x792008: cmp             x2, x1
    // 0x79200c: b.ge            #0x7920b8
    // 0x792010: ldur            x3, [fp, #-8]
    // 0x792014: r0 = BoxInt64Instr(r2)
    //     0x792014: sbfiz           x0, x2, #1, #0x1f
    //     0x792018: cmp             x2, x0, asr #1
    //     0x79201c: b.eq            #0x792028
    //     0x792020: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792024: stur            x2, [x0, #7]
    // 0x792028: r1 = LoadClassIdInstr(r3)
    //     0x792028: ldur            x1, [x3, #-1]
    //     0x79202c: ubfx            x1, x1, #0xc, #0x14
    // 0x792030: stp             x0, x3, [SP]
    // 0x792034: mov             x0, x1
    // 0x792038: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x792038: sub             lr, x0, #0xdd8
    //     0x79203c: ldr             lr, [x21, lr, lsl #3]
    //     0x792040: blr             lr
    // 0x792044: r1 = 60
    //     0x792044: movz            x1, #0x3c
    // 0x792048: branchIfSmi(r0, 0x792054)
    //     0x792048: tbz             w0, #0, #0x792054
    // 0x79204c: r1 = LoadClassIdInstr(r0)
    //     0x79204c: ldur            x1, [x0, #-1]
    //     0x792050: ubfx            x1, x1, #0xc, #0x14
    // 0x792054: str             x0, [SP]
    // 0x792058: mov             x0, x1
    // 0x79205c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x79205c: movz            x17, #0x211b
    //     0x792060: add             lr, x0, x17
    //     0x792064: ldr             lr, [x21, lr, lsl #3]
    //     0x792068: blr             lr
    // 0x79206c: r1 = LoadInt32Instr(r0)
    //     0x79206c: sbfx            x1, x0, #1, #0x1f
    //     0x792070: tbz             w0, #0, #0x792078
    //     0x792074: ldur            x1, [x0, #7]
    // 0x792078: ldur            x2, [fp, #-0x10]
    // 0x79207c: ubfx            x2, x2, #0, #0x20
    // 0x792080: add             w3, w2, w1
    // 0x792084: and             w1, w3, #0x7fffffff
    // 0x792088: lsl             w2, w1, #0xa
    // 0x79208c: add             w3, w1, w2
    // 0x792090: and             w1, w3, #0x7fffffff
    // 0x792094: mov             x2, x1
    // 0x792098: ubfx            x2, x2, #0, #0x20
    // 0x79209c: asr             x3, x2, #6
    // 0x7920a0: ubfx            x1, x1, #0, #0x20
    // 0x7920a4: eor             x0, x1, x3
    // 0x7920a8: ldur            x1, [fp, #-0x18]
    // 0x7920ac: add             x2, x1, #1
    // 0x7920b0: mov             x3, x0
    // 0x7920b4: b               #0x791fcc
    // 0x7920b8: ldur            x1, [fp, #-0x10]
    // 0x7920bc: ubfx            x1, x1, #0, #0x20
    // 0x7920c0: lsl             w2, w1, #3
    // 0x7920c4: ldur            x1, [fp, #-0x10]
    // 0x7920c8: ubfx            x1, x1, #0, #0x20
    // 0x7920cc: add             w3, w1, w2
    // 0x7920d0: and             w1, w3, #0x7fffffff
    // 0x7920d4: lsr             w2, w1, #0xb
    // 0x7920d8: eor             x3, x1, x2
    // 0x7920dc: lsl             w1, w3, #0xf
    // 0x7920e0: add             w2, w3, w1
    // 0x7920e4: and             w1, w2, #0x7fffffff
    // 0x7920e8: ubfx            x1, x1, #0, #0x20
    // 0x7920ec: mov             x0, x1
    // 0x7920f0: LeaveFrame
    //     0x7920f0: mov             SP, fp
    //     0x7920f4: ldp             fp, lr, [SP], #0x10
    // 0x7920f8: ret
    //     0x7920f8: ret             
    // 0x7920fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7920fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792100: b               #0x791f9c
    // 0x792104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792104: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792108: b               #0x791fe4
  }
}

// class id: 1841, size: 0xc, field offset: 0x8
//   const constructor, 
class DefaultEquality<X0> extends Object
    implements Equality<X0> {
}

// class id: 1842, size: 0xc, field offset: 0x8
abstract class Equality<X0> extends Object {
}
