// lib: , url: package:intl/src/intl/string_stack.dart

// class id: 1049284, size: 0x8
class :: {
}

// class id: 429, size: 0x14, field offset: 0x8
class StringStack extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x75e3dc, size: 0x88
    // 0x75e3dc: EnterFrame
    //     0x75e3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x75e3e0: mov             fp, SP
    // 0x75e3e4: AllocStack(0x10)
    //     0x75e3e4: sub             SP, SP, #0x10
    // 0x75e3e8: CheckStackOverflow
    //     0x75e3e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75e3ec: cmp             SP, x16
    //     0x75e3f0: b.ls            #0x75e45c
    // 0x75e3f4: ldr             x0, [fp, #0x10]
    // 0x75e3f8: LoadField: r3 = r0->field_7
    //     0x75e3f8: ldur            w3, [x0, #7]
    // 0x75e3fc: DecompressPointer r3
    //     0x75e3fc: add             x3, x3, HEAP, lsl #32
    // 0x75e400: stur            x3, [fp, #-8]
    // 0x75e404: r1 = Null
    //     0x75e404: mov             x1, NULL
    // 0x75e408: r2 = 6
    //     0x75e408: movz            x2, #0x6
    // 0x75e40c: r0 = AllocateArray()
    //     0x75e40c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75e410: mov             x2, x0
    // 0x75e414: ldur            x0, [fp, #-8]
    // 0x75e418: StoreField: r2->field_f = r0
    //     0x75e418: stur            w0, [x2, #0xf]
    // 0x75e41c: r16 = " at "
    //     0x75e41c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e080] " at "
    //     0x75e420: ldr             x16, [x16, #0x80]
    // 0x75e424: StoreField: r2->field_13 = r16
    //     0x75e424: stur            w16, [x2, #0x13]
    // 0x75e428: ldr             x0, [fp, #0x10]
    // 0x75e42c: LoadField: r3 = r0->field_b
    //     0x75e42c: ldur            x3, [x0, #0xb]
    // 0x75e430: r0 = BoxInt64Instr(r3)
    //     0x75e430: sbfiz           x0, x3, #1, #0x1f
    //     0x75e434: cmp             x3, x0, asr #1
    //     0x75e438: b.eq            #0x75e444
    //     0x75e43c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75e440: stur            x3, [x0, #7]
    // 0x75e444: ArrayStore: r2[0] = r0  ; List_4
    //     0x75e444: stur            w0, [x2, #0x17]
    // 0x75e448: str             x2, [SP]
    // 0x75e44c: r0 = _interpolate()
    //     0x75e44c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75e450: LeaveFrame
    //     0x75e450: mov             SP, fp
    //     0x75e454: ldp             fp, lr, [SP], #0x10
    // 0x75e458: ret
    //     0x75e458: ret             
    // 0x75e45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e45c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e460: b               #0x75e3f4
  }
  _ read(/* No info */) {
    // ** addr: 0x7aa7c8, size: 0x58
    // 0x7aa7c8: EnterFrame
    //     0x7aa7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa7cc: mov             fp, SP
    // 0x7aa7d0: AllocStack(0x10)
    //     0x7aa7d0: sub             SP, SP, #0x10
    // 0x7aa7d4: SetupParameters(StringStack this /* r1 => r0, fp-0x8 */)
    //     0x7aa7d4: mov             x0, x1
    //     0x7aa7d8: stur            x1, [fp, #-8]
    // 0x7aa7dc: CheckStackOverflow
    //     0x7aa7dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aa7e0: cmp             SP, x16
    //     0x7aa7e4: b.ls            #0x7aa818
    // 0x7aa7e8: r16 = 2
    //     0x7aa7e8: movz            x16, #0x2
    // 0x7aa7ec: str             x16, [SP]
    // 0x7aa7f0: mov             x1, x0
    // 0x7aa7f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7aa7f4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7aa7f8: r0 = peek()
    //     0x7aa7f8: bl              #0x7aa83c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7aa7fc: ldur            x1, [fp, #-8]
    // 0x7aa800: stur            x0, [fp, #-8]
    // 0x7aa804: r0 = pop()
    //     0x7aa804: bl              #0x7aa82c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x7aa808: ldur            x0, [fp, #-8]
    // 0x7aa80c: LeaveFrame
    //     0x7aa80c: mov             SP, fp
    //     0x7aa810: ldp             fp, lr, [SP], #0x10
    // 0x7aa814: ret
    //     0x7aa814: ret             
    // 0x7aa818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa818: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa81c: b               #0x7aa7e8
  }
  _ pop(/* No info */) {
    // ** addr: 0x7aa82c, size: 0x10
    // 0x7aa82c: LoadField: r2 = r1->field_b
    //     0x7aa82c: ldur            x2, [x1, #0xb]
    // 0x7aa830: add             x0, x2, #1
    // 0x7aa834: StoreField: r1->field_b = r0
    //     0x7aa834: stur            x0, [x1, #0xb]
    // 0x7aa838: ret
    //     0x7aa838: ret             
  }
  _ peek(/* No info */) {
    // ** addr: 0x7aa83c, size: 0xa4
    // 0x7aa83c: EnterFrame
    //     0x7aa83c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa840: mov             fp, SP
    // 0x7aa844: AllocStack(0x8)
    //     0x7aa844: sub             SP, SP, #8
    // 0x7aa848: SetupParameters([int _ = 1 /* r0 */])
    //     0x7aa848: ldur            w0, [x4, #0x13]
    //     0x7aa84c: sub             x2, x0, #2
    //     0x7aa850: cmp             w2, #2
    //     0x7aa854: b.lt            #0x7aa874
    //     0x7aa858: add             x0, fp, w2, sxtw #2
    //     0x7aa85c: ldr             x0, [x0, #8]
    //     0x7aa860: sbfx            x2, x0, #1, #0x1f
    //     0x7aa864: tbz             w0, #0, #0x7aa86c
    //     0x7aa868: ldur            x2, [x0, #7]
    //     0x7aa86c: mov             x0, x2
    //     0x7aa870: b               #0x7aa878
    //     0x7aa874: movz            x0, #0x1
    // 0x7aa878: CheckStackOverflow
    //     0x7aa878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aa87c: cmp             SP, x16
    //     0x7aa880: b.ls            #0x7aa8d8
    // 0x7aa884: LoadField: r2 = r1->field_7
    //     0x7aa884: ldur            w2, [x1, #7]
    // 0x7aa888: DecompressPointer r2
    //     0x7aa888: add             x2, x2, HEAP, lsl #32
    // 0x7aa88c: LoadField: r3 = r1->field_b
    //     0x7aa88c: ldur            x3, [x1, #0xb]
    // 0x7aa890: add             x1, x3, x0
    // 0x7aa894: LoadField: r0 = r2->field_7
    //     0x7aa894: ldur            w0, [x2, #7]
    // 0x7aa898: r4 = LoadInt32Instr(r0)
    //     0x7aa898: sbfx            x4, x0, #1, #0x1f
    // 0x7aa89c: cmp             x1, x4
    // 0x7aa8a0: csel            x5, x4, x1, gt
    // 0x7aa8a4: r0 = BoxInt64Instr(r5)
    //     0x7aa8a4: sbfiz           x0, x5, #1, #0x1f
    //     0x7aa8a8: cmp             x5, x0, asr #1
    //     0x7aa8ac: b.eq            #0x7aa8b8
    //     0x7aa8b0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa8b4: stur            x5, [x0, #7]
    // 0x7aa8b8: str             x0, [SP]
    // 0x7aa8bc: mov             x1, x2
    // 0x7aa8c0: mov             x2, x3
    // 0x7aa8c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7aa8c4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7aa8c8: r0 = substring()
    //     0x7aa8c8: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x7aa8cc: LeaveFrame
    //     0x7aa8cc: mov             SP, fp
    //     0x7aa8d0: ldp             fp, lr, [SP], #0x10
    // 0x7aa8d4: ret
    //     0x7aa8d4: ret             
    // 0x7aa8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa8d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa8dc: b               #0x7aa884
  }
}
