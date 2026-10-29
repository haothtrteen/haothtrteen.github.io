// lib: , url: package:source_span/src/location.dart

// class id: 1049492, size: 0x8
class :: {
}

// class id: 224, size: 0x24, field offset: 0x8
class SourceLocation extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x46b018, size: 0xc4
    // 0x46b018: EnterFrame
    //     0x46b018: stp             fp, lr, [SP, #-0x10]!
    //     0x46b01c: mov             fp, SP
    // 0x46b020: AllocStack(0x18)
    //     0x46b020: sub             SP, SP, #0x18
    // 0x46b024: SetupParameters(SourceLocation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x46b024: mov             x4, x1
    //     0x46b028: mov             x3, x2
    //     0x46b02c: stur            x1, [fp, #-8]
    //     0x46b030: stur            x2, [fp, #-0x10]
    // 0x46b034: CheckStackOverflow
    //     0x46b034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46b038: cmp             SP, x16
    //     0x46b03c: b.ls            #0x46b0d4
    // 0x46b040: mov             x0, x3
    // 0x46b044: r2 = Null
    //     0x46b044: mov             x2, NULL
    // 0x46b048: r1 = Null
    //     0x46b048: mov             x1, NULL
    // 0x46b04c: r4 = 60
    //     0x46b04c: movz            x4, #0x3c
    // 0x46b050: branchIfSmi(r0, 0x46b05c)
    //     0x46b050: tbz             w0, #0, #0x46b05c
    // 0x46b054: r4 = LoadClassIdInstr(r0)
    //     0x46b054: ldur            x4, [x0, #-1]
    //     0x46b058: ubfx            x4, x4, #0xc, #0x14
    // 0x46b05c: sub             x4, x4, #0xe0
    // 0x46b060: cmp             x4, #2
    // 0x46b064: b.ls            #0x46b07c
    // 0x46b068: r8 = SourceLocation
    //     0x46b068: add             x8, PP, #0x35, lsl #12  ; [pp+0x35468] Type: SourceLocation
    //     0x46b06c: ldr             x8, [x8, #0x468]
    // 0x46b070: r3 = Null
    //     0x46b070: add             x3, PP, #0x35, lsl #12  ; [pp+0x35480] Null
    //     0x46b074: ldr             x3, [x3, #0x480]
    // 0x46b078: r0 = DefaultTypeTest()
    //     0x46b078: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x46b07c: ldur            x2, [fp, #-0x10]
    // 0x46b080: r0 = LoadClassIdInstr(r2)
    //     0x46b080: ldur            x0, [x2, #-1]
    //     0x46b084: ubfx            x0, x0, #0xc, #0x14
    // 0x46b088: mov             x1, x2
    // 0x46b08c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x46b08c: sub             lr, x0, #0xffb
    //     0x46b090: ldr             lr, [x21, lr, lsl #3]
    //     0x46b094: blr             lr
    // 0x46b098: ldur            x0, [fp, #-8]
    // 0x46b09c: LoadField: r2 = r0->field_b
    //     0x46b09c: ldur            x2, [x0, #0xb]
    // 0x46b0a0: ldur            x1, [fp, #-0x10]
    // 0x46b0a4: stur            x2, [fp, #-0x18]
    // 0x46b0a8: r0 = LoadClassIdInstr(r1)
    //     0x46b0a8: ldur            x0, [x1, #-1]
    //     0x46b0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x46b0b0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x46b0b0: sub             lr, x0, #0xfff
    //     0x46b0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x46b0b8: blr             lr
    // 0x46b0bc: ldur            x1, [fp, #-0x18]
    // 0x46b0c0: sub             x2, x1, x0
    // 0x46b0c4: mov             x0, x2
    // 0x46b0c8: LeaveFrame
    //     0x46b0c8: mov             SP, fp
    //     0x46b0cc: ldp             fp, lr, [SP], #0x10
    // 0x46b0d0: ret
    //     0x46b0d0: ret             
    // 0x46b0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b0d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b0d8: b               #0x46b040
  }
  _ toString(/* No info */) {
    // ** addr: 0x75fc10, size: 0xc8
    // 0x75fc10: EnterFrame
    //     0x75fc10: stp             fp, lr, [SP, #-0x10]!
    //     0x75fc14: mov             fp, SP
    // 0x75fc18: AllocStack(0x10)
    //     0x75fc18: sub             SP, SP, #0x10
    // 0x75fc1c: CheckStackOverflow
    //     0x75fc1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75fc20: cmp             SP, x16
    //     0x75fc24: b.ls            #0x75fcd0
    // 0x75fc28: r1 = Null
    //     0x75fc28: mov             x1, NULL
    // 0x75fc2c: r2 = 14
    //     0x75fc2c: movz            x2, #0xe
    // 0x75fc30: r0 = AllocateArray()
    //     0x75fc30: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75fc34: mov             x2, x0
    // 0x75fc38: stur            x2, [fp, #-8]
    // 0x75fc3c: r16 = "<"
    //     0x75fc3c: ldr             x16, [PP, #0x2688]  ; [pp+0x2688] "<"
    // 0x75fc40: StoreField: r2->field_f = r16
    //     0x75fc40: stur            w16, [x2, #0xf]
    // 0x75fc44: r16 = SourceLocation
    //     0x75fc44: add             x16, PP, #0x35, lsl #12  ; [pp+0x35468] Type: SourceLocation
    //     0x75fc48: ldr             x16, [x16, #0x468]
    // 0x75fc4c: StoreField: r2->field_13 = r16
    //     0x75fc4c: stur            w16, [x2, #0x13]
    // 0x75fc50: r16 = ": "
    //     0x75fc50: ldr             x16, [PP, #0x24f8]  ; [pp+0x24f8] ": "
    // 0x75fc54: ArrayStore: r2[0] = r16  ; List_4
    //     0x75fc54: stur            w16, [x2, #0x17]
    // 0x75fc58: ldr             x3, [fp, #0x10]
    // 0x75fc5c: LoadField: r4 = r3->field_b
    //     0x75fc5c: ldur            x4, [x3, #0xb]
    // 0x75fc60: r0 = BoxInt64Instr(r4)
    //     0x75fc60: sbfiz           x0, x4, #1, #0x1f
    //     0x75fc64: cmp             x4, x0, asr #1
    //     0x75fc68: b.eq            #0x75fc74
    //     0x75fc6c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75fc70: stur            x4, [x0, #7]
    // 0x75fc74: StoreField: r2->field_1b = r0
    //     0x75fc74: stur            w0, [x2, #0x1b]
    // 0x75fc78: r16 = " "
    //     0x75fc78: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x75fc7c: StoreField: r2->field_1f = r16
    //     0x75fc7c: stur            w16, [x2, #0x1f]
    // 0x75fc80: mov             x1, x3
    // 0x75fc84: r0 = toolString()
    //     0x75fc84: bl              #0x89105c  ; [package:source_span/src/location.dart] SourceLocation::toolString
    // 0x75fc88: ldur            x1, [fp, #-8]
    // 0x75fc8c: ArrayStore: r1[5] = r0  ; List_4
    //     0x75fc8c: add             x25, x1, #0x23
    //     0x75fc90: str             w0, [x25]
    //     0x75fc94: tbz             w0, #0, #0x75fcb0
    //     0x75fc98: ldurb           w16, [x1, #-1]
    //     0x75fc9c: ldurb           w17, [x0, #-1]
    //     0x75fca0: and             x16, x17, x16, lsr #2
    //     0x75fca4: tst             x16, HEAP, lsr #32
    //     0x75fca8: b.eq            #0x75fcb0
    //     0x75fcac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x75fcb0: ldur            x0, [fp, #-8]
    // 0x75fcb4: r16 = ">"
    //     0x75fcb4: ldr             x16, [PP, #0x2618]  ; [pp+0x2618] ">"
    // 0x75fcb8: StoreField: r0->field_27 = r16
    //     0x75fcb8: stur            w16, [x0, #0x27]
    // 0x75fcbc: str             x0, [SP]
    // 0x75fcc0: r0 = _interpolate()
    //     0x75fcc0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75fcc4: LeaveFrame
    //     0x75fcc4: mov             SP, fp
    //     0x75fcc8: ldp             fp, lr, [SP], #0x10
    // 0x75fccc: ret
    //     0x75fccc: ret             
    // 0x75fcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fcd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fcd4: b               #0x75fc28
  }
  _ SourceLocation(/* No info */) {
    // ** addr: 0x76671c, size: 0x1b0
    // 0x76671c: EnterFrame
    //     0x76671c: stp             fp, lr, [SP, #-0x10]!
    //     0x766720: mov             fp, SP
    // 0x766724: AllocStack(0x28)
    //     0x766724: sub             SP, SP, #0x28
    // 0x766728: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x766728: mov             x0, x2
    //     0x76672c: stur            x2, [fp, #-8]
    //     0x766730: stur            x5, [fp, #-0x18]
    //     0x766734: stur            x3, [fp, #-0x20]
    // 0x766738: CheckStackOverflow
    //     0x766738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76673c: cmp             SP, x16
    //     0x766740: b.ls            #0x7668c4
    // 0x766744: StoreField: r1->field_b = r0
    //     0x766744: stur            x0, [x1, #0xb]
    // 0x766748: StoreField: r1->field_13 = r5
    //     0x766748: stur            x5, [x1, #0x13]
    // 0x76674c: StoreField: r1->field_1b = r3
    //     0x76674c: stur            x3, [x1, #0x1b]
    // 0x766750: tbnz            x0, #0x3f, #0x76676c
    // 0x766754: tbnz            x5, #0x3f, #0x7667dc
    // 0x766758: tbnz            x3, #0x3f, #0x766850
    // 0x76675c: r0 = Null
    //     0x76675c: mov             x0, NULL
    // 0x766760: LeaveFrame
    //     0x766760: mov             SP, fp
    //     0x766764: ldp             fp, lr, [SP], #0x10
    // 0x766768: ret
    //     0x766768: ret             
    // 0x76676c: r1 = Null
    //     0x76676c: mov             x1, NULL
    // 0x766770: r2 = 6
    //     0x766770: movz            x2, #0x6
    // 0x766774: r0 = AllocateArray()
    //     0x766774: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x766778: mov             x2, x0
    // 0x76677c: r16 = "Offset may not be negative, was "
    //     0x76677c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31da0] "Offset may not be negative, was "
    //     0x766780: ldr             x16, [x16, #0xda0]
    // 0x766784: StoreField: r2->field_f = r16
    //     0x766784: stur            w16, [x2, #0xf]
    // 0x766788: ldur            x3, [fp, #-8]
    // 0x76678c: r0 = BoxInt64Instr(r3)
    //     0x76678c: sbfiz           x0, x3, #1, #0x1f
    //     0x766790: cmp             x3, x0, asr #1
    //     0x766794: b.eq            #0x7667a0
    //     0x766798: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76679c: stur            x3, [x0, #7]
    // 0x7667a0: StoreField: r2->field_13 = r0
    //     0x7667a0: stur            w0, [x2, #0x13]
    // 0x7667a4: r16 = "."
    //     0x7667a4: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7667a8: ArrayStore: r2[0] = r16  ; List_4
    //     0x7667a8: stur            w16, [x2, #0x17]
    // 0x7667ac: str             x2, [SP]
    // 0x7667b0: r0 = _interpolate()
    //     0x7667b0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7667b4: stur            x0, [fp, #-0x10]
    // 0x7667b8: r0 = RangeError()
    //     0x7667b8: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7667bc: mov             x1, x0
    // 0x7667c0: ldur            x0, [fp, #-0x10]
    // 0x7667c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7667c4: stur            w0, [x1, #0x17]
    // 0x7667c8: r0 = false
    //     0x7667c8: add             x0, NULL, #0x30  ; false
    // 0x7667cc: StoreField: r1->field_b = r0
    //     0x7667cc: stur            w0, [x1, #0xb]
    // 0x7667d0: mov             x0, x1
    // 0x7667d4: r0 = Throw()
    //     0x7667d4: bl              #0x89e630  ; ThrowStub
    // 0x7667d8: brk             #0
    // 0x7667dc: r0 = false
    //     0x7667dc: add             x0, NULL, #0x30  ; false
    // 0x7667e0: r1 = Null
    //     0x7667e0: mov             x1, NULL
    // 0x7667e4: r2 = 6
    //     0x7667e4: movz            x2, #0x6
    // 0x7667e8: r0 = AllocateArray()
    //     0x7667e8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7667ec: mov             x2, x0
    // 0x7667f0: r16 = "Line may not be negative, was "
    //     0x7667f0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32088] "Line may not be negative, was "
    //     0x7667f4: ldr             x16, [x16, #0x88]
    // 0x7667f8: StoreField: r2->field_f = r16
    //     0x7667f8: stur            w16, [x2, #0xf]
    // 0x7667fc: ldur            x3, [fp, #-0x18]
    // 0x766800: r0 = BoxInt64Instr(r3)
    //     0x766800: sbfiz           x0, x3, #1, #0x1f
    //     0x766804: cmp             x3, x0, asr #1
    //     0x766808: b.eq            #0x766814
    //     0x76680c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x766810: stur            x3, [x0, #7]
    // 0x766814: StoreField: r2->field_13 = r0
    //     0x766814: stur            w0, [x2, #0x13]
    // 0x766818: r16 = "."
    //     0x766818: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x76681c: ArrayStore: r2[0] = r16  ; List_4
    //     0x76681c: stur            w16, [x2, #0x17]
    // 0x766820: str             x2, [SP]
    // 0x766824: r0 = _interpolate()
    //     0x766824: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x766828: stur            x0, [fp, #-0x10]
    // 0x76682c: r0 = RangeError()
    //     0x76682c: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x766830: mov             x1, x0
    // 0x766834: ldur            x0, [fp, #-0x10]
    // 0x766838: ArrayStore: r1[0] = r0  ; List_4
    //     0x766838: stur            w0, [x1, #0x17]
    // 0x76683c: r0 = false
    //     0x76683c: add             x0, NULL, #0x30  ; false
    // 0x766840: StoreField: r1->field_b = r0
    //     0x766840: stur            w0, [x1, #0xb]
    // 0x766844: mov             x0, x1
    // 0x766848: r0 = Throw()
    //     0x766848: bl              #0x89e630  ; ThrowStub
    // 0x76684c: brk             #0
    // 0x766850: r0 = false
    //     0x766850: add             x0, NULL, #0x30  ; false
    // 0x766854: r1 = Null
    //     0x766854: mov             x1, NULL
    // 0x766858: r2 = 6
    //     0x766858: movz            x2, #0x6
    // 0x76685c: r0 = AllocateArray()
    //     0x76685c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x766860: mov             x2, x0
    // 0x766864: r16 = "Column may not be negative, was "
    //     0x766864: add             x16, PP, #0x32, lsl #12  ; [pp+0x32090] "Column may not be negative, was "
    //     0x766868: ldr             x16, [x16, #0x90]
    // 0x76686c: StoreField: r2->field_f = r16
    //     0x76686c: stur            w16, [x2, #0xf]
    // 0x766870: ldur            x3, [fp, #-0x20]
    // 0x766874: r0 = BoxInt64Instr(r3)
    //     0x766874: sbfiz           x0, x3, #1, #0x1f
    //     0x766878: cmp             x3, x0, asr #1
    //     0x76687c: b.eq            #0x766888
    //     0x766880: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x766884: stur            x3, [x0, #7]
    // 0x766888: StoreField: r2->field_13 = r0
    //     0x766888: stur            w0, [x2, #0x13]
    // 0x76688c: r16 = "."
    //     0x76688c: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x766890: ArrayStore: r2[0] = r16  ; List_4
    //     0x766890: stur            w16, [x2, #0x17]
    // 0x766894: str             x2, [SP]
    // 0x766898: r0 = _interpolate()
    //     0x766898: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x76689c: stur            x0, [fp, #-0x10]
    // 0x7668a0: r0 = RangeError()
    //     0x7668a0: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7668a4: mov             x1, x0
    // 0x7668a8: ldur            x0, [fp, #-0x10]
    // 0x7668ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7668ac: stur            w0, [x1, #0x17]
    // 0x7668b0: r0 = false
    //     0x7668b0: add             x0, NULL, #0x30  ; false
    // 0x7668b4: StoreField: r1->field_b = r0
    //     0x7668b4: stur            w0, [x1, #0xb]
    // 0x7668b8: mov             x0, x1
    // 0x7668bc: r0 = Throw()
    //     0x7668bc: bl              #0x89e630  ; ThrowStub
    // 0x7668c0: brk             #0
    // 0x7668c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7668c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7668c8: b               #0x766744
  }
  _ ==(/* No info */) {
    // ** addr: 0x837098, size: 0xc4
    // 0x837098: EnterFrame
    //     0x837098: stp             fp, lr, [SP, #-0x10]!
    //     0x83709c: mov             fp, SP
    // 0x8370a0: AllocStack(0x8)
    //     0x8370a0: sub             SP, SP, #8
    // 0x8370a4: CheckStackOverflow
    //     0x8370a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8370a8: cmp             SP, x16
    //     0x8370ac: b.ls            #0x837154
    // 0x8370b0: ldr             x2, [fp, #0x10]
    // 0x8370b4: cmp             w2, NULL
    // 0x8370b8: b.ne            #0x8370cc
    // 0x8370bc: r0 = false
    //     0x8370bc: add             x0, NULL, #0x30  ; false
    // 0x8370c0: LeaveFrame
    //     0x8370c0: mov             SP, fp
    //     0x8370c4: ldp             fp, lr, [SP], #0x10
    // 0x8370c8: ret
    //     0x8370c8: ret             
    // 0x8370cc: r0 = 60
    //     0x8370cc: movz            x0, #0x3c
    // 0x8370d0: branchIfSmi(r2, 0x8370dc)
    //     0x8370d0: tbz             w2, #0, #0x8370dc
    // 0x8370d4: r0 = LoadClassIdInstr(r2)
    //     0x8370d4: ldur            x0, [x2, #-1]
    //     0x8370d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8370dc: sub             x16, x0, #0xe0
    // 0x8370e0: cmp             x16, #2
    // 0x8370e4: b.hi            #0x837144
    // 0x8370e8: ldr             x3, [fp, #0x18]
    // 0x8370ec: r0 = LoadClassIdInstr(r2)
    //     0x8370ec: ldur            x0, [x2, #-1]
    //     0x8370f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8370f4: mov             x1, x2
    // 0x8370f8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x8370f8: sub             lr, x0, #0xffb
    //     0x8370fc: ldr             lr, [x21, lr, lsl #3]
    //     0x837100: blr             lr
    // 0x837104: ldr             x0, [fp, #0x18]
    // 0x837108: LoadField: r2 = r0->field_b
    //     0x837108: ldur            x2, [x0, #0xb]
    // 0x83710c: ldr             x1, [fp, #0x10]
    // 0x837110: stur            x2, [fp, #-8]
    // 0x837114: r0 = LoadClassIdInstr(r1)
    //     0x837114: ldur            x0, [x1, #-1]
    //     0x837118: ubfx            x0, x0, #0xc, #0x14
    // 0x83711c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x83711c: sub             lr, x0, #0xfff
    //     0x837120: ldr             lr, [x21, lr, lsl #3]
    //     0x837124: blr             lr
    // 0x837128: ldur            x1, [fp, #-8]
    // 0x83712c: cmp             x1, x0
    // 0x837130: r16 = true
    //     0x837130: add             x16, NULL, #0x20  ; true
    // 0x837134: r17 = false
    //     0x837134: add             x17, NULL, #0x30  ; false
    // 0x837138: csel            x2, x16, x17, eq
    // 0x83713c: mov             x0, x2
    // 0x837140: b               #0x837148
    // 0x837144: r0 = false
    //     0x837144: add             x0, NULL, #0x30  ; false
    // 0x837148: LeaveFrame
    //     0x837148: mov             SP, fp
    //     0x83714c: ldp             fp, lr, [SP], #0x10
    // 0x837150: ret
    //     0x837150: ret             
    // 0x837154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837154: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837158: b               #0x8370b0
  }
  get _ toolString(/* No info */) {
    // ** addr: 0x89105c, size: 0xac
    // 0x89105c: EnterFrame
    //     0x89105c: stp             fp, lr, [SP, #-0x10]!
    //     0x891060: mov             fp, SP
    // 0x891064: AllocStack(0x10)
    //     0x891064: sub             SP, SP, #0x10
    // 0x891068: SetupParameters(SourceLocation this /* r1 => r0, fp-0x8 */)
    //     0x891068: mov             x0, x1
    //     0x89106c: stur            x1, [fp, #-8]
    // 0x891070: CheckStackOverflow
    //     0x891070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x891074: cmp             SP, x16
    //     0x891078: b.ls            #0x891100
    // 0x89107c: r1 = Null
    //     0x89107c: mov             x1, NULL
    // 0x891080: r2 = 10
    //     0x891080: movz            x2, #0xa
    // 0x891084: r0 = AllocateArray()
    //     0x891084: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x891088: mov             x2, x0
    // 0x89108c: r16 = "unknown source"
    //     0x89108c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35460] "unknown source"
    //     0x891090: ldr             x16, [x16, #0x460]
    // 0x891094: StoreField: r2->field_f = r16
    //     0x891094: stur            w16, [x2, #0xf]
    // 0x891098: r16 = ":"
    //     0x891098: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x89109c: StoreField: r2->field_13 = r16
    //     0x89109c: stur            w16, [x2, #0x13]
    // 0x8910a0: ldur            x3, [fp, #-8]
    // 0x8910a4: LoadField: r0 = r3->field_13
    //     0x8910a4: ldur            x0, [x3, #0x13]
    // 0x8910a8: add             x4, x0, #1
    // 0x8910ac: r0 = BoxInt64Instr(r4)
    //     0x8910ac: sbfiz           x0, x4, #1, #0x1f
    //     0x8910b0: cmp             x4, x0, asr #1
    //     0x8910b4: b.eq            #0x8910c0
    //     0x8910b8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8910bc: stur            x4, [x0, #7]
    // 0x8910c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8910c0: stur            w0, [x2, #0x17]
    // 0x8910c4: r16 = ":"
    //     0x8910c4: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x8910c8: StoreField: r2->field_1b = r16
    //     0x8910c8: stur            w16, [x2, #0x1b]
    // 0x8910cc: LoadField: r0 = r3->field_1b
    //     0x8910cc: ldur            x0, [x3, #0x1b]
    // 0x8910d0: add             x3, x0, #1
    // 0x8910d4: r0 = BoxInt64Instr(r3)
    //     0x8910d4: sbfiz           x0, x3, #1, #0x1f
    //     0x8910d8: cmp             x3, x0, asr #1
    //     0x8910dc: b.eq            #0x8910e8
    //     0x8910e0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8910e4: stur            x3, [x0, #7]
    // 0x8910e8: StoreField: r2->field_1f = r0
    //     0x8910e8: stur            w0, [x2, #0x1f]
    // 0x8910ec: str             x2, [SP]
    // 0x8910f0: r0 = _interpolate()
    //     0x8910f0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x8910f4: LeaveFrame
    //     0x8910f4: mov             SP, fp
    //     0x8910f8: ldp             fp, lr, [SP], #0x10
    // 0x8910fc: ret
    //     0x8910fc: ret             
    // 0x891100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891100: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891104: b               #0x89107c
  }
  _ distance(/* No info */) {
    // ** addr: 0x89116c, size: 0x90
    // 0x89116c: EnterFrame
    //     0x89116c: stp             fp, lr, [SP, #-0x10]!
    //     0x891170: mov             fp, SP
    // 0x891174: AllocStack(0x18)
    //     0x891174: sub             SP, SP, #0x18
    // 0x891178: SetupParameters(SourceLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x891178: mov             x3, x1
    //     0x89117c: stur            x1, [fp, #-8]
    //     0x891180: stur            x2, [fp, #-0x10]
    // 0x891184: CheckStackOverflow
    //     0x891184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x891188: cmp             SP, x16
    //     0x89118c: b.ls            #0x8911f4
    // 0x891190: r0 = LoadClassIdInstr(r2)
    //     0x891190: ldur            x0, [x2, #-1]
    //     0x891194: ubfx            x0, x0, #0xc, #0x14
    // 0x891198: mov             x1, x2
    // 0x89119c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x89119c: sub             lr, x0, #0xffb
    //     0x8911a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8911a4: blr             lr
    // 0x8911a8: ldur            x0, [fp, #-8]
    // 0x8911ac: LoadField: r2 = r0->field_b
    //     0x8911ac: ldur            x2, [x0, #0xb]
    // 0x8911b0: ldur            x1, [fp, #-0x10]
    // 0x8911b4: stur            x2, [fp, #-0x18]
    // 0x8911b8: r0 = LoadClassIdInstr(r1)
    //     0x8911b8: ldur            x0, [x1, #-1]
    //     0x8911bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8911c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8911c0: sub             lr, x0, #0xfff
    //     0x8911c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8911c8: blr             lr
    // 0x8911cc: ldur            x1, [fp, #-0x18]
    // 0x8911d0: sub             x2, x1, x0
    // 0x8911d4: tbz             x2, #0x3f, #0x8911e4
    // 0x8911d8: neg             x1, x2
    // 0x8911dc: mov             x0, x1
    // 0x8911e0: b               #0x8911e8
    // 0x8911e4: mov             x0, x2
    // 0x8911e8: LeaveFrame
    //     0x8911e8: mov             SP, fp
    //     0x8911ec: ldp             fp, lr, [SP], #0x10
    // 0x8911f0: ret
    //     0x8911f0: ret             
    // 0x8911f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8911f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8911f8: b               #0x891190
  }
  const get _ column(/* No info */) {
    // ** addr: 0x891688, size: 0x8
    // 0x891688: LoadField: r0 = r1->field_1b
    //     0x891688: ldur            x0, [x1, #0x1b]
    // 0x89168c: ret
    //     0x89168c: ret             
  }
  const get _ offset(/* No info */) {
    // ** addr: 0x8916cc, size: 0x8
    // 0x8916cc: LoadField: r0 = r1->field_b
    //     0x8916cc: ldur            x0, [x1, #0xb]
    // 0x8916d0: ret
    //     0x8916d0: ret             
  }
  const get _ line(/* No info */) {
    // ** addr: 0x8916d4, size: 0x8
    // 0x8916d4: LoadField: r0 = r1->field_13
    //     0x8916d4: ldur            x0, [x1, #0x13]
    // 0x8916d8: ret
    //     0x8916d8: ret             
  }
}
