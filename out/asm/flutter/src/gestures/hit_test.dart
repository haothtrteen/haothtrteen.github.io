// lib: , url: package:flutter/src/gestures/hit_test.dart

// class id: 1048679, size: 0x8
class :: {
}

// class id: 1593, size: 0x14, field offset: 0x8
class HitTestResult extends Object {

  _ add(/* No info */) {
    // ** addr: 0x37e2d4, size: 0xec
    // 0x37e2d4: EnterFrame
    //     0x37e2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x37e2d8: mov             fp, SP
    // 0x37e2dc: AllocStack(0x20)
    //     0x37e2dc: sub             SP, SP, #0x20
    // 0x37e2e0: SetupParameters(HitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x37e2e0: mov             x0, x2
    //     0x37e2e4: stur            x2, [fp, #-0x10]
    //     0x37e2e8: mov             x2, x1
    //     0x37e2ec: stur            x1, [fp, #-8]
    // 0x37e2f0: CheckStackOverflow
    //     0x37e2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x37e2f4: cmp             SP, x16
    //     0x37e2f8: b.ls            #0x37e3b8
    // 0x37e2fc: mov             x1, x2
    // 0x37e300: r0 = _lastTransform()
    //     0x37e300: bl              #0x37e3e4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_lastTransform
    // 0x37e304: ldur            x2, [fp, #-0x10]
    // 0x37e308: StoreField: r2->field_f = r0
    //     0x37e308: stur            w0, [x2, #0xf]
    //     0x37e30c: ldurb           w16, [x2, #-1]
    //     0x37e310: ldurb           w17, [x0, #-1]
    //     0x37e314: and             x16, x17, x16, lsr #2
    //     0x37e318: tst             x16, HEAP, lsr #32
    //     0x37e31c: b.eq            #0x37e324
    //     0x37e320: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x37e324: ldur            x0, [fp, #-8]
    // 0x37e328: LoadField: r3 = r0->field_7
    //     0x37e328: ldur            w3, [x0, #7]
    // 0x37e32c: DecompressPointer r3
    //     0x37e32c: add             x3, x3, HEAP, lsl #32
    // 0x37e330: stur            x3, [fp, #-0x20]
    // 0x37e334: LoadField: r0 = r3->field_b
    //     0x37e334: ldur            w0, [x3, #0xb]
    // 0x37e338: LoadField: r1 = r3->field_f
    //     0x37e338: ldur            w1, [x3, #0xf]
    // 0x37e33c: DecompressPointer r1
    //     0x37e33c: add             x1, x1, HEAP, lsl #32
    // 0x37e340: LoadField: r4 = r1->field_b
    //     0x37e340: ldur            w4, [x1, #0xb]
    // 0x37e344: r5 = LoadInt32Instr(r0)
    //     0x37e344: sbfx            x5, x0, #1, #0x1f
    // 0x37e348: stur            x5, [fp, #-0x18]
    // 0x37e34c: r0 = LoadInt32Instr(r4)
    //     0x37e34c: sbfx            x0, x4, #1, #0x1f
    // 0x37e350: cmp             x5, x0
    // 0x37e354: b.ne            #0x37e360
    // 0x37e358: mov             x1, x3
    // 0x37e35c: r0 = _growToNextCapacity()
    //     0x37e35c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x37e360: ldur            x2, [fp, #-0x20]
    // 0x37e364: ldur            x3, [fp, #-0x18]
    // 0x37e368: add             x4, x3, #1
    // 0x37e36c: lsl             x5, x4, #1
    // 0x37e370: StoreField: r2->field_b = r5
    //     0x37e370: stur            w5, [x2, #0xb]
    // 0x37e374: LoadField: r1 = r2->field_f
    //     0x37e374: ldur            w1, [x2, #0xf]
    // 0x37e378: DecompressPointer r1
    //     0x37e378: add             x1, x1, HEAP, lsl #32
    // 0x37e37c: ldur            x0, [fp, #-0x10]
    // 0x37e380: ArrayStore: r1[r3] = r0  ; List_4
    //     0x37e380: add             x25, x1, x3, lsl #2
    //     0x37e384: add             x25, x25, #0xf
    //     0x37e388: str             w0, [x25]
    //     0x37e38c: tbz             w0, #0, #0x37e3a8
    //     0x37e390: ldurb           w16, [x1, #-1]
    //     0x37e394: ldurb           w17, [x0, #-1]
    //     0x37e398: and             x16, x17, x16, lsr #2
    //     0x37e39c: tst             x16, HEAP, lsr #32
    //     0x37e3a0: b.eq            #0x37e3a8
    //     0x37e3a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x37e3a8: r0 = Null
    //     0x37e3a8: mov             x0, NULL
    // 0x37e3ac: LeaveFrame
    //     0x37e3ac: mov             SP, fp
    //     0x37e3b0: ldp             fp, lr, [SP], #0x10
    // 0x37e3b4: ret
    //     0x37e3b4: ret             
    // 0x37e3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e3b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e3bc: b               #0x37e2fc
  }
  get _ _lastTransform(/* No info */) {
    // ** addr: 0x37e3e4, size: 0x4c
    // 0x37e3e4: EnterFrame
    //     0x37e3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x37e3e8: mov             fp, SP
    // 0x37e3ec: AllocStack(0x8)
    //     0x37e3ec: sub             SP, SP, #8
    // 0x37e3f0: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x37e3f0: mov             x0, x1
    //     0x37e3f4: stur            x1, [fp, #-8]
    // 0x37e3f8: CheckStackOverflow
    //     0x37e3f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x37e3fc: cmp             SP, x16
    //     0x37e400: b.ls            #0x37e428
    // 0x37e404: mov             x1, x0
    // 0x37e408: r0 = _globalizeTransforms()
    //     0x37e408: bl              #0x37e430  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_globalizeTransforms
    // 0x37e40c: ldur            x0, [fp, #-8]
    // 0x37e410: LoadField: r1 = r0->field_b
    //     0x37e410: ldur            w1, [x0, #0xb]
    // 0x37e414: DecompressPointer r1
    //     0x37e414: add             x1, x1, HEAP, lsl #32
    // 0x37e418: r0 = last()
    //     0x37e418: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x37e41c: LeaveFrame
    //     0x37e41c: mov             SP, fp
    //     0x37e420: ldp             fp, lr, [SP], #0x10
    // 0x37e424: ret
    //     0x37e424: ret             
    // 0x37e428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e428: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e42c: b               #0x37e404
  }
  _ _globalizeTransforms(/* No info */) {
    // ** addr: 0x37e430, size: 0x1a4
    // 0x37e430: EnterFrame
    //     0x37e430: stp             fp, lr, [SP, #-0x10]!
    //     0x37e434: mov             fp, SP
    // 0x37e438: AllocStack(0x30)
    //     0x37e438: sub             SP, SP, #0x30
    // 0x37e43c: CheckStackOverflow
    //     0x37e43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x37e440: cmp             SP, x16
    //     0x37e444: b.ls            #0x37e5c4
    // 0x37e448: LoadField: r0 = r1->field_f
    //     0x37e448: ldur            w0, [x1, #0xf]
    // 0x37e44c: DecompressPointer r0
    //     0x37e44c: add             x0, x0, HEAP, lsl #32
    // 0x37e450: stur            x0, [fp, #-0x10]
    // 0x37e454: LoadField: r2 = r0->field_b
    //     0x37e454: ldur            w2, [x0, #0xb]
    // 0x37e458: cbnz            w2, #0x37e46c
    // 0x37e45c: r0 = Null
    //     0x37e45c: mov             x0, NULL
    // 0x37e460: LeaveFrame
    //     0x37e460: mov             SP, fp
    //     0x37e464: ldp             fp, lr, [SP], #0x10
    // 0x37e468: ret
    //     0x37e468: ret             
    // 0x37e46c: LoadField: r2 = r1->field_b
    //     0x37e46c: ldur            w2, [x1, #0xb]
    // 0x37e470: DecompressPointer r2
    //     0x37e470: add             x2, x2, HEAP, lsl #32
    // 0x37e474: mov             x1, x2
    // 0x37e478: stur            x2, [fp, #-8]
    // 0x37e47c: r0 = last()
    //     0x37e47c: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x37e480: ldur            x3, [fp, #-0x10]
    // 0x37e484: LoadField: r1 = r3->field_b
    //     0x37e484: ldur            w1, [x3, #0xb]
    // 0x37e488: r4 = LoadInt32Instr(r1)
    //     0x37e488: sbfx            x4, x1, #1, #0x1f
    // 0x37e48c: stur            x4, [fp, #-0x20]
    // 0x37e490: mov             x2, x0
    // 0x37e494: ldur            x5, [fp, #-8]
    // 0x37e498: r0 = 0
    //     0x37e498: movz            x0, #0
    // 0x37e49c: CheckStackOverflow
    //     0x37e49c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x37e4a0: cmp             SP, x16
    //     0x37e4a4: b.ls            #0x37e5cc
    // 0x37e4a8: LoadField: r1 = r3->field_b
    //     0x37e4a8: ldur            w1, [x3, #0xb]
    // 0x37e4ac: r6 = LoadInt32Instr(r1)
    //     0x37e4ac: sbfx            x6, x1, #1, #0x1f
    // 0x37e4b0: cmp             x4, x6
    // 0x37e4b4: b.ne            #0x37e5a4
    // 0x37e4b8: cmp             x0, x6
    // 0x37e4bc: b.ge            #0x37e58c
    // 0x37e4c0: LoadField: r1 = r3->field_f
    //     0x37e4c0: ldur            w1, [x3, #0xf]
    // 0x37e4c4: DecompressPointer r1
    //     0x37e4c4: add             x1, x1, HEAP, lsl #32
    // 0x37e4c8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x37e4c8: add             x16, x1, x0, lsl #2
    //     0x37e4cc: ldur            w6, [x16, #0xf]
    // 0x37e4d0: DecompressPointer r6
    //     0x37e4d0: add             x6, x6, HEAP, lsl #32
    // 0x37e4d4: add             x7, x0, #1
    // 0x37e4d8: stur            x7, [fp, #-0x18]
    // 0x37e4dc: r0 = LoadClassIdInstr(r6)
    //     0x37e4dc: ldur            x0, [x6, #-1]
    //     0x37e4e0: ubfx            x0, x0, #0xc, #0x14
    // 0x37e4e4: mov             x1, x6
    // 0x37e4e8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x37e4e8: sub             lr, x0, #0xffe
    //     0x37e4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x37e4f0: blr             lr
    // 0x37e4f4: mov             x2, x0
    // 0x37e4f8: ldur            x0, [fp, #-8]
    // 0x37e4fc: stur            x2, [fp, #-0x30]
    // 0x37e500: LoadField: r1 = r0->field_b
    //     0x37e500: ldur            w1, [x0, #0xb]
    // 0x37e504: LoadField: r3 = r0->field_f
    //     0x37e504: ldur            w3, [x0, #0xf]
    // 0x37e508: DecompressPointer r3
    //     0x37e508: add             x3, x3, HEAP, lsl #32
    // 0x37e50c: LoadField: r4 = r3->field_b
    //     0x37e50c: ldur            w4, [x3, #0xb]
    // 0x37e510: r3 = LoadInt32Instr(r1)
    //     0x37e510: sbfx            x3, x1, #1, #0x1f
    // 0x37e514: stur            x3, [fp, #-0x28]
    // 0x37e518: r1 = LoadInt32Instr(r4)
    //     0x37e518: sbfx            x1, x4, #1, #0x1f
    // 0x37e51c: cmp             x3, x1
    // 0x37e520: b.ne            #0x37e52c
    // 0x37e524: mov             x1, x0
    // 0x37e528: r0 = _growToNextCapacity()
    //     0x37e528: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x37e52c: ldur            x3, [fp, #-8]
    // 0x37e530: ldur            x2, [fp, #-0x28]
    // 0x37e534: add             x0, x2, #1
    // 0x37e538: lsl             x1, x0, #1
    // 0x37e53c: StoreField: r3->field_b = r1
    //     0x37e53c: stur            w1, [x3, #0xb]
    // 0x37e540: LoadField: r1 = r3->field_f
    //     0x37e540: ldur            w1, [x3, #0xf]
    // 0x37e544: DecompressPointer r1
    //     0x37e544: add             x1, x1, HEAP, lsl #32
    // 0x37e548: ldur            x0, [fp, #-0x30]
    // 0x37e54c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x37e54c: add             x25, x1, x2, lsl #2
    //     0x37e550: add             x25, x25, #0xf
    //     0x37e554: str             w0, [x25]
    //     0x37e558: tbz             w0, #0, #0x37e574
    //     0x37e55c: ldurb           w16, [x1, #-1]
    //     0x37e560: ldurb           w17, [x0, #-1]
    //     0x37e564: and             x16, x17, x16, lsr #2
    //     0x37e568: tst             x16, HEAP, lsr #32
    //     0x37e56c: b.eq            #0x37e574
    //     0x37e570: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x37e574: ldur            x2, [fp, #-0x30]
    // 0x37e578: ldur            x0, [fp, #-0x18]
    // 0x37e57c: mov             x5, x3
    // 0x37e580: ldur            x3, [fp, #-0x10]
    // 0x37e584: ldur            x4, [fp, #-0x20]
    // 0x37e588: b               #0x37e49c
    // 0x37e58c: ldur            x1, [fp, #-0x10]
    // 0x37e590: r0 = clear()
    //     0x37e590: bl              #0x45f404  ; [dart:core] _GrowableList::clear
    // 0x37e594: r0 = Null
    //     0x37e594: mov             x0, NULL
    // 0x37e598: LeaveFrame
    //     0x37e598: mov             SP, fp
    //     0x37e59c: ldp             fp, lr, [SP], #0x10
    // 0x37e5a0: ret
    //     0x37e5a0: ret             
    // 0x37e5a4: mov             x0, x3
    // 0x37e5a8: r0 = ConcurrentModificationError()
    //     0x37e5a8: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x37e5ac: mov             x1, x0
    // 0x37e5b0: ldur            x0, [fp, #-0x10]
    // 0x37e5b4: StoreField: r1->field_b = r0
    //     0x37e5b4: stur            w0, [x1, #0xb]
    // 0x37e5b8: mov             x0, x1
    // 0x37e5bc: r0 = Throw()
    //     0x37e5bc: bl              #0x89e630  ; ThrowStub
    // 0x37e5c0: brk             #0
    // 0x37e5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e5c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e5c8: b               #0x37e448
    // 0x37e5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e5cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e5d0: b               #0x37e4a8
  }
  _ HitTestResult(/* No info */) {
    // ** addr: 0x37e740, size: 0xf8
    // 0x37e740: EnterFrame
    //     0x37e740: stp             fp, lr, [SP, #-0x10]!
    //     0x37e744: mov             fp, SP
    // 0x37e748: AllocStack(0x28)
    //     0x37e748: sub             SP, SP, #0x28
    // 0x37e74c: SetupParameters(HitTestResult this /* r1 => r1, fp-0x8 */)
    //     0x37e74c: stur            x1, [fp, #-8]
    // 0x37e750: CheckStackOverflow
    //     0x37e750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x37e754: cmp             SP, x16
    //     0x37e758: b.ls            #0x37e830
    // 0x37e75c: r16 = <HitTestEntry<HitTestTarget>>
    //     0x37e75c: ldr             x16, [PP, #0x5a0]  ; [pp+0x5a0] TypeArguments: <HitTestEntry<HitTestTarget>>
    // 0x37e760: stp             xzr, x16, [SP]
    // 0x37e764: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x37e764: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x37e768: r0 = _GrowableList()
    //     0x37e768: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x37e76c: ldur            x1, [fp, #-8]
    // 0x37e770: StoreField: r1->field_7 = r0
    //     0x37e770: stur            w0, [x1, #7]
    //     0x37e774: ldurb           w16, [x1, #-1]
    //     0x37e778: ldurb           w17, [x0, #-1]
    //     0x37e77c: and             x16, x17, x16, lsr #2
    //     0x37e780: tst             x16, HEAP, lsr #32
    //     0x37e784: b.eq            #0x37e78c
    //     0x37e788: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x37e78c: r0 = Matrix4.identity()
    //     0x37e78c: bl              #0x37e8b0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.identity
    // 0x37e790: r1 = Null
    //     0x37e790: mov             x1, NULL
    // 0x37e794: r2 = 2
    //     0x37e794: movz            x2, #0x2
    // 0x37e798: stur            x0, [fp, #-0x10]
    // 0x37e79c: r0 = AllocateArray()
    //     0x37e79c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x37e7a0: mov             x2, x0
    // 0x37e7a4: ldur            x0, [fp, #-0x10]
    // 0x37e7a8: stur            x2, [fp, #-0x18]
    // 0x37e7ac: StoreField: r2->field_f = r0
    //     0x37e7ac: stur            w0, [x2, #0xf]
    // 0x37e7b0: r1 = <Matrix4>
    //     0x37e7b0: ldr             x1, [PP, #0x5a8]  ; [pp+0x5a8] TypeArguments: <Matrix4>
    // 0x37e7b4: r0 = AllocateGrowableArray()
    //     0x37e7b4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x37e7b8: mov             x1, x0
    // 0x37e7bc: ldur            x0, [fp, #-0x18]
    // 0x37e7c0: StoreField: r1->field_f = r0
    //     0x37e7c0: stur            w0, [x1, #0xf]
    // 0x37e7c4: r0 = 2
    //     0x37e7c4: movz            x0, #0x2
    // 0x37e7c8: StoreField: r1->field_b = r0
    //     0x37e7c8: stur            w0, [x1, #0xb]
    // 0x37e7cc: mov             x0, x1
    // 0x37e7d0: ldur            x1, [fp, #-8]
    // 0x37e7d4: StoreField: r1->field_b = r0
    //     0x37e7d4: stur            w0, [x1, #0xb]
    //     0x37e7d8: ldurb           w16, [x1, #-1]
    //     0x37e7dc: ldurb           w17, [x0, #-1]
    //     0x37e7e0: and             x16, x17, x16, lsr #2
    //     0x37e7e4: tst             x16, HEAP, lsr #32
    //     0x37e7e8: b.eq            #0x37e7f0
    //     0x37e7ec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x37e7f0: r16 = <_TransformPart>
    //     0x37e7f0: ldr             x16, [PP, #0x5b0]  ; [pp+0x5b0] TypeArguments: <_TransformPart>
    // 0x37e7f4: stp             xzr, x16, [SP]
    // 0x37e7f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x37e7f8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x37e7fc: r0 = _GrowableList()
    //     0x37e7fc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x37e800: ldur            x1, [fp, #-8]
    // 0x37e804: StoreField: r1->field_f = r0
    //     0x37e804: stur            w0, [x1, #0xf]
    //     0x37e808: ldurb           w16, [x1, #-1]
    //     0x37e80c: ldurb           w17, [x0, #-1]
    //     0x37e810: and             x16, x17, x16, lsr #2
    //     0x37e814: tst             x16, HEAP, lsr #32
    //     0x37e818: b.eq            #0x37e820
    //     0x37e81c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x37e820: r0 = Null
    //     0x37e820: mov             x0, NULL
    // 0x37e824: LeaveFrame
    //     0x37e824: mov             SP, fp
    //     0x37e828: ldp             fp, lr, [SP], #0x10
    // 0x37e82c: ret
    //     0x37e82c: ret             
    // 0x37e830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e830: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e834: b               #0x37e75c
  }
  _ popTransform(/* No info */) {
    // ** addr: 0x46e1c0, size: 0x9c
    // 0x46e1c0: EnterFrame
    //     0x46e1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x46e1c4: mov             fp, SP
    // 0x46e1c8: CheckStackOverflow
    //     0x46e1c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46e1cc: cmp             SP, x16
    //     0x46e1d0: b.ls            #0x46e24c
    // 0x46e1d4: LoadField: r2 = r1->field_f
    //     0x46e1d4: ldur            w2, [x1, #0xf]
    // 0x46e1d8: DecompressPointer r2
    //     0x46e1d8: add             x2, x2, HEAP, lsl #32
    // 0x46e1dc: LoadField: r0 = r2->field_b
    //     0x46e1dc: ldur            w0, [x2, #0xb]
    // 0x46e1e0: r3 = LoadInt32Instr(r0)
    //     0x46e1e0: sbfx            x3, x0, #1, #0x1f
    // 0x46e1e4: cbz             w0, #0x46e20c
    // 0x46e1e8: sub             x4, x3, #1
    // 0x46e1ec: mov             x0, x3
    // 0x46e1f0: mov             x1, x4
    // 0x46e1f4: cmp             x1, x0
    // 0x46e1f8: b.hs            #0x46e254
    // 0x46e1fc: mov             x1, x2
    // 0x46e200: mov             x2, x4
    // 0x46e204: r0 = length=()
    //     0x46e204: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x46e208: b               #0x46e23c
    // 0x46e20c: LoadField: r2 = r1->field_b
    //     0x46e20c: ldur            w2, [x1, #0xb]
    // 0x46e210: DecompressPointer r2
    //     0x46e210: add             x2, x2, HEAP, lsl #32
    // 0x46e214: LoadField: r0 = r2->field_b
    //     0x46e214: ldur            w0, [x2, #0xb]
    // 0x46e218: r1 = LoadInt32Instr(r0)
    //     0x46e218: sbfx            x1, x0, #1, #0x1f
    // 0x46e21c: sub             x3, x1, #1
    // 0x46e220: mov             x0, x1
    // 0x46e224: mov             x1, x3
    // 0x46e228: cmp             x1, x0
    // 0x46e22c: b.hs            #0x46e258
    // 0x46e230: mov             x1, x2
    // 0x46e234: mov             x2, x3
    // 0x46e238: r0 = length=()
    //     0x46e238: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x46e23c: r0 = Null
    //     0x46e23c: mov             x0, NULL
    // 0x46e240: LeaveFrame
    //     0x46e240: mov             SP, fp
    //     0x46e244: ldp             fp, lr, [SP], #0x10
    // 0x46e248: ret
    //     0x46e248: ret             
    // 0x46e24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e24c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e250: b               #0x46e1d4
    // 0x46e254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46e254: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46e258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46e258: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushOffset(/* No info */) {
    // ** addr: 0x46e25c, size: 0xcc
    // 0x46e25c: EnterFrame
    //     0x46e25c: stp             fp, lr, [SP, #-0x10]!
    //     0x46e260: mov             fp, SP
    // 0x46e264: AllocStack(0x20)
    //     0x46e264: sub             SP, SP, #0x20
    // 0x46e268: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x46e268: stur            x2, [fp, #-0x10]
    // 0x46e26c: CheckStackOverflow
    //     0x46e26c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46e270: cmp             SP, x16
    //     0x46e274: b.ls            #0x46e320
    // 0x46e278: LoadField: r0 = r1->field_f
    //     0x46e278: ldur            w0, [x1, #0xf]
    // 0x46e27c: DecompressPointer r0
    //     0x46e27c: add             x0, x0, HEAP, lsl #32
    // 0x46e280: stur            x0, [fp, #-8]
    // 0x46e284: r0 = _OffsetTransformPart()
    //     0x46e284: bl              #0x46e328  ; Allocate_OffsetTransformPartStub -> _OffsetTransformPart (size=0xc)
    // 0x46e288: mov             x2, x0
    // 0x46e28c: ldur            x0, [fp, #-0x10]
    // 0x46e290: stur            x2, [fp, #-0x20]
    // 0x46e294: StoreField: r2->field_7 = r0
    //     0x46e294: stur            w0, [x2, #7]
    // 0x46e298: ldur            x0, [fp, #-8]
    // 0x46e29c: LoadField: r1 = r0->field_b
    //     0x46e29c: ldur            w1, [x0, #0xb]
    // 0x46e2a0: LoadField: r3 = r0->field_f
    //     0x46e2a0: ldur            w3, [x0, #0xf]
    // 0x46e2a4: DecompressPointer r3
    //     0x46e2a4: add             x3, x3, HEAP, lsl #32
    // 0x46e2a8: LoadField: r4 = r3->field_b
    //     0x46e2a8: ldur            w4, [x3, #0xb]
    // 0x46e2ac: r3 = LoadInt32Instr(r1)
    //     0x46e2ac: sbfx            x3, x1, #1, #0x1f
    // 0x46e2b0: stur            x3, [fp, #-0x18]
    // 0x46e2b4: r1 = LoadInt32Instr(r4)
    //     0x46e2b4: sbfx            x1, x4, #1, #0x1f
    // 0x46e2b8: cmp             x3, x1
    // 0x46e2bc: b.ne            #0x46e2c8
    // 0x46e2c0: mov             x1, x0
    // 0x46e2c4: r0 = _growToNextCapacity()
    //     0x46e2c4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46e2c8: ldur            x2, [fp, #-8]
    // 0x46e2cc: ldur            x3, [fp, #-0x18]
    // 0x46e2d0: add             x4, x3, #1
    // 0x46e2d4: lsl             x5, x4, #1
    // 0x46e2d8: StoreField: r2->field_b = r5
    //     0x46e2d8: stur            w5, [x2, #0xb]
    // 0x46e2dc: LoadField: r1 = r2->field_f
    //     0x46e2dc: ldur            w1, [x2, #0xf]
    // 0x46e2e0: DecompressPointer r1
    //     0x46e2e0: add             x1, x1, HEAP, lsl #32
    // 0x46e2e4: ldur            x0, [fp, #-0x20]
    // 0x46e2e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46e2e8: add             x25, x1, x3, lsl #2
    //     0x46e2ec: add             x25, x25, #0xf
    //     0x46e2f0: str             w0, [x25]
    //     0x46e2f4: tbz             w0, #0, #0x46e310
    //     0x46e2f8: ldurb           w16, [x1, #-1]
    //     0x46e2fc: ldurb           w17, [x0, #-1]
    //     0x46e300: and             x16, x17, x16, lsr #2
    //     0x46e304: tst             x16, HEAP, lsr #32
    //     0x46e308: b.eq            #0x46e310
    //     0x46e30c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x46e310: r0 = Null
    //     0x46e310: mov             x0, NULL
    // 0x46e314: LeaveFrame
    //     0x46e314: mov             SP, fp
    //     0x46e318: ldp             fp, lr, [SP], #0x10
    // 0x46e31c: ret
    //     0x46e31c: ret             
    // 0x46e320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e320: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e324: b               #0x46e278
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x46e750, size: 0xcc
    // 0x46e750: EnterFrame
    //     0x46e750: stp             fp, lr, [SP, #-0x10]!
    //     0x46e754: mov             fp, SP
    // 0x46e758: AllocStack(0x20)
    //     0x46e758: sub             SP, SP, #0x20
    // 0x46e75c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x46e75c: stur            x2, [fp, #-0x10]
    // 0x46e760: CheckStackOverflow
    //     0x46e760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46e764: cmp             SP, x16
    //     0x46e768: b.ls            #0x46e814
    // 0x46e76c: LoadField: r0 = r1->field_f
    //     0x46e76c: ldur            w0, [x1, #0xf]
    // 0x46e770: DecompressPointer r0
    //     0x46e770: add             x0, x0, HEAP, lsl #32
    // 0x46e774: stur            x0, [fp, #-8]
    // 0x46e778: r0 = _MatrixTransformPart()
    //     0x46e778: bl              #0x46e81c  ; Allocate_MatrixTransformPartStub -> _MatrixTransformPart (size=0xc)
    // 0x46e77c: mov             x2, x0
    // 0x46e780: ldur            x0, [fp, #-0x10]
    // 0x46e784: stur            x2, [fp, #-0x20]
    // 0x46e788: StoreField: r2->field_7 = r0
    //     0x46e788: stur            w0, [x2, #7]
    // 0x46e78c: ldur            x0, [fp, #-8]
    // 0x46e790: LoadField: r1 = r0->field_b
    //     0x46e790: ldur            w1, [x0, #0xb]
    // 0x46e794: LoadField: r3 = r0->field_f
    //     0x46e794: ldur            w3, [x0, #0xf]
    // 0x46e798: DecompressPointer r3
    //     0x46e798: add             x3, x3, HEAP, lsl #32
    // 0x46e79c: LoadField: r4 = r3->field_b
    //     0x46e79c: ldur            w4, [x3, #0xb]
    // 0x46e7a0: r3 = LoadInt32Instr(r1)
    //     0x46e7a0: sbfx            x3, x1, #1, #0x1f
    // 0x46e7a4: stur            x3, [fp, #-0x18]
    // 0x46e7a8: r1 = LoadInt32Instr(r4)
    //     0x46e7a8: sbfx            x1, x4, #1, #0x1f
    // 0x46e7ac: cmp             x3, x1
    // 0x46e7b0: b.ne            #0x46e7bc
    // 0x46e7b4: mov             x1, x0
    // 0x46e7b8: r0 = _growToNextCapacity()
    //     0x46e7b8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46e7bc: ldur            x2, [fp, #-8]
    // 0x46e7c0: ldur            x3, [fp, #-0x18]
    // 0x46e7c4: add             x4, x3, #1
    // 0x46e7c8: lsl             x5, x4, #1
    // 0x46e7cc: StoreField: r2->field_b = r5
    //     0x46e7cc: stur            w5, [x2, #0xb]
    // 0x46e7d0: LoadField: r1 = r2->field_f
    //     0x46e7d0: ldur            w1, [x2, #0xf]
    // 0x46e7d4: DecompressPointer r1
    //     0x46e7d4: add             x1, x1, HEAP, lsl #32
    // 0x46e7d8: ldur            x0, [fp, #-0x20]
    // 0x46e7dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46e7dc: add             x25, x1, x3, lsl #2
    //     0x46e7e0: add             x25, x25, #0xf
    //     0x46e7e4: str             w0, [x25]
    //     0x46e7e8: tbz             w0, #0, #0x46e804
    //     0x46e7ec: ldurb           w16, [x1, #-1]
    //     0x46e7f0: ldurb           w17, [x0, #-1]
    //     0x46e7f4: and             x16, x17, x16, lsr #2
    //     0x46e7f8: tst             x16, HEAP, lsr #32
    //     0x46e7fc: b.eq            #0x46e804
    //     0x46e800: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x46e804: r0 = Null
    //     0x46e804: mov             x0, NULL
    // 0x46e808: LeaveFrame
    //     0x46e808: mov             SP, fp
    //     0x46e80c: ldp             fp, lr, [SP], #0x10
    // 0x46e810: ret
    //     0x46e810: ret             
    // 0x46e814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e814: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e818: b               #0x46e76c
  }
}

// class id: 1596, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _TransformPart extends Object {
}

// class id: 1597, size: 0xc, field offset: 0x8
//   const constructor, 
class _OffsetTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x87d9f0, size: 0x7c
    // 0x87d9f0: EnterFrame
    //     0x87d9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x87d9f4: mov             fp, SP
    // 0x87d9f8: AllocStack(0x18)
    //     0x87d9f8: sub             SP, SP, #0x18
    // 0x87d9fc: SetupParameters(_OffsetTransformPart this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x87d9fc: stur            x1, [fp, #-8]
    //     0x87da00: stur            x2, [fp, #-0x10]
    // 0x87da04: CheckStackOverflow
    //     0x87da04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87da08: cmp             SP, x16
    //     0x87da0c: b.ls            #0x87da64
    // 0x87da10: r0 = Matrix4()
    //     0x87da10: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x87da14: r4 = 32
    //     0x87da14: movz            x4, #0x20
    // 0x87da18: stur            x0, [fp, #-0x18]
    // 0x87da1c: r0 = AllocateFloat64Array()
    //     0x87da1c: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x87da20: mov             x1, x0
    // 0x87da24: ldur            x0, [fp, #-0x18]
    // 0x87da28: StoreField: r0->field_7 = r1
    //     0x87da28: stur            w1, [x0, #7]
    // 0x87da2c: mov             x1, x0
    // 0x87da30: ldur            x2, [fp, #-0x10]
    // 0x87da34: r0 = setFrom()
    //     0x87da34: bl              #0x37ee04  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x87da38: ldur            x0, [fp, #-8]
    // 0x87da3c: LoadField: r1 = r0->field_7
    //     0x87da3c: ldur            w1, [x0, #7]
    // 0x87da40: DecompressPointer r1
    //     0x87da40: add             x1, x1, HEAP, lsl #32
    // 0x87da44: LoadField: d0 = r1->field_7
    //     0x87da44: ldur            d0, [x1, #7]
    // 0x87da48: LoadField: d1 = r1->field_f
    //     0x87da48: ldur            d1, [x1, #0xf]
    // 0x87da4c: ldur            x1, [fp, #-0x18]
    // 0x87da50: r0 = leftTranslateByDouble()
    //     0x87da50: bl              #0x87da6c  ; [package:vector_math/vector_math_64.dart] Matrix4::leftTranslateByDouble
    // 0x87da54: ldur            x0, [fp, #-0x18]
    // 0x87da58: LeaveFrame
    //     0x87da58: mov             SP, fp
    //     0x87da5c: ldp             fp, lr, [SP], #0x10
    // 0x87da60: ret
    //     0x87da60: ret             
    // 0x87da64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87da64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87da68: b               #0x87da10
  }
}

// class id: 1598, size: 0xc, field offset: 0x8
//   const constructor, 
class _MatrixTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x87d9b8, size: 0x38
    // 0x87d9b8: EnterFrame
    //     0x87d9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x87d9bc: mov             fp, SP
    // 0x87d9c0: CheckStackOverflow
    //     0x87d9c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87d9c4: cmp             SP, x16
    //     0x87d9c8: b.ls            #0x87d9e8
    // 0x87d9cc: LoadField: r0 = r1->field_7
    //     0x87d9cc: ldur            w0, [x1, #7]
    // 0x87d9d0: DecompressPointer r0
    //     0x87d9d0: add             x0, x0, HEAP, lsl #32
    // 0x87d9d4: mov             x1, x0
    // 0x87d9d8: r0 = multiplied()
    //     0x87d9d8: bl              #0x37efb8  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x87d9dc: LeaveFrame
    //     0x87d9dc: mov             SP, fp
    //     0x87d9e0: ldp             fp, lr, [SP], #0x10
    // 0x87d9e4: ret
    //     0x87d9e4: ret             
    // 0x87d9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d9e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d9ec: b               #0x87d9cc
  }
}

// class id: 1599, size: 0x14, field offset: 0x8
class HitTestEntry<X0 bound HitTestTarget> extends Object {
}

// class id: 1606, size: 0x8, field offset: 0x8
abstract class HitTestTarget extends Object {
}

// class id: 1607, size: 0x8, field offset: 0x8
abstract class HitTestDispatcher extends Object {
}

// class id: 2298, size: 0x8, field offset: 0x8
abstract class HitTestable extends Object {
}
