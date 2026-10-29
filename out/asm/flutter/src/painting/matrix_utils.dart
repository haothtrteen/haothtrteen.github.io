// lib: , url: package:flutter/src/painting/matrix_utils.dart

// class id: 1048847, size: 0x8
class :: {
}

// class id: 1344, size: 0x8, field offset: 0x8
abstract class MatrixUtils extends Object {

  static late final Float64List _minMax; // offset: 0x864

  static _ transformRect(/* No info */) {
    // ** addr: 0x3aaa14, size: 0x3a0
    // 0x3aaa14: EnterFrame
    //     0x3aaa14: stp             fp, lr, [SP, #-0x10]!
    //     0x3aaa18: mov             fp, SP
    // 0x3aaa1c: AllocStack(0x20)
    //     0x3aaa1c: sub             SP, SP, #0x20
    // 0x3aaa20: CheckStackOverflow
    //     0x3aaa20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3aaa24: cmp             SP, x16
    //     0x3aaa28: b.ls            #0x3aad94
    // 0x3aaa2c: LoadField: r3 = r1->field_7
    //     0x3aaa2c: ldur            w3, [x1, #7]
    // 0x3aaa30: DecompressPointer r3
    //     0x3aaa30: add             x3, x3, HEAP, lsl #32
    // 0x3aaa34: LoadField: d0 = r2->field_7
    //     0x3aaa34: ldur            d0, [x2, #7]
    // 0x3aaa38: LoadField: d1 = r2->field_f
    //     0x3aaa38: ldur            d1, [x2, #0xf]
    // 0x3aaa3c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x3aaa3c: ldur            d2, [x2, #0x17]
    // 0x3aaa40: fsub            d3, d2, d0
    // 0x3aaa44: LoadField: d2 = r2->field_1f
    //     0x3aaa44: ldur            d2, [x2, #0x1f]
    // 0x3aaa48: fsub            d4, d2, d1
    // 0x3aaa4c: mov             x0, v3.d[0]
    // 0x3aaa50: and             x0, x0, #0x7fffffffffffffff
    // 0x3aaa54: r17 = 9218868437227405312
    //     0x3aaa54: orr             x17, xzr, #0x7ff0000000000000
    // 0x3aaa58: cmp             x0, x17
    // 0x3aaa5c: b.eq            #0x3aad84
    // 0x3aaa60: fcmp            d3, d3
    // 0x3aaa64: b.vs            #0x3aad84
    // 0x3aaa68: mov             x0, v4.d[0]
    // 0x3aaa6c: and             x0, x0, #0x7fffffffffffffff
    // 0x3aaa70: r17 = 9218868437227405312
    //     0x3aaa70: orr             x17, xzr, #0x7ff0000000000000
    // 0x3aaa74: cmp             x0, x17
    // 0x3aaa78: b.eq            #0x3aad84
    // 0x3aaa7c: fcmp            d4, d4
    // 0x3aaa80: b.vs            #0x3aad84
    // 0x3aaa84: d2 = 0.000000
    //     0x3aaa84: eor             v2.16b, v2.16b, v2.16b
    // 0x3aaa88: LoadField: r0 = r3->field_13
    //     0x3aaa88: ldur            w0, [x3, #0x13]
    // 0x3aaa8c: r2 = LoadInt32Instr(r0)
    //     0x3aaa8c: sbfx            x2, x0, #1, #0x1f
    // 0x3aaa90: mov             x0, x2
    // 0x3aaa94: r1 = 0
    //     0x3aaa94: movz            x1, #0
    // 0x3aaa98: cmp             x1, x0
    // 0x3aaa9c: b.hs            #0x3aad9c
    // 0x3aaaa0: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x3aaaa0: ldur            d5, [x3, #0x17]
    // 0x3aaaa4: fmul            d6, d5, d3
    // 0x3aaaa8: mov             x0, x2
    // 0x3aaaac: r1 = 4
    //     0x3aaaac: movz            x1, #0x4
    // 0x3aaab0: cmp             x1, x0
    // 0x3aaab4: b.hs            #0x3aada0
    // 0x3aaab8: LoadField: d7 = r3->field_37
    //     0x3aaab8: ldur            d7, [x3, #0x37]
    // 0x3aaabc: fmul            d8, d7, d4
    // 0x3aaac0: fmul            d9, d5, d0
    // 0x3aaac4: fmul            d5, d7, d1
    // 0x3aaac8: fadd            d7, d9, d5
    // 0x3aaacc: mov             x0, x2
    // 0x3aaad0: r1 = 12
    //     0x3aaad0: movz            x1, #0xc
    // 0x3aaad4: cmp             x1, x0
    // 0x3aaad8: b.hs            #0x3aada4
    // 0x3aaadc: LoadField: d5 = r3->field_77
    //     0x3aaadc: ldur            d5, [x3, #0x77]
    // 0x3aaae0: fadd            d9, d7, d5
    // 0x3aaae4: LoadField: d5 = r3->field_1f
    //     0x3aaae4: ldur            d5, [x3, #0x1f]
    // 0x3aaae8: fmul            d7, d5, d3
    // 0x3aaaec: LoadField: d10 = r3->field_3f
    //     0x3aaaec: ldur            d10, [x3, #0x3f]
    // 0x3aaaf0: fmul            d11, d10, d4
    // 0x3aaaf4: fmul            d12, d5, d0
    // 0x3aaaf8: fmul            d5, d10, d1
    // 0x3aaafc: fadd            d10, d12, d5
    // 0x3aab00: mov             x0, x2
    // 0x3aab04: r1 = 13
    //     0x3aab04: movz            x1, #0xd
    // 0x3aab08: cmp             x1, x0
    // 0x3aab0c: b.hs            #0x3aada8
    // 0x3aab10: LoadField: d5 = r3->field_7f
    //     0x3aab10: ldur            d5, [x3, #0x7f]
    // 0x3aab14: fadd            d12, d10, d5
    // 0x3aab18: LoadField: d5 = r3->field_2f
    //     0x3aab18: ldur            d5, [x3, #0x2f]
    // 0x3aab1c: fcmp            d5, d2
    // 0x3aab20: b.ne            #0x3aac10
    // 0x3aab24: LoadField: d10 = r3->field_4f
    //     0x3aab24: ldur            d10, [x3, #0x4f]
    // 0x3aab28: fcmp            d10, d2
    // 0x3aab2c: b.ne            #0x3aac10
    // 0x3aab30: d10 = 1.000000
    //     0x3aab30: fmov            d10, #1.00000000
    // 0x3aab34: mov             x0, x2
    // 0x3aab38: r1 = 15
    //     0x3aab38: movz            x1, #0xf
    // 0x3aab3c: cmp             x1, x0
    // 0x3aab40: b.hs            #0x3aadac
    // 0x3aab44: LoadField: d13 = r3->field_8f
    //     0x3aab44: ldur            d13, [x3, #0x8f]
    // 0x3aab48: fcmp            d13, d10
    // 0x3aab4c: b.ne            #0x3aac10
    // 0x3aab50: fcmp            d2, d6
    // 0x3aab54: b.le            #0x3aab68
    // 0x3aab58: fadd            d0, d9, d6
    // 0x3aab5c: mov             v1.16b, v0.16b
    // 0x3aab60: mov             v0.16b, v9.16b
    // 0x3aab64: b               #0x3aab70
    // 0x3aab68: fadd            d0, d9, d6
    // 0x3aab6c: mov             v1.16b, v9.16b
    // 0x3aab70: fcmp            d2, d8
    // 0x3aab74: b.le            #0x3aab84
    // 0x3aab78: fadd            d3, d1, d8
    // 0x3aab7c: mov             v1.16b, v3.16b
    // 0x3aab80: b               #0x3aab8c
    // 0x3aab84: fadd            d3, d0, d8
    // 0x3aab88: mov             v0.16b, v3.16b
    // 0x3aab8c: stur            d1, [fp, #-0x18]
    // 0x3aab90: stur            d0, [fp, #-0x20]
    // 0x3aab94: fcmp            d2, d7
    // 0x3aab98: b.le            #0x3aabac
    // 0x3aab9c: fadd            d3, d12, d7
    // 0x3aaba0: mov             v4.16b, v3.16b
    // 0x3aaba4: mov             v3.16b, v12.16b
    // 0x3aaba8: b               #0x3aabb4
    // 0x3aabac: fadd            d3, d12, d7
    // 0x3aabb0: mov             v4.16b, v12.16b
    // 0x3aabb4: fcmp            d2, d11
    // 0x3aabb8: b.le            #0x3aabd0
    // 0x3aabbc: fadd            d2, d4, d11
    // 0x3aabc0: mov             v31.16b, v3.16b
    // 0x3aabc4: mov             v3.16b, v2.16b
    // 0x3aabc8: mov             v2.16b, v31.16b
    // 0x3aabcc: b               #0x3aabd8
    // 0x3aabd0: fadd            d2, d3, d11
    // 0x3aabd4: mov             v3.16b, v4.16b
    // 0x3aabd8: stur            d3, [fp, #-8]
    // 0x3aabdc: stur            d2, [fp, #-0x10]
    // 0x3aabe0: r0 = Rect()
    //     0x3aabe0: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3aabe4: ldur            d0, [fp, #-0x18]
    // 0x3aabe8: StoreField: r0->field_7 = d0
    //     0x3aabe8: stur            d0, [x0, #7]
    // 0x3aabec: ldur            d0, [fp, #-8]
    // 0x3aabf0: StoreField: r0->field_f = d0
    //     0x3aabf0: stur            d0, [x0, #0xf]
    // 0x3aabf4: ldur            d0, [fp, #-0x20]
    // 0x3aabf8: ArrayStore: r0[0] = d0  ; List_8
    //     0x3aabf8: stur            d0, [x0, #0x17]
    // 0x3aabfc: ldur            d0, [fp, #-0x10]
    // 0x3aac00: StoreField: r0->field_1f = d0
    //     0x3aac00: stur            d0, [x0, #0x1f]
    // 0x3aac04: LeaveFrame
    //     0x3aac04: mov             SP, fp
    //     0x3aac08: ldp             fp, lr, [SP], #0x10
    // 0x3aac0c: ret
    //     0x3aac0c: ret             
    // 0x3aac10: fmul            d2, d5, d3
    // 0x3aac14: LoadField: d3 = r3->field_4f
    //     0x3aac14: ldur            d3, [x3, #0x4f]
    // 0x3aac18: fmul            d10, d3, d4
    // 0x3aac1c: fmul            d4, d5, d0
    // 0x3aac20: fmul            d0, d3, d1
    // 0x3aac24: fadd            d1, d4, d0
    // 0x3aac28: mov             x0, x2
    // 0x3aac2c: r1 = 15
    //     0x3aac2c: movz            x1, #0xf
    // 0x3aac30: cmp             x1, x0
    // 0x3aac34: b.hs            #0x3aadb0
    // 0x3aac38: LoadField: d0 = r3->field_8f
    //     0x3aac38: ldur            d0, [x3, #0x8f]
    // 0x3aac3c: fadd            d3, d1, d0
    // 0x3aac40: fdiv            d0, d9, d3
    // 0x3aac44: fdiv            d1, d12, d3
    // 0x3aac48: fadd            d4, d9, d6
    // 0x3aac4c: fadd            d5, d3, d2
    // 0x3aac50: fdiv            d2, d4, d5
    // 0x3aac54: fadd            d6, d12, d7
    // 0x3aac58: fdiv            d7, d6, d5
    // 0x3aac5c: fadd            d13, d9, d8
    // 0x3aac60: fadd            d9, d3, d10
    // 0x3aac64: fdiv            d3, d13, d9
    // 0x3aac68: fadd            d13, d12, d11
    // 0x3aac6c: fdiv            d12, d13, d9
    // 0x3aac70: fadd            d9, d4, d8
    // 0x3aac74: fadd            d4, d5, d10
    // 0x3aac78: fdiv            d5, d9, d4
    // 0x3aac7c: fadd            d8, d6, d11
    // 0x3aac80: fdiv            d6, d8, d4
    // 0x3aac84: fcmp            d2, d0
    // 0x3aac88: b.le            #0x3aac94
    // 0x3aac8c: mov             v4.16b, v0.16b
    // 0x3aac90: b               #0x3aac98
    // 0x3aac94: mov             v4.16b, v2.16b
    // 0x3aac98: fcmp            d5, d3
    // 0x3aac9c: b.le            #0x3aaca8
    // 0x3aaca0: mov             v8.16b, v3.16b
    // 0x3aaca4: b               #0x3aacac
    // 0x3aaca8: mov             v8.16b, v5.16b
    // 0x3aacac: fcmp            d8, d4
    // 0x3aacb0: b.gt            #0x3aacb8
    // 0x3aacb4: mov             v4.16b, v8.16b
    // 0x3aacb8: stur            d4, [fp, #-0x20]
    // 0x3aacbc: fcmp            d7, d1
    // 0x3aacc0: b.le            #0x3aaccc
    // 0x3aacc4: mov             v8.16b, v1.16b
    // 0x3aacc8: b               #0x3aacd0
    // 0x3aaccc: mov             v8.16b, v7.16b
    // 0x3aacd0: fcmp            d6, d12
    // 0x3aacd4: b.le            #0x3aace0
    // 0x3aacd8: mov             v9.16b, v12.16b
    // 0x3aacdc: b               #0x3aace4
    // 0x3aace0: mov             v9.16b, v6.16b
    // 0x3aace4: fcmp            d9, d8
    // 0x3aace8: b.gt            #0x3aacf0
    // 0x3aacec: mov             v8.16b, v9.16b
    // 0x3aacf0: stur            d8, [fp, #-0x18]
    // 0x3aacf4: fcmp            d0, d2
    // 0x3aacf8: b.gt            #0x3aad00
    // 0x3aacfc: mov             v0.16b, v2.16b
    // 0x3aad00: fcmp            d3, d5
    // 0x3aad04: b.le            #0x3aad10
    // 0x3aad08: mov             v2.16b, v3.16b
    // 0x3aad0c: b               #0x3aad14
    // 0x3aad10: mov             v2.16b, v5.16b
    // 0x3aad14: fcmp            d0, d2
    // 0x3aad18: b.gt            #0x3aad20
    // 0x3aad1c: mov             v0.16b, v2.16b
    // 0x3aad20: stur            d0, [fp, #-0x10]
    // 0x3aad24: fcmp            d1, d7
    // 0x3aad28: b.gt            #0x3aad30
    // 0x3aad2c: mov             v1.16b, v7.16b
    // 0x3aad30: fcmp            d12, d6
    // 0x3aad34: b.le            #0x3aad40
    // 0x3aad38: mov             v2.16b, v12.16b
    // 0x3aad3c: b               #0x3aad44
    // 0x3aad40: mov             v2.16b, v6.16b
    // 0x3aad44: fcmp            d1, d2
    // 0x3aad48: b.gt            #0x3aad50
    // 0x3aad4c: mov             v1.16b, v2.16b
    // 0x3aad50: stur            d1, [fp, #-8]
    // 0x3aad54: r0 = Rect()
    //     0x3aad54: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3aad58: ldur            d0, [fp, #-0x20]
    // 0x3aad5c: StoreField: r0->field_7 = d0
    //     0x3aad5c: stur            d0, [x0, #7]
    // 0x3aad60: ldur            d0, [fp, #-0x18]
    // 0x3aad64: StoreField: r0->field_f = d0
    //     0x3aad64: stur            d0, [x0, #0xf]
    // 0x3aad68: ldur            d0, [fp, #-0x10]
    // 0x3aad6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x3aad6c: stur            d0, [x0, #0x17]
    // 0x3aad70: ldur            d0, [fp, #-8]
    // 0x3aad74: StoreField: r0->field_1f = d0
    //     0x3aad74: stur            d0, [x0, #0x1f]
    // 0x3aad78: LeaveFrame
    //     0x3aad78: mov             SP, fp
    //     0x3aad7c: ldp             fp, lr, [SP], #0x10
    // 0x3aad80: ret
    //     0x3aad80: ret             
    // 0x3aad84: r0 = _safeTransformRect()
    //     0x3aad84: bl              #0x3aadb4  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_safeTransformRect
    // 0x3aad88: LeaveFrame
    //     0x3aad88: mov             SP, fp
    //     0x3aad8c: ldp             fp, lr, [SP], #0x10
    // 0x3aad90: ret
    //     0x3aad90: ret             
    // 0x3aad94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aad94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aad98: b               #0x3aaa2c
    // 0x3aad9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3aad9c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3aada0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3aada0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3aada4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3aada4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3aada8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3aada8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3aadac: r0 = RangeErrorSharedWithFPURegs()
    //     0x3aadac: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3aadb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3aadb0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _safeTransformRect(/* No info */) {
    // ** addr: 0x3aadb4, size: 0x208
    // 0x3aadb4: EnterFrame
    //     0x3aadb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3aadb8: mov             fp, SP
    // 0x3aadbc: AllocStack(0x38)
    //     0x3aadbc: sub             SP, SP, #0x38
    // 0x3aadc0: d0 = 0.000000
    //     0x3aadc0: eor             v0.16b, v0.16b, v0.16b
    // 0x3aadc4: mov             x4, x2
    // 0x3aadc8: stur            x2, [fp, #-0x18]
    // 0x3aadcc: CheckStackOverflow
    //     0x3aadcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3aadd0: cmp             SP, x16
    //     0x3aadd4: b.ls            #0x3aaf98
    // 0x3aadd8: LoadField: r5 = r1->field_7
    //     0x3aadd8: ldur            w5, [x1, #7]
    // 0x3aaddc: DecompressPointer r5
    //     0x3aaddc: add             x5, x5, HEAP, lsl #32
    // 0x3aade0: stur            x5, [fp, #-0x10]
    // 0x3aade4: LoadField: r0 = r5->field_13
    //     0x3aade4: ldur            w0, [x5, #0x13]
    // 0x3aade8: r2 = LoadInt32Instr(r0)
    //     0x3aade8: sbfx            x2, x0, #1, #0x1f
    // 0x3aadec: mov             x0, x2
    // 0x3aadf0: r1 = 3
    //     0x3aadf0: movz            x1, #0x3
    // 0x3aadf4: cmp             x1, x0
    // 0x3aadf8: b.hs            #0x3aafa0
    // 0x3aadfc: LoadField: d1 = r5->field_2f
    //     0x3aadfc: ldur            d1, [x5, #0x2f]
    // 0x3aae00: fcmp            d1, d0
    // 0x3aae04: b.ne            #0x3aae50
    // 0x3aae08: mov             x0, x2
    // 0x3aae0c: r1 = 7
    //     0x3aae0c: movz            x1, #0x7
    // 0x3aae10: cmp             x1, x0
    // 0x3aae14: b.hs            #0x3aafa4
    // 0x3aae18: LoadField: d1 = r5->field_4f
    //     0x3aae18: ldur            d1, [x5, #0x4f]
    // 0x3aae1c: fcmp            d1, d0
    // 0x3aae20: b.ne            #0x3aae50
    // 0x3aae24: d0 = 1.000000
    //     0x3aae24: fmov            d0, #1.00000000
    // 0x3aae28: mov             x0, x2
    // 0x3aae2c: r1 = 15
    //     0x3aae2c: movz            x1, #0xf
    // 0x3aae30: cmp             x1, x0
    // 0x3aae34: b.hs            #0x3aafa8
    // 0x3aae38: LoadField: d1 = r5->field_8f
    //     0x3aae38: ldur            d1, [x5, #0x8f]
    // 0x3aae3c: fcmp            d1, d0
    // 0x3aae40: r16 = true
    //     0x3aae40: add             x16, NULL, #0x20  ; true
    // 0x3aae44: r17 = false
    //     0x3aae44: add             x17, NULL, #0x30  ; false
    // 0x3aae48: csel            x0, x16, x17, eq
    // 0x3aae4c: b               #0x3aae54
    // 0x3aae50: r0 = false
    //     0x3aae50: add             x0, NULL, #0x30  ; false
    // 0x3aae54: stur            x0, [fp, #-8]
    // 0x3aae58: LoadField: d2 = r4->field_7
    //     0x3aae58: ldur            d2, [x4, #7]
    // 0x3aae5c: stur            d2, [fp, #-0x28]
    // 0x3aae60: LoadField: d3 = r4->field_f
    //     0x3aae60: ldur            d3, [x4, #0xf]
    // 0x3aae64: mov             x1, x5
    // 0x3aae68: mov             v0.16b, v2.16b
    // 0x3aae6c: mov             v1.16b, v3.16b
    // 0x3aae70: mov             x3, x0
    // 0x3aae74: stur            d3, [fp, #-0x20]
    // 0x3aae78: r2 = true
    //     0x3aae78: add             x2, NULL, #0x20  ; true
    // 0x3aae7c: r0 = _accumulate()
    //     0x3aae7c: bl              #0x3aafbc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x3aae80: ldur            x0, [fp, #-0x18]
    // 0x3aae84: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x3aae84: ldur            d2, [x0, #0x17]
    // 0x3aae88: ldur            x1, [fp, #-0x10]
    // 0x3aae8c: mov             v0.16b, v2.16b
    // 0x3aae90: ldur            d1, [fp, #-0x20]
    // 0x3aae94: ldur            x3, [fp, #-8]
    // 0x3aae98: stur            d2, [fp, #-0x30]
    // 0x3aae9c: r2 = false
    //     0x3aae9c: add             x2, NULL, #0x30  ; false
    // 0x3aaea0: r0 = _accumulate()
    //     0x3aaea0: bl              #0x3aafbc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x3aaea4: ldur            x0, [fp, #-0x18]
    // 0x3aaea8: LoadField: d2 = r0->field_1f
    //     0x3aaea8: ldur            d2, [x0, #0x1f]
    // 0x3aaeac: ldur            x1, [fp, #-0x10]
    // 0x3aaeb0: ldur            d0, [fp, #-0x28]
    // 0x3aaeb4: mov             v1.16b, v2.16b
    // 0x3aaeb8: ldur            x3, [fp, #-8]
    // 0x3aaebc: stur            d2, [fp, #-0x20]
    // 0x3aaec0: r2 = false
    //     0x3aaec0: add             x2, NULL, #0x30  ; false
    // 0x3aaec4: r0 = _accumulate()
    //     0x3aaec4: bl              #0x3aafbc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x3aaec8: ldur            x1, [fp, #-0x10]
    // 0x3aaecc: ldur            d0, [fp, #-0x30]
    // 0x3aaed0: ldur            d1, [fp, #-0x20]
    // 0x3aaed4: ldur            x3, [fp, #-8]
    // 0x3aaed8: r2 = false
    //     0x3aaed8: add             x2, NULL, #0x30  ; false
    // 0x3aaedc: r0 = _accumulate()
    //     0x3aaedc: bl              #0x3aafbc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x3aaee0: r0 = LoadStaticField(0x864)
    //     0x3aaee0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3aaee4: ldr             x0, [x0, #0x10c8]
    // 0x3aaee8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3aaeec: cmp             w0, w16
    // 0x3aaef0: b.ne            #0x3aaefc
    // 0x3aaef4: r2 = _minMax
    //     0x3aaef4: ldr             x2, [PP, #0x4880]  ; [pp+0x4880] Field <MatrixUtils._minMax@159374251>: static late final (offset: 0x864)
    // 0x3aaef8: r0 = InitLateFinalStaticField()
    //     0x3aaef8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3aaefc: mov             x2, x0
    // 0x3aaf00: LoadField: r0 = r2->field_13
    //     0x3aaf00: ldur            w0, [x2, #0x13]
    // 0x3aaf04: r3 = LoadInt32Instr(r0)
    //     0x3aaf04: sbfx            x3, x0, #1, #0x1f
    // 0x3aaf08: mov             x0, x3
    // 0x3aaf0c: r1 = 0
    //     0x3aaf0c: movz            x1, #0
    // 0x3aaf10: cmp             x1, x0
    // 0x3aaf14: b.hs            #0x3aafac
    // 0x3aaf18: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x3aaf18: ldur            d0, [x2, #0x17]
    // 0x3aaf1c: mov             x0, x3
    // 0x3aaf20: stur            d0, [fp, #-0x38]
    // 0x3aaf24: r1 = 1
    //     0x3aaf24: movz            x1, #0x1
    // 0x3aaf28: cmp             x1, x0
    // 0x3aaf2c: b.hs            #0x3aafb0
    // 0x3aaf30: LoadField: d1 = r2->field_1f
    //     0x3aaf30: ldur            d1, [x2, #0x1f]
    // 0x3aaf34: mov             x0, x3
    // 0x3aaf38: stur            d1, [fp, #-0x30]
    // 0x3aaf3c: r1 = 2
    //     0x3aaf3c: movz            x1, #0x2
    // 0x3aaf40: cmp             x1, x0
    // 0x3aaf44: b.hs            #0x3aafb4
    // 0x3aaf48: LoadField: d2 = r2->field_27
    //     0x3aaf48: ldur            d2, [x2, #0x27]
    // 0x3aaf4c: mov             x0, x3
    // 0x3aaf50: stur            d2, [fp, #-0x28]
    // 0x3aaf54: r1 = 3
    //     0x3aaf54: movz            x1, #0x3
    // 0x3aaf58: cmp             x1, x0
    // 0x3aaf5c: b.hs            #0x3aafb8
    // 0x3aaf60: LoadField: d3 = r2->field_2f
    //     0x3aaf60: ldur            d3, [x2, #0x2f]
    // 0x3aaf64: stur            d3, [fp, #-0x20]
    // 0x3aaf68: r0 = Rect()
    //     0x3aaf68: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3aaf6c: ldur            d0, [fp, #-0x38]
    // 0x3aaf70: StoreField: r0->field_7 = d0
    //     0x3aaf70: stur            d0, [x0, #7]
    // 0x3aaf74: ldur            d0, [fp, #-0x30]
    // 0x3aaf78: StoreField: r0->field_f = d0
    //     0x3aaf78: stur            d0, [x0, #0xf]
    // 0x3aaf7c: ldur            d0, [fp, #-0x28]
    // 0x3aaf80: ArrayStore: r0[0] = d0  ; List_8
    //     0x3aaf80: stur            d0, [x0, #0x17]
    // 0x3aaf84: ldur            d0, [fp, #-0x20]
    // 0x3aaf88: StoreField: r0->field_1f = d0
    //     0x3aaf88: stur            d0, [x0, #0x1f]
    // 0x3aaf8c: LeaveFrame
    //     0x3aaf8c: mov             SP, fp
    //     0x3aaf90: ldp             fp, lr, [SP], #0x10
    // 0x3aaf94: ret
    //     0x3aaf94: ret             
    // 0x3aaf98: r0 = StackOverflowSharedWithFPURegs()
    //     0x3aaf98: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x3aaf9c: b               #0x3aadd8
    // 0x3aafa0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3aafa0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3aafa4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3aafa4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3aafa8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3aafa8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3aafac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3aafac: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3aafb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3aafb0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3aafb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3aafb4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3aafb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3aafb8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _accumulate(/* No info */) {
    // ** addr: 0x3aafbc, size: 0x284
    // 0x3aafbc: EnterFrame
    //     0x3aafbc: stp             fp, lr, [SP, #-0x10]!
    //     0x3aafc0: mov             fp, SP
    // 0x3aafc4: AllocStack(0x10)
    //     0x3aafc4: sub             SP, SP, #0x10
    // 0x3aafc8: SetupParameters(dynamic _ /* r1 => r4 */)
    //     0x3aafc8: mov             x4, x1
    // 0x3aafcc: CheckStackOverflow
    //     0x3aafcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3aafd0: cmp             SP, x16
    //     0x3aafd4: b.ls            #0x3ab204
    // 0x3aafd8: tbnz            w3, #4, #0x3aafe4
    // 0x3aafdc: d2 = 1.000000
    //     0x3aafdc: fmov            d2, #1.00000000
    // 0x3aafe0: b               #0x3ab044
    // 0x3aafe4: d2 = 1.000000
    //     0x3aafe4: fmov            d2, #1.00000000
    // 0x3aafe8: LoadField: r0 = r4->field_13
    //     0x3aafe8: ldur            w0, [x4, #0x13]
    // 0x3aafec: r3 = LoadInt32Instr(r0)
    //     0x3aafec: sbfx            x3, x0, #1, #0x1f
    // 0x3aaff0: mov             x0, x3
    // 0x3aaff4: r1 = 3
    //     0x3aaff4: movz            x1, #0x3
    // 0x3aaff8: cmp             x1, x0
    // 0x3aaffc: b.hs            #0x3ab20c
    // 0x3ab000: LoadField: d3 = r4->field_2f
    //     0x3ab000: ldur            d3, [x4, #0x2f]
    // 0x3ab004: fmul            d4, d3, d0
    // 0x3ab008: mov             x0, x3
    // 0x3ab00c: r1 = 7
    //     0x3ab00c: movz            x1, #0x7
    // 0x3ab010: cmp             x1, x0
    // 0x3ab014: b.hs            #0x3ab210
    // 0x3ab018: LoadField: d3 = r4->field_4f
    //     0x3ab018: ldur            d3, [x4, #0x4f]
    // 0x3ab01c: fmul            d5, d3, d1
    // 0x3ab020: fadd            d3, d4, d5
    // 0x3ab024: mov             x0, x3
    // 0x3ab028: r1 = 15
    //     0x3ab028: movz            x1, #0xf
    // 0x3ab02c: cmp             x1, x0
    // 0x3ab030: b.hs            #0x3ab214
    // 0x3ab034: LoadField: d4 = r4->field_8f
    //     0x3ab034: ldur            d4, [x4, #0x8f]
    // 0x3ab038: fadd            d5, d3, d4
    // 0x3ab03c: fdiv            d3, d2, d5
    // 0x3ab040: mov             v2.16b, v3.16b
    // 0x3ab044: LoadField: r0 = r4->field_13
    //     0x3ab044: ldur            w0, [x4, #0x13]
    // 0x3ab048: r3 = LoadInt32Instr(r0)
    //     0x3ab048: sbfx            x3, x0, #1, #0x1f
    // 0x3ab04c: mov             x0, x3
    // 0x3ab050: r1 = 0
    //     0x3ab050: movz            x1, #0
    // 0x3ab054: cmp             x1, x0
    // 0x3ab058: b.hs            #0x3ab218
    // 0x3ab05c: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x3ab05c: ldur            d3, [x4, #0x17]
    // 0x3ab060: fmul            d4, d3, d0
    // 0x3ab064: mov             x0, x3
    // 0x3ab068: r1 = 4
    //     0x3ab068: movz            x1, #0x4
    // 0x3ab06c: cmp             x1, x0
    // 0x3ab070: b.hs            #0x3ab21c
    // 0x3ab074: LoadField: d3 = r4->field_37
    //     0x3ab074: ldur            d3, [x4, #0x37]
    // 0x3ab078: fmul            d5, d3, d1
    // 0x3ab07c: fadd            d3, d4, d5
    // 0x3ab080: mov             x0, x3
    // 0x3ab084: r1 = 12
    //     0x3ab084: movz            x1, #0xc
    // 0x3ab088: cmp             x1, x0
    // 0x3ab08c: b.hs            #0x3ab220
    // 0x3ab090: LoadField: d4 = r4->field_77
    //     0x3ab090: ldur            d4, [x4, #0x77]
    // 0x3ab094: fadd            d5, d3, d4
    // 0x3ab098: fmul            d3, d5, d2
    // 0x3ab09c: stur            d3, [fp, #-0x10]
    // 0x3ab0a0: LoadField: d4 = r4->field_1f
    //     0x3ab0a0: ldur            d4, [x4, #0x1f]
    // 0x3ab0a4: fmul            d5, d4, d0
    // 0x3ab0a8: LoadField: d0 = r4->field_3f
    //     0x3ab0a8: ldur            d0, [x4, #0x3f]
    // 0x3ab0ac: fmul            d4, d0, d1
    // 0x3ab0b0: fadd            d0, d5, d4
    // 0x3ab0b4: mov             x0, x3
    // 0x3ab0b8: r1 = 13
    //     0x3ab0b8: movz            x1, #0xd
    // 0x3ab0bc: cmp             x1, x0
    // 0x3ab0c0: b.hs            #0x3ab224
    // 0x3ab0c4: LoadField: d1 = r4->field_7f
    //     0x3ab0c4: ldur            d1, [x4, #0x7f]
    // 0x3ab0c8: fadd            d4, d0, d1
    // 0x3ab0cc: fmul            d0, d4, d2
    // 0x3ab0d0: stur            d0, [fp, #-8]
    // 0x3ab0d4: tbnz            w2, #4, #0x3ab13c
    // 0x3ab0d8: r0 = LoadStaticField(0x864)
    //     0x3ab0d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3ab0dc: ldr             x0, [x0, #0x10c8]
    // 0x3ab0e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3ab0e4: cmp             w0, w16
    // 0x3ab0e8: b.ne            #0x3ab0f4
    // 0x3ab0ec: r2 = _minMax
    //     0x3ab0ec: ldr             x2, [PP, #0x4880]  ; [pp+0x4880] Field <MatrixUtils._minMax@159374251>: static late final (offset: 0x864)
    // 0x3ab0f0: r0 = InitLateFinalStaticField()
    //     0x3ab0f0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3ab0f4: mov             x2, x0
    // 0x3ab0f8: LoadField: r0 = r2->field_13
    //     0x3ab0f8: ldur            w0, [x2, #0x13]
    // 0x3ab0fc: r3 = LoadInt32Instr(r0)
    //     0x3ab0fc: sbfx            x3, x0, #1, #0x1f
    // 0x3ab100: mov             x0, x3
    // 0x3ab104: r1 = 2
    //     0x3ab104: movz            x1, #0x2
    // 0x3ab108: cmp             x1, x0
    // 0x3ab10c: b.hs            #0x3ab228
    // 0x3ab110: ldur            d0, [fp, #-0x10]
    // 0x3ab114: StoreField: r2->field_27 = d0
    //     0x3ab114: stur            d0, [x2, #0x27]
    // 0x3ab118: ArrayStore: r2[0] = d0  ; List_8
    //     0x3ab118: stur            d0, [x2, #0x17]
    // 0x3ab11c: mov             x0, x3
    // 0x3ab120: r1 = 3
    //     0x3ab120: movz            x1, #0x3
    // 0x3ab124: cmp             x1, x0
    // 0x3ab128: b.hs            #0x3ab22c
    // 0x3ab12c: ldur            d1, [fp, #-8]
    // 0x3ab130: StoreField: r2->field_2f = d1
    //     0x3ab130: stur            d1, [x2, #0x2f]
    // 0x3ab134: StoreField: r2->field_1f = d1
    //     0x3ab134: stur            d1, [x2, #0x1f]
    // 0x3ab138: b               #0x3ab1f4
    // 0x3ab13c: mov             v1.16b, v0.16b
    // 0x3ab140: mov             v0.16b, v3.16b
    // 0x3ab144: r0 = LoadStaticField(0x864)
    //     0x3ab144: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3ab148: ldr             x0, [x0, #0x10c8]
    // 0x3ab14c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3ab150: cmp             w0, w16
    // 0x3ab154: b.ne            #0x3ab160
    // 0x3ab158: r2 = _minMax
    //     0x3ab158: ldr             x2, [PP, #0x4880]  ; [pp+0x4880] Field <MatrixUtils._minMax@159374251>: static late final (offset: 0x864)
    // 0x3ab15c: r0 = InitLateFinalStaticField()
    //     0x3ab15c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3ab160: mov             x2, x0
    // 0x3ab164: LoadField: r3 = r2->field_13
    //     0x3ab164: ldur            w3, [x2, #0x13]
    // 0x3ab168: r4 = LoadInt32Instr(r3)
    //     0x3ab168: sbfx            x4, x3, #1, #0x1f
    // 0x3ab16c: mov             x0, x4
    // 0x3ab170: r1 = 0
    //     0x3ab170: movz            x1, #0
    // 0x3ab174: cmp             x1, x0
    // 0x3ab178: b.hs            #0x3ab230
    // 0x3ab17c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x3ab17c: ldur            d0, [x2, #0x17]
    // 0x3ab180: ldur            d1, [fp, #-0x10]
    // 0x3ab184: fcmp            d0, d1
    // 0x3ab188: b.le            #0x3ab190
    // 0x3ab18c: ArrayStore: r2[0] = d1  ; List_8
    //     0x3ab18c: stur            d1, [x2, #0x17]
    // 0x3ab190: ldur            d0, [fp, #-8]
    // 0x3ab194: mov             x0, x4
    // 0x3ab198: r1 = 1
    //     0x3ab198: movz            x1, #0x1
    // 0x3ab19c: cmp             x1, x0
    // 0x3ab1a0: b.hs            #0x3ab234
    // 0x3ab1a4: LoadField: d2 = r2->field_1f
    //     0x3ab1a4: ldur            d2, [x2, #0x1f]
    // 0x3ab1a8: fcmp            d2, d0
    // 0x3ab1ac: b.le            #0x3ab1b4
    // 0x3ab1b0: StoreField: r2->field_1f = d0
    //     0x3ab1b0: stur            d0, [x2, #0x1f]
    // 0x3ab1b4: mov             x0, x4
    // 0x3ab1b8: r1 = 2
    //     0x3ab1b8: movz            x1, #0x2
    // 0x3ab1bc: cmp             x1, x0
    // 0x3ab1c0: b.hs            #0x3ab238
    // 0x3ab1c4: LoadField: d2 = r2->field_27
    //     0x3ab1c4: ldur            d2, [x2, #0x27]
    // 0x3ab1c8: fcmp            d1, d2
    // 0x3ab1cc: b.le            #0x3ab1d4
    // 0x3ab1d0: StoreField: r2->field_27 = d1
    //     0x3ab1d0: stur            d1, [x2, #0x27]
    // 0x3ab1d4: mov             x0, x4
    // 0x3ab1d8: r1 = 3
    //     0x3ab1d8: movz            x1, #0x3
    // 0x3ab1dc: cmp             x1, x0
    // 0x3ab1e0: b.hs            #0x3ab23c
    // 0x3ab1e4: LoadField: d1 = r2->field_2f
    //     0x3ab1e4: ldur            d1, [x2, #0x2f]
    // 0x3ab1e8: fcmp            d0, d1
    // 0x3ab1ec: b.le            #0x3ab1f4
    // 0x3ab1f0: StoreField: r2->field_2f = d0
    //     0x3ab1f0: stur            d0, [x2, #0x2f]
    // 0x3ab1f4: r0 = Null
    //     0x3ab1f4: mov             x0, NULL
    // 0x3ab1f8: LeaveFrame
    //     0x3ab1f8: mov             SP, fp
    //     0x3ab1fc: ldp             fp, lr, [SP], #0x10
    // 0x3ab200: ret
    //     0x3ab200: ret             
    // 0x3ab204: r0 = StackOverflowSharedWithFPURegs()
    //     0x3ab204: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x3ab208: b               #0x3aafd8
    // 0x3ab20c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ab20c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ab210: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ab210: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ab214: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ab214: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ab218: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ab218: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ab21c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ab21c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ab220: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ab220: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ab224: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ab224: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ab228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ab228: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ab22c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ab22c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ab230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ab230: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ab234: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ab234: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ab238: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ab238: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ab23c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ab23c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  static Float64List _minMax() {
    // ** addr: 0x3ab240, size: 0x1c
    // 0x3ab240: EnterFrame
    //     0x3ab240: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab244: mov             fp, SP
    // 0x3ab248: r4 = 8
    //     0x3ab248: movz            x4, #0x8
    // 0x3ab24c: r0 = AllocateFloat64Array()
    //     0x3ab24c: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x3ab250: LeaveFrame
    //     0x3ab250: mov             SP, fp
    //     0x3ab254: ldp             fp, lr, [SP], #0x10
    // 0x3ab258: ret
    //     0x3ab258: ret             
  }
  static _ transformPoint(/* No info */) {
    // ** addr: 0x3b2344, size: 0x148
    // 0x3b2344: EnterFrame
    //     0x3b2344: stp             fp, lr, [SP, #-0x10]!
    //     0x3b2348: mov             fp, SP
    // 0x3b234c: AllocStack(0x18)
    //     0x3b234c: sub             SP, SP, #0x18
    // 0x3b2350: d0 = 1.000000
    //     0x3b2350: fmov            d0, #1.00000000
    // 0x3b2354: LoadField: r3 = r1->field_7
    //     0x3b2354: ldur            w3, [x1, #7]
    // 0x3b2358: DecompressPointer r3
    //     0x3b2358: add             x3, x3, HEAP, lsl #32
    // 0x3b235c: LoadField: d1 = r2->field_7
    //     0x3b235c: ldur            d1, [x2, #7]
    // 0x3b2360: LoadField: d2 = r2->field_f
    //     0x3b2360: ldur            d2, [x2, #0xf]
    // 0x3b2364: LoadField: r0 = r3->field_13
    //     0x3b2364: ldur            w0, [x3, #0x13]
    // 0x3b2368: r2 = LoadInt32Instr(r0)
    //     0x3b2368: sbfx            x2, x0, #1, #0x1f
    // 0x3b236c: mov             x0, x2
    // 0x3b2370: r1 = 0
    //     0x3b2370: movz            x1, #0
    // 0x3b2374: cmp             x1, x0
    // 0x3b2378: b.hs            #0x3b2478
    // 0x3b237c: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x3b237c: ldur            d3, [x3, #0x17]
    // 0x3b2380: fmul            d4, d3, d1
    // 0x3b2384: mov             x0, x2
    // 0x3b2388: r1 = 4
    //     0x3b2388: movz            x1, #0x4
    // 0x3b238c: cmp             x1, x0
    // 0x3b2390: b.hs            #0x3b247c
    // 0x3b2394: LoadField: d3 = r3->field_37
    //     0x3b2394: ldur            d3, [x3, #0x37]
    // 0x3b2398: fmul            d5, d3, d2
    // 0x3b239c: fadd            d3, d4, d5
    // 0x3b23a0: mov             x0, x2
    // 0x3b23a4: r1 = 12
    //     0x3b23a4: movz            x1, #0xc
    // 0x3b23a8: cmp             x1, x0
    // 0x3b23ac: b.hs            #0x3b2480
    // 0x3b23b0: LoadField: d4 = r3->field_77
    //     0x3b23b0: ldur            d4, [x3, #0x77]
    // 0x3b23b4: fadd            d5, d3, d4
    // 0x3b23b8: stur            d5, [fp, #-0x10]
    // 0x3b23bc: LoadField: d3 = r3->field_1f
    //     0x3b23bc: ldur            d3, [x3, #0x1f]
    // 0x3b23c0: fmul            d4, d3, d1
    // 0x3b23c4: LoadField: d3 = r3->field_3f
    //     0x3b23c4: ldur            d3, [x3, #0x3f]
    // 0x3b23c8: fmul            d6, d3, d2
    // 0x3b23cc: fadd            d3, d4, d6
    // 0x3b23d0: mov             x0, x2
    // 0x3b23d4: r1 = 13
    //     0x3b23d4: movz            x1, #0xd
    // 0x3b23d8: cmp             x1, x0
    // 0x3b23dc: b.hs            #0x3b2484
    // 0x3b23e0: LoadField: d4 = r3->field_7f
    //     0x3b23e0: ldur            d4, [x3, #0x7f]
    // 0x3b23e4: fadd            d6, d3, d4
    // 0x3b23e8: stur            d6, [fp, #-8]
    // 0x3b23ec: LoadField: d3 = r3->field_2f
    //     0x3b23ec: ldur            d3, [x3, #0x2f]
    // 0x3b23f0: fmul            d4, d3, d1
    // 0x3b23f4: LoadField: d1 = r3->field_4f
    //     0x3b23f4: ldur            d1, [x3, #0x4f]
    // 0x3b23f8: fmul            d3, d1, d2
    // 0x3b23fc: fadd            d1, d4, d3
    // 0x3b2400: mov             x0, x2
    // 0x3b2404: r1 = 15
    //     0x3b2404: movz            x1, #0xf
    // 0x3b2408: cmp             x1, x0
    // 0x3b240c: b.hs            #0x3b2488
    // 0x3b2410: LoadField: d2 = r3->field_8f
    //     0x3b2410: ldur            d2, [x3, #0x8f]
    // 0x3b2414: fadd            d3, d1, d2
    // 0x3b2418: fcmp            d3, d0
    // 0x3b241c: b.ne            #0x3b2440
    // 0x3b2420: r0 = Offset()
    //     0x3b2420: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b2424: ldur            d0, [fp, #-0x10]
    // 0x3b2428: StoreField: r0->field_7 = d0
    //     0x3b2428: stur            d0, [x0, #7]
    // 0x3b242c: ldur            d1, [fp, #-8]
    // 0x3b2430: StoreField: r0->field_f = d1
    //     0x3b2430: stur            d1, [x0, #0xf]
    // 0x3b2434: LeaveFrame
    //     0x3b2434: mov             SP, fp
    //     0x3b2438: ldp             fp, lr, [SP], #0x10
    // 0x3b243c: ret
    //     0x3b243c: ret             
    // 0x3b2440: mov             v0.16b, v5.16b
    // 0x3b2444: mov             v1.16b, v6.16b
    // 0x3b2448: fdiv            d2, d0, d3
    // 0x3b244c: stur            d2, [fp, #-0x18]
    // 0x3b2450: fdiv            d0, d1, d3
    // 0x3b2454: stur            d0, [fp, #-0x10]
    // 0x3b2458: r0 = Offset()
    //     0x3b2458: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b245c: ldur            d0, [fp, #-0x18]
    // 0x3b2460: StoreField: r0->field_7 = d0
    //     0x3b2460: stur            d0, [x0, #7]
    // 0x3b2464: ldur            d0, [fp, #-0x10]
    // 0x3b2468: StoreField: r0->field_f = d0
    //     0x3b2468: stur            d0, [x0, #0xf]
    // 0x3b246c: LeaveFrame
    //     0x3b246c: mov             SP, fp
    //     0x3b2470: ldp             fp, lr, [SP], #0x10
    // 0x3b2474: ret
    //     0x3b2474: ret             
    // 0x3b2478: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b2478: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3b247c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b247c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3b2480: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b2480: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3b2484: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b2484: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3b2488: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b2488: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ inverseTransformRect(/* No info */) {
    // ** addr: 0x4ad4e0, size: 0x94
    // 0x4ad4e0: EnterFrame
    //     0x4ad4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad4e4: mov             fp, SP
    // 0x4ad4e8: AllocStack(0x18)
    //     0x4ad4e8: sub             SP, SP, #0x18
    // 0x4ad4ec: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ad4ec: mov             x0, x2
    //     0x4ad4f0: stur            x2, [fp, #-0x10]
    //     0x4ad4f4: mov             x2, x1
    //     0x4ad4f8: stur            x1, [fp, #-8]
    // 0x4ad4fc: CheckStackOverflow
    //     0x4ad4fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ad500: cmp             SP, x16
    //     0x4ad504: b.ls            #0x4ad56c
    // 0x4ad508: mov             x1, x2
    // 0x4ad50c: r0 = isIdentity()
    //     0x4ad50c: bl              #0x4ad574  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x4ad510: tbnz            w0, #4, #0x4ad524
    // 0x4ad514: ldur            x0, [fp, #-0x10]
    // 0x4ad518: LeaveFrame
    //     0x4ad518: mov             SP, fp
    //     0x4ad51c: ldp             fp, lr, [SP], #0x10
    // 0x4ad520: ret
    //     0x4ad520: ret             
    // 0x4ad524: r0 = Matrix4()
    //     0x4ad524: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4ad528: r4 = 32
    //     0x4ad528: movz            x4, #0x20
    // 0x4ad52c: stur            x0, [fp, #-0x18]
    // 0x4ad530: r0 = AllocateFloat64Array()
    //     0x4ad530: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x4ad534: mov             x1, x0
    // 0x4ad538: ldur            x0, [fp, #-0x18]
    // 0x4ad53c: StoreField: r0->field_7 = r1
    //     0x4ad53c: stur            w1, [x0, #7]
    // 0x4ad540: mov             x1, x0
    // 0x4ad544: ldur            x2, [fp, #-8]
    // 0x4ad548: r0 = setFrom()
    //     0x4ad548: bl              #0x37ee04  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x4ad54c: ldur            x1, [fp, #-0x18]
    // 0x4ad550: r0 = invert()
    //     0x4ad550: bl              #0x3abaf4  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x4ad554: ldur            x1, [fp, #-0x18]
    // 0x4ad558: ldur            x2, [fp, #-0x10]
    // 0x4ad55c: r0 = transformRect()
    //     0x4ad55c: bl              #0x3aaa14  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x4ad560: LeaveFrame
    //     0x4ad560: mov             SP, fp
    //     0x4ad564: ldp             fp, lr, [SP], #0x10
    // 0x4ad568: ret
    //     0x4ad568: ret             
    // 0x4ad56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad56c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad570: b               #0x4ad508
  }
  static _ isIdentity(/* No info */) {
    // ** addr: 0x4ad574, size: 0x240
    // 0x4ad574: EnterFrame
    //     0x4ad574: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad578: mov             fp, SP
    // 0x4ad57c: d0 = 1.000000
    //     0x4ad57c: fmov            d0, #1.00000000
    // 0x4ad580: LoadField: r2 = r1->field_7
    //     0x4ad580: ldur            w2, [x1, #7]
    // 0x4ad584: DecompressPointer r2
    //     0x4ad584: add             x2, x2, HEAP, lsl #32
    // 0x4ad588: LoadField: r3 = r2->field_13
    //     0x4ad588: ldur            w3, [x2, #0x13]
    // 0x4ad58c: r4 = LoadInt32Instr(r3)
    //     0x4ad58c: sbfx            x4, x3, #1, #0x1f
    // 0x4ad590: mov             x0, x4
    // 0x4ad594: r1 = 0
    //     0x4ad594: movz            x1, #0
    // 0x4ad598: cmp             x1, x0
    // 0x4ad59c: b.hs            #0x4ad774
    // 0x4ad5a0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4ad5a0: ldur            d1, [x2, #0x17]
    // 0x4ad5a4: fcmp            d1, d0
    // 0x4ad5a8: b.ne            #0x4ad764
    // 0x4ad5ac: d1 = 0.000000
    //     0x4ad5ac: eor             v1.16b, v1.16b, v1.16b
    // 0x4ad5b0: mov             x0, x4
    // 0x4ad5b4: r1 = 1
    //     0x4ad5b4: movz            x1, #0x1
    // 0x4ad5b8: cmp             x1, x0
    // 0x4ad5bc: b.hs            #0x4ad778
    // 0x4ad5c0: LoadField: d2 = r2->field_1f
    //     0x4ad5c0: ldur            d2, [x2, #0x1f]
    // 0x4ad5c4: fcmp            d2, d1
    // 0x4ad5c8: b.ne            #0x4ad764
    // 0x4ad5cc: mov             x0, x4
    // 0x4ad5d0: r1 = 2
    //     0x4ad5d0: movz            x1, #0x2
    // 0x4ad5d4: cmp             x1, x0
    // 0x4ad5d8: b.hs            #0x4ad77c
    // 0x4ad5dc: LoadField: d2 = r2->field_27
    //     0x4ad5dc: ldur            d2, [x2, #0x27]
    // 0x4ad5e0: fcmp            d2, d1
    // 0x4ad5e4: b.ne            #0x4ad764
    // 0x4ad5e8: mov             x0, x4
    // 0x4ad5ec: r1 = 3
    //     0x4ad5ec: movz            x1, #0x3
    // 0x4ad5f0: cmp             x1, x0
    // 0x4ad5f4: b.hs            #0x4ad780
    // 0x4ad5f8: LoadField: d2 = r2->field_2f
    //     0x4ad5f8: ldur            d2, [x2, #0x2f]
    // 0x4ad5fc: fcmp            d2, d1
    // 0x4ad600: b.ne            #0x4ad764
    // 0x4ad604: mov             x0, x4
    // 0x4ad608: r1 = 4
    //     0x4ad608: movz            x1, #0x4
    // 0x4ad60c: cmp             x1, x0
    // 0x4ad610: b.hs            #0x4ad784
    // 0x4ad614: LoadField: d2 = r2->field_37
    //     0x4ad614: ldur            d2, [x2, #0x37]
    // 0x4ad618: fcmp            d2, d1
    // 0x4ad61c: b.ne            #0x4ad764
    // 0x4ad620: mov             x0, x4
    // 0x4ad624: r1 = 5
    //     0x4ad624: movz            x1, #0x5
    // 0x4ad628: cmp             x1, x0
    // 0x4ad62c: b.hs            #0x4ad788
    // 0x4ad630: LoadField: d2 = r2->field_3f
    //     0x4ad630: ldur            d2, [x2, #0x3f]
    // 0x4ad634: fcmp            d2, d0
    // 0x4ad638: b.ne            #0x4ad764
    // 0x4ad63c: mov             x0, x4
    // 0x4ad640: r1 = 6
    //     0x4ad640: movz            x1, #0x6
    // 0x4ad644: cmp             x1, x0
    // 0x4ad648: b.hs            #0x4ad78c
    // 0x4ad64c: LoadField: d2 = r2->field_47
    //     0x4ad64c: ldur            d2, [x2, #0x47]
    // 0x4ad650: fcmp            d2, d1
    // 0x4ad654: b.ne            #0x4ad764
    // 0x4ad658: mov             x0, x4
    // 0x4ad65c: r1 = 7
    //     0x4ad65c: movz            x1, #0x7
    // 0x4ad660: cmp             x1, x0
    // 0x4ad664: b.hs            #0x4ad790
    // 0x4ad668: LoadField: d2 = r2->field_4f
    //     0x4ad668: ldur            d2, [x2, #0x4f]
    // 0x4ad66c: fcmp            d2, d1
    // 0x4ad670: b.ne            #0x4ad764
    // 0x4ad674: mov             x0, x4
    // 0x4ad678: r1 = 8
    //     0x4ad678: movz            x1, #0x8
    // 0x4ad67c: cmp             x1, x0
    // 0x4ad680: b.hs            #0x4ad794
    // 0x4ad684: LoadField: d2 = r2->field_57
    //     0x4ad684: ldur            d2, [x2, #0x57]
    // 0x4ad688: fcmp            d2, d1
    // 0x4ad68c: b.ne            #0x4ad764
    // 0x4ad690: mov             x0, x4
    // 0x4ad694: r1 = 9
    //     0x4ad694: movz            x1, #0x9
    // 0x4ad698: cmp             x1, x0
    // 0x4ad69c: b.hs            #0x4ad798
    // 0x4ad6a0: LoadField: d2 = r2->field_5f
    //     0x4ad6a0: ldur            d2, [x2, #0x5f]
    // 0x4ad6a4: fcmp            d2, d1
    // 0x4ad6a8: b.ne            #0x4ad764
    // 0x4ad6ac: mov             x0, x4
    // 0x4ad6b0: r1 = 10
    //     0x4ad6b0: movz            x1, #0xa
    // 0x4ad6b4: cmp             x1, x0
    // 0x4ad6b8: b.hs            #0x4ad79c
    // 0x4ad6bc: LoadField: d2 = r2->field_67
    //     0x4ad6bc: ldur            d2, [x2, #0x67]
    // 0x4ad6c0: fcmp            d2, d0
    // 0x4ad6c4: b.ne            #0x4ad764
    // 0x4ad6c8: mov             x0, x4
    // 0x4ad6cc: r1 = 11
    //     0x4ad6cc: movz            x1, #0xb
    // 0x4ad6d0: cmp             x1, x0
    // 0x4ad6d4: b.hs            #0x4ad7a0
    // 0x4ad6d8: LoadField: d2 = r2->field_6f
    //     0x4ad6d8: ldur            d2, [x2, #0x6f]
    // 0x4ad6dc: fcmp            d2, d1
    // 0x4ad6e0: b.ne            #0x4ad764
    // 0x4ad6e4: mov             x0, x4
    // 0x4ad6e8: r1 = 12
    //     0x4ad6e8: movz            x1, #0xc
    // 0x4ad6ec: cmp             x1, x0
    // 0x4ad6f0: b.hs            #0x4ad7a4
    // 0x4ad6f4: LoadField: d2 = r2->field_77
    //     0x4ad6f4: ldur            d2, [x2, #0x77]
    // 0x4ad6f8: fcmp            d2, d1
    // 0x4ad6fc: b.ne            #0x4ad764
    // 0x4ad700: mov             x0, x4
    // 0x4ad704: r1 = 13
    //     0x4ad704: movz            x1, #0xd
    // 0x4ad708: cmp             x1, x0
    // 0x4ad70c: b.hs            #0x4ad7a8
    // 0x4ad710: LoadField: d2 = r2->field_7f
    //     0x4ad710: ldur            d2, [x2, #0x7f]
    // 0x4ad714: fcmp            d2, d1
    // 0x4ad718: b.ne            #0x4ad764
    // 0x4ad71c: mov             x0, x4
    // 0x4ad720: r1 = 14
    //     0x4ad720: movz            x1, #0xe
    // 0x4ad724: cmp             x1, x0
    // 0x4ad728: b.hs            #0x4ad7ac
    // 0x4ad72c: LoadField: d2 = r2->field_87
    //     0x4ad72c: ldur            d2, [x2, #0x87]
    // 0x4ad730: fcmp            d2, d1
    // 0x4ad734: b.ne            #0x4ad764
    // 0x4ad738: mov             x0, x4
    // 0x4ad73c: r1 = 15
    //     0x4ad73c: movz            x1, #0xf
    // 0x4ad740: cmp             x1, x0
    // 0x4ad744: b.hs            #0x4ad7b0
    // 0x4ad748: LoadField: d1 = r2->field_8f
    //     0x4ad748: ldur            d1, [x2, #0x8f]
    // 0x4ad74c: fcmp            d1, d0
    // 0x4ad750: r16 = true
    //     0x4ad750: add             x16, NULL, #0x20  ; true
    // 0x4ad754: r17 = false
    //     0x4ad754: add             x17, NULL, #0x30  ; false
    // 0x4ad758: csel            x1, x16, x17, eq
    // 0x4ad75c: mov             x0, x1
    // 0x4ad760: b               #0x4ad768
    // 0x4ad764: r0 = false
    //     0x4ad764: add             x0, NULL, #0x30  ; false
    // 0x4ad768: LeaveFrame
    //     0x4ad768: mov             SP, fp
    //     0x4ad76c: ldp             fp, lr, [SP], #0x10
    // 0x4ad770: ret
    //     0x4ad770: ret             
    // 0x4ad774: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ad774: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ad778: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ad778: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ad77c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ad77c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ad780: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ad780: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ad784: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ad784: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ad788: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ad788: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ad78c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ad78c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ad790: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ad790: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ad794: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ad794: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ad798: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ad798: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ad79c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ad79c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ad7a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ad7a0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ad7a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ad7a4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ad7a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ad7a8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ad7ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ad7ac: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ad7b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ad7b0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getAsTranslation(/* No info */) {
    // ** addr: 0x4ada5c, size: 0x254
    // 0x4ada5c: EnterFrame
    //     0x4ada5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ada60: mov             fp, SP
    // 0x4ada64: AllocStack(0x10)
    //     0x4ada64: sub             SP, SP, #0x10
    // 0x4ada68: LoadField: r2 = r1->field_7
    //     0x4ada68: ldur            w2, [x1, #7]
    // 0x4ada6c: DecompressPointer r2
    //     0x4ada6c: add             x2, x2, HEAP, lsl #32
    // 0x4ada70: LoadField: r0 = r2->field_13
    //     0x4ada70: ldur            w0, [x2, #0x13]
    // 0x4ada74: r3 = LoadInt32Instr(r0)
    //     0x4ada74: sbfx            x3, x0, #1, #0x1f
    // 0x4ada78: cmp             x3, #0x10
    // 0x4ada7c: b.ne            #0x4adc60
    // 0x4ada80: d0 = 1.000000
    //     0x4ada80: fmov            d0, #1.00000000
    // 0x4ada84: mov             x0, x3
    // 0x4ada88: r1 = 0
    //     0x4ada88: movz            x1, #0
    // 0x4ada8c: cmp             x1, x0
    // 0x4ada90: b.hs            #0x4adc70
    // 0x4ada94: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4ada94: ldur            d1, [x2, #0x17]
    // 0x4ada98: fcmp            d1, d0
    // 0x4ada9c: b.ne            #0x4adc60
    // 0x4adaa0: d1 = 0.000000
    //     0x4adaa0: eor             v1.16b, v1.16b, v1.16b
    // 0x4adaa4: mov             x0, x3
    // 0x4adaa8: r1 = 1
    //     0x4adaa8: movz            x1, #0x1
    // 0x4adaac: cmp             x1, x0
    // 0x4adab0: b.hs            #0x4adc74
    // 0x4adab4: LoadField: d2 = r2->field_1f
    //     0x4adab4: ldur            d2, [x2, #0x1f]
    // 0x4adab8: fcmp            d2, d1
    // 0x4adabc: b.ne            #0x4adc60
    // 0x4adac0: mov             x0, x3
    // 0x4adac4: r1 = 2
    //     0x4adac4: movz            x1, #0x2
    // 0x4adac8: cmp             x1, x0
    // 0x4adacc: b.hs            #0x4adc78
    // 0x4adad0: LoadField: d2 = r2->field_27
    //     0x4adad0: ldur            d2, [x2, #0x27]
    // 0x4adad4: fcmp            d2, d1
    // 0x4adad8: b.ne            #0x4adc60
    // 0x4adadc: mov             x0, x3
    // 0x4adae0: r1 = 3
    //     0x4adae0: movz            x1, #0x3
    // 0x4adae4: cmp             x1, x0
    // 0x4adae8: b.hs            #0x4adc7c
    // 0x4adaec: LoadField: d2 = r2->field_2f
    //     0x4adaec: ldur            d2, [x2, #0x2f]
    // 0x4adaf0: fcmp            d2, d1
    // 0x4adaf4: b.ne            #0x4adc60
    // 0x4adaf8: mov             x0, x3
    // 0x4adafc: r1 = 4
    //     0x4adafc: movz            x1, #0x4
    // 0x4adb00: cmp             x1, x0
    // 0x4adb04: b.hs            #0x4adc80
    // 0x4adb08: LoadField: d2 = r2->field_37
    //     0x4adb08: ldur            d2, [x2, #0x37]
    // 0x4adb0c: fcmp            d2, d1
    // 0x4adb10: b.ne            #0x4adc60
    // 0x4adb14: mov             x0, x3
    // 0x4adb18: r1 = 5
    //     0x4adb18: movz            x1, #0x5
    // 0x4adb1c: cmp             x1, x0
    // 0x4adb20: b.hs            #0x4adc84
    // 0x4adb24: LoadField: d2 = r2->field_3f
    //     0x4adb24: ldur            d2, [x2, #0x3f]
    // 0x4adb28: fcmp            d2, d0
    // 0x4adb2c: b.ne            #0x4adc60
    // 0x4adb30: mov             x0, x3
    // 0x4adb34: r1 = 6
    //     0x4adb34: movz            x1, #0x6
    // 0x4adb38: cmp             x1, x0
    // 0x4adb3c: b.hs            #0x4adc88
    // 0x4adb40: LoadField: d2 = r2->field_47
    //     0x4adb40: ldur            d2, [x2, #0x47]
    // 0x4adb44: fcmp            d2, d1
    // 0x4adb48: b.ne            #0x4adc60
    // 0x4adb4c: mov             x0, x3
    // 0x4adb50: r1 = 7
    //     0x4adb50: movz            x1, #0x7
    // 0x4adb54: cmp             x1, x0
    // 0x4adb58: b.hs            #0x4adc8c
    // 0x4adb5c: LoadField: d2 = r2->field_4f
    //     0x4adb5c: ldur            d2, [x2, #0x4f]
    // 0x4adb60: fcmp            d2, d1
    // 0x4adb64: b.ne            #0x4adc60
    // 0x4adb68: mov             x0, x3
    // 0x4adb6c: r1 = 8
    //     0x4adb6c: movz            x1, #0x8
    // 0x4adb70: cmp             x1, x0
    // 0x4adb74: b.hs            #0x4adc90
    // 0x4adb78: LoadField: d2 = r2->field_57
    //     0x4adb78: ldur            d2, [x2, #0x57]
    // 0x4adb7c: fcmp            d2, d1
    // 0x4adb80: b.ne            #0x4adc60
    // 0x4adb84: mov             x0, x3
    // 0x4adb88: r1 = 9
    //     0x4adb88: movz            x1, #0x9
    // 0x4adb8c: cmp             x1, x0
    // 0x4adb90: b.hs            #0x4adc94
    // 0x4adb94: LoadField: d2 = r2->field_5f
    //     0x4adb94: ldur            d2, [x2, #0x5f]
    // 0x4adb98: fcmp            d2, d1
    // 0x4adb9c: b.ne            #0x4adc60
    // 0x4adba0: mov             x0, x3
    // 0x4adba4: r1 = 10
    //     0x4adba4: movz            x1, #0xa
    // 0x4adba8: cmp             x1, x0
    // 0x4adbac: b.hs            #0x4adc98
    // 0x4adbb0: LoadField: d2 = r2->field_67
    //     0x4adbb0: ldur            d2, [x2, #0x67]
    // 0x4adbb4: fcmp            d2, d0
    // 0x4adbb8: b.ne            #0x4adc60
    // 0x4adbbc: mov             x0, x3
    // 0x4adbc0: r1 = 11
    //     0x4adbc0: movz            x1, #0xb
    // 0x4adbc4: cmp             x1, x0
    // 0x4adbc8: b.hs            #0x4adc9c
    // 0x4adbcc: LoadField: d2 = r2->field_6f
    //     0x4adbcc: ldur            d2, [x2, #0x6f]
    // 0x4adbd0: fcmp            d2, d1
    // 0x4adbd4: b.ne            #0x4adc60
    // 0x4adbd8: mov             x0, x3
    // 0x4adbdc: r1 = 12
    //     0x4adbdc: movz            x1, #0xc
    // 0x4adbe0: cmp             x1, x0
    // 0x4adbe4: b.hs            #0x4adca0
    // 0x4adbe8: LoadField: d2 = r2->field_77
    //     0x4adbe8: ldur            d2, [x2, #0x77]
    // 0x4adbec: mov             x0, x3
    // 0x4adbf0: stur            d2, [fp, #-0x10]
    // 0x4adbf4: r1 = 13
    //     0x4adbf4: movz            x1, #0xd
    // 0x4adbf8: cmp             x1, x0
    // 0x4adbfc: b.hs            #0x4adca4
    // 0x4adc00: LoadField: d3 = r2->field_7f
    //     0x4adc00: ldur            d3, [x2, #0x7f]
    // 0x4adc04: mov             x0, x3
    // 0x4adc08: stur            d3, [fp, #-8]
    // 0x4adc0c: r1 = 14
    //     0x4adc0c: movz            x1, #0xe
    // 0x4adc10: cmp             x1, x0
    // 0x4adc14: b.hs            #0x4adca8
    // 0x4adc18: LoadField: d4 = r2->field_87
    //     0x4adc18: ldur            d4, [x2, #0x87]
    // 0x4adc1c: fcmp            d4, d1
    // 0x4adc20: b.ne            #0x4adc60
    // 0x4adc24: mov             x0, x3
    // 0x4adc28: r1 = 15
    //     0x4adc28: movz            x1, #0xf
    // 0x4adc2c: cmp             x1, x0
    // 0x4adc30: b.hs            #0x4adcac
    // 0x4adc34: LoadField: d1 = r2->field_8f
    //     0x4adc34: ldur            d1, [x2, #0x8f]
    // 0x4adc38: fcmp            d1, d0
    // 0x4adc3c: b.ne            #0x4adc60
    // 0x4adc40: r0 = Offset()
    //     0x4adc40: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4adc44: ldur            d0, [fp, #-0x10]
    // 0x4adc48: StoreField: r0->field_7 = d0
    //     0x4adc48: stur            d0, [x0, #7]
    // 0x4adc4c: ldur            d0, [fp, #-8]
    // 0x4adc50: StoreField: r0->field_f = d0
    //     0x4adc50: stur            d0, [x0, #0xf]
    // 0x4adc54: LeaveFrame
    //     0x4adc54: mov             SP, fp
    //     0x4adc58: ldp             fp, lr, [SP], #0x10
    // 0x4adc5c: ret
    //     0x4adc5c: ret             
    // 0x4adc60: r0 = Null
    //     0x4adc60: mov             x0, NULL
    // 0x4adc64: LeaveFrame
    //     0x4adc64: mov             SP, fp
    //     0x4adc68: ldp             fp, lr, [SP], #0x10
    // 0x4adc6c: ret
    //     0x4adc6c: ret             
    // 0x4adc70: r0 = RangeErrorSharedWithFPURegs()
    //     0x4adc70: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4adc74: r0 = RangeErrorSharedWithFPURegs()
    //     0x4adc74: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4adc78: r0 = RangeErrorSharedWithFPURegs()
    //     0x4adc78: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4adc7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4adc7c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4adc80: r0 = RangeErrorSharedWithFPURegs()
    //     0x4adc80: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4adc84: r0 = RangeErrorSharedWithFPURegs()
    //     0x4adc84: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4adc88: r0 = RangeErrorSharedWithFPURegs()
    //     0x4adc88: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4adc8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4adc8c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4adc90: r0 = RangeErrorSharedWithFPURegs()
    //     0x4adc90: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4adc94: r0 = RangeErrorSharedWithFPURegs()
    //     0x4adc94: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4adc98: r0 = RangeErrorSharedWithFPURegs()
    //     0x4adc98: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4adc9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4adc9c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4adca0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4adca0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4adca4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4adca4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4adca8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4adca8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4adcac: r0 = RangeErrorSharedWithFPURegs()
    //     0x4adcac: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ matrixEquals(/* No info */) {
    // ** addr: 0x5b6438, size: 0x434
    // 0x5b6438: EnterFrame
    //     0x5b6438: stp             fp, lr, [SP, #-0x10]!
    //     0x5b643c: mov             fp, SP
    // 0x5b6440: CheckStackOverflow
    //     0x5b6440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b6444: cmp             SP, x16
    //     0x5b6448: b.ls            #0x5b67e0
    // 0x5b644c: cmp             w1, w2
    // 0x5b6450: b.ne            #0x5b6464
    // 0x5b6454: r0 = true
    //     0x5b6454: add             x0, NULL, #0x20  ; true
    // 0x5b6458: LeaveFrame
    //     0x5b6458: mov             SP, fp
    //     0x5b645c: ldp             fp, lr, [SP], #0x10
    // 0x5b6460: ret
    //     0x5b6460: ret             
    // 0x5b6464: cmp             w1, NULL
    // 0x5b6468: b.ne            #0x5b6488
    // 0x5b646c: cmp             w2, NULL
    // 0x5b6470: b.eq            #0x5b67e8
    // 0x5b6474: mov             x1, x2
    // 0x5b6478: r0 = isIdentity()
    //     0x5b6478: bl              #0x4ad574  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x5b647c: LeaveFrame
    //     0x5b647c: mov             SP, fp
    //     0x5b6480: ldp             fp, lr, [SP], #0x10
    // 0x5b6484: ret
    //     0x5b6484: ret             
    // 0x5b6488: cmp             w2, NULL
    // 0x5b648c: b.ne            #0x5b64a0
    // 0x5b6490: r0 = isIdentity()
    //     0x5b6490: bl              #0x4ad574  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x5b6494: LeaveFrame
    //     0x5b6494: mov             SP, fp
    //     0x5b6498: ldp             fp, lr, [SP], #0x10
    // 0x5b649c: ret
    //     0x5b649c: ret             
    // 0x5b64a0: LoadField: r3 = r1->field_7
    //     0x5b64a0: ldur            w3, [x1, #7]
    // 0x5b64a4: DecompressPointer r3
    //     0x5b64a4: add             x3, x3, HEAP, lsl #32
    // 0x5b64a8: LoadField: r4 = r3->field_13
    //     0x5b64a8: ldur            w4, [x3, #0x13]
    // 0x5b64ac: r5 = LoadInt32Instr(r4)
    //     0x5b64ac: sbfx            x5, x4, #1, #0x1f
    // 0x5b64b0: mov             x0, x5
    // 0x5b64b4: r1 = 0
    //     0x5b64b4: movz            x1, #0
    // 0x5b64b8: cmp             x1, x0
    // 0x5b64bc: b.hs            #0x5b67ec
    // 0x5b64c0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5b64c0: ldur            d0, [x3, #0x17]
    // 0x5b64c4: LoadField: r4 = r2->field_7
    //     0x5b64c4: ldur            w4, [x2, #7]
    // 0x5b64c8: DecompressPointer r4
    //     0x5b64c8: add             x4, x4, HEAP, lsl #32
    // 0x5b64cc: LoadField: r2 = r4->field_13
    //     0x5b64cc: ldur            w2, [x4, #0x13]
    // 0x5b64d0: r6 = LoadInt32Instr(r2)
    //     0x5b64d0: sbfx            x6, x2, #1, #0x1f
    // 0x5b64d4: mov             x0, x6
    // 0x5b64d8: r1 = 0
    //     0x5b64d8: movz            x1, #0
    // 0x5b64dc: cmp             x1, x0
    // 0x5b64e0: b.hs            #0x5b67f0
    // 0x5b64e4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x5b64e4: ldur            d1, [x4, #0x17]
    // 0x5b64e8: fcmp            d0, d1
    // 0x5b64ec: b.ne            #0x5b67d0
    // 0x5b64f0: mov             x0, x5
    // 0x5b64f4: r1 = 1
    //     0x5b64f4: movz            x1, #0x1
    // 0x5b64f8: cmp             x1, x0
    // 0x5b64fc: b.hs            #0x5b67f4
    // 0x5b6500: LoadField: d0 = r3->field_1f
    //     0x5b6500: ldur            d0, [x3, #0x1f]
    // 0x5b6504: mov             x0, x6
    // 0x5b6508: r1 = 1
    //     0x5b6508: movz            x1, #0x1
    // 0x5b650c: cmp             x1, x0
    // 0x5b6510: b.hs            #0x5b67f8
    // 0x5b6514: LoadField: d1 = r4->field_1f
    //     0x5b6514: ldur            d1, [x4, #0x1f]
    // 0x5b6518: fcmp            d0, d1
    // 0x5b651c: b.ne            #0x5b67d0
    // 0x5b6520: mov             x0, x5
    // 0x5b6524: r1 = 2
    //     0x5b6524: movz            x1, #0x2
    // 0x5b6528: cmp             x1, x0
    // 0x5b652c: b.hs            #0x5b67fc
    // 0x5b6530: LoadField: d0 = r3->field_27
    //     0x5b6530: ldur            d0, [x3, #0x27]
    // 0x5b6534: mov             x0, x6
    // 0x5b6538: r1 = 2
    //     0x5b6538: movz            x1, #0x2
    // 0x5b653c: cmp             x1, x0
    // 0x5b6540: b.hs            #0x5b6800
    // 0x5b6544: LoadField: d1 = r4->field_27
    //     0x5b6544: ldur            d1, [x4, #0x27]
    // 0x5b6548: fcmp            d0, d1
    // 0x5b654c: b.ne            #0x5b67d0
    // 0x5b6550: mov             x0, x5
    // 0x5b6554: r1 = 3
    //     0x5b6554: movz            x1, #0x3
    // 0x5b6558: cmp             x1, x0
    // 0x5b655c: b.hs            #0x5b6804
    // 0x5b6560: LoadField: d0 = r3->field_2f
    //     0x5b6560: ldur            d0, [x3, #0x2f]
    // 0x5b6564: mov             x0, x6
    // 0x5b6568: r1 = 3
    //     0x5b6568: movz            x1, #0x3
    // 0x5b656c: cmp             x1, x0
    // 0x5b6570: b.hs            #0x5b6808
    // 0x5b6574: LoadField: d1 = r4->field_2f
    //     0x5b6574: ldur            d1, [x4, #0x2f]
    // 0x5b6578: fcmp            d0, d1
    // 0x5b657c: b.ne            #0x5b67d0
    // 0x5b6580: mov             x0, x5
    // 0x5b6584: r1 = 4
    //     0x5b6584: movz            x1, #0x4
    // 0x5b6588: cmp             x1, x0
    // 0x5b658c: b.hs            #0x5b680c
    // 0x5b6590: LoadField: d0 = r3->field_37
    //     0x5b6590: ldur            d0, [x3, #0x37]
    // 0x5b6594: mov             x0, x6
    // 0x5b6598: r1 = 4
    //     0x5b6598: movz            x1, #0x4
    // 0x5b659c: cmp             x1, x0
    // 0x5b65a0: b.hs            #0x5b6810
    // 0x5b65a4: LoadField: d1 = r4->field_37
    //     0x5b65a4: ldur            d1, [x4, #0x37]
    // 0x5b65a8: fcmp            d0, d1
    // 0x5b65ac: b.ne            #0x5b67d0
    // 0x5b65b0: mov             x0, x5
    // 0x5b65b4: r1 = 5
    //     0x5b65b4: movz            x1, #0x5
    // 0x5b65b8: cmp             x1, x0
    // 0x5b65bc: b.hs            #0x5b6814
    // 0x5b65c0: LoadField: d0 = r3->field_3f
    //     0x5b65c0: ldur            d0, [x3, #0x3f]
    // 0x5b65c4: mov             x0, x6
    // 0x5b65c8: r1 = 5
    //     0x5b65c8: movz            x1, #0x5
    // 0x5b65cc: cmp             x1, x0
    // 0x5b65d0: b.hs            #0x5b6818
    // 0x5b65d4: LoadField: d1 = r4->field_3f
    //     0x5b65d4: ldur            d1, [x4, #0x3f]
    // 0x5b65d8: fcmp            d0, d1
    // 0x5b65dc: b.ne            #0x5b67d0
    // 0x5b65e0: mov             x0, x5
    // 0x5b65e4: r1 = 6
    //     0x5b65e4: movz            x1, #0x6
    // 0x5b65e8: cmp             x1, x0
    // 0x5b65ec: b.hs            #0x5b681c
    // 0x5b65f0: LoadField: d0 = r3->field_47
    //     0x5b65f0: ldur            d0, [x3, #0x47]
    // 0x5b65f4: mov             x0, x6
    // 0x5b65f8: r1 = 6
    //     0x5b65f8: movz            x1, #0x6
    // 0x5b65fc: cmp             x1, x0
    // 0x5b6600: b.hs            #0x5b6820
    // 0x5b6604: LoadField: d1 = r4->field_47
    //     0x5b6604: ldur            d1, [x4, #0x47]
    // 0x5b6608: fcmp            d0, d1
    // 0x5b660c: b.ne            #0x5b67d0
    // 0x5b6610: mov             x0, x5
    // 0x5b6614: r1 = 7
    //     0x5b6614: movz            x1, #0x7
    // 0x5b6618: cmp             x1, x0
    // 0x5b661c: b.hs            #0x5b6824
    // 0x5b6620: LoadField: d0 = r3->field_4f
    //     0x5b6620: ldur            d0, [x3, #0x4f]
    // 0x5b6624: mov             x0, x6
    // 0x5b6628: r1 = 7
    //     0x5b6628: movz            x1, #0x7
    // 0x5b662c: cmp             x1, x0
    // 0x5b6630: b.hs            #0x5b6828
    // 0x5b6634: LoadField: d1 = r4->field_4f
    //     0x5b6634: ldur            d1, [x4, #0x4f]
    // 0x5b6638: fcmp            d0, d1
    // 0x5b663c: b.ne            #0x5b67d0
    // 0x5b6640: mov             x0, x5
    // 0x5b6644: r1 = 8
    //     0x5b6644: movz            x1, #0x8
    // 0x5b6648: cmp             x1, x0
    // 0x5b664c: b.hs            #0x5b682c
    // 0x5b6650: LoadField: d0 = r3->field_57
    //     0x5b6650: ldur            d0, [x3, #0x57]
    // 0x5b6654: mov             x0, x6
    // 0x5b6658: r1 = 8
    //     0x5b6658: movz            x1, #0x8
    // 0x5b665c: cmp             x1, x0
    // 0x5b6660: b.hs            #0x5b6830
    // 0x5b6664: LoadField: d1 = r4->field_57
    //     0x5b6664: ldur            d1, [x4, #0x57]
    // 0x5b6668: fcmp            d0, d1
    // 0x5b666c: b.ne            #0x5b67d0
    // 0x5b6670: mov             x0, x5
    // 0x5b6674: r1 = 9
    //     0x5b6674: movz            x1, #0x9
    // 0x5b6678: cmp             x1, x0
    // 0x5b667c: b.hs            #0x5b6834
    // 0x5b6680: LoadField: d0 = r3->field_5f
    //     0x5b6680: ldur            d0, [x3, #0x5f]
    // 0x5b6684: mov             x0, x6
    // 0x5b6688: r1 = 9
    //     0x5b6688: movz            x1, #0x9
    // 0x5b668c: cmp             x1, x0
    // 0x5b6690: b.hs            #0x5b6838
    // 0x5b6694: LoadField: d1 = r4->field_5f
    //     0x5b6694: ldur            d1, [x4, #0x5f]
    // 0x5b6698: fcmp            d0, d1
    // 0x5b669c: b.ne            #0x5b67d0
    // 0x5b66a0: mov             x0, x5
    // 0x5b66a4: r1 = 10
    //     0x5b66a4: movz            x1, #0xa
    // 0x5b66a8: cmp             x1, x0
    // 0x5b66ac: b.hs            #0x5b683c
    // 0x5b66b0: LoadField: d0 = r3->field_67
    //     0x5b66b0: ldur            d0, [x3, #0x67]
    // 0x5b66b4: mov             x0, x6
    // 0x5b66b8: r1 = 10
    //     0x5b66b8: movz            x1, #0xa
    // 0x5b66bc: cmp             x1, x0
    // 0x5b66c0: b.hs            #0x5b6840
    // 0x5b66c4: LoadField: d1 = r4->field_67
    //     0x5b66c4: ldur            d1, [x4, #0x67]
    // 0x5b66c8: fcmp            d0, d1
    // 0x5b66cc: b.ne            #0x5b67d0
    // 0x5b66d0: mov             x0, x5
    // 0x5b66d4: r1 = 11
    //     0x5b66d4: movz            x1, #0xb
    // 0x5b66d8: cmp             x1, x0
    // 0x5b66dc: b.hs            #0x5b6844
    // 0x5b66e0: LoadField: d0 = r3->field_6f
    //     0x5b66e0: ldur            d0, [x3, #0x6f]
    // 0x5b66e4: mov             x0, x6
    // 0x5b66e8: r1 = 11
    //     0x5b66e8: movz            x1, #0xb
    // 0x5b66ec: cmp             x1, x0
    // 0x5b66f0: b.hs            #0x5b6848
    // 0x5b66f4: LoadField: d1 = r4->field_6f
    //     0x5b66f4: ldur            d1, [x4, #0x6f]
    // 0x5b66f8: fcmp            d0, d1
    // 0x5b66fc: b.ne            #0x5b67d0
    // 0x5b6700: mov             x0, x5
    // 0x5b6704: r1 = 12
    //     0x5b6704: movz            x1, #0xc
    // 0x5b6708: cmp             x1, x0
    // 0x5b670c: b.hs            #0x5b684c
    // 0x5b6710: LoadField: d0 = r3->field_77
    //     0x5b6710: ldur            d0, [x3, #0x77]
    // 0x5b6714: mov             x0, x6
    // 0x5b6718: r1 = 12
    //     0x5b6718: movz            x1, #0xc
    // 0x5b671c: cmp             x1, x0
    // 0x5b6720: b.hs            #0x5b6850
    // 0x5b6724: LoadField: d1 = r4->field_77
    //     0x5b6724: ldur            d1, [x4, #0x77]
    // 0x5b6728: fcmp            d0, d1
    // 0x5b672c: b.ne            #0x5b67d0
    // 0x5b6730: mov             x0, x5
    // 0x5b6734: r1 = 13
    //     0x5b6734: movz            x1, #0xd
    // 0x5b6738: cmp             x1, x0
    // 0x5b673c: b.hs            #0x5b6854
    // 0x5b6740: LoadField: d0 = r3->field_7f
    //     0x5b6740: ldur            d0, [x3, #0x7f]
    // 0x5b6744: mov             x0, x6
    // 0x5b6748: r1 = 13
    //     0x5b6748: movz            x1, #0xd
    // 0x5b674c: cmp             x1, x0
    // 0x5b6750: b.hs            #0x5b6858
    // 0x5b6754: LoadField: d1 = r4->field_7f
    //     0x5b6754: ldur            d1, [x4, #0x7f]
    // 0x5b6758: fcmp            d0, d1
    // 0x5b675c: b.ne            #0x5b67d0
    // 0x5b6760: mov             x0, x5
    // 0x5b6764: r1 = 14
    //     0x5b6764: movz            x1, #0xe
    // 0x5b6768: cmp             x1, x0
    // 0x5b676c: b.hs            #0x5b685c
    // 0x5b6770: LoadField: d0 = r3->field_87
    //     0x5b6770: ldur            d0, [x3, #0x87]
    // 0x5b6774: mov             x0, x6
    // 0x5b6778: r1 = 14
    //     0x5b6778: movz            x1, #0xe
    // 0x5b677c: cmp             x1, x0
    // 0x5b6780: b.hs            #0x5b6860
    // 0x5b6784: LoadField: d1 = r4->field_87
    //     0x5b6784: ldur            d1, [x4, #0x87]
    // 0x5b6788: fcmp            d0, d1
    // 0x5b678c: b.ne            #0x5b67d0
    // 0x5b6790: mov             x0, x5
    // 0x5b6794: r1 = 15
    //     0x5b6794: movz            x1, #0xf
    // 0x5b6798: cmp             x1, x0
    // 0x5b679c: b.hs            #0x5b6864
    // 0x5b67a0: LoadField: d0 = r3->field_8f
    //     0x5b67a0: ldur            d0, [x3, #0x8f]
    // 0x5b67a4: mov             x0, x6
    // 0x5b67a8: r1 = 15
    //     0x5b67a8: movz            x1, #0xf
    // 0x5b67ac: cmp             x1, x0
    // 0x5b67b0: b.hs            #0x5b6868
    // 0x5b67b4: LoadField: d1 = r4->field_8f
    //     0x5b67b4: ldur            d1, [x4, #0x8f]
    // 0x5b67b8: fcmp            d0, d1
    // 0x5b67bc: r16 = true
    //     0x5b67bc: add             x16, NULL, #0x20  ; true
    // 0x5b67c0: r17 = false
    //     0x5b67c0: add             x17, NULL, #0x30  ; false
    // 0x5b67c4: csel            x1, x16, x17, eq
    // 0x5b67c8: mov             x0, x1
    // 0x5b67cc: b               #0x5b67d4
    // 0x5b67d0: r0 = false
    //     0x5b67d0: add             x0, NULL, #0x30  ; false
    // 0x5b67d4: LeaveFrame
    //     0x5b67d4: mov             SP, fp
    //     0x5b67d8: ldp             fp, lr, [SP], #0x10
    // 0x5b67dc: ret
    //     0x5b67dc: ret             
    // 0x5b67e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b67e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b67e4: b               #0x5b644c
    // 0x5b67e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b67e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b67ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b67ec: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b67f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b67f0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b67f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b67f4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b67f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b67f8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b67fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b67fc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6800: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b6800: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b6804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b6804: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6808: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b6808: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b680c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b680c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6810: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b6810: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b6814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b6814: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6818: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b6818: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b681c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b681c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6820: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b6820: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b6824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b6824: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6828: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b6828: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b682c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b682c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6830: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b6830: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b6834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b6834: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6838: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b6838: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b683c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b683c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6840: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b6840: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b6844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b6844: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6848: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b6848: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b684c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b684c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6850: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b6850: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b6854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b6854: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6858: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b6858: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b685c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b685c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6860: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b6860: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b6864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b6864: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6868: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b6868: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ multiplyInPlace(/* No info */) {
    // ** addr: 0x5b6f4c, size: 0x3f4
    // 0x5b6f4c: EnterFrame
    //     0x5b6f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6f50: mov             fp, SP
    // 0x5b6f54: AllocStack(0x20)
    //     0x5b6f54: sub             SP, SP, #0x20
    // 0x5b6f58: LoadField: r3 = r1->field_7
    //     0x5b6f58: ldur            w3, [x1, #7]
    // 0x5b6f5c: DecompressPointer r3
    //     0x5b6f5c: add             x3, x3, HEAP, lsl #32
    // 0x5b6f60: LoadField: r4 = r3->field_13
    //     0x5b6f60: ldur            w4, [x3, #0x13]
    // 0x5b6f64: r5 = LoadInt32Instr(r4)
    //     0x5b6f64: sbfx            x5, x4, #1, #0x1f
    // 0x5b6f68: mov             x0, x5
    // 0x5b6f6c: r1 = 0
    //     0x5b6f6c: movz            x1, #0
    // 0x5b6f70: cmp             x1, x0
    // 0x5b6f74: b.hs            #0x5b7308
    // 0x5b6f78: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5b6f78: ldur            d0, [x3, #0x17]
    // 0x5b6f7c: mov             x0, x5
    // 0x5b6f80: r1 = 4
    //     0x5b6f80: movz            x1, #0x4
    // 0x5b6f84: cmp             x1, x0
    // 0x5b6f88: b.hs            #0x5b730c
    // 0x5b6f8c: LoadField: d1 = r3->field_37
    //     0x5b6f8c: ldur            d1, [x3, #0x37]
    // 0x5b6f90: mov             x0, x5
    // 0x5b6f94: r1 = 8
    //     0x5b6f94: movz            x1, #0x8
    // 0x5b6f98: cmp             x1, x0
    // 0x5b6f9c: b.hs            #0x5b7310
    // 0x5b6fa0: LoadField: d2 = r3->field_57
    //     0x5b6fa0: ldur            d2, [x3, #0x57]
    // 0x5b6fa4: mov             x0, x5
    // 0x5b6fa8: r1 = 12
    //     0x5b6fa8: movz            x1, #0xc
    // 0x5b6fac: cmp             x1, x0
    // 0x5b6fb0: b.hs            #0x5b7314
    // 0x5b6fb4: LoadField: d3 = r3->field_77
    //     0x5b6fb4: ldur            d3, [x3, #0x77]
    // 0x5b6fb8: LoadField: d4 = r3->field_1f
    //     0x5b6fb8: ldur            d4, [x3, #0x1f]
    // 0x5b6fbc: LoadField: d5 = r3->field_3f
    //     0x5b6fbc: ldur            d5, [x3, #0x3f]
    // 0x5b6fc0: LoadField: d6 = r3->field_5f
    //     0x5b6fc0: ldur            d6, [x3, #0x5f]
    // 0x5b6fc4: mov             x0, x5
    // 0x5b6fc8: r1 = 13
    //     0x5b6fc8: movz            x1, #0xd
    // 0x5b6fcc: cmp             x1, x0
    // 0x5b6fd0: b.hs            #0x5b7318
    // 0x5b6fd4: LoadField: d7 = r3->field_7f
    //     0x5b6fd4: ldur            d7, [x3, #0x7f]
    // 0x5b6fd8: LoadField: d8 = r3->field_27
    //     0x5b6fd8: ldur            d8, [x3, #0x27]
    // 0x5b6fdc: LoadField: d9 = r3->field_47
    //     0x5b6fdc: ldur            d9, [x3, #0x47]
    // 0x5b6fe0: LoadField: d10 = r3->field_67
    //     0x5b6fe0: ldur            d10, [x3, #0x67]
    // 0x5b6fe4: mov             x0, x5
    // 0x5b6fe8: r1 = 14
    //     0x5b6fe8: movz            x1, #0xe
    // 0x5b6fec: cmp             x1, x0
    // 0x5b6ff0: b.hs            #0x5b731c
    // 0x5b6ff4: LoadField: d11 = r3->field_87
    //     0x5b6ff4: ldur            d11, [x3, #0x87]
    // 0x5b6ff8: LoadField: d12 = r3->field_2f
    //     0x5b6ff8: ldur            d12, [x3, #0x2f]
    // 0x5b6ffc: stur            d12, [fp, #-0x20]
    // 0x5b7000: LoadField: d13 = r3->field_4f
    //     0x5b7000: ldur            d13, [x3, #0x4f]
    // 0x5b7004: stur            d13, [fp, #-0x18]
    // 0x5b7008: LoadField: d14 = r3->field_6f
    //     0x5b7008: ldur            d14, [x3, #0x6f]
    // 0x5b700c: mov             x0, x5
    // 0x5b7010: stur            d14, [fp, #-0x10]
    // 0x5b7014: r1 = 15
    //     0x5b7014: movz            x1, #0xf
    // 0x5b7018: cmp             x1, x0
    // 0x5b701c: b.hs            #0x5b7320
    // 0x5b7020: LoadField: d15 = r3->field_8f
    //     0x5b7020: ldur            d15, [x3, #0x8f]
    // 0x5b7024: stur            d15, [fp, #-8]
    // 0x5b7028: LoadField: r3 = r2->field_7
    //     0x5b7028: ldur            w3, [x2, #7]
    // 0x5b702c: DecompressPointer r3
    //     0x5b702c: add             x3, x3, HEAP, lsl #32
    // 0x5b7030: LoadField: r2 = r3->field_13
    //     0x5b7030: ldur            w2, [x3, #0x13]
    // 0x5b7034: r4 = LoadInt32Instr(r2)
    //     0x5b7034: sbfx            x4, x2, #1, #0x1f
    // 0x5b7038: mov             x0, x4
    // 0x5b703c: r1 = 0
    //     0x5b703c: movz            x1, #0
    // 0x5b7040: cmp             x1, x0
    // 0x5b7044: b.hs            #0x5b7324
    // 0x5b7048: ArrayLoad: d16 = r3[0]  ; List_8
    //     0x5b7048: ldur            d16, [x3, #0x17]
    // 0x5b704c: mov             x0, x4
    // 0x5b7050: r1 = 4
    //     0x5b7050: movz            x1, #0x4
    // 0x5b7054: cmp             x1, x0
    // 0x5b7058: b.hs            #0x5b7328
    // 0x5b705c: LoadField: d17 = r3->field_37
    //     0x5b705c: ldur            d17, [x3, #0x37]
    // 0x5b7060: mov             x0, x4
    // 0x5b7064: r1 = 8
    //     0x5b7064: movz            x1, #0x8
    // 0x5b7068: cmp             x1, x0
    // 0x5b706c: b.hs            #0x5b732c
    // 0x5b7070: LoadField: d18 = r3->field_57
    //     0x5b7070: ldur            d18, [x3, #0x57]
    // 0x5b7074: mov             x0, x4
    // 0x5b7078: r1 = 12
    //     0x5b7078: movz            x1, #0xc
    // 0x5b707c: cmp             x1, x0
    // 0x5b7080: b.hs            #0x5b7330
    // 0x5b7084: LoadField: d19 = r3->field_77
    //     0x5b7084: ldur            d19, [x3, #0x77]
    // 0x5b7088: LoadField: d20 = r3->field_1f
    //     0x5b7088: ldur            d20, [x3, #0x1f]
    // 0x5b708c: LoadField: d21 = r3->field_3f
    //     0x5b708c: ldur            d21, [x3, #0x3f]
    // 0x5b7090: LoadField: d22 = r3->field_5f
    //     0x5b7090: ldur            d22, [x3, #0x5f]
    // 0x5b7094: mov             x0, x4
    // 0x5b7098: r1 = 13
    //     0x5b7098: movz            x1, #0xd
    // 0x5b709c: cmp             x1, x0
    // 0x5b70a0: b.hs            #0x5b7334
    // 0x5b70a4: LoadField: d23 = r3->field_7f
    //     0x5b70a4: ldur            d23, [x3, #0x7f]
    // 0x5b70a8: LoadField: d24 = r3->field_27
    //     0x5b70a8: ldur            d24, [x3, #0x27]
    // 0x5b70ac: LoadField: d25 = r3->field_47
    //     0x5b70ac: ldur            d25, [x3, #0x47]
    // 0x5b70b0: LoadField: d26 = r3->field_67
    //     0x5b70b0: ldur            d26, [x3, #0x67]
    // 0x5b70b4: mov             x0, x4
    // 0x5b70b8: r1 = 14
    //     0x5b70b8: movz            x1, #0xe
    // 0x5b70bc: cmp             x1, x0
    // 0x5b70c0: b.hs            #0x5b7338
    // 0x5b70c4: LoadField: d27 = r3->field_87
    //     0x5b70c4: ldur            d27, [x3, #0x87]
    // 0x5b70c8: LoadField: d28 = r3->field_2f
    //     0x5b70c8: ldur            d28, [x3, #0x2f]
    // 0x5b70cc: LoadField: d29 = r3->field_4f
    //     0x5b70cc: ldur            d29, [x3, #0x4f]
    // 0x5b70d0: LoadField: d30 = r3->field_6f
    //     0x5b70d0: ldur            d30, [x3, #0x6f]
    // 0x5b70d4: mov             x0, x4
    // 0x5b70d8: r1 = 15
    //     0x5b70d8: movz            x1, #0xf
    // 0x5b70dc: cmp             x1, x0
    // 0x5b70e0: b.hs            #0x5b733c
    // 0x5b70e4: LoadField: d15 = r3->field_8f
    //     0x5b70e4: ldur            d15, [x3, #0x8f]
    // 0x5b70e8: fmul            d14, d0, d16
    // 0x5b70ec: fmul            d13, d1, d20
    // 0x5b70f0: fadd            d12, d14, d13
    // 0x5b70f4: fmul            d13, d2, d24
    // 0x5b70f8: fadd            d14, d12, d13
    // 0x5b70fc: fmul            d12, d3, d28
    // 0x5b7100: fadd            d13, d14, d12
    // 0x5b7104: ArrayStore: r3[0] = d13  ; List_8
    //     0x5b7104: stur            d13, [x3, #0x17]
    // 0x5b7108: fmul            d12, d0, d17
    // 0x5b710c: fmul            d13, d1, d21
    // 0x5b7110: fadd            d14, d12, d13
    // 0x5b7114: fmul            d12, d2, d25
    // 0x5b7118: fadd            d13, d14, d12
    // 0x5b711c: fmul            d12, d3, d29
    // 0x5b7120: fadd            d14, d13, d12
    // 0x5b7124: StoreField: r3->field_37 = d14
    //     0x5b7124: stur            d14, [x3, #0x37]
    // 0x5b7128: fmul            d12, d0, d18
    // 0x5b712c: fmul            d13, d1, d22
    // 0x5b7130: fadd            d14, d12, d13
    // 0x5b7134: fmul            d12, d2, d26
    // 0x5b7138: fadd            d13, d14, d12
    // 0x5b713c: fmul            d12, d3, d30
    // 0x5b7140: fadd            d14, d13, d12
    // 0x5b7144: StoreField: r3->field_57 = d14
    //     0x5b7144: stur            d14, [x3, #0x57]
    // 0x5b7148: fmul            d12, d0, d19
    // 0x5b714c: fmul            d0, d1, d23
    // 0x5b7150: fadd            d1, d12, d0
    // 0x5b7154: fmul            d0, d2, d27
    // 0x5b7158: fadd            d2, d1, d0
    // 0x5b715c: fmul            d0, d3, d15
    // 0x5b7160: fadd            d1, d2, d0
    // 0x5b7164: StoreField: r3->field_77 = d1
    //     0x5b7164: stur            d1, [x3, #0x77]
    // 0x5b7168: fmul            d0, d4, d16
    // 0x5b716c: fmul            d1, d5, d20
    // 0x5b7170: fadd            d2, d0, d1
    // 0x5b7174: fmul            d0, d6, d24
    // 0x5b7178: fadd            d1, d2, d0
    // 0x5b717c: fmul            d0, d7, d28
    // 0x5b7180: fadd            d2, d1, d0
    // 0x5b7184: StoreField: r3->field_1f = d2
    //     0x5b7184: stur            d2, [x3, #0x1f]
    // 0x5b7188: fmul            d0, d4, d17
    // 0x5b718c: fmul            d1, d5, d21
    // 0x5b7190: fadd            d2, d0, d1
    // 0x5b7194: fmul            d0, d6, d25
    // 0x5b7198: fadd            d1, d2, d0
    // 0x5b719c: fmul            d0, d7, d29
    // 0x5b71a0: fadd            d2, d1, d0
    // 0x5b71a4: StoreField: r3->field_3f = d2
    //     0x5b71a4: stur            d2, [x3, #0x3f]
    // 0x5b71a8: fmul            d0, d4, d18
    // 0x5b71ac: fmul            d1, d5, d22
    // 0x5b71b0: fadd            d2, d0, d1
    // 0x5b71b4: fmul            d0, d6, d26
    // 0x5b71b8: fadd            d1, d2, d0
    // 0x5b71bc: fmul            d0, d7, d30
    // 0x5b71c0: fadd            d2, d1, d0
    // 0x5b71c4: StoreField: r3->field_5f = d2
    //     0x5b71c4: stur            d2, [x3, #0x5f]
    // 0x5b71c8: fmul            d0, d4, d19
    // 0x5b71cc: fmul            d1, d5, d23
    // 0x5b71d0: fadd            d2, d0, d1
    // 0x5b71d4: fmul            d0, d6, d27
    // 0x5b71d8: fadd            d1, d2, d0
    // 0x5b71dc: fmul            d0, d7, d15
    // 0x5b71e0: fadd            d2, d1, d0
    // 0x5b71e4: StoreField: r3->field_7f = d2
    //     0x5b71e4: stur            d2, [x3, #0x7f]
    // 0x5b71e8: fmul            d0, d8, d16
    // 0x5b71ec: fmul            d1, d9, d20
    // 0x5b71f0: fadd            d2, d0, d1
    // 0x5b71f4: fmul            d0, d10, d24
    // 0x5b71f8: fadd            d1, d2, d0
    // 0x5b71fc: fmul            d0, d11, d28
    // 0x5b7200: fadd            d2, d1, d0
    // 0x5b7204: StoreField: r3->field_27 = d2
    //     0x5b7204: stur            d2, [x3, #0x27]
    // 0x5b7208: fmul            d0, d8, d17
    // 0x5b720c: fmul            d1, d9, d21
    // 0x5b7210: fadd            d2, d0, d1
    // 0x5b7214: fmul            d0, d10, d25
    // 0x5b7218: fadd            d1, d2, d0
    // 0x5b721c: fmul            d0, d11, d29
    // 0x5b7220: fadd            d2, d1, d0
    // 0x5b7224: StoreField: r3->field_47 = d2
    //     0x5b7224: stur            d2, [x3, #0x47]
    // 0x5b7228: fmul            d0, d8, d18
    // 0x5b722c: fmul            d1, d9, d22
    // 0x5b7230: fadd            d2, d0, d1
    // 0x5b7234: fmul            d0, d10, d26
    // 0x5b7238: fadd            d1, d2, d0
    // 0x5b723c: fmul            d0, d11, d30
    // 0x5b7240: fadd            d2, d1, d0
    // 0x5b7244: StoreField: r3->field_67 = d2
    //     0x5b7244: stur            d2, [x3, #0x67]
    // 0x5b7248: fmul            d0, d8, d19
    // 0x5b724c: fmul            d1, d9, d23
    // 0x5b7250: fadd            d2, d0, d1
    // 0x5b7254: fmul            d0, d10, d27
    // 0x5b7258: fadd            d1, d2, d0
    // 0x5b725c: fmul            d0, d11, d15
    // 0x5b7260: fadd            d2, d1, d0
    // 0x5b7264: StoreField: r3->field_87 = d2
    //     0x5b7264: stur            d2, [x3, #0x87]
    // 0x5b7268: ldur            d0, [fp, #-0x20]
    // 0x5b726c: fmul            d1, d0, d16
    // 0x5b7270: ldur            d2, [fp, #-0x18]
    // 0x5b7274: fmul            d3, d2, d20
    // 0x5b7278: fadd            d4, d1, d3
    // 0x5b727c: ldur            d1, [fp, #-0x10]
    // 0x5b7280: fmul            d3, d1, d24
    // 0x5b7284: fadd            d5, d4, d3
    // 0x5b7288: ldur            d3, [fp, #-8]
    // 0x5b728c: fmul            d4, d3, d28
    // 0x5b7290: fadd            d6, d5, d4
    // 0x5b7294: StoreField: r3->field_2f = d6
    //     0x5b7294: stur            d6, [x3, #0x2f]
    // 0x5b7298: fmul            d4, d0, d17
    // 0x5b729c: fmul            d5, d2, d21
    // 0x5b72a0: fadd            d6, d4, d5
    // 0x5b72a4: fmul            d4, d1, d25
    // 0x5b72a8: fadd            d5, d6, d4
    // 0x5b72ac: fmul            d4, d3, d29
    // 0x5b72b0: fadd            d6, d5, d4
    // 0x5b72b4: StoreField: r3->field_4f = d6
    //     0x5b72b4: stur            d6, [x3, #0x4f]
    // 0x5b72b8: fmul            d4, d0, d18
    // 0x5b72bc: fmul            d5, d2, d22
    // 0x5b72c0: fadd            d6, d4, d5
    // 0x5b72c4: fmul            d4, d1, d26
    // 0x5b72c8: fadd            d5, d6, d4
    // 0x5b72cc: fmul            d4, d3, d30
    // 0x5b72d0: fadd            d6, d5, d4
    // 0x5b72d4: StoreField: r3->field_6f = d6
    //     0x5b72d4: stur            d6, [x3, #0x6f]
    // 0x5b72d8: fmul            d4, d0, d19
    // 0x5b72dc: fmul            d0, d2, d23
    // 0x5b72e0: fadd            d2, d4, d0
    // 0x5b72e4: fmul            d0, d1, d27
    // 0x5b72e8: fadd            d1, d2, d0
    // 0x5b72ec: fmul            d0, d3, d15
    // 0x5b72f0: fadd            d2, d1, d0
    // 0x5b72f4: StoreField: r3->field_8f = d2
    //     0x5b72f4: stur            d2, [x3, #0x8f]
    // 0x5b72f8: r0 = Null
    //     0x5b72f8: mov             x0, NULL
    // 0x5b72fc: LeaveFrame
    //     0x5b72fc: mov             SP, fp
    //     0x5b7300: ldp             fp, lr, [SP], #0x10
    // 0x5b7304: ret
    //     0x5b7304: ret             
    // 0x5b7308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b7308: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b730c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b730c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b7310: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b7310: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b7314: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b7314: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b7318: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b7318: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b731c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b731c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b7320: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b7320: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b7324: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b7324: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b7328: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b7328: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b732c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b732c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b7330: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b7330: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b7334: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b7334: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b7338: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b7338: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b733c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b733c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ forceToPoint(/* No info */) {
    // ** addr: 0x7e3b2c, size: 0x58
    // 0x7e3b2c: EnterFrame
    //     0x7e3b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3b30: mov             fp, SP
    // 0x7e3b34: AllocStack(0x10)
    //     0x7e3b34: sub             SP, SP, #0x10
    // 0x7e3b38: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7e3b38: stur            x1, [fp, #-8]
    // 0x7e3b3c: r0 = Matrix4()
    //     0x7e3b3c: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7e3b40: r4 = 32
    //     0x7e3b40: movz            x4, #0x20
    // 0x7e3b44: stur            x0, [fp, #-0x10]
    // 0x7e3b48: r0 = AllocateFloat64Array()
    //     0x7e3b48: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x7e3b4c: mov             x1, x0
    // 0x7e3b50: ldur            x0, [fp, #-0x10]
    // 0x7e3b54: StoreField: r0->field_7 = r1
    //     0x7e3b54: stur            w1, [x0, #7]
    // 0x7e3b58: d0 = 1.000000
    //     0x7e3b58: fmov            d0, #1.00000000
    // 0x7e3b5c: StoreField: r1->field_67 = d0
    //     0x7e3b5c: stur            d0, [x1, #0x67]
    // 0x7e3b60: ldur            x2, [fp, #-8]
    // 0x7e3b64: LoadField: d1 = r2->field_7
    //     0x7e3b64: ldur            d1, [x2, #7]
    // 0x7e3b68: StoreField: r1->field_77 = d1
    //     0x7e3b68: stur            d1, [x1, #0x77]
    // 0x7e3b6c: LoadField: d1 = r2->field_f
    //     0x7e3b6c: ldur            d1, [x2, #0xf]
    // 0x7e3b70: StoreField: r1->field_7f = d1
    //     0x7e3b70: stur            d1, [x1, #0x7f]
    // 0x7e3b74: StoreField: r1->field_8f = d0
    //     0x7e3b74: stur            d0, [x1, #0x8f]
    // 0x7e3b78: LeaveFrame
    //     0x7e3b78: mov             SP, fp
    //     0x7e3b7c: ldp             fp, lr, [SP], #0x10
    // 0x7e3b80: ret
    //     0x7e3b80: ret             
  }
}
