// lib: , url: package:collection/src/functions.dart

// class id: 1048605, size: 0x8
class :: {

  static Map<Y1, List<Y0>> groupBy<Y0, Y1>(Iterable<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0x764f8c, size: 0x2b4
    // 0x764f8c: EnterFrame
    //     0x764f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x764f90: mov             fp, SP
    // 0x764f94: AllocStack(0x58)
    //     0x764f94: sub             SP, SP, #0x58
    // 0x764f98: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x764f98: ldur            w0, [x4, #0xf]
    //     0x764f9c: cbnz            w0, #0x764fa8
    //     0x764fa0: mov             x4, NULL
    //     0x764fa4: b               #0x764fb8
    //     0x764fa8: ldur            w0, [x4, #0x17]
    //     0x764fac: add             x1, fp, w0, sxtw #2
    //     0x764fb0: ldr             x1, [x1, #0x10]
    //     0x764fb4: mov             x4, x1
    //     0x764fb8: ldr             x0, [fp, #0x18]
    //     0x764fbc: stur            x4, [fp, #-8]
    // 0x764fc0: CheckStackOverflow
    //     0x764fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764fc4: cmp             SP, x16
    //     0x764fc8: b.ls            #0x765230
    // 0x764fcc: mov             x1, x4
    // 0x764fd0: r2 = Null
    //     0x764fd0: mov             x2, NULL
    // 0x764fd4: r3 = <Y1, List<Y0>>
    //     0x764fd4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32010] TypeArguments: <Y1, List<Y0>>
    //     0x764fd8: ldr             x3, [x3, #0x10]
    // 0x764fdc: r0 = InstantiateTypeArguments()
    //     0x764fdc: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x764fe0: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0x764fe4: stp             x16, x0, [SP]
    // 0x764fe8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x764fe8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x764fec: r0 = Map._fromLiteral()
    //     0x764fec: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x764ff0: mov             x4, x0
    // 0x764ff4: ldr             x3, [fp, #0x18]
    // 0x764ff8: stur            x4, [fp, #-0x38]
    // 0x764ffc: LoadField: r5 = r3->field_7
    //     0x764ffc: ldur            w5, [x3, #7]
    // 0x765000: DecompressPointer r5
    //     0x765000: add             x5, x5, HEAP, lsl #32
    // 0x765004: stur            x5, [fp, #-0x30]
    // 0x765008: LoadField: r0 = r3->field_b
    //     0x765008: ldur            w0, [x3, #0xb]
    // 0x76500c: r6 = LoadInt32Instr(r0)
    //     0x76500c: sbfx            x6, x0, #1, #0x1f
    // 0x765010: stur            x6, [fp, #-0x28]
    // 0x765014: LoadField: r7 = r4->field_7
    //     0x765014: ldur            w7, [x4, #7]
    // 0x765018: DecompressPointer r7
    //     0x765018: add             x7, x7, HEAP, lsl #32
    // 0x76501c: stur            x7, [fp, #-0x20]
    // 0x765020: r0 = 0
    //     0x765020: movz            x0, #0
    // 0x765024: CheckStackOverflow
    //     0x765024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x765028: cmp             SP, x16
    //     0x76502c: b.ls            #0x765238
    // 0x765030: LoadField: r1 = r3->field_b
    //     0x765030: ldur            w1, [x3, #0xb]
    // 0x765034: r2 = LoadInt32Instr(r1)
    //     0x765034: sbfx            x2, x1, #1, #0x1f
    // 0x765038: cmp             x6, x2
    // 0x76503c: b.ne            #0x765210
    // 0x765040: cmp             x0, x2
    // 0x765044: b.ge            #0x765200
    // 0x765048: LoadField: r1 = r3->field_f
    //     0x765048: ldur            w1, [x3, #0xf]
    // 0x76504c: DecompressPointer r1
    //     0x76504c: add             x1, x1, HEAP, lsl #32
    // 0x765050: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x765050: add             x16, x1, x0, lsl #2
    //     0x765054: ldur            w8, [x16, #0xf]
    // 0x765058: DecompressPointer r8
    //     0x765058: add             x8, x8, HEAP, lsl #32
    // 0x76505c: stur            x8, [fp, #-0x18]
    // 0x765060: add             x9, x0, #1
    // 0x765064: stur            x9, [fp, #-0x10]
    // 0x765068: cmp             w8, NULL
    // 0x76506c: b.ne            #0x7650a0
    // 0x765070: mov             x0, x8
    // 0x765074: mov             x2, x5
    // 0x765078: r1 = Null
    //     0x765078: mov             x1, NULL
    // 0x76507c: cmp             w2, NULL
    // 0x765080: b.eq            #0x7650a0
    // 0x765084: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x765084: ldur            w4, [x2, #0x17]
    // 0x765088: DecompressPointer r4
    //     0x765088: add             x4, x4, HEAP, lsl #32
    // 0x76508c: r8 = X0
    //     0x76508c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x765090: LoadField: r9 = r4->field_7
    //     0x765090: ldur            x9, [x4, #7]
    // 0x765094: r3 = Null
    //     0x765094: add             x3, PP, #0x32, lsl #12  ; [pp+0x32018] Null
    //     0x765098: ldr             x3, [x3, #0x18]
    // 0x76509c: blr             x9
    // 0x7650a0: ldur            x1, [fp, #-0x38]
    // 0x7650a4: ldr             x16, [fp, #0x10]
    // 0x7650a8: ldur            lr, [fp, #-0x18]
    // 0x7650ac: stp             lr, x16, [SP]
    // 0x7650b0: ldr             x0, [fp, #0x10]
    // 0x7650b4: ClosureCall
    //     0x7650b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7650b8: ldur            x2, [x0, #7]
    //     0x7650bc: blr             x2
    // 0x7650c0: mov             x4, x0
    // 0x7650c4: ldur            x3, [fp, #-0x38]
    // 0x7650c8: stur            x4, [fp, #-0x40]
    // 0x7650cc: r0 = LoadClassIdInstr(r3)
    //     0x7650cc: ldur            x0, [x3, #-1]
    //     0x7650d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7650d4: mov             x1, x3
    // 0x7650d8: mov             x2, x4
    // 0x7650dc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x7650dc: add             lr, x0, #0x3e1
    //     0x7650e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7650e4: blr             lr
    // 0x7650e8: mov             x1, x0
    // 0x7650ec: cmp             w1, NULL
    // 0x7650f0: b.ne            #0x7651c0
    // 0x7650f4: ldur            x0, [fp, #-0x40]
    // 0x7650f8: ldur            x1, [fp, #-8]
    // 0x7650fc: r0 = AllocateGrowableArray()
    //     0x7650fc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x765100: mov             x4, x0
    // 0x765104: r3 = const []
    //     0x765104: ldr             x3, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x765108: stur            x4, [fp, #-0x48]
    // 0x76510c: StoreField: r4->field_f = r3
    //     0x76510c: stur            w3, [x4, #0xf]
    // 0x765110: StoreField: r4->field_b = rZR
    //     0x765110: stur            wzr, [x4, #0xb]
    // 0x765114: ldur            x0, [fp, #-0x40]
    // 0x765118: ldur            x2, [fp, #-0x20]
    // 0x76511c: r1 = Null
    //     0x76511c: mov             x1, NULL
    // 0x765120: cmp             w2, NULL
    // 0x765124: b.eq            #0x765144
    // 0x765128: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x765128: ldur            w4, [x2, #0x17]
    // 0x76512c: DecompressPointer r4
    //     0x76512c: add             x4, x4, HEAP, lsl #32
    // 0x765130: r8 = X0
    //     0x765130: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x765134: LoadField: r9 = r4->field_7
    //     0x765134: ldur            x9, [x4, #7]
    // 0x765138: r3 = Null
    //     0x765138: add             x3, PP, #0x32, lsl #12  ; [pp+0x32028] Null
    //     0x76513c: ldr             x3, [x3, #0x28]
    // 0x765140: blr             x9
    // 0x765144: ldur            x0, [fp, #-0x48]
    // 0x765148: ldur            x2, [fp, #-0x20]
    // 0x76514c: r1 = Null
    //     0x76514c: mov             x1, NULL
    // 0x765150: cmp             w2, NULL
    // 0x765154: b.eq            #0x765174
    // 0x765158: LoadField: r4 = r2->field_1b
    //     0x765158: ldur            w4, [x2, #0x1b]
    // 0x76515c: DecompressPointer r4
    //     0x76515c: add             x4, x4, HEAP, lsl #32
    // 0x765160: r8 = X1
    //     0x765160: ldr             x8, [PP, #0x778]  ; [pp+0x778] TypeParameter: X1
    // 0x765164: LoadField: r9 = r4->field_7
    //     0x765164: ldur            x9, [x4, #7]
    // 0x765168: r3 = Null
    //     0x765168: add             x3, PP, #0x32, lsl #12  ; [pp+0x32038] Null
    //     0x76516c: ldr             x3, [x3, #0x38]
    // 0x765170: blr             x9
    // 0x765174: ldur            x2, [fp, #-0x40]
    // 0x765178: r0 = 60
    //     0x765178: movz            x0, #0x3c
    // 0x76517c: branchIfSmi(r2, 0x765188)
    //     0x76517c: tbz             w2, #0, #0x765188
    // 0x765180: r0 = LoadClassIdInstr(r2)
    //     0x765180: ldur            x0, [x2, #-1]
    //     0x765184: ubfx            x0, x0, #0xc, #0x14
    // 0x765188: str             x2, [SP]
    // 0x76518c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x76518c: movz            x17, #0x211b
    //     0x765190: add             lr, x0, x17
    //     0x765194: ldr             lr, [x21, lr, lsl #3]
    //     0x765198: blr             lr
    // 0x76519c: r5 = LoadInt32Instr(r0)
    //     0x76519c: sbfx            x5, x0, #1, #0x1f
    //     0x7651a0: tbz             w0, #0, #0x7651a8
    //     0x7651a4: ldur            x5, [x0, #7]
    // 0x7651a8: ldur            x1, [fp, #-0x38]
    // 0x7651ac: ldur            x2, [fp, #-0x40]
    // 0x7651b0: ldur            x3, [fp, #-0x48]
    // 0x7651b4: r0 = _set()
    //     0x7651b4: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7651b8: ldur            x0, [fp, #-0x48]
    // 0x7651bc: b               #0x7651c4
    // 0x7651c0: mov             x0, x1
    // 0x7651c4: r1 = LoadClassIdInstr(r0)
    //     0x7651c4: ldur            x1, [x0, #-1]
    //     0x7651c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7651cc: ldur            x16, [fp, #-0x18]
    // 0x7651d0: stp             x16, x0, [SP]
    // 0x7651d4: mov             x0, x1
    // 0x7651d8: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x7651d8: sub             lr, x0, #0xd0c
    //     0x7651dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7651e0: blr             lr
    // 0x7651e4: ldur            x0, [fp, #-0x10]
    // 0x7651e8: ldr             x3, [fp, #0x18]
    // 0x7651ec: ldur            x4, [fp, #-0x38]
    // 0x7651f0: ldur            x7, [fp, #-0x20]
    // 0x7651f4: ldur            x5, [fp, #-0x30]
    // 0x7651f8: ldur            x6, [fp, #-0x28]
    // 0x7651fc: b               #0x765024
    // 0x765200: ldur            x0, [fp, #-0x38]
    // 0x765204: LeaveFrame
    //     0x765204: mov             SP, fp
    //     0x765208: ldp             fp, lr, [SP], #0x10
    // 0x76520c: ret
    //     0x76520c: ret             
    // 0x765210: mov             x0, x3
    // 0x765214: r0 = ConcurrentModificationError()
    //     0x765214: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x765218: mov             x1, x0
    // 0x76521c: ldr             x0, [fp, #0x18]
    // 0x765220: StoreField: r1->field_b = r0
    //     0x765220: stur            w0, [x1, #0xb]
    // 0x765224: mov             x0, x1
    // 0x765228: r0 = Throw()
    //     0x765228: bl              #0x89e630  ; ThrowStub
    // 0x76522c: brk             #0
    // 0x765230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765230: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765234: b               #0x764fcc
    // 0x765238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765238: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76523c: b               #0x765030
  }
}
