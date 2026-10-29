// lib: , url: package:flutter/src/foundation/serialization.dart

// class id: 1048666, size: 0x8
class :: {
}

// class id: 1616, size: 0x14, field offset: 0x8
class ReadBuffer extends Object {

  get _ hasRemaining(/* No info */) {
    // ** addr: 0x7f69a8, size: 0x28
    // 0x7f69a8: LoadField: r2 = r1->field_b
    //     0x7f69a8: ldur            x2, [x1, #0xb]
    // 0x7f69ac: LoadField: r3 = r1->field_7
    //     0x7f69ac: ldur            w3, [x1, #7]
    // 0x7f69b0: DecompressPointer r3
    //     0x7f69b0: add             x3, x3, HEAP, lsl #32
    // 0x7f69b4: LoadField: r1 = r3->field_13
    //     0x7f69b4: ldur            w1, [x3, #0x13]
    // 0x7f69b8: r3 = LoadInt32Instr(r1)
    //     0x7f69b8: sbfx            x3, x1, #1, #0x1f
    // 0x7f69bc: cmp             x2, x3
    // 0x7f69c0: r16 = true
    //     0x7f69c0: add             x16, NULL, #0x20  ; true
    // 0x7f69c4: r17 = false
    //     0x7f69c4: add             x17, NULL, #0x30  ; false
    // 0x7f69c8: csel            x0, x16, x17, lt
    // 0x7f69cc: ret
    //     0x7f69cc: ret             
  }
  _ getUint8(/* No info */) {
    // ** addr: 0x7f6fac, size: 0x54
    // 0x7f6fac: LoadField: r2 = r1->field_7
    //     0x7f6fac: ldur            w2, [x1, #7]
    // 0x7f6fb0: DecompressPointer r2
    //     0x7f6fb0: add             x2, x2, HEAP, lsl #32
    // 0x7f6fb4: LoadField: r3 = r1->field_b
    //     0x7f6fb4: ldur            x3, [x1, #0xb]
    // 0x7f6fb8: add             x4, x3, #1
    // 0x7f6fbc: StoreField: r1->field_b = r4
    //     0x7f6fbc: stur            x4, [x1, #0xb]
    // 0x7f6fc0: LoadField: r4 = r2->field_13
    //     0x7f6fc0: ldur            w4, [x2, #0x13]
    // 0x7f6fc4: r0 = LoadInt32Instr(r4)
    //     0x7f6fc4: sbfx            x0, x4, #1, #0x1f
    // 0x7f6fc8: mov             x1, x3
    // 0x7f6fcc: cmp             x1, x0
    // 0x7f6fd0: b.hs            #0x7f6ff4
    // 0x7f6fd4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7f6fd4: ldur            w1, [x2, #0x17]
    // 0x7f6fd8: DecompressPointer r1
    //     0x7f6fd8: add             x1, x1, HEAP, lsl #32
    // 0x7f6fdc: LoadField: r4 = r2->field_1b
    //     0x7f6fdc: ldur            w4, [x2, #0x1b]
    // 0x7f6fe0: r2 = LoadInt32Instr(r4)
    //     0x7f6fe0: sbfx            x2, x4, #1, #0x1f
    // 0x7f6fe4: add             x4, x2, x3
    // 0x7f6fe8: LoadField: r2 = r1->field_7
    //     0x7f6fe8: ldur            x2, [x1, #7]
    // 0x7f6fec: ldrb            w0, [x2, x4]
    // 0x7f6ff0: ret
    //     0x7f6ff0: ret             
    // 0x7f6ff4: EnterFrame
    //     0x7f6ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6ff8: mov             fp, SP
    // 0x7f6ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6ffc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0x85969c, size: 0xe0
    // 0x85969c: EnterFrame
    //     0x85969c: stp             fp, lr, [SP, #-0x10]!
    //     0x8596a0: mov             fp, SP
    // 0x8596a4: AllocStack(0x18)
    //     0x8596a4: sub             SP, SP, #0x18
    // 0x8596a8: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8596a8: mov             x3, x1
    //     0x8596ac: mov             x0, x2
    //     0x8596b0: stur            x1, [fp, #-8]
    //     0x8596b4: stur            x2, [fp, #-0x10]
    // 0x8596b8: CheckStackOverflow
    //     0x8596b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8596bc: cmp             SP, x16
    //     0x8596c0: b.ls            #0x859774
    // 0x8596c4: mov             x1, x3
    // 0x8596c8: r2 = 4
    //     0x8596c8: movz            x2, #0x4
    // 0x8596cc: r0 = _alignTo()
    //     0x8596cc: bl              #0x85977c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8596d0: ldur            x2, [fp, #-8]
    // 0x8596d4: LoadField: r3 = r2->field_7
    //     0x8596d4: ldur            w3, [x2, #7]
    // 0x8596d8: DecompressPointer r3
    //     0x8596d8: add             x3, x3, HEAP, lsl #32
    // 0x8596dc: stur            x3, [fp, #-0x18]
    // 0x8596e0: r0 = LoadClassIdInstr(r3)
    //     0x8596e0: ldur            x0, [x3, #-1]
    //     0x8596e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8596e8: mov             x1, x3
    // 0x8596ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8596ec: sub             lr, x0, #1, lsl #12
    //     0x8596f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8596f4: blr             lr
    // 0x8596f8: mov             x2, x0
    // 0x8596fc: ldur            x0, [fp, #-0x18]
    // 0x859700: LoadField: r1 = r0->field_1b
    //     0x859700: ldur            w1, [x0, #0x1b]
    // 0x859704: ldur            x4, [fp, #-8]
    // 0x859708: LoadField: r0 = r4->field_b
    //     0x859708: ldur            x0, [x4, #0xb]
    // 0x85970c: r3 = LoadInt32Instr(r1)
    //     0x85970c: sbfx            x3, x1, #1, #0x1f
    // 0x859710: add             x5, x3, x0
    // 0x859714: ldur            x6, [fp, #-0x10]
    // 0x859718: r0 = BoxInt64Instr(r6)
    //     0x859718: sbfiz           x0, x6, #1, #0x1f
    //     0x85971c: cmp             x6, x0, asr #1
    //     0x859720: b.eq            #0x85972c
    //     0x859724: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x859728: stur            x6, [x0, #7]
    // 0x85972c: r1 = LoadClassIdInstr(r2)
    //     0x85972c: ldur            x1, [x2, #-1]
    //     0x859730: ubfx            x1, x1, #0xc, #0x14
    // 0x859734: mov             x3, x0
    // 0x859738: mov             x0, x1
    // 0x85973c: mov             x1, x2
    // 0x859740: mov             x2, x5
    // 0x859744: r0 = GDT[cid_x0 + -0xee0]()
    //     0x859744: sub             lr, x0, #0xee0
    //     0x859748: ldr             lr, [x21, lr, lsl #3]
    //     0x85974c: blr             lr
    // 0x859750: ldur            x1, [fp, #-8]
    // 0x859754: LoadField: r2 = r1->field_b
    //     0x859754: ldur            x2, [x1, #0xb]
    // 0x859758: ldur            x3, [fp, #-0x10]
    // 0x85975c: lsl             x4, x3, #2
    // 0x859760: add             x3, x2, x4
    // 0x859764: StoreField: r1->field_b = r3
    //     0x859764: stur            x3, [x1, #0xb]
    // 0x859768: LeaveFrame
    //     0x859768: mov             SP, fp
    //     0x85976c: ldp             fp, lr, [SP], #0x10
    // 0x859770: ret
    //     0x859770: ret             
    // 0x859774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859774: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859778: b               #0x8596c4
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x85977c, size: 0x70
    // 0x85977c: EnterFrame
    //     0x85977c: stp             fp, lr, [SP, #-0x10]!
    //     0x859780: mov             fp, SP
    // 0x859784: LoadField: r3 = r1->field_b
    //     0x859784: ldur            x3, [x1, #0xb]
    // 0x859788: cbz             x2, #0x8597bc
    // 0x85978c: sdiv            x5, x3, x2
    // 0x859790: msub            x4, x5, x2, x3
    // 0x859794: cmp             x4, xzr
    // 0x859798: b.lt            #0x8597d8
    // 0x85979c: cbz             x4, #0x8597ac
    // 0x8597a0: sub             x5, x2, x4
    // 0x8597a4: add             x2, x3, x5
    // 0x8597a8: StoreField: r1->field_b = r2
    //     0x8597a8: stur            x2, [x1, #0xb]
    // 0x8597ac: r0 = Null
    //     0x8597ac: mov             x0, NULL
    // 0x8597b0: LeaveFrame
    //     0x8597b0: mov             SP, fp
    //     0x8597b4: ldp             fp, lr, [SP], #0x10
    // 0x8597b8: ret
    //     0x8597b8: ret             
    // 0x8597bc: stp             x2, x3, [SP, #-0x10]!
    // 0x8597c0: SaveReg r1
    //     0x8597c0: str             x1, [SP, #-8]!
    // 0x8597c4: ldr             x5, [THR, #0x480]  ; THR::IntegerDivisionByZeroException
    // 0x8597c8: r4 = 0
    //     0x8597c8: movz            x4, #0
    // 0x8597cc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8597d0: blr             lr
    // 0x8597d4: brk             #0
    // 0x8597d8: cmp             x2, xzr
    // 0x8597dc: sub             x5, x4, x2
    // 0x8597e0: add             x4, x4, x2
    // 0x8597e4: csel            x4, x5, x4, lt
    // 0x8597e8: b               #0x85979c
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x8597ec, size: 0xe0
    // 0x8597ec: EnterFrame
    //     0x8597ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8597f0: mov             fp, SP
    // 0x8597f4: AllocStack(0x18)
    //     0x8597f4: sub             SP, SP, #0x18
    // 0x8597f8: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8597f8: mov             x3, x1
    //     0x8597fc: mov             x0, x2
    //     0x859800: stur            x1, [fp, #-8]
    //     0x859804: stur            x2, [fp, #-0x10]
    // 0x859808: CheckStackOverflow
    //     0x859808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85980c: cmp             SP, x16
    //     0x859810: b.ls            #0x8598c4
    // 0x859814: mov             x1, x3
    // 0x859818: r2 = 8
    //     0x859818: movz            x2, #0x8
    // 0x85981c: r0 = _alignTo()
    //     0x85981c: bl              #0x85977c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x859820: ldur            x2, [fp, #-8]
    // 0x859824: LoadField: r3 = r2->field_7
    //     0x859824: ldur            w3, [x2, #7]
    // 0x859828: DecompressPointer r3
    //     0x859828: add             x3, x3, HEAP, lsl #32
    // 0x85982c: stur            x3, [fp, #-0x18]
    // 0x859830: r0 = LoadClassIdInstr(r3)
    //     0x859830: ldur            x0, [x3, #-1]
    //     0x859834: ubfx            x0, x0, #0xc, #0x14
    // 0x859838: mov             x1, x3
    // 0x85983c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85983c: sub             lr, x0, #1, lsl #12
    //     0x859840: ldr             lr, [x21, lr, lsl #3]
    //     0x859844: blr             lr
    // 0x859848: mov             x2, x0
    // 0x85984c: ldur            x0, [fp, #-0x18]
    // 0x859850: LoadField: r1 = r0->field_1b
    //     0x859850: ldur            w1, [x0, #0x1b]
    // 0x859854: ldur            x4, [fp, #-8]
    // 0x859858: LoadField: r0 = r4->field_b
    //     0x859858: ldur            x0, [x4, #0xb]
    // 0x85985c: r3 = LoadInt32Instr(r1)
    //     0x85985c: sbfx            x3, x1, #1, #0x1f
    // 0x859860: add             x5, x3, x0
    // 0x859864: ldur            x6, [fp, #-0x10]
    // 0x859868: r0 = BoxInt64Instr(r6)
    //     0x859868: sbfiz           x0, x6, #1, #0x1f
    //     0x85986c: cmp             x6, x0, asr #1
    //     0x859870: b.eq            #0x85987c
    //     0x859874: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x859878: stur            x6, [x0, #7]
    // 0x85987c: r1 = LoadClassIdInstr(r2)
    //     0x85987c: ldur            x1, [x2, #-1]
    //     0x859880: ubfx            x1, x1, #0xc, #0x14
    // 0x859884: mov             x3, x0
    // 0x859888: mov             x0, x1
    // 0x85988c: mov             x1, x2
    // 0x859890: mov             x2, x5
    // 0x859894: r0 = GDT[cid_x0 + -0xed4]()
    //     0x859894: sub             lr, x0, #0xed4
    //     0x859898: ldr             lr, [x21, lr, lsl #3]
    //     0x85989c: blr             lr
    // 0x8598a0: ldur            x1, [fp, #-8]
    // 0x8598a4: LoadField: r2 = r1->field_b
    //     0x8598a4: ldur            x2, [x1, #0xb]
    // 0x8598a8: ldur            x3, [fp, #-0x10]
    // 0x8598ac: lsl             x4, x3, #3
    // 0x8598b0: add             x3, x2, x4
    // 0x8598b4: StoreField: r1->field_b = r3
    //     0x8598b4: stur            x3, [x1, #0xb]
    // 0x8598b8: LeaveFrame
    //     0x8598b8: mov             SP, fp
    //     0x8598bc: ldp             fp, lr, [SP], #0x10
    // 0x8598c0: ret
    //     0x8598c0: ret             
    // 0x8598c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8598c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8598c8: b               #0x859814
  }
  _ getInt64List(/* No info */) {
    // ** addr: 0x8598cc, size: 0xbc
    // 0x8598cc: EnterFrame
    //     0x8598cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8598d0: mov             fp, SP
    // 0x8598d4: AllocStack(0x18)
    //     0x8598d4: sub             SP, SP, #0x18
    // 0x8598d8: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8598d8: mov             x0, x1
    //     0x8598dc: mov             x3, x2
    //     0x8598e0: stur            x1, [fp, #-8]
    //     0x8598e4: stur            x2, [fp, #-0x10]
    // 0x8598e8: CheckStackOverflow
    //     0x8598e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8598ec: cmp             SP, x16
    //     0x8598f0: b.ls            #0x859980
    // 0x8598f4: mov             x1, x0
    // 0x8598f8: r2 = 8
    //     0x8598f8: movz            x2, #0x8
    // 0x8598fc: r0 = _alignTo()
    //     0x8598fc: bl              #0x85977c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x859900: ldur            x2, [fp, #-8]
    // 0x859904: LoadField: r3 = r2->field_7
    //     0x859904: ldur            w3, [x2, #7]
    // 0x859908: DecompressPointer r3
    //     0x859908: add             x3, x3, HEAP, lsl #32
    // 0x85990c: stur            x3, [fp, #-0x18]
    // 0x859910: r0 = LoadClassIdInstr(r3)
    //     0x859910: ldur            x0, [x3, #-1]
    //     0x859914: ubfx            x0, x0, #0xc, #0x14
    // 0x859918: mov             x1, x3
    // 0x85991c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85991c: sub             lr, x0, #1, lsl #12
    //     0x859920: ldr             lr, [x21, lr, lsl #3]
    //     0x859924: blr             lr
    // 0x859928: mov             x1, x0
    // 0x85992c: ldur            x0, [fp, #-0x18]
    // 0x859930: LoadField: r2 = r0->field_1b
    //     0x859930: ldur            w2, [x0, #0x1b]
    // 0x859934: ldur            x4, [fp, #-8]
    // 0x859938: LoadField: r0 = r4->field_b
    //     0x859938: ldur            x0, [x4, #0xb]
    // 0x85993c: r3 = LoadInt32Instr(r2)
    //     0x85993c: sbfx            x3, x2, #1, #0x1f
    // 0x859940: add             x2, x3, x0
    // 0x859944: r0 = LoadClassIdInstr(r1)
    //     0x859944: ldur            x0, [x1, #-1]
    //     0x859948: ubfx            x0, x0, #0xc, #0x14
    // 0x85994c: ldur            x3, [fp, #-0x10]
    // 0x859950: r0 = GDT[cid_x0 + -0xeea]()
    //     0x859950: sub             lr, x0, #0xeea
    //     0x859954: ldr             lr, [x21, lr, lsl #3]
    //     0x859958: blr             lr
    // 0x85995c: ldur            x1, [fp, #-8]
    // 0x859960: LoadField: r2 = r1->field_b
    //     0x859960: ldur            x2, [x1, #0xb]
    // 0x859964: ldur            x3, [fp, #-0x10]
    // 0x859968: lsl             x4, x3, #3
    // 0x85996c: add             x3, x2, x4
    // 0x859970: StoreField: r1->field_b = r3
    //     0x859970: stur            x3, [x1, #0xb]
    // 0x859974: LeaveFrame
    //     0x859974: mov             SP, fp
    //     0x859978: ldp             fp, lr, [SP], #0x10
    // 0x85997c: ret
    //     0x85997c: ret             
    // 0x859980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859980: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859984: b               #0x8598f4
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x859988, size: 0xbc
    // 0x859988: EnterFrame
    //     0x859988: stp             fp, lr, [SP, #-0x10]!
    //     0x85998c: mov             fp, SP
    // 0x859990: AllocStack(0x18)
    //     0x859990: sub             SP, SP, #0x18
    // 0x859994: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x859994: mov             x0, x1
    //     0x859998: mov             x3, x2
    //     0x85999c: stur            x1, [fp, #-8]
    //     0x8599a0: stur            x2, [fp, #-0x10]
    // 0x8599a4: CheckStackOverflow
    //     0x8599a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8599a8: cmp             SP, x16
    //     0x8599ac: b.ls            #0x859a3c
    // 0x8599b0: mov             x1, x0
    // 0x8599b4: r2 = 4
    //     0x8599b4: movz            x2, #0x4
    // 0x8599b8: r0 = _alignTo()
    //     0x8599b8: bl              #0x85977c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8599bc: ldur            x2, [fp, #-8]
    // 0x8599c0: LoadField: r3 = r2->field_7
    //     0x8599c0: ldur            w3, [x2, #7]
    // 0x8599c4: DecompressPointer r3
    //     0x8599c4: add             x3, x3, HEAP, lsl #32
    // 0x8599c8: stur            x3, [fp, #-0x18]
    // 0x8599cc: r0 = LoadClassIdInstr(r3)
    //     0x8599cc: ldur            x0, [x3, #-1]
    //     0x8599d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8599d4: mov             x1, x3
    // 0x8599d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8599d8: sub             lr, x0, #1, lsl #12
    //     0x8599dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8599e0: blr             lr
    // 0x8599e4: mov             x1, x0
    // 0x8599e8: ldur            x0, [fp, #-0x18]
    // 0x8599ec: LoadField: r2 = r0->field_1b
    //     0x8599ec: ldur            w2, [x0, #0x1b]
    // 0x8599f0: ldur            x4, [fp, #-8]
    // 0x8599f4: LoadField: r0 = r4->field_b
    //     0x8599f4: ldur            x0, [x4, #0xb]
    // 0x8599f8: r3 = LoadInt32Instr(r2)
    //     0x8599f8: sbfx            x3, x2, #1, #0x1f
    // 0x8599fc: add             x2, x3, x0
    // 0x859a00: r0 = LoadClassIdInstr(r1)
    //     0x859a00: ldur            x0, [x1, #-1]
    //     0x859a04: ubfx            x0, x0, #0xc, #0x14
    // 0x859a08: ldur            x3, [fp, #-0x10]
    // 0x859a0c: r0 = GDT[cid_x0 + -0xeed]()
    //     0x859a0c: sub             lr, x0, #0xeed
    //     0x859a10: ldr             lr, [x21, lr, lsl #3]
    //     0x859a14: blr             lr
    // 0x859a18: ldur            x1, [fp, #-8]
    // 0x859a1c: LoadField: r2 = r1->field_b
    //     0x859a1c: ldur            x2, [x1, #0xb]
    // 0x859a20: ldur            x3, [fp, #-0x10]
    // 0x859a24: lsl             x4, x3, #2
    // 0x859a28: add             x3, x2, x4
    // 0x859a2c: StoreField: r1->field_b = r3
    //     0x859a2c: stur            x3, [x1, #0xb]
    // 0x859a30: LeaveFrame
    //     0x859a30: mov             SP, fp
    //     0x859a34: ldp             fp, lr, [SP], #0x10
    // 0x859a38: ret
    //     0x859a38: ret             
    // 0x859a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859a3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859a40: b               #0x8599b0
  }
  _ getUint8List(/* No info */) {
    // ** addr: 0x859a44, size: 0xe0
    // 0x859a44: EnterFrame
    //     0x859a44: stp             fp, lr, [SP, #-0x10]!
    //     0x859a48: mov             fp, SP
    // 0x859a4c: AllocStack(0x28)
    //     0x859a4c: sub             SP, SP, #0x28
    // 0x859a50: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x859a50: mov             x3, x1
    //     0x859a54: stur            x1, [fp, #-0x10]
    //     0x859a58: stur            x2, [fp, #-0x18]
    // 0x859a5c: CheckStackOverflow
    //     0x859a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859a60: cmp             SP, x16
    //     0x859a64: b.ls            #0x859b1c
    // 0x859a68: LoadField: r4 = r3->field_7
    //     0x859a68: ldur            w4, [x3, #7]
    // 0x859a6c: DecompressPointer r4
    //     0x859a6c: add             x4, x4, HEAP, lsl #32
    // 0x859a70: stur            x4, [fp, #-8]
    // 0x859a74: r0 = LoadClassIdInstr(r4)
    //     0x859a74: ldur            x0, [x4, #-1]
    //     0x859a78: ubfx            x0, x0, #0xc, #0x14
    // 0x859a7c: mov             x1, x4
    // 0x859a80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x859a80: sub             lr, x0, #1, lsl #12
    //     0x859a84: ldr             lr, [x21, lr, lsl #3]
    //     0x859a88: blr             lr
    // 0x859a8c: mov             x2, x0
    // 0x859a90: ldur            x0, [fp, #-8]
    // 0x859a94: LoadField: r1 = r0->field_1b
    //     0x859a94: ldur            w1, [x0, #0x1b]
    // 0x859a98: ldur            x3, [fp, #-0x10]
    // 0x859a9c: LoadField: r0 = r3->field_b
    //     0x859a9c: ldur            x0, [x3, #0xb]
    // 0x859aa0: r4 = LoadInt32Instr(r1)
    //     0x859aa0: sbfx            x4, x1, #1, #0x1f
    // 0x859aa4: add             x5, x4, x0
    // 0x859aa8: ldur            x4, [fp, #-0x18]
    // 0x859aac: r0 = BoxInt64Instr(r4)
    //     0x859aac: sbfiz           x0, x4, #1, #0x1f
    //     0x859ab0: cmp             x4, x0, asr #1
    //     0x859ab4: b.eq            #0x859ac0
    //     0x859ab8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x859abc: stur            x4, [x0, #7]
    // 0x859ac0: mov             x6, x0
    // 0x859ac4: r0 = BoxInt64Instr(r5)
    //     0x859ac4: sbfiz           x0, x5, #1, #0x1f
    //     0x859ac8: cmp             x5, x0, asr #1
    //     0x859acc: b.eq            #0x859ad8
    //     0x859ad0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x859ad4: stur            x5, [x0, #7]
    // 0x859ad8: r1 = LoadClassIdInstr(r2)
    //     0x859ad8: ldur            x1, [x2, #-1]
    //     0x859adc: ubfx            x1, x1, #0xc, #0x14
    // 0x859ae0: stp             x6, x0, [SP]
    // 0x859ae4: mov             x0, x1
    // 0x859ae8: mov             x1, x2
    // 0x859aec: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x859aec: ldr             x4, [PP, #0x7c0]  ; [pp+0x7c0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x859af0: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x859af0: sub             lr, x0, #0xfb1
    //     0x859af4: ldr             lr, [x21, lr, lsl #3]
    //     0x859af8: blr             lr
    // 0x859afc: ldur            x1, [fp, #-0x10]
    // 0x859b00: LoadField: r2 = r1->field_b
    //     0x859b00: ldur            x2, [x1, #0xb]
    // 0x859b04: ldur            x3, [fp, #-0x18]
    // 0x859b08: add             x4, x2, x3
    // 0x859b0c: StoreField: r1->field_b = r4
    //     0x859b0c: stur            x4, [x1, #0xb]
    // 0x859b10: LeaveFrame
    //     0x859b10: mov             SP, fp
    //     0x859b14: ldp             fp, lr, [SP], #0x10
    // 0x859b18: ret
    //     0x859b18: ret             
    // 0x859b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859b1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859b20: b               #0x859a68
  }
  _ getUint32(/* No info */) {
    // ** addr: 0x859b84, size: 0x80
    // 0x859b84: EnterFrame
    //     0x859b84: stp             fp, lr, [SP, #-0x10]!
    //     0x859b88: mov             fp, SP
    // 0x859b8c: mov             x2, x1
    // 0x859b90: LoadField: r3 = r2->field_7
    //     0x859b90: ldur            w3, [x2, #7]
    // 0x859b94: DecompressPointer r3
    //     0x859b94: add             x3, x3, HEAP, lsl #32
    // 0x859b98: LoadField: r4 = r2->field_b
    //     0x859b98: ldur            x4, [x2, #0xb]
    // 0x859b9c: add             x1, x4, #3
    // 0x859ba0: LoadField: r5 = r3->field_13
    //     0x859ba0: ldur            w5, [x3, #0x13]
    // 0x859ba4: r6 = LoadInt32Instr(r5)
    //     0x859ba4: sbfx            x6, x5, #1, #0x1f
    // 0x859ba8: mov             x0, x6
    // 0x859bac: cmp             x1, x0
    // 0x859bb0: b.hs            #0x859bfc
    // 0x859bb4: mov             x0, x6
    // 0x859bb8: mov             x1, x4
    // 0x859bbc: cmp             x1, x0
    // 0x859bc0: b.hs            #0x859c00
    // 0x859bc4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x859bc4: ldur            w1, [x3, #0x17]
    // 0x859bc8: DecompressPointer r1
    //     0x859bc8: add             x1, x1, HEAP, lsl #32
    // 0x859bcc: LoadField: r5 = r3->field_1b
    //     0x859bcc: ldur            w5, [x3, #0x1b]
    // 0x859bd0: r3 = LoadInt32Instr(r5)
    //     0x859bd0: sbfx            x3, x5, #1, #0x1f
    // 0x859bd4: add             x5, x3, x4
    // 0x859bd8: LoadField: r3 = r1->field_7
    //     0x859bd8: ldur            x3, [x1, #7]
    // 0x859bdc: ldr             w1, [x3, x5]
    // 0x859be0: add             x3, x4, #4
    // 0x859be4: StoreField: r2->field_b = r3
    //     0x859be4: stur            x3, [x2, #0xb]
    // 0x859be8: ubfx            x1, x1, #0, #0x20
    // 0x859bec: mov             x0, x1
    // 0x859bf0: LeaveFrame
    //     0x859bf0: mov             SP, fp
    //     0x859bf4: ldp             fp, lr, [SP], #0x10
    // 0x859bf8: ret
    //     0x859bf8: ret             
    // 0x859bfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x859bfc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x859c00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x859c00: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint16(/* No info */) {
    // ** addr: 0x859c04, size: 0x78
    // 0x859c04: EnterFrame
    //     0x859c04: stp             fp, lr, [SP, #-0x10]!
    //     0x859c08: mov             fp, SP
    // 0x859c0c: mov             x2, x1
    // 0x859c10: LoadField: r3 = r2->field_7
    //     0x859c10: ldur            w3, [x2, #7]
    // 0x859c14: DecompressPointer r3
    //     0x859c14: add             x3, x3, HEAP, lsl #32
    // 0x859c18: LoadField: r4 = r2->field_b
    //     0x859c18: ldur            x4, [x2, #0xb]
    // 0x859c1c: add             x1, x4, #1
    // 0x859c20: LoadField: r5 = r3->field_13
    //     0x859c20: ldur            w5, [x3, #0x13]
    // 0x859c24: r6 = LoadInt32Instr(r5)
    //     0x859c24: sbfx            x6, x5, #1, #0x1f
    // 0x859c28: mov             x0, x6
    // 0x859c2c: cmp             x1, x0
    // 0x859c30: b.hs            #0x859c74
    // 0x859c34: mov             x0, x6
    // 0x859c38: mov             x1, x4
    // 0x859c3c: cmp             x1, x0
    // 0x859c40: b.hs            #0x859c78
    // 0x859c44: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x859c44: ldur            w1, [x3, #0x17]
    // 0x859c48: DecompressPointer r1
    //     0x859c48: add             x1, x1, HEAP, lsl #32
    // 0x859c4c: LoadField: r5 = r3->field_1b
    //     0x859c4c: ldur            w5, [x3, #0x1b]
    // 0x859c50: r3 = LoadInt32Instr(r5)
    //     0x859c50: sbfx            x3, x5, #1, #0x1f
    // 0x859c54: add             x5, x3, x4
    // 0x859c58: LoadField: r3 = r1->field_7
    //     0x859c58: ldur            x3, [x1, #7]
    // 0x859c5c: ldrh            w0, [x3, x5]
    // 0x859c60: add             x1, x4, #2
    // 0x859c64: StoreField: r2->field_b = r1
    //     0x859c64: stur            x1, [x2, #0xb]
    // 0x859c68: LeaveFrame
    //     0x859c68: mov             SP, fp
    //     0x859c6c: ldp             fp, lr, [SP], #0x10
    // 0x859c70: ret
    //     0x859c70: ret             
    // 0x859c74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x859c74: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x859c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x859c78: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat64(/* No info */) {
    // ** addr: 0x859c7c, size: 0xa4
    // 0x859c7c: EnterFrame
    //     0x859c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x859c80: mov             fp, SP
    // 0x859c84: AllocStack(0x8)
    //     0x859c84: sub             SP, SP, #8
    // 0x859c88: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */)
    //     0x859c88: mov             x0, x1
    //     0x859c8c: stur            x1, [fp, #-8]
    // 0x859c90: CheckStackOverflow
    //     0x859c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859c94: cmp             SP, x16
    //     0x859c98: b.ls            #0x859d10
    // 0x859c9c: mov             x1, x0
    // 0x859ca0: r2 = 8
    //     0x859ca0: movz            x2, #0x8
    // 0x859ca4: r0 = _alignTo()
    //     0x859ca4: bl              #0x85977c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x859ca8: ldur            x2, [fp, #-8]
    // 0x859cac: LoadField: r3 = r2->field_7
    //     0x859cac: ldur            w3, [x2, #7]
    // 0x859cb0: DecompressPointer r3
    //     0x859cb0: add             x3, x3, HEAP, lsl #32
    // 0x859cb4: LoadField: r4 = r2->field_b
    //     0x859cb4: ldur            x4, [x2, #0xb]
    // 0x859cb8: add             x1, x4, #7
    // 0x859cbc: LoadField: r5 = r3->field_13
    //     0x859cbc: ldur            w5, [x3, #0x13]
    // 0x859cc0: r6 = LoadInt32Instr(r5)
    //     0x859cc0: sbfx            x6, x5, #1, #0x1f
    // 0x859cc4: mov             x0, x6
    // 0x859cc8: cmp             x1, x0
    // 0x859ccc: b.hs            #0x859d18
    // 0x859cd0: mov             x0, x6
    // 0x859cd4: mov             x1, x4
    // 0x859cd8: cmp             x1, x0
    // 0x859cdc: b.hs            #0x859d1c
    // 0x859ce0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x859ce0: ldur            w0, [x3, #0x17]
    // 0x859ce4: DecompressPointer r0
    //     0x859ce4: add             x0, x0, HEAP, lsl #32
    // 0x859ce8: LoadField: r1 = r3->field_1b
    //     0x859ce8: ldur            w1, [x3, #0x1b]
    // 0x859cec: r3 = LoadInt32Instr(r1)
    //     0x859cec: sbfx            x3, x1, #1, #0x1f
    // 0x859cf0: add             x1, x3, x4
    // 0x859cf4: LoadField: r3 = r0->field_7
    //     0x859cf4: ldur            x3, [x0, #7]
    // 0x859cf8: ldr             d0, [x3, x1]
    // 0x859cfc: add             x0, x4, #8
    // 0x859d00: StoreField: r2->field_b = r0
    //     0x859d00: stur            x0, [x2, #0xb]
    // 0x859d04: LeaveFrame
    //     0x859d04: mov             SP, fp
    //     0x859d08: ldp             fp, lr, [SP], #0x10
    // 0x859d0c: ret
    //     0x859d0c: ret             
    // 0x859d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859d10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859d14: b               #0x859c9c
    // 0x859d18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x859d18: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x859d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x859d1c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt64(/* No info */) {
    // ** addr: 0x859d20, size: 0x78
    // 0x859d20: EnterFrame
    //     0x859d20: stp             fp, lr, [SP, #-0x10]!
    //     0x859d24: mov             fp, SP
    // 0x859d28: mov             x2, x1
    // 0x859d2c: LoadField: r3 = r2->field_7
    //     0x859d2c: ldur            w3, [x2, #7]
    // 0x859d30: DecompressPointer r3
    //     0x859d30: add             x3, x3, HEAP, lsl #32
    // 0x859d34: LoadField: r4 = r2->field_b
    //     0x859d34: ldur            x4, [x2, #0xb]
    // 0x859d38: add             x1, x4, #7
    // 0x859d3c: LoadField: r5 = r3->field_13
    //     0x859d3c: ldur            w5, [x3, #0x13]
    // 0x859d40: r6 = LoadInt32Instr(r5)
    //     0x859d40: sbfx            x6, x5, #1, #0x1f
    // 0x859d44: mov             x0, x6
    // 0x859d48: cmp             x1, x0
    // 0x859d4c: b.hs            #0x859d90
    // 0x859d50: mov             x0, x6
    // 0x859d54: mov             x1, x4
    // 0x859d58: cmp             x1, x0
    // 0x859d5c: b.hs            #0x859d94
    // 0x859d60: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x859d60: ldur            w1, [x3, #0x17]
    // 0x859d64: DecompressPointer r1
    //     0x859d64: add             x1, x1, HEAP, lsl #32
    // 0x859d68: LoadField: r5 = r3->field_1b
    //     0x859d68: ldur            w5, [x3, #0x1b]
    // 0x859d6c: r3 = LoadInt32Instr(r5)
    //     0x859d6c: sbfx            x3, x5, #1, #0x1f
    // 0x859d70: add             x5, x3, x4
    // 0x859d74: LoadField: r3 = r1->field_7
    //     0x859d74: ldur            x3, [x1, #7]
    // 0x859d78: ldr             x0, [x3, x5]
    // 0x859d7c: add             x1, x4, #8
    // 0x859d80: StoreField: r2->field_b = r1
    //     0x859d80: stur            x1, [x2, #0xb]
    // 0x859d84: LeaveFrame
    //     0x859d84: mov             SP, fp
    //     0x859d88: ldp             fp, lr, [SP], #0x10
    // 0x859d8c: ret
    //     0x859d8c: ret             
    // 0x859d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x859d90: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x859d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x859d94: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32(/* No info */) {
    // ** addr: 0x859d98, size: 0x80
    // 0x859d98: EnterFrame
    //     0x859d98: stp             fp, lr, [SP, #-0x10]!
    //     0x859d9c: mov             fp, SP
    // 0x859da0: mov             x2, x1
    // 0x859da4: LoadField: r3 = r2->field_7
    //     0x859da4: ldur            w3, [x2, #7]
    // 0x859da8: DecompressPointer r3
    //     0x859da8: add             x3, x3, HEAP, lsl #32
    // 0x859dac: LoadField: r4 = r2->field_b
    //     0x859dac: ldur            x4, [x2, #0xb]
    // 0x859db0: add             x1, x4, #3
    // 0x859db4: LoadField: r5 = r3->field_13
    //     0x859db4: ldur            w5, [x3, #0x13]
    // 0x859db8: r6 = LoadInt32Instr(r5)
    //     0x859db8: sbfx            x6, x5, #1, #0x1f
    // 0x859dbc: mov             x0, x6
    // 0x859dc0: cmp             x1, x0
    // 0x859dc4: b.hs            #0x859e10
    // 0x859dc8: mov             x0, x6
    // 0x859dcc: mov             x1, x4
    // 0x859dd0: cmp             x1, x0
    // 0x859dd4: b.hs            #0x859e14
    // 0x859dd8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x859dd8: ldur            w1, [x3, #0x17]
    // 0x859ddc: DecompressPointer r1
    //     0x859ddc: add             x1, x1, HEAP, lsl #32
    // 0x859de0: LoadField: r5 = r3->field_1b
    //     0x859de0: ldur            w5, [x3, #0x1b]
    // 0x859de4: r3 = LoadInt32Instr(r5)
    //     0x859de4: sbfx            x3, x5, #1, #0x1f
    // 0x859de8: add             x5, x3, x4
    // 0x859dec: LoadField: r3 = r1->field_7
    //     0x859dec: ldur            x3, [x1, #7]
    // 0x859df0: ldrsw           x1, [x3, x5]
    // 0x859df4: add             x3, x4, #4
    // 0x859df8: StoreField: r2->field_b = r3
    //     0x859df8: stur            x3, [x2, #0xb]
    // 0x859dfc: sxtw            x1, w1
    // 0x859e00: mov             x0, x1
    // 0x859e04: LeaveFrame
    //     0x859e04: mov             SP, fp
    //     0x859e08: ldp             fp, lr, [SP], #0x10
    // 0x859e0c: ret
    //     0x859e0c: ret             
    // 0x859e10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x859e10: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x859e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x859e14: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1617, size: 0x20, field offset: 0x8
class WriteBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0xad4

  _ done(/* No info */) {
    // ** addr: 0x81add0, size: 0x108
    // 0x81add0: EnterFrame
    //     0x81add0: stp             fp, lr, [SP, #-0x10]!
    //     0x81add4: mov             fp, SP
    // 0x81add8: AllocStack(0x20)
    //     0x81add8: sub             SP, SP, #0x20
    // 0x81addc: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */)
    //     0x81addc: stur            x1, [fp, #-0x10]
    // 0x81ade0: CheckStackOverflow
    //     0x81ade0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ade4: cmp             SP, x16
    //     0x81ade8: b.ls            #0x81aed0
    // 0x81adec: LoadField: r0 = r1->field_13
    //     0x81adec: ldur            w0, [x1, #0x13]
    // 0x81adf0: DecompressPointer r0
    //     0x81adf0: add             x0, x0, HEAP, lsl #32
    // 0x81adf4: tbz             w0, #4, #0x81ae84
    // 0x81adf8: LoadField: r0 = r1->field_7
    //     0x81adf8: ldur            w0, [x1, #7]
    // 0x81adfc: DecompressPointer r0
    //     0x81adfc: add             x0, x0, HEAP, lsl #32
    // 0x81ae00: stur            x0, [fp, #-8]
    // 0x81ae04: r0 = _ByteBuffer()
    //     0x81ae04: bl              #0x3b0598  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x81ae08: mov             x2, x0
    // 0x81ae0c: ldur            x0, [fp, #-8]
    // 0x81ae10: StoreField: r2->field_7 = r0
    //     0x81ae10: stur            w0, [x2, #7]
    // 0x81ae14: ldur            x3, [fp, #-0x10]
    // 0x81ae18: LoadField: r4 = r3->field_b
    //     0x81ae18: ldur            x4, [x3, #0xb]
    // 0x81ae1c: r0 = BoxInt64Instr(r4)
    //     0x81ae1c: sbfiz           x0, x4, #1, #0x1f
    //     0x81ae20: cmp             x4, x0, asr #1
    //     0x81ae24: b.eq            #0x81ae30
    //     0x81ae28: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81ae2c: stur            x4, [x0, #7]
    // 0x81ae30: stp             x0, xzr, [SP]
    // 0x81ae34: mov             x1, x2
    // 0x81ae38: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x81ae38: ldr             x4, [PP, #0x7c0]  ; [pp+0x7c0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x81ae3c: r0 = asByteData()
    //     0x81ae3c: bl              #0x88d734  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x81ae40: r4 = 0
    //     0x81ae40: movz            x4, #0
    // 0x81ae44: stur            x0, [fp, #-8]
    // 0x81ae48: r0 = AllocateUint8Array()
    //     0x81ae48: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x81ae4c: ldur            x1, [fp, #-0x10]
    // 0x81ae50: StoreField: r1->field_7 = r0
    //     0x81ae50: stur            w0, [x1, #7]
    //     0x81ae54: ldurb           w16, [x1, #-1]
    //     0x81ae58: ldurb           w17, [x0, #-1]
    //     0x81ae5c: and             x16, x17, x16, lsr #2
    //     0x81ae60: tst             x16, HEAP, lsr #32
    //     0x81ae64: b.eq            #0x81ae6c
    //     0x81ae68: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x81ae6c: r0 = true
    //     0x81ae6c: add             x0, NULL, #0x20  ; true
    // 0x81ae70: StoreField: r1->field_13 = r0
    //     0x81ae70: stur            w0, [x1, #0x13]
    // 0x81ae74: ldur            x0, [fp, #-8]
    // 0x81ae78: LeaveFrame
    //     0x81ae78: mov             SP, fp
    //     0x81ae7c: ldp             fp, lr, [SP], #0x10
    // 0x81ae80: ret
    //     0x81ae80: ret             
    // 0x81ae84: r1 = Null
    //     0x81ae84: mov             x1, NULL
    // 0x81ae88: r2 = 6
    //     0x81ae88: movz            x2, #0x6
    // 0x81ae8c: r0 = AllocateArray()
    //     0x81ae8c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x81ae90: r16 = "done() must not be called more than once on the same "
    //     0x81ae90: ldr             x16, [PP, #0x5da8]  ; [pp+0x5da8] "done() must not be called more than once on the same "
    // 0x81ae94: StoreField: r0->field_f = r16
    //     0x81ae94: stur            w16, [x0, #0xf]
    // 0x81ae98: r16 = WriteBuffer
    //     0x81ae98: ldr             x16, [PP, #0x5db0]  ; [pp+0x5db0] Type: WriteBuffer
    // 0x81ae9c: StoreField: r0->field_13 = r16
    //     0x81ae9c: stur            w16, [x0, #0x13]
    // 0x81aea0: r16 = "."
    //     0x81aea0: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x81aea4: ArrayStore: r0[0] = r16  ; List_4
    //     0x81aea4: stur            w16, [x0, #0x17]
    // 0x81aea8: str             x0, [SP]
    // 0x81aeac: r0 = _interpolate()
    //     0x81aeac: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x81aeb0: stur            x0, [fp, #-8]
    // 0x81aeb4: r0 = StateError()
    //     0x81aeb4: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x81aeb8: mov             x1, x0
    // 0x81aebc: ldur            x0, [fp, #-8]
    // 0x81aec0: StoreField: r1->field_b = r0
    //     0x81aec0: stur            w0, [x1, #0xb]
    // 0x81aec4: mov             x0, x1
    // 0x81aec8: r0 = Throw()
    //     0x81aec8: bl              #0x89e630  ; ThrowStub
    // 0x81aecc: brk             #0
    // 0x81aed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81aed0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81aed4: b               #0x81adec
  }
  factory _ WriteBuffer(/* No info */) {
    // ** addr: 0x81aed8, size: 0x9c
    // 0x81aed8: EnterFrame
    //     0x81aed8: stp             fp, lr, [SP, #-0x10]!
    //     0x81aedc: mov             fp, SP
    // 0x81aee0: AllocStack(0x20)
    //     0x81aee0: sub             SP, SP, #0x20
    // 0x81aee4: CheckStackOverflow
    //     0x81aee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81aee8: cmp             SP, x16
    //     0x81aeec: b.ls            #0x81af6c
    // 0x81aef0: r16 = 16
    //     0x81aef0: movz            x16, #0x10
    // 0x81aef4: str             x16, [SP]
    // 0x81aef8: r0 = ByteData()
    //     0x81aef8: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x81aefc: stur            x0, [fp, #-0x10]
    // 0x81af00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81af00: ldur            w1, [x0, #0x17]
    // 0x81af04: DecompressPointer r1
    //     0x81af04: add             x1, x1, HEAP, lsl #32
    // 0x81af08: stur            x1, [fp, #-8]
    // 0x81af0c: r0 = _ByteBuffer()
    //     0x81af0c: bl              #0x3b0598  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x81af10: mov             x1, x0
    // 0x81af14: ldur            x0, [fp, #-8]
    // 0x81af18: StoreField: r1->field_7 = r0
    //     0x81af18: stur            w0, [x1, #7]
    // 0x81af1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81af1c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81af20: r0 = asUint8List()
    //     0x81af20: bl              #0x890ae4  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x81af24: stur            x0, [fp, #-8]
    // 0x81af28: r0 = WriteBuffer()
    //     0x81af28: bl              #0x81af74  ; AllocateWriteBufferStub -> WriteBuffer (size=0x20)
    // 0x81af2c: stur            x0, [fp, #-0x18]
    // 0x81af30: StoreField: r0->field_b = rZR
    //     0x81af30: stur            xzr, [x0, #0xb]
    // 0x81af34: r1 = false
    //     0x81af34: add             x1, NULL, #0x30  ; false
    // 0x81af38: StoreField: r0->field_13 = r1
    //     0x81af38: stur            w1, [x0, #0x13]
    // 0x81af3c: r4 = 128
    //     0x81af3c: movz            x4, #0x80
    // 0x81af40: r0 = AllocateUint8Array()
    //     0x81af40: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x81af44: mov             x1, x0
    // 0x81af48: ldur            x0, [fp, #-0x18]
    // 0x81af4c: StoreField: r0->field_7 = r1
    //     0x81af4c: stur            w1, [x0, #7]
    // 0x81af50: ldur            x1, [fp, #-0x10]
    // 0x81af54: ArrayStore: r0[0] = r1  ; List_4
    //     0x81af54: stur            w1, [x0, #0x17]
    // 0x81af58: ldur            x1, [fp, #-8]
    // 0x81af5c: StoreField: r0->field_1b = r1
    //     0x81af5c: stur            w1, [x0, #0x1b]
    // 0x81af60: LeaveFrame
    //     0x81af60: mov             SP, fp
    //     0x81af64: ldp             fp, lr, [SP], #0x10
    // 0x81af68: ret
    //     0x81af68: ret             
    // 0x81af6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81af6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81af70: b               #0x81aef0
  }
  _ _add(/* No info */) {
    // ** addr: 0x886538, size: 0xa0
    // 0x886538: EnterFrame
    //     0x886538: stp             fp, lr, [SP, #-0x10]!
    //     0x88653c: mov             fp, SP
    // 0x886540: AllocStack(0x10)
    //     0x886540: sub             SP, SP, #0x10
    // 0x886544: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x886544: mov             x0, x1
    //     0x886548: stur            x1, [fp, #-8]
    //     0x88654c: stur            x2, [fp, #-0x10]
    // 0x886550: CheckStackOverflow
    //     0x886550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x886554: cmp             SP, x16
    //     0x886558: b.ls            #0x8865cc
    // 0x88655c: LoadField: r1 = r0->field_b
    //     0x88655c: ldur            x1, [x0, #0xb]
    // 0x886560: LoadField: r3 = r0->field_7
    //     0x886560: ldur            w3, [x0, #7]
    // 0x886564: DecompressPointer r3
    //     0x886564: add             x3, x3, HEAP, lsl #32
    // 0x886568: LoadField: r4 = r3->field_13
    //     0x886568: ldur            w4, [x3, #0x13]
    // 0x88656c: r3 = LoadInt32Instr(r4)
    //     0x88656c: sbfx            x3, x4, #1, #0x1f
    // 0x886570: cmp             x1, x3
    // 0x886574: b.ne            #0x886584
    // 0x886578: mov             x1, x0
    // 0x88657c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88657c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x886580: r0 = _resize()
    //     0x886580: bl              #0x8865d8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x886584: ldur            x3, [fp, #-8]
    // 0x886588: ldur            x2, [fp, #-0x10]
    // 0x88658c: LoadField: r4 = r3->field_7
    //     0x88658c: ldur            w4, [x3, #7]
    // 0x886590: DecompressPointer r4
    //     0x886590: add             x4, x4, HEAP, lsl #32
    // 0x886594: LoadField: r5 = r3->field_b
    //     0x886594: ldur            x5, [x3, #0xb]
    // 0x886598: LoadField: r6 = r4->field_13
    //     0x886598: ldur            w6, [x4, #0x13]
    // 0x88659c: r0 = LoadInt32Instr(r6)
    //     0x88659c: sbfx            x0, x6, #1, #0x1f
    // 0x8865a0: mov             x1, x5
    // 0x8865a4: cmp             x1, x0
    // 0x8865a8: b.hs            #0x8865d4
    // 0x8865ac: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x8865ac: add             x1, x4, x5
    //     0x8865b0: strb            w2, [x1, #0x17]
    // 0x8865b4: add             x1, x5, #1
    // 0x8865b8: StoreField: r3->field_b = r1
    //     0x8865b8: stur            x1, [x3, #0xb]
    // 0x8865bc: r0 = Null
    //     0x8865bc: mov             x0, NULL
    // 0x8865c0: LeaveFrame
    //     0x8865c0: mov             SP, fp
    //     0x8865c4: ldp             fp, lr, [SP], #0x10
    // 0x8865c8: ret
    //     0x8865c8: ret             
    // 0x8865cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8865cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8865d0: b               #0x88655c
    // 0x8865d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8865d4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resize(/* No info */) {
    // ** addr: 0x8865d8, size: 0x250
    // 0x8865d8: EnterFrame
    //     0x8865d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8865dc: mov             fp, SP
    // 0x8865e0: AllocStack(0x30)
    //     0x8865e0: sub             SP, SP, #0x30
    // 0x8865e4: SetupParameters(WriteBuffer this /* r1 => r2, fp-0x28 */, [dynamic _ = Null /* r0 */])
    //     0x8865e4: mov             x2, x1
    //     0x8865e8: stur            x1, [fp, #-0x28]
    //     0x8865ec: ldur            w0, [x4, #0x13]
    //     0x8865f0: sub             x1, x0, #2
    //     0x8865f4: cmp             w1, #2
    //     0x8865f8: b.lt            #0x886608
    //     0x8865fc: add             x0, fp, w1, sxtw #2
    //     0x886600: ldr             x0, [x0, #8]
    //     0x886604: b               #0x88660c
    //     0x886608: mov             x0, NULL
    // 0x88660c: CheckStackOverflow
    //     0x88660c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x886610: cmp             SP, x16
    //     0x886614: b.ls            #0x886820
    // 0x886618: LoadField: r3 = r2->field_7
    //     0x886618: ldur            w3, [x2, #7]
    // 0x88661c: DecompressPointer r3
    //     0x88661c: add             x3, x3, HEAP, lsl #32
    // 0x886620: stur            x3, [fp, #-0x20]
    // 0x886624: LoadField: r5 = r3->field_13
    //     0x886624: ldur            w5, [x3, #0x13]
    // 0x886628: stur            x5, [fp, #-0x18]
    // 0x88662c: r6 = LoadInt32Instr(r5)
    //     0x88662c: sbfx            x6, x5, #1, #0x1f
    // 0x886630: stur            x6, [fp, #-0x10]
    // 0x886634: lsl             x1, x6, #1
    // 0x886638: cmp             w0, NULL
    // 0x88663c: b.ne            #0x886648
    // 0x886640: r0 = 0
    //     0x886640: movz            x0, #0
    // 0x886644: b               #0x886658
    // 0x886648: r4 = LoadInt32Instr(r0)
    //     0x886648: sbfx            x4, x0, #1, #0x1f
    //     0x88664c: tbz             w0, #0, #0x886654
    //     0x886650: ldur            x4, [x0, #7]
    // 0x886654: mov             x0, x4
    // 0x886658: cmp             x0, x1
    // 0x88665c: csel            x7, x1, x0, lt
    // 0x886660: stur            x7, [fp, #-8]
    // 0x886664: r0 = BoxInt64Instr(r7)
    //     0x886664: sbfiz           x0, x7, #1, #0x1f
    //     0x886668: cmp             x7, x0, asr #1
    //     0x88666c: b.eq            #0x886678
    //     0x886670: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x886674: stur            x7, [x0, #7]
    // 0x886678: mov             x4, x0
    // 0x88667c: r0 = AllocateUint8Array()
    //     0x88667c: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x886680: mov             x4, x0
    // 0x886684: ldur            x0, [fp, #-0x10]
    // 0x886688: stur            x4, [fp, #-0x30]
    // 0x88668c: tbz             x0, #0x3f, #0x886698
    // 0x886690: ldur            x3, [fp, #-8]
    // 0x886694: b               #0x8866a4
    // 0x886698: ldur            x3, [fp, #-8]
    // 0x88669c: cmp             x0, x3
    // 0x8866a0: b.le            #0x8866b4
    // 0x8866a4: ldur            x2, [fp, #-0x18]
    // 0x8866a8: r1 = 0
    //     0x8866a8: movz            x1, #0
    // 0x8866ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8866ac: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8866b0: r0 = checkValidRange()
    //     0x8866b0: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x8866b4: ldur            x2, [fp, #-0x10]
    // 0x8866b8: cbnz            x2, #0x8866c4
    // 0x8866bc: ldur            x23, [fp, #-0x30]
    // 0x8866c0: b               #0x8867ec
    // 0x8866c4: ldur            x20, [fp, #-0x18]
    // 0x8866c8: cmp             w20, #0x800
    // 0x8866cc: b.ge            #0x8867a0
    // 0x8866d0: ldur            x24, [fp, #-0x20]
    // 0x8866d4: ldur            x23, [fp, #-0x30]
    // 0x8866d8: mov             x0, x20
    // 0x8866dc: add             x25, x24, #0x17
    // 0x8866e0: add             x20, x23, #0x17
    // 0x8866e4: cbz             x0, #0x88679c
    // 0x8866e8: cmp             x20, x25
    // 0x8866ec: b.ls            #0x886754
    // 0x8866f0: sxtw            x0, w0
    // 0x8866f4: add             x16, x25, x0, asr #1
    // 0x8866f8: cmp             x20, x16
    // 0x8866fc: b.hs            #0x886754
    // 0x886700: mov             x25, x16
    // 0x886704: add             x20, x20, x0, asr #1
    // 0x886708: tbz             w0, #4, #0x886714
    // 0x88670c: ldr             x16, [x25, #-8]!
    // 0x886710: str             x16, [x20, #-8]!
    // 0x886714: tbz             w0, #3, #0x886720
    // 0x886718: ldr             w16, [x25, #-4]!
    // 0x88671c: str             w16, [x20, #-4]!
    // 0x886720: tbz             w0, #2, #0x88672c
    // 0x886724: ldrh            w16, [x25, #-2]!
    // 0x886728: strh            w16, [x20, #-2]!
    // 0x88672c: tbz             w0, #1, #0x886738
    // 0x886730: ldrb            w16, [x25, #-1]!
    // 0x886734: strb            w16, [x20, #-1]!
    // 0x886738: ands            w0, w0, #0xffffffe1
    // 0x88673c: b.eq            #0x88679c
    // 0x886740: ldp             x16, x17, [x25, #-0x10]!
    // 0x886744: stp             x16, x17, [x20, #-0x10]!
    // 0x886748: subs            w0, w0, #0x20
    // 0x88674c: b.ne            #0x886740
    // 0x886750: b               #0x88679c
    // 0x886754: tbz             w0, #4, #0x886760
    // 0x886758: ldr             x16, [x25], #8
    // 0x88675c: str             x16, [x20], #8
    // 0x886760: tbz             w0, #3, #0x88676c
    // 0x886764: ldr             w16, [x25], #4
    // 0x886768: str             w16, [x20], #4
    // 0x88676c: tbz             w0, #2, #0x886778
    // 0x886770: ldrh            w16, [x25], #2
    // 0x886774: strh            w16, [x20], #2
    // 0x886778: tbz             w0, #1, #0x886784
    // 0x88677c: ldrb            w16, [x25], #1
    // 0x886780: strb            w16, [x20], #1
    // 0x886784: ands            w0, w0, #0xffffffe1
    // 0x886788: b.eq            #0x88679c
    // 0x88678c: ldp             x16, x17, [x25], #0x10
    // 0x886790: stp             x16, x17, [x20], #0x10
    // 0x886794: subs            w0, w0, #0x20
    // 0x886798: b.ne            #0x88678c
    // 0x88679c: b               #0x8867ec
    // 0x8867a0: ldur            x24, [fp, #-0x20]
    // 0x8867a4: ldur            x23, [fp, #-0x30]
    // 0x8867a8: LoadField: r0 = r23->field_7
    //     0x8867a8: ldur            x0, [x23, #7]
    // 0x8867ac: LoadField: r1 = r24->field_7
    //     0x8867ac: ldur            x1, [x24, #7]
    // 0x8867b0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x8867b0: mov             x20, THR
    //     0x8867b4: ldr             x9, [x20, #0x898]
    //     0x8867b8: mov             x17, fp
    //     0x8867bc: str             fp, [SP, #-8]!
    //     0x8867c0: mov             fp, SP
    //     0x8867c4: and             SP, SP, #0xfffffffffffffff0
    //     0x8867c8: mov             x19, sp
    //     0x8867cc: mov             sp, SP
    //     0x8867d0: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    //     0x8867d4: blr             x9
    //     0x8867d8: movz            x16, #0x8
    //     0x8867dc: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x8867e0: mov             sp, x19
    //     0x8867e4: mov             SP, fp
    //     0x8867e8: ldr             fp, [SP], #8
    // 0x8867ec: ldur            x1, [fp, #-0x28]
    // 0x8867f0: mov             x0, x23
    // 0x8867f4: StoreField: r1->field_7 = r0
    //     0x8867f4: stur            w0, [x1, #7]
    //     0x8867f8: ldurb           w16, [x1, #-1]
    //     0x8867fc: ldurb           w17, [x0, #-1]
    //     0x886800: and             x16, x17, x16, lsr #2
    //     0x886804: tst             x16, HEAP, lsr #32
    //     0x886808: b.eq            #0x886810
    //     0x88680c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x886810: r0 = Null
    //     0x886810: mov             x0, NULL
    // 0x886814: LeaveFrame
    //     0x886814: mov             SP, fp
    //     0x886818: ldp             fp, lr, [SP], #0x10
    // 0x88681c: ret
    //     0x88681c: ret             
    // 0x886820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886820: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886824: b               #0x886618
  }
  _ putInt64(/* No info */) {
    // ** addr: 0x886d10, size: 0x90
    // 0x886d10: EnterFrame
    //     0x886d10: stp             fp, lr, [SP, #-0x10]!
    //     0x886d14: mov             fp, SP
    // 0x886d18: AllocStack(0x8)
    //     0x886d18: sub             SP, SP, #8
    // 0x886d1c: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x886d1c: mov             x3, x1
    // 0x886d20: CheckStackOverflow
    //     0x886d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x886d24: cmp             SP, x16
    //     0x886d28: b.ls            #0x886d94
    // 0x886d2c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x886d2c: ldur            w4, [x3, #0x17]
    // 0x886d30: DecompressPointer r4
    //     0x886d30: add             x4, x4, HEAP, lsl #32
    // 0x886d34: LoadField: r0 = r4->field_13
    //     0x886d34: ldur            w0, [x4, #0x13]
    // 0x886d38: r1 = LoadInt32Instr(r0)
    //     0x886d38: sbfx            x1, x0, #1, #0x1f
    // 0x886d3c: mov             x0, x1
    // 0x886d40: r1 = 7
    //     0x886d40: movz            x1, #0x7
    // 0x886d44: cmp             x1, x0
    // 0x886d48: b.hs            #0x886d9c
    // 0x886d4c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x886d4c: ldur            w0, [x4, #0x17]
    // 0x886d50: DecompressPointer r0
    //     0x886d50: add             x0, x0, HEAP, lsl #32
    // 0x886d54: LoadField: r1 = r4->field_1b
    //     0x886d54: ldur            w1, [x4, #0x1b]
    // 0x886d58: LoadField: r4 = r0->field_7
    //     0x886d58: ldur            x4, [x0, #7]
    // 0x886d5c: asr             w0, w1, #1
    // 0x886d60: add             x0, x4, w0, sxtw
    // 0x886d64: str             x2, [x0]
    // 0x886d68: LoadField: r2 = r3->field_1b
    //     0x886d68: ldur            w2, [x3, #0x1b]
    // 0x886d6c: DecompressPointer r2
    //     0x886d6c: add             x2, x2, HEAP, lsl #32
    // 0x886d70: r16 = 16
    //     0x886d70: movz            x16, #0x10
    // 0x886d74: str             x16, [SP]
    // 0x886d78: mov             x1, x3
    // 0x886d7c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x886d7c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x886d80: r0 = _addAll()
    //     0x886d80: bl              #0x886da0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x886d84: r0 = Null
    //     0x886d84: mov             x0, NULL
    // 0x886d88: LeaveFrame
    //     0x886d88: mov             SP, fp
    //     0x886d8c: ldp             fp, lr, [SP], #0x10
    // 0x886d90: ret
    //     0x886d90: ret             
    // 0x886d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886d94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886d98: b               #0x886d2c
    // 0x886d9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x886d9c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addAll(/* No info */) {
    // ** addr: 0x886da0, size: 0x334
    // 0x886da0: EnterFrame
    //     0x886da0: stp             fp, lr, [SP, #-0x10]!
    //     0x886da4: mov             fp, SP
    // 0x886da8: AllocStack(0x30)
    //     0x886da8: sub             SP, SP, #0x30
    // 0x886dac: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x886dac: mov             x3, x1
    //     0x886db0: stur            x1, [fp, #-0x10]
    //     0x886db4: stur            x2, [fp, #-0x18]
    //     0x886db8: ldur            w0, [x4, #0x13]
    //     0x886dbc: sub             x1, x0, #4
    //     0x886dc0: cmp             w1, #2
    //     0x886dc4: b.lt            #0x886dd4
    //     0x886dc8: add             x0, fp, w1, sxtw #2
    //     0x886dcc: ldr             x0, [x0, #8]
    //     0x886dd0: b               #0x886dd8
    //     0x886dd4: mov             x0, NULL
    // 0x886dd8: CheckStackOverflow
    //     0x886dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x886ddc: cmp             SP, x16
    //     0x886de0: b.ls            #0x8870cc
    // 0x886de4: cmp             w0, NULL
    // 0x886de8: b.ne            #0x886e00
    // 0x886dec: LoadField: r0 = r3->field_1b
    //     0x886dec: ldur            w0, [x3, #0x1b]
    // 0x886df0: DecompressPointer r0
    //     0x886df0: add             x0, x0, HEAP, lsl #32
    // 0x886df4: LoadField: r1 = r0->field_13
    //     0x886df4: ldur            w1, [x0, #0x13]
    // 0x886df8: r0 = LoadInt32Instr(r1)
    //     0x886df8: sbfx            x0, x1, #1, #0x1f
    // 0x886dfc: b               #0x886e10
    // 0x886e00: r1 = LoadInt32Instr(r0)
    //     0x886e00: sbfx            x1, x0, #1, #0x1f
    //     0x886e04: tbz             w0, #0, #0x886e0c
    //     0x886e08: ldur            x1, [x0, #7]
    // 0x886e0c: mov             x0, x1
    // 0x886e10: LoadField: r1 = r3->field_b
    //     0x886e10: ldur            x1, [x3, #0xb]
    // 0x886e14: add             x4, x1, x0
    // 0x886e18: stur            x4, [fp, #-8]
    // 0x886e1c: LoadField: r0 = r3->field_7
    //     0x886e1c: ldur            w0, [x3, #7]
    // 0x886e20: DecompressPointer r0
    //     0x886e20: add             x0, x0, HEAP, lsl #32
    // 0x886e24: LoadField: r1 = r0->field_13
    //     0x886e24: ldur            w1, [x0, #0x13]
    // 0x886e28: r0 = LoadInt32Instr(r1)
    //     0x886e28: sbfx            x0, x1, #1, #0x1f
    // 0x886e2c: cmp             x4, x0
    // 0x886e30: b.lt            #0x886e58
    // 0x886e34: r0 = BoxInt64Instr(r4)
    //     0x886e34: sbfiz           x0, x4, #1, #0x1f
    //     0x886e38: cmp             x4, x0, asr #1
    //     0x886e3c: b.eq            #0x886e48
    //     0x886e40: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x886e44: stur            x4, [x0, #7]
    // 0x886e48: str             x0, [SP]
    // 0x886e4c: mov             x1, x3
    // 0x886e50: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x886e50: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x886e54: r0 = _resize()
    //     0x886e54: bl              #0x8865d8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x886e58: ldur            x4, [fp, #-0x10]
    // 0x886e5c: LoadField: r5 = r4->field_7
    //     0x886e5c: ldur            w5, [x4, #7]
    // 0x886e60: DecompressPointer r5
    //     0x886e60: add             x5, x5, HEAP, lsl #32
    // 0x886e64: stur            x5, [fp, #-0x28]
    // 0x886e68: LoadField: r6 = r4->field_b
    //     0x886e68: ldur            x6, [x4, #0xb]
    // 0x886e6c: stur            x6, [fp, #-0x20]
    // 0x886e70: tbz             x6, #0x3f, #0x886e7c
    // 0x886e74: ldur            x7, [fp, #-8]
    // 0x886e78: b               #0x886e98
    // 0x886e7c: ldur            x7, [fp, #-8]
    // 0x886e80: cmp             x6, x7
    // 0x886e84: b.gt            #0x886e98
    // 0x886e88: LoadField: r0 = r5->field_13
    //     0x886e88: ldur            w0, [x5, #0x13]
    // 0x886e8c: r1 = LoadInt32Instr(r0)
    //     0x886e8c: sbfx            x1, x0, #1, #0x1f
    // 0x886e90: cmp             x7, x1
    // 0x886e94: b.le            #0x886ec4
    // 0x886e98: LoadField: r2 = r5->field_13
    //     0x886e98: ldur            w2, [x5, #0x13]
    // 0x886e9c: r0 = BoxInt64Instr(r7)
    //     0x886e9c: sbfiz           x0, x7, #1, #0x1f
    //     0x886ea0: cmp             x7, x0, asr #1
    //     0x886ea4: b.eq            #0x886eb0
    //     0x886ea8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x886eac: stur            x7, [x0, #7]
    // 0x886eb0: r3 = LoadInt32Instr(r2)
    //     0x886eb0: sbfx            x3, x2, #1, #0x1f
    // 0x886eb4: mov             x1, x6
    // 0x886eb8: mov             x2, x0
    // 0x886ebc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x886ebc: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x886ec0: r0 = checkValidRange()
    //     0x886ec0: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x886ec4: ldur            x2, [fp, #-0x18]
    // 0x886ec8: r0 = LoadClassIdInstr(r2)
    //     0x886ec8: ldur            x0, [x2, #-1]
    //     0x886ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x886ed0: mov             x1, x2
    // 0x886ed4: r0 = GDT[cid_x0 + 0x8106]()
    //     0x886ed4: movz            x17, #0x8106
    //     0x886ed8: add             lr, x0, x17
    //     0x886edc: ldr             lr, [x21, lr, lsl #3]
    //     0x886ee0: blr             lr
    // 0x886ee4: cmp             x0, #1
    // 0x886ee8: b.ne            #0x887084
    // 0x886eec: ldur            x5, [fp, #-0x18]
    // 0x886ef0: ldur            x20, [fp, #-8]
    // 0x886ef4: ldur            x2, [fp, #-0x20]
    // 0x886ef8: sub             x3, x20, x2
    // 0x886efc: LoadField: r0 = r5->field_13
    //     0x886efc: ldur            w0, [x5, #0x13]
    // 0x886f00: r1 = LoadInt32Instr(r0)
    //     0x886f00: sbfx            x1, x0, #1, #0x1f
    // 0x886f04: cmp             x1, x3
    // 0x886f08: b.lt            #0x8870c0
    // 0x886f0c: cbnz            x3, #0x886f18
    // 0x886f10: mov             x0, x20
    // 0x886f14: b               #0x8870a8
    // 0x886f18: r0 = BoxInt64Instr(r3)
    //     0x886f18: sbfiz           x0, x3, #1, #0x1f
    //     0x886f1c: cmp             x3, x0, asr #1
    //     0x886f20: b.eq            #0x886f2c
    //     0x886f24: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x886f28: stur            x3, [x0, #7]
    // 0x886f2c: mov             x4, x0
    // 0x886f30: cmp             w4, #0x800
    // 0x886f34: b.ge            #0x887020
    // 0x886f38: ldur            x6, [fp, #-0x28]
    // 0x886f3c: r0 = BoxInt64Instr(r2)
    //     0x886f3c: sbfiz           x0, x2, #1, #0x1f
    //     0x886f40: cmp             x2, x0, asr #1
    //     0x886f44: b.eq            #0x886f50
    //     0x886f48: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x886f4c: stur            x2, [x0, #7]
    // 0x886f50: LoadField: r1 = r5->field_7
    //     0x886f50: ldur            x1, [x5, #7]
    // 0x886f54: mov             x3, x1
    // 0x886f58: sxtw            x0, w0
    // 0x886f5c: add             x2, x6, x0, asr #1
    // 0x886f60: add             x2, x2, #0x17
    // 0x886f64: cbz             x4, #0x88701c
    // 0x886f68: cmp             x2, x3
    // 0x886f6c: b.ls            #0x886fd4
    // 0x886f70: sxtw            x4, w4
    // 0x886f74: add             x16, x3, x4, asr #1
    // 0x886f78: cmp             x2, x16
    // 0x886f7c: b.hs            #0x886fd4
    // 0x886f80: mov             x3, x16
    // 0x886f84: add             x2, x2, x4, asr #1
    // 0x886f88: tbz             w4, #4, #0x886f94
    // 0x886f8c: ldr             x16, [x3, #-8]!
    // 0x886f90: str             x16, [x2, #-8]!
    // 0x886f94: tbz             w4, #3, #0x886fa0
    // 0x886f98: ldr             w16, [x3, #-4]!
    // 0x886f9c: str             w16, [x2, #-4]!
    // 0x886fa0: tbz             w4, #2, #0x886fac
    // 0x886fa4: ldrh            w16, [x3, #-2]!
    // 0x886fa8: strh            w16, [x2, #-2]!
    // 0x886fac: tbz             w4, #1, #0x886fb8
    // 0x886fb0: ldrb            w16, [x3, #-1]!
    // 0x886fb4: strb            w16, [x2, #-1]!
    // 0x886fb8: ands            w4, w4, #0xffffffe1
    // 0x886fbc: b.eq            #0x88701c
    // 0x886fc0: ldp             x16, x17, [x3, #-0x10]!
    // 0x886fc4: stp             x16, x17, [x2, #-0x10]!
    // 0x886fc8: subs            w4, w4, #0x20
    // 0x886fcc: b.ne            #0x886fc0
    // 0x886fd0: b               #0x88701c
    // 0x886fd4: tbz             w4, #4, #0x886fe0
    // 0x886fd8: ldr             x16, [x3], #8
    // 0x886fdc: str             x16, [x2], #8
    // 0x886fe0: tbz             w4, #3, #0x886fec
    // 0x886fe4: ldr             w16, [x3], #4
    // 0x886fe8: str             w16, [x2], #4
    // 0x886fec: tbz             w4, #2, #0x886ff8
    // 0x886ff0: ldrh            w16, [x3], #2
    // 0x886ff4: strh            w16, [x2], #2
    // 0x886ff8: tbz             w4, #1, #0x887004
    // 0x886ffc: ldrb            w16, [x3], #1
    // 0x887000: strb            w16, [x2], #1
    // 0x887004: ands            w4, w4, #0xffffffe1
    // 0x887008: b.eq            #0x88701c
    // 0x88700c: ldp             x16, x17, [x3], #0x10
    // 0x887010: stp             x16, x17, [x2], #0x10
    // 0x887014: subs            w4, w4, #0x20
    // 0x887018: b.ne            #0x88700c
    // 0x88701c: b               #0x88707c
    // 0x887020: ldur            x6, [fp, #-0x28]
    // 0x887024: LoadField: r0 = r6->field_7
    //     0x887024: ldur            x0, [x6, #7]
    // 0x887028: add             x1, x0, x2
    // 0x88702c: LoadField: r0 = r5->field_7
    //     0x88702c: ldur            x0, [x5, #7]
    // 0x887030: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x887030: mov             x2, THR
    //     0x887034: ldr             x9, [x2, #0x898]
    //     0x887038: mov             x16, x0
    //     0x88703c: mov             x0, x1
    //     0x887040: mov             x1, x16
    //     0x887044: mov             x2, x3
    //     0x887048: mov             x17, fp
    //     0x88704c: str             fp, [SP, #-8]!
    //     0x887050: mov             fp, SP
    //     0x887054: and             SP, SP, #0xfffffffffffffff0
    //     0x887058: mov             x19, sp
    //     0x88705c: mov             sp, SP
    //     0x887060: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    //     0x887064: blr             x9
    //     0x887068: movz            x16, #0x8
    //     0x88706c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x887070: mov             sp, x19
    //     0x887074: mov             SP, fp
    //     0x887078: ldr             fp, [SP], #8
    // 0x88707c: mov             x0, x20
    // 0x887080: b               #0x8870a8
    // 0x887084: ldur            x5, [fp, #-0x18]
    // 0x887088: ldur            x20, [fp, #-8]
    // 0x88708c: ldur            x6, [fp, #-0x28]
    // 0x887090: ldur            x2, [fp, #-0x20]
    // 0x887094: mov             x1, x6
    // 0x887098: mov             x3, x20
    // 0x88709c: r6 = 0
    //     0x88709c: movz            x6, #0
    // 0x8870a0: r0 = _slowSetRange()
    //     0x8870a0: bl              #0x75093c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8870a4: ldur            x0, [fp, #-8]
    // 0x8870a8: ldur            x1, [fp, #-0x10]
    // 0x8870ac: StoreField: r1->field_b = r0
    //     0x8870ac: stur            x0, [x1, #0xb]
    // 0x8870b0: r0 = Null
    //     0x8870b0: mov             x0, NULL
    // 0x8870b4: LeaveFrame
    //     0x8870b4: mov             SP, fp
    //     0x8870b8: ldp             fp, lr, [SP], #0x10
    // 0x8870bc: ret
    //     0x8870bc: ret             
    // 0x8870c0: r0 = tooFew()
    //     0x8870c0: bl              #0x3863d8  ; [dart:_internal] IterableElementError::tooFew
    // 0x8870c4: r0 = Throw()
    //     0x8870c4: bl              #0x89e630  ; ThrowStub
    // 0x8870c8: brk             #0
    // 0x8870cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8870cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8870d0: b               #0x886de4
  }
  _ putInt64List(/* No info */) {
    // ** addr: 0x8879b0, size: 0xe4
    // 0x8879b0: EnterFrame
    //     0x8879b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8879b4: mov             fp, SP
    // 0x8879b8: AllocStack(0x28)
    //     0x8879b8: sub             SP, SP, #0x28
    // 0x8879bc: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8879bc: mov             x3, x1
    //     0x8879c0: mov             x0, x2
    //     0x8879c4: stur            x1, [fp, #-8]
    //     0x8879c8: stur            x2, [fp, #-0x10]
    // 0x8879cc: CheckStackOverflow
    //     0x8879cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8879d0: cmp             SP, x16
    //     0x8879d4: b.ls            #0x887a8c
    // 0x8879d8: mov             x1, x3
    // 0x8879dc: r2 = 8
    //     0x8879dc: movz            x2, #0x8
    // 0x8879e0: r0 = _alignTo()
    //     0x8879e0: bl              #0x887a94  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x8879e4: ldur            x2, [fp, #-0x10]
    // 0x8879e8: r0 = LoadClassIdInstr(r2)
    //     0x8879e8: ldur            x0, [x2, #-1]
    //     0x8879ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8879f0: mov             x1, x2
    // 0x8879f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8879f4: sub             lr, x0, #1, lsl #12
    //     0x8879f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8879fc: blr             lr
    // 0x887a00: mov             x2, x0
    // 0x887a04: ldur            x1, [fp, #-0x10]
    // 0x887a08: stur            x2, [fp, #-0x18]
    // 0x887a0c: r0 = LoadClassIdInstr(r1)
    //     0x887a0c: ldur            x0, [x1, #-1]
    //     0x887a10: ubfx            x0, x0, #0xc, #0x14
    // 0x887a14: str             x1, [SP]
    // 0x887a18: r0 = GDT[cid_x0 + -0xe5f]()
    //     0x887a18: sub             lr, x0, #0xe5f
    //     0x887a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x887a20: blr             lr
    // 0x887a24: mov             x2, x0
    // 0x887a28: ldur            x0, [fp, #-0x10]
    // 0x887a2c: LoadField: r1 = r0->field_13
    //     0x887a2c: ldur            w1, [x0, #0x13]
    // 0x887a30: r0 = LoadInt32Instr(r1)
    //     0x887a30: sbfx            x0, x1, #1, #0x1f
    // 0x887a34: lsl             x3, x0, #3
    // 0x887a38: r0 = BoxInt64Instr(r3)
    //     0x887a38: sbfiz           x0, x3, #1, #0x1f
    //     0x887a3c: cmp             x3, x0, asr #1
    //     0x887a40: b.eq            #0x887a4c
    //     0x887a44: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x887a48: stur            x3, [x0, #7]
    // 0x887a4c: ldur            x1, [fp, #-0x18]
    // 0x887a50: r3 = LoadClassIdInstr(r1)
    //     0x887a50: ldur            x3, [x1, #-1]
    //     0x887a54: ubfx            x3, x3, #0xc, #0x14
    // 0x887a58: stp             x0, x2, [SP]
    // 0x887a5c: mov             x0, x3
    // 0x887a60: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x887a60: ldr             x4, [PP, #0x7c0]  ; [pp+0x7c0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x887a64: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x887a64: sub             lr, x0, #0xfb1
    //     0x887a68: ldr             lr, [x21, lr, lsl #3]
    //     0x887a6c: blr             lr
    // 0x887a70: ldur            x1, [fp, #-8]
    // 0x887a74: mov             x2, x0
    // 0x887a78: r0 = _append()
    //     0x887a78: bl              #0x887c70  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x887a7c: r0 = Null
    //     0x887a7c: mov             x0, NULL
    // 0x887a80: LeaveFrame
    //     0x887a80: mov             SP, fp
    //     0x887a84: ldp             fp, lr, [SP], #0x10
    // 0x887a88: ret
    //     0x887a88: ret             
    // 0x887a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887a8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887a90: b               #0x8879d8
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x887a94, size: 0xdc
    // 0x887a94: EnterFrame
    //     0x887a94: stp             fp, lr, [SP, #-0x10]!
    //     0x887a98: mov             fp, SP
    // 0x887a9c: AllocStack(0x20)
    //     0x887a9c: sub             SP, SP, #0x20
    // 0x887aa0: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x887aa0: stur            x1, [fp, #-0x10]
    //     0x887aa4: stur            x2, [fp, #-0x18]
    // 0x887aa8: CheckStackOverflow
    //     0x887aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x887aac: cmp             SP, x16
    //     0x887ab0: b.ls            #0x887b38
    // 0x887ab4: LoadField: r0 = r1->field_b
    //     0x887ab4: ldur            x0, [x1, #0xb]
    // 0x887ab8: cbz             x2, #0x887b40
    // 0x887abc: sdiv            x4, x0, x2
    // 0x887ac0: msub            x3, x4, x2, x0
    // 0x887ac4: cmp             x3, xzr
    // 0x887ac8: b.lt            #0x887b5c
    // 0x887acc: stur            x3, [fp, #-8]
    // 0x887ad0: cbz             x3, #0x887b28
    // 0x887ad4: r0 = LoadStaticField(0xad4)
    //     0x887ad4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x887ad8: ldr             x0, [x0, #0x15a8]
    // 0x887adc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x887ae0: cmp             w0, w16
    // 0x887ae4: b.ne            #0x887af4
    // 0x887ae8: r2 = _zeroBuffer
    //     0x887ae8: add             x2, PP, #9, lsl #12  ; [pp+0x92f8] Field <WriteBuffer._zeroBuffer@330185525>: static late final (offset: 0xad4)
    //     0x887aec: ldr             x2, [x2, #0x2f8]
    // 0x887af0: r0 = InitLateFinalStaticField()
    //     0x887af0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x887af4: mov             x2, x0
    // 0x887af8: ldur            x0, [fp, #-0x18]
    // 0x887afc: ldur            x1, [fp, #-8]
    // 0x887b00: sub             x3, x0, x1
    // 0x887b04: r0 = BoxInt64Instr(r3)
    //     0x887b04: sbfiz           x0, x3, #1, #0x1f
    //     0x887b08: cmp             x3, x0, asr #1
    //     0x887b0c: b.eq            #0x887b18
    //     0x887b10: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x887b14: stur            x3, [x0, #7]
    // 0x887b18: str             x0, [SP]
    // 0x887b1c: ldur            x1, [fp, #-0x10]
    // 0x887b20: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x887b20: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x887b24: r0 = _addAll()
    //     0x887b24: bl              #0x886da0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x887b28: r0 = Null
    //     0x887b28: mov             x0, NULL
    // 0x887b2c: LeaveFrame
    //     0x887b2c: mov             SP, fp
    //     0x887b30: ldp             fp, lr, [SP], #0x10
    // 0x887b34: ret
    //     0x887b34: ret             
    // 0x887b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887b38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887b3c: b               #0x887ab4
    // 0x887b40: stp             x1, x2, [SP, #-0x10]!
    // 0x887b44: SaveReg r0
    //     0x887b44: str             x0, [SP, #-8]!
    // 0x887b48: ldr             x5, [THR, #0x480]  ; THR::IntegerDivisionByZeroException
    // 0x887b4c: r4 = 0
    //     0x887b4c: movz            x4, #0
    // 0x887b50: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x887b54: blr             lr
    // 0x887b58: brk             #0
    // 0x887b5c: cmp             x2, xzr
    // 0x887b60: sub             x4, x3, x2
    // 0x887b64: add             x3, x3, x2
    // 0x887b68: csel            x3, x4, x3, lt
    // 0x887b6c: b               #0x887acc
  }
  static Uint8List _zeroBuffer() {
    // ** addr: 0x887b70, size: 0x1c
    // 0x887b70: EnterFrame
    //     0x887b70: stp             fp, lr, [SP, #-0x10]!
    //     0x887b74: mov             fp, SP
    // 0x887b78: r4 = 16
    //     0x887b78: movz            x4, #0x10
    // 0x887b7c: r0 = AllocateUint8Array()
    //     0x887b7c: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x887b80: LeaveFrame
    //     0x887b80: mov             SP, fp
    //     0x887b84: ldp             fp, lr, [SP], #0x10
    // 0x887b88: ret
    //     0x887b88: ret             
  }
  _ putInt32List(/* No info */) {
    // ** addr: 0x887b8c, size: 0xe4
    // 0x887b8c: EnterFrame
    //     0x887b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x887b90: mov             fp, SP
    // 0x887b94: AllocStack(0x28)
    //     0x887b94: sub             SP, SP, #0x28
    // 0x887b98: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x887b98: mov             x3, x1
    //     0x887b9c: mov             x0, x2
    //     0x887ba0: stur            x1, [fp, #-8]
    //     0x887ba4: stur            x2, [fp, #-0x10]
    // 0x887ba8: CheckStackOverflow
    //     0x887ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x887bac: cmp             SP, x16
    //     0x887bb0: b.ls            #0x887c68
    // 0x887bb4: mov             x1, x3
    // 0x887bb8: r2 = 4
    //     0x887bb8: movz            x2, #0x4
    // 0x887bbc: r0 = _alignTo()
    //     0x887bbc: bl              #0x887a94  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x887bc0: ldur            x2, [fp, #-0x10]
    // 0x887bc4: r0 = LoadClassIdInstr(r2)
    //     0x887bc4: ldur            x0, [x2, #-1]
    //     0x887bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x887bcc: mov             x1, x2
    // 0x887bd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x887bd0: sub             lr, x0, #1, lsl #12
    //     0x887bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x887bd8: blr             lr
    // 0x887bdc: mov             x2, x0
    // 0x887be0: ldur            x1, [fp, #-0x10]
    // 0x887be4: stur            x2, [fp, #-0x18]
    // 0x887be8: r0 = LoadClassIdInstr(r1)
    //     0x887be8: ldur            x0, [x1, #-1]
    //     0x887bec: ubfx            x0, x0, #0xc, #0x14
    // 0x887bf0: str             x1, [SP]
    // 0x887bf4: r0 = GDT[cid_x0 + -0xe5f]()
    //     0x887bf4: sub             lr, x0, #0xe5f
    //     0x887bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x887bfc: blr             lr
    // 0x887c00: mov             x2, x0
    // 0x887c04: ldur            x0, [fp, #-0x10]
    // 0x887c08: LoadField: r1 = r0->field_13
    //     0x887c08: ldur            w1, [x0, #0x13]
    // 0x887c0c: r0 = LoadInt32Instr(r1)
    //     0x887c0c: sbfx            x0, x1, #1, #0x1f
    // 0x887c10: lsl             x3, x0, #2
    // 0x887c14: r0 = BoxInt64Instr(r3)
    //     0x887c14: sbfiz           x0, x3, #1, #0x1f
    //     0x887c18: cmp             x3, x0, asr #1
    //     0x887c1c: b.eq            #0x887c28
    //     0x887c20: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x887c24: stur            x3, [x0, #7]
    // 0x887c28: ldur            x1, [fp, #-0x18]
    // 0x887c2c: r3 = LoadClassIdInstr(r1)
    //     0x887c2c: ldur            x3, [x1, #-1]
    //     0x887c30: ubfx            x3, x3, #0xc, #0x14
    // 0x887c34: stp             x0, x2, [SP]
    // 0x887c38: mov             x0, x3
    // 0x887c3c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x887c3c: ldr             x4, [PP, #0x7c0]  ; [pp+0x7c0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x887c40: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x887c40: sub             lr, x0, #0xfb1
    //     0x887c44: ldr             lr, [x21, lr, lsl #3]
    //     0x887c48: blr             lr
    // 0x887c4c: ldur            x1, [fp, #-8]
    // 0x887c50: mov             x2, x0
    // 0x887c54: r0 = _append()
    //     0x887c54: bl              #0x887c70  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x887c58: r0 = Null
    //     0x887c58: mov             x0, NULL
    // 0x887c5c: LeaveFrame
    //     0x887c5c: mov             SP, fp
    //     0x887c60: ldp             fp, lr, [SP], #0x10
    // 0x887c64: ret
    //     0x887c64: ret             
    // 0x887c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887c68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887c6c: b               #0x887bb4
  }
  _ _append(/* No info */) {
    // ** addr: 0x887c70, size: 0x300
    // 0x887c70: EnterFrame
    //     0x887c70: stp             fp, lr, [SP, #-0x10]!
    //     0x887c74: mov             fp, SP
    // 0x887c78: AllocStack(0x38)
    //     0x887c78: sub             SP, SP, #0x38
    // 0x887c7c: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x887c7c: mov             x3, x1
    //     0x887c80: stur            x1, [fp, #-0x18]
    //     0x887c84: stur            x2, [fp, #-0x20]
    // 0x887c88: CheckStackOverflow
    //     0x887c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x887c8c: cmp             SP, x16
    //     0x887c90: b.ls            #0x887f68
    // 0x887c94: LoadField: r0 = r3->field_b
    //     0x887c94: ldur            x0, [x3, #0xb]
    // 0x887c98: LoadField: r1 = r2->field_13
    //     0x887c98: ldur            w1, [x2, #0x13]
    // 0x887c9c: r4 = LoadInt32Instr(r1)
    //     0x887c9c: sbfx            x4, x1, #1, #0x1f
    // 0x887ca0: stur            x4, [fp, #-0x10]
    // 0x887ca4: add             x5, x0, x4
    // 0x887ca8: stur            x5, [fp, #-8]
    // 0x887cac: LoadField: r0 = r3->field_7
    //     0x887cac: ldur            w0, [x3, #7]
    // 0x887cb0: DecompressPointer r0
    //     0x887cb0: add             x0, x0, HEAP, lsl #32
    // 0x887cb4: LoadField: r1 = r0->field_13
    //     0x887cb4: ldur            w1, [x0, #0x13]
    // 0x887cb8: r0 = LoadInt32Instr(r1)
    //     0x887cb8: sbfx            x0, x1, #1, #0x1f
    // 0x887cbc: cmp             x5, x0
    // 0x887cc0: b.lt            #0x887ce8
    // 0x887cc4: r0 = BoxInt64Instr(r5)
    //     0x887cc4: sbfiz           x0, x5, #1, #0x1f
    //     0x887cc8: cmp             x5, x0, asr #1
    //     0x887ccc: b.eq            #0x887cd8
    //     0x887cd0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x887cd4: stur            x5, [x0, #7]
    // 0x887cd8: str             x0, [SP]
    // 0x887cdc: mov             x1, x3
    // 0x887ce0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x887ce0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x887ce4: r0 = _resize()
    //     0x887ce4: bl              #0x8865d8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x887ce8: ldur            x4, [fp, #-0x18]
    // 0x887cec: LoadField: r5 = r4->field_7
    //     0x887cec: ldur            w5, [x4, #7]
    // 0x887cf0: DecompressPointer r5
    //     0x887cf0: add             x5, x5, HEAP, lsl #32
    // 0x887cf4: stur            x5, [fp, #-0x30]
    // 0x887cf8: LoadField: r6 = r4->field_b
    //     0x887cf8: ldur            x6, [x4, #0xb]
    // 0x887cfc: stur            x6, [fp, #-0x28]
    // 0x887d00: tbz             x6, #0x3f, #0x887d0c
    // 0x887d04: ldur            x7, [fp, #-8]
    // 0x887d08: b               #0x887d28
    // 0x887d0c: ldur            x7, [fp, #-8]
    // 0x887d10: cmp             x6, x7
    // 0x887d14: b.gt            #0x887d28
    // 0x887d18: LoadField: r0 = r5->field_13
    //     0x887d18: ldur            w0, [x5, #0x13]
    // 0x887d1c: r1 = LoadInt32Instr(r0)
    //     0x887d1c: sbfx            x1, x0, #1, #0x1f
    // 0x887d20: cmp             x7, x1
    // 0x887d24: b.le            #0x887d54
    // 0x887d28: LoadField: r2 = r5->field_13
    //     0x887d28: ldur            w2, [x5, #0x13]
    // 0x887d2c: r0 = BoxInt64Instr(r7)
    //     0x887d2c: sbfiz           x0, x7, #1, #0x1f
    //     0x887d30: cmp             x7, x0, asr #1
    //     0x887d34: b.eq            #0x887d40
    //     0x887d38: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x887d3c: stur            x7, [x0, #7]
    // 0x887d40: r3 = LoadInt32Instr(r2)
    //     0x887d40: sbfx            x3, x2, #1, #0x1f
    // 0x887d44: mov             x1, x6
    // 0x887d48: mov             x2, x0
    // 0x887d4c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x887d4c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x887d50: r0 = checkValidRange()
    //     0x887d50: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x887d54: ldur            x2, [fp, #-0x20]
    // 0x887d58: r0 = LoadClassIdInstr(r2)
    //     0x887d58: ldur            x0, [x2, #-1]
    //     0x887d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x887d60: mov             x1, x2
    // 0x887d64: r0 = GDT[cid_x0 + 0x8106]()
    //     0x887d64: movz            x17, #0x8106
    //     0x887d68: add             lr, x0, x17
    //     0x887d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x887d70: blr             lr
    // 0x887d74: cmp             x0, #1
    // 0x887d78: b.ne            #0x887f18
    // 0x887d7c: ldur            x3, [fp, #-8]
    // 0x887d80: ldur            x2, [fp, #-0x28]
    // 0x887d84: ldur            x20, [fp, #-0x10]
    // 0x887d88: sub             x4, x3, x2
    // 0x887d8c: cmp             x20, x4
    // 0x887d90: b.lt            #0x887f5c
    // 0x887d94: cbnz            x4, #0x887da0
    // 0x887d98: mov             x0, x20
    // 0x887d9c: b               #0x887f3c
    // 0x887da0: r0 = BoxInt64Instr(r4)
    //     0x887da0: sbfiz           x0, x4, #1, #0x1f
    //     0x887da4: cmp             x4, x0, asr #1
    //     0x887da8: b.eq            #0x887db4
    //     0x887dac: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x887db0: stur            x4, [x0, #7]
    // 0x887db4: mov             x3, x0
    // 0x887db8: cmp             w3, #0x800
    // 0x887dbc: b.ge            #0x887eb0
    // 0x887dc0: ldur            x5, [fp, #-0x20]
    // 0x887dc4: ldur            x6, [fp, #-0x30]
    // 0x887dc8: r0 = BoxInt64Instr(r2)
    //     0x887dc8: sbfiz           x0, x2, #1, #0x1f
    //     0x887dcc: cmp             x2, x0, asr #1
    //     0x887dd0: b.eq            #0x887ddc
    //     0x887dd4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x887dd8: stur            x2, [x0, #7]
    // 0x887ddc: LoadField: r1 = r5->field_7
    //     0x887ddc: ldur            x1, [x5, #7]
    // 0x887de0: mov             x4, x3
    // 0x887de4: mov             x3, x1
    // 0x887de8: sxtw            x0, w0
    // 0x887dec: add             x2, x6, x0, asr #1
    // 0x887df0: add             x2, x2, #0x17
    // 0x887df4: cbz             x4, #0x887eac
    // 0x887df8: cmp             x2, x3
    // 0x887dfc: b.ls            #0x887e64
    // 0x887e00: sxtw            x4, w4
    // 0x887e04: add             x16, x3, x4, asr #1
    // 0x887e08: cmp             x2, x16
    // 0x887e0c: b.hs            #0x887e64
    // 0x887e10: mov             x3, x16
    // 0x887e14: add             x2, x2, x4, asr #1
    // 0x887e18: tbz             w4, #4, #0x887e24
    // 0x887e1c: ldr             x16, [x3, #-8]!
    // 0x887e20: str             x16, [x2, #-8]!
    // 0x887e24: tbz             w4, #3, #0x887e30
    // 0x887e28: ldr             w16, [x3, #-4]!
    // 0x887e2c: str             w16, [x2, #-4]!
    // 0x887e30: tbz             w4, #2, #0x887e3c
    // 0x887e34: ldrh            w16, [x3, #-2]!
    // 0x887e38: strh            w16, [x2, #-2]!
    // 0x887e3c: tbz             w4, #1, #0x887e48
    // 0x887e40: ldrb            w16, [x3, #-1]!
    // 0x887e44: strb            w16, [x2, #-1]!
    // 0x887e48: ands            w4, w4, #0xffffffe1
    // 0x887e4c: b.eq            #0x887eac
    // 0x887e50: ldp             x16, x17, [x3, #-0x10]!
    // 0x887e54: stp             x16, x17, [x2, #-0x10]!
    // 0x887e58: subs            w4, w4, #0x20
    // 0x887e5c: b.ne            #0x887e50
    // 0x887e60: b               #0x887eac
    // 0x887e64: tbz             w4, #4, #0x887e70
    // 0x887e68: ldr             x16, [x3], #8
    // 0x887e6c: str             x16, [x2], #8
    // 0x887e70: tbz             w4, #3, #0x887e7c
    // 0x887e74: ldr             w16, [x3], #4
    // 0x887e78: str             w16, [x2], #4
    // 0x887e7c: tbz             w4, #2, #0x887e88
    // 0x887e80: ldrh            w16, [x3], #2
    // 0x887e84: strh            w16, [x2], #2
    // 0x887e88: tbz             w4, #1, #0x887e94
    // 0x887e8c: ldrb            w16, [x3], #1
    // 0x887e90: strb            w16, [x2], #1
    // 0x887e94: ands            w4, w4, #0xffffffe1
    // 0x887e98: b.eq            #0x887eac
    // 0x887e9c: ldp             x16, x17, [x3], #0x10
    // 0x887ea0: stp             x16, x17, [x2], #0x10
    // 0x887ea4: subs            w4, w4, #0x20
    // 0x887ea8: b.ne            #0x887e9c
    // 0x887eac: b               #0x887f10
    // 0x887eb0: ldur            x5, [fp, #-0x20]
    // 0x887eb4: ldur            x6, [fp, #-0x30]
    // 0x887eb8: LoadField: r0 = r6->field_7
    //     0x887eb8: ldur            x0, [x6, #7]
    // 0x887ebc: add             x1, x0, x2
    // 0x887ec0: LoadField: r0 = r5->field_7
    //     0x887ec0: ldur            x0, [x5, #7]
    // 0x887ec4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x887ec4: mov             x2, THR
    //     0x887ec8: ldr             x9, [x2, #0x898]
    //     0x887ecc: mov             x16, x0
    //     0x887ed0: mov             x0, x1
    //     0x887ed4: mov             x1, x16
    //     0x887ed8: mov             x2, x4
    //     0x887edc: mov             x17, fp
    //     0x887ee0: str             fp, [SP, #-8]!
    //     0x887ee4: mov             fp, SP
    //     0x887ee8: and             SP, SP, #0xfffffffffffffff0
    //     0x887eec: mov             x19, sp
    //     0x887ef0: mov             sp, SP
    //     0x887ef4: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    //     0x887ef8: blr             x9
    //     0x887efc: movz            x16, #0x8
    //     0x887f00: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x887f04: mov             sp, x19
    //     0x887f08: mov             SP, fp
    //     0x887f0c: ldr             fp, [SP], #8
    // 0x887f10: mov             x0, x20
    // 0x887f14: b               #0x887f3c
    // 0x887f18: ldur            x5, [fp, #-0x20]
    // 0x887f1c: ldur            x3, [fp, #-8]
    // 0x887f20: ldur            x6, [fp, #-0x30]
    // 0x887f24: ldur            x2, [fp, #-0x28]
    // 0x887f28: ldur            x20, [fp, #-0x10]
    // 0x887f2c: mov             x1, x6
    // 0x887f30: r6 = 0
    //     0x887f30: movz            x6, #0
    // 0x887f34: r0 = _slowSetRange()
    //     0x887f34: bl              #0x75093c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x887f38: ldur            x0, [fp, #-0x10]
    // 0x887f3c: ldur            x1, [fp, #-0x18]
    // 0x887f40: LoadField: r2 = r1->field_b
    //     0x887f40: ldur            x2, [x1, #0xb]
    // 0x887f44: add             x3, x2, x0
    // 0x887f48: StoreField: r1->field_b = r3
    //     0x887f48: stur            x3, [x1, #0xb]
    // 0x887f4c: r0 = Null
    //     0x887f4c: mov             x0, NULL
    // 0x887f50: LeaveFrame
    //     0x887f50: mov             SP, fp
    //     0x887f54: ldp             fp, lr, [SP], #0x10
    // 0x887f58: ret
    //     0x887f58: ret             
    // 0x887f5c: r0 = tooFew()
    //     0x887f5c: bl              #0x3863d8  ; [dart:_internal] IterableElementError::tooFew
    // 0x887f60: r0 = Throw()
    //     0x887f60: bl              #0x89e630  ; ThrowStub
    // 0x887f64: brk             #0
    // 0x887f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887f68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887f6c: b               #0x887c94
  }
  _ putUint32(/* No info */) {
    // ** addr: 0x888008, size: 0x94
    // 0x888008: EnterFrame
    //     0x888008: stp             fp, lr, [SP, #-0x10]!
    //     0x88800c: mov             fp, SP
    // 0x888010: AllocStack(0x8)
    //     0x888010: sub             SP, SP, #8
    // 0x888014: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x888014: mov             x3, x1
    // 0x888018: CheckStackOverflow
    //     0x888018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88801c: cmp             SP, x16
    //     0x888020: b.ls            #0x888090
    // 0x888024: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x888024: ldur            w4, [x3, #0x17]
    // 0x888028: DecompressPointer r4
    //     0x888028: add             x4, x4, HEAP, lsl #32
    // 0x88802c: LoadField: r0 = r4->field_13
    //     0x88802c: ldur            w0, [x4, #0x13]
    // 0x888030: r1 = LoadInt32Instr(r0)
    //     0x888030: sbfx            x1, x0, #1, #0x1f
    // 0x888034: mov             x0, x1
    // 0x888038: r1 = 3
    //     0x888038: movz            x1, #0x3
    // 0x88803c: cmp             x1, x0
    // 0x888040: b.hs            #0x888098
    // 0x888044: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x888044: ldur            w0, [x4, #0x17]
    // 0x888048: DecompressPointer r0
    //     0x888048: add             x0, x0, HEAP, lsl #32
    // 0x88804c: LoadField: r1 = r4->field_1b
    //     0x88804c: ldur            w1, [x4, #0x1b]
    // 0x888050: ubfx            x2, x2, #0, #0x20
    // 0x888054: LoadField: r4 = r0->field_7
    //     0x888054: ldur            x4, [x0, #7]
    // 0x888058: asr             w0, w1, #1
    // 0x88805c: add             x0, x4, w0, sxtw
    // 0x888060: str             w2, [x0]
    // 0x888064: LoadField: r2 = r3->field_1b
    //     0x888064: ldur            w2, [x3, #0x1b]
    // 0x888068: DecompressPointer r2
    //     0x888068: add             x2, x2, HEAP, lsl #32
    // 0x88806c: r16 = 8
    //     0x88806c: movz            x16, #0x8
    // 0x888070: str             x16, [SP]
    // 0x888074: mov             x1, x3
    // 0x888078: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x888078: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x88807c: r0 = _addAll()
    //     0x88807c: bl              #0x886da0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x888080: r0 = Null
    //     0x888080: mov             x0, NULL
    // 0x888084: LeaveFrame
    //     0x888084: mov             SP, fp
    //     0x888088: ldp             fp, lr, [SP], #0x10
    // 0x88808c: ret
    //     0x88808c: ret             
    // 0x888090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888090: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888094: b               #0x888024
    // 0x888098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x888098: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putUint16(/* No info */) {
    // ** addr: 0x88809c, size: 0x90
    // 0x88809c: EnterFrame
    //     0x88809c: stp             fp, lr, [SP, #-0x10]!
    //     0x8880a0: mov             fp, SP
    // 0x8880a4: AllocStack(0x8)
    //     0x8880a4: sub             SP, SP, #8
    // 0x8880a8: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x8880a8: mov             x3, x1
    // 0x8880ac: CheckStackOverflow
    //     0x8880ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8880b0: cmp             SP, x16
    //     0x8880b4: b.ls            #0x888120
    // 0x8880b8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8880b8: ldur            w4, [x3, #0x17]
    // 0x8880bc: DecompressPointer r4
    //     0x8880bc: add             x4, x4, HEAP, lsl #32
    // 0x8880c0: LoadField: r0 = r4->field_13
    //     0x8880c0: ldur            w0, [x4, #0x13]
    // 0x8880c4: r1 = LoadInt32Instr(r0)
    //     0x8880c4: sbfx            x1, x0, #1, #0x1f
    // 0x8880c8: mov             x0, x1
    // 0x8880cc: r1 = 1
    //     0x8880cc: movz            x1, #0x1
    // 0x8880d0: cmp             x1, x0
    // 0x8880d4: b.hs            #0x888128
    // 0x8880d8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8880d8: ldur            w0, [x4, #0x17]
    // 0x8880dc: DecompressPointer r0
    //     0x8880dc: add             x0, x0, HEAP, lsl #32
    // 0x8880e0: LoadField: r1 = r4->field_1b
    //     0x8880e0: ldur            w1, [x4, #0x1b]
    // 0x8880e4: LoadField: r4 = r0->field_7
    //     0x8880e4: ldur            x4, [x0, #7]
    // 0x8880e8: asr             w0, w1, #1
    // 0x8880ec: add             x0, x4, w0, sxtw
    // 0x8880f0: strh            w2, [x0]
    // 0x8880f4: LoadField: r2 = r3->field_1b
    //     0x8880f4: ldur            w2, [x3, #0x1b]
    // 0x8880f8: DecompressPointer r2
    //     0x8880f8: add             x2, x2, HEAP, lsl #32
    // 0x8880fc: r16 = 4
    //     0x8880fc: movz            x16, #0x4
    // 0x888100: str             x16, [SP]
    // 0x888104: mov             x1, x3
    // 0x888108: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x888108: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x88810c: r0 = _addAll()
    //     0x88810c: bl              #0x886da0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x888110: r0 = Null
    //     0x888110: mov             x0, NULL
    // 0x888114: LeaveFrame
    //     0x888114: mov             SP, fp
    //     0x888118: ldp             fp, lr, [SP], #0x10
    // 0x88811c: ret
    //     0x88811c: ret             
    // 0x888120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888120: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888124: b               #0x8880b8
    // 0x888128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x888128: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt32(/* No info */) {
    // ** addr: 0x88812c, size: 0x94
    // 0x88812c: EnterFrame
    //     0x88812c: stp             fp, lr, [SP, #-0x10]!
    //     0x888130: mov             fp, SP
    // 0x888134: AllocStack(0x8)
    //     0x888134: sub             SP, SP, #8
    // 0x888138: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x888138: mov             x3, x1
    // 0x88813c: CheckStackOverflow
    //     0x88813c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x888140: cmp             SP, x16
    //     0x888144: b.ls            #0x8881b4
    // 0x888148: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x888148: ldur            w4, [x3, #0x17]
    // 0x88814c: DecompressPointer r4
    //     0x88814c: add             x4, x4, HEAP, lsl #32
    // 0x888150: LoadField: r0 = r4->field_13
    //     0x888150: ldur            w0, [x4, #0x13]
    // 0x888154: r1 = LoadInt32Instr(r0)
    //     0x888154: sbfx            x1, x0, #1, #0x1f
    // 0x888158: mov             x0, x1
    // 0x88815c: r1 = 3
    //     0x88815c: movz            x1, #0x3
    // 0x888160: cmp             x1, x0
    // 0x888164: b.hs            #0x8881bc
    // 0x888168: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x888168: ldur            w0, [x4, #0x17]
    // 0x88816c: DecompressPointer r0
    //     0x88816c: add             x0, x0, HEAP, lsl #32
    // 0x888170: LoadField: r1 = r4->field_1b
    //     0x888170: ldur            w1, [x4, #0x1b]
    // 0x888174: sxtw            x2, w2
    // 0x888178: LoadField: r4 = r0->field_7
    //     0x888178: ldur            x4, [x0, #7]
    // 0x88817c: asr             w0, w1, #1
    // 0x888180: add             x0, x4, w0, sxtw
    // 0x888184: str             w2, [x0]
    // 0x888188: LoadField: r2 = r3->field_1b
    //     0x888188: ldur            w2, [x3, #0x1b]
    // 0x88818c: DecompressPointer r2
    //     0x88818c: add             x2, x2, HEAP, lsl #32
    // 0x888190: r16 = 8
    //     0x888190: movz            x16, #0x8
    // 0x888194: str             x16, [SP]
    // 0x888198: mov             x1, x3
    // 0x88819c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x88819c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8881a0: r0 = _addAll()
    //     0x8881a0: bl              #0x886da0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x8881a4: r0 = Null
    //     0x8881a4: mov             x0, NULL
    // 0x8881a8: LeaveFrame
    //     0x8881a8: mov             SP, fp
    //     0x8881ac: ldp             fp, lr, [SP], #0x10
    // 0x8881b0: ret
    //     0x8881b0: ret             
    // 0x8881b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8881b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8881b8: b               #0x888148
    // 0x8881bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8881bc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putFloat64(/* No info */) {
    // ** addr: 0x8881c0, size: 0xa8
    // 0x8881c0: EnterFrame
    //     0x8881c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8881c4: mov             fp, SP
    // 0x8881c8: AllocStack(0x10)
    //     0x8881c8: sub             SP, SP, #0x10
    // 0x8881cc: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x8881cc: mov             x0, x1
    //     0x8881d0: stur            x1, [fp, #-8]
    //     0x8881d4: stur            d0, [fp, #-0x10]
    // 0x8881d8: CheckStackOverflow
    //     0x8881d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8881dc: cmp             SP, x16
    //     0x8881e0: b.ls            #0x88825c
    // 0x8881e4: mov             x1, x0
    // 0x8881e8: r2 = 8
    //     0x8881e8: movz            x2, #0x8
    // 0x8881ec: r0 = _alignTo()
    //     0x8881ec: bl              #0x887a94  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x8881f0: ldur            x2, [fp, #-8]
    // 0x8881f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8881f4: ldur            w3, [x2, #0x17]
    // 0x8881f8: DecompressPointer r3
    //     0x8881f8: add             x3, x3, HEAP, lsl #32
    // 0x8881fc: LoadField: r0 = r3->field_13
    //     0x8881fc: ldur            w0, [x3, #0x13]
    // 0x888200: r1 = LoadInt32Instr(r0)
    //     0x888200: sbfx            x1, x0, #1, #0x1f
    // 0x888204: mov             x0, x1
    // 0x888208: r1 = 7
    //     0x888208: movz            x1, #0x7
    // 0x88820c: cmp             x1, x0
    // 0x888210: b.hs            #0x888264
    // 0x888214: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x888214: ldur            w0, [x3, #0x17]
    // 0x888218: DecompressPointer r0
    //     0x888218: add             x0, x0, HEAP, lsl #32
    // 0x88821c: LoadField: r1 = r3->field_1b
    //     0x88821c: ldur            w1, [x3, #0x1b]
    // 0x888220: LoadField: r3 = r0->field_7
    //     0x888220: ldur            x3, [x0, #7]
    // 0x888224: ldur            d0, [fp, #-0x10]
    // 0x888228: asr             w0, w1, #1
    // 0x88822c: add             x0, x3, w0, sxtw
    // 0x888230: str             d0, [x0]
    // 0x888234: LoadField: r0 = r2->field_1b
    //     0x888234: ldur            w0, [x2, #0x1b]
    // 0x888238: DecompressPointer r0
    //     0x888238: add             x0, x0, HEAP, lsl #32
    // 0x88823c: mov             x1, x2
    // 0x888240: mov             x2, x0
    // 0x888244: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x888244: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x888248: r0 = _addAll()
    //     0x888248: bl              #0x886da0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x88824c: r0 = Null
    //     0x88824c: mov             x0, NULL
    // 0x888250: LeaveFrame
    //     0x888250: mov             SP, fp
    //     0x888254: ldp             fp, lr, [SP], #0x10
    // 0x888258: ret
    //     0x888258: ret             
    // 0x88825c: r0 = StackOverflowSharedWithFPURegs()
    //     0x88825c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x888260: b               #0x8881e4
    // 0x888264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x888264: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
