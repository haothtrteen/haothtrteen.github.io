// lib: , url: package:flutter/src/widgets/undo_history.dart

// class id: 1049074, size: 0x8
class :: {

  [closure] static Timer <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x703708, size: 0xec
    // 0x703708: EnterFrame
    //     0x703708: stp             fp, lr, [SP, #-0x10]!
    //     0x70370c: mov             fp, SP
    // 0x703710: AllocStack(0x10)
    //     0x703710: sub             SP, SP, #0x10
    // 0x703714: SetupParameters([dynamic _ /* r0 */])
    //     0x703714: ldr             x0, [fp, #0x18]
    // 0x703718: LoadField: r2 = r0->field_23
    //     0x703718: ldur            w2, [x0, #0x23]
    // 0x70371c: DecompressPointer r2
    //     0x70371c: add             x2, x2, HEAP, lsl #32
    // 0x703720: stur            x2, [fp, #-0x10]
    // 0x703724: CheckStackOverflow
    //     0x703724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703728: cmp             SP, x16
    //     0x70372c: b.ls            #0x7037ec
    // 0x703730: LoadField: r4 = r0->field_1f
    //     0x703730: ldur            w4, [x0, #0x1f]
    // 0x703734: DecompressPointer r4
    //     0x703734: add             x4, x4, HEAP, lsl #32
    // 0x703738: ldr             x0, [fp, #0x10]
    // 0x70373c: stur            x4, [fp, #-8]
    // 0x703740: ArrayStore: r2[0] = r0  ; List_4
    //     0x703740: stur            w0, [x2, #0x17]
    //     0x703744: tbz             w0, #0, #0x703760
    //     0x703748: ldurb           w16, [x2, #-1]
    //     0x70374c: ldurb           w17, [x0, #-1]
    //     0x703750: and             x16, x17, x16, lsr #2
    //     0x703754: tst             x16, HEAP, lsr #32
    //     0x703758: b.eq            #0x703760
    //     0x70375c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x703760: LoadField: r0 = r2->field_13
    //     0x703760: ldur            w0, [x2, #0x13]
    // 0x703764: DecompressPointer r0
    //     0x703764: add             x0, x0, HEAP, lsl #32
    // 0x703768: cmp             w0, NULL
    // 0x70376c: b.eq            #0x70378c
    // 0x703770: LoadField: r1 = r0->field_7
    //     0x703770: ldur            w1, [x0, #7]
    // 0x703774: DecompressPointer r1
    //     0x703774: add             x1, x1, HEAP, lsl #32
    // 0x703778: cmp             w1, NULL
    // 0x70377c: b.eq            #0x70378c
    // 0x703780: LeaveFrame
    //     0x703780: mov             SP, fp
    //     0x703784: ldp             fp, lr, [SP], #0x10
    // 0x703788: ret
    //     0x703788: ret             
    // 0x70378c: mov             x3, x2
    // 0x703790: r1 = Function '<anonymous closure>': static.
    //     0x703790: add             x1, PP, #0x36, lsl #12  ; [pp+0x36098] AnonymousClosure: static (0x7037f4), in [package:flutter/src/widgets/undo_history.dart] ::<anonymous closure> (0x703708)
    //     0x703794: ldr             x1, [x1, #0x98]
    // 0x703798: r2 = 136
    //     0x703798: movz            x2, #0x88
    // 0x70379c: r0 = AllocateClosure2()
    //     0x70379c: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x7037a0: mov             x1, x0
    // 0x7037a4: ldur            x0, [fp, #-8]
    // 0x7037a8: StoreField: r1->field_1f = r0
    //     0x7037a8: stur            w0, [x1, #0x1f]
    // 0x7037ac: mov             x2, x1
    // 0x7037b0: r1 = Instance_Duration
    //     0x7037b0: ldr             x1, [PP, #0x6c38]  ; [pp+0x6c38] Obj!Duration@8b6ec1
    // 0x7037b4: r0 = Timer()
    //     0x7037b4: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x7037b8: mov             x2, x0
    // 0x7037bc: ldur            x1, [fp, #-0x10]
    // 0x7037c0: StoreField: r1->field_13 = r0
    //     0x7037c0: stur            w0, [x1, #0x13]
    //     0x7037c4: ldurb           w16, [x1, #-1]
    //     0x7037c8: ldurb           w17, [x0, #-1]
    //     0x7037cc: and             x16, x17, x16, lsr #2
    //     0x7037d0: tst             x16, HEAP, lsr #32
    //     0x7037d4: b.eq            #0x7037dc
    //     0x7037d8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7037dc: mov             x0, x2
    // 0x7037e0: LeaveFrame
    //     0x7037e0: mov             SP, fp
    //     0x7037e4: ldp             fp, lr, [SP], #0x10
    // 0x7037e8: ret
    //     0x7037e8: ret             
    // 0x7037ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7037ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7037f0: b               #0x703730
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x7037f4, size: 0x88
    // 0x7037f4: EnterFrame
    //     0x7037f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7037f8: mov             fp, SP
    // 0x7037fc: AllocStack(0x18)
    //     0x7037fc: sub             SP, SP, #0x18
    // 0x703800: SetupParameters([dynamic _ /* r0 */])
    //     0x703800: ldr             x0, [fp, #0x10]
    // 0x703804: LoadField: r1 = r0->field_23
    //     0x703804: ldur            w1, [x0, #0x23]
    // 0x703808: DecompressPointer r1
    //     0x703808: add             x1, x1, HEAP, lsl #32
    // 0x70380c: stur            x1, [fp, #-8]
    // 0x703810: CheckStackOverflow
    //     0x703810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703814: cmp             SP, x16
    //     0x703818: b.ls            #0x703874
    // 0x70381c: LoadField: r0 = r1->field_f
    //     0x70381c: ldur            w0, [x1, #0xf]
    // 0x703820: DecompressPointer r0
    //     0x703820: add             x0, x0, HEAP, lsl #32
    // 0x703824: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x703824: ldur            w2, [x1, #0x17]
    // 0x703828: DecompressPointer r2
    //     0x703828: add             x2, x2, HEAP, lsl #32
    // 0x70382c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x703830: cmp             w2, w16
    // 0x703834: b.eq            #0x703860
    // 0x703838: stp             x2, x0, [SP]
    // 0x70383c: ClosureCall
    //     0x70383c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x703840: ldur            x2, [x0, #7]
    //     0x703844: blr             x2
    // 0x703848: ldur            x0, [fp, #-8]
    // 0x70384c: StoreField: r0->field_13 = rNULL
    //     0x70384c: stur            NULL, [x0, #0x13]
    // 0x703850: r0 = Null
    //     0x703850: mov             x0, NULL
    // 0x703854: LeaveFrame
    //     0x703854: mov             SP, fp
    //     0x703858: ldp             fp, lr, [SP], #0x10
    // 0x70385c: ret
    //     0x70385c: ret             
    // 0x703860: r16 = "arg"
    //     0x703860: add             x16, PP, #0x36, lsl #12  ; [pp+0x360a0] "arg"
    //     0x703864: ldr             x16, [x16, #0xa0]
    // 0x703868: str             x16, [SP]
    // 0x70386c: r0 = _throwLocalNotInitialized()
    //     0x70386c: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x703870: brk             #0
    // 0x703874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703874: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703878: b               #0x70381c
  }
}

// class id: 1010, size: 0x18, field offset: 0x8
class _UndoStack<X0> extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x5fb960, size: 0x50
    // 0x5fb960: EnterFrame
    //     0x5fb960: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb964: mov             fp, SP
    // 0x5fb968: AllocStack(0x8)
    //     0x5fb968: sub             SP, SP, #8
    // 0x5fb96c: SetupParameters(_UndoStack<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5fb96c: mov             x0, x1
    //     0x5fb970: stur            x1, [fp, #-8]
    // 0x5fb974: CheckStackOverflow
    //     0x5fb974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb978: cmp             SP, x16
    //     0x5fb97c: b.ls            #0x5fb9a8
    // 0x5fb980: LoadField: r1 = r0->field_b
    //     0x5fb980: ldur            w1, [x0, #0xb]
    // 0x5fb984: DecompressPointer r1
    //     0x5fb984: add             x1, x1, HEAP, lsl #32
    // 0x5fb988: r0 = clear()
    //     0x5fb988: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x5fb98c: ldur            x2, [fp, #-8]
    // 0x5fb990: r1 = -1
    //     0x5fb990: movn            x1, #0
    // 0x5fb994: StoreField: r2->field_f = r1
    //     0x5fb994: stur            x1, [x2, #0xf]
    // 0x5fb998: r0 = Null
    //     0x5fb998: mov             x0, NULL
    // 0x5fb99c: LeaveFrame
    //     0x5fb99c: mov             SP, fp
    //     0x5fb9a0: ldp             fp, lr, [SP], #0x10
    // 0x5fb9a4: ret
    //     0x5fb9a4: ret             
    // 0x5fb9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb9a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb9ac: b               #0x5fb980
  }
  get _ canRedo(/* No info */) {
    // ** addr: 0x5fbc48, size: 0x3c
    // 0x5fbc48: LoadField: r2 = r1->field_b
    //     0x5fbc48: ldur            w2, [x1, #0xb]
    // 0x5fbc4c: DecompressPointer r2
    //     0x5fbc4c: add             x2, x2, HEAP, lsl #32
    // 0x5fbc50: LoadField: r3 = r2->field_b
    //     0x5fbc50: ldur            w3, [x2, #0xb]
    // 0x5fbc54: r2 = LoadInt32Instr(r3)
    //     0x5fbc54: sbfx            x2, x3, #1, #0x1f
    // 0x5fbc58: cbz             w3, #0x5fbc7c
    // 0x5fbc5c: LoadField: r3 = r1->field_f
    //     0x5fbc5c: ldur            x3, [x1, #0xf]
    // 0x5fbc60: sub             x1, x2, #1
    // 0x5fbc64: cmp             x3, x1
    // 0x5fbc68: r16 = true
    //     0x5fbc68: add             x16, NULL, #0x20  ; true
    // 0x5fbc6c: r17 = false
    //     0x5fbc6c: add             x17, NULL, #0x30  ; false
    // 0x5fbc70: csel            x2, x16, x17, lt
    // 0x5fbc74: mov             x0, x2
    // 0x5fbc78: b               #0x5fbc80
    // 0x5fbc7c: r0 = false
    //     0x5fbc7c: add             x0, NULL, #0x30  ; false
    // 0x5fbc80: ret
    //     0x5fbc80: ret             
  }
  get _ canUndo(/* No info */) {
    // ** addr: 0x5fbc84, size: 0x34
    // 0x5fbc84: LoadField: r2 = r1->field_b
    //     0x5fbc84: ldur            w2, [x1, #0xb]
    // 0x5fbc88: DecompressPointer r2
    //     0x5fbc88: add             x2, x2, HEAP, lsl #32
    // 0x5fbc8c: LoadField: r3 = r2->field_b
    //     0x5fbc8c: ldur            w3, [x2, #0xb]
    // 0x5fbc90: cbz             w3, #0x5fbcb0
    // 0x5fbc94: LoadField: r2 = r1->field_f
    //     0x5fbc94: ldur            x2, [x1, #0xf]
    // 0x5fbc98: cmp             x2, #0
    // 0x5fbc9c: r16 = true
    //     0x5fbc9c: add             x16, NULL, #0x20  ; true
    // 0x5fbca0: r17 = false
    //     0x5fbca0: add             x17, NULL, #0x30  ; false
    // 0x5fbca4: csel            x1, x16, x17, gt
    // 0x5fbca8: mov             x0, x1
    // 0x5fbcac: b               #0x5fbcb4
    // 0x5fbcb0: r0 = false
    //     0x5fbcb0: add             x0, NULL, #0x30  ; false
    // 0x5fbcb4: ret
    //     0x5fbcb4: ret             
  }
  _ redo(/* No info */) {
    // ** addr: 0x5fc330, size: 0x68
    // 0x5fc330: EnterFrame
    //     0x5fc330: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc334: mov             fp, SP
    // 0x5fc338: CheckStackOverflow
    //     0x5fc338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc33c: cmp             SP, x16
    //     0x5fc340: b.ls            #0x5fc390
    // 0x5fc344: LoadField: r0 = r1->field_b
    //     0x5fc344: ldur            w0, [x1, #0xb]
    // 0x5fc348: DecompressPointer r0
    //     0x5fc348: add             x0, x0, HEAP, lsl #32
    // 0x5fc34c: LoadField: r2 = r0->field_b
    //     0x5fc34c: ldur            w2, [x0, #0xb]
    // 0x5fc350: r0 = LoadInt32Instr(r2)
    //     0x5fc350: sbfx            x0, x2, #1, #0x1f
    // 0x5fc354: cbnz            w2, #0x5fc368
    // 0x5fc358: r0 = Null
    //     0x5fc358: mov             x0, NULL
    // 0x5fc35c: LeaveFrame
    //     0x5fc35c: mov             SP, fp
    //     0x5fc360: ldp             fp, lr, [SP], #0x10
    // 0x5fc364: ret
    //     0x5fc364: ret             
    // 0x5fc368: LoadField: r2 = r1->field_f
    //     0x5fc368: ldur            x2, [x1, #0xf]
    // 0x5fc36c: sub             x3, x0, #1
    // 0x5fc370: cmp             x2, x3
    // 0x5fc374: b.ge            #0x5fc380
    // 0x5fc378: add             x0, x2, #1
    // 0x5fc37c: StoreField: r1->field_f = r0
    //     0x5fc37c: stur            x0, [x1, #0xf]
    // 0x5fc380: r0 = currentValue()
    //     0x5fc380: bl              #0x5fc398  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x5fc384: LeaveFrame
    //     0x5fc384: mov             SP, fp
    //     0x5fc388: ldp             fp, lr, [SP], #0x10
    // 0x5fc38c: ret
    //     0x5fc38c: ret             
    // 0x5fc390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc390: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc394: b               #0x5fc344
  }
  get _ currentValue(/* No info */) {
    // ** addr: 0x5fc398, size: 0x54
    // 0x5fc398: LoadField: r2 = r1->field_b
    //     0x5fc398: ldur            w2, [x1, #0xb]
    // 0x5fc39c: DecompressPointer r2
    //     0x5fc39c: add             x2, x2, HEAP, lsl #32
    // 0x5fc3a0: LoadField: r3 = r2->field_b
    //     0x5fc3a0: ldur            w3, [x2, #0xb]
    // 0x5fc3a4: r0 = LoadInt32Instr(r3)
    //     0x5fc3a4: sbfx            x0, x3, #1, #0x1f
    // 0x5fc3a8: cbnz            w3, #0x5fc3b4
    // 0x5fc3ac: r0 = Null
    //     0x5fc3ac: mov             x0, NULL
    // 0x5fc3b0: b               #0x5fc3dc
    // 0x5fc3b4: LoadField: r3 = r1->field_f
    //     0x5fc3b4: ldur            x3, [x1, #0xf]
    // 0x5fc3b8: mov             x1, x3
    // 0x5fc3bc: cmp             x1, x0
    // 0x5fc3c0: b.hs            #0x5fc3e0
    // 0x5fc3c4: LoadField: r1 = r2->field_f
    //     0x5fc3c4: ldur            w1, [x2, #0xf]
    // 0x5fc3c8: DecompressPointer r1
    //     0x5fc3c8: add             x1, x1, HEAP, lsl #32
    // 0x5fc3cc: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x5fc3cc: add             x16, x1, x3, lsl #2
    //     0x5fc3d0: ldur            w2, [x16, #0xf]
    // 0x5fc3d4: DecompressPointer r2
    //     0x5fc3d4: add             x2, x2, HEAP, lsl #32
    // 0x5fc3d8: mov             x0, x2
    // 0x5fc3dc: ret
    //     0x5fc3dc: ret             
    // 0x5fc3e0: EnterFrame
    //     0x5fc3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc3e4: mov             fp, SP
    // 0x5fc3e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fc3e8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x5fc50c, size: 0x5c
    // 0x5fc50c: EnterFrame
    //     0x5fc50c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc510: mov             fp, SP
    // 0x5fc514: CheckStackOverflow
    //     0x5fc514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc518: cmp             SP, x16
    //     0x5fc51c: b.ls            #0x5fc560
    // 0x5fc520: LoadField: r0 = r1->field_b
    //     0x5fc520: ldur            w0, [x1, #0xb]
    // 0x5fc524: DecompressPointer r0
    //     0x5fc524: add             x0, x0, HEAP, lsl #32
    // 0x5fc528: LoadField: r2 = r0->field_b
    //     0x5fc528: ldur            w2, [x0, #0xb]
    // 0x5fc52c: cbnz            w2, #0x5fc540
    // 0x5fc530: r0 = Null
    //     0x5fc530: mov             x0, NULL
    // 0x5fc534: LeaveFrame
    //     0x5fc534: mov             SP, fp
    //     0x5fc538: ldp             fp, lr, [SP], #0x10
    // 0x5fc53c: ret
    //     0x5fc53c: ret             
    // 0x5fc540: LoadField: r0 = r1->field_f
    //     0x5fc540: ldur            x0, [x1, #0xf]
    // 0x5fc544: cbz             x0, #0x5fc550
    // 0x5fc548: sub             x2, x0, #1
    // 0x5fc54c: StoreField: r1->field_f = r2
    //     0x5fc54c: stur            x2, [x1, #0xf]
    // 0x5fc550: r0 = currentValue()
    //     0x5fc550: bl              #0x5fc398  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x5fc554: LeaveFrame
    //     0x5fc554: mov             SP, fp
    //     0x5fc558: ldp             fp, lr, [SP], #0x10
    // 0x5fc55c: ret
    //     0x5fc55c: ret             
    // 0x5fc560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc560: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc564: b               #0x5fc520
  }
  _ push(/* No info */) {
    // ** addr: 0x7038e4, size: 0x27c
    // 0x7038e4: EnterFrame
    //     0x7038e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7038e8: mov             fp, SP
    // 0x7038ec: AllocStack(0x30)
    //     0x7038ec: sub             SP, SP, #0x30
    // 0x7038f0: SetupParameters(_UndoStack<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7038f0: mov             x4, x1
    //     0x7038f4: mov             x3, x2
    //     0x7038f8: stur            x1, [fp, #-8]
    //     0x7038fc: stur            x2, [fp, #-0x10]
    // 0x703900: CheckStackOverflow
    //     0x703900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703904: cmp             SP, x16
    //     0x703908: b.ls            #0x703b58
    // 0x70390c: LoadField: r2 = r4->field_7
    //     0x70390c: ldur            w2, [x4, #7]
    // 0x703910: DecompressPointer r2
    //     0x703910: add             x2, x2, HEAP, lsl #32
    // 0x703914: mov             x0, x3
    // 0x703918: r1 = Null
    //     0x703918: mov             x1, NULL
    // 0x70391c: cmp             w2, NULL
    // 0x703920: b.eq            #0x703940
    // 0x703924: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x703924: ldur            w4, [x2, #0x17]
    // 0x703928: DecompressPointer r4
    //     0x703928: add             x4, x4, HEAP, lsl #32
    // 0x70392c: r8 = X0
    //     0x70392c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x703930: LoadField: r9 = r4->field_7
    //     0x703930: ldur            x9, [x4, #7]
    // 0x703934: r3 = Null
    //     0x703934: add             x3, PP, #0x36, lsl #12  ; [pp+0x360a8] Null
    //     0x703938: ldr             x3, [x3, #0xa8]
    // 0x70393c: blr             x9
    // 0x703940: ldur            x0, [fp, #-8]
    // 0x703944: LoadField: r3 = r0->field_b
    //     0x703944: ldur            w3, [x0, #0xb]
    // 0x703948: DecompressPointer r3
    //     0x703948: add             x3, x3, HEAP, lsl #32
    // 0x70394c: stur            x3, [fp, #-0x20]
    // 0x703950: LoadField: r1 = r3->field_b
    //     0x703950: ldur            w1, [x3, #0xb]
    // 0x703954: r4 = LoadInt32Instr(r1)
    //     0x703954: sbfx            x4, x1, #1, #0x1f
    // 0x703958: stur            x4, [fp, #-0x18]
    // 0x70395c: cbnz            w1, #0x703a14
    // 0x703960: StoreField: r0->field_f = rZR
    //     0x703960: stur            xzr, [x0, #0xf]
    // 0x703964: LoadField: r2 = r3->field_7
    //     0x703964: ldur            w2, [x3, #7]
    // 0x703968: DecompressPointer r2
    //     0x703968: add             x2, x2, HEAP, lsl #32
    // 0x70396c: ldur            x0, [fp, #-0x10]
    // 0x703970: r1 = Null
    //     0x703970: mov             x1, NULL
    // 0x703974: cmp             w2, NULL
    // 0x703978: b.eq            #0x703998
    // 0x70397c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70397c: ldur            w4, [x2, #0x17]
    // 0x703980: DecompressPointer r4
    //     0x703980: add             x4, x4, HEAP, lsl #32
    // 0x703984: r8 = X0
    //     0x703984: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x703988: LoadField: r9 = r4->field_7
    //     0x703988: ldur            x9, [x4, #7]
    // 0x70398c: r3 = Null
    //     0x70398c: add             x3, PP, #0x36, lsl #12  ; [pp+0x360b8] Null
    //     0x703990: ldr             x3, [x3, #0xb8]
    // 0x703994: blr             x9
    // 0x703998: ldur            x0, [fp, #-0x20]
    // 0x70399c: LoadField: r1 = r0->field_f
    //     0x70399c: ldur            w1, [x0, #0xf]
    // 0x7039a0: DecompressPointer r1
    //     0x7039a0: add             x1, x1, HEAP, lsl #32
    // 0x7039a4: LoadField: r2 = r1->field_b
    //     0x7039a4: ldur            w2, [x1, #0xb]
    // 0x7039a8: r1 = LoadInt32Instr(r2)
    //     0x7039a8: sbfx            x1, x2, #1, #0x1f
    // 0x7039ac: ldur            x2, [fp, #-0x18]
    // 0x7039b0: cmp             x2, x1
    // 0x7039b4: b.ne            #0x7039c0
    // 0x7039b8: mov             x1, x0
    // 0x7039bc: r0 = _growToNextCapacity()
    //     0x7039bc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7039c0: ldur            x2, [fp, #-0x20]
    // 0x7039c4: ldur            x3, [fp, #-0x18]
    // 0x7039c8: r0 = 2
    //     0x7039c8: movz            x0, #0x2
    // 0x7039cc: StoreField: r2->field_b = r0
    //     0x7039cc: stur            w0, [x2, #0xb]
    // 0x7039d0: LoadField: r1 = r2->field_f
    //     0x7039d0: ldur            w1, [x2, #0xf]
    // 0x7039d4: DecompressPointer r1
    //     0x7039d4: add             x1, x1, HEAP, lsl #32
    // 0x7039d8: ldur            x0, [fp, #-0x10]
    // 0x7039dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7039dc: add             x25, x1, x3, lsl #2
    //     0x7039e0: add             x25, x25, #0xf
    //     0x7039e4: str             w0, [x25]
    //     0x7039e8: tbz             w0, #0, #0x703a04
    //     0x7039ec: ldurb           w16, [x1, #-1]
    //     0x7039f0: ldurb           w17, [x0, #-1]
    //     0x7039f4: and             x16, x17, x16, lsr #2
    //     0x7039f8: tst             x16, HEAP, lsr #32
    //     0x7039fc: b.eq            #0x703a04
    //     0x703a00: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x703a04: r0 = Null
    //     0x703a04: mov             x0, NULL
    // 0x703a08: LeaveFrame
    //     0x703a08: mov             SP, fp
    //     0x703a0c: ldp             fp, lr, [SP], #0x10
    // 0x703a10: ret
    //     0x703a10: ret             
    // 0x703a14: mov             x2, x3
    // 0x703a18: ldur            x3, [fp, #-0x10]
    // 0x703a1c: mov             x1, x0
    // 0x703a20: r0 = currentValue()
    //     0x703a20: bl              #0x5fc398  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x703a24: ldur            x1, [fp, #-0x10]
    // 0x703a28: r2 = 60
    //     0x703a28: movz            x2, #0x3c
    // 0x703a2c: branchIfSmi(r1, 0x703a38)
    //     0x703a2c: tbz             w1, #0, #0x703a38
    // 0x703a30: r2 = LoadClassIdInstr(r1)
    //     0x703a30: ldur            x2, [x1, #-1]
    //     0x703a34: ubfx            x2, x2, #0xc, #0x14
    // 0x703a38: stp             x0, x1, [SP]
    // 0x703a3c: mov             x0, x2
    // 0x703a40: mov             lr, x0
    // 0x703a44: ldr             lr, [x21, lr, lsl #3]
    // 0x703a48: blr             lr
    // 0x703a4c: tbnz            w0, #4, #0x703a60
    // 0x703a50: r0 = Null
    //     0x703a50: mov             x0, NULL
    // 0x703a54: LeaveFrame
    //     0x703a54: mov             SP, fp
    //     0x703a58: ldp             fp, lr, [SP], #0x10
    // 0x703a5c: ret
    //     0x703a5c: ret             
    // 0x703a60: ldur            x0, [fp, #-8]
    // 0x703a64: ldur            x4, [fp, #-0x20]
    // 0x703a68: LoadField: r1 = r0->field_f
    //     0x703a68: ldur            x1, [x0, #0xf]
    // 0x703a6c: LoadField: r2 = r4->field_b
    //     0x703a6c: ldur            w2, [x4, #0xb]
    // 0x703a70: r3 = LoadInt32Instr(r2)
    //     0x703a70: sbfx            x3, x2, #1, #0x1f
    // 0x703a74: sub             x2, x3, #1
    // 0x703a78: cmp             x1, x2
    // 0x703a7c: b.eq            #0x703a8c
    // 0x703a80: add             x2, x1, #1
    // 0x703a84: mov             x1, x4
    // 0x703a88: r0 = removeRange()
    //     0x703a88: bl              #0x400b38  ; [dart:core] _GrowableList::removeRange
    // 0x703a8c: ldur            x3, [fp, #-0x20]
    // 0x703a90: LoadField: r2 = r3->field_7
    //     0x703a90: ldur            w2, [x3, #7]
    // 0x703a94: DecompressPointer r2
    //     0x703a94: add             x2, x2, HEAP, lsl #32
    // 0x703a98: ldur            x0, [fp, #-0x10]
    // 0x703a9c: r1 = Null
    //     0x703a9c: mov             x1, NULL
    // 0x703aa0: cmp             w2, NULL
    // 0x703aa4: b.eq            #0x703ac4
    // 0x703aa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x703aa8: ldur            w4, [x2, #0x17]
    // 0x703aac: DecompressPointer r4
    //     0x703aac: add             x4, x4, HEAP, lsl #32
    // 0x703ab0: r8 = X0
    //     0x703ab0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x703ab4: LoadField: r9 = r4->field_7
    //     0x703ab4: ldur            x9, [x4, #7]
    // 0x703ab8: r3 = Null
    //     0x703ab8: add             x3, PP, #0x36, lsl #12  ; [pp+0x360c8] Null
    //     0x703abc: ldr             x3, [x3, #0xc8]
    // 0x703ac0: blr             x9
    // 0x703ac4: ldur            x0, [fp, #-0x20]
    // 0x703ac8: LoadField: r1 = r0->field_b
    //     0x703ac8: ldur            w1, [x0, #0xb]
    // 0x703acc: LoadField: r2 = r0->field_f
    //     0x703acc: ldur            w2, [x0, #0xf]
    // 0x703ad0: DecompressPointer r2
    //     0x703ad0: add             x2, x2, HEAP, lsl #32
    // 0x703ad4: LoadField: r3 = r2->field_b
    //     0x703ad4: ldur            w3, [x2, #0xb]
    // 0x703ad8: r2 = LoadInt32Instr(r1)
    //     0x703ad8: sbfx            x2, x1, #1, #0x1f
    // 0x703adc: stur            x2, [fp, #-0x18]
    // 0x703ae0: r1 = LoadInt32Instr(r3)
    //     0x703ae0: sbfx            x1, x3, #1, #0x1f
    // 0x703ae4: cmp             x2, x1
    // 0x703ae8: b.ne            #0x703af4
    // 0x703aec: mov             x1, x0
    // 0x703af0: r0 = _growToNextCapacity()
    //     0x703af0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x703af4: ldur            x4, [fp, #-8]
    // 0x703af8: ldur            x2, [fp, #-0x20]
    // 0x703afc: ldur            x3, [fp, #-0x18]
    // 0x703b00: add             x5, x3, #1
    // 0x703b04: lsl             x6, x5, #1
    // 0x703b08: StoreField: r2->field_b = r6
    //     0x703b08: stur            w6, [x2, #0xb]
    // 0x703b0c: LoadField: r1 = r2->field_f
    //     0x703b0c: ldur            w1, [x2, #0xf]
    // 0x703b10: DecompressPointer r1
    //     0x703b10: add             x1, x1, HEAP, lsl #32
    // 0x703b14: ldur            x0, [fp, #-0x10]
    // 0x703b18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x703b18: add             x25, x1, x3, lsl #2
    //     0x703b1c: add             x25, x25, #0xf
    //     0x703b20: str             w0, [x25]
    //     0x703b24: tbz             w0, #0, #0x703b40
    //     0x703b28: ldurb           w16, [x1, #-1]
    //     0x703b2c: ldurb           w17, [x0, #-1]
    //     0x703b30: and             x16, x17, x16, lsr #2
    //     0x703b34: tst             x16, HEAP, lsr #32
    //     0x703b38: b.eq            #0x703b40
    //     0x703b3c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x703b40: sub             x1, x5, #1
    // 0x703b44: StoreField: r4->field_f = r1
    //     0x703b44: stur            x1, [x4, #0xf]
    // 0x703b48: r0 = Null
    //     0x703b48: mov             x0, NULL
    // 0x703b4c: LeaveFrame
    //     0x703b4c: mov             SP, fp
    //     0x703b50: ldp             fp, lr, [SP], #0x10
    // 0x703b54: ret
    //     0x703b54: ret             
    // 0x703b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703b58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703b5c: b               #0x70390c
  }
}

// class id: 1011, size: 0x10, field offset: 0x8
//   const constructor, 
class UndoHistoryValue extends Object {

  bool field_8;
  bool field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7917e8, size: 0x8c
    // 0x7917e8: EnterFrame
    //     0x7917e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7917ec: mov             fp, SP
    // 0x7917f0: CheckStackOverflow
    //     0x7917f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7917f4: cmp             SP, x16
    //     0x7917f8: b.ls            #0x79186c
    // 0x7917fc: ldr             x0, [fp, #0x10]
    // 0x791800: LoadField: r1 = r0->field_7
    //     0x791800: ldur            w1, [x0, #7]
    // 0x791804: DecompressPointer r1
    //     0x791804: add             x1, x1, HEAP, lsl #32
    // 0x791808: tst             x1, #0x10
    // 0x79180c: csetm           x2, eq
    // 0x791810: r16 = -12
    //     0x791810: movn            x16, #0xb
    // 0x791814: and             x2, x2, x16
    // 0x791818: add             x2, x2, #0x9aa
    // 0x79181c: LoadField: r1 = r0->field_b
    //     0x79181c: ldur            w1, [x0, #0xb]
    // 0x791820: DecompressPointer r1
    //     0x791820: add             x1, x1, HEAP, lsl #32
    // 0x791824: tst             x1, #0x10
    // 0x791828: csetm           x0, eq
    // 0x79182c: r16 = -12
    //     0x79182c: movn            x16, #0xb
    // 0x791830: and             x0, x0, x16
    // 0x791834: add             x0, x0, #0x9aa
    // 0x791838: mov             x1, x2
    // 0x79183c: mov             x2, x0
    // 0x791840: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x791840: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x791844: r0 = hash()
    //     0x791844: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x791848: mov             x2, x0
    // 0x79184c: r0 = BoxInt64Instr(r2)
    //     0x79184c: sbfiz           x0, x2, #1, #0x1f
    //     0x791850: cmp             x2, x0, asr #1
    //     0x791854: b.eq            #0x791860
    //     0x791858: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79185c: stur            x2, [x0, #7]
    // 0x791860: LeaveFrame
    //     0x791860: mov             SP, fp
    //     0x791864: ldp             fp, lr, [SP], #0x10
    // 0x791868: ret
    //     0x791868: ret             
    // 0x79186c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79186c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791870: b               #0x7917fc
  }
  _ ==(/* No info */) {
    // ** addr: 0x832ec8, size: 0x88
    // 0x832ec8: ldr             x1, [SP]
    // 0x832ecc: cmp             w1, NULL
    // 0x832ed0: b.ne            #0x832edc
    // 0x832ed4: r0 = false
    //     0x832ed4: add             x0, NULL, #0x30  ; false
    // 0x832ed8: ret
    //     0x832ed8: ret             
    // 0x832edc: ldr             x2, [SP, #8]
    // 0x832ee0: cmp             w2, w1
    // 0x832ee4: b.ne            #0x832ef0
    // 0x832ee8: r0 = true
    //     0x832ee8: add             x0, NULL, #0x20  ; true
    // 0x832eec: ret
    //     0x832eec: ret             
    // 0x832ef0: r3 = 60
    //     0x832ef0: movz            x3, #0x3c
    // 0x832ef4: branchIfSmi(r1, 0x832f00)
    //     0x832ef4: tbz             w1, #0, #0x832f00
    // 0x832ef8: r3 = LoadClassIdInstr(r1)
    //     0x832ef8: ldur            x3, [x1, #-1]
    //     0x832efc: ubfx            x3, x3, #0xc, #0x14
    // 0x832f00: cmp             x3, #0x3f3
    // 0x832f04: b.ne            #0x832f48
    // 0x832f08: LoadField: r3 = r1->field_7
    //     0x832f08: ldur            w3, [x1, #7]
    // 0x832f0c: DecompressPointer r3
    //     0x832f0c: add             x3, x3, HEAP, lsl #32
    // 0x832f10: LoadField: r4 = r2->field_7
    //     0x832f10: ldur            w4, [x2, #7]
    // 0x832f14: DecompressPointer r4
    //     0x832f14: add             x4, x4, HEAP, lsl #32
    // 0x832f18: cmp             w3, w4
    // 0x832f1c: b.ne            #0x832f48
    // 0x832f20: LoadField: r3 = r1->field_b
    //     0x832f20: ldur            w3, [x1, #0xb]
    // 0x832f24: DecompressPointer r3
    //     0x832f24: add             x3, x3, HEAP, lsl #32
    // 0x832f28: LoadField: r1 = r2->field_b
    //     0x832f28: ldur            w1, [x2, #0xb]
    // 0x832f2c: DecompressPointer r1
    //     0x832f2c: add             x1, x1, HEAP, lsl #32
    // 0x832f30: cmp             w3, w1
    // 0x832f34: r16 = true
    //     0x832f34: add             x16, NULL, #0x20  ; true
    // 0x832f38: r17 = false
    //     0x832f38: add             x17, NULL, #0x30  ; false
    // 0x832f3c: csel            x2, x16, x17, eq
    // 0x832f40: mov             x0, x2
    // 0x832f44: b               #0x832f4c
    // 0x832f48: r0 = false
    //     0x832f48: add             x0, NULL, #0x30  ; false
    // 0x832f4c: ret
    //     0x832f4c: ret             
  }
}

// class id: 2264, size: 0x34, field offset: 0x2c
class UndoHistoryController extends ValueNotifier<dynamic> {

  _ UndoHistoryController(/* No info */) {
    // ** addr: 0x5fbd58, size: 0x104
    // 0x5fbd58: EnterFrame
    //     0x5fbd58: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbd5c: mov             fp, SP
    // 0x5fbd60: AllocStack(0x18)
    //     0x5fbd60: sub             SP, SP, #0x18
    // 0x5fbd64: SetupParameters(UndoHistoryController this /* r1 => r1, fp-0x8 */)
    //     0x5fbd64: stur            x1, [fp, #-8]
    // 0x5fbd68: CheckStackOverflow
    //     0x5fbd68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fbd6c: cmp             SP, x16
    //     0x5fbd70: b.ls            #0x5fbe54
    // 0x5fbd74: r0 = ChangeNotifier()
    //     0x5fbd74: bl              #0x5fbe5c  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x5fbd78: stur            x0, [fp, #-0x10]
    // 0x5fbd7c: StoreField: r0->field_7 = rZR
    //     0x5fbd7c: stur            xzr, [x0, #7]
    // 0x5fbd80: StoreField: r0->field_13 = rZR
    //     0x5fbd80: stur            xzr, [x0, #0x13]
    // 0x5fbd84: StoreField: r0->field_1b = rZR
    //     0x5fbd84: stur            xzr, [x0, #0x1b]
    // 0x5fbd88: r0 = LoadStaticField(0x474)
    //     0x5fbd88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5fbd8c: ldr             x0, [x0, #0x8e8]
    // 0x5fbd90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fbd94: cmp             w0, w16
    // 0x5fbd98: b.ne            #0x5fbda4
    // 0x5fbd9c: r2 = _emptyListeners
    //     0x5fbd9c: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x5fbda0: r0 = InitLateFinalStaticField()
    //     0x5fbda0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5fbda4: mov             x1, x0
    // 0x5fbda8: ldur            x0, [fp, #-0x10]
    // 0x5fbdac: stur            x1, [fp, #-0x18]
    // 0x5fbdb0: StoreField: r0->field_f = r1
    //     0x5fbdb0: stur            w1, [x0, #0xf]
    // 0x5fbdb4: ldur            x2, [fp, #-8]
    // 0x5fbdb8: StoreField: r2->field_2b = r0
    //     0x5fbdb8: stur            w0, [x2, #0x2b]
    //     0x5fbdbc: ldurb           w16, [x2, #-1]
    //     0x5fbdc0: ldurb           w17, [x0, #-1]
    //     0x5fbdc4: and             x16, x17, x16, lsr #2
    //     0x5fbdc8: tst             x16, HEAP, lsr #32
    //     0x5fbdcc: b.eq            #0x5fbdd4
    //     0x5fbdd0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5fbdd4: r0 = ChangeNotifier()
    //     0x5fbdd4: bl              #0x5fbe5c  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x5fbdd8: StoreField: r0->field_7 = rZR
    //     0x5fbdd8: stur            xzr, [x0, #7]
    // 0x5fbddc: StoreField: r0->field_13 = rZR
    //     0x5fbddc: stur            xzr, [x0, #0x13]
    // 0x5fbde0: StoreField: r0->field_1b = rZR
    //     0x5fbde0: stur            xzr, [x0, #0x1b]
    // 0x5fbde4: ldur            x1, [fp, #-0x18]
    // 0x5fbde8: StoreField: r0->field_f = r1
    //     0x5fbde8: stur            w1, [x0, #0xf]
    // 0x5fbdec: ldur            x2, [fp, #-8]
    // 0x5fbdf0: StoreField: r2->field_2f = r0
    //     0x5fbdf0: stur            w0, [x2, #0x2f]
    //     0x5fbdf4: ldurb           w16, [x2, #-1]
    //     0x5fbdf8: ldurb           w17, [x0, #-1]
    //     0x5fbdfc: and             x16, x17, x16, lsr #2
    //     0x5fbe00: tst             x16, HEAP, lsr #32
    //     0x5fbe04: b.eq            #0x5fbe0c
    //     0x5fbe08: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5fbe0c: r3 = Instance_UndoHistoryValue
    //     0x5fbe0c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f78] Obj!UndoHistoryValue@898971
    //     0x5fbe10: ldr             x3, [x3, #0xf78]
    // 0x5fbe14: StoreField: r2->field_27 = r3
    //     0x5fbe14: stur            w3, [x2, #0x27]
    // 0x5fbe18: StoreField: r2->field_7 = rZR
    //     0x5fbe18: stur            xzr, [x2, #7]
    // 0x5fbe1c: StoreField: r2->field_13 = rZR
    //     0x5fbe1c: stur            xzr, [x2, #0x13]
    // 0x5fbe20: StoreField: r2->field_1b = rZR
    //     0x5fbe20: stur            xzr, [x2, #0x1b]
    // 0x5fbe24: mov             x0, x1
    // 0x5fbe28: StoreField: r2->field_f = r0
    //     0x5fbe28: stur            w0, [x2, #0xf]
    //     0x5fbe2c: ldurb           w16, [x2, #-1]
    //     0x5fbe30: ldurb           w17, [x0, #-1]
    //     0x5fbe34: and             x16, x17, x16, lsr #2
    //     0x5fbe38: tst             x16, HEAP, lsr #32
    //     0x5fbe3c: b.eq            #0x5fbe44
    //     0x5fbe40: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5fbe44: r0 = Null
    //     0x5fbe44: mov             x0, NULL
    // 0x5fbe48: LeaveFrame
    //     0x5fbe48: mov             SP, fp
    //     0x5fbe4c: ldp             fp, lr, [SP], #0x10
    // 0x5fbe50: ret
    //     0x5fbe50: ret             
    // 0x5fbe54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbe54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbe58: b               #0x5fbd74
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7300bc, size: 0x5c
    // 0x7300bc: EnterFrame
    //     0x7300bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7300c0: mov             fp, SP
    // 0x7300c4: AllocStack(0x8)
    //     0x7300c4: sub             SP, SP, #8
    // 0x7300c8: SetupParameters(UndoHistoryController this /* r1 => r0, fp-0x8 */)
    //     0x7300c8: mov             x0, x1
    //     0x7300cc: stur            x1, [fp, #-8]
    // 0x7300d0: CheckStackOverflow
    //     0x7300d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7300d4: cmp             SP, x16
    //     0x7300d8: b.ls            #0x730110
    // 0x7300dc: LoadField: r1 = r0->field_2b
    //     0x7300dc: ldur            w1, [x0, #0x2b]
    // 0x7300e0: DecompressPointer r1
    //     0x7300e0: add             x1, x1, HEAP, lsl #32
    // 0x7300e4: r0 = dispose()
    //     0x7300e4: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x7300e8: ldur            x0, [fp, #-8]
    // 0x7300ec: LoadField: r1 = r0->field_2f
    //     0x7300ec: ldur            w1, [x0, #0x2f]
    // 0x7300f0: DecompressPointer r1
    //     0x7300f0: add             x1, x1, HEAP, lsl #32
    // 0x7300f4: r0 = dispose()
    //     0x7300f4: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x7300f8: ldur            x1, [fp, #-8]
    // 0x7300fc: r0 = dispose()
    //     0x7300fc: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x730100: r0 = Null
    //     0x730100: mov             x0, NULL
    // 0x730104: LeaveFrame
    //     0x730104: mov             SP, fp
    //     0x730108: ldp             fp, lr, [SP], #0x10
    // 0x73010c: ret
    //     0x73010c: ret             
    // 0x730110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730110: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730114: b               #0x7300dc
  }
}

// class id: 3180, size: 0x2c, field offset: 0xc
//   const constructor, 
class UndoHistory<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72b9a0, size: 0x5c
    // 0x72b9a0: EnterFrame
    //     0x72b9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x72b9a4: mov             fp, SP
    // 0x72b9a8: AllocStack(0x8)
    //     0x72b9a8: sub             SP, SP, #8
    // 0x72b9ac: CheckStackOverflow
    //     0x72b9ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b9b0: cmp             SP, x16
    //     0x72b9b4: b.ls            #0x72b9f4
    // 0x72b9b8: LoadField: r2 = r1->field_b
    //     0x72b9b8: ldur            w2, [x1, #0xb]
    // 0x72b9bc: DecompressPointer r2
    //     0x72b9bc: add             x2, x2, HEAP, lsl #32
    // 0x72b9c0: r1 = Null
    //     0x72b9c0: mov             x1, NULL
    // 0x72b9c4: r3 = <UndoHistory<X0>, X0>
    //     0x72b9c4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32aa0] TypeArguments: <UndoHistory<X0>, X0>
    //     0x72b9c8: ldr             x3, [x3, #0xaa0]
    // 0x72b9cc: r0 = InstantiateTypeArguments()
    //     0x72b9cc: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x72b9d0: mov             x1, x0
    // 0x72b9d4: r0 = UndoHistoryState()
    //     0x72b9d4: bl              #0x72bac0  ; AllocateUndoHistoryStateStub -> UndoHistoryState<C1X0> (size=0x2c)
    // 0x72b9d8: mov             x1, x0
    // 0x72b9dc: stur            x0, [fp, #-8]
    // 0x72b9e0: r0 = UndoHistoryState()
    //     0x72b9e0: bl              #0x72b9fc  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::UndoHistoryState
    // 0x72b9e4: ldur            x0, [fp, #-8]
    // 0x72b9e8: LeaveFrame
    //     0x72b9e8: mov             SP, fp
    //     0x72b9ec: ldp             fp, lr, [SP], #0x10
    // 0x72b9f0: ret
    //     0x72b9f0: ret             
    // 0x72b9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b9f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b9f8: b               #0x72b9b8
  }
}

// class id: 3680, size: 0x2c, field offset: 0x14
class UndoHistoryState<C1X0> extends _MixinApplication242&State&UndoManagerClient<C1X0> {

  late final (dynamic, C1X0) => Timer _throttledPush; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5fb78c, size: 0x1d4
    // 0x5fb78c: EnterFrame
    //     0x5fb78c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb790: mov             fp, SP
    // 0x5fb794: AllocStack(0x18)
    //     0x5fb794: sub             SP, SP, #0x18
    // 0x5fb798: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5fb798: mov             x4, x1
    //     0x5fb79c: mov             x3, x2
    //     0x5fb7a0: stur            x1, [fp, #-0x10]
    //     0x5fb7a4: stur            x2, [fp, #-0x18]
    // 0x5fb7a8: CheckStackOverflow
    //     0x5fb7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb7ac: cmp             SP, x16
    //     0x5fb7b0: b.ls            #0x5fb944
    // 0x5fb7b4: LoadField: r5 = r4->field_7
    //     0x5fb7b4: ldur            w5, [x4, #7]
    // 0x5fb7b8: DecompressPointer r5
    //     0x5fb7b8: add             x5, x5, HEAP, lsl #32
    // 0x5fb7bc: mov             x0, x3
    // 0x5fb7c0: mov             x2, x5
    // 0x5fb7c4: stur            x5, [fp, #-8]
    // 0x5fb7c8: r1 = Null
    //     0x5fb7c8: mov             x1, NULL
    // 0x5fb7cc: r8 = UndoHistory<C1X0>
    //     0x5fb7cc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36058] Type: UndoHistory<C1X0>
    //     0x5fb7d0: ldr             x8, [x8, #0x58]
    // 0x5fb7d4: LoadField: r9 = r8->field_7
    //     0x5fb7d4: ldur            x9, [x8, #7]
    // 0x5fb7d8: r3 = Null
    //     0x5fb7d8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36060] Null
    //     0x5fb7dc: ldr             x3, [x3, #0x60]
    // 0x5fb7e0: blr             x9
    // 0x5fb7e4: ldur            x0, [fp, #-0x18]
    // 0x5fb7e8: ldur            x2, [fp, #-8]
    // 0x5fb7ec: r1 = Null
    //     0x5fb7ec: mov             x1, NULL
    // 0x5fb7f0: cmp             w2, NULL
    // 0x5fb7f4: b.eq            #0x5fb818
    // 0x5fb7f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fb7f8: ldur            w4, [x2, #0x17]
    // 0x5fb7fc: DecompressPointer r4
    //     0x5fb7fc: add             x4, x4, HEAP, lsl #32
    // 0x5fb800: r8 = X0 bound StatefulWidget
    //     0x5fb800: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5fb804: ldr             x8, [x8, #0x7e0]
    // 0x5fb808: LoadField: r9 = r4->field_7
    //     0x5fb808: ldur            x9, [x4, #7]
    // 0x5fb80c: r3 = Null
    //     0x5fb80c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36070] Null
    //     0x5fb810: ldr             x3, [x3, #0x70]
    // 0x5fb814: blr             x9
    // 0x5fb818: ldur            x3, [fp, #-0x10]
    // 0x5fb81c: LoadField: r0 = r3->field_b
    //     0x5fb81c: ldur            w0, [x3, #0xb]
    // 0x5fb820: DecompressPointer r0
    //     0x5fb820: add             x0, x0, HEAP, lsl #32
    // 0x5fb824: cmp             w0, NULL
    // 0x5fb828: b.eq            #0x5fb94c
    // 0x5fb82c: LoadField: r1 = r0->field_f
    //     0x5fb82c: ldur            w1, [x0, #0xf]
    // 0x5fb830: DecompressPointer r1
    //     0x5fb830: add             x1, x1, HEAP, lsl #32
    // 0x5fb834: ldur            x0, [fp, #-0x18]
    // 0x5fb838: LoadField: r2 = r0->field_f
    //     0x5fb838: ldur            w2, [x0, #0xf]
    // 0x5fb83c: DecompressPointer r2
    //     0x5fb83c: add             x2, x2, HEAP, lsl #32
    // 0x5fb840: stur            x2, [fp, #-8]
    // 0x5fb844: cmp             w1, w2
    // 0x5fb848: b.eq            #0x5fb8a0
    // 0x5fb84c: LoadField: r1 = r3->field_13
    //     0x5fb84c: ldur            w1, [x3, #0x13]
    // 0x5fb850: DecompressPointer r1
    //     0x5fb850: add             x1, x1, HEAP, lsl #32
    // 0x5fb854: r0 = clear()
    //     0x5fb854: bl              #0x5fb960  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::clear
    // 0x5fb858: ldur            x3, [fp, #-0x10]
    // 0x5fb85c: r1 = Function '_push@194437083':.
    //     0x5fb85c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fa0] AnonymousClosure: (0x5fc67c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x5fc6b4)
    //     0x5fb860: ldr             x1, [x1, #0xfa0]
    // 0x5fb864: r2 = 64
    //     0x5fb864: movz            x2, #0x40
    // 0x5fb868: r0 = AllocateClosure1()
    //     0x5fb868: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5fb86c: ldur            x1, [fp, #-8]
    // 0x5fb870: mov             x2, x0
    // 0x5fb874: stur            x0, [fp, #-8]
    // 0x5fb878: r0 = removeListener()
    //     0x5fb878: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5fb87c: ldur            x3, [fp, #-0x10]
    // 0x5fb880: LoadField: r0 = r3->field_b
    //     0x5fb880: ldur            w0, [x3, #0xb]
    // 0x5fb884: DecompressPointer r0
    //     0x5fb884: add             x0, x0, HEAP, lsl #32
    // 0x5fb888: cmp             w0, NULL
    // 0x5fb88c: b.eq            #0x5fb950
    // 0x5fb890: LoadField: r1 = r0->field_f
    //     0x5fb890: ldur            w1, [x0, #0xf]
    // 0x5fb894: DecompressPointer r1
    //     0x5fb894: add             x1, x1, HEAP, lsl #32
    // 0x5fb898: ldur            x2, [fp, #-8]
    // 0x5fb89c: r0 = addListener()
    //     0x5fb89c: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5fb8a0: ldur            x0, [fp, #-0x10]
    // 0x5fb8a4: ldur            x1, [fp, #-0x18]
    // 0x5fb8a8: LoadField: r2 = r0->field_b
    //     0x5fb8a8: ldur            w2, [x0, #0xb]
    // 0x5fb8ac: DecompressPointer r2
    //     0x5fb8ac: add             x2, x2, HEAP, lsl #32
    // 0x5fb8b0: cmp             w2, NULL
    // 0x5fb8b4: b.eq            #0x5fb954
    // 0x5fb8b8: LoadField: r3 = r2->field_1f
    //     0x5fb8b8: ldur            w3, [x2, #0x1f]
    // 0x5fb8bc: DecompressPointer r3
    //     0x5fb8bc: add             x3, x3, HEAP, lsl #32
    // 0x5fb8c0: LoadField: r2 = r1->field_1f
    //     0x5fb8c0: ldur            w2, [x1, #0x1f]
    // 0x5fb8c4: DecompressPointer r2
    //     0x5fb8c4: add             x2, x2, HEAP, lsl #32
    // 0x5fb8c8: stur            x2, [fp, #-8]
    // 0x5fb8cc: cmp             w3, w2
    // 0x5fb8d0: b.eq            #0x5fb920
    // 0x5fb8d4: mov             x3, x0
    // 0x5fb8d8: r1 = Function '_handleFocus@194437083':.
    //     0x5fb8d8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fa8] AnonymousClosure: (0x5fba90), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x5fbac8)
    //     0x5fb8dc: ldr             x1, [x1, #0xfa8]
    // 0x5fb8e0: r2 = 64
    //     0x5fb8e0: movz            x2, #0x40
    // 0x5fb8e4: r0 = AllocateClosure1()
    //     0x5fb8e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5fb8e8: ldur            x1, [fp, #-8]
    // 0x5fb8ec: mov             x2, x0
    // 0x5fb8f0: stur            x0, [fp, #-8]
    // 0x5fb8f4: r0 = removeListener()
    //     0x5fb8f4: bl              #0x7d93c4  ; [dart:mixin_deduplication] _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x5fb8f8: ldur            x0, [fp, #-0x10]
    // 0x5fb8fc: LoadField: r1 = r0->field_b
    //     0x5fb8fc: ldur            w1, [x0, #0xb]
    // 0x5fb900: DecompressPointer r1
    //     0x5fb900: add             x1, x1, HEAP, lsl #32
    // 0x5fb904: cmp             w1, NULL
    // 0x5fb908: b.eq            #0x5fb958
    // 0x5fb90c: LoadField: r2 = r1->field_1f
    //     0x5fb90c: ldur            w2, [x1, #0x1f]
    // 0x5fb910: DecompressPointer r2
    //     0x5fb910: add             x2, x2, HEAP, lsl #32
    // 0x5fb914: mov             x1, x2
    // 0x5fb918: ldur            x2, [fp, #-8]
    // 0x5fb91c: r0 = addListener()
    //     0x5fb91c: bl              #0x7c8e70  ; [dart:mixin_deduplication] _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x5fb920: ldur            x1, [fp, #-0x10]
    // 0x5fb924: LoadField: r2 = r1->field_b
    //     0x5fb924: ldur            w2, [x1, #0xb]
    // 0x5fb928: DecompressPointer r2
    //     0x5fb928: add             x2, x2, HEAP, lsl #32
    // 0x5fb92c: cmp             w2, NULL
    // 0x5fb930: b.eq            #0x5fb95c
    // 0x5fb934: r0 = Null
    //     0x5fb934: mov             x0, NULL
    // 0x5fb938: LeaveFrame
    //     0x5fb938: mov             SP, fp
    //     0x5fb93c: ldp             fp, lr, [SP], #0x10
    // 0x5fb940: ret
    //     0x5fb940: ret             
    // 0x5fb944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb944: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb948: b               #0x5fb7b4
    // 0x5fb94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb94c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fb950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb950: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fb954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb954: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fb958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb958: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fb95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb95c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocus(dynamic) {
    // ** addr: 0x5fba90, size: 0x38
    // 0x5fba90: EnterFrame
    //     0x5fba90: stp             fp, lr, [SP, #-0x10]!
    //     0x5fba94: mov             fp, SP
    // 0x5fba98: ldr             x0, [fp, #0x10]
    // 0x5fba9c: LoadField: r1 = r0->field_1f
    //     0x5fba9c: ldur            w1, [x0, #0x1f]
    // 0x5fbaa0: DecompressPointer r1
    //     0x5fbaa0: add             x1, x1, HEAP, lsl #32
    // 0x5fbaa4: CheckStackOverflow
    //     0x5fbaa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fbaa8: cmp             SP, x16
    //     0x5fbaac: b.ls            #0x5fbac0
    // 0x5fbab0: r0 = _handleFocus()
    //     0x5fbab0: bl              #0x5fbac8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x5fbab4: LeaveFrame
    //     0x5fbab4: mov             SP, fp
    //     0x5fbab8: ldp             fp, lr, [SP], #0x10
    // 0x5fbabc: ret
    //     0x5fbabc: ret             
    // 0x5fbac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbac0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbac4: b               #0x5fbab0
  }
  _ _handleFocus(/* No info */) {
    // ** addr: 0x5fbac8, size: 0xc0
    // 0x5fbac8: EnterFrame
    //     0x5fbac8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbacc: mov             fp, SP
    // 0x5fbad0: AllocStack(0x8)
    //     0x5fbad0: sub             SP, SP, #8
    // 0x5fbad4: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x5fbad4: mov             x0, x1
    //     0x5fbad8: stur            x1, [fp, #-8]
    // 0x5fbadc: CheckStackOverflow
    //     0x5fbadc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fbae0: cmp             SP, x16
    //     0x5fbae4: b.ls            #0x5fbb7c
    // 0x5fbae8: LoadField: r1 = r0->field_b
    //     0x5fbae8: ldur            w1, [x0, #0xb]
    // 0x5fbaec: DecompressPointer r1
    //     0x5fbaec: add             x1, x1, HEAP, lsl #32
    // 0x5fbaf0: cmp             w1, NULL
    // 0x5fbaf4: b.eq            #0x5fbb84
    // 0x5fbaf8: LoadField: r2 = r1->field_1f
    //     0x5fbaf8: ldur            w2, [x1, #0x1f]
    // 0x5fbafc: DecompressPointer r2
    //     0x5fbafc: add             x2, x2, HEAP, lsl #32
    // 0x5fbb00: mov             x1, x2
    // 0x5fbb04: r0 = hasFocus()
    //     0x5fbb04: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5fbb08: tbz             w0, #4, #0x5fbb58
    // 0x5fbb0c: ldur            x1, [fp, #-8]
    // 0x5fbb10: r0 = LoadStaticField(0x8f8)
    //     0x5fbb10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5fbb14: ldr             x0, [x0, #0x11f0]
    // 0x5fbb18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fbb1c: cmp             w0, w16
    // 0x5fbb20: b.ne            #0x5fbb30
    // 0x5fbb24: r2 = _instance
    //     0x5fbb24: add             x2, PP, #0x35, lsl #12  ; [pp+0x35f98] Field <UndoManager._instance@195137573>: static late final (offset: 0x8f8)
    //     0x5fbb28: ldr             x2, [x2, #0xf98]
    // 0x5fbb2c: r0 = InitLateFinalStaticField()
    //     0x5fbb2c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5fbb30: LoadField: r1 = r0->field_b
    //     0x5fbb30: ldur            w1, [x0, #0xb]
    // 0x5fbb34: DecompressPointer r1
    //     0x5fbb34: add             x1, x1, HEAP, lsl #32
    // 0x5fbb38: ldur            x2, [fp, #-8]
    // 0x5fbb3c: cmp             w1, w2
    // 0x5fbb40: b.ne            #0x5fbb48
    // 0x5fbb44: StoreField: r0->field_b = rNULL
    //     0x5fbb44: stur            NULL, [x0, #0xb]
    // 0x5fbb48: r0 = Null
    //     0x5fbb48: mov             x0, NULL
    // 0x5fbb4c: LeaveFrame
    //     0x5fbb4c: mov             SP, fp
    //     0x5fbb50: ldp             fp, lr, [SP], #0x10
    // 0x5fbb54: ret
    //     0x5fbb54: ret             
    // 0x5fbb58: ldur            x2, [fp, #-8]
    // 0x5fbb5c: mov             x1, x2
    // 0x5fbb60: r0 = client=()
    //     0x5fbb60: bl              #0x5fbe74  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0x5fbb64: ldur            x1, [fp, #-8]
    // 0x5fbb68: r0 = _updateState()
    //     0x5fbb68: bl              #0x5fbb88  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x5fbb6c: r0 = Null
    //     0x5fbb6c: mov             x0, NULL
    // 0x5fbb70: LeaveFrame
    //     0x5fbb70: mov             SP, fp
    //     0x5fbb74: ldp             fp, lr, [SP], #0x10
    // 0x5fbb78: ret
    //     0x5fbb78: ret             
    // 0x5fbb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbb7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbb80: b               #0x5fbae8
    // 0x5fbb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fbb84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateState(/* No info */) {
    // ** addr: 0x5fbb88, size: 0x94
    // 0x5fbb88: EnterFrame
    //     0x5fbb88: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbb8c: mov             fp, SP
    // 0x5fbb90: AllocStack(0x18)
    //     0x5fbb90: sub             SP, SP, #0x18
    // 0x5fbb94: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x5fbb94: mov             x0, x1
    //     0x5fbb98: stur            x1, [fp, #-8]
    // 0x5fbb9c: CheckStackOverflow
    //     0x5fbb9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fbba0: cmp             SP, x16
    //     0x5fbba4: b.ls            #0x5fbc14
    // 0x5fbba8: mov             x1, x0
    // 0x5fbbac: r0 = _effectiveController()
    //     0x5fbbac: bl              #0x5fbcb8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x5fbbb0: mov             x2, x0
    // 0x5fbbb4: ldur            x0, [fp, #-8]
    // 0x5fbbb8: stur            x2, [fp, #-0x18]
    // 0x5fbbbc: LoadField: r3 = r0->field_13
    //     0x5fbbbc: ldur            w3, [x0, #0x13]
    // 0x5fbbc0: DecompressPointer r3
    //     0x5fbbc0: add             x3, x3, HEAP, lsl #32
    // 0x5fbbc4: mov             x1, x3
    // 0x5fbbc8: stur            x3, [fp, #-0x10]
    // 0x5fbbcc: r0 = canUndo()
    //     0x5fbbcc: bl              #0x5fbc84  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canUndo
    // 0x5fbbd0: ldur            x1, [fp, #-0x10]
    // 0x5fbbd4: stur            x0, [fp, #-8]
    // 0x5fbbd8: r0 = canRedo()
    //     0x5fbbd8: bl              #0x5fbc48  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canRedo
    // 0x5fbbdc: stur            x0, [fp, #-0x10]
    // 0x5fbbe0: r0 = UndoHistoryValue()
    //     0x5fbbe0: bl              #0x5fbc1c  ; AllocateUndoHistoryValueStub -> UndoHistoryValue (size=0x10)
    // 0x5fbbe4: mov             x1, x0
    // 0x5fbbe8: ldur            x0, [fp, #-8]
    // 0x5fbbec: StoreField: r1->field_7 = r0
    //     0x5fbbec: stur            w0, [x1, #7]
    // 0x5fbbf0: ldur            x0, [fp, #-0x10]
    // 0x5fbbf4: StoreField: r1->field_b = r0
    //     0x5fbbf4: stur            w0, [x1, #0xb]
    // 0x5fbbf8: mov             x2, x1
    // 0x5fbbfc: ldur            x1, [fp, #-0x18]
    // 0x5fbc00: r0 = value=()
    //     0x5fbc00: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5fbc04: r0 = Null
    //     0x5fbc04: mov             x0, NULL
    // 0x5fbc08: LeaveFrame
    //     0x5fbc08: mov             SP, fp
    //     0x5fbc0c: ldp             fp, lr, [SP], #0x10
    // 0x5fbc10: ret
    //     0x5fbc10: ret             
    // 0x5fbc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbc14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbc18: b               #0x5fbba8
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x5fbcb8, size: 0xa0
    // 0x5fbcb8: EnterFrame
    //     0x5fbcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbcbc: mov             fp, SP
    // 0x5fbcc0: AllocStack(0x10)
    //     0x5fbcc0: sub             SP, SP, #0x10
    // 0x5fbcc4: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x5fbcc4: mov             x0, x1
    //     0x5fbcc8: stur            x1, [fp, #-8]
    // 0x5fbccc: CheckStackOverflow
    //     0x5fbccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fbcd0: cmp             SP, x16
    //     0x5fbcd4: b.ls            #0x5fbd4c
    // 0x5fbcd8: LoadField: r1 = r0->field_b
    //     0x5fbcd8: ldur            w1, [x0, #0xb]
    // 0x5fbcdc: DecompressPointer r1
    //     0x5fbcdc: add             x1, x1, HEAP, lsl #32
    // 0x5fbce0: cmp             w1, NULL
    // 0x5fbce4: b.eq            #0x5fbd54
    // 0x5fbce8: LoadField: r1 = r0->field_27
    //     0x5fbce8: ldur            w1, [x0, #0x27]
    // 0x5fbcec: DecompressPointer r1
    //     0x5fbcec: add             x1, x1, HEAP, lsl #32
    // 0x5fbcf0: cmp             w1, NULL
    // 0x5fbcf4: b.ne            #0x5fbd3c
    // 0x5fbcf8: r1 = <UndoHistoryValue>
    //     0x5fbcf8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f70] TypeArguments: <UndoHistoryValue>
    //     0x5fbcfc: ldr             x1, [x1, #0xf70]
    // 0x5fbd00: r0 = UndoHistoryController()
    //     0x5fbd00: bl              #0x5fbe68  ; AllocateUndoHistoryControllerStub -> UndoHistoryController (size=0x34)
    // 0x5fbd04: mov             x1, x0
    // 0x5fbd08: stur            x0, [fp, #-0x10]
    // 0x5fbd0c: r0 = UndoHistoryController()
    //     0x5fbd0c: bl              #0x5fbd58  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::UndoHistoryController
    // 0x5fbd10: ldur            x0, [fp, #-0x10]
    // 0x5fbd14: ldur            x2, [fp, #-8]
    // 0x5fbd18: StoreField: r2->field_27 = r0
    //     0x5fbd18: stur            w0, [x2, #0x27]
    //     0x5fbd1c: ldurb           w16, [x2, #-1]
    //     0x5fbd20: ldurb           w17, [x0, #-1]
    //     0x5fbd24: and             x16, x17, x16, lsr #2
    //     0x5fbd28: tst             x16, HEAP, lsr #32
    //     0x5fbd2c: b.eq            #0x5fbd34
    //     0x5fbd30: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5fbd34: ldur            x0, [fp, #-0x10]
    // 0x5fbd38: b               #0x5fbd40
    // 0x5fbd3c: mov             x0, x1
    // 0x5fbd40: LeaveFrame
    //     0x5fbd40: mov             SP, fp
    //     0x5fbd44: ldp             fp, lr, [SP], #0x10
    // 0x5fbd48: ret
    //     0x5fbd48: ret             
    // 0x5fbd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbd4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbd50: b               #0x5fbcd8
    // 0x5fbd54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fbd54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePlatformUndo(/* No info */) {
    // ** addr: 0x5fc0fc, size: 0x44
    // 0x5fc0fc: EnterFrame
    //     0x5fc0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc100: mov             fp, SP
    // 0x5fc104: CheckStackOverflow
    //     0x5fc104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc108: cmp             SP, x16
    //     0x5fc10c: b.ls            #0x5fc138
    // 0x5fc110: LoadField: r0 = r2->field_7
    //     0x5fc110: ldur            x0, [x2, #7]
    // 0x5fc114: cmp             x0, #0
    // 0x5fc118: b.gt            #0x5fc124
    // 0x5fc11c: r0 = undo()
    //     0x5fc11c: bl              #0x5fc3ec  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x5fc120: b               #0x5fc128
    // 0x5fc124: r0 = redo()
    //     0x5fc124: bl              #0x5fc140  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x5fc128: r0 = Null
    //     0x5fc128: mov             x0, NULL
    // 0x5fc12c: LeaveFrame
    //     0x5fc12c: mov             SP, fp
    //     0x5fc130: ldp             fp, lr, [SP], #0x10
    // 0x5fc134: ret
    //     0x5fc134: ret             
    // 0x5fc138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc138: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc13c: b               #0x5fc110
  }
  _ redo(/* No info */) {
    // ** addr: 0x5fc140, size: 0x58
    // 0x5fc140: EnterFrame
    //     0x5fc140: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc144: mov             fp, SP
    // 0x5fc148: AllocStack(0x8)
    //     0x5fc148: sub             SP, SP, #8
    // 0x5fc14c: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x5fc14c: mov             x0, x1
    //     0x5fc150: stur            x1, [fp, #-8]
    // 0x5fc154: CheckStackOverflow
    //     0x5fc154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc158: cmp             SP, x16
    //     0x5fc15c: b.ls            #0x5fc190
    // 0x5fc160: LoadField: r1 = r0->field_13
    //     0x5fc160: ldur            w1, [x0, #0x13]
    // 0x5fc164: DecompressPointer r1
    //     0x5fc164: add             x1, x1, HEAP, lsl #32
    // 0x5fc168: r0 = redo()
    //     0x5fc168: bl              #0x5fc330  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::redo
    // 0x5fc16c: ldur            x1, [fp, #-8]
    // 0x5fc170: mov             x2, x0
    // 0x5fc174: r0 = _update()
    //     0x5fc174: bl              #0x5fc1d0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x5fc178: ldur            x1, [fp, #-8]
    // 0x5fc17c: r0 = _updateState()
    //     0x5fc17c: bl              #0x5fbb88  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x5fc180: r0 = Null
    //     0x5fc180: mov             x0, NULL
    // 0x5fc184: LeaveFrame
    //     0x5fc184: mov             SP, fp
    //     0x5fc188: ldp             fp, lr, [SP], #0x10
    // 0x5fc18c: ret
    //     0x5fc18c: ret             
    // 0x5fc190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc190: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc194: b               #0x5fc160
  }
  [closure] void redo(dynamic) {
    // ** addr: 0x5fc198, size: 0x38
    // 0x5fc198: EnterFrame
    //     0x5fc198: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc19c: mov             fp, SP
    // 0x5fc1a0: ldr             x0, [fp, #0x10]
    // 0x5fc1a4: LoadField: r1 = r0->field_1f
    //     0x5fc1a4: ldur            w1, [x0, #0x1f]
    // 0x5fc1a8: DecompressPointer r1
    //     0x5fc1a8: add             x1, x1, HEAP, lsl #32
    // 0x5fc1ac: CheckStackOverflow
    //     0x5fc1ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc1b0: cmp             SP, x16
    //     0x5fc1b4: b.ls            #0x5fc1c8
    // 0x5fc1b8: r0 = redo()
    //     0x5fc1b8: bl              #0x5fc140  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x5fc1bc: LeaveFrame
    //     0x5fc1bc: mov             SP, fp
    //     0x5fc1c0: ldp             fp, lr, [SP], #0x10
    // 0x5fc1c4: ret
    //     0x5fc1c4: ret             
    // 0x5fc1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc1c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc1cc: b               #0x5fc1b8
  }
  _ _update(/* No info */) {
    // ** addr: 0x5fc1d0, size: 0x160
    // 0x5fc1d0: EnterFrame
    //     0x5fc1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc1d4: mov             fp, SP
    // 0x5fc1d8: AllocStack(0x80)
    //     0x5fc1d8: sub             SP, SP, #0x80
    // 0x5fc1dc: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r2, fp-0x50 */, dynamic _ /* r2 => r1, fp-0x58 */)
    //     0x5fc1dc: stur            x1, [fp, #-0x50]
    //     0x5fc1e0: mov             x16, x2
    //     0x5fc1e4: mov             x2, x1
    //     0x5fc1e8: mov             x1, x16
    //     0x5fc1ec: stur            x1, [fp, #-0x58]
    // 0x5fc1f0: CheckStackOverflow
    //     0x5fc1f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc1f4: cmp             SP, x16
    //     0x5fc1f8: b.ls            #0x5fc324
    // 0x5fc1fc: cmp             w1, NULL
    // 0x5fc200: b.ne            #0x5fc214
    // 0x5fc204: r0 = Null
    //     0x5fc204: mov             x0, NULL
    // 0x5fc208: LeaveFrame
    //     0x5fc208: mov             SP, fp
    //     0x5fc20c: ldp             fp, lr, [SP], #0x10
    // 0x5fc210: ret
    //     0x5fc210: ret             
    // 0x5fc214: LoadField: r0 = r2->field_23
    //     0x5fc214: ldur            w0, [x2, #0x23]
    // 0x5fc218: DecompressPointer r0
    //     0x5fc218: add             x0, x0, HEAP, lsl #32
    // 0x5fc21c: r3 = 60
    //     0x5fc21c: movz            x3, #0x3c
    // 0x5fc220: branchIfSmi(r1, 0x5fc22c)
    //     0x5fc220: tbz             w1, #0, #0x5fc22c
    // 0x5fc224: r3 = LoadClassIdInstr(r1)
    //     0x5fc224: ldur            x3, [x1, #-1]
    //     0x5fc228: ubfx            x3, x3, #0xc, #0x14
    // 0x5fc22c: stp             x0, x1, [SP]
    // 0x5fc230: mov             x0, x3
    // 0x5fc234: mov             lr, x0
    // 0x5fc238: ldr             lr, [x21, lr, lsl #3]
    // 0x5fc23c: blr             lr
    // 0x5fc240: tbnz            w0, #4, #0x5fc254
    // 0x5fc244: r0 = Null
    //     0x5fc244: mov             x0, NULL
    // 0x5fc248: LeaveFrame
    //     0x5fc248: mov             SP, fp
    //     0x5fc24c: ldp             fp, lr, [SP], #0x10
    // 0x5fc250: ret
    //     0x5fc250: ret             
    // 0x5fc254: ldur            x3, [fp, #-0x50]
    // 0x5fc258: r1 = true
    //     0x5fc258: add             x1, NULL, #0x20  ; true
    // 0x5fc25c: ldur            x0, [fp, #-0x58]
    // 0x5fc260: StoreField: r3->field_23 = r0
    //     0x5fc260: stur            w0, [x3, #0x23]
    //     0x5fc264: tbz             w0, #0, #0x5fc280
    //     0x5fc268: ldurb           w16, [x3, #-1]
    //     0x5fc26c: ldurb           w17, [x0, #-1]
    //     0x5fc270: and             x16, x17, x16, lsr #2
    //     0x5fc274: tst             x16, HEAP, lsr #32
    //     0x5fc278: b.eq            #0x5fc280
    //     0x5fc27c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5fc280: StoreField: r3->field_1f = r1
    //     0x5fc280: stur            w1, [x3, #0x1f]
    // 0x5fc284: LoadField: r4 = r3->field_b
    //     0x5fc284: ldur            w4, [x3, #0xb]
    // 0x5fc288: DecompressPointer r4
    //     0x5fc288: add             x4, x4, HEAP, lsl #32
    // 0x5fc28c: stur            x4, [fp, #-0x70]
    // 0x5fc290: cmp             w4, NULL
    // 0x5fc294: b.eq            #0x5fc32c
    // 0x5fc298: LoadField: r5 = r4->field_1b
    //     0x5fc298: ldur            w5, [x4, #0x1b]
    // 0x5fc29c: DecompressPointer r5
    //     0x5fc29c: add             x5, x5, HEAP, lsl #32
    // 0x5fc2a0: stur            x5, [fp, #-0x68]
    // 0x5fc2a4: LoadField: r6 = r3->field_7
    //     0x5fc2a4: ldur            w6, [x3, #7]
    // 0x5fc2a8: DecompressPointer r6
    //     0x5fc2a8: add             x6, x6, HEAP, lsl #32
    // 0x5fc2ac: mov             x0, x5
    // 0x5fc2b0: mov             x2, x6
    // 0x5fc2b4: stur            x6, [fp, #-0x60]
    // 0x5fc2b8: r1 = Null
    //     0x5fc2b8: mov             x1, NULL
    // 0x5fc2bc: r8 = (dynamic this, C1X0) => void?
    //     0x5fc2bc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f80] FunctionType: (dynamic this, C1X0) => void?
    //     0x5fc2c0: ldr             x8, [x8, #0xf80]
    // 0x5fc2c4: LoadField: r9 = r8->field_7
    //     0x5fc2c4: ldur            x9, [x8, #7]
    // 0x5fc2c8: r3 = Null
    //     0x5fc2c8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f88] Null
    //     0x5fc2cc: ldr             x3, [x3, #0xf88]
    // 0x5fc2d0: blr             x9
    // 0x5fc2d4: ldur            x16, [fp, #-0x68]
    // 0x5fc2d8: ldur            lr, [fp, #-0x58]
    // 0x5fc2dc: stp             lr, x16, [SP]
    // 0x5fc2e0: ldur            x0, [fp, #-0x68]
    // 0x5fc2e4: ClosureCall
    //     0x5fc2e4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5fc2e8: ldur            x2, [x0, #7]
    //     0x5fc2ec: blr             x2
    // 0x5fc2f0: ldur            x2, [fp, #-0x50]
    // 0x5fc2f4: r3 = false
    //     0x5fc2f4: add             x3, NULL, #0x30  ; false
    // 0x5fc2f8: StoreField: r2->field_1f = r3
    //     0x5fc2f8: stur            w3, [x2, #0x1f]
    // 0x5fc2fc: r0 = Null
    //     0x5fc2fc: mov             x0, NULL
    // 0x5fc300: LeaveFrame
    //     0x5fc300: mov             SP, fp
    //     0x5fc304: ldp             fp, lr, [SP], #0x10
    // 0x5fc308: ret
    //     0x5fc308: ret             
    // 0x5fc30c: sub             SP, fp, #0x80
    // 0x5fc310: ldur            x2, [fp, #-0x50]
    // 0x5fc314: r3 = false
    //     0x5fc314: add             x3, NULL, #0x30  ; false
    // 0x5fc318: StoreField: r2->field_1f = r3
    //     0x5fc318: stur            w3, [x2, #0x1f]
    // 0x5fc31c: r0 = ReThrow()
    //     0x5fc31c: bl              #0x89e604  ; ReThrowStub
    // 0x5fc320: brk             #0
    // 0x5fc324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc324: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc328: b               #0x5fc1fc
    // 0x5fc32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc32c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x5fc3ec, size: 0xe8
    // 0x5fc3ec: EnterFrame
    //     0x5fc3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc3f0: mov             fp, SP
    // 0x5fc3f4: AllocStack(0x10)
    //     0x5fc3f4: sub             SP, SP, #0x10
    // 0x5fc3f8: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x5fc3f8: mov             x0, x1
    //     0x5fc3fc: stur            x1, [fp, #-0x10]
    // 0x5fc400: CheckStackOverflow
    //     0x5fc400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc404: cmp             SP, x16
    //     0x5fc408: b.ls            #0x5fc4cc
    // 0x5fc40c: LoadField: r2 = r0->field_13
    //     0x5fc40c: ldur            w2, [x0, #0x13]
    // 0x5fc410: DecompressPointer r2
    //     0x5fc410: add             x2, x2, HEAP, lsl #32
    // 0x5fc414: mov             x1, x2
    // 0x5fc418: stur            x2, [fp, #-8]
    // 0x5fc41c: r0 = currentValue()
    //     0x5fc41c: bl              #0x5fc398  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x5fc420: cmp             w0, NULL
    // 0x5fc424: b.ne            #0x5fc438
    // 0x5fc428: r0 = Null
    //     0x5fc428: mov             x0, NULL
    // 0x5fc42c: LeaveFrame
    //     0x5fc42c: mov             SP, fp
    //     0x5fc430: ldp             fp, lr, [SP], #0x10
    // 0x5fc434: ret
    //     0x5fc434: ret             
    // 0x5fc438: ldur            x0, [fp, #-0x10]
    // 0x5fc43c: LoadField: r1 = r0->field_1b
    //     0x5fc43c: ldur            w1, [x0, #0x1b]
    // 0x5fc440: DecompressPointer r1
    //     0x5fc440: add             x1, x1, HEAP, lsl #32
    // 0x5fc444: cmp             w1, NULL
    // 0x5fc448: b.ne            #0x5fc454
    // 0x5fc44c: r2 = Null
    //     0x5fc44c: mov             x2, NULL
    // 0x5fc450: b               #0x5fc470
    // 0x5fc454: LoadField: r2 = r1->field_7
    //     0x5fc454: ldur            w2, [x1, #7]
    // 0x5fc458: DecompressPointer r2
    //     0x5fc458: add             x2, x2, HEAP, lsl #32
    // 0x5fc45c: cmp             w2, NULL
    // 0x5fc460: r16 = true
    //     0x5fc460: add             x16, NULL, #0x20  ; true
    // 0x5fc464: r17 = false
    //     0x5fc464: add             x17, NULL, #0x30  ; false
    // 0x5fc468: csel            x3, x16, x17, ne
    // 0x5fc46c: mov             x2, x3
    // 0x5fc470: cmp             w2, NULL
    // 0x5fc474: b.eq            #0x5fc4a0
    // 0x5fc478: tbnz            w2, #4, #0x5fc4a0
    // 0x5fc47c: cmp             w1, NULL
    // 0x5fc480: b.eq            #0x5fc488
    // 0x5fc484: r0 = cancel()
    //     0x5fc484: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x5fc488: ldur            x1, [fp, #-8]
    // 0x5fc48c: r0 = currentValue()
    //     0x5fc48c: bl              #0x5fc398  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x5fc490: ldur            x1, [fp, #-0x10]
    // 0x5fc494: mov             x2, x0
    // 0x5fc498: r0 = _update()
    //     0x5fc498: bl              #0x5fc1d0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x5fc49c: b               #0x5fc4b4
    // 0x5fc4a0: ldur            x1, [fp, #-8]
    // 0x5fc4a4: r0 = undo()
    //     0x5fc4a4: bl              #0x5fc50c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::undo
    // 0x5fc4a8: ldur            x1, [fp, #-0x10]
    // 0x5fc4ac: mov             x2, x0
    // 0x5fc4b0: r0 = _update()
    //     0x5fc4b0: bl              #0x5fc1d0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x5fc4b4: ldur            x1, [fp, #-0x10]
    // 0x5fc4b8: r0 = _updateState()
    //     0x5fc4b8: bl              #0x5fbb88  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x5fc4bc: r0 = Null
    //     0x5fc4bc: mov             x0, NULL
    // 0x5fc4c0: LeaveFrame
    //     0x5fc4c0: mov             SP, fp
    //     0x5fc4c4: ldp             fp, lr, [SP], #0x10
    // 0x5fc4c8: ret
    //     0x5fc4c8: ret             
    // 0x5fc4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc4cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc4d0: b               #0x5fc40c
  }
  [closure] void undo(dynamic) {
    // ** addr: 0x5fc4d4, size: 0x38
    // 0x5fc4d4: EnterFrame
    //     0x5fc4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc4d8: mov             fp, SP
    // 0x5fc4dc: ldr             x0, [fp, #0x10]
    // 0x5fc4e0: LoadField: r1 = r0->field_1f
    //     0x5fc4e0: ldur            w1, [x0, #0x1f]
    // 0x5fc4e4: DecompressPointer r1
    //     0x5fc4e4: add             x1, x1, HEAP, lsl #32
    // 0x5fc4e8: CheckStackOverflow
    //     0x5fc4e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc4ec: cmp             SP, x16
    //     0x5fc4f0: b.ls            #0x5fc504
    // 0x5fc4f4: r0 = undo()
    //     0x5fc4f4: bl              #0x5fc3ec  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x5fc4f8: LeaveFrame
    //     0x5fc4f8: mov             SP, fp
    //     0x5fc4fc: ldp             fp, lr, [SP], #0x10
    // 0x5fc500: ret
    //     0x5fc500: ret             
    // 0x5fc504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc504: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc508: b               #0x5fc4f4
  }
  [closure] void _push(dynamic) {
    // ** addr: 0x5fc67c, size: 0x38
    // 0x5fc67c: EnterFrame
    //     0x5fc67c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc680: mov             fp, SP
    // 0x5fc684: ldr             x0, [fp, #0x10]
    // 0x5fc688: LoadField: r1 = r0->field_1f
    //     0x5fc688: ldur            w1, [x0, #0x1f]
    // 0x5fc68c: DecompressPointer r1
    //     0x5fc68c: add             x1, x1, HEAP, lsl #32
    // 0x5fc690: CheckStackOverflow
    //     0x5fc690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc694: cmp             SP, x16
    //     0x5fc698: b.ls            #0x5fc6ac
    // 0x5fc69c: r0 = _push()
    //     0x5fc69c: bl              #0x5fc6b4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x5fc6a0: LeaveFrame
    //     0x5fc6a0: mov             SP, fp
    //     0x5fc6a4: ldp             fp, lr, [SP], #0x10
    // 0x5fc6a8: ret
    //     0x5fc6a8: ret             
    // 0x5fc6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc6ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc6b0: b               #0x5fc69c
  }
  _ _push(/* No info */) {
    // ** addr: 0x5fc6b4, size: 0x2bc
    // 0x5fc6b4: EnterFrame
    //     0x5fc6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc6b8: mov             fp, SP
    // 0x5fc6bc: AllocStack(0x38)
    //     0x5fc6bc: sub             SP, SP, #0x38
    // 0x5fc6c0: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x5fc6c0: stur            x1, [fp, #-8]
    // 0x5fc6c4: CheckStackOverflow
    //     0x5fc6c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc6c8: cmp             SP, x16
    //     0x5fc6cc: b.ls            #0x5fc948
    // 0x5fc6d0: LoadField: r0 = r1->field_b
    //     0x5fc6d0: ldur            w0, [x1, #0xb]
    // 0x5fc6d4: DecompressPointer r0
    //     0x5fc6d4: add             x0, x0, HEAP, lsl #32
    // 0x5fc6d8: cmp             w0, NULL
    // 0x5fc6dc: b.eq            #0x5fc950
    // 0x5fc6e0: LoadField: r2 = r0->field_f
    //     0x5fc6e0: ldur            w2, [x0, #0xf]
    // 0x5fc6e4: DecompressPointer r2
    //     0x5fc6e4: add             x2, x2, HEAP, lsl #32
    // 0x5fc6e8: LoadField: r0 = r2->field_27
    //     0x5fc6e8: ldur            w0, [x2, #0x27]
    // 0x5fc6ec: DecompressPointer r0
    //     0x5fc6ec: add             x0, x0, HEAP, lsl #32
    // 0x5fc6f0: LoadField: r2 = r1->field_23
    //     0x5fc6f0: ldur            w2, [x1, #0x23]
    // 0x5fc6f4: DecompressPointer r2
    //     0x5fc6f4: add             x2, x2, HEAP, lsl #32
    // 0x5fc6f8: r3 = 60
    //     0x5fc6f8: movz            x3, #0x3c
    // 0x5fc6fc: branchIfSmi(r0, 0x5fc708)
    //     0x5fc6fc: tbz             w0, #0, #0x5fc708
    // 0x5fc700: r3 = LoadClassIdInstr(r0)
    //     0x5fc700: ldur            x3, [x0, #-1]
    //     0x5fc704: ubfx            x3, x3, #0xc, #0x14
    // 0x5fc708: stp             x2, x0, [SP]
    // 0x5fc70c: mov             x0, x3
    // 0x5fc710: mov             lr, x0
    // 0x5fc714: ldr             lr, [x21, lr, lsl #3]
    // 0x5fc718: blr             lr
    // 0x5fc71c: tbnz            w0, #4, #0x5fc730
    // 0x5fc720: r0 = Null
    //     0x5fc720: mov             x0, NULL
    // 0x5fc724: LeaveFrame
    //     0x5fc724: mov             SP, fp
    //     0x5fc728: ldp             fp, lr, [SP], #0x10
    // 0x5fc72c: ret
    //     0x5fc72c: ret             
    // 0x5fc730: ldur            x3, [fp, #-8]
    // 0x5fc734: LoadField: r0 = r3->field_1f
    //     0x5fc734: ldur            w0, [x3, #0x1f]
    // 0x5fc738: DecompressPointer r0
    //     0x5fc738: add             x0, x0, HEAP, lsl #32
    // 0x5fc73c: tbnz            w0, #4, #0x5fc750
    // 0x5fc740: r0 = Null
    //     0x5fc740: mov             x0, NULL
    // 0x5fc744: LeaveFrame
    //     0x5fc744: mov             SP, fp
    //     0x5fc748: ldp             fp, lr, [SP], #0x10
    // 0x5fc74c: ret
    //     0x5fc74c: ret             
    // 0x5fc750: LoadField: r4 = r3->field_b
    //     0x5fc750: ldur            w4, [x3, #0xb]
    // 0x5fc754: DecompressPointer r4
    //     0x5fc754: add             x4, x4, HEAP, lsl #32
    // 0x5fc758: stur            x4, [fp, #-0x20]
    // 0x5fc75c: cmp             w4, NULL
    // 0x5fc760: b.eq            #0x5fc954
    // 0x5fc764: LoadField: r5 = r4->field_13
    //     0x5fc764: ldur            w5, [x4, #0x13]
    // 0x5fc768: DecompressPointer r5
    //     0x5fc768: add             x5, x5, HEAP, lsl #32
    // 0x5fc76c: stur            x5, [fp, #-0x18]
    // 0x5fc770: LoadField: r6 = r3->field_7
    //     0x5fc770: ldur            w6, [x3, #7]
    // 0x5fc774: DecompressPointer r6
    //     0x5fc774: add             x6, x6, HEAP, lsl #32
    // 0x5fc778: mov             x0, x5
    // 0x5fc77c: mov             x2, x6
    // 0x5fc780: stur            x6, [fp, #-0x10]
    // 0x5fc784: r1 = Null
    //     0x5fc784: mov             x1, NULL
    // 0x5fc788: r8 = ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x5fc788: add             x8, PP, #0x35, lsl #12  ; [pp+0x35fc0] FunctionType: ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x5fc78c: ldr             x8, [x8, #0xfc0]
    // 0x5fc790: LoadField: r9 = r8->field_7
    //     0x5fc790: ldur            x9, [x8, #7]
    // 0x5fc794: r3 = Null
    //     0x5fc794: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fc8] Null
    //     0x5fc798: ldr             x3, [x3, #0xfc8]
    // 0x5fc79c: blr             x9
    // 0x5fc7a0: ldur            x1, [fp, #-8]
    // 0x5fc7a4: LoadField: r0 = r1->field_23
    //     0x5fc7a4: ldur            w0, [x1, #0x23]
    // 0x5fc7a8: DecompressPointer r0
    //     0x5fc7a8: add             x0, x0, HEAP, lsl #32
    // 0x5fc7ac: ldur            x2, [fp, #-0x20]
    // 0x5fc7b0: LoadField: r3 = r2->field_f
    //     0x5fc7b0: ldur            w3, [x2, #0xf]
    // 0x5fc7b4: DecompressPointer r3
    //     0x5fc7b4: add             x3, x3, HEAP, lsl #32
    // 0x5fc7b8: LoadField: r2 = r3->field_27
    //     0x5fc7b8: ldur            w2, [x3, #0x27]
    // 0x5fc7bc: DecompressPointer r2
    //     0x5fc7bc: add             x2, x2, HEAP, lsl #32
    // 0x5fc7c0: ldur            x3, [fp, #-0x18]
    // 0x5fc7c4: cmp             w3, NULL
    // 0x5fc7c8: b.eq            #0x5fc958
    // 0x5fc7cc: stp             x0, x3, [SP, #8]
    // 0x5fc7d0: str             x2, [SP]
    // 0x5fc7d4: mov             x0, x3
    // 0x5fc7d8: ClosureCall
    //     0x5fc7d8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5fc7dc: ldur            x2, [x0, #7]
    //     0x5fc7e0: blr             x2
    // 0x5fc7e4: r16 = true
    //     0x5fc7e4: add             x16, NULL, #0x20  ; true
    // 0x5fc7e8: cmp             w0, w16
    // 0x5fc7ec: b.eq            #0x5fc800
    // 0x5fc7f0: r0 = Null
    //     0x5fc7f0: mov             x0, NULL
    // 0x5fc7f4: LeaveFrame
    //     0x5fc7f4: mov             SP, fp
    //     0x5fc7f8: ldp             fp, lr, [SP], #0x10
    // 0x5fc7fc: ret
    //     0x5fc7fc: ret             
    // 0x5fc800: ldur            x3, [fp, #-8]
    // 0x5fc804: LoadField: r4 = r3->field_b
    //     0x5fc804: ldur            w4, [x3, #0xb]
    // 0x5fc808: DecompressPointer r4
    //     0x5fc808: add             x4, x4, HEAP, lsl #32
    // 0x5fc80c: stur            x4, [fp, #-0x20]
    // 0x5fc810: cmp             w4, NULL
    // 0x5fc814: b.eq            #0x5fc95c
    // 0x5fc818: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x5fc818: ldur            w5, [x4, #0x17]
    // 0x5fc81c: DecompressPointer r5
    //     0x5fc81c: add             x5, x5, HEAP, lsl #32
    // 0x5fc820: mov             x0, x5
    // 0x5fc824: ldur            x2, [fp, #-0x10]
    // 0x5fc828: stur            x5, [fp, #-0x18]
    // 0x5fc82c: r1 = Null
    //     0x5fc82c: mov             x1, NULL
    // 0x5fc830: r8 = ((dynamic this, C1X0) => C1X0)?
    //     0x5fc830: add             x8, PP, #0x35, lsl #12  ; [pp+0x35fd8] FunctionType: ((dynamic this, C1X0) => C1X0)?
    //     0x5fc834: ldr             x8, [x8, #0xfd8]
    // 0x5fc838: LoadField: r9 = r8->field_7
    //     0x5fc838: ldur            x9, [x8, #7]
    // 0x5fc83c: r3 = Null
    //     0x5fc83c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fe0] Null
    //     0x5fc840: ldr             x3, [x3, #0xfe0]
    // 0x5fc844: blr             x9
    // 0x5fc848: ldur            x0, [fp, #-0x20]
    // 0x5fc84c: LoadField: r1 = r0->field_f
    //     0x5fc84c: ldur            w1, [x0, #0xf]
    // 0x5fc850: DecompressPointer r1
    //     0x5fc850: add             x1, x1, HEAP, lsl #32
    // 0x5fc854: LoadField: r0 = r1->field_27
    //     0x5fc854: ldur            w0, [x1, #0x27]
    // 0x5fc858: DecompressPointer r0
    //     0x5fc858: add             x0, x0, HEAP, lsl #32
    // 0x5fc85c: ldur            x1, [fp, #-0x18]
    // 0x5fc860: cmp             w1, NULL
    // 0x5fc864: b.eq            #0x5fc960
    // 0x5fc868: stp             x0, x1, [SP]
    // 0x5fc86c: mov             x0, x1
    // 0x5fc870: ClosureCall
    //     0x5fc870: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5fc874: ldur            x2, [x0, #7]
    //     0x5fc878: blr             x2
    // 0x5fc87c: mov             x2, x0
    // 0x5fc880: ldur            x1, [fp, #-8]
    // 0x5fc884: stur            x2, [fp, #-0x10]
    // 0x5fc888: LoadField: r0 = r1->field_23
    //     0x5fc888: ldur            w0, [x1, #0x23]
    // 0x5fc88c: DecompressPointer r0
    //     0x5fc88c: add             x0, x0, HEAP, lsl #32
    // 0x5fc890: r3 = 60
    //     0x5fc890: movz            x3, #0x3c
    // 0x5fc894: branchIfSmi(r2, 0x5fc8a0)
    //     0x5fc894: tbz             w2, #0, #0x5fc8a0
    // 0x5fc898: r3 = LoadClassIdInstr(r2)
    //     0x5fc898: ldur            x3, [x2, #-1]
    //     0x5fc89c: ubfx            x3, x3, #0xc, #0x14
    // 0x5fc8a0: stp             x0, x2, [SP]
    // 0x5fc8a4: mov             x0, x3
    // 0x5fc8a8: mov             lr, x0
    // 0x5fc8ac: ldr             lr, [x21, lr, lsl #3]
    // 0x5fc8b0: blr             lr
    // 0x5fc8b4: tbnz            w0, #4, #0x5fc8c8
    // 0x5fc8b8: r0 = Null
    //     0x5fc8b8: mov             x0, NULL
    // 0x5fc8bc: LeaveFrame
    //     0x5fc8bc: mov             SP, fp
    //     0x5fc8c0: ldp             fp, lr, [SP], #0x10
    // 0x5fc8c4: ret
    //     0x5fc8c4: ret             
    // 0x5fc8c8: ldur            x1, [fp, #-8]
    // 0x5fc8cc: ldur            x0, [fp, #-0x10]
    // 0x5fc8d0: StoreField: r1->field_23 = r0
    //     0x5fc8d0: stur            w0, [x1, #0x23]
    //     0x5fc8d4: tbz             w0, #0, #0x5fc8f0
    //     0x5fc8d8: ldurb           w16, [x1, #-1]
    //     0x5fc8dc: ldurb           w17, [x0, #-1]
    //     0x5fc8e0: and             x16, x17, x16, lsr #2
    //     0x5fc8e4: tst             x16, HEAP, lsr #32
    //     0x5fc8e8: b.eq            #0x5fc8f0
    //     0x5fc8ec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5fc8f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5fc8f0: ldur            w0, [x1, #0x17]
    // 0x5fc8f4: DecompressPointer r0
    //     0x5fc8f4: add             x0, x0, HEAP, lsl #32
    // 0x5fc8f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fc8fc: cmp             w0, w16
    // 0x5fc900: b.eq            #0x5fc964
    // 0x5fc904: ldur            x16, [fp, #-0x10]
    // 0x5fc908: stp             x16, x0, [SP]
    // 0x5fc90c: ClosureCall
    //     0x5fc90c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5fc910: ldur            x2, [x0, #7]
    //     0x5fc914: blr             x2
    // 0x5fc918: ldur            x1, [fp, #-8]
    // 0x5fc91c: StoreField: r1->field_1b = r0
    //     0x5fc91c: stur            w0, [x1, #0x1b]
    //     0x5fc920: ldurb           w16, [x1, #-1]
    //     0x5fc924: ldurb           w17, [x0, #-1]
    //     0x5fc928: and             x16, x17, x16, lsr #2
    //     0x5fc92c: tst             x16, HEAP, lsr #32
    //     0x5fc930: b.eq            #0x5fc938
    //     0x5fc934: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5fc938: r0 = Null
    //     0x5fc938: mov             x0, NULL
    // 0x5fc93c: LeaveFrame
    //     0x5fc93c: mov             SP, fp
    //     0x5fc940: ldp             fp, lr, [SP], #0x10
    // 0x5fc944: ret
    //     0x5fc944: ret             
    // 0x5fc948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc948: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc94c: b               #0x5fc6d0
    // 0x5fc950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc950: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc954: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc958: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5fc958: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5fc95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc95c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc960: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5fc960: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5fc964: r9 = _throttledPush
    //     0x5fc964: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ff0] Field <UndoHistoryState._throttledPush@194437083>: late final (offset: 0x18)
    //     0x5fc968: ldr             x9, [x9, #0xff0]
    // 0x5fc96c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fc96c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x643168, size: 0x280
    // 0x643168: EnterFrame
    //     0x643168: stp             fp, lr, [SP, #-0x10]!
    //     0x64316c: mov             fp, SP
    // 0x643170: AllocStack(0x38)
    //     0x643170: sub             SP, SP, #0x38
    // 0x643174: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x643174: mov             x3, x1
    //     0x643178: mov             x0, x2
    //     0x64317c: stur            x1, [fp, #-8]
    //     0x643180: stur            x2, [fp, #-0x10]
    // 0x643184: CheckStackOverflow
    //     0x643184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x643188: cmp             SP, x16
    //     0x64318c: b.ls            #0x6433dc
    // 0x643190: r1 = Null
    //     0x643190: mov             x1, NULL
    // 0x643194: r2 = 8
    //     0x643194: movz            x2, #0x8
    // 0x643198: r0 = AllocateArray()
    //     0x643198: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64319c: stur            x0, [fp, #-0x18]
    // 0x6431a0: r16 = UndoTextIntent
    //     0x6431a0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35f40] Type: UndoTextIntent
    //     0x6431a4: ldr             x16, [x16, #0xf40]
    // 0x6431a8: StoreField: r0->field_f = r16
    //     0x6431a8: stur            w16, [x0, #0xf]
    // 0x6431ac: ldur            x3, [fp, #-8]
    // 0x6431b0: r1 = Function '_undoFromIntent@194437083':.
    //     0x6431b0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f48] AnonymousClosure: (0x643424), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x6431b4: ldr             x1, [x1, #0xf48]
    // 0x6431b8: r2 = 64
    //     0x6431b8: movz            x2, #0x40
    // 0x6431bc: r0 = AllocateClosure1()
    //     0x6431bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6431c0: r1 = <UndoTextIntent>
    //     0x6431c0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f50] TypeArguments: <UndoTextIntent>
    //     0x6431c4: ldr             x1, [x1, #0xf50]
    // 0x6431c8: stur            x0, [fp, #-0x20]
    // 0x6431cc: r0 = CallbackAction()
    //     0x6431cc: bl              #0x60fbd4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x6431d0: mov             x2, x0
    // 0x6431d4: ldur            x0, [fp, #-0x20]
    // 0x6431d8: stur            x2, [fp, #-0x28]
    // 0x6431dc: StoreField: r2->field_13 = r0
    //     0x6431dc: stur            w0, [x2, #0x13]
    // 0x6431e0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x6431e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x6431e4: ldr             x1, [x1, #0x6e8]
    // 0x6431e8: r0 = ObserverList()
    //     0x6431e8: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x6431ec: mov             x1, x0
    // 0x6431f0: r0 = false
    //     0x6431f0: add             x0, NULL, #0x30  ; false
    // 0x6431f4: stur            x1, [fp, #-0x20]
    // 0x6431f8: StoreField: r1->field_f = r0
    //     0x6431f8: stur            w0, [x1, #0xf]
    // 0x6431fc: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x643200: StoreField: r1->field_13 = r2
    //     0x643200: stur            w2, [x1, #0x13]
    // 0x643204: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x643204: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x643208: ldr             x16, [x16, #0x6e8]
    // 0x64320c: stp             xzr, x16, [SP]
    // 0x643210: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x643210: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x643214: r0 = _GrowableList()
    //     0x643214: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x643218: ldur            x1, [fp, #-0x20]
    // 0x64321c: StoreField: r1->field_b = r0
    //     0x64321c: stur            w0, [x1, #0xb]
    //     0x643220: ldurb           w16, [x1, #-1]
    //     0x643224: ldurb           w17, [x0, #-1]
    //     0x643228: and             x16, x17, x16, lsr #2
    //     0x64322c: tst             x16, HEAP, lsr #32
    //     0x643230: b.eq            #0x643238
    //     0x643234: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x643238: mov             x0, x1
    // 0x64323c: ldur            x1, [fp, #-0x28]
    // 0x643240: StoreField: r1->field_b = r0
    //     0x643240: stur            w0, [x1, #0xb]
    //     0x643244: ldurb           w16, [x1, #-1]
    //     0x643248: ldurb           w17, [x0, #-1]
    //     0x64324c: and             x16, x17, x16, lsr #2
    //     0x643250: tst             x16, HEAP, lsr #32
    //     0x643254: b.eq            #0x64325c
    //     0x643258: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x64325c: ldur            x2, [fp, #-0x10]
    // 0x643260: r0 = _makeOverridableAction()
    //     0x643260: bl              #0x526654  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x643264: ldur            x1, [fp, #-0x18]
    // 0x643268: ArrayStore: r1[1] = r0  ; List_4
    //     0x643268: add             x25, x1, #0x13
    //     0x64326c: str             w0, [x25]
    //     0x643270: tbz             w0, #0, #0x64328c
    //     0x643274: ldurb           w16, [x1, #-1]
    //     0x643278: ldurb           w17, [x0, #-1]
    //     0x64327c: and             x16, x17, x16, lsr #2
    //     0x643280: tst             x16, HEAP, lsr #32
    //     0x643284: b.eq            #0x64328c
    //     0x643288: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x64328c: ldur            x0, [fp, #-0x18]
    // 0x643290: r16 = RedoTextIntent
    //     0x643290: add             x16, PP, #0x35, lsl #12  ; [pp+0x35f58] Type: RedoTextIntent
    //     0x643294: ldr             x16, [x16, #0xf58]
    // 0x643298: ArrayStore: r0[0] = r16  ; List_4
    //     0x643298: stur            w16, [x0, #0x17]
    // 0x64329c: ldur            x3, [fp, #-8]
    // 0x6432a0: r1 = Function '_redoFromIntent@194437083':.
    //     0x6432a0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f60] AnonymousClosure: (0x6433e8), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x6432a4: ldr             x1, [x1, #0xf60]
    // 0x6432a8: r2 = 64
    //     0x6432a8: movz            x2, #0x40
    // 0x6432ac: r0 = AllocateClosure1()
    //     0x6432ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6432b0: r1 = <RedoTextIntent>
    //     0x6432b0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f68] TypeArguments: <RedoTextIntent>
    //     0x6432b4: ldr             x1, [x1, #0xf68]
    // 0x6432b8: stur            x0, [fp, #-0x20]
    // 0x6432bc: r0 = CallbackAction()
    //     0x6432bc: bl              #0x60fbd4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x6432c0: mov             x2, x0
    // 0x6432c4: ldur            x0, [fp, #-0x20]
    // 0x6432c8: stur            x2, [fp, #-0x28]
    // 0x6432cc: StoreField: r2->field_13 = r0
    //     0x6432cc: stur            w0, [x2, #0x13]
    // 0x6432d0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x6432d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x6432d4: ldr             x1, [x1, #0x6e8]
    // 0x6432d8: r0 = ObserverList()
    //     0x6432d8: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x6432dc: mov             x1, x0
    // 0x6432e0: r0 = false
    //     0x6432e0: add             x0, NULL, #0x30  ; false
    // 0x6432e4: stur            x1, [fp, #-0x20]
    // 0x6432e8: StoreField: r1->field_f = r0
    //     0x6432e8: stur            w0, [x1, #0xf]
    // 0x6432ec: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6432f0: StoreField: r1->field_13 = r0
    //     0x6432f0: stur            w0, [x1, #0x13]
    // 0x6432f4: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x6432f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x6432f8: ldr             x16, [x16, #0x6e8]
    // 0x6432fc: stp             xzr, x16, [SP]
    // 0x643300: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x643300: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x643304: r0 = _GrowableList()
    //     0x643304: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x643308: ldur            x1, [fp, #-0x20]
    // 0x64330c: StoreField: r1->field_b = r0
    //     0x64330c: stur            w0, [x1, #0xb]
    //     0x643310: ldurb           w16, [x1, #-1]
    //     0x643314: ldurb           w17, [x0, #-1]
    //     0x643318: and             x16, x17, x16, lsr #2
    //     0x64331c: tst             x16, HEAP, lsr #32
    //     0x643320: b.eq            #0x643328
    //     0x643324: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x643328: mov             x0, x1
    // 0x64332c: ldur            x1, [fp, #-0x28]
    // 0x643330: StoreField: r1->field_b = r0
    //     0x643330: stur            w0, [x1, #0xb]
    //     0x643334: ldurb           w16, [x1, #-1]
    //     0x643338: ldurb           w17, [x0, #-1]
    //     0x64333c: and             x16, x17, x16, lsr #2
    //     0x643340: tst             x16, HEAP, lsr #32
    //     0x643344: b.eq            #0x64334c
    //     0x643348: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x64334c: ldur            x2, [fp, #-0x10]
    // 0x643350: r0 = _makeOverridableAction()
    //     0x643350: bl              #0x526654  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x643354: ldur            x1, [fp, #-0x18]
    // 0x643358: ArrayStore: r1[3] = r0  ; List_4
    //     0x643358: add             x25, x1, #0x1b
    //     0x64335c: str             w0, [x25]
    //     0x643360: tbz             w0, #0, #0x64337c
    //     0x643364: ldurb           w16, [x1, #-1]
    //     0x643368: ldurb           w17, [x0, #-1]
    //     0x64336c: and             x16, x17, x16, lsr #2
    //     0x643370: tst             x16, HEAP, lsr #32
    //     0x643374: b.eq            #0x64337c
    //     0x643378: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x64337c: r16 = <Type, Action<Intent>>
    //     0x64337c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] TypeArguments: <Type, Action<Intent>>
    //     0x643380: ldr             x16, [x16, #0xc18]
    // 0x643384: ldur            lr, [fp, #-0x18]
    // 0x643388: stp             lr, x16, [SP]
    // 0x64338c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x64338c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x643390: r0 = Map._fromLiteral()
    //     0x643390: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x643394: mov             x1, x0
    // 0x643398: ldur            x0, [fp, #-8]
    // 0x64339c: stur            x1, [fp, #-0x10]
    // 0x6433a0: LoadField: r2 = r0->field_b
    //     0x6433a0: ldur            w2, [x0, #0xb]
    // 0x6433a4: DecompressPointer r2
    //     0x6433a4: add             x2, x2, HEAP, lsl #32
    // 0x6433a8: cmp             w2, NULL
    // 0x6433ac: b.eq            #0x6433e4
    // 0x6433b0: LoadField: r0 = r2->field_27
    //     0x6433b0: ldur            w0, [x2, #0x27]
    // 0x6433b4: DecompressPointer r0
    //     0x6433b4: add             x0, x0, HEAP, lsl #32
    // 0x6433b8: stur            x0, [fp, #-8]
    // 0x6433bc: r0 = Actions()
    //     0x6433bc: bl              #0x60e104  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x6433c0: ldur            x1, [fp, #-0x10]
    // 0x6433c4: StoreField: r0->field_f = r1
    //     0x6433c4: stur            w1, [x0, #0xf]
    // 0x6433c8: ldur            x1, [fp, #-8]
    // 0x6433cc: StoreField: r0->field_13 = r1
    //     0x6433cc: stur            w1, [x0, #0x13]
    // 0x6433d0: LeaveFrame
    //     0x6433d0: mov             SP, fp
    //     0x6433d4: ldp             fp, lr, [SP], #0x10
    // 0x6433d8: ret
    //     0x6433d8: ret             
    // 0x6433dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6433dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6433e0: b               #0x643190
    // 0x6433e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6433e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _redoFromIntent(dynamic, RedoTextIntent) {
    // ** addr: 0x6433e8, size: 0x3c
    // 0x6433e8: EnterFrame
    //     0x6433e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6433ec: mov             fp, SP
    // 0x6433f0: ldr             x0, [fp, #0x18]
    // 0x6433f4: LoadField: r1 = r0->field_1f
    //     0x6433f4: ldur            w1, [x0, #0x1f]
    // 0x6433f8: DecompressPointer r1
    //     0x6433f8: add             x1, x1, HEAP, lsl #32
    // 0x6433fc: CheckStackOverflow
    //     0x6433fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x643400: cmp             SP, x16
    //     0x643404: b.ls            #0x64341c
    // 0x643408: r0 = redo()
    //     0x643408: bl              #0x5fc140  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x64340c: r0 = Null
    //     0x64340c: mov             x0, NULL
    // 0x643410: LeaveFrame
    //     0x643410: mov             SP, fp
    //     0x643414: ldp             fp, lr, [SP], #0x10
    // 0x643418: ret
    //     0x643418: ret             
    // 0x64341c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64341c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643420: b               #0x643408
  }
  [closure] void _undoFromIntent(dynamic, UndoTextIntent) {
    // ** addr: 0x643424, size: 0x3c
    // 0x643424: EnterFrame
    //     0x643424: stp             fp, lr, [SP, #-0x10]!
    //     0x643428: mov             fp, SP
    // 0x64342c: ldr             x0, [fp, #0x18]
    // 0x643430: LoadField: r1 = r0->field_1f
    //     0x643430: ldur            w1, [x0, #0x1f]
    // 0x643434: DecompressPointer r1
    //     0x643434: add             x1, x1, HEAP, lsl #32
    // 0x643438: CheckStackOverflow
    //     0x643438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64343c: cmp             SP, x16
    //     0x643440: b.ls            #0x643458
    // 0x643444: r0 = undo()
    //     0x643444: bl              #0x5fc3ec  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x643448: r0 = Null
    //     0x643448: mov             x0, NULL
    // 0x64344c: LeaveFrame
    //     0x64344c: mov             SP, fp
    //     0x643450: ldp             fp, lr, [SP], #0x10
    // 0x643454: ret
    //     0x643454: ret             
    // 0x643458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643458: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64345c: b               #0x643444
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f5de0, size: 0x194
    // 0x6f5de0: EnterFrame
    //     0x6f5de0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5de4: mov             fp, SP
    // 0x6f5de8: AllocStack(0x10)
    //     0x6f5de8: sub             SP, SP, #0x10
    // 0x6f5dec: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r3, fp-0x8 */)
    //     0x6f5dec: mov             x3, x1
    //     0x6f5df0: stur            x1, [fp, #-8]
    // 0x6f5df4: CheckStackOverflow
    //     0x6f5df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f5df8: cmp             SP, x16
    //     0x6f5dfc: b.ls            #0x6f5f64
    // 0x6f5e00: r0 = LoadStaticField(0x8f8)
    //     0x6f5e00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f5e04: ldr             x0, [x0, #0x11f0]
    // 0x6f5e08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f5e0c: cmp             w0, w16
    // 0x6f5e10: b.ne            #0x6f5e20
    // 0x6f5e14: r2 = _instance
    //     0x6f5e14: add             x2, PP, #0x35, lsl #12  ; [pp+0x35f98] Field <UndoManager._instance@195137573>: static late final (offset: 0x8f8)
    //     0x6f5e18: ldr             x2, [x2, #0xf98]
    // 0x6f5e1c: r0 = InitLateFinalStaticField()
    //     0x6f5e1c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6f5e20: LoadField: r1 = r0->field_b
    //     0x6f5e20: ldur            w1, [x0, #0xb]
    // 0x6f5e24: DecompressPointer r1
    //     0x6f5e24: add             x1, x1, HEAP, lsl #32
    // 0x6f5e28: ldur            x3, [fp, #-8]
    // 0x6f5e2c: cmp             w1, w3
    // 0x6f5e30: b.ne            #0x6f5e3c
    // 0x6f5e34: r1 = Null
    //     0x6f5e34: mov             x1, NULL
    // 0x6f5e38: r0 = client=()
    //     0x6f5e38: bl              #0x5fbe74  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0x6f5e3c: ldur            x0, [fp, #-8]
    // 0x6f5e40: LoadField: r1 = r0->field_b
    //     0x6f5e40: ldur            w1, [x0, #0xb]
    // 0x6f5e44: DecompressPointer r1
    //     0x6f5e44: add             x1, x1, HEAP, lsl #32
    // 0x6f5e48: cmp             w1, NULL
    // 0x6f5e4c: b.eq            #0x6f5f6c
    // 0x6f5e50: LoadField: r2 = r1->field_f
    //     0x6f5e50: ldur            w2, [x1, #0xf]
    // 0x6f5e54: DecompressPointer r2
    //     0x6f5e54: add             x2, x2, HEAP, lsl #32
    // 0x6f5e58: mov             x3, x0
    // 0x6f5e5c: stur            x2, [fp, #-0x10]
    // 0x6f5e60: r1 = Function '_push@194437083':.
    //     0x6f5e60: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fa0] AnonymousClosure: (0x5fc67c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x5fc6b4)
    //     0x6f5e64: ldr             x1, [x1, #0xfa0]
    // 0x6f5e68: r2 = 64
    //     0x6f5e68: movz            x2, #0x40
    // 0x6f5e6c: r0 = AllocateClosure1()
    //     0x6f5e6c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f5e70: ldur            x1, [fp, #-0x10]
    // 0x6f5e74: mov             x2, x0
    // 0x6f5e78: r0 = removeListener()
    //     0x6f5e78: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f5e7c: ldur            x0, [fp, #-8]
    // 0x6f5e80: LoadField: r1 = r0->field_b
    //     0x6f5e80: ldur            w1, [x0, #0xb]
    // 0x6f5e84: DecompressPointer r1
    //     0x6f5e84: add             x1, x1, HEAP, lsl #32
    // 0x6f5e88: cmp             w1, NULL
    // 0x6f5e8c: b.eq            #0x6f5f70
    // 0x6f5e90: LoadField: r2 = r1->field_1f
    //     0x6f5e90: ldur            w2, [x1, #0x1f]
    // 0x6f5e94: DecompressPointer r2
    //     0x6f5e94: add             x2, x2, HEAP, lsl #32
    // 0x6f5e98: mov             x3, x0
    // 0x6f5e9c: stur            x2, [fp, #-0x10]
    // 0x6f5ea0: r1 = Function '_handleFocus@194437083':.
    //     0x6f5ea0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fa8] AnonymousClosure: (0x5fba90), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x5fbac8)
    //     0x6f5ea4: ldr             x1, [x1, #0xfa8]
    // 0x6f5ea8: r2 = 64
    //     0x6f5ea8: movz            x2, #0x40
    // 0x6f5eac: r0 = AllocateClosure1()
    //     0x6f5eac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f5eb0: ldur            x1, [fp, #-0x10]
    // 0x6f5eb4: mov             x2, x0
    // 0x6f5eb8: r0 = removeListener()
    //     0x6f5eb8: bl              #0x7d93c4  ; [dart:mixin_deduplication] _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x6f5ebc: ldur            x1, [fp, #-8]
    // 0x6f5ec0: r0 = _effectiveController()
    //     0x6f5ec0: bl              #0x5fbcb8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x6f5ec4: LoadField: r2 = r0->field_2b
    //     0x6f5ec4: ldur            w2, [x0, #0x2b]
    // 0x6f5ec8: DecompressPointer r2
    //     0x6f5ec8: add             x2, x2, HEAP, lsl #32
    // 0x6f5ecc: ldur            x3, [fp, #-8]
    // 0x6f5ed0: stur            x2, [fp, #-0x10]
    // 0x6f5ed4: r1 = Function 'undo':.
    //     0x6f5ed4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb0] AnonymousClosure: (0x5fc4d4), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x5fc3ec)
    //     0x6f5ed8: ldr             x1, [x1, #0xfb0]
    // 0x6f5edc: r2 = 64
    //     0x6f5edc: movz            x2, #0x40
    // 0x6f5ee0: r0 = AllocateClosure1()
    //     0x6f5ee0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f5ee4: ldur            x1, [fp, #-0x10]
    // 0x6f5ee8: mov             x2, x0
    // 0x6f5eec: r0 = removeListener()
    //     0x6f5eec: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f5ef0: ldur            x1, [fp, #-8]
    // 0x6f5ef4: r0 = _effectiveController()
    //     0x6f5ef4: bl              #0x5fbcb8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x6f5ef8: LoadField: r2 = r0->field_2f
    //     0x6f5ef8: ldur            w2, [x0, #0x2f]
    // 0x6f5efc: DecompressPointer r2
    //     0x6f5efc: add             x2, x2, HEAP, lsl #32
    // 0x6f5f00: ldur            x3, [fp, #-8]
    // 0x6f5f04: stur            x2, [fp, #-0x10]
    // 0x6f5f08: r1 = Function 'redo':.
    //     0x6f5f08: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb8] AnonymousClosure: (0x5fc198), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x5fc140)
    //     0x6f5f0c: ldr             x1, [x1, #0xfb8]
    // 0x6f5f10: r2 = 64
    //     0x6f5f10: movz            x2, #0x40
    // 0x6f5f14: r0 = AllocateClosure1()
    //     0x6f5f14: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f5f18: ldur            x1, [fp, #-0x10]
    // 0x6f5f1c: mov             x2, x0
    // 0x6f5f20: r0 = removeListener()
    //     0x6f5f20: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f5f24: ldur            x0, [fp, #-8]
    // 0x6f5f28: LoadField: r1 = r0->field_27
    //     0x6f5f28: ldur            w1, [x0, #0x27]
    // 0x6f5f2c: DecompressPointer r1
    //     0x6f5f2c: add             x1, x1, HEAP, lsl #32
    // 0x6f5f30: cmp             w1, NULL
    // 0x6f5f34: b.eq            #0x6f5f40
    // 0x6f5f38: r0 = dispose()
    //     0x6f5f38: bl              #0x7300bc  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose
    // 0x6f5f3c: ldur            x0, [fp, #-8]
    // 0x6f5f40: LoadField: r1 = r0->field_1b
    //     0x6f5f40: ldur            w1, [x0, #0x1b]
    // 0x6f5f44: DecompressPointer r1
    //     0x6f5f44: add             x1, x1, HEAP, lsl #32
    // 0x6f5f48: cmp             w1, NULL
    // 0x6f5f4c: b.eq            #0x6f5f54
    // 0x6f5f50: r0 = cancel()
    //     0x6f5f50: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x6f5f54: r0 = Null
    //     0x6f5f54: mov             x0, NULL
    // 0x6f5f58: LeaveFrame
    //     0x6f5f58: mov             SP, fp
    //     0x6f5f5c: ldp             fp, lr, [SP], #0x10
    // 0x6f5f60: ret
    //     0x6f5f60: ret             
    // 0x6f5f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5f64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5f68: b               #0x6f5e00
    // 0x6f5f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5f6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f5f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5f70: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x7034ec, size: 0x21c
    // 0x7034ec: EnterFrame
    //     0x7034ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7034f0: mov             fp, SP
    // 0x7034f4: AllocStack(0x20)
    //     0x7034f4: sub             SP, SP, #0x20
    // 0x7034f8: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x7034f8: stur            x1, [fp, #-8]
    // 0x7034fc: CheckStackOverflow
    //     0x7034fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703500: cmp             SP, x16
    //     0x703504: b.ls            #0x7036f8
    // 0x703508: r1 = 1
    //     0x703508: movz            x1, #0x1
    // 0x70350c: r0 = AllocateContext()
    //     0x70350c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x703510: mov             x1, x0
    // 0x703514: ldur            x0, [fp, #-8]
    // 0x703518: StoreField: r1->field_f = r0
    //     0x703518: stur            w0, [x1, #0xf]
    // 0x70351c: LoadField: r2 = r0->field_7
    //     0x70351c: ldur            w2, [x0, #7]
    // 0x703520: DecompressPointer r2
    //     0x703520: add             x2, x2, HEAP, lsl #32
    // 0x703524: mov             x3, x1
    // 0x703528: stur            x2, [fp, #-0x10]
    // 0x70352c: r1 = Function '<anonymous closure>':.
    //     0x70352c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36080] AnonymousClosure: (0x70387c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::initState (0x7034ec)
    //     0x703530: ldr             x1, [x1, #0x80]
    // 0x703534: r2 = 132
    //     0x703534: movz            x2, #0x84
    // 0x703538: r0 = AllocateClosure2()
    //     0x703538: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x70353c: ldur            x2, [fp, #-0x10]
    // 0x703540: stur            x0, [fp, #-0x18]
    // 0x703544: StoreField: r0->field_1f = r2
    //     0x703544: stur            w2, [x0, #0x1f]
    // 0x703548: r1 = Null
    //     0x703548: mov             x1, NULL
    // 0x70354c: r3 = <C1X0>
    //     0x70354c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc50] TypeArguments: <C1X0>
    //     0x703550: ldr             x3, [x3, #0xc50]
    // 0x703554: r0 = Null
    //     0x703554: mov             x0, NULL
    // 0x703558: cmp             x2, x0
    // 0x70355c: b.eq            #0x703564
    // 0x703560: r0 = InstantiateTypeArguments()
    //     0x703560: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x703564: stur            x0, [fp, #-0x10]
    // 0x703568: r1 = 3
    //     0x703568: movz            x1, #0x3
    // 0x70356c: r0 = AllocateContext()
    //     0x70356c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x703570: mov             x1, x0
    // 0x703574: ldur            x0, [fp, #-0x18]
    // 0x703578: StoreField: r1->field_f = r0
    //     0x703578: stur            w0, [x1, #0xf]
    // 0x70357c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x703580: ArrayStore: r1[0] = r0  ; List_4
    //     0x703580: stur            w0, [x1, #0x17]
    // 0x703584: mov             x3, x1
    // 0x703588: r1 = Function '<anonymous closure>': static.
    //     0x703588: add             x1, PP, #0x36, lsl #12  ; [pp+0x36088] AnonymousClosure: static (0x703708), of [package:flutter/src/widgets/undo_history.dart] 
    //     0x70358c: ldr             x1, [x1, #0x88]
    // 0x703590: r2 = 136
    //     0x703590: movz            x2, #0x88
    // 0x703594: r0 = AllocateClosure2()
    //     0x703594: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x703598: mov             x1, x0
    // 0x70359c: ldur            x0, [fp, #-0x10]
    // 0x7035a0: StoreField: r1->field_1f = r0
    //     0x7035a0: stur            w0, [x1, #0x1f]
    // 0x7035a4: ldur            x2, [fp, #-8]
    // 0x7035a8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7035a8: ldur            w0, [x2, #0x17]
    // 0x7035ac: DecompressPointer r0
    //     0x7035ac: add             x0, x0, HEAP, lsl #32
    // 0x7035b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7035b4: cmp             w0, w16
    // 0x7035b8: b.ne            #0x7036e4
    // 0x7035bc: mov             x0, x1
    // 0x7035c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7035c0: stur            w0, [x2, #0x17]
    //     0x7035c4: ldurb           w16, [x2, #-1]
    //     0x7035c8: ldurb           w17, [x0, #-1]
    //     0x7035cc: and             x16, x17, x16, lsr #2
    //     0x7035d0: tst             x16, HEAP, lsr #32
    //     0x7035d4: b.eq            #0x7035dc
    //     0x7035d8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7035dc: mov             x1, x2
    // 0x7035e0: r0 = _push()
    //     0x7035e0: bl              #0x5fc6b4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x7035e4: ldur            x0, [fp, #-8]
    // 0x7035e8: LoadField: r1 = r0->field_b
    //     0x7035e8: ldur            w1, [x0, #0xb]
    // 0x7035ec: DecompressPointer r1
    //     0x7035ec: add             x1, x1, HEAP, lsl #32
    // 0x7035f0: cmp             w1, NULL
    // 0x7035f4: b.eq            #0x703700
    // 0x7035f8: LoadField: r2 = r1->field_f
    //     0x7035f8: ldur            w2, [x1, #0xf]
    // 0x7035fc: DecompressPointer r2
    //     0x7035fc: add             x2, x2, HEAP, lsl #32
    // 0x703600: mov             x3, x0
    // 0x703604: stur            x2, [fp, #-0x10]
    // 0x703608: r1 = Function '_push@194437083':.
    //     0x703608: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fa0] AnonymousClosure: (0x5fc67c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x5fc6b4)
    //     0x70360c: ldr             x1, [x1, #0xfa0]
    // 0x703610: r2 = 64
    //     0x703610: movz            x2, #0x40
    // 0x703614: r0 = AllocateClosure1()
    //     0x703614: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x703618: ldur            x1, [fp, #-0x10]
    // 0x70361c: mov             x2, x0
    // 0x703620: r0 = addListener()
    //     0x703620: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x703624: ldur            x1, [fp, #-8]
    // 0x703628: r0 = _handleFocus()
    //     0x703628: bl              #0x5fbac8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x70362c: ldur            x0, [fp, #-8]
    // 0x703630: LoadField: r1 = r0->field_b
    //     0x703630: ldur            w1, [x0, #0xb]
    // 0x703634: DecompressPointer r1
    //     0x703634: add             x1, x1, HEAP, lsl #32
    // 0x703638: cmp             w1, NULL
    // 0x70363c: b.eq            #0x703704
    // 0x703640: LoadField: r2 = r1->field_1f
    //     0x703640: ldur            w2, [x1, #0x1f]
    // 0x703644: DecompressPointer r2
    //     0x703644: add             x2, x2, HEAP, lsl #32
    // 0x703648: mov             x3, x0
    // 0x70364c: stur            x2, [fp, #-0x10]
    // 0x703650: r1 = Function '_handleFocus@194437083':.
    //     0x703650: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fa8] AnonymousClosure: (0x5fba90), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x5fbac8)
    //     0x703654: ldr             x1, [x1, #0xfa8]
    // 0x703658: r2 = 64
    //     0x703658: movz            x2, #0x40
    // 0x70365c: r0 = AllocateClosure1()
    //     0x70365c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x703660: ldur            x1, [fp, #-0x10]
    // 0x703664: mov             x2, x0
    // 0x703668: r0 = addListener()
    //     0x703668: bl              #0x7c8e70  ; [dart:mixin_deduplication] _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x70366c: ldur            x1, [fp, #-8]
    // 0x703670: r0 = _effectiveController()
    //     0x703670: bl              #0x5fbcb8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x703674: LoadField: r2 = r0->field_2b
    //     0x703674: ldur            w2, [x0, #0x2b]
    // 0x703678: DecompressPointer r2
    //     0x703678: add             x2, x2, HEAP, lsl #32
    // 0x70367c: ldur            x3, [fp, #-8]
    // 0x703680: stur            x2, [fp, #-0x10]
    // 0x703684: r1 = Function 'undo':.
    //     0x703684: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb0] AnonymousClosure: (0x5fc4d4), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x5fc3ec)
    //     0x703688: ldr             x1, [x1, #0xfb0]
    // 0x70368c: r2 = 64
    //     0x70368c: movz            x2, #0x40
    // 0x703690: r0 = AllocateClosure1()
    //     0x703690: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x703694: ldur            x1, [fp, #-0x10]
    // 0x703698: mov             x2, x0
    // 0x70369c: r0 = addListener()
    //     0x70369c: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7036a0: ldur            x1, [fp, #-8]
    // 0x7036a4: r0 = _effectiveController()
    //     0x7036a4: bl              #0x5fbcb8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x7036a8: LoadField: r2 = r0->field_2f
    //     0x7036a8: ldur            w2, [x0, #0x2f]
    // 0x7036ac: DecompressPointer r2
    //     0x7036ac: add             x2, x2, HEAP, lsl #32
    // 0x7036b0: ldur            x3, [fp, #-8]
    // 0x7036b4: stur            x2, [fp, #-0x10]
    // 0x7036b8: r1 = Function 'redo':.
    //     0x7036b8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb8] AnonymousClosure: (0x5fc198), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x5fc140)
    //     0x7036bc: ldr             x1, [x1, #0xfb8]
    // 0x7036c0: r2 = 64
    //     0x7036c0: movz            x2, #0x40
    // 0x7036c4: r0 = AllocateClosure1()
    //     0x7036c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7036c8: ldur            x1, [fp, #-0x10]
    // 0x7036cc: mov             x2, x0
    // 0x7036d0: r0 = addListener()
    //     0x7036d0: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7036d4: r0 = Null
    //     0x7036d4: mov             x0, NULL
    // 0x7036d8: LeaveFrame
    //     0x7036d8: mov             SP, fp
    //     0x7036dc: ldp             fp, lr, [SP], #0x10
    // 0x7036e0: ret
    //     0x7036e0: ret             
    // 0x7036e4: r16 = "_throttledPush@194437083"
    //     0x7036e4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36090] "_throttledPush@194437083"
    //     0x7036e8: ldr             x16, [x16, #0x90]
    // 0x7036ec: str             x16, [SP]
    // 0x7036f0: r0 = _throwFieldAlreadyInitialized()
    //     0x7036f0: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7036f4: brk             #0
    // 0x7036f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7036f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7036fc: b               #0x703508
    // 0x703700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703700: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x703704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703704: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x70387c, size: 0x68
    // 0x70387c: EnterFrame
    //     0x70387c: stp             fp, lr, [SP, #-0x10]!
    //     0x703880: mov             fp, SP
    // 0x703884: AllocStack(0x8)
    //     0x703884: sub             SP, SP, #8
    // 0x703888: SetupParameters([dynamic _ /* r0 */])
    //     0x703888: ldr             x0, [fp, #0x18]
    // 0x70388c: LoadField: r3 = r0->field_23
    //     0x70388c: ldur            w3, [x0, #0x23]
    // 0x703890: DecompressPointer r3
    //     0x703890: add             x3, x3, HEAP, lsl #32
    // 0x703894: stur            x3, [fp, #-8]
    // 0x703898: CheckStackOverflow
    //     0x703898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70389c: cmp             SP, x16
    //     0x7038a0: b.ls            #0x7038dc
    // 0x7038a4: LoadField: r0 = r3->field_f
    //     0x7038a4: ldur            w0, [x3, #0xf]
    // 0x7038a8: DecompressPointer r0
    //     0x7038a8: add             x0, x0, HEAP, lsl #32
    // 0x7038ac: LoadField: r1 = r0->field_13
    //     0x7038ac: ldur            w1, [x0, #0x13]
    // 0x7038b0: DecompressPointer r1
    //     0x7038b0: add             x1, x1, HEAP, lsl #32
    // 0x7038b4: ldr             x2, [fp, #0x10]
    // 0x7038b8: r0 = push()
    //     0x7038b8: bl              #0x7038e4  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::push
    // 0x7038bc: ldur            x0, [fp, #-8]
    // 0x7038c0: LoadField: r1 = r0->field_f
    //     0x7038c0: ldur            w1, [x0, #0xf]
    // 0x7038c4: DecompressPointer r1
    //     0x7038c4: add             x1, x1, HEAP, lsl #32
    // 0x7038c8: r0 = _updateState()
    //     0x7038c8: bl              #0x5fbb88  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x7038cc: r0 = Null
    //     0x7038cc: mov             x0, NULL
    // 0x7038d0: LeaveFrame
    //     0x7038d0: mov             SP, fp
    //     0x7038d4: ldp             fp, lr, [SP], #0x10
    // 0x7038d8: ret
    //     0x7038d8: ret             
    // 0x7038dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7038dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7038e0: b               #0x7038a4
  }
  _ UndoHistoryState(/* No info */) {
    // ** addr: 0x72b9fc, size: 0xb8
    // 0x72b9fc: EnterFrame
    //     0x72b9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x72ba00: mov             fp, SP
    // 0x72ba04: AllocStack(0x20)
    //     0x72ba04: sub             SP, SP, #0x20
    // 0x72ba08: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x72ba0c: r0 = false
    //     0x72ba0c: add             x0, NULL, #0x30  ; false
    // 0x72ba10: mov             x4, x1
    // 0x72ba14: stur            x1, [fp, #-8]
    // 0x72ba18: CheckStackOverflow
    //     0x72ba18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ba1c: cmp             SP, x16
    //     0x72ba20: b.ls            #0x72baac
    // 0x72ba24: ArrayStore: r4[0] = r2  ; List_4
    //     0x72ba24: stur            w2, [x4, #0x17]
    // 0x72ba28: StoreField: r4->field_1f = r0
    //     0x72ba28: stur            w0, [x4, #0x1f]
    // 0x72ba2c: LoadField: r2 = r4->field_7
    //     0x72ba2c: ldur            w2, [x4, #7]
    // 0x72ba30: DecompressPointer r2
    //     0x72ba30: add             x2, x2, HEAP, lsl #32
    // 0x72ba34: r1 = Null
    //     0x72ba34: mov             x1, NULL
    // 0x72ba38: r3 = <C1X0>
    //     0x72ba38: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc50] TypeArguments: <C1X0>
    //     0x72ba3c: ldr             x3, [x3, #0xc50]
    // 0x72ba40: r0 = Null
    //     0x72ba40: mov             x0, NULL
    // 0x72ba44: cmp             x2, x0
    // 0x72ba48: b.eq            #0x72ba50
    // 0x72ba4c: r0 = InstantiateTypeArguments()
    //     0x72ba4c: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x72ba50: stur            x0, [fp, #-0x10]
    // 0x72ba54: stp             xzr, x0, [SP]
    // 0x72ba58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72ba58: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72ba5c: r0 = _GrowableList()
    //     0x72ba5c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x72ba60: ldur            x1, [fp, #-0x10]
    // 0x72ba64: stur            x0, [fp, #-0x10]
    // 0x72ba68: r0 = _UndoStack()
    //     0x72ba68: bl              #0x72bab4  ; Allocate_UndoStackStub -> _UndoStack<X0> (size=0x18)
    // 0x72ba6c: ldur            x1, [fp, #-0x10]
    // 0x72ba70: StoreField: r0->field_b = r1
    //     0x72ba70: stur            w1, [x0, #0xb]
    // 0x72ba74: r1 = -1
    //     0x72ba74: movn            x1, #0
    // 0x72ba78: StoreField: r0->field_f = r1
    //     0x72ba78: stur            x1, [x0, #0xf]
    // 0x72ba7c: ldur            x1, [fp, #-8]
    // 0x72ba80: StoreField: r1->field_13 = r0
    //     0x72ba80: stur            w0, [x1, #0x13]
    //     0x72ba84: ldurb           w16, [x1, #-1]
    //     0x72ba88: ldurb           w17, [x0, #-1]
    //     0x72ba8c: and             x16, x17, x16, lsr #2
    //     0x72ba90: tst             x16, HEAP, lsr #32
    //     0x72ba94: b.eq            #0x72ba9c
    //     0x72ba98: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72ba9c: r0 = Null
    //     0x72ba9c: mov             x0, NULL
    // 0x72baa0: LeaveFrame
    //     0x72baa0: mov             SP, fp
    //     0x72baa4: ldp             fp, lr, [SP], #0x10
    // 0x72baa8: ret
    //     0x72baa8: ret             
    // 0x72baac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72baac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bab0: b               #0x72ba24
  }
}
