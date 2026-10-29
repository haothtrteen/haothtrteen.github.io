// lib: , url: package:flutter/src/foundation/persistent_hash_map.dart

// class id: 1048663, size: 0x8
class :: {
}

// class id: 1618, size: 0x8, field offset: 0x8
abstract class _TrieNode extends Object {
}

// class id: 1619, size: 0x14, field offset: 0x8
class _HashCollisionNode extends _TrieNode {

  _ _indexOf(/* No info */) {
    // ** addr: 0x373558, size: 0xcc
    // 0x373558: EnterFrame
    //     0x373558: stp             fp, lr, [SP, #-0x10]!
    //     0x37355c: mov             fp, SP
    // 0x373560: AllocStack(0x30)
    //     0x373560: sub             SP, SP, #0x30
    // 0x373564: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x373564: stur            x2, [fp, #-0x20]
    // 0x373568: CheckStackOverflow
    //     0x373568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x37356c: cmp             SP, x16
    //     0x373570: b.ls            #0x373614
    // 0x373574: LoadField: r3 = r1->field_f
    //     0x373574: ldur            w3, [x1, #0xf]
    // 0x373578: DecompressPointer r3
    //     0x373578: add             x3, x3, HEAP, lsl #32
    // 0x37357c: stur            x3, [fp, #-0x18]
    // 0x373580: LoadField: r0 = r3->field_b
    //     0x373580: ldur            w0, [x3, #0xb]
    // 0x373584: r1 = LoadInt32Instr(r0)
    //     0x373584: sbfx            x1, x0, #1, #0x1f
    // 0x373588: stur            x1, [fp, #-0x10]
    // 0x37358c: r4 = 0
    //     0x37358c: movz            x4, #0
    // 0x373590: stur            x4, [fp, #-8]
    // 0x373594: CheckStackOverflow
    //     0x373594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x373598: cmp             SP, x16
    //     0x37359c: b.ls            #0x37361c
    // 0x3735a0: cmp             x4, x1
    // 0x3735a4: b.ge            #0x373604
    // 0x3735a8: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x3735a8: add             x16, x3, x4, lsl #2
    //     0x3735ac: ldur            w0, [x16, #0xf]
    // 0x3735b0: DecompressPointer r0
    //     0x3735b0: add             x0, x0, HEAP, lsl #32
    // 0x3735b4: r5 = 60
    //     0x3735b4: movz            x5, #0x3c
    // 0x3735b8: branchIfSmi(r2, 0x3735c4)
    //     0x3735b8: tbz             w2, #0, #0x3735c4
    // 0x3735bc: r5 = LoadClassIdInstr(r2)
    //     0x3735bc: ldur            x5, [x2, #-1]
    //     0x3735c0: ubfx            x5, x5, #0xc, #0x14
    // 0x3735c4: stp             x0, x2, [SP]
    // 0x3735c8: mov             x0, x5
    // 0x3735cc: mov             lr, x0
    // 0x3735d0: ldr             lr, [x21, lr, lsl #3]
    // 0x3735d4: blr             lr
    // 0x3735d8: tbz             w0, #4, #0x3735f4
    // 0x3735dc: ldur            x0, [fp, #-8]
    // 0x3735e0: add             x4, x0, #2
    // 0x3735e4: ldur            x2, [fp, #-0x20]
    // 0x3735e8: ldur            x3, [fp, #-0x18]
    // 0x3735ec: ldur            x1, [fp, #-0x10]
    // 0x3735f0: b               #0x373590
    // 0x3735f4: ldur            x0, [fp, #-8]
    // 0x3735f8: LeaveFrame
    //     0x3735f8: mov             SP, fp
    //     0x3735fc: ldp             fp, lr, [SP], #0x10
    // 0x373600: ret
    //     0x373600: ret             
    // 0x373604: r0 = -1
    //     0x373604: movn            x0, #0
    // 0x373608: LeaveFrame
    //     0x373608: mov             SP, fp
    //     0x37360c: ldp             fp, lr, [SP], #0x10
    // 0x373610: ret
    //     0x373610: ret             
    // 0x373614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373614: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373618: b               #0x373574
    // 0x37361c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37361c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373620: b               #0x3735a0
  }
  _ get(/* No info */) {
    // ** addr: 0x87b390, size: 0x88
    // 0x87b390: EnterFrame
    //     0x87b390: stp             fp, lr, [SP, #-0x10]!
    //     0x87b394: mov             fp, SP
    // 0x87b398: AllocStack(0x8)
    //     0x87b398: sub             SP, SP, #8
    // 0x87b39c: SetupParameters(_HashCollisionNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x87b39c: mov             x0, x2
    //     0x87b3a0: mov             x2, x3
    //     0x87b3a4: mov             x3, x1
    //     0x87b3a8: stur            x1, [fp, #-8]
    // 0x87b3ac: CheckStackOverflow
    //     0x87b3ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b3b0: cmp             SP, x16
    //     0x87b3b4: b.ls            #0x87b40c
    // 0x87b3b8: mov             x1, x3
    // 0x87b3bc: r0 = _indexOf()
    //     0x87b3bc: bl              #0x373558  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x87b3c0: tbz             x0, #0x3f, #0x87b3cc
    // 0x87b3c4: r0 = Null
    //     0x87b3c4: mov             x0, NULL
    // 0x87b3c8: b               #0x87b400
    // 0x87b3cc: ldur            x2, [fp, #-8]
    // 0x87b3d0: LoadField: r3 = r2->field_f
    //     0x87b3d0: ldur            w3, [x2, #0xf]
    // 0x87b3d4: DecompressPointer r3
    //     0x87b3d4: add             x3, x3, HEAP, lsl #32
    // 0x87b3d8: add             x2, x0, #1
    // 0x87b3dc: LoadField: r4 = r3->field_b
    //     0x87b3dc: ldur            w4, [x3, #0xb]
    // 0x87b3e0: r0 = LoadInt32Instr(r4)
    //     0x87b3e0: sbfx            x0, x4, #1, #0x1f
    // 0x87b3e4: mov             x1, x2
    // 0x87b3e8: cmp             x1, x0
    // 0x87b3ec: b.hs            #0x87b414
    // 0x87b3f0: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x87b3f0: add             x16, x3, x2, lsl #2
    //     0x87b3f4: ldur            w1, [x16, #0xf]
    // 0x87b3f8: DecompressPointer r1
    //     0x87b3f8: add             x1, x1, HEAP, lsl #32
    // 0x87b3fc: mov             x0, x1
    // 0x87b400: LeaveFrame
    //     0x87b400: mov             SP, fp
    //     0x87b404: ldp             fp, lr, [SP], #0x10
    // 0x87b408: ret
    //     0x87b408: ret             
    // 0x87b40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b40c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b410: b               #0x87b3b8
    // 0x87b414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87b414: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ _HashCollisionNode.fromCollision(/* No info */) {
    // ** addr: 0x87c2e8, size: 0x7c
    // 0x87c2e8: EnterFrame
    //     0x87c2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x87c2ec: mov             fp, SP
    // 0x87c2f0: AllocStack(0x30)
    //     0x87c2f0: sub             SP, SP, #0x30
    // 0x87c2f4: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x87c2f4: mov             x4, x1
    //     0x87c2f8: mov             x0, x2
    //     0x87c2fc: stur            x1, [fp, #-8]
    //     0x87c300: stur            x2, [fp, #-0x10]
    //     0x87c304: stur            x3, [fp, #-0x18]
    //     0x87c308: stur            x5, [fp, #-0x20]
    //     0x87c30c: stur            x6, [fp, #-0x28]
    // 0x87c310: r1 = <Object?>
    //     0x87c310: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x87c314: r2 = 8
    //     0x87c314: movz            x2, #0x8
    // 0x87c318: r0 = AllocateArray()
    //     0x87c318: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x87c31c: mov             x1, x0
    // 0x87c320: ldur            x0, [fp, #-0x10]
    // 0x87c324: stur            x1, [fp, #-0x30]
    // 0x87c328: StoreField: r1->field_f = r0
    //     0x87c328: stur            w0, [x1, #0xf]
    // 0x87c32c: ldur            x0, [fp, #-0x18]
    // 0x87c330: StoreField: r1->field_13 = r0
    //     0x87c330: stur            w0, [x1, #0x13]
    // 0x87c334: ldur            x0, [fp, #-0x20]
    // 0x87c338: ArrayStore: r1[0] = r0  ; List_4
    //     0x87c338: stur            w0, [x1, #0x17]
    // 0x87c33c: ldur            x0, [fp, #-0x28]
    // 0x87c340: StoreField: r1->field_1b = r0
    //     0x87c340: stur            w0, [x1, #0x1b]
    // 0x87c344: r0 = _HashCollisionNode()
    //     0x87c344: bl              #0x87c364  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x87c348: ldur            x1, [fp, #-8]
    // 0x87c34c: StoreField: r0->field_7 = r1
    //     0x87c34c: stur            x1, [x0, #7]
    // 0x87c350: ldur            x1, [fp, #-0x30]
    // 0x87c354: StoreField: r0->field_f = r1
    //     0x87c354: stur            w1, [x0, #0xf]
    // 0x87c358: LeaveFrame
    //     0x87c358: mov             SP, fp
    //     0x87c35c: ldp             fp, lr, [SP], #0x10
    // 0x87c360: ret
    //     0x87c360: ret             
  }
  _ put(/* No info */) {
    // ** addr: 0x87c370, size: 0x300
    // 0x87c370: EnterFrame
    //     0x87c370: stp             fp, lr, [SP, #-0x10]!
    //     0x87c374: mov             fp, SP
    // 0x87c378: AllocStack(0x48)
    //     0x87c378: sub             SP, SP, #0x48
    // 0x87c37c: SetupParameters(_HashCollisionNode this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x87c37c: mov             x0, x6
    //     0x87c380: stur            x6, [fp, #-0x20]
    //     0x87c384: mov             x6, x1
    //     0x87c388: mov             x4, x2
    //     0x87c38c: stur            x1, [fp, #-8]
    //     0x87c390: stur            x3, [fp, #-0x10]
    //     0x87c394: stur            x5, [fp, #-0x18]
    //     0x87c398: stur            x2, [fp, #-0x48]
    // 0x87c39c: CheckStackOverflow
    //     0x87c39c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87c3a0: cmp             SP, x16
    //     0x87c3a4: b.ls            #0x87c654
    // 0x87c3a8: LoadField: r2 = r6->field_7
    //     0x87c3a8: ldur            x2, [x6, #7]
    // 0x87c3ac: cmp             x5, x2
    // 0x87c3b0: b.ne            #0x87c624
    // 0x87c3b4: mov             x1, x6
    // 0x87c3b8: mov             x2, x3
    // 0x87c3bc: r0 = _indexOf()
    //     0x87c3bc: bl              #0x373558  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x87c3c0: cmn             x0, #1
    // 0x87c3c4: b.eq            #0x87c500
    // 0x87c3c8: ldur            x2, [fp, #-8]
    // 0x87c3cc: LoadField: r3 = r2->field_f
    //     0x87c3cc: ldur            w3, [x2, #0xf]
    // 0x87c3d0: DecompressPointer r3
    //     0x87c3d0: add             x3, x3, HEAP, lsl #32
    // 0x87c3d4: stur            x3, [fp, #-0x40]
    // 0x87c3d8: add             x4, x0, #1
    // 0x87c3dc: stur            x4, [fp, #-0x38]
    // 0x87c3e0: LoadField: r5 = r3->field_b
    //     0x87c3e0: ldur            w5, [x3, #0xb]
    // 0x87c3e4: stur            x5, [fp, #-0x30]
    // 0x87c3e8: r6 = LoadInt32Instr(r5)
    //     0x87c3e8: sbfx            x6, x5, #1, #0x1f
    // 0x87c3ec: mov             x0, x6
    // 0x87c3f0: mov             x1, x4
    // 0x87c3f4: stur            x6, [fp, #-0x28]
    // 0x87c3f8: cmp             x1, x0
    // 0x87c3fc: b.hs            #0x87c65c
    // 0x87c400: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x87c400: add             x16, x3, x4, lsl #2
    //     0x87c404: ldur            w0, [x16, #0xf]
    // 0x87c408: DecompressPointer r0
    //     0x87c408: add             x0, x0, HEAP, lsl #32
    // 0x87c40c: ldur            x1, [fp, #-0x20]
    // 0x87c410: stp             x1, x0, [SP, #-0x10]!
    // 0x87c414: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x87c414: ldr             lr, [PP, #0xc0]  ; [pp+0xc0] Stub: OptimizedIdenticalWithNumberCheck (0x8b0610)
    // 0x87c418: LoadField: r30 = r30->field_7
    //     0x87c418: ldur            lr, [lr, #7]
    // 0x87c41c: blr             lr
    // 0x87c420: ldp             x1, x0, [SP], #0x10
    // 0x87c424: b.ne            #0x87c430
    // 0x87c428: ldur            x0, [fp, #-8]
    // 0x87c42c: b               #0x87c4f4
    // 0x87c430: ldur            x2, [fp, #-0x30]
    // 0x87c434: r1 = <Object?>
    //     0x87c434: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x87c438: r0 = AllocateArray()
    //     0x87c438: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x87c43c: mov             x2, x0
    // 0x87c440: stur            x2, [fp, #-0x30]
    // 0x87c444: ldur            x3, [fp, #-0x40]
    // 0x87c448: ldur            x4, [fp, #-0x28]
    // 0x87c44c: r5 = 0
    //     0x87c44c: movz            x5, #0
    // 0x87c450: CheckStackOverflow
    //     0x87c450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87c454: cmp             SP, x16
    //     0x87c458: b.ls            #0x87c660
    // 0x87c45c: cmp             x5, x4
    // 0x87c460: b.ge            #0x87c4a8
    // 0x87c464: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x87c464: add             x16, x3, x5, lsl #2
    //     0x87c468: ldur            w0, [x16, #0xf]
    // 0x87c46c: DecompressPointer r0
    //     0x87c46c: add             x0, x0, HEAP, lsl #32
    // 0x87c470: mov             x1, x2
    // 0x87c474: ArrayStore: r1[r5] = r0  ; List_4
    //     0x87c474: add             x25, x1, x5, lsl #2
    //     0x87c478: add             x25, x25, #0xf
    //     0x87c47c: str             w0, [x25]
    //     0x87c480: tbz             w0, #0, #0x87c49c
    //     0x87c484: ldurb           w16, [x1, #-1]
    //     0x87c488: ldurb           w17, [x0, #-1]
    //     0x87c48c: and             x16, x17, x16, lsr #2
    //     0x87c490: tst             x16, HEAP, lsr #32
    //     0x87c494: b.eq            #0x87c49c
    //     0x87c498: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x87c49c: add             x0, x5, #1
    // 0x87c4a0: mov             x5, x0
    // 0x87c4a4: b               #0x87c450
    // 0x87c4a8: ldur            x5, [fp, #-0x18]
    // 0x87c4ac: ldur            x3, [fp, #-0x38]
    // 0x87c4b0: mov             x1, x2
    // 0x87c4b4: ldur            x0, [fp, #-0x20]
    // 0x87c4b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x87c4b8: add             x25, x1, x3, lsl #2
    //     0x87c4bc: add             x25, x25, #0xf
    //     0x87c4c0: str             w0, [x25]
    //     0x87c4c4: tbz             w0, #0, #0x87c4e0
    //     0x87c4c8: ldurb           w16, [x1, #-1]
    //     0x87c4cc: ldurb           w17, [x0, #-1]
    //     0x87c4d0: and             x16, x17, x16, lsr #2
    //     0x87c4d4: tst             x16, HEAP, lsr #32
    //     0x87c4d8: b.eq            #0x87c4e0
    //     0x87c4dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x87c4e0: r0 = _HashCollisionNode()
    //     0x87c4e0: bl              #0x87c364  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x87c4e4: ldur            x5, [fp, #-0x18]
    // 0x87c4e8: StoreField: r0->field_7 = r5
    //     0x87c4e8: stur            x5, [x0, #7]
    // 0x87c4ec: ldur            x1, [fp, #-0x30]
    // 0x87c4f0: StoreField: r0->field_f = r1
    //     0x87c4f0: stur            w1, [x0, #0xf]
    // 0x87c4f4: LeaveFrame
    //     0x87c4f4: mov             SP, fp
    //     0x87c4f8: ldp             fp, lr, [SP], #0x10
    // 0x87c4fc: ret
    //     0x87c4fc: ret             
    // 0x87c500: ldur            x3, [fp, #-8]
    // 0x87c504: ldur            x5, [fp, #-0x18]
    // 0x87c508: LoadField: r0 = r3->field_f
    //     0x87c508: ldur            w0, [x3, #0xf]
    // 0x87c50c: DecompressPointer r0
    //     0x87c50c: add             x0, x0, HEAP, lsl #32
    // 0x87c510: stur            x0, [fp, #-0x30]
    // 0x87c514: LoadField: r1 = r0->field_b
    //     0x87c514: ldur            w1, [x0, #0xb]
    // 0x87c518: r3 = LoadInt32Instr(r1)
    //     0x87c518: sbfx            x3, x1, #1, #0x1f
    // 0x87c51c: stur            x3, [fp, #-0x28]
    // 0x87c520: add             x1, x3, #2
    // 0x87c524: lsl             x2, x1, #1
    // 0x87c528: r1 = <Object?>
    //     0x87c528: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x87c52c: r0 = AllocateArray()
    //     0x87c52c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x87c530: mov             x2, x0
    // 0x87c534: stur            x2, [fp, #-0x40]
    // 0x87c538: ldur            x3, [fp, #-0x30]
    // 0x87c53c: ldur            x4, [fp, #-0x28]
    // 0x87c540: r5 = 0
    //     0x87c540: movz            x5, #0
    // 0x87c544: CheckStackOverflow
    //     0x87c544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87c548: cmp             SP, x16
    //     0x87c54c: b.ls            #0x87c668
    // 0x87c550: cmp             x5, x4
    // 0x87c554: b.ge            #0x87c59c
    // 0x87c558: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x87c558: add             x16, x3, x5, lsl #2
    //     0x87c55c: ldur            w0, [x16, #0xf]
    // 0x87c560: DecompressPointer r0
    //     0x87c560: add             x0, x0, HEAP, lsl #32
    // 0x87c564: mov             x1, x2
    // 0x87c568: ArrayStore: r1[r5] = r0  ; List_4
    //     0x87c568: add             x25, x1, x5, lsl #2
    //     0x87c56c: add             x25, x25, #0xf
    //     0x87c570: str             w0, [x25]
    //     0x87c574: tbz             w0, #0, #0x87c590
    //     0x87c578: ldurb           w16, [x1, #-1]
    //     0x87c57c: ldurb           w17, [x0, #-1]
    //     0x87c580: and             x16, x17, x16, lsr #2
    //     0x87c584: tst             x16, HEAP, lsr #32
    //     0x87c588: b.eq            #0x87c590
    //     0x87c58c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x87c590: add             x0, x5, #1
    // 0x87c594: mov             x5, x0
    // 0x87c598: b               #0x87c544
    // 0x87c59c: ldur            x5, [fp, #-0x18]
    // 0x87c5a0: mov             x1, x2
    // 0x87c5a4: ldur            x0, [fp, #-0x10]
    // 0x87c5a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x87c5a8: add             x25, x1, x4, lsl #2
    //     0x87c5ac: add             x25, x25, #0xf
    //     0x87c5b0: str             w0, [x25]
    //     0x87c5b4: tbz             w0, #0, #0x87c5d0
    //     0x87c5b8: ldurb           w16, [x1, #-1]
    //     0x87c5bc: ldurb           w17, [x0, #-1]
    //     0x87c5c0: and             x16, x17, x16, lsr #2
    //     0x87c5c4: tst             x16, HEAP, lsr #32
    //     0x87c5c8: b.eq            #0x87c5d0
    //     0x87c5cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x87c5d0: add             x3, x4, #1
    // 0x87c5d4: mov             x1, x2
    // 0x87c5d8: ldur            x0, [fp, #-0x20]
    // 0x87c5dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x87c5dc: add             x25, x1, x3, lsl #2
    //     0x87c5e0: add             x25, x25, #0xf
    //     0x87c5e4: str             w0, [x25]
    //     0x87c5e8: tbz             w0, #0, #0x87c604
    //     0x87c5ec: ldurb           w16, [x1, #-1]
    //     0x87c5f0: ldurb           w17, [x0, #-1]
    //     0x87c5f4: and             x16, x17, x16, lsr #2
    //     0x87c5f8: tst             x16, HEAP, lsr #32
    //     0x87c5fc: b.eq            #0x87c604
    //     0x87c600: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x87c604: r0 = _HashCollisionNode()
    //     0x87c604: bl              #0x87c364  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x87c608: ldur            x5, [fp, #-0x18]
    // 0x87c60c: StoreField: r0->field_7 = r5
    //     0x87c60c: stur            x5, [x0, #7]
    // 0x87c610: ldur            x1, [fp, #-0x40]
    // 0x87c614: StoreField: r0->field_f = r1
    //     0x87c614: stur            w1, [x0, #0xf]
    // 0x87c618: LeaveFrame
    //     0x87c618: mov             SP, fp
    //     0x87c61c: ldp             fp, lr, [SP], #0x10
    // 0x87c620: ret
    //     0x87c620: ret             
    // 0x87c624: mov             x3, x6
    // 0x87c628: mov             x1, x4
    // 0x87c62c: r0 = _CompressedNode.single()
    //     0x87c62c: bl              #0x87c670  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_CompressedNode.single
    // 0x87c630: mov             x1, x0
    // 0x87c634: ldur            x2, [fp, #-0x48]
    // 0x87c638: ldur            x3, [fp, #-0x10]
    // 0x87c63c: ldur            x5, [fp, #-0x18]
    // 0x87c640: ldur            x6, [fp, #-0x20]
    // 0x87c644: r0 = put()
    //     0x87c644: bl              #0x87b678  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x87c648: LeaveFrame
    //     0x87c648: mov             SP, fp
    //     0x87c64c: ldp             fp, lr, [SP], #0x10
    // 0x87c650: ret
    //     0x87c650: ret             
    // 0x87c654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c654: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c658: b               #0x87c3a8
    // 0x87c65c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87c65c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87c660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c660: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c664: b               #0x87c45c
    // 0x87c668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c668: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c66c: b               #0x87c550
  }
}

// class id: 1620, size: 0x14, field offset: 0x8
class _CompressedNode extends _TrieNode {

  static late final _CompressedNode empty; // offset: 0xacc
  static late final List<Object?> _emptyArray; // offset: 0xad0

  static _CompressedNode empty() {
    // ** addr: 0x566bf4, size: 0x60
    // 0x566bf4: EnterFrame
    //     0x566bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x566bf8: mov             fp, SP
    // 0x566bfc: AllocStack(0x8)
    //     0x566bfc: sub             SP, SP, #8
    // 0x566c00: CheckStackOverflow
    //     0x566c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566c04: cmp             SP, x16
    //     0x566c08: b.ls            #0x566c4c
    // 0x566c0c: r0 = LoadStaticField(0xad0)
    //     0x566c0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x566c10: ldr             x0, [x0, #0x15a0]
    // 0x566c14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566c18: cmp             w0, w16
    // 0x566c1c: b.ne            #0x566c2c
    // 0x566c20: r2 = _emptyArray
    //     0x566c20: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3a8] Field <_CompressedNode@329137193._emptyArray@329137193>: static late final (offset: 0xad0)
    //     0x566c24: ldr             x2, [x2, #0x3a8]
    // 0x566c28: r0 = InitLateFinalStaticField()
    //     0x566c28: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x566c2c: stur            x0, [fp, #-8]
    // 0x566c30: r0 = _CompressedNode()
    //     0x566c30: bl              #0x566c54  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x566c34: StoreField: r0->field_7 = rZR
    //     0x566c34: stur            xzr, [x0, #7]
    // 0x566c38: ldur            x1, [fp, #-8]
    // 0x566c3c: StoreField: r0->field_f = r1
    //     0x566c3c: stur            w1, [x0, #0xf]
    // 0x566c40: LeaveFrame
    //     0x566c40: mov             SP, fp
    //     0x566c44: ldp             fp, lr, [SP], #0x10
    // 0x566c48: ret
    //     0x566c48: ret             
    // 0x566c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566c4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566c50: b               #0x566c0c
  }
  static List<Object?> _emptyArray() {
    // ** addr: 0x566c60, size: 0x20
    // 0x566c60: EnterFrame
    //     0x566c60: stp             fp, lr, [SP, #-0x10]!
    //     0x566c64: mov             fp, SP
    // 0x566c68: r1 = <Object?>
    //     0x566c68: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x566c6c: r2 = 0
    //     0x566c6c: movz            x2, #0
    // 0x566c70: r0 = AllocateArray()
    //     0x566c70: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x566c74: LeaveFrame
    //     0x566c74: mov             SP, fp
    //     0x566c78: ldp             fp, lr, [SP], #0x10
    // 0x566c7c: ret
    //     0x566c7c: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0x87b16c, size: 0x224
    // 0x87b16c: EnterFrame
    //     0x87b16c: stp             fp, lr, [SP, #-0x10]!
    //     0x87b170: mov             fp, SP
    // 0x87b174: AllocStack(0x30)
    //     0x87b174: sub             SP, SP, #0x30
    // 0x87b178: r0 = 1
    //     0x87b178: movz            x0, #0x1
    // 0x87b17c: mov             x4, x2
    // 0x87b180: stur            x2, [fp, #-0x10]
    // 0x87b184: stur            x3, [fp, #-0x18]
    // 0x87b188: stur            x5, [fp, #-0x20]
    // 0x87b18c: CheckStackOverflow
    //     0x87b18c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b190: cmp             SP, x16
    //     0x87b194: b.ls            #0x87b350
    // 0x87b198: cmp             x4, #0x3f
    // 0x87b19c: b.hi            #0x87b358
    // 0x87b1a0: lsr             x2, x5, x4
    // 0x87b1a4: ubfx            x2, x2, #0, #0x20
    // 0x87b1a8: and             w6, w2, #0x1f
    // 0x87b1ac: ubfx            x6, x6, #0, #0x20
    // 0x87b1b0: lsl             x2, x0, x6
    // 0x87b1b4: LoadField: r0 = r1->field_7
    //     0x87b1b4: ldur            x0, [x1, #7]
    // 0x87b1b8: tst             x0, x2
    // 0x87b1bc: b.ne            #0x87b1d0
    // 0x87b1c0: r0 = Null
    //     0x87b1c0: mov             x0, NULL
    // 0x87b1c4: LeaveFrame
    //     0x87b1c4: mov             SP, fp
    //     0x87b1c8: ldp             fp, lr, [SP], #0x10
    // 0x87b1cc: ret
    //     0x87b1cc: ret             
    // 0x87b1d0: ubfx            x2, x2, #0, #0x20
    // 0x87b1d4: sub             w6, w2, #1
    // 0x87b1d8: ubfx            x0, x0, #0, #0x20
    // 0x87b1dc: and             x2, x0, x6
    // 0x87b1e0: lsr             w0, w2, #1
    // 0x87b1e4: and             w6, w0, #0x55555555
    // 0x87b1e8: ubfx            x2, x2, #0, #0x20
    // 0x87b1ec: ubfx            x6, x6, #0, #0x20
    // 0x87b1f0: sub             x0, x2, x6
    // 0x87b1f4: mov             x2, x0
    // 0x87b1f8: ubfx            x2, x2, #0, #0x20
    // 0x87b1fc: and             w6, w2, #0x33333333
    // 0x87b200: lsr             x2, x0, #2
    // 0x87b204: ubfx            x2, x2, #0, #0x20
    // 0x87b208: and             w0, w2, #0x33333333
    // 0x87b20c: add             w2, w6, w0
    // 0x87b210: lsr             w0, w2, #4
    // 0x87b214: add             w6, w2, w0
    // 0x87b218: and             w0, w6, #0xf0f0f0f
    // 0x87b21c: lsr             w2, w0, #8
    // 0x87b220: add             w6, w0, w2
    // 0x87b224: lsr             w0, w6, #0x10
    // 0x87b228: add             w2, w6, w0
    // 0x87b22c: and             w0, w2, #0x3f
    // 0x87b230: LoadField: r2 = r1->field_f
    //     0x87b230: ldur            w2, [x1, #0xf]
    // 0x87b234: DecompressPointer r2
    //     0x87b234: add             x2, x2, HEAP, lsl #32
    // 0x87b238: ubfx            x0, x0, #0, #0x20
    // 0x87b23c: lsl             x6, x0, #1
    // 0x87b240: LoadField: r0 = r2->field_b
    //     0x87b240: ldur            w0, [x2, #0xb]
    // 0x87b244: r7 = LoadInt32Instr(r0)
    //     0x87b244: sbfx            x7, x0, #1, #0x1f
    // 0x87b248: mov             x0, x7
    // 0x87b24c: mov             x1, x6
    // 0x87b250: cmp             x1, x0
    // 0x87b254: b.hs            #0x87b388
    // 0x87b258: ArrayLoad: r8 = r2[r6]  ; Unknown_4
    //     0x87b258: add             x16, x2, x6, lsl #2
    //     0x87b25c: ldur            w8, [x16, #0xf]
    // 0x87b260: DecompressPointer r8
    //     0x87b260: add             x8, x8, HEAP, lsl #32
    // 0x87b264: add             x9, x6, #1
    // 0x87b268: mov             x0, x7
    // 0x87b26c: mov             x1, x9
    // 0x87b270: cmp             x1, x0
    // 0x87b274: b.hs            #0x87b38c
    // 0x87b278: ArrayLoad: r6 = r2[r9]  ; Unknown_4
    //     0x87b278: add             x16, x2, x9, lsl #2
    //     0x87b27c: ldur            w6, [x16, #0xf]
    // 0x87b280: DecompressPointer r6
    //     0x87b280: add             x6, x6, HEAP, lsl #32
    // 0x87b284: stur            x6, [fp, #-8]
    // 0x87b288: cmp             w8, NULL
    // 0x87b28c: b.ne            #0x87b300
    // 0x87b290: mov             x0, x6
    // 0x87b294: r2 = Null
    //     0x87b294: mov             x2, NULL
    // 0x87b298: r1 = Null
    //     0x87b298: mov             x1, NULL
    // 0x87b29c: r4 = 60
    //     0x87b29c: movz            x4, #0x3c
    // 0x87b2a0: branchIfSmi(r0, 0x87b2ac)
    //     0x87b2a0: tbz             w0, #0, #0x87b2ac
    // 0x87b2a4: r4 = LoadClassIdInstr(r0)
    //     0x87b2a4: ldur            x4, [x0, #-1]
    //     0x87b2a8: ubfx            x4, x4, #0xc, #0x14
    // 0x87b2ac: sub             x4, x4, #0x653
    // 0x87b2b0: cmp             x4, #2
    // 0x87b2b4: b.ls            #0x87b2cc
    // 0x87b2b8: r8 = _TrieNode
    //     0x87b2b8: add             x8, PP, #0x17, lsl #12  ; [pp+0x176d8] Type: _TrieNode
    //     0x87b2bc: ldr             x8, [x8, #0x6d8]
    // 0x87b2c0: r3 = Null
    //     0x87b2c0: add             x3, PP, #0x17, lsl #12  ; [pp+0x176e0] Null
    //     0x87b2c4: ldr             x3, [x3, #0x6e0]
    // 0x87b2c8: r0 = DefaultTypeTest()
    //     0x87b2c8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x87b2cc: ldur            x0, [fp, #-0x10]
    // 0x87b2d0: add             x2, x0, #5
    // 0x87b2d4: ldur            x1, [fp, #-8]
    // 0x87b2d8: r0 = LoadClassIdInstr(r1)
    //     0x87b2d8: ldur            x0, [x1, #-1]
    //     0x87b2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x87b2e0: ldur            x3, [fp, #-0x18]
    // 0x87b2e4: ldur            x5, [fp, #-0x20]
    // 0x87b2e8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x87b2e8: sub             lr, x0, #0xffa
    //     0x87b2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x87b2f0: blr             lr
    // 0x87b2f4: LeaveFrame
    //     0x87b2f4: mov             SP, fp
    //     0x87b2f8: ldp             fp, lr, [SP], #0x10
    // 0x87b2fc: ret
    //     0x87b2fc: ret             
    // 0x87b300: mov             x0, x3
    // 0x87b304: mov             x1, x6
    // 0x87b308: r2 = 60
    //     0x87b308: movz            x2, #0x3c
    // 0x87b30c: branchIfSmi(r0, 0x87b318)
    //     0x87b30c: tbz             w0, #0, #0x87b318
    // 0x87b310: r2 = LoadClassIdInstr(r0)
    //     0x87b310: ldur            x2, [x0, #-1]
    //     0x87b314: ubfx            x2, x2, #0xc, #0x14
    // 0x87b318: stp             x8, x0, [SP]
    // 0x87b31c: mov             x0, x2
    // 0x87b320: mov             lr, x0
    // 0x87b324: ldr             lr, [x21, lr, lsl #3]
    // 0x87b328: blr             lr
    // 0x87b32c: tbnz            w0, #4, #0x87b340
    // 0x87b330: ldur            x0, [fp, #-8]
    // 0x87b334: LeaveFrame
    //     0x87b334: mov             SP, fp
    //     0x87b338: ldp             fp, lr, [SP], #0x10
    // 0x87b33c: ret
    //     0x87b33c: ret             
    // 0x87b340: r0 = Null
    //     0x87b340: mov             x0, NULL
    // 0x87b344: LeaveFrame
    //     0x87b344: mov             SP, fp
    //     0x87b348: ldp             fp, lr, [SP], #0x10
    // 0x87b34c: ret
    //     0x87b34c: ret             
    // 0x87b350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b350: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b354: b               #0x87b198
    // 0x87b358: tbnz            x4, #0x3f, #0x87b364
    // 0x87b35c: mov             x2, xzr
    // 0x87b360: b               #0x87b1a4
    // 0x87b364: str             x4, [THR, #0x8b0]  ; THR::
    // 0x87b368: stp             x4, x5, [SP, #-0x10]!
    // 0x87b36c: stp             x1, x3, [SP, #-0x10]!
    // 0x87b370: SaveReg r0
    //     0x87b370: str             x0, [SP, #-8]!
    // 0x87b374: ldr             x5, [THR, #0x478]  ; THR::ArgumentErrorUnboxedInt64
    // 0x87b378: r4 = 0
    //     0x87b378: movz            x4, #0
    // 0x87b37c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x87b380: blr             lr
    // 0x87b384: brk             #0
    // 0x87b388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87b388: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87b38c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87b38c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x87b678, size: 0x8c0
    // 0x87b678: EnterFrame
    //     0x87b678: stp             fp, lr, [SP, #-0x10]!
    //     0x87b67c: mov             fp, SP
    // 0x87b680: AllocStack(0x98)
    //     0x87b680: sub             SP, SP, #0x98
    // 0x87b684: r0 = 1
    //     0x87b684: movz            x0, #0x1
    // 0x87b688: mov             x7, x1
    // 0x87b68c: mov             x4, x2
    // 0x87b690: stur            x1, [fp, #-0x38]
    // 0x87b694: stur            x2, [fp, #-0x40]
    // 0x87b698: stur            x3, [fp, #-0x48]
    // 0x87b69c: stur            x5, [fp, #-0x50]
    // 0x87b6a0: stur            x6, [fp, #-0x58]
    // 0x87b6a4: CheckStackOverflow
    //     0x87b6a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b6a8: cmp             SP, x16
    //     0x87b6ac: b.ls            #0x87beb4
    // 0x87b6b0: cmp             x4, #0x3f
    // 0x87b6b4: b.hi            #0x87bebc
    // 0x87b6b8: lsr             x1, x5, x4
    // 0x87b6bc: ubfx            x1, x1, #0, #0x20
    // 0x87b6c0: and             w8, w1, #0x1f
    // 0x87b6c4: stur            x8, [fp, #-0x80]
    // 0x87b6c8: mov             x1, x8
    // 0x87b6cc: ubfx            x1, x1, #0, #0x20
    // 0x87b6d0: lsl             x9, x0, x1
    // 0x87b6d4: stur            x9, [fp, #-0x88]
    // 0x87b6d8: LoadField: r10 = r7->field_7
    //     0x87b6d8: ldur            x10, [x7, #7]
    // 0x87b6dc: stur            x10, [fp, #-0x30]
    // 0x87b6e0: mov             x0, x9
    // 0x87b6e4: ubfx            x0, x0, #0, #0x20
    // 0x87b6e8: sub             w1, w0, #1
    // 0x87b6ec: mov             x0, x10
    // 0x87b6f0: ubfx            x0, x0, #0, #0x20
    // 0x87b6f4: and             x2, x0, x1
    // 0x87b6f8: lsr             w0, w2, #1
    // 0x87b6fc: and             w1, w0, #0x55555555
    // 0x87b700: ubfx            x2, x2, #0, #0x20
    // 0x87b704: ubfx            x1, x1, #0, #0x20
    // 0x87b708: sub             x0, x2, x1
    // 0x87b70c: mov             x1, x0
    // 0x87b710: ubfx            x1, x1, #0, #0x20
    // 0x87b714: and             w2, w1, #0x33333333
    // 0x87b718: lsr             x1, x0, #2
    // 0x87b71c: ubfx            x1, x1, #0, #0x20
    // 0x87b720: and             w0, w1, #0x33333333
    // 0x87b724: add             w1, w2, w0
    // 0x87b728: lsr             w0, w1, #4
    // 0x87b72c: add             w2, w1, w0
    // 0x87b730: and             w0, w2, #0xf0f0f0f
    // 0x87b734: lsr             w1, w0, #8
    // 0x87b738: add             w2, w0, w1
    // 0x87b73c: lsr             w0, w2, #0x10
    // 0x87b740: add             w1, w2, w0
    // 0x87b744: and             w0, w1, #0x3f
    // 0x87b748: tst             x10, x9
    // 0x87b74c: b.eq            #0x87bb74
    // 0x87b750: LoadField: r8 = r7->field_f
    //     0x87b750: ldur            w8, [x7, #0xf]
    // 0x87b754: DecompressPointer r8
    //     0x87b754: add             x8, x8, HEAP, lsl #32
    // 0x87b758: stur            x8, [fp, #-0x28]
    // 0x87b75c: ubfx            x0, x0, #0, #0x20
    // 0x87b760: lsl             x2, x0, #1
    // 0x87b764: stur            x2, [fp, #-0x78]
    // 0x87b768: LoadField: r9 = r8->field_b
    //     0x87b768: ldur            w9, [x8, #0xb]
    // 0x87b76c: stur            x9, [fp, #-0x20]
    // 0x87b770: r11 = LoadInt32Instr(r9)
    //     0x87b770: sbfx            x11, x9, #1, #0x1f
    // 0x87b774: mov             x0, x11
    // 0x87b778: mov             x1, x2
    // 0x87b77c: stur            x11, [fp, #-0x18]
    // 0x87b780: cmp             x1, x0
    // 0x87b784: b.hs            #0x87beec
    // 0x87b788: ArrayLoad: r12 = r8[r2]  ; Unknown_4
    //     0x87b788: add             x16, x8, x2, lsl #2
    //     0x87b78c: ldur            w12, [x16, #0xf]
    // 0x87b790: DecompressPointer r12
    //     0x87b790: add             x12, x12, HEAP, lsl #32
    // 0x87b794: stur            x12, [fp, #-0x70]
    // 0x87b798: add             x13, x2, #1
    // 0x87b79c: mov             x0, x11
    // 0x87b7a0: mov             x1, x13
    // 0x87b7a4: stur            x13, [fp, #-0x10]
    // 0x87b7a8: cmp             x1, x0
    // 0x87b7ac: b.hs            #0x87bef0
    // 0x87b7b0: ArrayLoad: r14 = r8[r13]  ; Unknown_4
    //     0x87b7b0: add             x16, x8, x13, lsl #2
    //     0x87b7b4: ldur            w14, [x16, #0xf]
    // 0x87b7b8: DecompressPointer r14
    //     0x87b7b8: add             x14, x14, HEAP, lsl #32
    // 0x87b7bc: stur            x14, [fp, #-8]
    // 0x87b7c0: cmp             w12, NULL
    // 0x87b7c4: b.ne            #0x87b924
    // 0x87b7c8: mov             x0, x14
    // 0x87b7cc: r2 = Null
    //     0x87b7cc: mov             x2, NULL
    // 0x87b7d0: r1 = Null
    //     0x87b7d0: mov             x1, NULL
    // 0x87b7d4: r4 = 60
    //     0x87b7d4: movz            x4, #0x3c
    // 0x87b7d8: branchIfSmi(r0, 0x87b7e4)
    //     0x87b7d8: tbz             w0, #0, #0x87b7e4
    // 0x87b7dc: r4 = LoadClassIdInstr(r0)
    //     0x87b7dc: ldur            x4, [x0, #-1]
    //     0x87b7e0: ubfx            x4, x4, #0xc, #0x14
    // 0x87b7e4: sub             x4, x4, #0x653
    // 0x87b7e8: cmp             x4, #2
    // 0x87b7ec: b.ls            #0x87b804
    // 0x87b7f0: r8 = _TrieNode
    //     0x87b7f0: add             x8, PP, #0x17, lsl #12  ; [pp+0x176d8] Type: _TrieNode
    //     0x87b7f4: ldr             x8, [x8, #0x6d8]
    // 0x87b7f8: r3 = Null
    //     0x87b7f8: add             x3, PP, #0x17, lsl #12  ; [pp+0x176f0] Null
    //     0x87b7fc: ldr             x3, [x3, #0x6f0]
    // 0x87b800: r0 = DefaultTypeTest()
    //     0x87b800: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x87b804: ldur            x1, [fp, #-0x40]
    // 0x87b808: add             x2, x1, #5
    // 0x87b80c: ldur            x4, [fp, #-8]
    // 0x87b810: r0 = LoadClassIdInstr(r4)
    //     0x87b810: ldur            x0, [x4, #-1]
    //     0x87b814: ubfx            x0, x0, #0xc, #0x14
    // 0x87b818: mov             x1, x4
    // 0x87b81c: ldur            x3, [fp, #-0x48]
    // 0x87b820: ldur            x5, [fp, #-0x50]
    // 0x87b824: ldur            x6, [fp, #-0x58]
    // 0x87b828: r0 = GDT[cid_x0 + -0xffd]()
    //     0x87b828: sub             lr, x0, #0xffd
    //     0x87b82c: ldr             lr, [x21, lr, lsl #3]
    //     0x87b830: blr             lr
    // 0x87b834: ldur            x3, [fp, #-8]
    // 0x87b838: stur            x0, [fp, #-0x60]
    // 0x87b83c: cmp             w0, w3
    // 0x87b840: b.ne            #0x87b854
    // 0x87b844: ldur            x0, [fp, #-0x38]
    // 0x87b848: LeaveFrame
    //     0x87b848: mov             SP, fp
    //     0x87b84c: ldp             fp, lr, [SP], #0x10
    // 0x87b850: ret
    //     0x87b850: ret             
    // 0x87b854: ldur            x2, [fp, #-0x20]
    // 0x87b858: r1 = <Object?>
    //     0x87b858: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x87b85c: r0 = AllocateArray()
    //     0x87b85c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x87b860: mov             x2, x0
    // 0x87b864: stur            x2, [fp, #-0x68]
    // 0x87b868: ldur            x4, [fp, #-0x28]
    // 0x87b86c: ldur            x5, [fp, #-0x18]
    // 0x87b870: r3 = 0
    //     0x87b870: movz            x3, #0
    // 0x87b874: CheckStackOverflow
    //     0x87b874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b878: cmp             SP, x16
    //     0x87b87c: b.ls            #0x87bef4
    // 0x87b880: cmp             x3, x5
    // 0x87b884: b.ge            #0x87b8cc
    // 0x87b888: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x87b888: add             x16, x4, x3, lsl #2
    //     0x87b88c: ldur            w0, [x16, #0xf]
    // 0x87b890: DecompressPointer r0
    //     0x87b890: add             x0, x0, HEAP, lsl #32
    // 0x87b894: mov             x1, x2
    // 0x87b898: ArrayStore: r1[r3] = r0  ; List_4
    //     0x87b898: add             x25, x1, x3, lsl #2
    //     0x87b89c: add             x25, x25, #0xf
    //     0x87b8a0: str             w0, [x25]
    //     0x87b8a4: tbz             w0, #0, #0x87b8c0
    //     0x87b8a8: ldurb           w16, [x1, #-1]
    //     0x87b8ac: ldurb           w17, [x0, #-1]
    //     0x87b8b0: and             x16, x17, x16, lsr #2
    //     0x87b8b4: tst             x16, HEAP, lsr #32
    //     0x87b8b8: b.eq            #0x87b8c0
    //     0x87b8bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x87b8c0: add             x0, x3, #1
    // 0x87b8c4: mov             x3, x0
    // 0x87b8c8: b               #0x87b874
    // 0x87b8cc: ldur            x6, [fp, #-0x10]
    // 0x87b8d0: ldur            x3, [fp, #-0x30]
    // 0x87b8d4: mov             x1, x2
    // 0x87b8d8: ldur            x0, [fp, #-0x60]
    // 0x87b8dc: ArrayStore: r1[r6] = r0  ; List_4
    //     0x87b8dc: add             x25, x1, x6, lsl #2
    //     0x87b8e0: add             x25, x25, #0xf
    //     0x87b8e4: str             w0, [x25]
    //     0x87b8e8: tbz             w0, #0, #0x87b904
    //     0x87b8ec: ldurb           w16, [x1, #-1]
    //     0x87b8f0: ldurb           w17, [x0, #-1]
    //     0x87b8f4: and             x16, x17, x16, lsr #2
    //     0x87b8f8: tst             x16, HEAP, lsr #32
    //     0x87b8fc: b.eq            #0x87b904
    //     0x87b900: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x87b904: r0 = _CompressedNode()
    //     0x87b904: bl              #0x566c54  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x87b908: ldur            x7, [fp, #-0x30]
    // 0x87b90c: StoreField: r0->field_7 = r7
    //     0x87b90c: stur            x7, [x0, #7]
    // 0x87b910: ldur            x1, [fp, #-0x68]
    // 0x87b914: StoreField: r0->field_f = r1
    //     0x87b914: stur            w1, [x0, #0xf]
    // 0x87b918: LeaveFrame
    //     0x87b918: mov             SP, fp
    //     0x87b91c: ldp             fp, lr, [SP], #0x10
    // 0x87b920: ret
    //     0x87b920: ret             
    // 0x87b924: mov             x1, x4
    // 0x87b928: mov             x4, x8
    // 0x87b92c: mov             x8, x3
    // 0x87b930: mov             x6, x13
    // 0x87b934: mov             x7, x10
    // 0x87b938: mov             x5, x11
    // 0x87b93c: mov             x3, x14
    // 0x87b940: r0 = 60
    //     0x87b940: movz            x0, #0x3c
    // 0x87b944: branchIfSmi(r8, 0x87b950)
    //     0x87b944: tbz             w8, #0, #0x87b950
    // 0x87b948: r0 = LoadClassIdInstr(r8)
    //     0x87b948: ldur            x0, [x8, #-1]
    //     0x87b94c: ubfx            x0, x0, #0xc, #0x14
    // 0x87b950: stp             x12, x8, [SP]
    // 0x87b954: mov             lr, x0
    // 0x87b958: ldr             lr, [x21, lr, lsl #3]
    // 0x87b95c: blr             lr
    // 0x87b960: tbnz            w0, #4, #0x87ba64
    // 0x87b964: ldur            x0, [fp, #-0x58]
    // 0x87b968: ldur            x1, [fp, #-8]
    // 0x87b96c: stp             x1, x0, [SP, #-0x10]!
    // 0x87b970: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x87b970: ldr             lr, [PP, #0xc0]  ; [pp+0xc0] Stub: OptimizedIdenticalWithNumberCheck (0x8b0610)
    // 0x87b974: LoadField: r30 = r30->field_7
    //     0x87b974: ldur            lr, [lr, #7]
    // 0x87b978: blr             lr
    // 0x87b97c: ldp             x1, x0, [SP], #0x10
    // 0x87b980: b.ne            #0x87b98c
    // 0x87b984: ldur            x0, [fp, #-0x38]
    // 0x87b988: b               #0x87ba58
    // 0x87b98c: ldur            x2, [fp, #-0x20]
    // 0x87b990: r1 = <Object?>
    //     0x87b990: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x87b994: r0 = AllocateArray()
    //     0x87b994: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x87b998: mov             x2, x0
    // 0x87b99c: stur            x2, [fp, #-0x60]
    // 0x87b9a0: ldur            x4, [fp, #-0x28]
    // 0x87b9a4: ldur            x8, [fp, #-0x18]
    // 0x87b9a8: r3 = 0
    //     0x87b9a8: movz            x3, #0
    // 0x87b9ac: CheckStackOverflow
    //     0x87b9ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b9b0: cmp             SP, x16
    //     0x87b9b4: b.ls            #0x87befc
    // 0x87b9b8: cmp             x3, x8
    // 0x87b9bc: b.ge            #0x87ba04
    // 0x87b9c0: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x87b9c0: add             x16, x4, x3, lsl #2
    //     0x87b9c4: ldur            w0, [x16, #0xf]
    // 0x87b9c8: DecompressPointer r0
    //     0x87b9c8: add             x0, x0, HEAP, lsl #32
    // 0x87b9cc: mov             x1, x2
    // 0x87b9d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x87b9d0: add             x25, x1, x3, lsl #2
    //     0x87b9d4: add             x25, x25, #0xf
    //     0x87b9d8: str             w0, [x25]
    //     0x87b9dc: tbz             w0, #0, #0x87b9f8
    //     0x87b9e0: ldurb           w16, [x1, #-1]
    //     0x87b9e4: ldurb           w17, [x0, #-1]
    //     0x87b9e8: and             x16, x17, x16, lsr #2
    //     0x87b9ec: tst             x16, HEAP, lsr #32
    //     0x87b9f0: b.eq            #0x87b9f8
    //     0x87b9f4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x87b9f8: add             x0, x3, #1
    // 0x87b9fc: mov             x3, x0
    // 0x87ba00: b               #0x87b9ac
    // 0x87ba04: ldur            x9, [fp, #-0x10]
    // 0x87ba08: ldur            x3, [fp, #-0x30]
    // 0x87ba0c: mov             x1, x2
    // 0x87ba10: ldur            x0, [fp, #-0x58]
    // 0x87ba14: ArrayStore: r1[r9] = r0  ; List_4
    //     0x87ba14: add             x25, x1, x9, lsl #2
    //     0x87ba18: add             x25, x25, #0xf
    //     0x87ba1c: str             w0, [x25]
    //     0x87ba20: tbz             w0, #0, #0x87ba3c
    //     0x87ba24: ldurb           w16, [x1, #-1]
    //     0x87ba28: ldurb           w17, [x0, #-1]
    //     0x87ba2c: and             x16, x17, x16, lsr #2
    //     0x87ba30: tst             x16, HEAP, lsr #32
    //     0x87ba34: b.eq            #0x87ba3c
    //     0x87ba38: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x87ba3c: r0 = _CompressedNode()
    //     0x87ba3c: bl              #0x566c54  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x87ba40: mov             x1, x0
    // 0x87ba44: ldur            x0, [fp, #-0x30]
    // 0x87ba48: StoreField: r1->field_7 = r0
    //     0x87ba48: stur            x0, [x1, #7]
    // 0x87ba4c: ldur            x0, [fp, #-0x60]
    // 0x87ba50: StoreField: r1->field_f = r0
    //     0x87ba50: stur            w0, [x1, #0xf]
    // 0x87ba54: mov             x0, x1
    // 0x87ba58: LeaveFrame
    //     0x87ba58: mov             SP, fp
    //     0x87ba5c: ldp             fp, lr, [SP], #0x10
    // 0x87ba60: ret
    //     0x87ba60: ret             
    // 0x87ba64: ldur            x3, [fp, #-0x40]
    // 0x87ba68: ldur            x4, [fp, #-0x28]
    // 0x87ba6c: ldur            x9, [fp, #-0x10]
    // 0x87ba70: ldur            x0, [fp, #-0x30]
    // 0x87ba74: ldur            x8, [fp, #-0x18]
    // 0x87ba78: add             x1, x3, #5
    // 0x87ba7c: ldur            x2, [fp, #-0x70]
    // 0x87ba80: ldur            x3, [fp, #-8]
    // 0x87ba84: ldur            x5, [fp, #-0x48]
    // 0x87ba88: ldur            x6, [fp, #-0x50]
    // 0x87ba8c: ldur            x7, [fp, #-0x58]
    // 0x87ba90: r0 = _resolveCollision()
    //     0x87ba90: bl              #0x87c1d8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_resolveCollision
    // 0x87ba94: ldur            x2, [fp, #-0x20]
    // 0x87ba98: r1 = <Object?>
    //     0x87ba98: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x87ba9c: stur            x0, [fp, #-8]
    // 0x87baa0: r0 = AllocateArray()
    //     0x87baa0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x87baa4: mov             x2, x0
    // 0x87baa8: stur            x2, [fp, #-0x20]
    // 0x87baac: ldur            x3, [fp, #-0x28]
    // 0x87bab0: ldur            x4, [fp, #-0x18]
    // 0x87bab4: r5 = 0
    //     0x87bab4: movz            x5, #0
    // 0x87bab8: CheckStackOverflow
    //     0x87bab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87babc: cmp             SP, x16
    //     0x87bac0: b.ls            #0x87bf04
    // 0x87bac4: cmp             x5, x4
    // 0x87bac8: b.ge            #0x87bb10
    // 0x87bacc: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x87bacc: add             x16, x3, x5, lsl #2
    //     0x87bad0: ldur            w0, [x16, #0xf]
    // 0x87bad4: DecompressPointer r0
    //     0x87bad4: add             x0, x0, HEAP, lsl #32
    // 0x87bad8: mov             x1, x2
    // 0x87badc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x87badc: add             x25, x1, x5, lsl #2
    //     0x87bae0: add             x25, x25, #0xf
    //     0x87bae4: str             w0, [x25]
    //     0x87bae8: tbz             w0, #0, #0x87bb04
    //     0x87baec: ldurb           w16, [x1, #-1]
    //     0x87baf0: ldurb           w17, [x0, #-1]
    //     0x87baf4: and             x16, x17, x16, lsr #2
    //     0x87baf8: tst             x16, HEAP, lsr #32
    //     0x87bafc: b.eq            #0x87bb04
    //     0x87bb00: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x87bb04: add             x0, x5, #1
    // 0x87bb08: mov             x5, x0
    // 0x87bb0c: b               #0x87bab8
    // 0x87bb10: ldur            x3, [fp, #-0x10]
    // 0x87bb14: ldur            x4, [fp, #-0x30]
    // 0x87bb18: ldur            x0, [fp, #-0x78]
    // 0x87bb1c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x87bb1c: add             x1, x2, x0, lsl #2
    //     0x87bb20: stur            NULL, [x1, #0xf]
    // 0x87bb24: mov             x1, x2
    // 0x87bb28: ldur            x0, [fp, #-8]
    // 0x87bb2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x87bb2c: add             x25, x1, x3, lsl #2
    //     0x87bb30: add             x25, x25, #0xf
    //     0x87bb34: str             w0, [x25]
    //     0x87bb38: tbz             w0, #0, #0x87bb54
    //     0x87bb3c: ldurb           w16, [x1, #-1]
    //     0x87bb40: ldurb           w17, [x0, #-1]
    //     0x87bb44: and             x16, x17, x16, lsr #2
    //     0x87bb48: tst             x16, HEAP, lsr #32
    //     0x87bb4c: b.eq            #0x87bb54
    //     0x87bb50: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x87bb54: r0 = _CompressedNode()
    //     0x87bb54: bl              #0x566c54  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x87bb58: ldur            x4, [fp, #-0x30]
    // 0x87bb5c: StoreField: r0->field_7 = r4
    //     0x87bb5c: stur            x4, [x0, #7]
    // 0x87bb60: ldur            x1, [fp, #-0x20]
    // 0x87bb64: StoreField: r0->field_f = r1
    //     0x87bb64: stur            w1, [x0, #0xf]
    // 0x87bb68: LeaveFrame
    //     0x87bb68: mov             SP, fp
    //     0x87bb6c: ldp             fp, lr, [SP], #0x10
    // 0x87bb70: ret
    //     0x87bb70: ret             
    // 0x87bb74: mov             x3, x4
    // 0x87bb78: mov             x4, x10
    // 0x87bb7c: asr             x1, x4, #1
    // 0x87bb80: ubfx            x1, x1, #0, #0x20
    // 0x87bb84: and             w2, w1, #0x55555555
    // 0x87bb88: ubfx            x2, x2, #0, #0x20
    // 0x87bb8c: sub             x1, x4, x2
    // 0x87bb90: mov             x2, x1
    // 0x87bb94: ubfx            x2, x2, #0, #0x20
    // 0x87bb98: and             w5, w2, #0x33333333
    // 0x87bb9c: lsr             x2, x1, #2
    // 0x87bba0: ubfx            x2, x2, #0, #0x20
    // 0x87bba4: and             w1, w2, #0x33333333
    // 0x87bba8: add             w2, w5, w1
    // 0x87bbac: lsr             w1, w2, #4
    // 0x87bbb0: add             w5, w2, w1
    // 0x87bbb4: and             w1, w5, #0xf0f0f0f
    // 0x87bbb8: lsr             w2, w1, #8
    // 0x87bbbc: add             w5, w1, w2
    // 0x87bbc0: lsr             w1, w5, #0x10
    // 0x87bbc4: add             w2, w5, w1
    // 0x87bbc8: and             w1, w2, #0x3f
    // 0x87bbcc: cmp             w1, #0x10
    // 0x87bbd0: b.lo            #0x87bc94
    // 0x87bbd4: ldur            x1, [fp, #-0x38]
    // 0x87bbd8: mov             x2, x3
    // 0x87bbdc: r0 = _inflate()
    //     0x87bbdc: bl              #0x87bf38  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_inflate
    // 0x87bbe0: stur            x0, [fp, #-0x20]
    // 0x87bbe4: LoadField: r1 = r0->field_7
    //     0x87bbe4: ldur            w1, [x0, #7]
    // 0x87bbe8: DecompressPointer r1
    //     0x87bbe8: add             x1, x1, HEAP, lsl #32
    // 0x87bbec: stur            x1, [fp, #-8]
    // 0x87bbf0: r0 = LoadStaticField(0xacc)
    //     0x87bbf0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x87bbf4: ldr             x0, [x0, #0x1598]
    // 0x87bbf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87bbfc: cmp             w0, w16
    // 0x87bc00: b.ne            #0x87bc10
    // 0x87bc04: r2 = empty
    //     0x87bc04: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3a0] Field <_CompressedNode@329137193.empty>: static late final (offset: 0xacc)
    //     0x87bc08: ldr             x2, [x2, #0x3a0]
    // 0x87bc0c: r0 = InitLateFinalStaticField()
    //     0x87bc0c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x87bc10: mov             x1, x0
    // 0x87bc14: ldur            x0, [fp, #-0x40]
    // 0x87bc18: add             x2, x0, #5
    // 0x87bc1c: ldur            x3, [fp, #-0x48]
    // 0x87bc20: ldur            x5, [fp, #-0x50]
    // 0x87bc24: ldur            x6, [fp, #-0x58]
    // 0x87bc28: r0 = put()
    //     0x87bc28: bl              #0x87b678  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x87bc2c: mov             x3, x0
    // 0x87bc30: ldur            x2, [fp, #-8]
    // 0x87bc34: LoadField: r0 = r2->field_b
    //     0x87bc34: ldur            w0, [x2, #0xb]
    // 0x87bc38: r1 = LoadInt32Instr(r0)
    //     0x87bc38: sbfx            x1, x0, #1, #0x1f
    // 0x87bc3c: ldur            x4, [fp, #-0x80]
    // 0x87bc40: ubfx            x4, x4, #0, #0x20
    // 0x87bc44: mov             x0, x1
    // 0x87bc48: mov             x1, x4
    // 0x87bc4c: cmp             x1, x0
    // 0x87bc50: b.hs            #0x87bf0c
    // 0x87bc54: mov             x1, x2
    // 0x87bc58: mov             x0, x3
    // 0x87bc5c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x87bc5c: add             x25, x1, x4, lsl #2
    //     0x87bc60: add             x25, x25, #0xf
    //     0x87bc64: str             w0, [x25]
    //     0x87bc68: tbz             w0, #0, #0x87bc84
    //     0x87bc6c: ldurb           w16, [x1, #-1]
    //     0x87bc70: ldurb           w17, [x0, #-1]
    //     0x87bc74: and             x16, x17, x16, lsr #2
    //     0x87bc78: tst             x16, HEAP, lsr #32
    //     0x87bc7c: b.eq            #0x87bc84
    //     0x87bc80: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x87bc84: ldur            x0, [fp, #-0x20]
    // 0x87bc88: LeaveFrame
    //     0x87bc88: mov             SP, fp
    //     0x87bc8c: ldp             fp, lr, [SP], #0x10
    // 0x87bc90: ret
    //     0x87bc90: ret             
    // 0x87bc94: ldur            x3, [fp, #-0x38]
    // 0x87bc98: ubfx            x0, x0, #0, #0x20
    // 0x87bc9c: lsl             x5, x0, #1
    // 0x87bca0: stur            x5, [fp, #-0x40]
    // 0x87bca4: ubfx            x1, x1, #0, #0x20
    // 0x87bca8: lsl             x0, x1, #1
    // 0x87bcac: stur            x0, [fp, #-0x18]
    // 0x87bcb0: add             x6, x0, #2
    // 0x87bcb4: stur            x6, [fp, #-0x10]
    // 0x87bcb8: lsl             x2, x6, #1
    // 0x87bcbc: r1 = <Object?>
    //     0x87bcbc: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x87bcc0: r0 = AllocateArray()
    //     0x87bcc0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x87bcc4: mov             x2, x0
    // 0x87bcc8: ldur            x0, [fp, #-0x38]
    // 0x87bccc: stur            x2, [fp, #-8]
    // 0x87bcd0: LoadField: r3 = r0->field_f
    //     0x87bcd0: ldur            w3, [x0, #0xf]
    // 0x87bcd4: DecompressPointer r3
    //     0x87bcd4: add             x3, x3, HEAP, lsl #32
    // 0x87bcd8: LoadField: r0 = r3->field_b
    //     0x87bcd8: ldur            w0, [x3, #0xb]
    // 0x87bcdc: r4 = LoadInt32Instr(r0)
    //     0x87bcdc: sbfx            x4, x0, #1, #0x1f
    // 0x87bce0: ldur            x5, [fp, #-0x40]
    // 0x87bce4: r6 = 0
    //     0x87bce4: movz            x6, #0
    // 0x87bce8: CheckStackOverflow
    //     0x87bce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87bcec: cmp             SP, x16
    //     0x87bcf0: b.ls            #0x87bf10
    // 0x87bcf4: cmp             x6, x5
    // 0x87bcf8: b.ge            #0x87bd64
    // 0x87bcfc: mov             x0, x4
    // 0x87bd00: mov             x1, x6
    // 0x87bd04: cmp             x1, x0
    // 0x87bd08: b.hs            #0x87bf18
    // 0x87bd0c: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x87bd0c: add             x16, x3, x6, lsl #2
    //     0x87bd10: ldur            w7, [x16, #0xf]
    // 0x87bd14: DecompressPointer r7
    //     0x87bd14: add             x7, x7, HEAP, lsl #32
    // 0x87bd18: ldur            x0, [fp, #-0x10]
    // 0x87bd1c: mov             x1, x6
    // 0x87bd20: cmp             x1, x0
    // 0x87bd24: b.hs            #0x87bf1c
    // 0x87bd28: mov             x1, x2
    // 0x87bd2c: mov             x0, x7
    // 0x87bd30: ArrayStore: r1[r6] = r0  ; List_4
    //     0x87bd30: add             x25, x1, x6, lsl #2
    //     0x87bd34: add             x25, x25, #0xf
    //     0x87bd38: str             w0, [x25]
    //     0x87bd3c: tbz             w0, #0, #0x87bd58
    //     0x87bd40: ldurb           w16, [x1, #-1]
    //     0x87bd44: ldurb           w17, [x0, #-1]
    //     0x87bd48: and             x16, x17, x16, lsr #2
    //     0x87bd4c: tst             x16, HEAP, lsr #32
    //     0x87bd50: b.eq            #0x87bd58
    //     0x87bd54: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x87bd58: add             x0, x6, #1
    // 0x87bd5c: mov             x6, x0
    // 0x87bd60: b               #0x87bce8
    // 0x87bd64: ldur            x0, [fp, #-0x10]
    // 0x87bd68: mov             x1, x5
    // 0x87bd6c: cmp             x1, x0
    // 0x87bd70: b.hs            #0x87bf20
    // 0x87bd74: mov             x1, x2
    // 0x87bd78: ldur            x0, [fp, #-0x48]
    // 0x87bd7c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x87bd7c: add             x25, x1, x5, lsl #2
    //     0x87bd80: add             x25, x25, #0xf
    //     0x87bd84: str             w0, [x25]
    //     0x87bd88: tbz             w0, #0, #0x87bda4
    //     0x87bd8c: ldurb           w16, [x1, #-1]
    //     0x87bd90: ldurb           w17, [x0, #-1]
    //     0x87bd94: and             x16, x17, x16, lsr #2
    //     0x87bd98: tst             x16, HEAP, lsr #32
    //     0x87bd9c: b.eq            #0x87bda4
    //     0x87bda0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x87bda4: add             x4, x5, #1
    // 0x87bda8: ldur            x0, [fp, #-0x10]
    // 0x87bdac: mov             x1, x4
    // 0x87bdb0: cmp             x1, x0
    // 0x87bdb4: b.hs            #0x87bf24
    // 0x87bdb8: mov             x1, x2
    // 0x87bdbc: ldur            x0, [fp, #-0x58]
    // 0x87bdc0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x87bdc0: add             x25, x1, x4, lsl #2
    //     0x87bdc4: add             x25, x25, #0xf
    //     0x87bdc8: str             w0, [x25]
    //     0x87bdcc: tbz             w0, #0, #0x87bde8
    //     0x87bdd0: ldurb           w16, [x1, #-1]
    //     0x87bdd4: ldurb           w17, [x0, #-1]
    //     0x87bdd8: and             x16, x17, x16, lsr #2
    //     0x87bddc: tst             x16, HEAP, lsr #32
    //     0x87bde0: b.eq            #0x87bde8
    //     0x87bde4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x87bde8: add             x0, x5, #2
    // 0x87bdec: LoadField: r1 = r3->field_b
    //     0x87bdec: ldur            w1, [x3, #0xb]
    // 0x87bdf0: r4 = LoadInt32Instr(r1)
    //     0x87bdf0: sbfx            x4, x1, #1, #0x1f
    // 0x87bdf4: mov             x7, x5
    // 0x87bdf8: mov             x6, x0
    // 0x87bdfc: ldur            x5, [fp, #-0x18]
    // 0x87be00: CheckStackOverflow
    //     0x87be00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87be04: cmp             SP, x16
    //     0x87be08: b.ls            #0x87bf28
    // 0x87be0c: cmp             x7, x5
    // 0x87be10: b.ge            #0x87be84
    // 0x87be14: mov             x0, x4
    // 0x87be18: mov             x1, x7
    // 0x87be1c: cmp             x1, x0
    // 0x87be20: b.hs            #0x87bf30
    // 0x87be24: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x87be24: add             x16, x3, x7, lsl #2
    //     0x87be28: ldur            w8, [x16, #0xf]
    // 0x87be2c: DecompressPointer r8
    //     0x87be2c: add             x8, x8, HEAP, lsl #32
    // 0x87be30: ldur            x0, [fp, #-0x10]
    // 0x87be34: mov             x1, x6
    // 0x87be38: cmp             x1, x0
    // 0x87be3c: b.hs            #0x87bf34
    // 0x87be40: mov             x1, x2
    // 0x87be44: mov             x0, x8
    // 0x87be48: ArrayStore: r1[r6] = r0  ; List_4
    //     0x87be48: add             x25, x1, x6, lsl #2
    //     0x87be4c: add             x25, x25, #0xf
    //     0x87be50: str             w0, [x25]
    //     0x87be54: tbz             w0, #0, #0x87be70
    //     0x87be58: ldurb           w16, [x1, #-1]
    //     0x87be5c: ldurb           w17, [x0, #-1]
    //     0x87be60: and             x16, x17, x16, lsr #2
    //     0x87be64: tst             x16, HEAP, lsr #32
    //     0x87be68: b.eq            #0x87be70
    //     0x87be6c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x87be70: add             x0, x7, #1
    // 0x87be74: add             x1, x6, #1
    // 0x87be78: mov             x7, x0
    // 0x87be7c: mov             x6, x1
    // 0x87be80: b               #0x87be00
    // 0x87be84: ldur            x0, [fp, #-0x88]
    // 0x87be88: ldur            x1, [fp, #-0x30]
    // 0x87be8c: orr             x3, x1, x0
    // 0x87be90: stur            x3, [fp, #-0x10]
    // 0x87be94: r0 = _CompressedNode()
    //     0x87be94: bl              #0x566c54  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x87be98: ldur            x1, [fp, #-0x10]
    // 0x87be9c: StoreField: r0->field_7 = r1
    //     0x87be9c: stur            x1, [x0, #7]
    // 0x87bea0: ldur            x1, [fp, #-8]
    // 0x87bea4: StoreField: r0->field_f = r1
    //     0x87bea4: stur            w1, [x0, #0xf]
    // 0x87bea8: LeaveFrame
    //     0x87bea8: mov             SP, fp
    //     0x87beac: ldp             fp, lr, [SP], #0x10
    // 0x87beb0: ret
    //     0x87beb0: ret             
    // 0x87beb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87beb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87beb8: b               #0x87b6b0
    // 0x87bebc: tbnz            x4, #0x3f, #0x87bec8
    // 0x87bec0: mov             x1, xzr
    // 0x87bec4: b               #0x87b6bc
    // 0x87bec8: str             x4, [THR, #0x8b0]  ; THR::
    // 0x87becc: stp             x6, x7, [SP, #-0x10]!
    // 0x87bed0: stp             x4, x5, [SP, #-0x10]!
    // 0x87bed4: stp             x0, x3, [SP, #-0x10]!
    // 0x87bed8: ldr             x5, [THR, #0x478]  ; THR::ArgumentErrorUnboxedInt64
    // 0x87bedc: r4 = 0
    //     0x87bedc: movz            x4, #0
    // 0x87bee0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x87bee4: blr             lr
    // 0x87bee8: brk             #0
    // 0x87beec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87beec: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87bef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87bef0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87bef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bef4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bef8: b               #0x87b880
    // 0x87befc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87befc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bf00: b               #0x87b9b8
    // 0x87bf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bf04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bf08: b               #0x87bac4
    // 0x87bf0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87bf0c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87bf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bf10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bf14: b               #0x87bcf4
    // 0x87bf18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87bf18: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87bf1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87bf1c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87bf20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87bf20: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87bf24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87bf24: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87bf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bf28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bf2c: b               #0x87be0c
    // 0x87bf30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87bf30: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87bf34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87bf34: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _inflate(/* No info */) {
    // ** addr: 0x87bf38, size: 0x2a0
    // 0x87bf38: EnterFrame
    //     0x87bf38: stp             fp, lr, [SP, #-0x10]!
    //     0x87bf3c: mov             fp, SP
    // 0x87bf40: AllocStack(0x50)
    //     0x87bf40: sub             SP, SP, #0x50
    // 0x87bf44: SetupParameters(_CompressedNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x87bf44: mov             x3, x1
    //     0x87bf48: mov             x0, x2
    //     0x87bf4c: stur            x1, [fp, #-8]
    //     0x87bf50: stur            x2, [fp, #-0x10]
    // 0x87bf54: CheckStackOverflow
    //     0x87bf54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87bf58: cmp             SP, x16
    //     0x87bf5c: b.ls            #0x87c188
    // 0x87bf60: r1 = <Object?>
    //     0x87bf60: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x87bf64: r2 = 64
    //     0x87bf64: movz            x2, #0x40
    // 0x87bf68: r0 = AllocateArray()
    //     0x87bf68: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x87bf6c: mov             x2, x0
    // 0x87bf70: ldur            x0, [fp, #-8]
    // 0x87bf74: stur            x2, [fp, #-0x40]
    // 0x87bf78: LoadField: r3 = r0->field_7
    //     0x87bf78: ldur            x3, [x0, #7]
    // 0x87bf7c: stur            x3, [fp, #-0x38]
    // 0x87bf80: LoadField: r4 = r0->field_f
    //     0x87bf80: ldur            w4, [x0, #0xf]
    // 0x87bf84: DecompressPointer r4
    //     0x87bf84: add             x4, x4, HEAP, lsl #32
    // 0x87bf88: stur            x4, [fp, #-0x30]
    // 0x87bf8c: LoadField: r0 = r4->field_b
    //     0x87bf8c: ldur            w0, [x4, #0xb]
    // 0x87bf90: r5 = LoadInt32Instr(r0)
    //     0x87bf90: sbfx            x5, x0, #1, #0x1f
    // 0x87bf94: ldur            x0, [fp, #-0x10]
    // 0x87bf98: stur            x5, [fp, #-0x28]
    // 0x87bf9c: add             x6, x0, #5
    // 0x87bfa0: stur            x6, [fp, #-0x20]
    // 0x87bfa4: r8 = 0
    //     0x87bfa4: movz            x8, #0
    // 0x87bfa8: r7 = 0
    //     0x87bfa8: movz            x7, #0
    // 0x87bfac: stur            x8, [fp, #-0x10]
    // 0x87bfb0: stur            x7, [fp, #-0x18]
    // 0x87bfb4: CheckStackOverflow
    //     0x87bfb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87bfb8: cmp             SP, x16
    //     0x87bfbc: b.ls            #0x87c190
    // 0x87bfc0: cmp             x7, #0x20
    // 0x87bfc4: b.ge            #0x87c16c
    // 0x87bfc8: cmp             x7, #0x3f
    // 0x87bfcc: b.hi            #0x87c198
    // 0x87bfd0: lsr             x0, x3, x7
    // 0x87bfd4: branchIfSmi(r0, 0x87c144)
    //     0x87bfd4: tbz             w0, #0, #0x87c144
    // 0x87bfd8: mov             x0, x5
    // 0x87bfdc: mov             x1, x8
    // 0x87bfe0: cmp             x1, x0
    // 0x87bfe4: b.hs            #0x87c1cc
    // 0x87bfe8: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0x87bfe8: add             x16, x4, x8, lsl #2
    //     0x87bfec: ldur            w0, [x16, #0xf]
    // 0x87bff0: DecompressPointer r0
    //     0x87bff0: add             x0, x0, HEAP, lsl #32
    // 0x87bff4: stur            x0, [fp, #-8]
    // 0x87bff8: cmp             w0, NULL
    // 0x87bffc: b.ne            #0x87c058
    // 0x87c000: add             x9, x8, #1
    // 0x87c004: mov             x0, x5
    // 0x87c008: mov             x1, x9
    // 0x87c00c: cmp             x1, x0
    // 0x87c010: b.hs            #0x87c1d0
    // 0x87c014: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x87c014: add             x16, x4, x9, lsl #2
    //     0x87c018: ldur            w0, [x16, #0xf]
    // 0x87c01c: DecompressPointer r0
    //     0x87c01c: add             x0, x0, HEAP, lsl #32
    // 0x87c020: mov             x1, x2
    // 0x87c024: ArrayStore: r1[r7] = r0  ; List_4
    //     0x87c024: add             x25, x1, x7, lsl #2
    //     0x87c028: add             x25, x25, #0xf
    //     0x87c02c: str             w0, [x25]
    //     0x87c030: tbz             w0, #0, #0x87c04c
    //     0x87c034: ldurb           w16, [x1, #-1]
    //     0x87c038: ldurb           w17, [x0, #-1]
    //     0x87c03c: and             x16, x17, x16, lsr #2
    //     0x87c040: tst             x16, HEAP, lsr #32
    //     0x87c044: b.eq            #0x87c04c
    //     0x87c048: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x87c04c: mov             x0, x8
    // 0x87c050: mov             x2, x7
    // 0x87c054: b               #0x87c138
    // 0x87c058: r0 = LoadStaticField(0xacc)
    //     0x87c058: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x87c05c: ldr             x0, [x0, #0x1598]
    // 0x87c060: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87c064: cmp             w0, w16
    // 0x87c068: b.ne            #0x87c078
    // 0x87c06c: r2 = empty
    //     0x87c06c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3a0] Field <_CompressedNode@329137193.empty>: static late final (offset: 0xacc)
    //     0x87c070: ldr             x2, [x2, #0x3a0]
    // 0x87c074: r0 = InitLateFinalStaticField()
    //     0x87c074: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x87c078: mov             x3, x0
    // 0x87c07c: ldur            x2, [fp, #-0x10]
    // 0x87c080: ldur            x1, [fp, #-0x30]
    // 0x87c084: stur            x3, [fp, #-0x48]
    // 0x87c088: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x87c088: add             x16, x1, x2, lsl #2
    //     0x87c08c: ldur            w0, [x16, #0xf]
    // 0x87c090: DecompressPointer r0
    //     0x87c090: add             x0, x0, HEAP, lsl #32
    // 0x87c094: r4 = 60
    //     0x87c094: movz            x4, #0x3c
    // 0x87c098: branchIfSmi(r0, 0x87c0a4)
    //     0x87c098: tbz             w0, #0, #0x87c0a4
    // 0x87c09c: r4 = LoadClassIdInstr(r0)
    //     0x87c09c: ldur            x4, [x0, #-1]
    //     0x87c0a0: ubfx            x4, x4, #0xc, #0x14
    // 0x87c0a4: str             x0, [SP]
    // 0x87c0a8: mov             x0, x4
    // 0x87c0ac: r0 = GDT[cid_x0 + 0x211b]()
    //     0x87c0ac: movz            x17, #0x211b
    //     0x87c0b0: add             lr, x0, x17
    //     0x87c0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x87c0b8: blr             lr
    // 0x87c0bc: mov             x2, x0
    // 0x87c0c0: ldur            x4, [fp, #-0x10]
    // 0x87c0c4: add             x3, x4, #1
    // 0x87c0c8: ldur            x0, [fp, #-0x28]
    // 0x87c0cc: mov             x1, x3
    // 0x87c0d0: cmp             x1, x0
    // 0x87c0d4: b.hs            #0x87c1d4
    // 0x87c0d8: ldur            x0, [fp, #-0x30]
    // 0x87c0dc: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0x87c0dc: add             x16, x0, x3, lsl #2
    //     0x87c0e0: ldur            w6, [x16, #0xf]
    // 0x87c0e4: DecompressPointer r6
    //     0x87c0e4: add             x6, x6, HEAP, lsl #32
    // 0x87c0e8: r5 = LoadInt32Instr(r2)
    //     0x87c0e8: sbfx            x5, x2, #1, #0x1f
    //     0x87c0ec: tbz             w2, #0, #0x87c0f4
    //     0x87c0f0: ldur            x5, [x2, #7]
    // 0x87c0f4: ldur            x1, [fp, #-0x48]
    // 0x87c0f8: ldur            x2, [fp, #-0x20]
    // 0x87c0fc: ldur            x3, [fp, #-8]
    // 0x87c100: r0 = put()
    //     0x87c100: bl              #0x87b678  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x87c104: ldur            x1, [fp, #-0x40]
    // 0x87c108: ldur            x2, [fp, #-0x18]
    // 0x87c10c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x87c10c: add             x25, x1, x2, lsl #2
    //     0x87c110: add             x25, x25, #0xf
    //     0x87c114: str             w0, [x25]
    //     0x87c118: tbz             w0, #0, #0x87c134
    //     0x87c11c: ldurb           w16, [x1, #-1]
    //     0x87c120: ldurb           w17, [x0, #-1]
    //     0x87c124: and             x16, x17, x16, lsr #2
    //     0x87c128: tst             x16, HEAP, lsr #32
    //     0x87c12c: b.eq            #0x87c134
    //     0x87c130: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x87c134: ldur            x0, [fp, #-0x10]
    // 0x87c138: add             x1, x0, #2
    // 0x87c13c: mov             x8, x1
    // 0x87c140: b               #0x87c150
    // 0x87c144: mov             x0, x8
    // 0x87c148: mov             x2, x7
    // 0x87c14c: mov             x8, x0
    // 0x87c150: add             x7, x2, #1
    // 0x87c154: ldur            x3, [fp, #-0x38]
    // 0x87c158: ldur            x4, [fp, #-0x30]
    // 0x87c15c: ldur            x6, [fp, #-0x20]
    // 0x87c160: ldur            x2, [fp, #-0x40]
    // 0x87c164: ldur            x5, [fp, #-0x28]
    // 0x87c168: b               #0x87bfac
    // 0x87c16c: mov             x0, x2
    // 0x87c170: r0 = _FullNode()
    //     0x87c170: bl              #0x87b66c  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x87c174: ldur            x1, [fp, #-0x40]
    // 0x87c178: StoreField: r0->field_7 = r1
    //     0x87c178: stur            w1, [x0, #7]
    // 0x87c17c: LeaveFrame
    //     0x87c17c: mov             SP, fp
    //     0x87c180: ldp             fp, lr, [SP], #0x10
    // 0x87c184: ret
    //     0x87c184: ret             
    // 0x87c188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c188: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c18c: b               #0x87bf60
    // 0x87c190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c190: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c194: b               #0x87bfc0
    // 0x87c198: tbnz            x7, #0x3f, #0x87c1a4
    // 0x87c19c: mov             x0, xzr
    // 0x87c1a0: b               #0x87bfd4
    // 0x87c1a4: str             x7, [THR, #0x8b0]  ; THR::
    // 0x87c1a8: stp             x7, x8, [SP, #-0x10]!
    // 0x87c1ac: stp             x5, x6, [SP, #-0x10]!
    // 0x87c1b0: stp             x3, x4, [SP, #-0x10]!
    // 0x87c1b4: SaveReg r2
    //     0x87c1b4: str             x2, [SP, #-8]!
    // 0x87c1b8: ldr             x5, [THR, #0x478]  ; THR::ArgumentErrorUnboxedInt64
    // 0x87c1bc: r4 = 0
    //     0x87c1bc: movz            x4, #0
    // 0x87c1c0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x87c1c4: blr             lr
    // 0x87c1c8: brk             #0
    // 0x87c1cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87c1cc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87c1d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87c1d0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87c1d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87c1d4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _resolveCollision(/* No info */) {
    // ** addr: 0x87c1d8, size: 0x110
    // 0x87c1d8: EnterFrame
    //     0x87c1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x87c1dc: mov             fp, SP
    // 0x87c1e0: AllocStack(0x40)
    //     0x87c1e0: sub             SP, SP, #0x40
    // 0x87c1e4: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r6, fp-0x30 */)
    //     0x87c1e4: mov             x4, x1
    //     0x87c1e8: stur            x1, [fp, #-8]
    //     0x87c1ec: mov             x1, x6
    //     0x87c1f0: stur            x6, [fp, #-0x28]
    //     0x87c1f4: mov             x6, x7
    //     0x87c1f8: stur            x2, [fp, #-0x10]
    //     0x87c1fc: stur            x3, [fp, #-0x18]
    //     0x87c200: stur            x5, [fp, #-0x20]
    //     0x87c204: stur            x7, [fp, #-0x30]
    // 0x87c208: CheckStackOverflow
    //     0x87c208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87c20c: cmp             SP, x16
    //     0x87c210: b.ls            #0x87c2e0
    // 0x87c214: r0 = 60
    //     0x87c214: movz            x0, #0x3c
    // 0x87c218: branchIfSmi(r2, 0x87c224)
    //     0x87c218: tbz             w2, #0, #0x87c224
    // 0x87c21c: r0 = LoadClassIdInstr(r2)
    //     0x87c21c: ldur            x0, [x2, #-1]
    //     0x87c220: ubfx            x0, x0, #0xc, #0x14
    // 0x87c224: str             x2, [SP]
    // 0x87c228: r0 = GDT[cid_x0 + 0x211b]()
    //     0x87c228: movz            x17, #0x211b
    //     0x87c22c: add             lr, x0, x17
    //     0x87c230: ldr             lr, [x21, lr, lsl #3]
    //     0x87c234: blr             lr
    // 0x87c238: r5 = LoadInt32Instr(r0)
    //     0x87c238: sbfx            x5, x0, #1, #0x1f
    //     0x87c23c: tbz             w0, #0, #0x87c244
    //     0x87c240: ldur            x5, [x0, #7]
    // 0x87c244: ldur            x1, [fp, #-0x28]
    // 0x87c248: stur            x5, [fp, #-0x38]
    // 0x87c24c: cmp             x5, x1
    // 0x87c250: b.ne            #0x87c26c
    // 0x87c254: ldur            x2, [fp, #-0x10]
    // 0x87c258: ldur            x3, [fp, #-0x18]
    // 0x87c25c: ldur            x5, [fp, #-0x20]
    // 0x87c260: ldur            x6, [fp, #-0x30]
    // 0x87c264: r0 = _HashCollisionNode.fromCollision()
    //     0x87c264: bl              #0x87c2e8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_HashCollisionNode.fromCollision
    // 0x87c268: b               #0x87c2d4
    // 0x87c26c: r0 = LoadStaticField(0xacc)
    //     0x87c26c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x87c270: ldr             x0, [x0, #0x1598]
    // 0x87c274: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87c278: cmp             w0, w16
    // 0x87c27c: b.ne            #0x87c28c
    // 0x87c280: r2 = empty
    //     0x87c280: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3a0] Field <_CompressedNode@329137193.empty>: static late final (offset: 0xacc)
    //     0x87c284: ldr             x2, [x2, #0x3a0]
    // 0x87c288: r0 = InitLateFinalStaticField()
    //     0x87c288: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x87c28c: mov             x1, x0
    // 0x87c290: ldur            x2, [fp, #-8]
    // 0x87c294: ldur            x3, [fp, #-0x10]
    // 0x87c298: ldur            x5, [fp, #-0x38]
    // 0x87c29c: ldur            x6, [fp, #-0x18]
    // 0x87c2a0: r0 = put()
    //     0x87c2a0: bl              #0x87b678  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x87c2a4: r1 = LoadClassIdInstr(r0)
    //     0x87c2a4: ldur            x1, [x0, #-1]
    //     0x87c2a8: ubfx            x1, x1, #0xc, #0x14
    // 0x87c2ac: mov             x16, x0
    // 0x87c2b0: mov             x0, x1
    // 0x87c2b4: mov             x1, x16
    // 0x87c2b8: ldur            x2, [fp, #-8]
    // 0x87c2bc: ldur            x3, [fp, #-0x20]
    // 0x87c2c0: ldur            x5, [fp, #-0x28]
    // 0x87c2c4: ldur            x6, [fp, #-0x30]
    // 0x87c2c8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x87c2c8: sub             lr, x0, #0xffd
    //     0x87c2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x87c2d0: blr             lr
    // 0x87c2d4: LeaveFrame
    //     0x87c2d4: mov             SP, fp
    //     0x87c2d8: ldp             fp, lr, [SP], #0x10
    // 0x87c2dc: ret
    //     0x87c2dc: ret             
    // 0x87c2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c2e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c2e4: b               #0x87c214
  }
  factory _ _CompressedNode.single(/* No info */) {
    // ** addr: 0x87c670, size: 0x9c
    // 0x87c670: EnterFrame
    //     0x87c670: stp             fp, lr, [SP, #-0x10]!
    //     0x87c674: mov             fp, SP
    // 0x87c678: AllocStack(0x18)
    //     0x87c678: sub             SP, SP, #0x18
    // 0x87c67c: r0 = 1
    //     0x87c67c: movz            x0, #0x1
    // 0x87c680: stur            x3, [fp, #-0x10]
    // 0x87c684: cmp             x1, #0x3f
    // 0x87c688: b.hi            #0x87c6e0
    // 0x87c68c: lsr             x4, x2, x1
    // 0x87c690: ubfx            x4, x4, #0, #0x20
    // 0x87c694: and             w1, w4, #0x1f
    // 0x87c698: ubfx            x1, x1, #0, #0x20
    // 0x87c69c: lsl             x4, x0, x1
    // 0x87c6a0: stur            x4, [fp, #-8]
    // 0x87c6a4: r1 = <Object?>
    //     0x87c6a4: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x87c6a8: r2 = 4
    //     0x87c6a8: movz            x2, #0x4
    // 0x87c6ac: r0 = AllocateArray()
    //     0x87c6ac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x87c6b0: mov             x1, x0
    // 0x87c6b4: ldur            x0, [fp, #-0x10]
    // 0x87c6b8: stur            x1, [fp, #-0x18]
    // 0x87c6bc: StoreField: r1->field_13 = r0
    //     0x87c6bc: stur            w0, [x1, #0x13]
    // 0x87c6c0: r0 = _CompressedNode()
    //     0x87c6c0: bl              #0x566c54  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x87c6c4: ldur            x1, [fp, #-8]
    // 0x87c6c8: StoreField: r0->field_7 = r1
    //     0x87c6c8: stur            x1, [x0, #7]
    // 0x87c6cc: ldur            x1, [fp, #-0x18]
    // 0x87c6d0: StoreField: r0->field_f = r1
    //     0x87c6d0: stur            w1, [x0, #0xf]
    // 0x87c6d4: LeaveFrame
    //     0x87c6d4: mov             SP, fp
    //     0x87c6d8: ldp             fp, lr, [SP], #0x10
    // 0x87c6dc: ret
    //     0x87c6dc: ret             
    // 0x87c6e0: tbnz            x1, #0x3f, #0x87c6ec
    // 0x87c6e4: mov             x4, xzr
    // 0x87c6e8: b               #0x87c690
    // 0x87c6ec: str             x1, [THR, #0x8b0]  ; THR::
    // 0x87c6f0: stp             x2, x3, [SP, #-0x10]!
    // 0x87c6f4: stp             x0, x1, [SP, #-0x10]!
    // 0x87c6f8: ldr             x5, [THR, #0x478]  ; THR::ArgumentErrorUnboxedInt64
    // 0x87c6fc: r4 = 0
    //     0x87c6fc: movz            x4, #0
    // 0x87c700: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x87c704: blr             lr
    // 0x87c708: brk             #0
  }
}

// class id: 1621, size: 0xc, field offset: 0x8
class _FullNode extends _TrieNode {

  _ get(/* No info */) {
    // ** addr: 0x87b048, size: 0x124
    // 0x87b048: EnterFrame
    //     0x87b048: stp             fp, lr, [SP, #-0x10]!
    //     0x87b04c: mov             fp, SP
    // 0x87b050: AllocStack(0x20)
    //     0x87b050: sub             SP, SP, #0x20
    // 0x87b054: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x87b054: mov             x4, x2
    //     0x87b058: stur            x2, [fp, #-0x10]
    //     0x87b05c: stur            x3, [fp, #-0x18]
    //     0x87b060: stur            x5, [fp, #-0x20]
    // 0x87b064: CheckStackOverflow
    //     0x87b064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b068: cmp             SP, x16
    //     0x87b06c: b.ls            #0x87b134
    // 0x87b070: cmp             x4, #0x3f
    // 0x87b074: b.hi            #0x87b13c
    // 0x87b078: lsr             x0, x5, x4
    // 0x87b07c: ubfx            x0, x0, #0, #0x20
    // 0x87b080: and             w2, w0, #0x1f
    // 0x87b084: LoadField: r6 = r1->field_7
    //     0x87b084: ldur            w6, [x1, #7]
    // 0x87b088: DecompressPointer r6
    //     0x87b088: add             x6, x6, HEAP, lsl #32
    // 0x87b08c: LoadField: r0 = r6->field_b
    //     0x87b08c: ldur            w0, [x6, #0xb]
    // 0x87b090: r1 = LoadInt32Instr(r0)
    //     0x87b090: sbfx            x1, x0, #1, #0x1f
    // 0x87b094: ubfx            x2, x2, #0, #0x20
    // 0x87b098: mov             x0, x1
    // 0x87b09c: mov             x1, x2
    // 0x87b0a0: cmp             x1, x0
    // 0x87b0a4: b.hs            #0x87b168
    // 0x87b0a8: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x87b0a8: add             x16, x6, x2, lsl #2
    //     0x87b0ac: ldur            w7, [x16, #0xf]
    // 0x87b0b0: DecompressPointer r7
    //     0x87b0b0: add             x7, x7, HEAP, lsl #32
    // 0x87b0b4: mov             x0, x7
    // 0x87b0b8: stur            x7, [fp, #-8]
    // 0x87b0bc: r2 = Null
    //     0x87b0bc: mov             x2, NULL
    // 0x87b0c0: r1 = Null
    //     0x87b0c0: mov             x1, NULL
    // 0x87b0c4: r4 = 60
    //     0x87b0c4: movz            x4, #0x3c
    // 0x87b0c8: branchIfSmi(r0, 0x87b0d4)
    //     0x87b0c8: tbz             w0, #0, #0x87b0d4
    // 0x87b0cc: r4 = LoadClassIdInstr(r0)
    //     0x87b0cc: ldur            x4, [x0, #-1]
    //     0x87b0d0: ubfx            x4, x4, #0xc, #0x14
    // 0x87b0d4: sub             x4, x4, #0x653
    // 0x87b0d8: cmp             x4, #2
    // 0x87b0dc: b.ls            #0x87b0f0
    // 0x87b0e0: r8 = _TrieNode?
    //     0x87b0e0: ldr             x8, [PP, #0x4240]  ; [pp+0x4240] Type: _TrieNode?
    // 0x87b0e4: r3 = Null
    //     0x87b0e4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a460] Null
    //     0x87b0e8: ldr             x3, [x3, #0x460]
    // 0x87b0ec: r0 = DefaultNullableTypeTest()
    //     0x87b0ec: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x87b0f0: ldur            x1, [fp, #-8]
    // 0x87b0f4: cmp             w1, NULL
    // 0x87b0f8: b.ne            #0x87b104
    // 0x87b0fc: r0 = Null
    //     0x87b0fc: mov             x0, NULL
    // 0x87b100: b               #0x87b128
    // 0x87b104: ldur            x0, [fp, #-0x10]
    // 0x87b108: add             x2, x0, #5
    // 0x87b10c: r0 = LoadClassIdInstr(r1)
    //     0x87b10c: ldur            x0, [x1, #-1]
    //     0x87b110: ubfx            x0, x0, #0xc, #0x14
    // 0x87b114: ldur            x3, [fp, #-0x18]
    // 0x87b118: ldur            x5, [fp, #-0x20]
    // 0x87b11c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x87b11c: sub             lr, x0, #0xffa
    //     0x87b120: ldr             lr, [x21, lr, lsl #3]
    //     0x87b124: blr             lr
    // 0x87b128: LeaveFrame
    //     0x87b128: mov             SP, fp
    //     0x87b12c: ldp             fp, lr, [SP], #0x10
    // 0x87b130: ret
    //     0x87b130: ret             
    // 0x87b134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b134: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b138: b               #0x87b070
    // 0x87b13c: tbnz            x4, #0x3f, #0x87b148
    // 0x87b140: mov             x0, xzr
    // 0x87b144: b               #0x87b07c
    // 0x87b148: str             x4, [THR, #0x8b0]  ; THR::
    // 0x87b14c: stp             x4, x5, [SP, #-0x10]!
    // 0x87b150: stp             x1, x3, [SP, #-0x10]!
    // 0x87b154: ldr             x5, [THR, #0x478]  ; THR::ArgumentErrorUnboxedInt64
    // 0x87b158: r4 = 0
    //     0x87b158: movz            x4, #0
    // 0x87b15c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x87b160: blr             lr
    // 0x87b164: brk             #0
    // 0x87b168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87b168: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x87b418, size: 0x254
    // 0x87b418: EnterFrame
    //     0x87b418: stp             fp, lr, [SP, #-0x10]!
    //     0x87b41c: mov             fp, SP
    // 0x87b420: AllocStack(0x50)
    //     0x87b420: sub             SP, SP, #0x50
    // 0x87b424: SetupParameters(_FullNode this /* r1 => r7, fp-0x30 */, dynamic _ /* r2 => r4, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x40 */, dynamic _ /* r5 => r5, fp-0x48 */, dynamic _ /* r6 => r6, fp-0x50 */)
    //     0x87b424: mov             x7, x1
    //     0x87b428: mov             x4, x2
    //     0x87b42c: stur            x1, [fp, #-0x30]
    //     0x87b430: stur            x2, [fp, #-0x38]
    //     0x87b434: stur            x3, [fp, #-0x40]
    //     0x87b438: stur            x5, [fp, #-0x48]
    //     0x87b43c: stur            x6, [fp, #-0x50]
    // 0x87b440: CheckStackOverflow
    //     0x87b440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b444: cmp             SP, x16
    //     0x87b448: b.ls            #0x87b628
    // 0x87b44c: cmp             x4, #0x3f
    // 0x87b450: b.hi            #0x87b630
    // 0x87b454: lsr             x0, x5, x4
    // 0x87b458: ubfx            x0, x0, #0, #0x20
    // 0x87b45c: and             w1, w0, #0x1f
    // 0x87b460: LoadField: r8 = r7->field_7
    //     0x87b460: ldur            w8, [x7, #7]
    // 0x87b464: DecompressPointer r8
    //     0x87b464: add             x8, x8, HEAP, lsl #32
    // 0x87b468: stur            x8, [fp, #-0x28]
    // 0x87b46c: LoadField: r9 = r8->field_b
    //     0x87b46c: ldur            w9, [x8, #0xb]
    // 0x87b470: stur            x9, [fp, #-0x20]
    // 0x87b474: r10 = LoadInt32Instr(r9)
    //     0x87b474: sbfx            x10, x9, #1, #0x1f
    // 0x87b478: stur            x10, [fp, #-0x18]
    // 0x87b47c: mov             x11, x1
    // 0x87b480: ubfx            x11, x11, #0, #0x20
    // 0x87b484: mov             x0, x10
    // 0x87b488: mov             x1, x11
    // 0x87b48c: stur            x11, [fp, #-0x10]
    // 0x87b490: cmp             x1, x0
    // 0x87b494: b.hs            #0x87b660
    // 0x87b498: ArrayLoad: r12 = r8[r11]  ; Unknown_4
    //     0x87b498: add             x16, x8, x11, lsl #2
    //     0x87b49c: ldur            w12, [x16, #0xf]
    // 0x87b4a0: DecompressPointer r12
    //     0x87b4a0: add             x12, x12, HEAP, lsl #32
    // 0x87b4a4: mov             x0, x12
    // 0x87b4a8: stur            x12, [fp, #-8]
    // 0x87b4ac: r2 = Null
    //     0x87b4ac: mov             x2, NULL
    // 0x87b4b0: r1 = Null
    //     0x87b4b0: mov             x1, NULL
    // 0x87b4b4: r4 = 60
    //     0x87b4b4: movz            x4, #0x3c
    // 0x87b4b8: branchIfSmi(r0, 0x87b4c4)
    //     0x87b4b8: tbz             w0, #0, #0x87b4c4
    // 0x87b4bc: r4 = LoadClassIdInstr(r0)
    //     0x87b4bc: ldur            x4, [x0, #-1]
    //     0x87b4c0: ubfx            x4, x4, #0xc, #0x14
    // 0x87b4c4: sub             x4, x4, #0x653
    // 0x87b4c8: cmp             x4, #2
    // 0x87b4cc: b.ls            #0x87b4e0
    // 0x87b4d0: r8 = _TrieNode?
    //     0x87b4d0: ldr             x8, [PP, #0x4240]  ; [pp+0x4240] Type: _TrieNode?
    // 0x87b4d4: r3 = Null
    //     0x87b4d4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a470] Null
    //     0x87b4d8: ldr             x3, [x3, #0x470]
    // 0x87b4dc: r0 = DefaultNullableTypeTest()
    //     0x87b4dc: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x87b4e0: ldur            x0, [fp, #-8]
    // 0x87b4e4: cmp             w0, NULL
    // 0x87b4e8: b.ne            #0x87b514
    // 0x87b4ec: r0 = LoadStaticField(0xacc)
    //     0x87b4ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x87b4f0: ldr             x0, [x0, #0x1598]
    // 0x87b4f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87b4f8: cmp             w0, w16
    // 0x87b4fc: b.ne            #0x87b50c
    // 0x87b500: r2 = empty
    //     0x87b500: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3a0] Field <_CompressedNode@329137193.empty>: static late final (offset: 0xacc)
    //     0x87b504: ldr             x2, [x2, #0x3a0]
    // 0x87b508: r0 = InitLateFinalStaticField()
    //     0x87b508: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x87b50c: mov             x4, x0
    // 0x87b510: b               #0x87b518
    // 0x87b514: mov             x4, x0
    // 0x87b518: ldur            x0, [fp, #-0x38]
    // 0x87b51c: stur            x4, [fp, #-8]
    // 0x87b520: add             x2, x0, #5
    // 0x87b524: r0 = LoadClassIdInstr(r4)
    //     0x87b524: ldur            x0, [x4, #-1]
    //     0x87b528: ubfx            x0, x0, #0xc, #0x14
    // 0x87b52c: mov             x1, x4
    // 0x87b530: ldur            x3, [fp, #-0x40]
    // 0x87b534: ldur            x5, [fp, #-0x48]
    // 0x87b538: ldur            x6, [fp, #-0x50]
    // 0x87b53c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x87b53c: sub             lr, x0, #0xffd
    //     0x87b540: ldr             lr, [x21, lr, lsl #3]
    //     0x87b544: blr             lr
    // 0x87b548: mov             x3, x0
    // 0x87b54c: ldur            x0, [fp, #-8]
    // 0x87b550: stur            x3, [fp, #-0x40]
    // 0x87b554: cmp             w3, w0
    // 0x87b558: b.ne            #0x87b564
    // 0x87b55c: ldur            x0, [fp, #-0x30]
    // 0x87b560: b               #0x87b61c
    // 0x87b564: ldur            x2, [fp, #-0x20]
    // 0x87b568: r1 = <Object?>
    //     0x87b568: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x87b56c: r0 = AllocateArray()
    //     0x87b56c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x87b570: mov             x2, x0
    // 0x87b574: stur            x2, [fp, #-8]
    // 0x87b578: ldur            x3, [fp, #-0x28]
    // 0x87b57c: ldur            x4, [fp, #-0x18]
    // 0x87b580: r5 = 0
    //     0x87b580: movz            x5, #0
    // 0x87b584: CheckStackOverflow
    //     0x87b584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b588: cmp             SP, x16
    //     0x87b58c: b.ls            #0x87b664
    // 0x87b590: cmp             x5, x4
    // 0x87b594: b.ge            #0x87b5dc
    // 0x87b598: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x87b598: add             x16, x3, x5, lsl #2
    //     0x87b59c: ldur            w0, [x16, #0xf]
    // 0x87b5a0: DecompressPointer r0
    //     0x87b5a0: add             x0, x0, HEAP, lsl #32
    // 0x87b5a4: mov             x1, x2
    // 0x87b5a8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x87b5a8: add             x25, x1, x5, lsl #2
    //     0x87b5ac: add             x25, x25, #0xf
    //     0x87b5b0: str             w0, [x25]
    //     0x87b5b4: tbz             w0, #0, #0x87b5d0
    //     0x87b5b8: ldurb           w16, [x1, #-1]
    //     0x87b5bc: ldurb           w17, [x0, #-1]
    //     0x87b5c0: and             x16, x17, x16, lsr #2
    //     0x87b5c4: tst             x16, HEAP, lsr #32
    //     0x87b5c8: b.eq            #0x87b5d0
    //     0x87b5cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x87b5d0: add             x0, x5, #1
    // 0x87b5d4: mov             x5, x0
    // 0x87b5d8: b               #0x87b584
    // 0x87b5dc: ldur            x3, [fp, #-0x10]
    // 0x87b5e0: mov             x1, x2
    // 0x87b5e4: ldur            x0, [fp, #-0x40]
    // 0x87b5e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x87b5e8: add             x25, x1, x3, lsl #2
    //     0x87b5ec: add             x25, x25, #0xf
    //     0x87b5f0: str             w0, [x25]
    //     0x87b5f4: tbz             w0, #0, #0x87b610
    //     0x87b5f8: ldurb           w16, [x1, #-1]
    //     0x87b5fc: ldurb           w17, [x0, #-1]
    //     0x87b600: and             x16, x17, x16, lsr #2
    //     0x87b604: tst             x16, HEAP, lsr #32
    //     0x87b608: b.eq            #0x87b610
    //     0x87b60c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x87b610: r0 = _FullNode()
    //     0x87b610: bl              #0x87b66c  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x87b614: ldur            x1, [fp, #-8]
    // 0x87b618: StoreField: r0->field_7 = r1
    //     0x87b618: stur            w1, [x0, #7]
    // 0x87b61c: LeaveFrame
    //     0x87b61c: mov             SP, fp
    //     0x87b620: ldp             fp, lr, [SP], #0x10
    // 0x87b624: ret
    //     0x87b624: ret             
    // 0x87b628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b628: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b62c: b               #0x87b44c
    // 0x87b630: tbnz            x4, #0x3f, #0x87b63c
    // 0x87b634: mov             x0, xzr
    // 0x87b638: b               #0x87b458
    // 0x87b63c: str             x4, [THR, #0x8b0]  ; THR::
    // 0x87b640: stp             x6, x7, [SP, #-0x10]!
    // 0x87b644: stp             x4, x5, [SP, #-0x10]!
    // 0x87b648: SaveReg r3
    //     0x87b648: str             x3, [SP, #-8]!
    // 0x87b64c: ldr             x5, [THR, #0x478]  ; THR::ArgumentErrorUnboxedInt64
    // 0x87b650: r4 = 0
    //     0x87b650: movz            x4, #0
    // 0x87b654: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x87b658: blr             lr
    // 0x87b65c: brk             #0
    // 0x87b660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87b660: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87b664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b664: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b668: b               #0x87b590
  }
}

// class id: 1622, size: 0x10, field offset: 0x8
//   const constructor, 
class PersistentHashMap<X0, X1> extends Object {

  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x3732a8, size: 0x264
    // 0x3732a8: EnterFrame
    //     0x3732a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3732ac: mov             fp, SP
    // 0x3732b0: AllocStack(0x30)
    //     0x3732b0: sub             SP, SP, #0x30
    // 0x3732b4: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3732b4: mov             x4, x1
    //     0x3732b8: mov             x3, x2
    //     0x3732bc: stur            x1, [fp, #-0x10]
    //     0x3732c0: stur            x2, [fp, #-0x18]
    // 0x3732c4: CheckStackOverflow
    //     0x3732c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3732c8: cmp             SP, x16
    //     0x3732cc: b.ls            #0x3734fc
    // 0x3732d0: LoadField: r5 = r4->field_7
    //     0x3732d0: ldur            w5, [x4, #7]
    // 0x3732d4: DecompressPointer r5
    //     0x3732d4: add             x5, x5, HEAP, lsl #32
    // 0x3732d8: mov             x0, x3
    // 0x3732dc: mov             x2, x5
    // 0x3732e0: stur            x5, [fp, #-8]
    // 0x3732e4: r1 = Null
    //     0x3732e4: mov             x1, NULL
    // 0x3732e8: cmp             w2, NULL
    // 0x3732ec: b.eq            #0x373308
    // 0x3732f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3732f0: ldur            w4, [x2, #0x17]
    // 0x3732f4: DecompressPointer r4
    //     0x3732f4: add             x4, x4, HEAP, lsl #32
    // 0x3732f8: r8 = X0
    //     0x3732f8: ldr             x8, [PP, #0x4228]  ; [pp+0x4228] TypeParameter: X0
    // 0x3732fc: LoadField: r9 = r4->field_7
    //     0x3732fc: ldur            x9, [x4, #7]
    // 0x373300: r3 = Null
    //     0x373300: ldr             x3, [PP, #0x4230]  ; [pp+0x4230] Null
    // 0x373304: blr             x9
    // 0x373308: ldur            x0, [fp, #-0x10]
    // 0x37330c: LoadField: r1 = r0->field_b
    //     0x37330c: ldur            w1, [x0, #0xb]
    // 0x373310: DecompressPointer r1
    //     0x373310: add             x1, x1, HEAP, lsl #32
    // 0x373314: stur            x1, [fp, #-0x20]
    // 0x373318: cmp             w1, NULL
    // 0x37331c: b.ne            #0x373328
    // 0x373320: r3 = Null
    //     0x373320: mov             x3, NULL
    // 0x373324: b               #0x3734b4
    // 0x373328: ldur            x2, [fp, #-0x18]
    // 0x37332c: r0 = 60
    //     0x37332c: movz            x0, #0x3c
    // 0x373330: branchIfSmi(r2, 0x37333c)
    //     0x373330: tbz             w2, #0, #0x37333c
    // 0x373334: r0 = LoadClassIdInstr(r2)
    //     0x373334: ldur            x0, [x2, #-1]
    //     0x373338: ubfx            x0, x0, #0xc, #0x14
    // 0x37333c: str             x2, [SP]
    // 0x373340: r0 = GDT[cid_x0 + 0x211b]()
    //     0x373340: movz            x17, #0x211b
    //     0x373344: add             lr, x0, x17
    //     0x373348: ldr             lr, [x21, lr, lsl #3]
    //     0x37334c: blr             lr
    // 0x373350: mov             x1, x0
    // 0x373354: ldur            x0, [fp, #-0x20]
    // 0x373358: r2 = LoadClassIdInstr(r0)
    //     0x373358: ldur            x2, [x0, #-1]
    //     0x37335c: ubfx            x2, x2, #0xc, #0x14
    // 0x373360: cmp             x2, #0x653
    // 0x373364: b.ne            #0x3733b8
    // 0x373368: mov             x1, x0
    // 0x37336c: ldur            x2, [fp, #-0x18]
    // 0x373370: r0 = _indexOf()
    //     0x373370: bl              #0x373558  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x373374: tbz             x0, #0x3f, #0x373380
    // 0x373378: r0 = Null
    //     0x373378: mov             x0, NULL
    // 0x37337c: b               #0x3734b0
    // 0x373380: ldur            x3, [fp, #-0x20]
    // 0x373384: LoadField: r2 = r3->field_f
    //     0x373384: ldur            w2, [x3, #0xf]
    // 0x373388: DecompressPointer r2
    //     0x373388: add             x2, x2, HEAP, lsl #32
    // 0x37338c: add             x3, x0, #1
    // 0x373390: LoadField: r0 = r2->field_b
    //     0x373390: ldur            w0, [x2, #0xb]
    // 0x373394: r1 = LoadInt32Instr(r0)
    //     0x373394: sbfx            x1, x0, #1, #0x1f
    // 0x373398: mov             x0, x1
    // 0x37339c: mov             x1, x3
    // 0x3733a0: cmp             x1, x0
    // 0x3733a4: b.hs            #0x373504
    // 0x3733a8: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x3733a8: add             x16, x2, x3, lsl #2
    //     0x3733ac: ldur            w0, [x16, #0xf]
    // 0x3733b0: DecompressPointer r0
    //     0x3733b0: add             x0, x0, HEAP, lsl #32
    // 0x3733b4: b               #0x3734b0
    // 0x3733b8: mov             x3, x0
    // 0x3733bc: cmp             x2, #0x655
    // 0x3733c0: b.ne            #0x373484
    // 0x3733c4: r5 = LoadInt32Instr(r1)
    //     0x3733c4: sbfx            x5, x1, #1, #0x1f
    //     0x3733c8: tbz             w1, #0, #0x3733d0
    //     0x3733cc: ldur            x5, [x1, #7]
    // 0x3733d0: stur            x5, [fp, #-0x28]
    // 0x3733d4: mov             x0, x5
    // 0x3733d8: ubfx            x0, x0, #0, #0x20
    // 0x3733dc: and             w1, w0, #0x1f
    // 0x3733e0: LoadField: r2 = r3->field_7
    //     0x3733e0: ldur            w2, [x3, #7]
    // 0x3733e4: DecompressPointer r2
    //     0x3733e4: add             x2, x2, HEAP, lsl #32
    // 0x3733e8: LoadField: r0 = r2->field_b
    //     0x3733e8: ldur            w0, [x2, #0xb]
    // 0x3733ec: r3 = LoadInt32Instr(r0)
    //     0x3733ec: sbfx            x3, x0, #1, #0x1f
    // 0x3733f0: mov             x4, x1
    // 0x3733f4: ubfx            x4, x4, #0, #0x20
    // 0x3733f8: mov             x0, x3
    // 0x3733fc: mov             x1, x4
    // 0x373400: cmp             x1, x0
    // 0x373404: b.hs            #0x373508
    // 0x373408: ArrayLoad: r3 = r2[r4]  ; Unknown_4
    //     0x373408: add             x16, x2, x4, lsl #2
    //     0x37340c: ldur            w3, [x16, #0xf]
    // 0x373410: DecompressPointer r3
    //     0x373410: add             x3, x3, HEAP, lsl #32
    // 0x373414: mov             x0, x3
    // 0x373418: stur            x3, [fp, #-0x10]
    // 0x37341c: r2 = Null
    //     0x37341c: mov             x2, NULL
    // 0x373420: r1 = Null
    //     0x373420: mov             x1, NULL
    // 0x373424: r4 = 60
    //     0x373424: movz            x4, #0x3c
    // 0x373428: branchIfSmi(r0, 0x373434)
    //     0x373428: tbz             w0, #0, #0x373434
    // 0x37342c: r4 = LoadClassIdInstr(r0)
    //     0x37342c: ldur            x4, [x0, #-1]
    //     0x373430: ubfx            x4, x4, #0xc, #0x14
    // 0x373434: sub             x4, x4, #0x653
    // 0x373438: cmp             x4, #2
    // 0x37343c: b.ls            #0x37344c
    // 0x373440: r8 = _TrieNode?
    //     0x373440: ldr             x8, [PP, #0x4240]  ; [pp+0x4240] Type: _TrieNode?
    // 0x373444: r3 = Null
    //     0x373444: ldr             x3, [PP, #0x4248]  ; [pp+0x4248] Null
    // 0x373448: r0 = DefaultNullableTypeTest()
    //     0x373448: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x37344c: ldur            x1, [fp, #-0x10]
    // 0x373450: cmp             w1, NULL
    // 0x373454: b.ne            #0x373460
    // 0x373458: r0 = Null
    //     0x373458: mov             x0, NULL
    // 0x37345c: b               #0x3734b0
    // 0x373460: r0 = LoadClassIdInstr(r1)
    //     0x373460: ldur            x0, [x1, #-1]
    //     0x373464: ubfx            x0, x0, #0xc, #0x14
    // 0x373468: ldur            x3, [fp, #-0x18]
    // 0x37346c: ldur            x5, [fp, #-0x28]
    // 0x373470: r2 = 5
    //     0x373470: movz            x2, #0x5
    // 0x373474: r0 = GDT[cid_x0 + -0xffa]()
    //     0x373474: sub             lr, x0, #0xffa
    //     0x373478: ldr             lr, [x21, lr, lsl #3]
    //     0x37347c: blr             lr
    // 0x373480: b               #0x3734b0
    // 0x373484: r5 = LoadInt32Instr(r1)
    //     0x373484: sbfx            x5, x1, #1, #0x1f
    //     0x373488: tbz             w1, #0, #0x373490
    //     0x37348c: ldur            x5, [x1, #7]
    // 0x373490: r0 = LoadClassIdInstr(r3)
    //     0x373490: ldur            x0, [x3, #-1]
    //     0x373494: ubfx            x0, x0, #0xc, #0x14
    // 0x373498: mov             x1, x3
    // 0x37349c: ldur            x3, [fp, #-0x18]
    // 0x3734a0: r2 = 0
    //     0x3734a0: movz            x2, #0
    // 0x3734a4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x3734a4: sub             lr, x0, #0xffa
    //     0x3734a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3734ac: blr             lr
    // 0x3734b0: mov             x3, x0
    // 0x3734b4: mov             x0, x3
    // 0x3734b8: ldur            x2, [fp, #-8]
    // 0x3734bc: stur            x3, [fp, #-0x10]
    // 0x3734c0: r1 = Null
    //     0x3734c0: mov             x1, NULL
    // 0x3734c4: cmp             w0, NULL
    // 0x3734c8: b.eq            #0x3734ec
    // 0x3734cc: cmp             w2, NULL
    // 0x3734d0: b.eq            #0x3734ec
    // 0x3734d4: LoadField: r4 = r2->field_1b
    //     0x3734d4: ldur            w4, [x2, #0x1b]
    // 0x3734d8: DecompressPointer r4
    //     0x3734d8: add             x4, x4, HEAP, lsl #32
    // 0x3734dc: r8 = X1?
    //     0x3734dc: ldr             x8, [PP, #0x4258]  ; [pp+0x4258] TypeParameter: X1?
    // 0x3734e0: LoadField: r9 = r4->field_7
    //     0x3734e0: ldur            x9, [x4, #7]
    // 0x3734e4: r3 = Null
    //     0x3734e4: ldr             x3, [PP, #0x4260]  ; [pp+0x4260] Null
    // 0x3734e8: blr             x9
    // 0x3734ec: ldur            x0, [fp, #-0x10]
    // 0x3734f0: LeaveFrame
    //     0x3734f0: mov             SP, fp
    //     0x3734f4: ldp             fp, lr, [SP], #0x10
    // 0x3734f8: ret
    //     0x3734f8: ret             
    // 0x3734fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3734fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373500: b               #0x3732d0
    // 0x373504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x373504: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x373508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x373508: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x373524, size: 0x4c
    // 0x373524: EnterFrame
    //     0x373524: stp             fp, lr, [SP, #-0x10]!
    //     0x373528: mov             fp, SP
    // 0x37352c: CheckStackOverflow
    //     0x37352c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x373530: cmp             SP, x16
    //     0x373534: b.ls            #0x373550
    // 0x373538: ldr             x1, [fp, #0x18]
    // 0x37353c: ldr             x2, [fp, #0x10]
    // 0x373540: r0 = []()
    //     0x373540: bl              #0x3732a8  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x373544: LeaveFrame
    //     0x373544: mov             SP, fp
    //     0x373548: ldp             fp, lr, [SP], #0x10
    // 0x37354c: ret
    //     0x37354c: ret             
    // 0x373550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373550: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373554: b               #0x373538
  }
  _ put(/* No info */) {
    // ** addr: 0x566a88, size: 0x160
    // 0x566a88: EnterFrame
    //     0x566a88: stp             fp, lr, [SP, #-0x10]!
    //     0x566a8c: mov             fp, SP
    // 0x566a90: AllocStack(0x38)
    //     0x566a90: sub             SP, SP, #0x38
    // 0x566a94: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x566a94: mov             x5, x1
    //     0x566a98: mov             x4, x2
    //     0x566a9c: stur            x1, [fp, #-0x10]
    //     0x566aa0: stur            x2, [fp, #-0x18]
    //     0x566aa4: stur            x3, [fp, #-0x20]
    // 0x566aa8: CheckStackOverflow
    //     0x566aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566aac: cmp             SP, x16
    //     0x566ab0: b.ls            #0x566be0
    // 0x566ab4: LoadField: r6 = r5->field_7
    //     0x566ab4: ldur            w6, [x5, #7]
    // 0x566ab8: DecompressPointer r6
    //     0x566ab8: add             x6, x6, HEAP, lsl #32
    // 0x566abc: mov             x0, x4
    // 0x566ac0: mov             x2, x6
    // 0x566ac4: stur            x6, [fp, #-8]
    // 0x566ac8: r1 = Null
    //     0x566ac8: mov             x1, NULL
    // 0x566acc: cmp             w2, NULL
    // 0x566ad0: b.eq            #0x566af0
    // 0x566ad4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x566ad4: ldur            w4, [x2, #0x17]
    // 0x566ad8: DecompressPointer r4
    //     0x566ad8: add             x4, x4, HEAP, lsl #32
    // 0x566adc: r8 = X0
    //     0x566adc: ldr             x8, [PP, #0x4228]  ; [pp+0x4228] TypeParameter: X0
    // 0x566ae0: LoadField: r9 = r4->field_7
    //     0x566ae0: ldur            x9, [x4, #7]
    // 0x566ae4: r3 = Null
    //     0x566ae4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf380] Null
    //     0x566ae8: ldr             x3, [x3, #0x380]
    // 0x566aec: blr             x9
    // 0x566af0: ldur            x0, [fp, #-0x20]
    // 0x566af4: ldur            x2, [fp, #-8]
    // 0x566af8: r1 = Null
    //     0x566af8: mov             x1, NULL
    // 0x566afc: cmp             w2, NULL
    // 0x566b00: b.eq            #0x566b20
    // 0x566b04: LoadField: r4 = r2->field_1b
    //     0x566b04: ldur            w4, [x2, #0x1b]
    // 0x566b08: DecompressPointer r4
    //     0x566b08: add             x4, x4, HEAP, lsl #32
    // 0x566b0c: r8 = X1
    //     0x566b0c: ldr             x8, [PP, #0x778]  ; [pp+0x778] TypeParameter: X1
    // 0x566b10: LoadField: r9 = r4->field_7
    //     0x566b10: ldur            x9, [x4, #7]
    // 0x566b14: r3 = Null
    //     0x566b14: add             x3, PP, #0xf, lsl #12  ; [pp+0xf390] Null
    //     0x566b18: ldr             x3, [x3, #0x390]
    // 0x566b1c: blr             x9
    // 0x566b20: ldur            x0, [fp, #-0x10]
    // 0x566b24: LoadField: r1 = r0->field_b
    //     0x566b24: ldur            w1, [x0, #0xb]
    // 0x566b28: DecompressPointer r1
    //     0x566b28: add             x1, x1, HEAP, lsl #32
    // 0x566b2c: stur            x1, [fp, #-0x28]
    // 0x566b30: cmp             w1, NULL
    // 0x566b34: b.ne            #0x566b60
    // 0x566b38: r0 = LoadStaticField(0xacc)
    //     0x566b38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x566b3c: ldr             x0, [x0, #0x1598]
    // 0x566b40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x566b44: cmp             w0, w16
    // 0x566b48: b.ne            #0x566b58
    // 0x566b4c: r2 = empty
    //     0x566b4c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3a0] Field <_CompressedNode@329137193.empty>: static late final (offset: 0xacc)
    //     0x566b50: ldr             x2, [x2, #0x3a0]
    // 0x566b54: r0 = InitLateFinalStaticField()
    //     0x566b54: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x566b58: mov             x1, x0
    // 0x566b5c: b               #0x566b64
    // 0x566b60: ldur            x1, [fp, #-0x28]
    // 0x566b64: ldur            x0, [fp, #-0x28]
    // 0x566b68: stur            x1, [fp, #-0x30]
    // 0x566b6c: ldur            x16, [fp, #-0x18]
    // 0x566b70: str             x16, [SP]
    // 0x566b74: r0 = hashCode()
    //     0x566b74: bl              #0x794db4  ; [dart:core] _AbstractType::hashCode
    // 0x566b78: r5 = LoadInt32Instr(r0)
    //     0x566b78: sbfx            x5, x0, #1, #0x1f
    // 0x566b7c: ldur            x1, [fp, #-0x30]
    // 0x566b80: r0 = LoadClassIdInstr(r1)
    //     0x566b80: ldur            x0, [x1, #-1]
    //     0x566b84: ubfx            x0, x0, #0xc, #0x14
    // 0x566b88: ldur            x3, [fp, #-0x18]
    // 0x566b8c: ldur            x6, [fp, #-0x20]
    // 0x566b90: r2 = 0
    //     0x566b90: movz            x2, #0
    // 0x566b94: r0 = GDT[cid_x0 + -0xffd]()
    //     0x566b94: sub             lr, x0, #0xffd
    //     0x566b98: ldr             lr, [x21, lr, lsl #3]
    //     0x566b9c: blr             lr
    // 0x566ba0: mov             x2, x0
    // 0x566ba4: ldur            x0, [fp, #-0x28]
    // 0x566ba8: stur            x2, [fp, #-0x18]
    // 0x566bac: cmp             w2, w0
    // 0x566bb0: b.ne            #0x566bc4
    // 0x566bb4: ldur            x0, [fp, #-0x10]
    // 0x566bb8: LeaveFrame
    //     0x566bb8: mov             SP, fp
    //     0x566bbc: ldp             fp, lr, [SP], #0x10
    // 0x566bc0: ret
    //     0x566bc0: ret             
    // 0x566bc4: ldur            x1, [fp, #-8]
    // 0x566bc8: r0 = PersistentHashMap()
    //     0x566bc8: bl              #0x566be8  ; AllocatePersistentHashMapStub -> PersistentHashMap<X0, X1> (size=0x10)
    // 0x566bcc: ldur            x1, [fp, #-0x18]
    // 0x566bd0: StoreField: r0->field_b = r1
    //     0x566bd0: stur            w1, [x0, #0xb]
    // 0x566bd4: LeaveFrame
    //     0x566bd4: mov             SP, fp
    //     0x566bd8: ldp             fp, lr, [SP], #0x10
    // 0x566bdc: ret
    //     0x566bdc: ret             
    // 0x566be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566be0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566be4: b               #0x566ab4
  }
}
