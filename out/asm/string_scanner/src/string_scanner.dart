// lib: , url: package:string_scanner/src/string_scanner.dart

// class id: 1049500, size: 0x8
class :: {
}

// class id: 211, size: 0x20, field offset: 0x8
class StringScanner extends Object {

  _ _fail(/* No info */) {
    // ** addr: 0x6b0390, size: 0x74
    // 0x6b0390: EnterFrame
    //     0x6b0390: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0394: mov             fp, SP
    // 0x6b0398: AllocStack(0x18)
    //     0x6b0398: sub             SP, SP, #0x18
    // 0x6b039c: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b039c: mov             x3, x1
    //     0x6b03a0: mov             x0, x2
    //     0x6b03a4: stur            x1, [fp, #-8]
    //     0x6b03a8: stur            x2, [fp, #-0x10]
    // 0x6b03ac: CheckStackOverflow
    //     0x6b03ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b03b0: cmp             SP, x16
    //     0x6b03b4: b.ls            #0x6b03fc
    // 0x6b03b8: r1 = Null
    //     0x6b03b8: mov             x1, NULL
    // 0x6b03bc: r2 = 6
    //     0x6b03bc: movz            x2, #0x6
    // 0x6b03c0: r0 = AllocateArray()
    //     0x6b03c0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b03c4: r16 = "expected "
    //     0x6b03c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27700] "expected "
    //     0x6b03c8: ldr             x16, [x16, #0x700]
    // 0x6b03cc: StoreField: r0->field_f = r16
    //     0x6b03cc: stur            w16, [x0, #0xf]
    // 0x6b03d0: ldur            x1, [fp, #-0x10]
    // 0x6b03d4: StoreField: r0->field_13 = r1
    //     0x6b03d4: stur            w1, [x0, #0x13]
    // 0x6b03d8: r16 = "."
    //     0x6b03d8: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x6b03dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6b03dc: stur            w16, [x0, #0x17]
    // 0x6b03e0: str             x0, [SP]
    // 0x6b03e4: r0 = _interpolate()
    //     0x6b03e4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6b03e8: ldur            x1, [fp, #-8]
    // 0x6b03ec: LoadField: r3 = r1->field_f
    //     0x6b03ec: ldur            x3, [x1, #0xf]
    // 0x6b03f0: mov             x2, x0
    // 0x6b03f4: r0 = error()
    //     0x6b03f4: bl              #0x6b0404  ; [package:string_scanner/src/string_scanner.dart] StringScanner::error
    // 0x6b03f8: brk             #0
    // 0x6b03fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b03fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0400: b               #0x6b03b8
  }
  _ error(/* No info */) {
    // ** addr: 0x6b0404, size: 0xb4
    // 0x6b0404: EnterFrame
    //     0x6b0404: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0408: mov             fp, SP
    // 0x6b040c: AllocStack(0x20)
    //     0x6b040c: sub             SP, SP, #0x20
    // 0x6b0410: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6b0410: mov             x0, x3
    //     0x6b0414: stur            x3, [fp, #-0x18]
    //     0x6b0418: mov             x3, x2
    //     0x6b041c: stur            x2, [fp, #-0x10]
    // 0x6b0420: CheckStackOverflow
    //     0x6b0420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b0424: cmp             SP, x16
    //     0x6b0428: b.ls            #0x6b04b0
    // 0x6b042c: LoadField: r4 = r1->field_b
    //     0x6b042c: ldur            w4, [x1, #0xb]
    // 0x6b0430: DecompressPointer r4
    //     0x6b0430: add             x4, x4, HEAP, lsl #32
    // 0x6b0434: mov             x1, x4
    // 0x6b0438: mov             x2, x0
    // 0x6b043c: stur            x4, [fp, #-8]
    // 0x6b0440: r0 = validateErrorArgs()
    //     0x6b0440: bl              #0x6b09dc  ; [package:string_scanner/src/utils.dart] ::validateErrorArgs
    // 0x6b0444: r1 = <int>
    //     0x6b0444: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x6b0448: r0 = CodeUnits()
    //     0x6b0448: bl              #0x6b09d0  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x6b044c: mov             x1, x0
    // 0x6b0450: ldur            x0, [fp, #-8]
    // 0x6b0454: stur            x1, [fp, #-0x20]
    // 0x6b0458: StoreField: r1->field_b = r0
    //     0x6b0458: stur            w0, [x1, #0xb]
    // 0x6b045c: r0 = SourceFile()
    //     0x6b045c: bl              #0x6b09c4  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x6b0460: mov             x1, x0
    // 0x6b0464: ldur            x2, [fp, #-0x20]
    // 0x6b0468: stur            x0, [fp, #-0x20]
    // 0x6b046c: r0 = SourceFile._fromList()
    //     0x6b046c: bl              #0x6b0760  ; [package:source_span/src/file.dart] SourceFile::SourceFile._fromList
    // 0x6b0470: ldur            x1, [fp, #-0x20]
    // 0x6b0474: ldur            x2, [fp, #-0x18]
    // 0x6b0478: ldur            x3, [fp, #-0x18]
    // 0x6b047c: r0 = span()
    //     0x6b047c: bl              #0x6b04c4  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x6b0480: stur            x0, [fp, #-0x20]
    // 0x6b0484: r0 = StringScannerException()
    //     0x6b0484: bl              #0x6b04b8  ; AllocateStringScannerExceptionStub -> StringScannerException (size=0x14)
    // 0x6b0488: mov             x1, x0
    // 0x6b048c: ldur            x0, [fp, #-8]
    // 0x6b0490: StoreField: r1->field_f = r0
    //     0x6b0490: stur            w0, [x1, #0xf]
    // 0x6b0494: ldur            x0, [fp, #-0x10]
    // 0x6b0498: StoreField: r1->field_7 = r0
    //     0x6b0498: stur            w0, [x1, #7]
    // 0x6b049c: ldur            x0, [fp, #-0x20]
    // 0x6b04a0: StoreField: r1->field_b = r0
    //     0x6b04a0: stur            w0, [x1, #0xb]
    // 0x6b04a4: mov             x0, x1
    // 0x6b04a8: r0 = Throw()
    //     0x6b04a8: bl              #0x89e630  ; ThrowStub
    // 0x6b04ac: brk             #0
    // 0x6b04b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b04b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b04b4: b               #0x6b042c
  }
  _ expectDone(/* No info */) {
    // ** addr: 0x6b0a5c, size: 0x58
    // 0x6b0a5c: EnterFrame
    //     0x6b0a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0a60: mov             fp, SP
    // 0x6b0a64: AllocStack(0x8)
    //     0x6b0a64: sub             SP, SP, #8
    // 0x6b0a68: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x6b0a68: mov             x0, x1
    //     0x6b0a6c: stur            x1, [fp, #-8]
    // 0x6b0a70: CheckStackOverflow
    //     0x6b0a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b0a74: cmp             SP, x16
    //     0x6b0a78: b.ls            #0x6b0aac
    // 0x6b0a7c: mov             x1, x0
    // 0x6b0a80: r0 = isDone()
    //     0x6b0a80: bl              #0x6b0ab4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::isDone
    // 0x6b0a84: tbnz            w0, #4, #0x6b0a98
    // 0x6b0a88: r0 = Null
    //     0x6b0a88: mov             x0, NULL
    // 0x6b0a8c: LeaveFrame
    //     0x6b0a8c: mov             SP, fp
    //     0x6b0a90: ldp             fp, lr, [SP], #0x10
    // 0x6b0a94: ret
    //     0x6b0a94: ret             
    // 0x6b0a98: ldur            x1, [fp, #-8]
    // 0x6b0a9c: r2 = "no more input"
    //     0x6b0a9c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27738] "no more input"
    //     0x6b0aa0: ldr             x2, [x2, #0x738]
    // 0x6b0aa4: r0 = _fail()
    //     0x6b0aa4: bl              #0x6b0390  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x6b0aa8: brk             #0
    // 0x6b0aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0aac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0ab0: b               #0x6b0a7c
  }
  get _ isDone(/* No info */) {
    // ** addr: 0x6b0ab4, size: 0x28
    // 0x6b0ab4: LoadField: r2 = r1->field_f
    //     0x6b0ab4: ldur            x2, [x1, #0xf]
    // 0x6b0ab8: LoadField: r3 = r1->field_b
    //     0x6b0ab8: ldur            w3, [x1, #0xb]
    // 0x6b0abc: DecompressPointer r3
    //     0x6b0abc: add             x3, x3, HEAP, lsl #32
    // 0x6b0ac0: LoadField: r1 = r3->field_7
    //     0x6b0ac0: ldur            w1, [x3, #7]
    // 0x6b0ac4: r3 = LoadInt32Instr(r1)
    //     0x6b0ac4: sbfx            x3, x1, #1, #0x1f
    // 0x6b0ac8: cmp             x2, x3
    // 0x6b0acc: r16 = true
    //     0x6b0acc: add             x16, NULL, #0x20  ; true
    // 0x6b0ad0: r17 = false
    //     0x6b0ad0: add             x17, NULL, #0x30  ; false
    // 0x6b0ad4: csel            x0, x16, x17, eq
    // 0x6b0ad8: ret
    //     0x6b0ad8: ret             
  }
  _ matches(/* No info */) {
    // ** addr: 0x6b0d00, size: 0xe8
    // 0x6b0d00: EnterFrame
    //     0x6b0d00: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0d04: mov             fp, SP
    // 0x6b0d08: AllocStack(0x10)
    //     0x6b0d08: sub             SP, SP, #0x10
    // 0x6b0d0c: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */)
    //     0x6b0d0c: mov             x3, x1
    //     0x6b0d10: stur            x1, [fp, #-8]
    // 0x6b0d14: CheckStackOverflow
    //     0x6b0d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b0d18: cmp             SP, x16
    //     0x6b0d1c: b.ls            #0x6b0de0
    // 0x6b0d20: LoadField: r4 = r3->field_b
    //     0x6b0d20: ldur            w4, [x3, #0xb]
    // 0x6b0d24: DecompressPointer r4
    //     0x6b0d24: add             x4, x4, HEAP, lsl #32
    // 0x6b0d28: LoadField: r5 = r3->field_f
    //     0x6b0d28: ldur            x5, [x3, #0xf]
    // 0x6b0d2c: r0 = BoxInt64Instr(r5)
    //     0x6b0d2c: sbfiz           x0, x5, #1, #0x1f
    //     0x6b0d30: cmp             x5, x0, asr #1
    //     0x6b0d34: b.eq            #0x6b0d40
    //     0x6b0d38: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b0d3c: stur            x5, [x0, #7]
    // 0x6b0d40: r1 = LoadClassIdInstr(r2)
    //     0x6b0d40: ldur            x1, [x2, #-1]
    //     0x6b0d44: ubfx            x1, x1, #0xc, #0x14
    // 0x6b0d48: str             x0, [SP]
    // 0x6b0d4c: mov             x0, x1
    // 0x6b0d50: mov             x1, x2
    // 0x6b0d54: mov             x2, x4
    // 0x6b0d58: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6b0d58: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6b0d5c: r0 = GDT[cid_x0 + -0xfa3]()
    //     0x6b0d5c: sub             lr, x0, #0xfa3
    //     0x6b0d60: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0d64: blr             lr
    // 0x6b0d68: mov             x3, x0
    // 0x6b0d6c: ldur            x2, [fp, #-8]
    // 0x6b0d70: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b0d70: stur            w0, [x2, #0x17]
    //     0x6b0d74: ldurb           w16, [x2, #-1]
    //     0x6b0d78: ldurb           w17, [x0, #-1]
    //     0x6b0d7c: and             x16, x17, x16, lsr #2
    //     0x6b0d80: tst             x16, HEAP, lsr #32
    //     0x6b0d84: b.eq            #0x6b0d8c
    //     0x6b0d88: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6b0d8c: LoadField: r4 = r2->field_f
    //     0x6b0d8c: ldur            x4, [x2, #0xf]
    // 0x6b0d90: r0 = BoxInt64Instr(r4)
    //     0x6b0d90: sbfiz           x0, x4, #1, #0x1f
    //     0x6b0d94: cmp             x4, x0, asr #1
    //     0x6b0d98: b.eq            #0x6b0da4
    //     0x6b0d9c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b0da0: stur            x4, [x0, #7]
    // 0x6b0da4: StoreField: r2->field_1b = r0
    //     0x6b0da4: stur            w0, [x2, #0x1b]
    //     0x6b0da8: tbz             w0, #0, #0x6b0dc4
    //     0x6b0dac: ldurb           w16, [x2, #-1]
    //     0x6b0db0: ldurb           w17, [x0, #-1]
    //     0x6b0db4: and             x16, x17, x16, lsr #2
    //     0x6b0db8: tst             x16, HEAP, lsr #32
    //     0x6b0dbc: b.eq            #0x6b0dc4
    //     0x6b0dc0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6b0dc4: cmp             w3, NULL
    // 0x6b0dc8: r16 = true
    //     0x6b0dc8: add             x16, NULL, #0x20  ; true
    // 0x6b0dcc: r17 = false
    //     0x6b0dcc: add             x17, NULL, #0x30  ; false
    // 0x6b0dd0: csel            x0, x16, x17, ne
    // 0x6b0dd4: LeaveFrame
    //     0x6b0dd4: mov             SP, fp
    //     0x6b0dd8: ldp             fp, lr, [SP], #0x10
    // 0x6b0ddc: ret
    //     0x6b0ddc: ret             
    // 0x6b0de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0de0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0de4: b               #0x6b0d20
  }
  get _ lastMatch(/* No info */) {
    // ** addr: 0x6b0de8, size: 0x84
    // 0x6b0de8: mov             x2, x1
    // 0x6b0dec: LoadField: r3 = r2->field_f
    //     0x6b0dec: ldur            x3, [x2, #0xf]
    // 0x6b0df0: LoadField: r4 = r2->field_1b
    //     0x6b0df0: ldur            w4, [x2, #0x1b]
    // 0x6b0df4: DecompressPointer r4
    //     0x6b0df4: add             x4, x4, HEAP, lsl #32
    // 0x6b0df8: r0 = BoxInt64Instr(r3)
    //     0x6b0df8: sbfiz           x0, x3, #1, #0x1f
    //     0x6b0dfc: cmp             x3, x0, asr #1
    //     0x6b0e00: b.eq            #0x6b0e1c
    //     0x6b0e04: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0e08: mov             fp, SP
    //     0x6b0e0c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b0e10: mov             SP, fp
    //     0x6b0e14: ldp             fp, lr, [SP], #0x10
    //     0x6b0e18: stur            x3, [x0, #7]
    // 0x6b0e1c: cmp             w0, w4
    // 0x6b0e20: b.eq            #0x6b0e60
    // 0x6b0e24: and             w16, w0, w4
    // 0x6b0e28: branchIfSmi(r16, 0x6b0e5c)
    //     0x6b0e28: tbz             w16, #0, #0x6b0e5c
    // 0x6b0e2c: r16 = LoadClassIdInstr(r0)
    //     0x6b0e2c: ldur            x16, [x0, #-1]
    //     0x6b0e30: ubfx            x16, x16, #0xc, #0x14
    // 0x6b0e34: cmp             x16, #0x3d
    // 0x6b0e38: b.ne            #0x6b0e5c
    // 0x6b0e3c: r16 = LoadClassIdInstr(r4)
    //     0x6b0e3c: ldur            x16, [x4, #-1]
    //     0x6b0e40: ubfx            x16, x16, #0xc, #0x14
    // 0x6b0e44: cmp             x16, #0x3d
    // 0x6b0e48: b.ne            #0x6b0e5c
    // 0x6b0e4c: LoadField: r16 = r0->field_7
    //     0x6b0e4c: ldur            x16, [x0, #7]
    // 0x6b0e50: LoadField: r17 = r4->field_7
    //     0x6b0e50: ldur            x17, [x4, #7]
    // 0x6b0e54: cmp             x16, x17
    // 0x6b0e58: b.eq            #0x6b0e60
    // 0x6b0e5c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x6b0e5c: stur            NULL, [x2, #0x17]
    // 0x6b0e60: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6b0e60: ldur            w0, [x2, #0x17]
    // 0x6b0e64: DecompressPointer r0
    //     0x6b0e64: add             x0, x0, HEAP, lsl #32
    // 0x6b0e68: ret
    //     0x6b0e68: ret             
  }
  _ expect(/* No info */) {
    // ** addr: 0x6b0e6c, size: 0x17c
    // 0x6b0e6c: EnterFrame
    //     0x6b0e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0e70: mov             fp, SP
    // 0x6b0e74: AllocStack(0x28)
    //     0x6b0e74: sub             SP, SP, #0x28
    // 0x6b0e78: SetupParameters(StringScanner this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic name = Null /* r4, fp-0x8 */})
    //     0x6b0e78: mov             x3, x1
    //     0x6b0e7c: mov             x0, x2
    //     0x6b0e80: stur            x1, [fp, #-0x10]
    //     0x6b0e84: stur            x2, [fp, #-0x18]
    //     0x6b0e88: ldur            w1, [x4, #0x13]
    //     0x6b0e8c: ldur            w2, [x4, #0x1f]
    //     0x6b0e90: add             x2, x2, HEAP, lsl #32
    //     0x6b0e94: ldr             x16, [PP, #0x3100]  ; [pp+0x3100] "name"
    //     0x6b0e98: cmp             w2, w16
    //     0x6b0e9c: b.ne            #0x6b0ebc
    //     0x6b0ea0: ldur            w2, [x4, #0x23]
    //     0x6b0ea4: add             x2, x2, HEAP, lsl #32
    //     0x6b0ea8: sub             w4, w1, w2
    //     0x6b0eac: add             x1, fp, w4, sxtw #2
    //     0x6b0eb0: ldr             x1, [x1, #8]
    //     0x6b0eb4: mov             x4, x1
    //     0x6b0eb8: b               #0x6b0ec0
    //     0x6b0ebc: mov             x4, NULL
    //     0x6b0ec0: stur            x4, [fp, #-8]
    // 0x6b0ec4: CheckStackOverflow
    //     0x6b0ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b0ec8: cmp             SP, x16
    //     0x6b0ecc: b.ls            #0x6b0fe0
    // 0x6b0ed0: mov             x1, x3
    // 0x6b0ed4: mov             x2, x0
    // 0x6b0ed8: r0 = scan()
    //     0x6b0ed8: bl              #0x6b0fe8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6b0edc: tbnz            w0, #4, #0x6b0ef0
    // 0x6b0ee0: r0 = Null
    //     0x6b0ee0: mov             x0, NULL
    // 0x6b0ee4: LeaveFrame
    //     0x6b0ee4: mov             SP, fp
    //     0x6b0ee8: ldp             fp, lr, [SP], #0x10
    // 0x6b0eec: ret
    //     0x6b0eec: ret             
    // 0x6b0ef0: ldur            x0, [fp, #-8]
    // 0x6b0ef4: cmp             w0, NULL
    // 0x6b0ef8: b.ne            #0x6b0fd0
    // 0x6b0efc: ldur            x0, [fp, #-0x18]
    // 0x6b0f00: r1 = LoadClassIdInstr(r0)
    //     0x6b0f00: ldur            x1, [x0, #-1]
    //     0x6b0f04: ubfx            x1, x1, #0xc, #0x14
    // 0x6b0f08: cmp             x1, #0x4f
    // 0x6b0f0c: b.ne            #0x6b0f4c
    // 0x6b0f10: str             x0, [SP]
    // 0x6b0f14: r0 = pattern()
    //     0x6b0f14: bl              #0x6b030c  ; [dart:core] _RegExp::pattern
    // 0x6b0f18: r1 = Null
    //     0x6b0f18: mov             x1, NULL
    // 0x6b0f1c: r2 = 6
    //     0x6b0f1c: movz            x2, #0x6
    // 0x6b0f20: stur            x0, [fp, #-0x20]
    // 0x6b0f24: r0 = AllocateArray()
    //     0x6b0f24: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b0f28: r16 = "/"
    //     0x6b0f28: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6b0f2c: StoreField: r0->field_f = r16
    //     0x6b0f2c: stur            w16, [x0, #0xf]
    // 0x6b0f30: ldur            x1, [fp, #-0x20]
    // 0x6b0f34: StoreField: r0->field_13 = r1
    //     0x6b0f34: stur            w1, [x0, #0x13]
    // 0x6b0f38: r16 = "/"
    //     0x6b0f38: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6b0f3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6b0f3c: stur            w16, [x0, #0x17]
    // 0x6b0f40: str             x0, [SP]
    // 0x6b0f44: r0 = _interpolate()
    //     0x6b0f44: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6b0f48: b               #0x6b0fc8
    // 0x6b0f4c: r1 = LoadClassIdInstr(r0)
    //     0x6b0f4c: ldur            x1, [x0, #-1]
    //     0x6b0f50: ubfx            x1, x1, #0xc, #0x14
    // 0x6b0f54: str             x0, [SP]
    // 0x6b0f58: mov             x0, x1
    // 0x6b0f5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b0f5c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b0f60: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6b0f60: movz            x17, #0x33cf
    //     0x6b0f64: add             lr, x0, x17
    //     0x6b0f68: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0f6c: blr             lr
    // 0x6b0f70: mov             x1, x0
    // 0x6b0f74: r2 = "\\"
    //     0x6b0f74: ldr             x2, [PP, #0x1000]  ; [pp+0x1000] "\\"
    // 0x6b0f78: r3 = "\\\\"
    //     0x6b0f78: add             x3, PP, #0x27, lsl #12  ; [pp+0x276d0] "\\\\"
    //     0x6b0f7c: ldr             x3, [x3, #0x6d0]
    // 0x6b0f80: r0 = replaceAll()
    //     0x6b0f80: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6b0f84: mov             x1, x0
    // 0x6b0f88: r2 = "\""
    //     0x6b0f88: ldr             x2, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x6b0f8c: r3 = "\\\""
    //     0x6b0f8c: add             x3, PP, #0x27, lsl #12  ; [pp+0x276d8] "\\\""
    //     0x6b0f90: ldr             x3, [x3, #0x6d8]
    // 0x6b0f94: r0 = replaceAll()
    //     0x6b0f94: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6b0f98: r1 = Null
    //     0x6b0f98: mov             x1, NULL
    // 0x6b0f9c: r2 = 6
    //     0x6b0f9c: movz            x2, #0x6
    // 0x6b0fa0: stur            x0, [fp, #-0x18]
    // 0x6b0fa4: r0 = AllocateArray()
    //     0x6b0fa4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b0fa8: r16 = "\""
    //     0x6b0fa8: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x6b0fac: StoreField: r0->field_f = r16
    //     0x6b0fac: stur            w16, [x0, #0xf]
    // 0x6b0fb0: ldur            x1, [fp, #-0x18]
    // 0x6b0fb4: StoreField: r0->field_13 = r1
    //     0x6b0fb4: stur            w1, [x0, #0x13]
    // 0x6b0fb8: r16 = "\""
    //     0x6b0fb8: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x6b0fbc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6b0fbc: stur            w16, [x0, #0x17]
    // 0x6b0fc0: str             x0, [SP]
    // 0x6b0fc4: r0 = _interpolate()
    //     0x6b0fc4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6b0fc8: mov             x2, x0
    // 0x6b0fcc: b               #0x6b0fd4
    // 0x6b0fd0: mov             x2, x0
    // 0x6b0fd4: ldur            x1, [fp, #-0x10]
    // 0x6b0fd8: r0 = _fail()
    //     0x6b0fd8: bl              #0x6b0390  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x6b0fdc: brk             #0
    // 0x6b0fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0fe0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0fe4: b               #0x6b0ed0
  }
  _ scan(/* No info */) {
    // ** addr: 0x6b0fe8, size: 0xb8
    // 0x6b0fe8: EnterFrame
    //     0x6b0fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0fec: mov             fp, SP
    // 0x6b0ff0: AllocStack(0x10)
    //     0x6b0ff0: sub             SP, SP, #0x10
    // 0x6b0ff4: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x6b0ff4: mov             x0, x1
    //     0x6b0ff8: stur            x1, [fp, #-8]
    // 0x6b0ffc: CheckStackOverflow
    //     0x6b0ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1000: cmp             SP, x16
    //     0x6b1004: b.ls            #0x6b1094
    // 0x6b1008: mov             x1, x0
    // 0x6b100c: r0 = matches()
    //     0x6b100c: bl              #0x6b0d00  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x6b1010: mov             x2, x0
    // 0x6b1014: stur            x2, [fp, #-0x10]
    // 0x6b1018: tbnz            w2, #4, #0x6b1084
    // 0x6b101c: ldur            x3, [fp, #-8]
    // 0x6b1020: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6b1020: ldur            w1, [x3, #0x17]
    // 0x6b1024: DecompressPointer r1
    //     0x6b1024: add             x1, x1, HEAP, lsl #32
    // 0x6b1028: cmp             w1, NULL
    // 0x6b102c: b.eq            #0x6b109c
    // 0x6b1030: r0 = LoadClassIdInstr(r1)
    //     0x6b1030: ldur            x0, [x1, #-1]
    //     0x6b1034: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1038: r0 = GDT[cid_x0 + -0xd78]()
    //     0x6b1038: sub             lr, x0, #0xd78
    //     0x6b103c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1040: blr             lr
    // 0x6b1044: mov             x3, x0
    // 0x6b1048: ldur            x2, [fp, #-8]
    // 0x6b104c: StoreField: r2->field_f = r3
    //     0x6b104c: stur            x3, [x2, #0xf]
    // 0x6b1050: r0 = BoxInt64Instr(r3)
    //     0x6b1050: sbfiz           x0, x3, #1, #0x1f
    //     0x6b1054: cmp             x3, x0, asr #1
    //     0x6b1058: b.eq            #0x6b1064
    //     0x6b105c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b1060: stur            x3, [x0, #7]
    // 0x6b1064: StoreField: r2->field_1b = r0
    //     0x6b1064: stur            w0, [x2, #0x1b]
    //     0x6b1068: tbz             w0, #0, #0x6b1084
    //     0x6b106c: ldurb           w16, [x2, #-1]
    //     0x6b1070: ldurb           w17, [x0, #-1]
    //     0x6b1074: and             x16, x17, x16, lsr #2
    //     0x6b1078: tst             x16, HEAP, lsr #32
    //     0x6b107c: b.eq            #0x6b1084
    //     0x6b1080: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6b1084: ldur            x0, [fp, #-0x10]
    // 0x6b1088: LeaveFrame
    //     0x6b1088: mov             SP, fp
    //     0x6b108c: ldp             fp, lr, [SP], #0x10
    // 0x6b1090: ret
    //     0x6b1090: ret             
    // 0x6b1094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1094: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1098: b               #0x6b1008
    // 0x6b109c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b109c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
