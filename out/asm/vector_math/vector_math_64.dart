// lib: , url: package:vector_math/vector_math_64.dart

// class id: 1049525, size: 0x8
class :: {
}

// class id: 181, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  factory _ Vector4(/* No info */) {
    // ** addr: 0x46ea70, size: 0x64
    // 0x46ea70: EnterFrame
    //     0x46ea70: stp             fp, lr, [SP, #-0x10]!
    //     0x46ea74: mov             fp, SP
    // 0x46ea78: AllocStack(0x28)
    //     0x46ea78: sub             SP, SP, #0x28
    // 0x46ea7c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */, dynamic _ /* d3 => d3, fp-0x28 */)
    //     0x46ea7c: stur            d0, [fp, #-0x10]
    //     0x46ea80: stur            d1, [fp, #-0x18]
    //     0x46ea84: stur            d2, [fp, #-0x20]
    //     0x46ea88: stur            d3, [fp, #-0x28]
    // 0x46ea8c: r0 = Vector4()
    //     0x46ea8c: bl              #0x46ef94  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x46ea90: r4 = 8
    //     0x46ea90: movz            x4, #0x8
    // 0x46ea94: stur            x0, [fp, #-8]
    // 0x46ea98: r0 = AllocateFloat64Array()
    //     0x46ea98: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x46ea9c: mov             x1, x0
    // 0x46eaa0: ldur            x0, [fp, #-8]
    // 0x46eaa4: StoreField: r0->field_7 = r1
    //     0x46eaa4: stur            w1, [x0, #7]
    // 0x46eaa8: ldur            d0, [fp, #-0x28]
    // 0x46eaac: StoreField: r1->field_2f = d0
    //     0x46eaac: stur            d0, [x1, #0x2f]
    // 0x46eab0: ldur            d0, [fp, #-0x20]
    // 0x46eab4: StoreField: r1->field_27 = d0
    //     0x46eab4: stur            d0, [x1, #0x27]
    // 0x46eab8: ldur            d0, [fp, #-0x18]
    // 0x46eabc: StoreField: r1->field_1f = d0
    //     0x46eabc: stur            d0, [x1, #0x1f]
    // 0x46eac0: ldur            d0, [fp, #-0x10]
    // 0x46eac4: ArrayStore: r1[0] = d0  ; List_8
    //     0x46eac4: stur            d0, [x1, #0x17]
    // 0x46eac8: LeaveFrame
    //     0x46eac8: mov             SP, fp
    //     0x46eacc: ldp             fp, lr, [SP], #0x10
    // 0x46ead0: ret
    //     0x46ead0: ret             
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x46eaec, size: 0x84
    // 0x46eaec: EnterFrame
    //     0x46eaec: stp             fp, lr, [SP, #-0x10]!
    //     0x46eaf0: mov             fp, SP
    // 0x46eaf4: CheckStackOverflow
    //     0x46eaf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46eaf8: cmp             SP, x16
    //     0x46eafc: b.ls            #0x46eb50
    // 0x46eb00: ldr             x0, [fp, #0x10]
    // 0x46eb04: r2 = Null
    //     0x46eb04: mov             x2, NULL
    // 0x46eb08: r1 = Null
    //     0x46eb08: mov             x1, NULL
    // 0x46eb0c: r4 = 60
    //     0x46eb0c: movz            x4, #0x3c
    // 0x46eb10: branchIfSmi(r0, 0x46eb1c)
    //     0x46eb10: tbz             w0, #0, #0x46eb1c
    // 0x46eb14: r4 = LoadClassIdInstr(r0)
    //     0x46eb14: ldur            x4, [x0, #-1]
    //     0x46eb18: ubfx            x4, x4, #0xc, #0x14
    // 0x46eb1c: cmp             x4, #0xb5
    // 0x46eb20: b.eq            #0x46eb38
    // 0x46eb24: r8 = Vector4
    //     0x46eb24: add             x8, PP, #0x22, lsl #12  ; [pp+0x229c8] Type: Vector4
    //     0x46eb28: ldr             x8, [x8, #0x9c8]
    // 0x46eb2c: r3 = Null
    //     0x46eb2c: add             x3, PP, #0x22, lsl #12  ; [pp+0x229d0] Null
    //     0x46eb30: ldr             x3, [x3, #0x9d0]
    // 0x46eb34: r0 = DefaultTypeTest()
    //     0x46eb34: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x46eb38: ldr             x1, [fp, #0x18]
    // 0x46eb3c: ldr             x2, [fp, #0x10]
    // 0x46eb40: r0 = +()
    //     0x46eb40: bl              #0x46eb58  ; [package:vector_math/vector_math_64.dart] Vector4::+
    // 0x46eb44: LeaveFrame
    //     0x46eb44: mov             SP, fp
    //     0x46eb48: ldp             fp, lr, [SP], #0x10
    // 0x46eb4c: ret
    //     0x46eb4c: ret             
    // 0x46eb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46eb50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46eb54: b               #0x46eb00
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x46eb58, size: 0xc0
    // 0x46eb58: EnterFrame
    //     0x46eb58: stp             fp, lr, [SP, #-0x10]!
    //     0x46eb5c: mov             fp, SP
    // 0x46eb60: AllocStack(0x8)
    //     0x46eb60: sub             SP, SP, #8
    // 0x46eb64: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x46eb64: stur            x2, [fp, #-8]
    // 0x46eb68: CheckStackOverflow
    //     0x46eb68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46eb6c: cmp             SP, x16
    //     0x46eb70: b.ls            #0x46ec08
    // 0x46eb74: r0 = Vector4.copy()
    //     0x46eb74: bl              #0x46ec18  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4.copy
    // 0x46eb78: mov             x3, x0
    // 0x46eb7c: ldur            x2, [fp, #-8]
    // 0x46eb80: LoadField: r4 = r2->field_7
    //     0x46eb80: ldur            w4, [x2, #7]
    // 0x46eb84: DecompressPointer r4
    //     0x46eb84: add             x4, x4, HEAP, lsl #32
    // 0x46eb88: LoadField: r2 = r3->field_7
    //     0x46eb88: ldur            w2, [x3, #7]
    // 0x46eb8c: DecompressPointer r2
    //     0x46eb8c: add             x2, x2, HEAP, lsl #32
    // 0x46eb90: LoadField: r5 = r2->field_13
    //     0x46eb90: ldur            w5, [x2, #0x13]
    // 0x46eb94: r0 = LoadInt32Instr(r5)
    //     0x46eb94: sbfx            x0, x5, #1, #0x1f
    // 0x46eb98: r1 = 3
    //     0x46eb98: movz            x1, #0x3
    // 0x46eb9c: cmp             x1, x0
    // 0x46eba0: b.hs            #0x46ec10
    // 0x46eba4: LoadField: d0 = r2->field_2f
    //     0x46eba4: ldur            d0, [x2, #0x2f]
    // 0x46eba8: LoadField: r5 = r4->field_13
    //     0x46eba8: ldur            w5, [x4, #0x13]
    // 0x46ebac: r0 = LoadInt32Instr(r5)
    //     0x46ebac: sbfx            x0, x5, #1, #0x1f
    // 0x46ebb0: r1 = 3
    //     0x46ebb0: movz            x1, #0x3
    // 0x46ebb4: cmp             x1, x0
    // 0x46ebb8: b.hs            #0x46ec14
    // 0x46ebbc: LoadField: d1 = r4->field_2f
    //     0x46ebbc: ldur            d1, [x4, #0x2f]
    // 0x46ebc0: fadd            d2, d0, d1
    // 0x46ebc4: StoreField: r2->field_2f = d2
    //     0x46ebc4: stur            d2, [x2, #0x2f]
    // 0x46ebc8: LoadField: d0 = r2->field_27
    //     0x46ebc8: ldur            d0, [x2, #0x27]
    // 0x46ebcc: LoadField: d1 = r4->field_27
    //     0x46ebcc: ldur            d1, [x4, #0x27]
    // 0x46ebd0: fadd            d2, d0, d1
    // 0x46ebd4: StoreField: r2->field_27 = d2
    //     0x46ebd4: stur            d2, [x2, #0x27]
    // 0x46ebd8: LoadField: d0 = r2->field_1f
    //     0x46ebd8: ldur            d0, [x2, #0x1f]
    // 0x46ebdc: LoadField: d1 = r4->field_1f
    //     0x46ebdc: ldur            d1, [x4, #0x1f]
    // 0x46ebe0: fadd            d2, d0, d1
    // 0x46ebe4: StoreField: r2->field_1f = d2
    //     0x46ebe4: stur            d2, [x2, #0x1f]
    // 0x46ebe8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x46ebe8: ldur            d0, [x2, #0x17]
    // 0x46ebec: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x46ebec: ldur            d1, [x4, #0x17]
    // 0x46ebf0: fadd            d2, d0, d1
    // 0x46ebf4: ArrayStore: r2[0] = d2  ; List_8
    //     0x46ebf4: stur            d2, [x2, #0x17]
    // 0x46ebf8: mov             x0, x3
    // 0x46ebfc: LeaveFrame
    //     0x46ebfc: mov             SP, fp
    //     0x46ec00: ldp             fp, lr, [SP], #0x10
    // 0x46ec04: ret
    //     0x46ec04: ret             
    // 0x46ec08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ec08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ec0c: b               #0x46eb74
    // 0x46ec10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46ec10: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46ec14: r0 = RangeErrorSharedWithFPURegs()
    //     0x46ec14: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x46ec18, size: 0x80
    // 0x46ec18: EnterFrame
    //     0x46ec18: stp             fp, lr, [SP, #-0x10]!
    //     0x46ec1c: mov             fp, SP
    // 0x46ec20: AllocStack(0x10)
    //     0x46ec20: sub             SP, SP, #0x10
    // 0x46ec24: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x46ec24: stur            x1, [fp, #-8]
    // 0x46ec28: r0 = Vector4()
    //     0x46ec28: bl              #0x46ef94  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x46ec2c: r4 = 8
    //     0x46ec2c: movz            x4, #0x8
    // 0x46ec30: stur            x0, [fp, #-0x10]
    // 0x46ec34: r0 = AllocateFloat64Array()
    //     0x46ec34: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x46ec38: mov             x3, x0
    // 0x46ec3c: ldur            x2, [fp, #-0x10]
    // 0x46ec40: StoreField: r2->field_7 = r3
    //     0x46ec40: stur            w3, [x2, #7]
    // 0x46ec44: ldur            x4, [fp, #-8]
    // 0x46ec48: LoadField: r5 = r4->field_7
    //     0x46ec48: ldur            w5, [x4, #7]
    // 0x46ec4c: DecompressPointer r5
    //     0x46ec4c: add             x5, x5, HEAP, lsl #32
    // 0x46ec50: LoadField: r4 = r5->field_13
    //     0x46ec50: ldur            w4, [x5, #0x13]
    // 0x46ec54: r0 = LoadInt32Instr(r4)
    //     0x46ec54: sbfx            x0, x4, #1, #0x1f
    // 0x46ec58: r1 = 3
    //     0x46ec58: movz            x1, #0x3
    // 0x46ec5c: cmp             x1, x0
    // 0x46ec60: b.hs            #0x46ec94
    // 0x46ec64: LoadField: d0 = r5->field_2f
    //     0x46ec64: ldur            d0, [x5, #0x2f]
    // 0x46ec68: StoreField: r3->field_2f = d0
    //     0x46ec68: stur            d0, [x3, #0x2f]
    // 0x46ec6c: LoadField: d0 = r5->field_27
    //     0x46ec6c: ldur            d0, [x5, #0x27]
    // 0x46ec70: StoreField: r3->field_27 = d0
    //     0x46ec70: stur            d0, [x3, #0x27]
    // 0x46ec74: LoadField: d0 = r5->field_1f
    //     0x46ec74: ldur            d0, [x5, #0x1f]
    // 0x46ec78: StoreField: r3->field_1f = d0
    //     0x46ec78: stur            d0, [x3, #0x1f]
    // 0x46ec7c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x46ec7c: ldur            d0, [x5, #0x17]
    // 0x46ec80: ArrayStore: r3[0] = d0  ; List_8
    //     0x46ec80: stur            d0, [x3, #0x17]
    // 0x46ec84: mov             x0, x2
    // 0x46ec88: LeaveFrame
    //     0x46ec88: mov             SP, fp
    //     0x46ec8c: ldp             fp, lr, [SP], #0x10
    // 0x46ec90: ret
    //     0x46ec90: ret             
    // 0x46ec94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46ec94: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x46ecb0, size: 0x50
    // 0x46ecb0: EnterFrame
    //     0x46ecb0: stp             fp, lr, [SP, #-0x10]!
    //     0x46ecb4: mov             fp, SP
    // 0x46ecb8: CheckStackOverflow
    //     0x46ecb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46ecbc: cmp             SP, x16
    //     0x46ecc0: b.ls            #0x46ece0
    // 0x46ecc4: ldr             x0, [fp, #0x10]
    // 0x46ecc8: LoadField: d0 = r0->field_7
    //     0x46ecc8: ldur            d0, [x0, #7]
    // 0x46eccc: ldr             x1, [fp, #0x18]
    // 0x46ecd0: r0 = *()
    //     0x46ecd0: bl              #0x46ece8  ; [package:vector_math/vector_math_64.dart] Vector4::*
    // 0x46ecd4: LeaveFrame
    //     0x46ecd4: mov             SP, fp
    //     0x46ecd8: ldp             fp, lr, [SP], #0x10
    // 0x46ecdc: ret
    //     0x46ecdc: ret             
    // 0x46ece0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ece0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ece4: b               #0x46ecc4
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x46ece8, size: 0x90
    // 0x46ece8: EnterFrame
    //     0x46ece8: stp             fp, lr, [SP, #-0x10]!
    //     0x46ecec: mov             fp, SP
    // 0x46ecf0: AllocStack(0x8)
    //     0x46ecf0: sub             SP, SP, #8
    // 0x46ecf4: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x46ecf4: stur            d0, [fp, #-8]
    // 0x46ecf8: CheckStackOverflow
    //     0x46ecf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46ecfc: cmp             SP, x16
    //     0x46ed00: b.ls            #0x46ed6c
    // 0x46ed04: r0 = Vector4.copy()
    //     0x46ed04: bl              #0x46ec18  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4.copy
    // 0x46ed08: mov             x2, x0
    // 0x46ed0c: LoadField: r3 = r2->field_7
    //     0x46ed0c: ldur            w3, [x2, #7]
    // 0x46ed10: DecompressPointer r3
    //     0x46ed10: add             x3, x3, HEAP, lsl #32
    // 0x46ed14: LoadField: r4 = r3->field_13
    //     0x46ed14: ldur            w4, [x3, #0x13]
    // 0x46ed18: r0 = LoadInt32Instr(r4)
    //     0x46ed18: sbfx            x0, x4, #1, #0x1f
    // 0x46ed1c: r1 = 3
    //     0x46ed1c: movz            x1, #0x3
    // 0x46ed20: cmp             x1, x0
    // 0x46ed24: b.hs            #0x46ed74
    // 0x46ed28: LoadField: d0 = r3->field_2f
    //     0x46ed28: ldur            d0, [x3, #0x2f]
    // 0x46ed2c: ldur            d1, [fp, #-8]
    // 0x46ed30: fmul            d2, d0, d1
    // 0x46ed34: StoreField: r3->field_2f = d2
    //     0x46ed34: stur            d2, [x3, #0x2f]
    // 0x46ed38: LoadField: d0 = r3->field_27
    //     0x46ed38: ldur            d0, [x3, #0x27]
    // 0x46ed3c: fmul            d2, d0, d1
    // 0x46ed40: StoreField: r3->field_27 = d2
    //     0x46ed40: stur            d2, [x3, #0x27]
    // 0x46ed44: LoadField: d0 = r3->field_1f
    //     0x46ed44: ldur            d0, [x3, #0x1f]
    // 0x46ed48: fmul            d2, d0, d1
    // 0x46ed4c: StoreField: r3->field_1f = d2
    //     0x46ed4c: stur            d2, [x3, #0x1f]
    // 0x46ed50: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x46ed50: ldur            d0, [x3, #0x17]
    // 0x46ed54: fmul            d2, d0, d1
    // 0x46ed58: ArrayStore: r3[0] = d2  ; List_8
    //     0x46ed58: stur            d2, [x3, #0x17]
    // 0x46ed5c: mov             x0, x2
    // 0x46ed60: LeaveFrame
    //     0x46ed60: mov             SP, fp
    //     0x46ed64: ldp             fp, lr, [SP], #0x10
    // 0x46ed68: ret
    //     0x46ed68: ret             
    // 0x46ed6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x46ed6c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x46ed70: b               #0x46ed04
    // 0x46ed74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46ed74: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x46ed90, size: 0x84
    // 0x46ed90: EnterFrame
    //     0x46ed90: stp             fp, lr, [SP, #-0x10]!
    //     0x46ed94: mov             fp, SP
    // 0x46ed98: CheckStackOverflow
    //     0x46ed98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46ed9c: cmp             SP, x16
    //     0x46eda0: b.ls            #0x46edf4
    // 0x46eda4: ldr             x0, [fp, #0x10]
    // 0x46eda8: r2 = Null
    //     0x46eda8: mov             x2, NULL
    // 0x46edac: r1 = Null
    //     0x46edac: mov             x1, NULL
    // 0x46edb0: r4 = 60
    //     0x46edb0: movz            x4, #0x3c
    // 0x46edb4: branchIfSmi(r0, 0x46edc0)
    //     0x46edb4: tbz             w0, #0, #0x46edc0
    // 0x46edb8: r4 = LoadClassIdInstr(r0)
    //     0x46edb8: ldur            x4, [x0, #-1]
    //     0x46edbc: ubfx            x4, x4, #0xc, #0x14
    // 0x46edc0: cmp             x4, #0xb5
    // 0x46edc4: b.eq            #0x46eddc
    // 0x46edc8: r8 = Vector4
    //     0x46edc8: add             x8, PP, #0x22, lsl #12  ; [pp+0x229c8] Type: Vector4
    //     0x46edcc: ldr             x8, [x8, #0x9c8]
    // 0x46edd0: r3 = Null
    //     0x46edd0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25cf0] Null
    //     0x46edd4: ldr             x3, [x3, #0xcf0]
    // 0x46edd8: r0 = DefaultTypeTest()
    //     0x46edd8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x46eddc: ldr             x1, [fp, #0x18]
    // 0x46ede0: ldr             x2, [fp, #0x10]
    // 0x46ede4: r0 = -()
    //     0x46ede4: bl              #0x46edfc  ; [package:vector_math/vector_math_64.dart] Vector4::-
    // 0x46ede8: LeaveFrame
    //     0x46ede8: mov             SP, fp
    //     0x46edec: ldp             fp, lr, [SP], #0x10
    // 0x46edf0: ret
    //     0x46edf0: ret             
    // 0x46edf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46edf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46edf8: b               #0x46eda4
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x46edfc, size: 0xc0
    // 0x46edfc: EnterFrame
    //     0x46edfc: stp             fp, lr, [SP, #-0x10]!
    //     0x46ee00: mov             fp, SP
    // 0x46ee04: AllocStack(0x8)
    //     0x46ee04: sub             SP, SP, #8
    // 0x46ee08: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x46ee08: stur            x2, [fp, #-8]
    // 0x46ee0c: CheckStackOverflow
    //     0x46ee0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46ee10: cmp             SP, x16
    //     0x46ee14: b.ls            #0x46eeac
    // 0x46ee18: r0 = Vector4.copy()
    //     0x46ee18: bl              #0x46ec18  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4.copy
    // 0x46ee1c: mov             x3, x0
    // 0x46ee20: ldur            x2, [fp, #-8]
    // 0x46ee24: LoadField: r4 = r2->field_7
    //     0x46ee24: ldur            w4, [x2, #7]
    // 0x46ee28: DecompressPointer r4
    //     0x46ee28: add             x4, x4, HEAP, lsl #32
    // 0x46ee2c: LoadField: r2 = r3->field_7
    //     0x46ee2c: ldur            w2, [x3, #7]
    // 0x46ee30: DecompressPointer r2
    //     0x46ee30: add             x2, x2, HEAP, lsl #32
    // 0x46ee34: LoadField: r5 = r2->field_13
    //     0x46ee34: ldur            w5, [x2, #0x13]
    // 0x46ee38: r0 = LoadInt32Instr(r5)
    //     0x46ee38: sbfx            x0, x5, #1, #0x1f
    // 0x46ee3c: r1 = 3
    //     0x46ee3c: movz            x1, #0x3
    // 0x46ee40: cmp             x1, x0
    // 0x46ee44: b.hs            #0x46eeb4
    // 0x46ee48: LoadField: d0 = r2->field_2f
    //     0x46ee48: ldur            d0, [x2, #0x2f]
    // 0x46ee4c: LoadField: r5 = r4->field_13
    //     0x46ee4c: ldur            w5, [x4, #0x13]
    // 0x46ee50: r0 = LoadInt32Instr(r5)
    //     0x46ee50: sbfx            x0, x5, #1, #0x1f
    // 0x46ee54: r1 = 3
    //     0x46ee54: movz            x1, #0x3
    // 0x46ee58: cmp             x1, x0
    // 0x46ee5c: b.hs            #0x46eeb8
    // 0x46ee60: LoadField: d1 = r4->field_2f
    //     0x46ee60: ldur            d1, [x4, #0x2f]
    // 0x46ee64: fsub            d2, d0, d1
    // 0x46ee68: StoreField: r2->field_2f = d2
    //     0x46ee68: stur            d2, [x2, #0x2f]
    // 0x46ee6c: LoadField: d0 = r2->field_27
    //     0x46ee6c: ldur            d0, [x2, #0x27]
    // 0x46ee70: LoadField: d1 = r4->field_27
    //     0x46ee70: ldur            d1, [x4, #0x27]
    // 0x46ee74: fsub            d2, d0, d1
    // 0x46ee78: StoreField: r2->field_27 = d2
    //     0x46ee78: stur            d2, [x2, #0x27]
    // 0x46ee7c: LoadField: d0 = r2->field_1f
    //     0x46ee7c: ldur            d0, [x2, #0x1f]
    // 0x46ee80: LoadField: d1 = r4->field_1f
    //     0x46ee80: ldur            d1, [x4, #0x1f]
    // 0x46ee84: fsub            d2, d0, d1
    // 0x46ee88: StoreField: r2->field_1f = d2
    //     0x46ee88: stur            d2, [x2, #0x1f]
    // 0x46ee8c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x46ee8c: ldur            d0, [x2, #0x17]
    // 0x46ee90: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x46ee90: ldur            d1, [x4, #0x17]
    // 0x46ee94: fsub            d2, d0, d1
    // 0x46ee98: ArrayStore: r2[0] = d2  ; List_8
    //     0x46ee98: stur            d2, [x2, #0x17]
    // 0x46ee9c: mov             x0, x3
    // 0x46eea0: LeaveFrame
    //     0x46eea0: mov             SP, fp
    //     0x46eea4: ldp             fp, lr, [SP], #0x10
    // 0x46eea8: ret
    //     0x46eea8: ret             
    // 0x46eeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46eeac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46eeb0: b               #0x46ee18
    // 0x46eeb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46eeb4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46eeb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x46eeb8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Vector4, int) {
    // ** addr: 0x46eed4, size: 0xd8
    // 0x46eed4: EnterFrame
    //     0x46eed4: stp             fp, lr, [SP, #-0x10]!
    //     0x46eed8: mov             fp, SP
    // 0x46eedc: ldr             x0, [fp, #0x10]
    // 0x46eee0: r2 = Null
    //     0x46eee0: mov             x2, NULL
    // 0x46eee4: r1 = Null
    //     0x46eee4: mov             x1, NULL
    // 0x46eee8: branchIfSmi(r0, 0x46ef10)
    //     0x46eee8: tbz             w0, #0, #0x46ef10
    // 0x46eeec: r4 = LoadClassIdInstr(r0)
    //     0x46eeec: ldur            x4, [x0, #-1]
    //     0x46eef0: ubfx            x4, x4, #0xc, #0x14
    // 0x46eef4: sub             x4, x4, #0x3c
    // 0x46eef8: cmp             x4, #1
    // 0x46eefc: b.ls            #0x46ef10
    // 0x46ef00: r8 = int
    //     0x46ef00: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x46ef04: r3 = Null
    //     0x46ef04: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5a0] Null
    //     0x46ef08: ldr             x3, [x3, #0x5a0]
    // 0x46ef0c: r0 = int()
    //     0x46ef0c: bl              #0x8980c4  ; IsType_int_Stub
    // 0x46ef10: ldr             x2, [fp, #0x18]
    // 0x46ef14: LoadField: r3 = r2->field_7
    //     0x46ef14: ldur            w3, [x2, #7]
    // 0x46ef18: DecompressPointer r3
    //     0x46ef18: add             x3, x3, HEAP, lsl #32
    // 0x46ef1c: LoadField: r2 = r3->field_13
    //     0x46ef1c: ldur            w2, [x3, #0x13]
    // 0x46ef20: ldr             x4, [fp, #0x10]
    // 0x46ef24: r5 = LoadInt32Instr(r4)
    //     0x46ef24: sbfx            x5, x4, #1, #0x1f
    //     0x46ef28: tbz             w4, #0, #0x46ef30
    //     0x46ef2c: ldur            x5, [x4, #7]
    // 0x46ef30: r0 = LoadInt32Instr(r2)
    //     0x46ef30: sbfx            x0, x2, #1, #0x1f
    // 0x46ef34: mov             x1, x5
    // 0x46ef38: cmp             x1, x0
    // 0x46ef3c: b.hs            #0x46ef80
    // 0x46ef40: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x46ef40: add             x16, x3, x5, lsl #3
    //     0x46ef44: ldur            d0, [x16, #0x17]
    // 0x46ef48: r0 = inline_Allocate_Double()
    //     0x46ef48: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x46ef4c: add             x0, x0, #0x10
    //     0x46ef50: cmp             x1, x0
    //     0x46ef54: b.ls            #0x46ef84
    //     0x46ef58: str             x0, [THR, #0x60]  ; THR::top
    //     0x46ef5c: sub             x0, x0, #0xf
    //     0x46ef60: movz            x1, #0xe19c
    //     0x46ef64: movk            x1, #0x3, lsl #16
    //     0x46ef68: stur            x1, [x0, #-1]
    // 0x46ef6c: dmb             ishst
    // 0x46ef70: StoreField: r0->field_7 = d0
    //     0x46ef70: stur            d0, [x0, #7]
    // 0x46ef74: LeaveFrame
    //     0x46ef74: mov             SP, fp
    //     0x46ef78: ldp             fp, lr, [SP], #0x10
    // 0x46ef7c: ret
    //     0x46ef7c: ret             
    // 0x46ef80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46ef80: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46ef84: SaveReg d0
    //     0x46ef84: str             q0, [SP, #-0x10]!
    // 0x46ef88: r0 = AllocateDouble()
    //     0x46ef88: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x46ef8c: RestoreReg d0
    //     0x46ef8c: ldr             q0, [SP], #0x10
    // 0x46ef90: b               #0x46ef70
  }
  _ toString(/* No info */) {
    // ** addr: 0x7697dc, size: 0x2b4
    // 0x7697dc: EnterFrame
    //     0x7697dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7697e0: mov             fp, SP
    // 0x7697e4: AllocStack(0x8)
    //     0x7697e4: sub             SP, SP, #8
    // 0x7697e8: CheckStackOverflow
    //     0x7697e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7697ec: cmp             SP, x16
    //     0x7697f0: b.ls            #0x769a00
    // 0x7697f4: r1 = Null
    //     0x7697f4: mov             x1, NULL
    // 0x7697f8: r2 = 18
    //     0x7697f8: movz            x2, #0x12
    // 0x7697fc: r0 = AllocateArray()
    //     0x7697fc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x769800: mov             x2, x0
    // 0x769804: r16 = "["
    //     0x769804: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] "["
    // 0x769808: StoreField: r2->field_f = r16
    //     0x769808: stur            w16, [x2, #0xf]
    // 0x76980c: ldr             x0, [fp, #0x10]
    // 0x769810: LoadField: r3 = r0->field_7
    //     0x769810: ldur            w3, [x0, #7]
    // 0x769814: DecompressPointer r3
    //     0x769814: add             x3, x3, HEAP, lsl #32
    // 0x769818: LoadField: r0 = r3->field_13
    //     0x769818: ldur            w0, [x3, #0x13]
    // 0x76981c: r4 = LoadInt32Instr(r0)
    //     0x76981c: sbfx            x4, x0, #1, #0x1f
    // 0x769820: mov             x0, x4
    // 0x769824: r1 = 0
    //     0x769824: movz            x1, #0
    // 0x769828: cmp             x1, x0
    // 0x76982c: b.hs            #0x769a08
    // 0x769830: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x769830: ldur            d0, [x3, #0x17]
    // 0x769834: r0 = inline_Allocate_Double()
    //     0x769834: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x769838: add             x0, x0, #0x10
    //     0x76983c: cmp             x1, x0
    //     0x769840: b.ls            #0x769a0c
    //     0x769844: str             x0, [THR, #0x60]  ; THR::top
    //     0x769848: sub             x0, x0, #0xf
    //     0x76984c: movz            x1, #0xe19c
    //     0x769850: movk            x1, #0x3, lsl #16
    //     0x769854: stur            x1, [x0, #-1]
    // 0x769858: dmb             ishst
    // 0x76985c: StoreField: r0->field_7 = d0
    //     0x76985c: stur            d0, [x0, #7]
    // 0x769860: mov             x1, x2
    // 0x769864: ArrayStore: r1[1] = r0  ; List_4
    //     0x769864: add             x25, x1, #0x13
    //     0x769868: str             w0, [x25]
    //     0x76986c: tbz             w0, #0, #0x769888
    //     0x769870: ldurb           w16, [x1, #-1]
    //     0x769874: ldurb           w17, [x0, #-1]
    //     0x769878: and             x16, x17, x16, lsr #2
    //     0x76987c: tst             x16, HEAP, lsr #32
    //     0x769880: b.eq            #0x769888
    //     0x769884: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x769888: r16 = ","
    //     0x769888: add             x16, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x76988c: ldr             x16, [x16, #0x520]
    // 0x769890: ArrayStore: r2[0] = r16  ; List_4
    //     0x769890: stur            w16, [x2, #0x17]
    // 0x769894: mov             x0, x4
    // 0x769898: r1 = 1
    //     0x769898: movz            x1, #0x1
    // 0x76989c: cmp             x1, x0
    // 0x7698a0: b.hs            #0x769a2c
    // 0x7698a4: LoadField: d0 = r3->field_1f
    //     0x7698a4: ldur            d0, [x3, #0x1f]
    // 0x7698a8: r0 = inline_Allocate_Double()
    //     0x7698a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7698ac: add             x0, x0, #0x10
    //     0x7698b0: cmp             x1, x0
    //     0x7698b4: b.ls            #0x769a30
    //     0x7698b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7698bc: sub             x0, x0, #0xf
    //     0x7698c0: movz            x1, #0xe19c
    //     0x7698c4: movk            x1, #0x3, lsl #16
    //     0x7698c8: stur            x1, [x0, #-1]
    // 0x7698cc: dmb             ishst
    // 0x7698d0: StoreField: r0->field_7 = d0
    //     0x7698d0: stur            d0, [x0, #7]
    // 0x7698d4: mov             x1, x2
    // 0x7698d8: ArrayStore: r1[3] = r0  ; List_4
    //     0x7698d8: add             x25, x1, #0x1b
    //     0x7698dc: str             w0, [x25]
    //     0x7698e0: tbz             w0, #0, #0x7698fc
    //     0x7698e4: ldurb           w16, [x1, #-1]
    //     0x7698e8: ldurb           w17, [x0, #-1]
    //     0x7698ec: and             x16, x17, x16, lsr #2
    //     0x7698f0: tst             x16, HEAP, lsr #32
    //     0x7698f4: b.eq            #0x7698fc
    //     0x7698f8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7698fc: r16 = ","
    //     0x7698fc: add             x16, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x769900: ldr             x16, [x16, #0x520]
    // 0x769904: StoreField: r2->field_1f = r16
    //     0x769904: stur            w16, [x2, #0x1f]
    // 0x769908: mov             x0, x4
    // 0x76990c: r1 = 2
    //     0x76990c: movz            x1, #0x2
    // 0x769910: cmp             x1, x0
    // 0x769914: b.hs            #0x769a50
    // 0x769918: LoadField: d0 = r3->field_27
    //     0x769918: ldur            d0, [x3, #0x27]
    // 0x76991c: r0 = inline_Allocate_Double()
    //     0x76991c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x769920: add             x0, x0, #0x10
    //     0x769924: cmp             x1, x0
    //     0x769928: b.ls            #0x769a54
    //     0x76992c: str             x0, [THR, #0x60]  ; THR::top
    //     0x769930: sub             x0, x0, #0xf
    //     0x769934: movz            x1, #0xe19c
    //     0x769938: movk            x1, #0x3, lsl #16
    //     0x76993c: stur            x1, [x0, #-1]
    // 0x769940: dmb             ishst
    // 0x769944: StoreField: r0->field_7 = d0
    //     0x769944: stur            d0, [x0, #7]
    // 0x769948: mov             x1, x2
    // 0x76994c: ArrayStore: r1[5] = r0  ; List_4
    //     0x76994c: add             x25, x1, #0x23
    //     0x769950: str             w0, [x25]
    //     0x769954: tbz             w0, #0, #0x769970
    //     0x769958: ldurb           w16, [x1, #-1]
    //     0x76995c: ldurb           w17, [x0, #-1]
    //     0x769960: and             x16, x17, x16, lsr #2
    //     0x769964: tst             x16, HEAP, lsr #32
    //     0x769968: b.eq            #0x769970
    //     0x76996c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x769970: r16 = ","
    //     0x769970: add             x16, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x769974: ldr             x16, [x16, #0x520]
    // 0x769978: StoreField: r2->field_27 = r16
    //     0x769978: stur            w16, [x2, #0x27]
    // 0x76997c: mov             x0, x4
    // 0x769980: r1 = 3
    //     0x769980: movz            x1, #0x3
    // 0x769984: cmp             x1, x0
    // 0x769988: b.hs            #0x769a74
    // 0x76998c: LoadField: d0 = r3->field_2f
    //     0x76998c: ldur            d0, [x3, #0x2f]
    // 0x769990: r0 = inline_Allocate_Double()
    //     0x769990: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x769994: add             x0, x0, #0x10
    //     0x769998: cmp             x1, x0
    //     0x76999c: b.ls            #0x769a78
    //     0x7699a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7699a4: sub             x0, x0, #0xf
    //     0x7699a8: movz            x1, #0xe19c
    //     0x7699ac: movk            x1, #0x3, lsl #16
    //     0x7699b0: stur            x1, [x0, #-1]
    // 0x7699b4: dmb             ishst
    // 0x7699b8: StoreField: r0->field_7 = d0
    //     0x7699b8: stur            d0, [x0, #7]
    // 0x7699bc: mov             x1, x2
    // 0x7699c0: ArrayStore: r1[7] = r0  ; List_4
    //     0x7699c0: add             x25, x1, #0x2b
    //     0x7699c4: str             w0, [x25]
    //     0x7699c8: tbz             w0, #0, #0x7699e4
    //     0x7699cc: ldurb           w16, [x1, #-1]
    //     0x7699d0: ldurb           w17, [x0, #-1]
    //     0x7699d4: and             x16, x17, x16, lsr #2
    //     0x7699d8: tst             x16, HEAP, lsr #32
    //     0x7699dc: b.eq            #0x7699e4
    //     0x7699e0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7699e4: r16 = "]"
    //     0x7699e4: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] "]"
    // 0x7699e8: StoreField: r2->field_2f = r16
    //     0x7699e8: stur            w16, [x2, #0x2f]
    // 0x7699ec: str             x2, [SP]
    // 0x7699f0: r0 = _interpolate()
    //     0x7699f0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7699f4: LeaveFrame
    //     0x7699f4: mov             SP, fp
    //     0x7699f8: ldp             fp, lr, [SP], #0x10
    // 0x7699fc: ret
    //     0x7699fc: ret             
    // 0x769a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769a00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769a04: b               #0x7697f4
    // 0x769a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x769a08: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x769a0c: SaveReg d0
    //     0x769a0c: str             q0, [SP, #-0x10]!
    // 0x769a10: stp             x3, x4, [SP, #-0x10]!
    // 0x769a14: SaveReg r2
    //     0x769a14: str             x2, [SP, #-8]!
    // 0x769a18: r0 = AllocateDouble()
    //     0x769a18: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x769a1c: RestoreReg r2
    //     0x769a1c: ldr             x2, [SP], #8
    // 0x769a20: ldp             x3, x4, [SP], #0x10
    // 0x769a24: RestoreReg d0
    //     0x769a24: ldr             q0, [SP], #0x10
    // 0x769a28: b               #0x76985c
    // 0x769a2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x769a2c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x769a30: SaveReg d0
    //     0x769a30: str             q0, [SP, #-0x10]!
    // 0x769a34: stp             x3, x4, [SP, #-0x10]!
    // 0x769a38: SaveReg r2
    //     0x769a38: str             x2, [SP, #-8]!
    // 0x769a3c: r0 = AllocateDouble()
    //     0x769a3c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x769a40: RestoreReg r2
    //     0x769a40: ldr             x2, [SP], #8
    // 0x769a44: ldp             x3, x4, [SP], #0x10
    // 0x769a48: RestoreReg d0
    //     0x769a48: ldr             q0, [SP], #0x10
    // 0x769a4c: b               #0x7698d0
    // 0x769a50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x769a50: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x769a54: SaveReg d0
    //     0x769a54: str             q0, [SP, #-0x10]!
    // 0x769a58: stp             x3, x4, [SP, #-0x10]!
    // 0x769a5c: SaveReg r2
    //     0x769a5c: str             x2, [SP, #-8]!
    // 0x769a60: r0 = AllocateDouble()
    //     0x769a60: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x769a64: RestoreReg r2
    //     0x769a64: ldr             x2, [SP], #8
    // 0x769a68: ldp             x3, x4, [SP], #0x10
    // 0x769a6c: RestoreReg d0
    //     0x769a6c: ldr             q0, [SP], #0x10
    // 0x769a70: b               #0x769944
    // 0x769a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x769a74: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x769a78: SaveReg d0
    //     0x769a78: str             q0, [SP, #-0x10]!
    // 0x769a7c: SaveReg r2
    //     0x769a7c: str             x2, [SP, #-8]!
    // 0x769a80: r0 = AllocateDouble()
    //     0x769a80: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x769a84: RestoreReg r2
    //     0x769a84: ldr             x2, [SP], #8
    // 0x769a88: RestoreReg d0
    //     0x769a88: ldr             q0, [SP], #0x10
    // 0x769a8c: b               #0x7699b8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7939dc, size: 0x50
    // 0x7939dc: EnterFrame
    //     0x7939dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7939e0: mov             fp, SP
    // 0x7939e4: CheckStackOverflow
    //     0x7939e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7939e8: cmp             SP, x16
    //     0x7939ec: b.ls            #0x793a24
    // 0x7939f0: ldr             x0, [fp, #0x10]
    // 0x7939f4: LoadField: r1 = r0->field_7
    //     0x7939f4: ldur            w1, [x0, #7]
    // 0x7939f8: DecompressPointer r1
    //     0x7939f8: add             x1, x1, HEAP, lsl #32
    // 0x7939fc: r0 = hashAll()
    //     0x7939fc: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x793a00: mov             x2, x0
    // 0x793a04: r0 = BoxInt64Instr(r2)
    //     0x793a04: sbfiz           x0, x2, #1, #0x1f
    //     0x793a08: cmp             x2, x0, asr #1
    //     0x793a0c: b.eq            #0x793a18
    //     0x793a10: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x793a14: stur            x2, [x0, #7]
    // 0x793a18: LeaveFrame
    //     0x793a18: mov             SP, fp
    //     0x793a1c: ldp             fp, lr, [SP], #0x10
    // 0x793a20: ret
    //     0x793a20: ret             
    // 0x793a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793a24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793a28: b               #0x7939f0
  }
  _ ==(/* No info */) {
    // ** addr: 0x838468, size: 0xe0
    // 0x838468: EnterFrame
    //     0x838468: stp             fp, lr, [SP, #-0x10]!
    //     0x83846c: mov             fp, SP
    // 0x838470: ldr             x2, [fp, #0x10]
    // 0x838474: cmp             w2, NULL
    // 0x838478: b.ne            #0x83848c
    // 0x83847c: r0 = false
    //     0x83847c: add             x0, NULL, #0x30  ; false
    // 0x838480: LeaveFrame
    //     0x838480: mov             SP, fp
    //     0x838484: ldp             fp, lr, [SP], #0x10
    // 0x838488: ret
    //     0x838488: ret             
    // 0x83848c: r3 = 60
    //     0x83848c: movz            x3, #0x3c
    // 0x838490: branchIfSmi(r2, 0x83849c)
    //     0x838490: tbz             w2, #0, #0x83849c
    // 0x838494: r3 = LoadClassIdInstr(r2)
    //     0x838494: ldur            x3, [x2, #-1]
    //     0x838498: ubfx            x3, x3, #0xc, #0x14
    // 0x83849c: cmp             x3, #0xb5
    // 0x8384a0: b.ne            #0x838530
    // 0x8384a4: ldr             x3, [fp, #0x18]
    // 0x8384a8: LoadField: r4 = r3->field_7
    //     0x8384a8: ldur            w4, [x3, #7]
    // 0x8384ac: DecompressPointer r4
    //     0x8384ac: add             x4, x4, HEAP, lsl #32
    // 0x8384b0: LoadField: r3 = r4->field_13
    //     0x8384b0: ldur            w3, [x4, #0x13]
    // 0x8384b4: r0 = LoadInt32Instr(r3)
    //     0x8384b4: sbfx            x0, x3, #1, #0x1f
    // 0x8384b8: r1 = 3
    //     0x8384b8: movz            x1, #0x3
    // 0x8384bc: cmp             x1, x0
    // 0x8384c0: b.hs            #0x838540
    // 0x8384c4: LoadField: d0 = r4->field_2f
    //     0x8384c4: ldur            d0, [x4, #0x2f]
    // 0x8384c8: LoadField: r3 = r2->field_7
    //     0x8384c8: ldur            w3, [x2, #7]
    // 0x8384cc: DecompressPointer r3
    //     0x8384cc: add             x3, x3, HEAP, lsl #32
    // 0x8384d0: LoadField: r2 = r3->field_13
    //     0x8384d0: ldur            w2, [x3, #0x13]
    // 0x8384d4: r0 = LoadInt32Instr(r2)
    //     0x8384d4: sbfx            x0, x2, #1, #0x1f
    // 0x8384d8: r1 = 3
    //     0x8384d8: movz            x1, #0x3
    // 0x8384dc: cmp             x1, x0
    // 0x8384e0: b.hs            #0x838544
    // 0x8384e4: LoadField: d1 = r3->field_2f
    //     0x8384e4: ldur            d1, [x3, #0x2f]
    // 0x8384e8: fcmp            d0, d1
    // 0x8384ec: b.ne            #0x838530
    // 0x8384f0: LoadField: d0 = r4->field_27
    //     0x8384f0: ldur            d0, [x4, #0x27]
    // 0x8384f4: LoadField: d1 = r3->field_27
    //     0x8384f4: ldur            d1, [x3, #0x27]
    // 0x8384f8: fcmp            d0, d1
    // 0x8384fc: b.ne            #0x838530
    // 0x838500: LoadField: d0 = r4->field_1f
    //     0x838500: ldur            d0, [x4, #0x1f]
    // 0x838504: LoadField: d1 = r3->field_1f
    //     0x838504: ldur            d1, [x3, #0x1f]
    // 0x838508: fcmp            d0, d1
    // 0x83850c: b.ne            #0x838530
    // 0x838510: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x838510: ldur            d0, [x4, #0x17]
    // 0x838514: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x838514: ldur            d1, [x3, #0x17]
    // 0x838518: fcmp            d0, d1
    // 0x83851c: r16 = true
    //     0x83851c: add             x16, NULL, #0x20  ; true
    // 0x838520: r17 = false
    //     0x838520: add             x17, NULL, #0x30  ; false
    // 0x838524: csel            x1, x16, x17, eq
    // 0x838528: mov             x0, x1
    // 0x83852c: b               #0x838534
    // 0x838530: r0 = false
    //     0x838530: add             x0, NULL, #0x30  ; false
    // 0x838534: LeaveFrame
    //     0x838534: mov             SP, fp
    //     0x838538: ldp             fp, lr, [SP], #0x10
    // 0x83853c: ret
    //     0x83853c: ret             
    // 0x838540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x838540: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x838544: r0 = RangeErrorSharedWithFPURegs()
    //     0x838544: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 182, size: 0xc, field offset: 0x8
class Vector3 extends Object
    implements Vector {

  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x493914, size: 0x84
    // 0x493914: EnterFrame
    //     0x493914: stp             fp, lr, [SP, #-0x10]!
    //     0x493918: mov             fp, SP
    // 0x49391c: CheckStackOverflow
    //     0x49391c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x493920: cmp             SP, x16
    //     0x493924: b.ls            #0x493978
    // 0x493928: ldr             x0, [fp, #0x10]
    // 0x49392c: r2 = Null
    //     0x49392c: mov             x2, NULL
    // 0x493930: r1 = Null
    //     0x493930: mov             x1, NULL
    // 0x493934: r4 = 60
    //     0x493934: movz            x4, #0x3c
    // 0x493938: branchIfSmi(r0, 0x493944)
    //     0x493938: tbz             w0, #0, #0x493944
    // 0x49393c: r4 = LoadClassIdInstr(r0)
    //     0x49393c: ldur            x4, [x0, #-1]
    //     0x493940: ubfx            x4, x4, #0xc, #0x14
    // 0x493944: cmp             x4, #0xb6
    // 0x493948: b.eq            #0x493960
    // 0x49394c: r8 = Vector3
    //     0x49394c: add             x8, PP, #0x22, lsl #12  ; [pp+0x229e0] Type: Vector3
    //     0x493950: ldr             x8, [x8, #0x9e0]
    // 0x493954: r3 = Null
    //     0x493954: add             x3, PP, #0x22, lsl #12  ; [pp+0x229e8] Null
    //     0x493958: ldr             x3, [x3, #0x9e8]
    // 0x49395c: r0 = DefaultTypeTest()
    //     0x49395c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x493960: ldr             x1, [fp, #0x18]
    // 0x493964: ldr             x2, [fp, #0x10]
    // 0x493968: r0 = +()
    //     0x493968: bl              #0x493980  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x49396c: LeaveFrame
    //     0x49396c: mov             SP, fp
    //     0x493970: ldp             fp, lr, [SP], #0x10
    // 0x493974: ret
    //     0x493974: ret             
    // 0x493978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493978: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49397c: b               #0x493928
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x493980, size: 0xb0
    // 0x493980: EnterFrame
    //     0x493980: stp             fp, lr, [SP, #-0x10]!
    //     0x493984: mov             fp, SP
    // 0x493988: AllocStack(0x8)
    //     0x493988: sub             SP, SP, #8
    // 0x49398c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x49398c: stur            x2, [fp, #-8]
    // 0x493990: CheckStackOverflow
    //     0x493990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x493994: cmp             SP, x16
    //     0x493998: b.ls            #0x493a20
    // 0x49399c: r0 = Vector3.copy()
    //     0x49399c: bl              #0x493d78  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x4939a0: mov             x3, x0
    // 0x4939a4: ldur            x2, [fp, #-8]
    // 0x4939a8: LoadField: r4 = r2->field_7
    //     0x4939a8: ldur            w4, [x2, #7]
    // 0x4939ac: DecompressPointer r4
    //     0x4939ac: add             x4, x4, HEAP, lsl #32
    // 0x4939b0: LoadField: r2 = r3->field_7
    //     0x4939b0: ldur            w2, [x3, #7]
    // 0x4939b4: DecompressPointer r2
    //     0x4939b4: add             x2, x2, HEAP, lsl #32
    // 0x4939b8: LoadField: r5 = r2->field_13
    //     0x4939b8: ldur            w5, [x2, #0x13]
    // 0x4939bc: r0 = LoadInt32Instr(r5)
    //     0x4939bc: sbfx            x0, x5, #1, #0x1f
    // 0x4939c0: r1 = 2
    //     0x4939c0: movz            x1, #0x2
    // 0x4939c4: cmp             x1, x0
    // 0x4939c8: b.hs            #0x493a28
    // 0x4939cc: LoadField: d0 = r2->field_27
    //     0x4939cc: ldur            d0, [x2, #0x27]
    // 0x4939d0: LoadField: r5 = r4->field_13
    //     0x4939d0: ldur            w5, [x4, #0x13]
    // 0x4939d4: r0 = LoadInt32Instr(r5)
    //     0x4939d4: sbfx            x0, x5, #1, #0x1f
    // 0x4939d8: r1 = 2
    //     0x4939d8: movz            x1, #0x2
    // 0x4939dc: cmp             x1, x0
    // 0x4939e0: b.hs            #0x493a2c
    // 0x4939e4: LoadField: d1 = r4->field_27
    //     0x4939e4: ldur            d1, [x4, #0x27]
    // 0x4939e8: fadd            d2, d0, d1
    // 0x4939ec: StoreField: r2->field_27 = d2
    //     0x4939ec: stur            d2, [x2, #0x27]
    // 0x4939f0: LoadField: d0 = r2->field_1f
    //     0x4939f0: ldur            d0, [x2, #0x1f]
    // 0x4939f4: LoadField: d1 = r4->field_1f
    //     0x4939f4: ldur            d1, [x4, #0x1f]
    // 0x4939f8: fadd            d2, d0, d1
    // 0x4939fc: StoreField: r2->field_1f = d2
    //     0x4939fc: stur            d2, [x2, #0x1f]
    // 0x493a00: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x493a00: ldur            d0, [x2, #0x17]
    // 0x493a04: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x493a04: ldur            d1, [x4, #0x17]
    // 0x493a08: fadd            d2, d0, d1
    // 0x493a0c: ArrayStore: r2[0] = d2  ; List_8
    //     0x493a0c: stur            d2, [x2, #0x17]
    // 0x493a10: mov             x0, x3
    // 0x493a14: LeaveFrame
    //     0x493a14: mov             SP, fp
    //     0x493a18: ldp             fp, lr, [SP], #0x10
    // 0x493a1c: ret
    //     0x493a1c: ret             
    // 0x493a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493a20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493a24: b               #0x49399c
    // 0x493a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x493a28: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x493a2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x493a2c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  Vector3 *(Vector3, double) {
    // ** addr: 0x493a48, size: 0x50
    // 0x493a48: EnterFrame
    //     0x493a48: stp             fp, lr, [SP, #-0x10]!
    //     0x493a4c: mov             fp, SP
    // 0x493a50: CheckStackOverflow
    //     0x493a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x493a54: cmp             SP, x16
    //     0x493a58: b.ls            #0x493a78
    // 0x493a5c: ldr             x0, [fp, #0x10]
    // 0x493a60: LoadField: d0 = r0->field_7
    //     0x493a60: ldur            d0, [x0, #7]
    // 0x493a64: ldr             x1, [fp, #0x18]
    // 0x493a68: r0 = scaled()
    //     0x493a68: bl              #0x493cec  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x493a6c: LeaveFrame
    //     0x493a6c: mov             SP, fp
    //     0x493a70: ldp             fp, lr, [SP], #0x10
    // 0x493a74: ret
    //     0x493a74: ret             
    // 0x493a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493a78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493a7c: b               #0x493a5c
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x493a98, size: 0x84
    // 0x493a98: EnterFrame
    //     0x493a98: stp             fp, lr, [SP, #-0x10]!
    //     0x493a9c: mov             fp, SP
    // 0x493aa0: CheckStackOverflow
    //     0x493aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x493aa4: cmp             SP, x16
    //     0x493aa8: b.ls            #0x493afc
    // 0x493aac: ldr             x0, [fp, #0x10]
    // 0x493ab0: r2 = Null
    //     0x493ab0: mov             x2, NULL
    // 0x493ab4: r1 = Null
    //     0x493ab4: mov             x1, NULL
    // 0x493ab8: r4 = 60
    //     0x493ab8: movz            x4, #0x3c
    // 0x493abc: branchIfSmi(r0, 0x493ac8)
    //     0x493abc: tbz             w0, #0, #0x493ac8
    // 0x493ac0: r4 = LoadClassIdInstr(r0)
    //     0x493ac0: ldur            x4, [x0, #-1]
    //     0x493ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x493ac8: cmp             x4, #0xb6
    // 0x493acc: b.eq            #0x493ae4
    // 0x493ad0: r8 = Vector3
    //     0x493ad0: add             x8, PP, #0x22, lsl #12  ; [pp+0x229e0] Type: Vector3
    //     0x493ad4: ldr             x8, [x8, #0x9e0]
    // 0x493ad8: r3 = Null
    //     0x493ad8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d00] Null
    //     0x493adc: ldr             x3, [x3, #0xd00]
    // 0x493ae0: r0 = DefaultTypeTest()
    //     0x493ae0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x493ae4: ldr             x1, [fp, #0x18]
    // 0x493ae8: ldr             x2, [fp, #0x10]
    // 0x493aec: r0 = -()
    //     0x493aec: bl              #0x493c34  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x493af0: LeaveFrame
    //     0x493af0: mov             SP, fp
    //     0x493af4: ldp             fp, lr, [SP], #0x10
    // 0x493af8: ret
    //     0x493af8: ret             
    // 0x493afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493afc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493b00: b               #0x493aac
  }
  double [](Vector3, int) {
    // ** addr: 0x493b1c, size: 0xd8
    // 0x493b1c: EnterFrame
    //     0x493b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x493b20: mov             fp, SP
    // 0x493b24: ldr             x0, [fp, #0x10]
    // 0x493b28: r2 = Null
    //     0x493b28: mov             x2, NULL
    // 0x493b2c: r1 = Null
    //     0x493b2c: mov             x1, NULL
    // 0x493b30: branchIfSmi(r0, 0x493b58)
    //     0x493b30: tbz             w0, #0, #0x493b58
    // 0x493b34: r4 = LoadClassIdInstr(r0)
    //     0x493b34: ldur            x4, [x0, #-1]
    //     0x493b38: ubfx            x4, x4, #0xc, #0x14
    // 0x493b3c: sub             x4, x4, #0x3c
    // 0x493b40: cmp             x4, #1
    // 0x493b44: b.ls            #0x493b58
    // 0x493b48: r8 = int
    //     0x493b48: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x493b4c: r3 = Null
    //     0x493b4c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5b0] Null
    //     0x493b50: ldr             x3, [x3, #0x5b0]
    // 0x493b54: r0 = int()
    //     0x493b54: bl              #0x8980c4  ; IsType_int_Stub
    // 0x493b58: ldr             x2, [fp, #0x18]
    // 0x493b5c: LoadField: r3 = r2->field_7
    //     0x493b5c: ldur            w3, [x2, #7]
    // 0x493b60: DecompressPointer r3
    //     0x493b60: add             x3, x3, HEAP, lsl #32
    // 0x493b64: LoadField: r2 = r3->field_13
    //     0x493b64: ldur            w2, [x3, #0x13]
    // 0x493b68: ldr             x4, [fp, #0x10]
    // 0x493b6c: r5 = LoadInt32Instr(r4)
    //     0x493b6c: sbfx            x5, x4, #1, #0x1f
    //     0x493b70: tbz             w4, #0, #0x493b78
    //     0x493b74: ldur            x5, [x4, #7]
    // 0x493b78: r0 = LoadInt32Instr(r2)
    //     0x493b78: sbfx            x0, x2, #1, #0x1f
    // 0x493b7c: mov             x1, x5
    // 0x493b80: cmp             x1, x0
    // 0x493b84: b.hs            #0x493bc8
    // 0x493b88: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x493b88: add             x16, x3, x5, lsl #3
    //     0x493b8c: ldur            d0, [x16, #0x17]
    // 0x493b90: r0 = inline_Allocate_Double()
    //     0x493b90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x493b94: add             x0, x0, #0x10
    //     0x493b98: cmp             x1, x0
    //     0x493b9c: b.ls            #0x493bcc
    //     0x493ba0: str             x0, [THR, #0x60]  ; THR::top
    //     0x493ba4: sub             x0, x0, #0xf
    //     0x493ba8: movz            x1, #0xe19c
    //     0x493bac: movk            x1, #0x3, lsl #16
    //     0x493bb0: stur            x1, [x0, #-1]
    // 0x493bb4: dmb             ishst
    // 0x493bb8: StoreField: r0->field_7 = d0
    //     0x493bb8: stur            d0, [x0, #7]
    // 0x493bbc: LeaveFrame
    //     0x493bbc: mov             SP, fp
    //     0x493bc0: ldp             fp, lr, [SP], #0x10
    // 0x493bc4: ret
    //     0x493bc4: ret             
    // 0x493bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x493bc8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x493bcc: SaveReg d0
    //     0x493bcc: str             q0, [SP, #-0x10]!
    // 0x493bd0: r0 = AllocateDouble()
    //     0x493bd0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x493bd4: RestoreReg d0
    //     0x493bd4: ldr             q0, [SP], #0x10
    // 0x493bd8: b               #0x493bb8
  }
  factory _ Vector3(/* No info */) {
    // ** addr: 0x493bdc, size: 0x58
    // 0x493bdc: EnterFrame
    //     0x493bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x493be0: mov             fp, SP
    // 0x493be4: AllocStack(0x20)
    //     0x493be4: sub             SP, SP, #0x20
    // 0x493be8: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */)
    //     0x493be8: stur            d0, [fp, #-0x10]
    //     0x493bec: stur            d1, [fp, #-0x18]
    //     0x493bf0: stur            d2, [fp, #-0x20]
    // 0x493bf4: r0 = Vector3()
    //     0x493bf4: bl              #0x493fbc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x493bf8: r4 = 6
    //     0x493bf8: movz            x4, #0x6
    // 0x493bfc: stur            x0, [fp, #-8]
    // 0x493c00: r0 = AllocateFloat64Array()
    //     0x493c00: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x493c04: mov             x1, x0
    // 0x493c08: ldur            x0, [fp, #-8]
    // 0x493c0c: StoreField: r0->field_7 = r1
    //     0x493c0c: stur            w1, [x0, #7]
    // 0x493c10: ldur            d0, [fp, #-0x20]
    // 0x493c14: StoreField: r1->field_27 = d0
    //     0x493c14: stur            d0, [x1, #0x27]
    // 0x493c18: ldur            d0, [fp, #-0x18]
    // 0x493c1c: StoreField: r1->field_1f = d0
    //     0x493c1c: stur            d0, [x1, #0x1f]
    // 0x493c20: ldur            d0, [fp, #-0x10]
    // 0x493c24: ArrayStore: r1[0] = d0  ; List_8
    //     0x493c24: stur            d0, [x1, #0x17]
    // 0x493c28: LeaveFrame
    //     0x493c28: mov             SP, fp
    //     0x493c2c: ldp             fp, lr, [SP], #0x10
    // 0x493c30: ret
    //     0x493c30: ret             
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x493c34, size: 0xb8
    // 0x493c34: EnterFrame
    //     0x493c34: stp             fp, lr, [SP, #-0x10]!
    //     0x493c38: mov             fp, SP
    // 0x493c3c: AllocStack(0x18)
    //     0x493c3c: sub             SP, SP, #0x18
    // 0x493c40: SetupParameters(Vector3 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x493c40: stur            x1, [fp, #-8]
    //     0x493c44: stur            x2, [fp, #-0x10]
    // 0x493c48: r0 = Vector3()
    //     0x493c48: bl              #0x493fbc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x493c4c: r4 = 6
    //     0x493c4c: movz            x4, #0x6
    // 0x493c50: stur            x0, [fp, #-0x18]
    // 0x493c54: r0 = AllocateFloat64Array()
    //     0x493c54: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x493c58: mov             x3, x0
    // 0x493c5c: ldur            x2, [fp, #-0x18]
    // 0x493c60: StoreField: r2->field_7 = r3
    //     0x493c60: stur            w3, [x2, #7]
    // 0x493c64: ldur            x4, [fp, #-8]
    // 0x493c68: LoadField: r5 = r4->field_7
    //     0x493c68: ldur            w5, [x4, #7]
    // 0x493c6c: DecompressPointer r5
    //     0x493c6c: add             x5, x5, HEAP, lsl #32
    // 0x493c70: LoadField: r4 = r5->field_13
    //     0x493c70: ldur            w4, [x5, #0x13]
    // 0x493c74: r0 = LoadInt32Instr(r4)
    //     0x493c74: sbfx            x0, x4, #1, #0x1f
    // 0x493c78: r1 = 2
    //     0x493c78: movz            x1, #0x2
    // 0x493c7c: cmp             x1, x0
    // 0x493c80: b.hs            #0x493ce4
    // 0x493c84: LoadField: d0 = r5->field_27
    //     0x493c84: ldur            d0, [x5, #0x27]
    // 0x493c88: LoadField: d1 = r5->field_1f
    //     0x493c88: ldur            d1, [x5, #0x1f]
    // 0x493c8c: ArrayLoad: d2 = r5[0]  ; List_8
    //     0x493c8c: ldur            d2, [x5, #0x17]
    // 0x493c90: ldur            x4, [fp, #-0x10]
    // 0x493c94: LoadField: r5 = r4->field_7
    //     0x493c94: ldur            w5, [x4, #7]
    // 0x493c98: DecompressPointer r5
    //     0x493c98: add             x5, x5, HEAP, lsl #32
    // 0x493c9c: LoadField: r4 = r5->field_13
    //     0x493c9c: ldur            w4, [x5, #0x13]
    // 0x493ca0: r0 = LoadInt32Instr(r4)
    //     0x493ca0: sbfx            x0, x4, #1, #0x1f
    // 0x493ca4: r1 = 2
    //     0x493ca4: movz            x1, #0x2
    // 0x493ca8: cmp             x1, x0
    // 0x493cac: b.hs            #0x493ce8
    // 0x493cb0: LoadField: d3 = r5->field_27
    //     0x493cb0: ldur            d3, [x5, #0x27]
    // 0x493cb4: fsub            d4, d0, d3
    // 0x493cb8: StoreField: r3->field_27 = d4
    //     0x493cb8: stur            d4, [x3, #0x27]
    // 0x493cbc: LoadField: d0 = r5->field_1f
    //     0x493cbc: ldur            d0, [x5, #0x1f]
    // 0x493cc0: fsub            d3, d1, d0
    // 0x493cc4: StoreField: r3->field_1f = d3
    //     0x493cc4: stur            d3, [x3, #0x1f]
    // 0x493cc8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x493cc8: ldur            d0, [x5, #0x17]
    // 0x493ccc: fsub            d1, d2, d0
    // 0x493cd0: ArrayStore: r3[0] = d1  ; List_8
    //     0x493cd0: stur            d1, [x3, #0x17]
    // 0x493cd4: mov             x0, x2
    // 0x493cd8: LeaveFrame
    //     0x493cd8: mov             SP, fp
    //     0x493cdc: ldp             fp, lr, [SP], #0x10
    // 0x493ce0: ret
    //     0x493ce0: ret             
    // 0x493ce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x493ce4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x493ce8: r0 = RangeErrorSharedWithFPURegs()
    //     0x493ce8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  Vector3 scaled(Vector3, double) {
    // ** addr: 0x493cec, size: 0x8c
    // 0x493cec: EnterFrame
    //     0x493cec: stp             fp, lr, [SP, #-0x10]!
    //     0x493cf0: mov             fp, SP
    // 0x493cf4: AllocStack(0x18)
    //     0x493cf4: sub             SP, SP, #0x18
    // 0x493cf8: SetupParameters(Vector3 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x493cf8: stur            x1, [fp, #-8]
    //     0x493cfc: stur            d0, [fp, #-0x18]
    // 0x493d00: r0 = Vector3()
    //     0x493d00: bl              #0x493fbc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x493d04: r4 = 6
    //     0x493d04: movz            x4, #0x6
    // 0x493d08: stur            x0, [fp, #-0x10]
    // 0x493d0c: r0 = AllocateFloat64Array()
    //     0x493d0c: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x493d10: mov             x3, x0
    // 0x493d14: ldur            x2, [fp, #-0x10]
    // 0x493d18: StoreField: r2->field_7 = r3
    //     0x493d18: stur            w3, [x2, #7]
    // 0x493d1c: ldur            x4, [fp, #-8]
    // 0x493d20: LoadField: r5 = r4->field_7
    //     0x493d20: ldur            w5, [x4, #7]
    // 0x493d24: DecompressPointer r5
    //     0x493d24: add             x5, x5, HEAP, lsl #32
    // 0x493d28: LoadField: r4 = r5->field_13
    //     0x493d28: ldur            w4, [x5, #0x13]
    // 0x493d2c: r0 = LoadInt32Instr(r4)
    //     0x493d2c: sbfx            x0, x4, #1, #0x1f
    // 0x493d30: r1 = 2
    //     0x493d30: movz            x1, #0x2
    // 0x493d34: cmp             x1, x0
    // 0x493d38: b.hs            #0x493d74
    // 0x493d3c: LoadField: d0 = r5->field_27
    //     0x493d3c: ldur            d0, [x5, #0x27]
    // 0x493d40: LoadField: d1 = r5->field_1f
    //     0x493d40: ldur            d1, [x5, #0x1f]
    // 0x493d44: ArrayLoad: d2 = r5[0]  ; List_8
    //     0x493d44: ldur            d2, [x5, #0x17]
    // 0x493d48: ldur            d3, [fp, #-0x18]
    // 0x493d4c: fmul            d4, d0, d3
    // 0x493d50: StoreField: r3->field_27 = d4
    //     0x493d50: stur            d4, [x3, #0x27]
    // 0x493d54: fmul            d0, d1, d3
    // 0x493d58: StoreField: r3->field_1f = d0
    //     0x493d58: stur            d0, [x3, #0x1f]
    // 0x493d5c: fmul            d0, d2, d3
    // 0x493d60: ArrayStore: r3[0] = d0  ; List_8
    //     0x493d60: stur            d0, [x3, #0x17]
    // 0x493d64: mov             x0, x2
    // 0x493d68: LeaveFrame
    //     0x493d68: mov             SP, fp
    //     0x493d6c: ldp             fp, lr, [SP], #0x10
    // 0x493d70: ret
    //     0x493d70: ret             
    // 0x493d74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x493d74: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Vector3.copy(/* No info */) {
    // ** addr: 0x493d78, size: 0x78
    // 0x493d78: EnterFrame
    //     0x493d78: stp             fp, lr, [SP, #-0x10]!
    //     0x493d7c: mov             fp, SP
    // 0x493d80: AllocStack(0x10)
    //     0x493d80: sub             SP, SP, #0x10
    // 0x493d84: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x493d84: stur            x1, [fp, #-8]
    // 0x493d88: r0 = Vector3()
    //     0x493d88: bl              #0x493fbc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x493d8c: r4 = 6
    //     0x493d8c: movz            x4, #0x6
    // 0x493d90: stur            x0, [fp, #-0x10]
    // 0x493d94: r0 = AllocateFloat64Array()
    //     0x493d94: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x493d98: mov             x3, x0
    // 0x493d9c: ldur            x2, [fp, #-0x10]
    // 0x493da0: StoreField: r2->field_7 = r3
    //     0x493da0: stur            w3, [x2, #7]
    // 0x493da4: ldur            x4, [fp, #-8]
    // 0x493da8: LoadField: r5 = r4->field_7
    //     0x493da8: ldur            w5, [x4, #7]
    // 0x493dac: DecompressPointer r5
    //     0x493dac: add             x5, x5, HEAP, lsl #32
    // 0x493db0: LoadField: r4 = r5->field_13
    //     0x493db0: ldur            w4, [x5, #0x13]
    // 0x493db4: r0 = LoadInt32Instr(r4)
    //     0x493db4: sbfx            x0, x4, #1, #0x1f
    // 0x493db8: r1 = 2
    //     0x493db8: movz            x1, #0x2
    // 0x493dbc: cmp             x1, x0
    // 0x493dc0: b.hs            #0x493dec
    // 0x493dc4: LoadField: d0 = r5->field_27
    //     0x493dc4: ldur            d0, [x5, #0x27]
    // 0x493dc8: StoreField: r3->field_27 = d0
    //     0x493dc8: stur            d0, [x3, #0x27]
    // 0x493dcc: LoadField: d0 = r5->field_1f
    //     0x493dcc: ldur            d0, [x5, #0x1f]
    // 0x493dd0: StoreField: r3->field_1f = d0
    //     0x493dd0: stur            d0, [x3, #0x1f]
    // 0x493dd4: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x493dd4: ldur            d0, [x5, #0x17]
    // 0x493dd8: ArrayStore: r3[0] = d0  ; List_8
    //     0x493dd8: stur            d0, [x3, #0x17]
    // 0x493ddc: mov             x0, x2
    // 0x493de0: LeaveFrame
    //     0x493de0: mov             SP, fp
    //     0x493de4: ldp             fp, lr, [SP], #0x10
    // 0x493de8: ret
    //     0x493de8: ret             
    // 0x493dec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x493dec: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x76962c, size: 0x1b0
    // 0x76962c: EnterFrame
    //     0x76962c: stp             fp, lr, [SP, #-0x10]!
    //     0x769630: mov             fp, SP
    // 0x769634: AllocStack(0x8)
    //     0x769634: sub             SP, SP, #8
    // 0x769638: CheckStackOverflow
    //     0x769638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76963c: cmp             SP, x16
    //     0x769640: b.ls            #0x769770
    // 0x769644: r1 = Null
    //     0x769644: mov             x1, NULL
    // 0x769648: r2 = 14
    //     0x769648: movz            x2, #0xe
    // 0x76964c: r0 = AllocateArray()
    //     0x76964c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x769650: mov             x2, x0
    // 0x769654: r16 = "["
    //     0x769654: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] "["
    // 0x769658: StoreField: r2->field_f = r16
    //     0x769658: stur            w16, [x2, #0xf]
    // 0x76965c: ldr             x0, [fp, #0x10]
    // 0x769660: LoadField: r3 = r0->field_7
    //     0x769660: ldur            w3, [x0, #7]
    // 0x769664: DecompressPointer r3
    //     0x769664: add             x3, x3, HEAP, lsl #32
    // 0x769668: LoadField: r0 = r3->field_13
    //     0x769668: ldur            w0, [x3, #0x13]
    // 0x76966c: r4 = LoadInt32Instr(r0)
    //     0x76966c: sbfx            x4, x0, #1, #0x1f
    // 0x769670: mov             x0, x4
    // 0x769674: r1 = 0
    //     0x769674: movz            x1, #0
    // 0x769678: cmp             x1, x0
    // 0x76967c: b.hs            #0x769778
    // 0x769680: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x769680: ldur            d0, [x3, #0x17]
    // 0x769684: r0 = inline_Allocate_Double()
    //     0x769684: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x769688: add             x0, x0, #0x10
    //     0x76968c: cmp             x1, x0
    //     0x769690: b.ls            #0x76977c
    //     0x769694: str             x0, [THR, #0x60]  ; THR::top
    //     0x769698: sub             x0, x0, #0xf
    //     0x76969c: movz            x1, #0xe19c
    //     0x7696a0: movk            x1, #0x3, lsl #16
    //     0x7696a4: stur            x1, [x0, #-1]
    // 0x7696a8: dmb             ishst
    // 0x7696ac: StoreField: r0->field_7 = d0
    //     0x7696ac: stur            d0, [x0, #7]
    // 0x7696b0: StoreField: r2->field_13 = r0
    //     0x7696b0: stur            w0, [x2, #0x13]
    // 0x7696b4: r16 = ","
    //     0x7696b4: add             x16, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7696b8: ldr             x16, [x16, #0x520]
    // 0x7696bc: ArrayStore: r2[0] = r16  ; List_4
    //     0x7696bc: stur            w16, [x2, #0x17]
    // 0x7696c0: mov             x0, x4
    // 0x7696c4: r1 = 1
    //     0x7696c4: movz            x1, #0x1
    // 0x7696c8: cmp             x1, x0
    // 0x7696cc: b.hs            #0x76979c
    // 0x7696d0: LoadField: d0 = r3->field_1f
    //     0x7696d0: ldur            d0, [x3, #0x1f]
    // 0x7696d4: r0 = inline_Allocate_Double()
    //     0x7696d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7696d8: add             x0, x0, #0x10
    //     0x7696dc: cmp             x1, x0
    //     0x7696e0: b.ls            #0x7697a0
    //     0x7696e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7696e8: sub             x0, x0, #0xf
    //     0x7696ec: movz            x1, #0xe19c
    //     0x7696f0: movk            x1, #0x3, lsl #16
    //     0x7696f4: stur            x1, [x0, #-1]
    // 0x7696f8: dmb             ishst
    // 0x7696fc: StoreField: r0->field_7 = d0
    //     0x7696fc: stur            d0, [x0, #7]
    // 0x769700: StoreField: r2->field_1b = r0
    //     0x769700: stur            w0, [x2, #0x1b]
    // 0x769704: r16 = ","
    //     0x769704: add             x16, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x769708: ldr             x16, [x16, #0x520]
    // 0x76970c: StoreField: r2->field_1f = r16
    //     0x76970c: stur            w16, [x2, #0x1f]
    // 0x769710: mov             x0, x4
    // 0x769714: r1 = 2
    //     0x769714: movz            x1, #0x2
    // 0x769718: cmp             x1, x0
    // 0x76971c: b.hs            #0x7697c0
    // 0x769720: LoadField: d0 = r3->field_27
    //     0x769720: ldur            d0, [x3, #0x27]
    // 0x769724: r0 = inline_Allocate_Double()
    //     0x769724: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x769728: add             x0, x0, #0x10
    //     0x76972c: cmp             x1, x0
    //     0x769730: b.ls            #0x7697c4
    //     0x769734: str             x0, [THR, #0x60]  ; THR::top
    //     0x769738: sub             x0, x0, #0xf
    //     0x76973c: movz            x1, #0xe19c
    //     0x769740: movk            x1, #0x3, lsl #16
    //     0x769744: stur            x1, [x0, #-1]
    // 0x769748: dmb             ishst
    // 0x76974c: StoreField: r0->field_7 = d0
    //     0x76974c: stur            d0, [x0, #7]
    // 0x769750: StoreField: r2->field_23 = r0
    //     0x769750: stur            w0, [x2, #0x23]
    // 0x769754: r16 = "]"
    //     0x769754: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] "]"
    // 0x769758: StoreField: r2->field_27 = r16
    //     0x769758: stur            w16, [x2, #0x27]
    // 0x76975c: str             x2, [SP]
    // 0x769760: r0 = _interpolate()
    //     0x769760: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x769764: LeaveFrame
    //     0x769764: mov             SP, fp
    //     0x769768: ldp             fp, lr, [SP], #0x10
    // 0x76976c: ret
    //     0x76976c: ret             
    // 0x769770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769770: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769774: b               #0x769644
    // 0x769778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x769778: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76977c: SaveReg d0
    //     0x76977c: str             q0, [SP, #-0x10]!
    // 0x769780: stp             x3, x4, [SP, #-0x10]!
    // 0x769784: SaveReg r2
    //     0x769784: str             x2, [SP, #-8]!
    // 0x769788: r0 = AllocateDouble()
    //     0x769788: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76978c: RestoreReg r2
    //     0x76978c: ldr             x2, [SP], #8
    // 0x769790: ldp             x3, x4, [SP], #0x10
    // 0x769794: RestoreReg d0
    //     0x769794: ldr             q0, [SP], #0x10
    // 0x769798: b               #0x7696ac
    // 0x76979c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76979c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7697a0: SaveReg d0
    //     0x7697a0: str             q0, [SP, #-0x10]!
    // 0x7697a4: stp             x3, x4, [SP, #-0x10]!
    // 0x7697a8: SaveReg r2
    //     0x7697a8: str             x2, [SP, #-8]!
    // 0x7697ac: r0 = AllocateDouble()
    //     0x7697ac: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7697b0: RestoreReg r2
    //     0x7697b0: ldr             x2, [SP], #8
    // 0x7697b4: ldp             x3, x4, [SP], #0x10
    // 0x7697b8: RestoreReg d0
    //     0x7697b8: ldr             q0, [SP], #0x10
    // 0x7697bc: b               #0x7696fc
    // 0x7697c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7697c0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7697c4: SaveReg d0
    //     0x7697c4: str             q0, [SP, #-0x10]!
    // 0x7697c8: SaveReg r2
    //     0x7697c8: str             x2, [SP, #-8]!
    // 0x7697cc: r0 = AllocateDouble()
    //     0x7697cc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7697d0: RestoreReg r2
    //     0x7697d0: ldr             x2, [SP], #8
    // 0x7697d4: RestoreReg d0
    //     0x7697d4: ldr             q0, [SP], #0x10
    // 0x7697d8: b               #0x76974c
  }
  get _ length(/* No info */) {
    // ** addr: 0x77d488, size: 0x50
    // 0x77d488: LoadField: r2 = r1->field_7
    //     0x77d488: ldur            w2, [x1, #7]
    // 0x77d48c: DecompressPointer r2
    //     0x77d48c: add             x2, x2, HEAP, lsl #32
    // 0x77d490: LoadField: r3 = r2->field_13
    //     0x77d490: ldur            w3, [x2, #0x13]
    // 0x77d494: r0 = LoadInt32Instr(r3)
    //     0x77d494: sbfx            x0, x3, #1, #0x1f
    // 0x77d498: r1 = 2
    //     0x77d498: movz            x1, #0x2
    // 0x77d49c: cmp             x1, x0
    // 0x77d4a0: b.hs            #0x77d4cc
    // 0x77d4a4: LoadField: d1 = r2->field_27
    //     0x77d4a4: ldur            d1, [x2, #0x27]
    // 0x77d4a8: fmul            d2, d1, d1
    // 0x77d4ac: LoadField: d1 = r2->field_1f
    //     0x77d4ac: ldur            d1, [x2, #0x1f]
    // 0x77d4b0: fmul            d3, d1, d1
    // 0x77d4b4: fadd            d1, d2, d3
    // 0x77d4b8: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x77d4b8: ldur            d2, [x2, #0x17]
    // 0x77d4bc: fmul            d3, d2, d2
    // 0x77d4c0: fadd            d2, d1, d3
    // 0x77d4c4: fsqrt           d0, d2
    // 0x77d4c8: ret
    //     0x77d4c8: ret             
    // 0x77d4cc: EnterFrame
    //     0x77d4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x77d4d0: mov             fp, SP
    // 0x77d4d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d4d4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x838398, size: 0xd0
    // 0x838398: EnterFrame
    //     0x838398: stp             fp, lr, [SP, #-0x10]!
    //     0x83839c: mov             fp, SP
    // 0x8383a0: ldr             x2, [fp, #0x10]
    // 0x8383a4: cmp             w2, NULL
    // 0x8383a8: b.ne            #0x8383bc
    // 0x8383ac: r0 = false
    //     0x8383ac: add             x0, NULL, #0x30  ; false
    // 0x8383b0: LeaveFrame
    //     0x8383b0: mov             SP, fp
    //     0x8383b4: ldp             fp, lr, [SP], #0x10
    // 0x8383b8: ret
    //     0x8383b8: ret             
    // 0x8383bc: r3 = 60
    //     0x8383bc: movz            x3, #0x3c
    // 0x8383c0: branchIfSmi(r2, 0x8383cc)
    //     0x8383c0: tbz             w2, #0, #0x8383cc
    // 0x8383c4: r3 = LoadClassIdInstr(r2)
    //     0x8383c4: ldur            x3, [x2, #-1]
    //     0x8383c8: ubfx            x3, x3, #0xc, #0x14
    // 0x8383cc: cmp             x3, #0xb6
    // 0x8383d0: b.ne            #0x838450
    // 0x8383d4: ldr             x3, [fp, #0x18]
    // 0x8383d8: LoadField: r4 = r3->field_7
    //     0x8383d8: ldur            w4, [x3, #7]
    // 0x8383dc: DecompressPointer r4
    //     0x8383dc: add             x4, x4, HEAP, lsl #32
    // 0x8383e0: LoadField: r3 = r4->field_13
    //     0x8383e0: ldur            w3, [x4, #0x13]
    // 0x8383e4: r0 = LoadInt32Instr(r3)
    //     0x8383e4: sbfx            x0, x3, #1, #0x1f
    // 0x8383e8: r1 = 2
    //     0x8383e8: movz            x1, #0x2
    // 0x8383ec: cmp             x1, x0
    // 0x8383f0: b.hs            #0x838460
    // 0x8383f4: LoadField: d0 = r4->field_27
    //     0x8383f4: ldur            d0, [x4, #0x27]
    // 0x8383f8: LoadField: r3 = r2->field_7
    //     0x8383f8: ldur            w3, [x2, #7]
    // 0x8383fc: DecompressPointer r3
    //     0x8383fc: add             x3, x3, HEAP, lsl #32
    // 0x838400: LoadField: r2 = r3->field_13
    //     0x838400: ldur            w2, [x3, #0x13]
    // 0x838404: r0 = LoadInt32Instr(r2)
    //     0x838404: sbfx            x0, x2, #1, #0x1f
    // 0x838408: r1 = 2
    //     0x838408: movz            x1, #0x2
    // 0x83840c: cmp             x1, x0
    // 0x838410: b.hs            #0x838464
    // 0x838414: LoadField: d1 = r3->field_27
    //     0x838414: ldur            d1, [x3, #0x27]
    // 0x838418: fcmp            d0, d1
    // 0x83841c: b.ne            #0x838450
    // 0x838420: LoadField: d0 = r4->field_1f
    //     0x838420: ldur            d0, [x4, #0x1f]
    // 0x838424: LoadField: d1 = r3->field_1f
    //     0x838424: ldur            d1, [x3, #0x1f]
    // 0x838428: fcmp            d0, d1
    // 0x83842c: b.ne            #0x838450
    // 0x838430: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x838430: ldur            d0, [x4, #0x17]
    // 0x838434: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x838434: ldur            d1, [x3, #0x17]
    // 0x838438: fcmp            d0, d1
    // 0x83843c: r16 = true
    //     0x83843c: add             x16, NULL, #0x20  ; true
    // 0x838440: r17 = false
    //     0x838440: add             x17, NULL, #0x30  ; false
    // 0x838444: csel            x1, x16, x17, eq
    // 0x838448: mov             x0, x1
    // 0x83844c: b               #0x838454
    // 0x838450: r0 = false
    //     0x838450: add             x0, NULL, #0x30  ; false
    // 0x838454: LeaveFrame
    //     0x838454: mov             SP, fp
    //     0x838458: ldp             fp, lr, [SP], #0x10
    // 0x83845c: ret
    //     0x83845c: ret             
    // 0x838460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x838460: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x838464: r0 = RangeErrorSharedWithFPURegs()
    //     0x838464: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 183, size: 0xc, field offset: 0x8
class Vector2 extends Object
    implements Vector {

  _ toString(/* No info */) {
    // ** addr: 0x76906c, size: 0x13c
    // 0x76906c: EnterFrame
    //     0x76906c: stp             fp, lr, [SP, #-0x10]!
    //     0x769070: mov             fp, SP
    // 0x769074: AllocStack(0x8)
    //     0x769074: sub             SP, SP, #8
    // 0x769078: CheckStackOverflow
    //     0x769078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76907c: cmp             SP, x16
    //     0x769080: b.ls            #0x769160
    // 0x769084: r1 = Null
    //     0x769084: mov             x1, NULL
    // 0x769088: r2 = 10
    //     0x769088: movz            x2, #0xa
    // 0x76908c: r0 = AllocateArray()
    //     0x76908c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x769090: mov             x2, x0
    // 0x769094: r16 = "["
    //     0x769094: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] "["
    // 0x769098: StoreField: r2->field_f = r16
    //     0x769098: stur            w16, [x2, #0xf]
    // 0x76909c: ldr             x0, [fp, #0x10]
    // 0x7690a0: LoadField: r3 = r0->field_7
    //     0x7690a0: ldur            w3, [x0, #7]
    // 0x7690a4: DecompressPointer r3
    //     0x7690a4: add             x3, x3, HEAP, lsl #32
    // 0x7690a8: LoadField: r0 = r3->field_13
    //     0x7690a8: ldur            w0, [x3, #0x13]
    // 0x7690ac: r4 = LoadInt32Instr(r0)
    //     0x7690ac: sbfx            x4, x0, #1, #0x1f
    // 0x7690b0: mov             x0, x4
    // 0x7690b4: r1 = 0
    //     0x7690b4: movz            x1, #0
    // 0x7690b8: cmp             x1, x0
    // 0x7690bc: b.hs            #0x769168
    // 0x7690c0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7690c0: ldur            d0, [x3, #0x17]
    // 0x7690c4: r0 = inline_Allocate_Double()
    //     0x7690c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7690c8: add             x0, x0, #0x10
    //     0x7690cc: cmp             x1, x0
    //     0x7690d0: b.ls            #0x76916c
    //     0x7690d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7690d8: sub             x0, x0, #0xf
    //     0x7690dc: movz            x1, #0xe19c
    //     0x7690e0: movk            x1, #0x3, lsl #16
    //     0x7690e4: stur            x1, [x0, #-1]
    // 0x7690e8: dmb             ishst
    // 0x7690ec: StoreField: r0->field_7 = d0
    //     0x7690ec: stur            d0, [x0, #7]
    // 0x7690f0: StoreField: r2->field_13 = r0
    //     0x7690f0: stur            w0, [x2, #0x13]
    // 0x7690f4: r16 = ","
    //     0x7690f4: add             x16, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7690f8: ldr             x16, [x16, #0x520]
    // 0x7690fc: ArrayStore: r2[0] = r16  ; List_4
    //     0x7690fc: stur            w16, [x2, #0x17]
    // 0x769100: mov             x0, x4
    // 0x769104: r1 = 1
    //     0x769104: movz            x1, #0x1
    // 0x769108: cmp             x1, x0
    // 0x76910c: b.hs            #0x76918c
    // 0x769110: LoadField: d0 = r3->field_1f
    //     0x769110: ldur            d0, [x3, #0x1f]
    // 0x769114: r0 = inline_Allocate_Double()
    //     0x769114: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x769118: add             x0, x0, #0x10
    //     0x76911c: cmp             x1, x0
    //     0x769120: b.ls            #0x769190
    //     0x769124: str             x0, [THR, #0x60]  ; THR::top
    //     0x769128: sub             x0, x0, #0xf
    //     0x76912c: movz            x1, #0xe19c
    //     0x769130: movk            x1, #0x3, lsl #16
    //     0x769134: stur            x1, [x0, #-1]
    // 0x769138: dmb             ishst
    // 0x76913c: StoreField: r0->field_7 = d0
    //     0x76913c: stur            d0, [x0, #7]
    // 0x769140: StoreField: r2->field_1b = r0
    //     0x769140: stur            w0, [x2, #0x1b]
    // 0x769144: r16 = "]"
    //     0x769144: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] "]"
    // 0x769148: StoreField: r2->field_1f = r16
    //     0x769148: stur            w16, [x2, #0x1f]
    // 0x76914c: str             x2, [SP]
    // 0x769150: r0 = _interpolate()
    //     0x769150: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x769154: LeaveFrame
    //     0x769154: mov             SP, fp
    //     0x769158: ldp             fp, lr, [SP], #0x10
    // 0x76915c: ret
    //     0x76915c: ret             
    // 0x769160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769160: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769164: b               #0x769084
    // 0x769168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x769168: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76916c: SaveReg d0
    //     0x76916c: str             q0, [SP, #-0x10]!
    // 0x769170: stp             x3, x4, [SP, #-0x10]!
    // 0x769174: SaveReg r2
    //     0x769174: str             x2, [SP, #-8]!
    // 0x769178: r0 = AllocateDouble()
    //     0x769178: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76917c: RestoreReg r2
    //     0x76917c: ldr             x2, [SP], #8
    // 0x769180: ldp             x3, x4, [SP], #0x10
    // 0x769184: RestoreReg d0
    //     0x769184: ldr             q0, [SP], #0x10
    // 0x769188: b               #0x7690ec
    // 0x76918c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76918c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x769190: SaveReg d0
    //     0x769190: str             q0, [SP, #-0x10]!
    // 0x769194: SaveReg r2
    //     0x769194: str             x2, [SP, #-8]!
    // 0x769198: r0 = AllocateDouble()
    //     0x769198: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76919c: RestoreReg r2
    //     0x76919c: ldr             x2, [SP], #8
    // 0x7691a0: RestoreReg d0
    //     0x7691a0: ldr             q0, [SP], #0x10
    // 0x7691a4: b               #0x76913c
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x7691c0, size: 0x84
    // 0x7691c0: EnterFrame
    //     0x7691c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7691c4: mov             fp, SP
    // 0x7691c8: CheckStackOverflow
    //     0x7691c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7691cc: cmp             SP, x16
    //     0x7691d0: b.ls            #0x769224
    // 0x7691d4: ldr             x0, [fp, #0x10]
    // 0x7691d8: r2 = Null
    //     0x7691d8: mov             x2, NULL
    // 0x7691dc: r1 = Null
    //     0x7691dc: mov             x1, NULL
    // 0x7691e0: r4 = 60
    //     0x7691e0: movz            x4, #0x3c
    // 0x7691e4: branchIfSmi(r0, 0x7691f0)
    //     0x7691e4: tbz             w0, #0, #0x7691f0
    // 0x7691e8: r4 = LoadClassIdInstr(r0)
    //     0x7691e8: ldur            x4, [x0, #-1]
    //     0x7691ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7691f0: cmp             x4, #0xb7
    // 0x7691f4: b.eq            #0x76920c
    // 0x7691f8: r8 = Vector2
    //     0x7691f8: add             x8, PP, #0x37, lsl #12  ; [pp+0x372b8] Type: Vector2
    //     0x7691fc: ldr             x8, [x8, #0x2b8]
    // 0x769200: r3 = Null
    //     0x769200: add             x3, PP, #0x37, lsl #12  ; [pp+0x372c0] Null
    //     0x769204: ldr             x3, [x3, #0x2c0]
    // 0x769208: r0 = Vector2()
    //     0x769208: bl              #0x76960c  ; IsType_Vector2_Stub
    // 0x76920c: ldr             x1, [fp, #0x18]
    // 0x769210: ldr             x2, [fp, #0x10]
    // 0x769214: r0 = +()
    //     0x769214: bl              #0x76922c  ; [package:vector_math/vector_math_64.dart] Vector2::+
    // 0x769218: LeaveFrame
    //     0x769218: mov             SP, fp
    //     0x76921c: ldp             fp, lr, [SP], #0x10
    // 0x769220: ret
    //     0x769220: ret             
    // 0x769224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769224: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769228: b               #0x7691d4
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x76922c, size: 0xa0
    // 0x76922c: EnterFrame
    //     0x76922c: stp             fp, lr, [SP, #-0x10]!
    //     0x769230: mov             fp, SP
    // 0x769234: AllocStack(0x8)
    //     0x769234: sub             SP, SP, #8
    // 0x769238: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x769238: stur            x2, [fp, #-8]
    // 0x76923c: CheckStackOverflow
    //     0x76923c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x769240: cmp             SP, x16
    //     0x769244: b.ls            #0x7692bc
    // 0x769248: r0 = Vector2.copy()
    //     0x769248: bl              #0x7692cc  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.copy
    // 0x76924c: mov             x3, x0
    // 0x769250: ldur            x2, [fp, #-8]
    // 0x769254: LoadField: r4 = r2->field_7
    //     0x769254: ldur            w4, [x2, #7]
    // 0x769258: DecompressPointer r4
    //     0x769258: add             x4, x4, HEAP, lsl #32
    // 0x76925c: LoadField: r2 = r3->field_7
    //     0x76925c: ldur            w2, [x3, #7]
    // 0x769260: DecompressPointer r2
    //     0x769260: add             x2, x2, HEAP, lsl #32
    // 0x769264: LoadField: r5 = r2->field_13
    //     0x769264: ldur            w5, [x2, #0x13]
    // 0x769268: r0 = LoadInt32Instr(r5)
    //     0x769268: sbfx            x0, x5, #1, #0x1f
    // 0x76926c: r1 = 1
    //     0x76926c: movz            x1, #0x1
    // 0x769270: cmp             x1, x0
    // 0x769274: b.hs            #0x7692c4
    // 0x769278: LoadField: d0 = r2->field_1f
    //     0x769278: ldur            d0, [x2, #0x1f]
    // 0x76927c: LoadField: r5 = r4->field_13
    //     0x76927c: ldur            w5, [x4, #0x13]
    // 0x769280: r0 = LoadInt32Instr(r5)
    //     0x769280: sbfx            x0, x5, #1, #0x1f
    // 0x769284: r1 = 1
    //     0x769284: movz            x1, #0x1
    // 0x769288: cmp             x1, x0
    // 0x76928c: b.hs            #0x7692c8
    // 0x769290: LoadField: d1 = r4->field_1f
    //     0x769290: ldur            d1, [x4, #0x1f]
    // 0x769294: fadd            d2, d0, d1
    // 0x769298: StoreField: r2->field_1f = d2
    //     0x769298: stur            d2, [x2, #0x1f]
    // 0x76929c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x76929c: ldur            d0, [x2, #0x17]
    // 0x7692a0: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x7692a0: ldur            d1, [x4, #0x17]
    // 0x7692a4: fadd            d2, d0, d1
    // 0x7692a8: ArrayStore: r2[0] = d2  ; List_8
    //     0x7692a8: stur            d2, [x2, #0x17]
    // 0x7692ac: mov             x0, x3
    // 0x7692b0: LeaveFrame
    //     0x7692b0: mov             SP, fp
    //     0x7692b4: ldp             fp, lr, [SP], #0x10
    // 0x7692b8: ret
    //     0x7692b8: ret             
    // 0x7692bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7692bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7692c0: b               #0x769248
    // 0x7692c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7692c4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7692c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7692c8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Vector2.copy(/* No info */) {
    // ** addr: 0x7692cc, size: 0x70
    // 0x7692cc: EnterFrame
    //     0x7692cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7692d0: mov             fp, SP
    // 0x7692d4: AllocStack(0x10)
    //     0x7692d4: sub             SP, SP, #0x10
    // 0x7692d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7692d8: stur            x1, [fp, #-8]
    // 0x7692dc: r0 = Vector2()
    //     0x7692dc: bl              #0x76933c  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7692e0: r4 = 4
    //     0x7692e0: movz            x4, #0x4
    // 0x7692e4: stur            x0, [fp, #-0x10]
    // 0x7692e8: r0 = AllocateFloat64Array()
    //     0x7692e8: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x7692ec: mov             x3, x0
    // 0x7692f0: ldur            x2, [fp, #-0x10]
    // 0x7692f4: StoreField: r2->field_7 = r3
    //     0x7692f4: stur            w3, [x2, #7]
    // 0x7692f8: ldur            x4, [fp, #-8]
    // 0x7692fc: LoadField: r5 = r4->field_7
    //     0x7692fc: ldur            w5, [x4, #7]
    // 0x769300: DecompressPointer r5
    //     0x769300: add             x5, x5, HEAP, lsl #32
    // 0x769304: LoadField: r4 = r5->field_13
    //     0x769304: ldur            w4, [x5, #0x13]
    // 0x769308: r0 = LoadInt32Instr(r4)
    //     0x769308: sbfx            x0, x4, #1, #0x1f
    // 0x76930c: r1 = 1
    //     0x76930c: movz            x1, #0x1
    // 0x769310: cmp             x1, x0
    // 0x769314: b.hs            #0x769338
    // 0x769318: LoadField: d0 = r5->field_1f
    //     0x769318: ldur            d0, [x5, #0x1f]
    // 0x76931c: StoreField: r3->field_1f = d0
    //     0x76931c: stur            d0, [x3, #0x1f]
    // 0x769320: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x769320: ldur            d0, [x5, #0x17]
    // 0x769324: ArrayStore: r3[0] = d0  ; List_8
    //     0x769324: stur            d0, [x3, #0x17]
    // 0x769328: mov             x0, x2
    // 0x76932c: LeaveFrame
    //     0x76932c: mov             SP, fp
    //     0x769330: ldp             fp, lr, [SP], #0x10
    // 0x769334: ret
    //     0x769334: ret             
    // 0x769338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x769338: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x769360, size: 0x50
    // 0x769360: EnterFrame
    //     0x769360: stp             fp, lr, [SP, #-0x10]!
    //     0x769364: mov             fp, SP
    // 0x769368: CheckStackOverflow
    //     0x769368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76936c: cmp             SP, x16
    //     0x769370: b.ls            #0x769390
    // 0x769374: ldr             x0, [fp, #0x10]
    // 0x769378: LoadField: d0 = r0->field_7
    //     0x769378: ldur            d0, [x0, #7]
    // 0x76937c: ldr             x1, [fp, #0x18]
    // 0x769380: r0 = *()
    //     0x769380: bl              #0x769398  ; [package:vector_math/vector_math_64.dart] Vector2::*
    // 0x769384: LeaveFrame
    //     0x769384: mov             SP, fp
    //     0x769388: ldp             fp, lr, [SP], #0x10
    // 0x76938c: ret
    //     0x76938c: ret             
    // 0x769390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769390: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769394: b               #0x769374
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x769398, size: 0x78
    // 0x769398: EnterFrame
    //     0x769398: stp             fp, lr, [SP, #-0x10]!
    //     0x76939c: mov             fp, SP
    // 0x7693a0: AllocStack(0x8)
    //     0x7693a0: sub             SP, SP, #8
    // 0x7693a4: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x7693a4: stur            d0, [fp, #-8]
    // 0x7693a8: CheckStackOverflow
    //     0x7693a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7693ac: cmp             SP, x16
    //     0x7693b0: b.ls            #0x769404
    // 0x7693b4: r0 = Vector2.copy()
    //     0x7693b4: bl              #0x7692cc  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.copy
    // 0x7693b8: mov             x2, x0
    // 0x7693bc: LoadField: r3 = r2->field_7
    //     0x7693bc: ldur            w3, [x2, #7]
    // 0x7693c0: DecompressPointer r3
    //     0x7693c0: add             x3, x3, HEAP, lsl #32
    // 0x7693c4: LoadField: r4 = r3->field_13
    //     0x7693c4: ldur            w4, [x3, #0x13]
    // 0x7693c8: r0 = LoadInt32Instr(r4)
    //     0x7693c8: sbfx            x0, x4, #1, #0x1f
    // 0x7693cc: r1 = 1
    //     0x7693cc: movz            x1, #0x1
    // 0x7693d0: cmp             x1, x0
    // 0x7693d4: b.hs            #0x76940c
    // 0x7693d8: LoadField: d0 = r3->field_1f
    //     0x7693d8: ldur            d0, [x3, #0x1f]
    // 0x7693dc: ldur            d1, [fp, #-8]
    // 0x7693e0: fmul            d2, d0, d1
    // 0x7693e4: StoreField: r3->field_1f = d2
    //     0x7693e4: stur            d2, [x3, #0x1f]
    // 0x7693e8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7693e8: ldur            d0, [x3, #0x17]
    // 0x7693ec: fmul            d2, d0, d1
    // 0x7693f0: ArrayStore: r3[0] = d2  ; List_8
    //     0x7693f0: stur            d2, [x3, #0x17]
    // 0x7693f4: mov             x0, x2
    // 0x7693f8: LeaveFrame
    //     0x7693f8: mov             SP, fp
    //     0x7693fc: ldp             fp, lr, [SP], #0x10
    // 0x769400: ret
    //     0x769400: ret             
    // 0x769404: r0 = StackOverflowSharedWithFPURegs()
    //     0x769404: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x769408: b               #0x7693b4
    // 0x76940c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76940c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x769428, size: 0x84
    // 0x769428: EnterFrame
    //     0x769428: stp             fp, lr, [SP, #-0x10]!
    //     0x76942c: mov             fp, SP
    // 0x769430: CheckStackOverflow
    //     0x769430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x769434: cmp             SP, x16
    //     0x769438: b.ls            #0x76948c
    // 0x76943c: ldr             x0, [fp, #0x10]
    // 0x769440: r2 = Null
    //     0x769440: mov             x2, NULL
    // 0x769444: r1 = Null
    //     0x769444: mov             x1, NULL
    // 0x769448: r4 = 60
    //     0x769448: movz            x4, #0x3c
    // 0x76944c: branchIfSmi(r0, 0x769458)
    //     0x76944c: tbz             w0, #0, #0x769458
    // 0x769450: r4 = LoadClassIdInstr(r0)
    //     0x769450: ldur            x4, [x0, #-1]
    //     0x769454: ubfx            x4, x4, #0xc, #0x14
    // 0x769458: cmp             x4, #0xb7
    // 0x76945c: b.eq            #0x769474
    // 0x769460: r8 = Vector2
    //     0x769460: add             x8, PP, #0x37, lsl #12  ; [pp+0x372b8] Type: Vector2
    //     0x769464: ldr             x8, [x8, #0x2b8]
    // 0x769468: r3 = Null
    //     0x769468: add             x3, PP, #0x37, lsl #12  ; [pp+0x372d0] Null
    //     0x76946c: ldr             x3, [x3, #0x2d0]
    // 0x769470: r0 = Vector2()
    //     0x769470: bl              #0x76960c  ; IsType_Vector2_Stub
    // 0x769474: ldr             x1, [fp, #0x18]
    // 0x769478: ldr             x2, [fp, #0x10]
    // 0x76947c: r0 = -()
    //     0x76947c: bl              #0x769494  ; [package:vector_math/vector_math_64.dart] Vector2::-
    // 0x769480: LeaveFrame
    //     0x769480: mov             SP, fp
    //     0x769484: ldp             fp, lr, [SP], #0x10
    // 0x769488: ret
    //     0x769488: ret             
    // 0x76948c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76948c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769490: b               #0x76943c
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x769494, size: 0xa0
    // 0x769494: EnterFrame
    //     0x769494: stp             fp, lr, [SP, #-0x10]!
    //     0x769498: mov             fp, SP
    // 0x76949c: AllocStack(0x8)
    //     0x76949c: sub             SP, SP, #8
    // 0x7694a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7694a0: stur            x2, [fp, #-8]
    // 0x7694a4: CheckStackOverflow
    //     0x7694a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7694a8: cmp             SP, x16
    //     0x7694ac: b.ls            #0x769524
    // 0x7694b0: r0 = Vector2.copy()
    //     0x7694b0: bl              #0x7692cc  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.copy
    // 0x7694b4: mov             x3, x0
    // 0x7694b8: ldur            x2, [fp, #-8]
    // 0x7694bc: LoadField: r4 = r2->field_7
    //     0x7694bc: ldur            w4, [x2, #7]
    // 0x7694c0: DecompressPointer r4
    //     0x7694c0: add             x4, x4, HEAP, lsl #32
    // 0x7694c4: LoadField: r2 = r3->field_7
    //     0x7694c4: ldur            w2, [x3, #7]
    // 0x7694c8: DecompressPointer r2
    //     0x7694c8: add             x2, x2, HEAP, lsl #32
    // 0x7694cc: LoadField: r5 = r2->field_13
    //     0x7694cc: ldur            w5, [x2, #0x13]
    // 0x7694d0: r0 = LoadInt32Instr(r5)
    //     0x7694d0: sbfx            x0, x5, #1, #0x1f
    // 0x7694d4: r1 = 1
    //     0x7694d4: movz            x1, #0x1
    // 0x7694d8: cmp             x1, x0
    // 0x7694dc: b.hs            #0x76952c
    // 0x7694e0: LoadField: d0 = r2->field_1f
    //     0x7694e0: ldur            d0, [x2, #0x1f]
    // 0x7694e4: LoadField: r5 = r4->field_13
    //     0x7694e4: ldur            w5, [x4, #0x13]
    // 0x7694e8: r0 = LoadInt32Instr(r5)
    //     0x7694e8: sbfx            x0, x5, #1, #0x1f
    // 0x7694ec: r1 = 1
    //     0x7694ec: movz            x1, #0x1
    // 0x7694f0: cmp             x1, x0
    // 0x7694f4: b.hs            #0x769530
    // 0x7694f8: LoadField: d1 = r4->field_1f
    //     0x7694f8: ldur            d1, [x4, #0x1f]
    // 0x7694fc: fsub            d2, d0, d1
    // 0x769500: StoreField: r2->field_1f = d2
    //     0x769500: stur            d2, [x2, #0x1f]
    // 0x769504: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x769504: ldur            d0, [x2, #0x17]
    // 0x769508: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x769508: ldur            d1, [x4, #0x17]
    // 0x76950c: fsub            d2, d0, d1
    // 0x769510: ArrayStore: r2[0] = d2  ; List_8
    //     0x769510: stur            d2, [x2, #0x17]
    // 0x769514: mov             x0, x3
    // 0x769518: LeaveFrame
    //     0x769518: mov             SP, fp
    //     0x76951c: ldp             fp, lr, [SP], #0x10
    // 0x769520: ret
    //     0x769520: ret             
    // 0x769524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769524: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769528: b               #0x7694b0
    // 0x76952c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76952c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x769530: r0 = RangeErrorSharedWithFPURegs()
    //     0x769530: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Vector2, int) {
    // ** addr: 0x76954c, size: 0xd8
    // 0x76954c: EnterFrame
    //     0x76954c: stp             fp, lr, [SP, #-0x10]!
    //     0x769550: mov             fp, SP
    // 0x769554: ldr             x0, [fp, #0x10]
    // 0x769558: r2 = Null
    //     0x769558: mov             x2, NULL
    // 0x76955c: r1 = Null
    //     0x76955c: mov             x1, NULL
    // 0x769560: branchIfSmi(r0, 0x769588)
    //     0x769560: tbz             w0, #0, #0x769588
    // 0x769564: r4 = LoadClassIdInstr(r0)
    //     0x769564: ldur            x4, [x0, #-1]
    //     0x769568: ubfx            x4, x4, #0xc, #0x14
    // 0x76956c: sub             x4, x4, #0x3c
    // 0x769570: cmp             x4, #1
    // 0x769574: b.ls            #0x769588
    // 0x769578: r8 = int
    //     0x769578: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x76957c: r3 = Null
    //     0x76957c: add             x3, PP, #0x37, lsl #12  ; [pp+0x372a8] Null
    //     0x769580: ldr             x3, [x3, #0x2a8]
    // 0x769584: r0 = int()
    //     0x769584: bl              #0x8980c4  ; IsType_int_Stub
    // 0x769588: ldr             x2, [fp, #0x18]
    // 0x76958c: LoadField: r3 = r2->field_7
    //     0x76958c: ldur            w3, [x2, #7]
    // 0x769590: DecompressPointer r3
    //     0x769590: add             x3, x3, HEAP, lsl #32
    // 0x769594: LoadField: r2 = r3->field_13
    //     0x769594: ldur            w2, [x3, #0x13]
    // 0x769598: ldr             x4, [fp, #0x10]
    // 0x76959c: r5 = LoadInt32Instr(r4)
    //     0x76959c: sbfx            x5, x4, #1, #0x1f
    //     0x7695a0: tbz             w4, #0, #0x7695a8
    //     0x7695a4: ldur            x5, [x4, #7]
    // 0x7695a8: r0 = LoadInt32Instr(r2)
    //     0x7695a8: sbfx            x0, x2, #1, #0x1f
    // 0x7695ac: mov             x1, x5
    // 0x7695b0: cmp             x1, x0
    // 0x7695b4: b.hs            #0x7695f8
    // 0x7695b8: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x7695b8: add             x16, x3, x5, lsl #3
    //     0x7695bc: ldur            d0, [x16, #0x17]
    // 0x7695c0: r0 = inline_Allocate_Double()
    //     0x7695c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7695c4: add             x0, x0, #0x10
    //     0x7695c8: cmp             x1, x0
    //     0x7695cc: b.ls            #0x7695fc
    //     0x7695d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7695d4: sub             x0, x0, #0xf
    //     0x7695d8: movz            x1, #0xe19c
    //     0x7695dc: movk            x1, #0x3, lsl #16
    //     0x7695e0: stur            x1, [x0, #-1]
    // 0x7695e4: dmb             ishst
    // 0x7695e8: StoreField: r0->field_7 = d0
    //     0x7695e8: stur            d0, [x0, #7]
    // 0x7695ec: LeaveFrame
    //     0x7695ec: mov             SP, fp
    //     0x7695f0: ldp             fp, lr, [SP], #0x10
    // 0x7695f4: ret
    //     0x7695f4: ret             
    // 0x7695f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7695f8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7695fc: SaveReg d0
    //     0x7695fc: str             q0, [SP, #-0x10]!
    // 0x769600: r0 = AllocateDouble()
    //     0x769600: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x769604: RestoreReg d0
    //     0x769604: ldr             q0, [SP], #0x10
    // 0x769608: b               #0x7695e8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8382d8, size: 0xc0
    // 0x8382d8: EnterFrame
    //     0x8382d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8382dc: mov             fp, SP
    // 0x8382e0: ldr             x2, [fp, #0x10]
    // 0x8382e4: cmp             w2, NULL
    // 0x8382e8: b.ne            #0x8382fc
    // 0x8382ec: r0 = false
    //     0x8382ec: add             x0, NULL, #0x30  ; false
    // 0x8382f0: LeaveFrame
    //     0x8382f0: mov             SP, fp
    //     0x8382f4: ldp             fp, lr, [SP], #0x10
    // 0x8382f8: ret
    //     0x8382f8: ret             
    // 0x8382fc: r3 = 60
    //     0x8382fc: movz            x3, #0x3c
    // 0x838300: branchIfSmi(r2, 0x83830c)
    //     0x838300: tbz             w2, #0, #0x83830c
    // 0x838304: r3 = LoadClassIdInstr(r2)
    //     0x838304: ldur            x3, [x2, #-1]
    //     0x838308: ubfx            x3, x3, #0xc, #0x14
    // 0x83830c: cmp             x3, #0xb7
    // 0x838310: b.ne            #0x838380
    // 0x838314: ldr             x3, [fp, #0x18]
    // 0x838318: LoadField: r4 = r3->field_7
    //     0x838318: ldur            w4, [x3, #7]
    // 0x83831c: DecompressPointer r4
    //     0x83831c: add             x4, x4, HEAP, lsl #32
    // 0x838320: LoadField: r3 = r4->field_13
    //     0x838320: ldur            w3, [x4, #0x13]
    // 0x838324: r0 = LoadInt32Instr(r3)
    //     0x838324: sbfx            x0, x3, #1, #0x1f
    // 0x838328: r1 = 1
    //     0x838328: movz            x1, #0x1
    // 0x83832c: cmp             x1, x0
    // 0x838330: b.hs            #0x838390
    // 0x838334: LoadField: d0 = r4->field_1f
    //     0x838334: ldur            d0, [x4, #0x1f]
    // 0x838338: LoadField: r3 = r2->field_7
    //     0x838338: ldur            w3, [x2, #7]
    // 0x83833c: DecompressPointer r3
    //     0x83833c: add             x3, x3, HEAP, lsl #32
    // 0x838340: LoadField: r2 = r3->field_13
    //     0x838340: ldur            w2, [x3, #0x13]
    // 0x838344: r0 = LoadInt32Instr(r2)
    //     0x838344: sbfx            x0, x2, #1, #0x1f
    // 0x838348: r1 = 1
    //     0x838348: movz            x1, #0x1
    // 0x83834c: cmp             x1, x0
    // 0x838350: b.hs            #0x838394
    // 0x838354: LoadField: d1 = r3->field_1f
    //     0x838354: ldur            d1, [x3, #0x1f]
    // 0x838358: fcmp            d0, d1
    // 0x83835c: b.ne            #0x838380
    // 0x838360: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x838360: ldur            d0, [x4, #0x17]
    // 0x838364: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x838364: ldur            d1, [x3, #0x17]
    // 0x838368: fcmp            d0, d1
    // 0x83836c: r16 = true
    //     0x83836c: add             x16, NULL, #0x20  ; true
    // 0x838370: r17 = false
    //     0x838370: add             x17, NULL, #0x30  ; false
    // 0x838374: csel            x1, x16, x17, eq
    // 0x838378: mov             x0, x1
    // 0x83837c: b               #0x838384
    // 0x838380: r0 = false
    //     0x838380: add             x0, NULL, #0x30  ; false
    // 0x838384: LeaveFrame
    //     0x838384: mov             SP, fp
    //     0x838388: ldp             fp, lr, [SP], #0x10
    // 0x83838c: ret
    //     0x83838c: ret             
    // 0x838390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x838390: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x838394: r0 = RangeErrorSharedWithFPURegs()
    //     0x838394: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 184, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 185, size: 0xc, field offset: 0x8
class Quaternion extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x7688b4, size: 0x208
    // 0x7688b4: EnterFrame
    //     0x7688b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7688b8: mov             fp, SP
    // 0x7688bc: AllocStack(0x20)
    //     0x7688bc: sub             SP, SP, #0x20
    // 0x7688c0: CheckStackOverflow
    //     0x7688c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7688c4: cmp             SP, x16
    //     0x7688c8: b.ls            #0x768a44
    // 0x7688cc: ldr             x0, [fp, #0x10]
    // 0x7688d0: LoadField: r3 = r0->field_7
    //     0x7688d0: ldur            w3, [x0, #7]
    // 0x7688d4: DecompressPointer r3
    //     0x7688d4: add             x3, x3, HEAP, lsl #32
    // 0x7688d8: stur            x3, [fp, #-0x18]
    // 0x7688dc: LoadField: r0 = r3->field_13
    //     0x7688dc: ldur            w0, [x3, #0x13]
    // 0x7688e0: r4 = LoadInt32Instr(r0)
    //     0x7688e0: sbfx            x4, x0, #1, #0x1f
    // 0x7688e4: mov             x0, x4
    // 0x7688e8: stur            x4, [fp, #-0x10]
    // 0x7688ec: r1 = 0
    //     0x7688ec: movz            x1, #0
    // 0x7688f0: cmp             x1, x0
    // 0x7688f4: b.hs            #0x768a4c
    // 0x7688f8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7688f8: ldur            d0, [x3, #0x17]
    // 0x7688fc: r0 = inline_Allocate_Double()
    //     0x7688fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x768900: add             x0, x0, #0x10
    //     0x768904: cmp             x1, x0
    //     0x768908: b.ls            #0x768a50
    //     0x76890c: str             x0, [THR, #0x60]  ; THR::top
    //     0x768910: sub             x0, x0, #0xf
    //     0x768914: movz            x1, #0xe19c
    //     0x768918: movk            x1, #0x3, lsl #16
    //     0x76891c: stur            x1, [x0, #-1]
    // 0x768920: dmb             ishst
    // 0x768924: StoreField: r0->field_7 = d0
    //     0x768924: stur            d0, [x0, #7]
    // 0x768928: stur            x0, [fp, #-8]
    // 0x76892c: r1 = Null
    //     0x76892c: mov             x1, NULL
    // 0x768930: r2 = 14
    //     0x768930: movz            x2, #0xe
    // 0x768934: r0 = AllocateArray()
    //     0x768934: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x768938: mov             x2, x0
    // 0x76893c: ldur            x0, [fp, #-8]
    // 0x768940: StoreField: r2->field_f = r0
    //     0x768940: stur            w0, [x2, #0xf]
    // 0x768944: r16 = ", "
    //     0x768944: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] ", "
    // 0x768948: StoreField: r2->field_13 = r16
    //     0x768948: stur            w16, [x2, #0x13]
    // 0x76894c: ldur            x0, [fp, #-0x10]
    // 0x768950: r1 = 1
    //     0x768950: movz            x1, #0x1
    // 0x768954: cmp             x1, x0
    // 0x768958: b.hs            #0x768a68
    // 0x76895c: ldur            x3, [fp, #-0x18]
    // 0x768960: LoadField: d0 = r3->field_1f
    //     0x768960: ldur            d0, [x3, #0x1f]
    // 0x768964: r0 = inline_Allocate_Double()
    //     0x768964: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x768968: add             x0, x0, #0x10
    //     0x76896c: cmp             x1, x0
    //     0x768970: b.ls            #0x768a6c
    //     0x768974: str             x0, [THR, #0x60]  ; THR::top
    //     0x768978: sub             x0, x0, #0xf
    //     0x76897c: movz            x1, #0xe19c
    //     0x768980: movk            x1, #0x3, lsl #16
    //     0x768984: stur            x1, [x0, #-1]
    // 0x768988: dmb             ishst
    // 0x76898c: StoreField: r0->field_7 = d0
    //     0x76898c: stur            d0, [x0, #7]
    // 0x768990: ArrayStore: r2[0] = r0  ; List_4
    //     0x768990: stur            w0, [x2, #0x17]
    // 0x768994: r16 = ", "
    //     0x768994: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] ", "
    // 0x768998: StoreField: r2->field_1b = r16
    //     0x768998: stur            w16, [x2, #0x1b]
    // 0x76899c: ldur            x0, [fp, #-0x10]
    // 0x7689a0: r1 = 2
    //     0x7689a0: movz            x1, #0x2
    // 0x7689a4: cmp             x1, x0
    // 0x7689a8: b.hs            #0x768a84
    // 0x7689ac: LoadField: d0 = r3->field_27
    //     0x7689ac: ldur            d0, [x3, #0x27]
    // 0x7689b0: r0 = inline_Allocate_Double()
    //     0x7689b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7689b4: add             x0, x0, #0x10
    //     0x7689b8: cmp             x1, x0
    //     0x7689bc: b.ls            #0x768a88
    //     0x7689c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7689c4: sub             x0, x0, #0xf
    //     0x7689c8: movz            x1, #0xe19c
    //     0x7689cc: movk            x1, #0x3, lsl #16
    //     0x7689d0: stur            x1, [x0, #-1]
    // 0x7689d4: dmb             ishst
    // 0x7689d8: StoreField: r0->field_7 = d0
    //     0x7689d8: stur            d0, [x0, #7]
    // 0x7689dc: StoreField: r2->field_1f = r0
    //     0x7689dc: stur            w0, [x2, #0x1f]
    // 0x7689e0: r16 = " @ "
    //     0x7689e0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a6c0] " @ "
    //     0x7689e4: ldr             x16, [x16, #0x6c0]
    // 0x7689e8: StoreField: r2->field_23 = r16
    //     0x7689e8: stur            w16, [x2, #0x23]
    // 0x7689ec: ldur            x0, [fp, #-0x10]
    // 0x7689f0: r1 = 3
    //     0x7689f0: movz            x1, #0x3
    // 0x7689f4: cmp             x1, x0
    // 0x7689f8: b.hs            #0x768aa0
    // 0x7689fc: LoadField: d0 = r3->field_2f
    //     0x7689fc: ldur            d0, [x3, #0x2f]
    // 0x768a00: r0 = inline_Allocate_Double()
    //     0x768a00: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x768a04: add             x0, x0, #0x10
    //     0x768a08: cmp             x1, x0
    //     0x768a0c: b.ls            #0x768aa4
    //     0x768a10: str             x0, [THR, #0x60]  ; THR::top
    //     0x768a14: sub             x0, x0, #0xf
    //     0x768a18: movz            x1, #0xe19c
    //     0x768a1c: movk            x1, #0x3, lsl #16
    //     0x768a20: stur            x1, [x0, #-1]
    // 0x768a24: dmb             ishst
    // 0x768a28: StoreField: r0->field_7 = d0
    //     0x768a28: stur            d0, [x0, #7]
    // 0x768a2c: StoreField: r2->field_27 = r0
    //     0x768a2c: stur            w0, [x2, #0x27]
    // 0x768a30: str             x2, [SP]
    // 0x768a34: r0 = _interpolate()
    //     0x768a34: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x768a38: LeaveFrame
    //     0x768a38: mov             SP, fp
    //     0x768a3c: ldp             fp, lr, [SP], #0x10
    // 0x768a40: ret
    //     0x768a40: ret             
    // 0x768a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768a44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768a48: b               #0x7688cc
    // 0x768a4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768a4c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768a50: SaveReg d0
    //     0x768a50: str             q0, [SP, #-0x10]!
    // 0x768a54: stp             x3, x4, [SP, #-0x10]!
    // 0x768a58: r0 = AllocateDouble()
    //     0x768a58: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x768a5c: ldp             x3, x4, [SP], #0x10
    // 0x768a60: RestoreReg d0
    //     0x768a60: ldr             q0, [SP], #0x10
    // 0x768a64: b               #0x768924
    // 0x768a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768a68: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768a6c: SaveReg d0
    //     0x768a6c: str             q0, [SP, #-0x10]!
    // 0x768a70: stp             x2, x3, [SP, #-0x10]!
    // 0x768a74: r0 = AllocateDouble()
    //     0x768a74: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x768a78: ldp             x2, x3, [SP], #0x10
    // 0x768a7c: RestoreReg d0
    //     0x768a7c: ldr             q0, [SP], #0x10
    // 0x768a80: b               #0x76898c
    // 0x768a84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768a84: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768a88: SaveReg d0
    //     0x768a88: str             q0, [SP, #-0x10]!
    // 0x768a8c: stp             x2, x3, [SP, #-0x10]!
    // 0x768a90: r0 = AllocateDouble()
    //     0x768a90: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x768a94: ldp             x2, x3, [SP], #0x10
    // 0x768a98: RestoreReg d0
    //     0x768a98: ldr             q0, [SP], #0x10
    // 0x768a9c: b               #0x7689d8
    // 0x768aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768aa0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768aa4: SaveReg d0
    //     0x768aa4: str             q0, [SP, #-0x10]!
    // 0x768aa8: SaveReg r2
    //     0x768aa8: str             x2, [SP, #-8]!
    // 0x768aac: r0 = AllocateDouble()
    //     0x768aac: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x768ab0: RestoreReg r2
    //     0x768ab0: ldr             x2, [SP], #8
    // 0x768ab4: RestoreReg d0
    //     0x768ab4: ldr             q0, [SP], #0x10
    // 0x768ab8: b               #0x768a28
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0x768ad4, size: 0x84
    // 0x768ad4: EnterFrame
    //     0x768ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x768ad8: mov             fp, SP
    // 0x768adc: CheckStackOverflow
    //     0x768adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x768ae0: cmp             SP, x16
    //     0x768ae4: b.ls            #0x768b38
    // 0x768ae8: ldr             x0, [fp, #0x10]
    // 0x768aec: r2 = Null
    //     0x768aec: mov             x2, NULL
    // 0x768af0: r1 = Null
    //     0x768af0: mov             x1, NULL
    // 0x768af4: r4 = 60
    //     0x768af4: movz            x4, #0x3c
    // 0x768af8: branchIfSmi(r0, 0x768b04)
    //     0x768af8: tbz             w0, #0, #0x768b04
    // 0x768afc: r4 = LoadClassIdInstr(r0)
    //     0x768afc: ldur            x4, [x0, #-1]
    //     0x768b00: ubfx            x4, x4, #0xc, #0x14
    // 0x768b04: cmp             x4, #0xb9
    // 0x768b08: b.eq            #0x768b20
    // 0x768b0c: r8 = Quaternion
    //     0x768b0c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a6d8] Type: Quaternion
    //     0x768b10: ldr             x8, [x8, #0x6d8]
    // 0x768b14: r3 = Null
    //     0x768b14: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6e0] Null
    //     0x768b18: ldr             x3, [x3, #0x6e0]
    // 0x768b1c: r0 = DefaultTypeTest()
    //     0x768b1c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x768b20: ldr             x1, [fp, #0x18]
    // 0x768b24: ldr             x2, [fp, #0x10]
    // 0x768b28: r0 = -()
    //     0x768b28: bl              #0x768b40  ; [package:vector_math/vector_math_64.dart] Quaternion::-
    // 0x768b2c: LeaveFrame
    //     0x768b2c: mov             SP, fp
    //     0x768b30: ldp             fp, lr, [SP], #0x10
    // 0x768b34: ret
    //     0x768b34: ret             
    // 0x768b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768b38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768b3c: b               #0x768ae8
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0x768b40, size: 0x140
    // 0x768b40: EnterFrame
    //     0x768b40: stp             fp, lr, [SP, #-0x10]!
    //     0x768b44: mov             fp, SP
    // 0x768b48: AllocStack(0x8)
    //     0x768b48: sub             SP, SP, #8
    // 0x768b4c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x768b4c: stur            x2, [fp, #-8]
    // 0x768b50: CheckStackOverflow
    //     0x768b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x768b54: cmp             SP, x16
    //     0x768b58: b.ls            #0x768c58
    // 0x768b5c: r0 = Quaternion.copy()
    //     0x768b5c: bl              #0x768c80  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.copy
    // 0x768b60: mov             x3, x0
    // 0x768b64: ldur            x2, [fp, #-8]
    // 0x768b68: LoadField: r4 = r2->field_7
    //     0x768b68: ldur            w4, [x2, #7]
    // 0x768b6c: DecompressPointer r4
    //     0x768b6c: add             x4, x4, HEAP, lsl #32
    // 0x768b70: LoadField: r2 = r3->field_7
    //     0x768b70: ldur            w2, [x3, #7]
    // 0x768b74: DecompressPointer r2
    //     0x768b74: add             x2, x2, HEAP, lsl #32
    // 0x768b78: LoadField: r5 = r2->field_13
    //     0x768b78: ldur            w5, [x2, #0x13]
    // 0x768b7c: r6 = LoadInt32Instr(r5)
    //     0x768b7c: sbfx            x6, x5, #1, #0x1f
    // 0x768b80: mov             x0, x6
    // 0x768b84: r1 = 0
    //     0x768b84: movz            x1, #0
    // 0x768b88: cmp             x1, x0
    // 0x768b8c: b.hs            #0x768c60
    // 0x768b90: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x768b90: ldur            d0, [x2, #0x17]
    // 0x768b94: LoadField: r5 = r4->field_13
    //     0x768b94: ldur            w5, [x4, #0x13]
    // 0x768b98: r7 = LoadInt32Instr(r5)
    //     0x768b98: sbfx            x7, x5, #1, #0x1f
    // 0x768b9c: mov             x0, x7
    // 0x768ba0: r1 = 0
    //     0x768ba0: movz            x1, #0
    // 0x768ba4: cmp             x1, x0
    // 0x768ba8: b.hs            #0x768c64
    // 0x768bac: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x768bac: ldur            d1, [x4, #0x17]
    // 0x768bb0: fsub            d2, d0, d1
    // 0x768bb4: ArrayStore: r2[0] = d2  ; List_8
    //     0x768bb4: stur            d2, [x2, #0x17]
    // 0x768bb8: mov             x0, x6
    // 0x768bbc: r1 = 1
    //     0x768bbc: movz            x1, #0x1
    // 0x768bc0: cmp             x1, x0
    // 0x768bc4: b.hs            #0x768c68
    // 0x768bc8: LoadField: d0 = r2->field_1f
    //     0x768bc8: ldur            d0, [x2, #0x1f]
    // 0x768bcc: mov             x0, x7
    // 0x768bd0: r1 = 1
    //     0x768bd0: movz            x1, #0x1
    // 0x768bd4: cmp             x1, x0
    // 0x768bd8: b.hs            #0x768c6c
    // 0x768bdc: LoadField: d1 = r4->field_1f
    //     0x768bdc: ldur            d1, [x4, #0x1f]
    // 0x768be0: fsub            d2, d0, d1
    // 0x768be4: StoreField: r2->field_1f = d2
    //     0x768be4: stur            d2, [x2, #0x1f]
    // 0x768be8: mov             x0, x6
    // 0x768bec: r1 = 2
    //     0x768bec: movz            x1, #0x2
    // 0x768bf0: cmp             x1, x0
    // 0x768bf4: b.hs            #0x768c70
    // 0x768bf8: LoadField: d0 = r2->field_27
    //     0x768bf8: ldur            d0, [x2, #0x27]
    // 0x768bfc: mov             x0, x7
    // 0x768c00: r1 = 2
    //     0x768c00: movz            x1, #0x2
    // 0x768c04: cmp             x1, x0
    // 0x768c08: b.hs            #0x768c74
    // 0x768c0c: LoadField: d1 = r4->field_27
    //     0x768c0c: ldur            d1, [x4, #0x27]
    // 0x768c10: fsub            d2, d0, d1
    // 0x768c14: StoreField: r2->field_27 = d2
    //     0x768c14: stur            d2, [x2, #0x27]
    // 0x768c18: mov             x0, x6
    // 0x768c1c: r1 = 3
    //     0x768c1c: movz            x1, #0x3
    // 0x768c20: cmp             x1, x0
    // 0x768c24: b.hs            #0x768c78
    // 0x768c28: LoadField: d0 = r2->field_2f
    //     0x768c28: ldur            d0, [x2, #0x2f]
    // 0x768c2c: mov             x0, x7
    // 0x768c30: r1 = 3
    //     0x768c30: movz            x1, #0x3
    // 0x768c34: cmp             x1, x0
    // 0x768c38: b.hs            #0x768c7c
    // 0x768c3c: LoadField: d1 = r4->field_2f
    //     0x768c3c: ldur            d1, [x4, #0x2f]
    // 0x768c40: fsub            d2, d0, d1
    // 0x768c44: StoreField: r2->field_2f = d2
    //     0x768c44: stur            d2, [x2, #0x2f]
    // 0x768c48: mov             x0, x3
    // 0x768c4c: LeaveFrame
    //     0x768c4c: mov             SP, fp
    //     0x768c50: ldp             fp, lr, [SP], #0x10
    // 0x768c54: ret
    //     0x768c54: ret             
    // 0x768c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768c58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768c5c: b               #0x768b5c
    // 0x768c60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768c60: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768c64: r0 = RangeErrorSharedWithFPURegs()
    //     0x768c64: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x768c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768c68: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768c6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x768c6c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x768c70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768c70: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768c74: r0 = RangeErrorSharedWithFPURegs()
    //     0x768c74: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x768c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768c78: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768c7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x768c7c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Quaternion.copy(/* No info */) {
    // ** addr: 0x768c80, size: 0xc0
    // 0x768c80: EnterFrame
    //     0x768c80: stp             fp, lr, [SP, #-0x10]!
    //     0x768c84: mov             fp, SP
    // 0x768c88: AllocStack(0x10)
    //     0x768c88: sub             SP, SP, #0x10
    // 0x768c8c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x768c8c: stur            x1, [fp, #-8]
    // 0x768c90: r0 = Quaternion()
    //     0x768c90: bl              #0x768d40  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0x768c94: r4 = 8
    //     0x768c94: movz            x4, #0x8
    // 0x768c98: stur            x0, [fp, #-0x10]
    // 0x768c9c: r0 = AllocateFloat64Array()
    //     0x768c9c: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x768ca0: mov             x3, x0
    // 0x768ca4: ldur            x2, [fp, #-0x10]
    // 0x768ca8: StoreField: r2->field_7 = r3
    //     0x768ca8: stur            w3, [x2, #7]
    // 0x768cac: ldur            x4, [fp, #-8]
    // 0x768cb0: LoadField: r5 = r4->field_7
    //     0x768cb0: ldur            w5, [x4, #7]
    // 0x768cb4: DecompressPointer r5
    //     0x768cb4: add             x5, x5, HEAP, lsl #32
    // 0x768cb8: LoadField: r4 = r5->field_13
    //     0x768cb8: ldur            w4, [x5, #0x13]
    // 0x768cbc: r6 = LoadInt32Instr(r4)
    //     0x768cbc: sbfx            x6, x4, #1, #0x1f
    // 0x768cc0: mov             x0, x6
    // 0x768cc4: r1 = 0
    //     0x768cc4: movz            x1, #0
    // 0x768cc8: cmp             x1, x0
    // 0x768ccc: b.hs            #0x768d30
    // 0x768cd0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x768cd0: ldur            d0, [x5, #0x17]
    // 0x768cd4: ArrayStore: r3[0] = d0  ; List_8
    //     0x768cd4: stur            d0, [x3, #0x17]
    // 0x768cd8: mov             x0, x6
    // 0x768cdc: r1 = 1
    //     0x768cdc: movz            x1, #0x1
    // 0x768ce0: cmp             x1, x0
    // 0x768ce4: b.hs            #0x768d34
    // 0x768ce8: LoadField: d0 = r5->field_1f
    //     0x768ce8: ldur            d0, [x5, #0x1f]
    // 0x768cec: StoreField: r3->field_1f = d0
    //     0x768cec: stur            d0, [x3, #0x1f]
    // 0x768cf0: mov             x0, x6
    // 0x768cf4: r1 = 2
    //     0x768cf4: movz            x1, #0x2
    // 0x768cf8: cmp             x1, x0
    // 0x768cfc: b.hs            #0x768d38
    // 0x768d00: LoadField: d0 = r5->field_27
    //     0x768d00: ldur            d0, [x5, #0x27]
    // 0x768d04: StoreField: r3->field_27 = d0
    //     0x768d04: stur            d0, [x3, #0x27]
    // 0x768d08: mov             x0, x6
    // 0x768d0c: r1 = 3
    //     0x768d0c: movz            x1, #0x3
    // 0x768d10: cmp             x1, x0
    // 0x768d14: b.hs            #0x768d3c
    // 0x768d18: LoadField: d0 = r5->field_2f
    //     0x768d18: ldur            d0, [x5, #0x2f]
    // 0x768d1c: StoreField: r3->field_2f = d0
    //     0x768d1c: stur            d0, [x3, #0x2f]
    // 0x768d20: mov             x0, x2
    // 0x768d24: LeaveFrame
    //     0x768d24: mov             SP, fp
    //     0x768d28: ldp             fp, lr, [SP], #0x10
    // 0x768d2c: ret
    //     0x768d2c: ret             
    // 0x768d30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768d30: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768d34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768d34: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768d38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768d38: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768d3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768d3c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Quaternion *(Quaternion, Quaternion) {
    // ** addr: 0x768d64, size: 0x84
    // 0x768d64: EnterFrame
    //     0x768d64: stp             fp, lr, [SP, #-0x10]!
    //     0x768d68: mov             fp, SP
    // 0x768d6c: ldr             x0, [fp, #0x10]
    // 0x768d70: r2 = Null
    //     0x768d70: mov             x2, NULL
    // 0x768d74: r1 = Null
    //     0x768d74: mov             x1, NULL
    // 0x768d78: r4 = LoadClassIdInstr(r0)
    //     0x768d78: ldur            x4, [x0, #-1]
    //     0x768d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x768d80: cmp             x4, #0xb9
    // 0x768d84: b.eq            #0x768d9c
    // 0x768d88: r8 = Quaternion
    //     0x768d88: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a6d8] Type: Quaternion
    //     0x768d8c: ldr             x8, [x8, #0x6d8]
    // 0x768d90: r3 = Null
    //     0x768d90: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a700] Null
    //     0x768d94: ldr             x3, [x3, #0x700]
    // 0x768d98: r0 = DefaultTypeTest()
    //     0x768d98: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x768d9c: ldr             x0, [fp, #0x18]
    // 0x768da0: LoadField: r1 = r0->field_7
    //     0x768da0: ldur            w1, [x0, #7]
    // 0x768da4: DecompressPointer r1
    //     0x768da4: add             x1, x1, HEAP, lsl #32
    // 0x768da8: LoadField: r0 = r1->field_13
    //     0x768da8: ldur            w0, [x1, #0x13]
    // 0x768dac: r1 = LoadInt32Instr(r0)
    //     0x768dac: sbfx            x1, x0, #1, #0x1f
    // 0x768db0: mov             x0, x1
    // 0x768db4: r1 = 3
    //     0x768db4: movz            x1, #0x3
    // 0x768db8: cmp             x1, x0
    // 0x768dbc: b.hs            #0x768dcc
    // 0x768dc0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x768dc0: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x768dc4: r0 = Throw()
    //     0x768dc4: bl              #0x89e630  ; ThrowStub
    // 0x768dc8: brk             #0
    // 0x768dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768dcc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0x768de8, size: 0x84
    // 0x768de8: EnterFrame
    //     0x768de8: stp             fp, lr, [SP, #-0x10]!
    //     0x768dec: mov             fp, SP
    // 0x768df0: CheckStackOverflow
    //     0x768df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x768df4: cmp             SP, x16
    //     0x768df8: b.ls            #0x768e4c
    // 0x768dfc: ldr             x0, [fp, #0x10]
    // 0x768e00: r2 = Null
    //     0x768e00: mov             x2, NULL
    // 0x768e04: r1 = Null
    //     0x768e04: mov             x1, NULL
    // 0x768e08: r4 = 60
    //     0x768e08: movz            x4, #0x3c
    // 0x768e0c: branchIfSmi(r0, 0x768e18)
    //     0x768e0c: tbz             w0, #0, #0x768e18
    // 0x768e10: r4 = LoadClassIdInstr(r0)
    //     0x768e10: ldur            x4, [x0, #-1]
    //     0x768e14: ubfx            x4, x4, #0xc, #0x14
    // 0x768e18: cmp             x4, #0xb9
    // 0x768e1c: b.eq            #0x768e34
    // 0x768e20: r8 = Quaternion
    //     0x768e20: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a6d8] Type: Quaternion
    //     0x768e24: ldr             x8, [x8, #0x6d8]
    // 0x768e28: r3 = Null
    //     0x768e28: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6f0] Null
    //     0x768e2c: ldr             x3, [x3, #0x6f0]
    // 0x768e30: r0 = DefaultTypeTest()
    //     0x768e30: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x768e34: ldr             x1, [fp, #0x18]
    // 0x768e38: ldr             x2, [fp, #0x10]
    // 0x768e3c: r0 = +()
    //     0x768e3c: bl              #0x768e54  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0x768e40: LeaveFrame
    //     0x768e40: mov             SP, fp
    //     0x768e44: ldp             fp, lr, [SP], #0x10
    // 0x768e48: ret
    //     0x768e48: ret             
    // 0x768e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768e4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768e50: b               #0x768dfc
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0x768e54, size: 0x140
    // 0x768e54: EnterFrame
    //     0x768e54: stp             fp, lr, [SP, #-0x10]!
    //     0x768e58: mov             fp, SP
    // 0x768e5c: AllocStack(0x8)
    //     0x768e5c: sub             SP, SP, #8
    // 0x768e60: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x768e60: stur            x2, [fp, #-8]
    // 0x768e64: CheckStackOverflow
    //     0x768e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x768e68: cmp             SP, x16
    //     0x768e6c: b.ls            #0x768f6c
    // 0x768e70: r0 = Quaternion.copy()
    //     0x768e70: bl              #0x768c80  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.copy
    // 0x768e74: mov             x3, x0
    // 0x768e78: ldur            x2, [fp, #-8]
    // 0x768e7c: LoadField: r4 = r2->field_7
    //     0x768e7c: ldur            w4, [x2, #7]
    // 0x768e80: DecompressPointer r4
    //     0x768e80: add             x4, x4, HEAP, lsl #32
    // 0x768e84: LoadField: r2 = r3->field_7
    //     0x768e84: ldur            w2, [x3, #7]
    // 0x768e88: DecompressPointer r2
    //     0x768e88: add             x2, x2, HEAP, lsl #32
    // 0x768e8c: LoadField: r5 = r2->field_13
    //     0x768e8c: ldur            w5, [x2, #0x13]
    // 0x768e90: r6 = LoadInt32Instr(r5)
    //     0x768e90: sbfx            x6, x5, #1, #0x1f
    // 0x768e94: mov             x0, x6
    // 0x768e98: r1 = 0
    //     0x768e98: movz            x1, #0
    // 0x768e9c: cmp             x1, x0
    // 0x768ea0: b.hs            #0x768f74
    // 0x768ea4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x768ea4: ldur            d0, [x2, #0x17]
    // 0x768ea8: LoadField: r5 = r4->field_13
    //     0x768ea8: ldur            w5, [x4, #0x13]
    // 0x768eac: r7 = LoadInt32Instr(r5)
    //     0x768eac: sbfx            x7, x5, #1, #0x1f
    // 0x768eb0: mov             x0, x7
    // 0x768eb4: r1 = 0
    //     0x768eb4: movz            x1, #0
    // 0x768eb8: cmp             x1, x0
    // 0x768ebc: b.hs            #0x768f78
    // 0x768ec0: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x768ec0: ldur            d1, [x4, #0x17]
    // 0x768ec4: fadd            d2, d0, d1
    // 0x768ec8: ArrayStore: r2[0] = d2  ; List_8
    //     0x768ec8: stur            d2, [x2, #0x17]
    // 0x768ecc: mov             x0, x6
    // 0x768ed0: r1 = 1
    //     0x768ed0: movz            x1, #0x1
    // 0x768ed4: cmp             x1, x0
    // 0x768ed8: b.hs            #0x768f7c
    // 0x768edc: LoadField: d0 = r2->field_1f
    //     0x768edc: ldur            d0, [x2, #0x1f]
    // 0x768ee0: mov             x0, x7
    // 0x768ee4: r1 = 1
    //     0x768ee4: movz            x1, #0x1
    // 0x768ee8: cmp             x1, x0
    // 0x768eec: b.hs            #0x768f80
    // 0x768ef0: LoadField: d1 = r4->field_1f
    //     0x768ef0: ldur            d1, [x4, #0x1f]
    // 0x768ef4: fadd            d2, d0, d1
    // 0x768ef8: StoreField: r2->field_1f = d2
    //     0x768ef8: stur            d2, [x2, #0x1f]
    // 0x768efc: mov             x0, x6
    // 0x768f00: r1 = 2
    //     0x768f00: movz            x1, #0x2
    // 0x768f04: cmp             x1, x0
    // 0x768f08: b.hs            #0x768f84
    // 0x768f0c: LoadField: d0 = r2->field_27
    //     0x768f0c: ldur            d0, [x2, #0x27]
    // 0x768f10: mov             x0, x7
    // 0x768f14: r1 = 2
    //     0x768f14: movz            x1, #0x2
    // 0x768f18: cmp             x1, x0
    // 0x768f1c: b.hs            #0x768f88
    // 0x768f20: LoadField: d1 = r4->field_27
    //     0x768f20: ldur            d1, [x4, #0x27]
    // 0x768f24: fadd            d2, d0, d1
    // 0x768f28: StoreField: r2->field_27 = d2
    //     0x768f28: stur            d2, [x2, #0x27]
    // 0x768f2c: mov             x0, x6
    // 0x768f30: r1 = 3
    //     0x768f30: movz            x1, #0x3
    // 0x768f34: cmp             x1, x0
    // 0x768f38: b.hs            #0x768f8c
    // 0x768f3c: LoadField: d0 = r2->field_2f
    //     0x768f3c: ldur            d0, [x2, #0x2f]
    // 0x768f40: mov             x0, x7
    // 0x768f44: r1 = 3
    //     0x768f44: movz            x1, #0x3
    // 0x768f48: cmp             x1, x0
    // 0x768f4c: b.hs            #0x768f90
    // 0x768f50: LoadField: d1 = r4->field_2f
    //     0x768f50: ldur            d1, [x4, #0x2f]
    // 0x768f54: fadd            d2, d0, d1
    // 0x768f58: StoreField: r2->field_2f = d2
    //     0x768f58: stur            d2, [x2, #0x2f]
    // 0x768f5c: mov             x0, x3
    // 0x768f60: LeaveFrame
    //     0x768f60: mov             SP, fp
    //     0x768f64: ldp             fp, lr, [SP], #0x10
    // 0x768f68: ret
    //     0x768f68: ret             
    // 0x768f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768f6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768f70: b               #0x768e70
    // 0x768f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768f74: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768f78: r0 = RangeErrorSharedWithFPURegs()
    //     0x768f78: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x768f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768f7c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768f80: r0 = RangeErrorSharedWithFPURegs()
    //     0x768f80: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x768f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768f84: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768f88: r0 = RangeErrorSharedWithFPURegs()
    //     0x768f88: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x768f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768f8c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768f90: r0 = RangeErrorSharedWithFPURegs()
    //     0x768f90: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Quaternion, int) {
    // ** addr: 0x768fac, size: 0xd8
    // 0x768fac: EnterFrame
    //     0x768fac: stp             fp, lr, [SP, #-0x10]!
    //     0x768fb0: mov             fp, SP
    // 0x768fb4: ldr             x0, [fp, #0x10]
    // 0x768fb8: r2 = Null
    //     0x768fb8: mov             x2, NULL
    // 0x768fbc: r1 = Null
    //     0x768fbc: mov             x1, NULL
    // 0x768fc0: branchIfSmi(r0, 0x768fe8)
    //     0x768fc0: tbz             w0, #0, #0x768fe8
    // 0x768fc4: r4 = LoadClassIdInstr(r0)
    //     0x768fc4: ldur            x4, [x0, #-1]
    //     0x768fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x768fcc: sub             x4, x4, #0x3c
    // 0x768fd0: cmp             x4, #1
    // 0x768fd4: b.ls            #0x768fe8
    // 0x768fd8: r8 = int
    //     0x768fd8: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x768fdc: r3 = Null
    //     0x768fdc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6c8] Null
    //     0x768fe0: ldr             x3, [x3, #0x6c8]
    // 0x768fe4: r0 = int()
    //     0x768fe4: bl              #0x8980c4  ; IsType_int_Stub
    // 0x768fe8: ldr             x2, [fp, #0x18]
    // 0x768fec: LoadField: r3 = r2->field_7
    //     0x768fec: ldur            w3, [x2, #7]
    // 0x768ff0: DecompressPointer r3
    //     0x768ff0: add             x3, x3, HEAP, lsl #32
    // 0x768ff4: LoadField: r2 = r3->field_13
    //     0x768ff4: ldur            w2, [x3, #0x13]
    // 0x768ff8: ldr             x4, [fp, #0x10]
    // 0x768ffc: r5 = LoadInt32Instr(r4)
    //     0x768ffc: sbfx            x5, x4, #1, #0x1f
    //     0x769000: tbz             w4, #0, #0x769008
    //     0x769004: ldur            x5, [x4, #7]
    // 0x769008: r0 = LoadInt32Instr(r2)
    //     0x769008: sbfx            x0, x2, #1, #0x1f
    // 0x76900c: mov             x1, x5
    // 0x769010: cmp             x1, x0
    // 0x769014: b.hs            #0x769058
    // 0x769018: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x769018: add             x16, x3, x5, lsl #3
    //     0x76901c: ldur            d0, [x16, #0x17]
    // 0x769020: r0 = inline_Allocate_Double()
    //     0x769020: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x769024: add             x0, x0, #0x10
    //     0x769028: cmp             x1, x0
    //     0x76902c: b.ls            #0x76905c
    //     0x769030: str             x0, [THR, #0x60]  ; THR::top
    //     0x769034: sub             x0, x0, #0xf
    //     0x769038: movz            x1, #0xe19c
    //     0x76903c: movk            x1, #0x3, lsl #16
    //     0x769040: stur            x1, [x0, #-1]
    // 0x769044: dmb             ishst
    // 0x769048: StoreField: r0->field_7 = d0
    //     0x769048: stur            d0, [x0, #7]
    // 0x76904c: LeaveFrame
    //     0x76904c: mov             SP, fp
    //     0x769050: ldp             fp, lr, [SP], #0x10
    // 0x769054: ret
    //     0x769054: ret             
    // 0x769058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x769058: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76905c: SaveReg d0
    //     0x76905c: str             q0, [SP, #-0x10]!
    // 0x769060: r0 = AllocateDouble()
    //     0x769060: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x769064: RestoreReg d0
    //     0x769064: ldr             q0, [SP], #0x10
    // 0x769068: b               #0x769048
  }
  _ normalized(/* No info */) {
    // ** addr: 0x77c828, size: 0x40
    // 0x77c828: EnterFrame
    //     0x77c828: stp             fp, lr, [SP, #-0x10]!
    //     0x77c82c: mov             fp, SP
    // 0x77c830: AllocStack(0x8)
    //     0x77c830: sub             SP, SP, #8
    // 0x77c834: CheckStackOverflow
    //     0x77c834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c838: cmp             SP, x16
    //     0x77c83c: b.ls            #0x77c860
    // 0x77c840: r0 = Quaternion.copy()
    //     0x77c840: bl              #0x768c80  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.copy
    // 0x77c844: mov             x1, x0
    // 0x77c848: stur            x0, [fp, #-8]
    // 0x77c84c: r0 = normalize()
    //     0x77c84c: bl              #0x77c868  ; [package:vector_math/vector_math_64.dart] Quaternion::normalize
    // 0x77c850: ldur            x0, [fp, #-8]
    // 0x77c854: LeaveFrame
    //     0x77c854: mov             SP, fp
    //     0x77c858: ldp             fp, lr, [SP], #0x10
    // 0x77c85c: ret
    //     0x77c85c: ret             
    // 0x77c860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c860: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c864: b               #0x77c840
  }
  _ normalize(/* No info */) {
    // ** addr: 0x77c868, size: 0xf8
    // 0x77c868: EnterFrame
    //     0x77c868: stp             fp, lr, [SP, #-0x10]!
    //     0x77c86c: mov             fp, SP
    // 0x77c870: AllocStack(0x8)
    //     0x77c870: sub             SP, SP, #8
    // 0x77c874: SetupParameters(Quaternion this /* r1 => r0, fp-0x8 */)
    //     0x77c874: mov             x0, x1
    //     0x77c878: stur            x1, [fp, #-8]
    // 0x77c87c: CheckStackOverflow
    //     0x77c87c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c880: cmp             SP, x16
    //     0x77c884: b.ls            #0x77c948
    // 0x77c888: mov             x1, x0
    // 0x77c88c: r0 = length()
    //     0x77c88c: bl              #0x77c960  ; [package:vector_math/vector_math_64.dart] Quaternion::length
    // 0x77c890: mov             v1.16b, v0.16b
    // 0x77c894: d0 = 0.000000
    //     0x77c894: eor             v0.16b, v0.16b, v0.16b
    // 0x77c898: fcmp            d1, d0
    // 0x77c89c: b.ne            #0x77c8ac
    // 0x77c8a0: LeaveFrame
    //     0x77c8a0: mov             SP, fp
    //     0x77c8a4: ldp             fp, lr, [SP], #0x10
    // 0x77c8a8: ret
    //     0x77c8a8: ret             
    // 0x77c8ac: ldur            x2, [fp, #-8]
    // 0x77c8b0: d2 = 1.000000
    //     0x77c8b0: fmov            d2, #1.00000000
    // 0x77c8b4: fdiv            d3, d2, d1
    // 0x77c8b8: LoadField: r3 = r2->field_7
    //     0x77c8b8: ldur            w3, [x2, #7]
    // 0x77c8bc: DecompressPointer r3
    //     0x77c8bc: add             x3, x3, HEAP, lsl #32
    // 0x77c8c0: LoadField: r2 = r3->field_13
    //     0x77c8c0: ldur            w2, [x3, #0x13]
    // 0x77c8c4: r4 = LoadInt32Instr(r2)
    //     0x77c8c4: sbfx            x4, x2, #1, #0x1f
    // 0x77c8c8: mov             x0, x4
    // 0x77c8cc: r1 = 0
    //     0x77c8cc: movz            x1, #0
    // 0x77c8d0: cmp             x1, x0
    // 0x77c8d4: b.hs            #0x77c950
    // 0x77c8d8: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x77c8d8: ldur            d2, [x3, #0x17]
    // 0x77c8dc: fmul            d4, d2, d3
    // 0x77c8e0: ArrayStore: r3[0] = d4  ; List_8
    //     0x77c8e0: stur            d4, [x3, #0x17]
    // 0x77c8e4: mov             x0, x4
    // 0x77c8e8: r1 = 1
    //     0x77c8e8: movz            x1, #0x1
    // 0x77c8ec: cmp             x1, x0
    // 0x77c8f0: b.hs            #0x77c954
    // 0x77c8f4: LoadField: d2 = r3->field_1f
    //     0x77c8f4: ldur            d2, [x3, #0x1f]
    // 0x77c8f8: fmul            d4, d2, d3
    // 0x77c8fc: StoreField: r3->field_1f = d4
    //     0x77c8fc: stur            d4, [x3, #0x1f]
    // 0x77c900: mov             x0, x4
    // 0x77c904: r1 = 2
    //     0x77c904: movz            x1, #0x2
    // 0x77c908: cmp             x1, x0
    // 0x77c90c: b.hs            #0x77c958
    // 0x77c910: LoadField: d2 = r3->field_27
    //     0x77c910: ldur            d2, [x3, #0x27]
    // 0x77c914: fmul            d4, d2, d3
    // 0x77c918: StoreField: r3->field_27 = d4
    //     0x77c918: stur            d4, [x3, #0x27]
    // 0x77c91c: mov             x0, x4
    // 0x77c920: r1 = 3
    //     0x77c920: movz            x1, #0x3
    // 0x77c924: cmp             x1, x0
    // 0x77c928: b.hs            #0x77c95c
    // 0x77c92c: LoadField: d2 = r3->field_2f
    //     0x77c92c: ldur            d2, [x3, #0x2f]
    // 0x77c930: fmul            d4, d2, d3
    // 0x77c934: StoreField: r3->field_2f = d4
    //     0x77c934: stur            d4, [x3, #0x2f]
    // 0x77c938: mov             v0.16b, v1.16b
    // 0x77c93c: LeaveFrame
    //     0x77c93c: mov             SP, fp
    //     0x77c940: ldp             fp, lr, [SP], #0x10
    // 0x77c944: ret
    //     0x77c944: ret             
    // 0x77c948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c948: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c94c: b               #0x77c888
    // 0x77c950: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c950: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c954: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c954: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c958: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c958: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c95c: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c95c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x77c960, size: 0xa4
    // 0x77c960: EnterFrame
    //     0x77c960: stp             fp, lr, [SP, #-0x10]!
    //     0x77c964: mov             fp, SP
    // 0x77c968: LoadField: r2 = r1->field_7
    //     0x77c968: ldur            w2, [x1, #7]
    // 0x77c96c: DecompressPointer r2
    //     0x77c96c: add             x2, x2, HEAP, lsl #32
    // 0x77c970: LoadField: r3 = r2->field_13
    //     0x77c970: ldur            w3, [x2, #0x13]
    // 0x77c974: r4 = LoadInt32Instr(r3)
    //     0x77c974: sbfx            x4, x3, #1, #0x1f
    // 0x77c978: mov             x0, x4
    // 0x77c97c: r1 = 0
    //     0x77c97c: movz            x1, #0
    // 0x77c980: cmp             x1, x0
    // 0x77c984: b.hs            #0x77c9f4
    // 0x77c988: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x77c988: ldur            d1, [x2, #0x17]
    // 0x77c98c: mov             x0, x4
    // 0x77c990: r1 = 1
    //     0x77c990: movz            x1, #0x1
    // 0x77c994: cmp             x1, x0
    // 0x77c998: b.hs            #0x77c9f8
    // 0x77c99c: LoadField: d2 = r2->field_1f
    //     0x77c99c: ldur            d2, [x2, #0x1f]
    // 0x77c9a0: mov             x0, x4
    // 0x77c9a4: r1 = 2
    //     0x77c9a4: movz            x1, #0x2
    // 0x77c9a8: cmp             x1, x0
    // 0x77c9ac: b.hs            #0x77c9fc
    // 0x77c9b0: LoadField: d3 = r2->field_27
    //     0x77c9b0: ldur            d3, [x2, #0x27]
    // 0x77c9b4: mov             x0, x4
    // 0x77c9b8: r1 = 3
    //     0x77c9b8: movz            x1, #0x3
    // 0x77c9bc: cmp             x1, x0
    // 0x77c9c0: b.hs            #0x77ca00
    // 0x77c9c4: LoadField: d4 = r2->field_2f
    //     0x77c9c4: ldur            d4, [x2, #0x2f]
    // 0x77c9c8: fmul            d5, d1, d1
    // 0x77c9cc: fmul            d1, d2, d2
    // 0x77c9d0: fadd            d2, d5, d1
    // 0x77c9d4: fmul            d1, d3, d3
    // 0x77c9d8: fadd            d3, d2, d1
    // 0x77c9dc: fmul            d1, d4, d4
    // 0x77c9e0: fadd            d2, d3, d1
    // 0x77c9e4: fsqrt           d0, d2
    // 0x77c9e8: LeaveFrame
    //     0x77c9e8: mov             SP, fp
    //     0x77c9ec: ldp             fp, lr, [SP], #0x10
    // 0x77c9f0: ret
    //     0x77c9f0: ret             
    // 0x77c9f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77c9f4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77c9f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c9f8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c9fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c9fc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77ca00: r0 = RangeErrorSharedWithFPURegs()
    //     0x77ca00: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaled(/* No info */) {
    // ** addr: 0x77ca04, size: 0x90
    // 0x77ca04: EnterFrame
    //     0x77ca04: stp             fp, lr, [SP, #-0x10]!
    //     0x77ca08: mov             fp, SP
    // 0x77ca0c: AllocStack(0x8)
    //     0x77ca0c: sub             SP, SP, #8
    // 0x77ca10: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x77ca10: stur            d0, [fp, #-8]
    // 0x77ca14: CheckStackOverflow
    //     0x77ca14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ca18: cmp             SP, x16
    //     0x77ca1c: b.ls            #0x77ca88
    // 0x77ca20: r0 = Quaternion.copy()
    //     0x77ca20: bl              #0x768c80  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.copy
    // 0x77ca24: mov             x2, x0
    // 0x77ca28: LoadField: r3 = r2->field_7
    //     0x77ca28: ldur            w3, [x2, #7]
    // 0x77ca2c: DecompressPointer r3
    //     0x77ca2c: add             x3, x3, HEAP, lsl #32
    // 0x77ca30: LoadField: r4 = r3->field_13
    //     0x77ca30: ldur            w4, [x3, #0x13]
    // 0x77ca34: r0 = LoadInt32Instr(r4)
    //     0x77ca34: sbfx            x0, x4, #1, #0x1f
    // 0x77ca38: r1 = 3
    //     0x77ca38: movz            x1, #0x3
    // 0x77ca3c: cmp             x1, x0
    // 0x77ca40: b.hs            #0x77ca90
    // 0x77ca44: LoadField: d0 = r3->field_2f
    //     0x77ca44: ldur            d0, [x3, #0x2f]
    // 0x77ca48: ldur            d1, [fp, #-8]
    // 0x77ca4c: fmul            d2, d0, d1
    // 0x77ca50: StoreField: r3->field_2f = d2
    //     0x77ca50: stur            d2, [x3, #0x2f]
    // 0x77ca54: LoadField: d0 = r3->field_27
    //     0x77ca54: ldur            d0, [x3, #0x27]
    // 0x77ca58: fmul            d2, d0, d1
    // 0x77ca5c: StoreField: r3->field_27 = d2
    //     0x77ca5c: stur            d2, [x3, #0x27]
    // 0x77ca60: LoadField: d0 = r3->field_1f
    //     0x77ca60: ldur            d0, [x3, #0x1f]
    // 0x77ca64: fmul            d2, d0, d1
    // 0x77ca68: StoreField: r3->field_1f = d2
    //     0x77ca68: stur            d2, [x3, #0x1f]
    // 0x77ca6c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x77ca6c: ldur            d0, [x3, #0x17]
    // 0x77ca70: fmul            d2, d0, d1
    // 0x77ca74: ArrayStore: r3[0] = d2  ; List_8
    //     0x77ca74: stur            d2, [x3, #0x17]
    // 0x77ca78: mov             x0, x2
    // 0x77ca7c: LeaveFrame
    //     0x77ca7c: mov             SP, fp
    //     0x77ca80: ldp             fp, lr, [SP], #0x10
    // 0x77ca84: ret
    //     0x77ca84: ret             
    // 0x77ca88: r0 = StackOverflowSharedWithFPURegs()
    //     0x77ca88: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77ca8c: b               #0x77ca20
    // 0x77ca90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77ca90: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setFromRotation(/* No info */) {
    // ** addr: 0x77d010, size: 0x290
    // 0x77d010: EnterFrame
    //     0x77d010: stp             fp, lr, [SP, #-0x10]!
    //     0x77d014: mov             fp, SP
    // 0x77d018: d0 = 0.000000
    //     0x77d018: eor             v0.16b, v0.16b, v0.16b
    // 0x77d01c: mov             x3, x1
    // 0x77d020: LoadField: r4 = r2->field_7
    //     0x77d020: ldur            w4, [x2, #7]
    // 0x77d024: DecompressPointer r4
    //     0x77d024: add             x4, x4, HEAP, lsl #32
    // 0x77d028: LoadField: r2 = r4->field_13
    //     0x77d028: ldur            w2, [x4, #0x13]
    // 0x77d02c: r5 = LoadInt32Instr(r2)
    //     0x77d02c: sbfx            x5, x2, #1, #0x1f
    // 0x77d030: mov             x0, x5
    // 0x77d034: r1 = 0
    //     0x77d034: movz            x1, #0
    // 0x77d038: cmp             x1, x0
    // 0x77d03c: b.hs            #0x77d278
    // 0x77d040: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x77d040: ldur            d1, [x4, #0x17]
    // 0x77d044: fadd            d2, d1, d0
    // 0x77d048: mov             x0, x5
    // 0x77d04c: r1 = 4
    //     0x77d04c: movz            x1, #0x4
    // 0x77d050: cmp             x1, x0
    // 0x77d054: b.hs            #0x77d27c
    // 0x77d058: LoadField: d3 = r4->field_37
    //     0x77d058: ldur            d3, [x4, #0x37]
    // 0x77d05c: fadd            d4, d2, d3
    // 0x77d060: mov             x0, x5
    // 0x77d064: r1 = 8
    //     0x77d064: movz            x1, #0x8
    // 0x77d068: cmp             x1, x0
    // 0x77d06c: b.hs            #0x77d280
    // 0x77d070: LoadField: d2 = r4->field_57
    //     0x77d070: ldur            d2, [x4, #0x57]
    // 0x77d074: fadd            d5, d4, d2
    // 0x77d078: fcmp            d5, d0
    // 0x77d07c: b.le            #0x77d0f8
    // 0x77d080: d4 = 1.000000
    //     0x77d080: fmov            d4, #1.00000000
    // 0x77d084: d0 = 0.500000
    //     0x77d084: fmov            d0, #0.50000000
    // 0x77d088: fadd            d6, d5, d4
    // 0x77d08c: fsqrt           d5, d6
    // 0x77d090: LoadField: r2 = r3->field_7
    //     0x77d090: ldur            w2, [x3, #7]
    // 0x77d094: DecompressPointer r2
    //     0x77d094: add             x2, x2, HEAP, lsl #32
    // 0x77d098: fmul            d6, d5, d0
    // 0x77d09c: LoadField: r5 = r2->field_13
    //     0x77d09c: ldur            w5, [x2, #0x13]
    // 0x77d0a0: r0 = LoadInt32Instr(r5)
    //     0x77d0a0: sbfx            x0, x5, #1, #0x1f
    // 0x77d0a4: r1 = 3
    //     0x77d0a4: movz            x1, #0x3
    // 0x77d0a8: cmp             x1, x0
    // 0x77d0ac: b.hs            #0x77d284
    // 0x77d0b0: StoreField: r2->field_2f = d6
    //     0x77d0b0: stur            d6, [x2, #0x2f]
    // 0x77d0b4: fdiv            d6, d0, d5
    // 0x77d0b8: LoadField: d5 = r4->field_3f
    //     0x77d0b8: ldur            d5, [x4, #0x3f]
    // 0x77d0bc: LoadField: d7 = r4->field_4f
    //     0x77d0bc: ldur            d7, [x4, #0x4f]
    // 0x77d0c0: fsub            d8, d5, d7
    // 0x77d0c4: fmul            d5, d8, d6
    // 0x77d0c8: ArrayStore: r2[0] = d5  ; List_8
    //     0x77d0c8: stur            d5, [x2, #0x17]
    // 0x77d0cc: LoadField: d5 = r4->field_47
    //     0x77d0cc: ldur            d5, [x4, #0x47]
    // 0x77d0d0: LoadField: d7 = r4->field_27
    //     0x77d0d0: ldur            d7, [x4, #0x27]
    // 0x77d0d4: fsub            d8, d5, d7
    // 0x77d0d8: fmul            d5, d8, d6
    // 0x77d0dc: StoreField: r2->field_1f = d5
    //     0x77d0dc: stur            d5, [x2, #0x1f]
    // 0x77d0e0: LoadField: d5 = r4->field_1f
    //     0x77d0e0: ldur            d5, [x4, #0x1f]
    // 0x77d0e4: LoadField: d7 = r4->field_2f
    //     0x77d0e4: ldur            d7, [x4, #0x2f]
    // 0x77d0e8: fsub            d8, d5, d7
    // 0x77d0ec: fmul            d5, d8, d6
    // 0x77d0f0: StoreField: r2->field_27 = d5
    //     0x77d0f0: stur            d5, [x2, #0x27]
    // 0x77d0f4: b               #0x77d268
    // 0x77d0f8: d4 = 1.000000
    //     0x77d0f8: fmov            d4, #1.00000000
    // 0x77d0fc: d0 = 0.500000
    //     0x77d0fc: fmov            d0, #0.50000000
    // 0x77d100: fcmp            d3, d1
    // 0x77d104: b.le            #0x77d124
    // 0x77d108: fcmp            d2, d3
    // 0x77d10c: b.le            #0x77d118
    // 0x77d110: r2 = 2
    //     0x77d110: movz            x2, #0x2
    // 0x77d114: b               #0x77d11c
    // 0x77d118: r2 = 1
    //     0x77d118: movz            x2, #0x1
    // 0x77d11c: mov             x5, x2
    // 0x77d120: b               #0x77d13c
    // 0x77d124: fcmp            d2, d1
    // 0x77d128: b.le            #0x77d134
    // 0x77d12c: r2 = 2
    //     0x77d12c: movz            x2, #0x2
    // 0x77d130: b               #0x77d138
    // 0x77d134: r2 = 0
    //     0x77d134: movz            x2, #0
    // 0x77d138: mov             x5, x2
    // 0x77d13c: r2 = 3
    //     0x77d13c: movz            x2, #0x3
    // 0x77d140: add             x6, x5, #1
    // 0x77d144: sdiv            x8, x6, x2
    // 0x77d148: msub            x7, x8, x2, x6
    // 0x77d14c: cmp             x7, xzr
    // 0x77d150: b.lt            #0x77d288
    // 0x77d154: add             x6, x5, #2
    // 0x77d158: sdiv            x9, x6, x2
    // 0x77d15c: msub            x8, x9, x2, x6
    // 0x77d160: cmp             x8, xzr
    // 0x77d164: b.lt            #0x77d290
    // 0x77d168: r16 = 3
    //     0x77d168: movz            x16, #0x3
    // 0x77d16c: mul             x6, x5, x16
    // 0x77d170: add             x9, x6, x5
    // 0x77d174: ArrayLoad: d1 = r4[r9]  ; List_8
    //     0x77d174: add             x16, x4, x9, lsl #3
    //     0x77d178: ldur            d1, [x16, #0x17]
    // 0x77d17c: r16 = 3
    //     0x77d17c: movz            x16, #0x3
    // 0x77d180: mul             x9, x7, x16
    // 0x77d184: add             x10, x9, x7
    // 0x77d188: ArrayLoad: d2 = r4[r10]  ; List_8
    //     0x77d188: add             x16, x4, x10, lsl #3
    //     0x77d18c: ldur            d2, [x16, #0x17]
    // 0x77d190: fsub            d3, d1, d2
    // 0x77d194: r16 = 3
    //     0x77d194: movz            x16, #0x3
    // 0x77d198: mul             x10, x8, x16
    // 0x77d19c: add             x11, x10, x8
    // 0x77d1a0: ArrayLoad: d1 = r4[r11]  ; List_8
    //     0x77d1a0: add             x16, x4, x11, lsl #3
    //     0x77d1a4: ldur            d1, [x16, #0x17]
    // 0x77d1a8: fsub            d2, d3, d1
    // 0x77d1ac: fadd            d1, d2, d4
    // 0x77d1b0: fsqrt           d2, d1
    // 0x77d1b4: LoadField: r11 = r3->field_7
    //     0x77d1b4: ldur            w11, [x3, #7]
    // 0x77d1b8: DecompressPointer r11
    //     0x77d1b8: add             x11, x11, HEAP, lsl #32
    // 0x77d1bc: fmul            d1, d2, d0
    // 0x77d1c0: LoadField: r3 = r11->field_13
    //     0x77d1c0: ldur            w3, [x11, #0x13]
    // 0x77d1c4: r12 = LoadInt32Instr(r3)
    //     0x77d1c4: sbfx            x12, x3, #1, #0x1f
    // 0x77d1c8: mov             x0, x12
    // 0x77d1cc: mov             x1, x5
    // 0x77d1d0: cmp             x1, x0
    // 0x77d1d4: b.hs            #0x77d298
    // 0x77d1d8: ArrayStore: r11[r5] = d1  ; List_8
    //     0x77d1d8: add             x3, x11, x5, lsl #3
    //     0x77d1dc: stur            d1, [x3, #0x17]
    // 0x77d1e0: fdiv            d1, d0, d2
    // 0x77d1e4: add             x3, x9, x8
    // 0x77d1e8: ArrayLoad: d0 = r4[r3]  ; List_8
    //     0x77d1e8: add             x16, x4, x3, lsl #3
    //     0x77d1ec: ldur            d0, [x16, #0x17]
    // 0x77d1f0: add             x3, x10, x7
    // 0x77d1f4: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0x77d1f4: add             x16, x4, x3, lsl #3
    //     0x77d1f8: ldur            d2, [x16, #0x17]
    // 0x77d1fc: fsub            d3, d0, d2
    // 0x77d200: fmul            d0, d3, d1
    // 0x77d204: mov             x0, x12
    // 0x77d208: mov             x1, x2
    // 0x77d20c: cmp             x1, x0
    // 0x77d210: b.hs            #0x77d29c
    // 0x77d214: StoreField: r11->field_2f = d0
    //     0x77d214: stur            d0, [x11, #0x2f]
    // 0x77d218: add             x1, x6, x7
    // 0x77d21c: ArrayLoad: d0 = r4[r1]  ; List_8
    //     0x77d21c: add             x16, x4, x1, lsl #3
    //     0x77d220: ldur            d0, [x16, #0x17]
    // 0x77d224: add             x1, x9, x5
    // 0x77d228: ArrayLoad: d2 = r4[r1]  ; List_8
    //     0x77d228: add             x16, x4, x1, lsl #3
    //     0x77d22c: ldur            d2, [x16, #0x17]
    // 0x77d230: fadd            d3, d0, d2
    // 0x77d234: fmul            d0, d3, d1
    // 0x77d238: ArrayStore: r11[r7] = d0  ; List_8
    //     0x77d238: add             x1, x11, x7, lsl #3
    //     0x77d23c: stur            d0, [x1, #0x17]
    // 0x77d240: add             x1, x6, x8
    // 0x77d244: ArrayLoad: d0 = r4[r1]  ; List_8
    //     0x77d244: add             x16, x4, x1, lsl #3
    //     0x77d248: ldur            d0, [x16, #0x17]
    // 0x77d24c: add             x1, x10, x5
    // 0x77d250: ArrayLoad: d2 = r4[r1]  ; List_8
    //     0x77d250: add             x16, x4, x1, lsl #3
    //     0x77d254: ldur            d2, [x16, #0x17]
    // 0x77d258: fadd            d3, d0, d2
    // 0x77d25c: fmul            d0, d3, d1
    // 0x77d260: ArrayStore: r11[r8] = d0  ; List_8
    //     0x77d260: add             x1, x11, x8, lsl #3
    //     0x77d264: stur            d0, [x1, #0x17]
    // 0x77d268: r0 = Null
    //     0x77d268: mov             x0, NULL
    // 0x77d26c: LeaveFrame
    //     0x77d26c: mov             SP, fp
    //     0x77d270: ldp             fp, lr, [SP], #0x10
    // 0x77d274: ret
    //     0x77d274: ret             
    // 0x77d278: r0 = RangeErrorSharedWithFPURegs()
    //     0x77d278: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77d27c: r0 = RangeErrorSharedWithFPURegs()
    //     0x77d27c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77d280: r0 = RangeErrorSharedWithFPURegs()
    //     0x77d280: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77d284: r0 = RangeErrorSharedWithFPURegs()
    //     0x77d284: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77d288: add             x7, x7, x2
    // 0x77d28c: b               #0x77d154
    // 0x77d290: add             x8, x8, x2
    // 0x77d294: b               #0x77d168
    // 0x77d298: r0 = RangeErrorSharedWithFPURegs()
    //     0x77d298: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77d29c: r0 = RangeErrorSharedWithFPURegs()
    //     0x77d29c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Quaternion.identity(/* No info */) {
    // ** addr: 0x77d4d8, size: 0x3c
    // 0x77d4d8: EnterFrame
    //     0x77d4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x77d4dc: mov             fp, SP
    // 0x77d4e0: AllocStack(0x8)
    //     0x77d4e0: sub             SP, SP, #8
    // 0x77d4e4: r0 = Quaternion()
    //     0x77d4e4: bl              #0x768d40  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0x77d4e8: r4 = 8
    //     0x77d4e8: movz            x4, #0x8
    // 0x77d4ec: stur            x0, [fp, #-8]
    // 0x77d4f0: r0 = AllocateFloat64Array()
    //     0x77d4f0: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x77d4f4: mov             x1, x0
    // 0x77d4f8: ldur            x0, [fp, #-8]
    // 0x77d4fc: StoreField: r0->field_7 = r1
    //     0x77d4fc: stur            w1, [x0, #7]
    // 0x77d500: d0 = 1.000000
    //     0x77d500: fmov            d0, #1.00000000
    // 0x77d504: StoreField: r1->field_2f = d0
    //     0x77d504: stur            d0, [x1, #0x2f]
    // 0x77d508: LeaveFrame
    //     0x77d508: mov             SP, fp
    //     0x77d50c: ldp             fp, lr, [SP], #0x10
    // 0x77d510: ret
    //     0x77d510: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8381f8, size: 0xe0
    // 0x8381f8: EnterFrame
    //     0x8381f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8381fc: mov             fp, SP
    // 0x838200: ldr             x2, [fp, #0x10]
    // 0x838204: cmp             w2, NULL
    // 0x838208: b.ne            #0x83821c
    // 0x83820c: r0 = false
    //     0x83820c: add             x0, NULL, #0x30  ; false
    // 0x838210: LeaveFrame
    //     0x838210: mov             SP, fp
    //     0x838214: ldp             fp, lr, [SP], #0x10
    // 0x838218: ret
    //     0x838218: ret             
    // 0x83821c: r3 = 60
    //     0x83821c: movz            x3, #0x3c
    // 0x838220: branchIfSmi(r2, 0x83822c)
    //     0x838220: tbz             w2, #0, #0x83822c
    // 0x838224: r3 = LoadClassIdInstr(r2)
    //     0x838224: ldur            x3, [x2, #-1]
    //     0x838228: ubfx            x3, x3, #0xc, #0x14
    // 0x83822c: cmp             x3, #0xb9
    // 0x838230: b.ne            #0x8382c0
    // 0x838234: ldr             x3, [fp, #0x18]
    // 0x838238: LoadField: r4 = r3->field_7
    //     0x838238: ldur            w4, [x3, #7]
    // 0x83823c: DecompressPointer r4
    //     0x83823c: add             x4, x4, HEAP, lsl #32
    // 0x838240: LoadField: r3 = r4->field_13
    //     0x838240: ldur            w3, [x4, #0x13]
    // 0x838244: r0 = LoadInt32Instr(r3)
    //     0x838244: sbfx            x0, x3, #1, #0x1f
    // 0x838248: r1 = 3
    //     0x838248: movz            x1, #0x3
    // 0x83824c: cmp             x1, x0
    // 0x838250: b.hs            #0x8382d0
    // 0x838254: LoadField: d0 = r4->field_2f
    //     0x838254: ldur            d0, [x4, #0x2f]
    // 0x838258: LoadField: r3 = r2->field_7
    //     0x838258: ldur            w3, [x2, #7]
    // 0x83825c: DecompressPointer r3
    //     0x83825c: add             x3, x3, HEAP, lsl #32
    // 0x838260: LoadField: r2 = r3->field_13
    //     0x838260: ldur            w2, [x3, #0x13]
    // 0x838264: r0 = LoadInt32Instr(r2)
    //     0x838264: sbfx            x0, x2, #1, #0x1f
    // 0x838268: r1 = 3
    //     0x838268: movz            x1, #0x3
    // 0x83826c: cmp             x1, x0
    // 0x838270: b.hs            #0x8382d4
    // 0x838274: LoadField: d1 = r3->field_2f
    //     0x838274: ldur            d1, [x3, #0x2f]
    // 0x838278: fcmp            d0, d1
    // 0x83827c: b.ne            #0x8382c0
    // 0x838280: LoadField: d0 = r4->field_27
    //     0x838280: ldur            d0, [x4, #0x27]
    // 0x838284: LoadField: d1 = r3->field_27
    //     0x838284: ldur            d1, [x3, #0x27]
    // 0x838288: fcmp            d0, d1
    // 0x83828c: b.ne            #0x8382c0
    // 0x838290: LoadField: d0 = r4->field_1f
    //     0x838290: ldur            d0, [x4, #0x1f]
    // 0x838294: LoadField: d1 = r3->field_1f
    //     0x838294: ldur            d1, [x3, #0x1f]
    // 0x838298: fcmp            d0, d1
    // 0x83829c: b.ne            #0x8382c0
    // 0x8382a0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x8382a0: ldur            d0, [x4, #0x17]
    // 0x8382a4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x8382a4: ldur            d1, [x3, #0x17]
    // 0x8382a8: fcmp            d0, d1
    // 0x8382ac: r16 = true
    //     0x8382ac: add             x16, NULL, #0x20  ; true
    // 0x8382b0: r17 = false
    //     0x8382b0: add             x17, NULL, #0x30  ; false
    // 0x8382b4: csel            x1, x16, x17, eq
    // 0x8382b8: mov             x0, x1
    // 0x8382bc: b               #0x8382c4
    // 0x8382c0: r0 = false
    //     0x8382c0: add             x0, NULL, #0x30  ; false
    // 0x8382c4: LeaveFrame
    //     0x8382c4: mov             SP, fp
    //     0x8382c8: ldp             fp, lr, [SP], #0x10
    // 0x8382cc: ret
    //     0x8382cc: ret             
    // 0x8382d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8382d0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8382d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8382d4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 186, size: 0xc, field offset: 0x8
class Matrix3 extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x767cc8, size: 0x118
    // 0x767cc8: EnterFrame
    //     0x767cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x767ccc: mov             fp, SP
    // 0x767cd0: AllocStack(0x10)
    //     0x767cd0: sub             SP, SP, #0x10
    // 0x767cd4: CheckStackOverflow
    //     0x767cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767cd8: cmp             SP, x16
    //     0x767cdc: b.ls            #0x767dd8
    // 0x767ce0: r1 = Null
    //     0x767ce0: mov             x1, NULL
    // 0x767ce4: r2 = 14
    //     0x767ce4: movz            x2, #0xe
    // 0x767ce8: r0 = AllocateArray()
    //     0x767ce8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x767cec: stur            x0, [fp, #-8]
    // 0x767cf0: r16 = "[0] "
    //     0x767cf0: add             x16, PP, #9, lsl #12  ; [pp+0x9500] "[0] "
    //     0x767cf4: ldr             x16, [x16, #0x500]
    // 0x767cf8: StoreField: r0->field_f = r16
    //     0x767cf8: stur            w16, [x0, #0xf]
    // 0x767cfc: ldr             x1, [fp, #0x10]
    // 0x767d00: r2 = 0
    //     0x767d00: movz            x2, #0
    // 0x767d04: r0 = getRow()
    //     0x767d04: bl              #0x7687ec  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x767d08: ldur            x1, [fp, #-8]
    // 0x767d0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x767d0c: add             x25, x1, #0x13
    //     0x767d10: str             w0, [x25]
    //     0x767d14: tbz             w0, #0, #0x767d30
    //     0x767d18: ldurb           w16, [x1, #-1]
    //     0x767d1c: ldurb           w17, [x0, #-1]
    //     0x767d20: and             x16, x17, x16, lsr #2
    //     0x767d24: tst             x16, HEAP, lsr #32
    //     0x767d28: b.eq            #0x767d30
    //     0x767d2c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x767d30: ldur            x0, [fp, #-8]
    // 0x767d34: r16 = "\n[1] "
    //     0x767d34: add             x16, PP, #9, lsl #12  ; [pp+0x9508] "\n[1] "
    //     0x767d38: ldr             x16, [x16, #0x508]
    // 0x767d3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x767d3c: stur            w16, [x0, #0x17]
    // 0x767d40: ldr             x1, [fp, #0x10]
    // 0x767d44: r2 = 1
    //     0x767d44: movz            x2, #0x1
    // 0x767d48: r0 = getRow()
    //     0x767d48: bl              #0x7687ec  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x767d4c: ldur            x1, [fp, #-8]
    // 0x767d50: ArrayStore: r1[3] = r0  ; List_4
    //     0x767d50: add             x25, x1, #0x1b
    //     0x767d54: str             w0, [x25]
    //     0x767d58: tbz             w0, #0, #0x767d74
    //     0x767d5c: ldurb           w16, [x1, #-1]
    //     0x767d60: ldurb           w17, [x0, #-1]
    //     0x767d64: and             x16, x17, x16, lsr #2
    //     0x767d68: tst             x16, HEAP, lsr #32
    //     0x767d6c: b.eq            #0x767d74
    //     0x767d70: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x767d74: ldur            x0, [fp, #-8]
    // 0x767d78: r16 = "\n[2] "
    //     0x767d78: add             x16, PP, #9, lsl #12  ; [pp+0x9510] "\n[2] "
    //     0x767d7c: ldr             x16, [x16, #0x510]
    // 0x767d80: StoreField: r0->field_1f = r16
    //     0x767d80: stur            w16, [x0, #0x1f]
    // 0x767d84: ldr             x1, [fp, #0x10]
    // 0x767d88: r2 = 2
    //     0x767d88: movz            x2, #0x2
    // 0x767d8c: r0 = getRow()
    //     0x767d8c: bl              #0x7687ec  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x767d90: ldur            x1, [fp, #-8]
    // 0x767d94: ArrayStore: r1[5] = r0  ; List_4
    //     0x767d94: add             x25, x1, #0x23
    //     0x767d98: str             w0, [x25]
    //     0x767d9c: tbz             w0, #0, #0x767db8
    //     0x767da0: ldurb           w16, [x1, #-1]
    //     0x767da4: ldurb           w17, [x0, #-1]
    //     0x767da8: and             x16, x17, x16, lsr #2
    //     0x767dac: tst             x16, HEAP, lsr #32
    //     0x767db0: b.eq            #0x767db8
    //     0x767db4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x767db8: ldur            x0, [fp, #-8]
    // 0x767dbc: r16 = "\n"
    //     0x767dbc: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x767dc0: StoreField: r0->field_27 = r16
    //     0x767dc0: stur            w16, [x0, #0x27]
    // 0x767dc4: str             x0, [SP]
    // 0x767dc8: r0 = _interpolate()
    //     0x767dc8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x767dcc: LeaveFrame
    //     0x767dcc: mov             SP, fp
    //     0x767dd0: ldp             fp, lr, [SP], #0x10
    // 0x767dd4: ret
    //     0x767dd4: ret             
    // 0x767dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767dd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767ddc: b               #0x767ce0
  }
  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0x767df8, size: 0x84
    // 0x767df8: EnterFrame
    //     0x767df8: stp             fp, lr, [SP, #-0x10]!
    //     0x767dfc: mov             fp, SP
    // 0x767e00: CheckStackOverflow
    //     0x767e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767e04: cmp             SP, x16
    //     0x767e08: b.ls            #0x767e5c
    // 0x767e0c: ldr             x0, [fp, #0x10]
    // 0x767e10: r2 = Null
    //     0x767e10: mov             x2, NULL
    // 0x767e14: r1 = Null
    //     0x767e14: mov             x1, NULL
    // 0x767e18: r4 = 60
    //     0x767e18: movz            x4, #0x3c
    // 0x767e1c: branchIfSmi(r0, 0x767e28)
    //     0x767e1c: tbz             w0, #0, #0x767e28
    // 0x767e20: r4 = LoadClassIdInstr(r0)
    //     0x767e20: ldur            x4, [x0, #-1]
    //     0x767e24: ubfx            x4, x4, #0xc, #0x14
    // 0x767e28: cmp             x4, #0xba
    // 0x767e2c: b.eq            #0x767e44
    // 0x767e30: r8 = Matrix3
    //     0x767e30: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a688] Type: Matrix3
    //     0x767e34: ldr             x8, [x8, #0x688]
    // 0x767e38: r3 = Null
    //     0x767e38: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6a0] Null
    //     0x767e3c: ldr             x3, [x3, #0x6a0]
    // 0x767e40: r0 = DefaultTypeTest()
    //     0x767e40: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x767e44: ldr             x1, [fp, #0x18]
    // 0x767e48: ldr             x2, [fp, #0x10]
    // 0x767e4c: r0 = +()
    //     0x767e4c: bl              #0x767e64  ; [package:vector_math/vector_math_64.dart] Matrix3::+
    // 0x767e50: LeaveFrame
    //     0x767e50: mov             SP, fp
    //     0x767e54: ldp             fp, lr, [SP], #0x10
    // 0x767e58: ret
    //     0x767e58: ret             
    // 0x767e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767e5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767e60: b               #0x767e0c
  }
  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0x767e64, size: 0x70
    // 0x767e64: EnterFrame
    //     0x767e64: stp             fp, lr, [SP, #-0x10]!
    //     0x767e68: mov             fp, SP
    // 0x767e6c: AllocStack(0x18)
    //     0x767e6c: sub             SP, SP, #0x18
    // 0x767e70: SetupParameters(Matrix3 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x767e70: mov             x0, x1
    //     0x767e74: stur            x1, [fp, #-8]
    //     0x767e78: stur            x2, [fp, #-0x10]
    // 0x767e7c: CheckStackOverflow
    //     0x767e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767e80: cmp             SP, x16
    //     0x767e84: b.ls            #0x767ecc
    // 0x767e88: r0 = Matrix3()
    //     0x767e88: bl              #0x768204  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0x767e8c: r4 = 18
    //     0x767e8c: movz            x4, #0x12
    // 0x767e90: stur            x0, [fp, #-0x18]
    // 0x767e94: r0 = AllocateFloat64Array()
    //     0x767e94: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x767e98: mov             x1, x0
    // 0x767e9c: ldur            x0, [fp, #-0x18]
    // 0x767ea0: StoreField: r0->field_7 = r1
    //     0x767ea0: stur            w1, [x0, #7]
    // 0x767ea4: mov             x1, x0
    // 0x767ea8: ldur            x2, [fp, #-8]
    // 0x767eac: r0 = setFrom()
    //     0x767eac: bl              #0x768164  ; [package:vector_math/vector_math_64.dart] Matrix3::setFrom
    // 0x767eb0: ldur            x1, [fp, #-0x18]
    // 0x767eb4: ldur            x2, [fp, #-0x10]
    // 0x767eb8: r0 = add()
    //     0x767eb8: bl              #0x767f34  ; [package:vector_math/vector_math_64.dart] Matrix3::add
    // 0x767ebc: ldur            x0, [fp, #-0x18]
    // 0x767ec0: LeaveFrame
    //     0x767ec0: mov             SP, fp
    //     0x767ec4: ldp             fp, lr, [SP], #0x10
    // 0x767ec8: ret
    //     0x767ec8: ret             
    // 0x767ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767ecc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767ed0: b               #0x767e88
  }
  factory _ Matrix3.copy(/* No info */) {
    // ** addr: 0x767ed4, size: 0x60
    // 0x767ed4: EnterFrame
    //     0x767ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x767ed8: mov             fp, SP
    // 0x767edc: AllocStack(0x10)
    //     0x767edc: sub             SP, SP, #0x10
    // 0x767ee0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x767ee0: mov             x2, x1
    //     0x767ee4: stur            x1, [fp, #-8]
    // 0x767ee8: CheckStackOverflow
    //     0x767ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767eec: cmp             SP, x16
    //     0x767ef0: b.ls            #0x767f2c
    // 0x767ef4: r0 = Matrix3()
    //     0x767ef4: bl              #0x768204  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0x767ef8: r4 = 18
    //     0x767ef8: movz            x4, #0x12
    // 0x767efc: stur            x0, [fp, #-0x10]
    // 0x767f00: r0 = AllocateFloat64Array()
    //     0x767f00: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x767f04: mov             x1, x0
    // 0x767f08: ldur            x0, [fp, #-0x10]
    // 0x767f0c: StoreField: r0->field_7 = r1
    //     0x767f0c: stur            w1, [x0, #7]
    // 0x767f10: mov             x1, x0
    // 0x767f14: ldur            x2, [fp, #-8]
    // 0x767f18: r0 = setFrom()
    //     0x767f18: bl              #0x768164  ; [package:vector_math/vector_math_64.dart] Matrix3::setFrom
    // 0x767f1c: ldur            x0, [fp, #-0x10]
    // 0x767f20: LeaveFrame
    //     0x767f20: mov             SP, fp
    //     0x767f24: ldp             fp, lr, [SP], #0x10
    // 0x767f28: ret
    //     0x767f28: ret             
    // 0x767f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767f2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767f30: b               #0x767ef4
  }
  _ add(/* No info */) {
    // ** addr: 0x767f34, size: 0x230
    // 0x767f34: EnterFrame
    //     0x767f34: stp             fp, lr, [SP, #-0x10]!
    //     0x767f38: mov             fp, SP
    // 0x767f3c: LoadField: r3 = r2->field_7
    //     0x767f3c: ldur            w3, [x2, #7]
    // 0x767f40: DecompressPointer r3
    //     0x767f40: add             x3, x3, HEAP, lsl #32
    // 0x767f44: LoadField: r2 = r1->field_7
    //     0x767f44: ldur            w2, [x1, #7]
    // 0x767f48: DecompressPointer r2
    //     0x767f48: add             x2, x2, HEAP, lsl #32
    // 0x767f4c: LoadField: r4 = r2->field_13
    //     0x767f4c: ldur            w4, [x2, #0x13]
    // 0x767f50: r5 = LoadInt32Instr(r4)
    //     0x767f50: sbfx            x5, x4, #1, #0x1f
    // 0x767f54: mov             x0, x5
    // 0x767f58: r1 = 0
    //     0x767f58: movz            x1, #0
    // 0x767f5c: cmp             x1, x0
    // 0x767f60: b.hs            #0x76811c
    // 0x767f64: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x767f64: ldur            d0, [x2, #0x17]
    // 0x767f68: LoadField: r4 = r3->field_13
    //     0x767f68: ldur            w4, [x3, #0x13]
    // 0x767f6c: r6 = LoadInt32Instr(r4)
    //     0x767f6c: sbfx            x6, x4, #1, #0x1f
    // 0x767f70: mov             x0, x6
    // 0x767f74: r1 = 0
    //     0x767f74: movz            x1, #0
    // 0x767f78: cmp             x1, x0
    // 0x767f7c: b.hs            #0x768120
    // 0x767f80: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x767f80: ldur            d1, [x3, #0x17]
    // 0x767f84: fadd            d2, d0, d1
    // 0x767f88: ArrayStore: r2[0] = d2  ; List_8
    //     0x767f88: stur            d2, [x2, #0x17]
    // 0x767f8c: mov             x0, x5
    // 0x767f90: r1 = 1
    //     0x767f90: movz            x1, #0x1
    // 0x767f94: cmp             x1, x0
    // 0x767f98: b.hs            #0x768124
    // 0x767f9c: LoadField: d0 = r2->field_1f
    //     0x767f9c: ldur            d0, [x2, #0x1f]
    // 0x767fa0: mov             x0, x6
    // 0x767fa4: r1 = 1
    //     0x767fa4: movz            x1, #0x1
    // 0x767fa8: cmp             x1, x0
    // 0x767fac: b.hs            #0x768128
    // 0x767fb0: LoadField: d1 = r3->field_1f
    //     0x767fb0: ldur            d1, [x3, #0x1f]
    // 0x767fb4: fadd            d2, d0, d1
    // 0x767fb8: StoreField: r2->field_1f = d2
    //     0x767fb8: stur            d2, [x2, #0x1f]
    // 0x767fbc: mov             x0, x5
    // 0x767fc0: r1 = 2
    //     0x767fc0: movz            x1, #0x2
    // 0x767fc4: cmp             x1, x0
    // 0x767fc8: b.hs            #0x76812c
    // 0x767fcc: LoadField: d0 = r2->field_27
    //     0x767fcc: ldur            d0, [x2, #0x27]
    // 0x767fd0: mov             x0, x6
    // 0x767fd4: r1 = 2
    //     0x767fd4: movz            x1, #0x2
    // 0x767fd8: cmp             x1, x0
    // 0x767fdc: b.hs            #0x768130
    // 0x767fe0: LoadField: d1 = r3->field_27
    //     0x767fe0: ldur            d1, [x3, #0x27]
    // 0x767fe4: fadd            d2, d0, d1
    // 0x767fe8: StoreField: r2->field_27 = d2
    //     0x767fe8: stur            d2, [x2, #0x27]
    // 0x767fec: mov             x0, x5
    // 0x767ff0: r1 = 3
    //     0x767ff0: movz            x1, #0x3
    // 0x767ff4: cmp             x1, x0
    // 0x767ff8: b.hs            #0x768134
    // 0x767ffc: LoadField: d0 = r2->field_2f
    //     0x767ffc: ldur            d0, [x2, #0x2f]
    // 0x768000: mov             x0, x6
    // 0x768004: r1 = 3
    //     0x768004: movz            x1, #0x3
    // 0x768008: cmp             x1, x0
    // 0x76800c: b.hs            #0x768138
    // 0x768010: LoadField: d1 = r3->field_2f
    //     0x768010: ldur            d1, [x3, #0x2f]
    // 0x768014: fadd            d2, d0, d1
    // 0x768018: StoreField: r2->field_2f = d2
    //     0x768018: stur            d2, [x2, #0x2f]
    // 0x76801c: mov             x0, x5
    // 0x768020: r1 = 4
    //     0x768020: movz            x1, #0x4
    // 0x768024: cmp             x1, x0
    // 0x768028: b.hs            #0x76813c
    // 0x76802c: LoadField: d0 = r2->field_37
    //     0x76802c: ldur            d0, [x2, #0x37]
    // 0x768030: mov             x0, x6
    // 0x768034: r1 = 4
    //     0x768034: movz            x1, #0x4
    // 0x768038: cmp             x1, x0
    // 0x76803c: b.hs            #0x768140
    // 0x768040: LoadField: d1 = r3->field_37
    //     0x768040: ldur            d1, [x3, #0x37]
    // 0x768044: fadd            d2, d0, d1
    // 0x768048: StoreField: r2->field_37 = d2
    //     0x768048: stur            d2, [x2, #0x37]
    // 0x76804c: mov             x0, x5
    // 0x768050: r1 = 5
    //     0x768050: movz            x1, #0x5
    // 0x768054: cmp             x1, x0
    // 0x768058: b.hs            #0x768144
    // 0x76805c: LoadField: d0 = r2->field_3f
    //     0x76805c: ldur            d0, [x2, #0x3f]
    // 0x768060: mov             x0, x6
    // 0x768064: r1 = 5
    //     0x768064: movz            x1, #0x5
    // 0x768068: cmp             x1, x0
    // 0x76806c: b.hs            #0x768148
    // 0x768070: LoadField: d1 = r3->field_3f
    //     0x768070: ldur            d1, [x3, #0x3f]
    // 0x768074: fadd            d2, d0, d1
    // 0x768078: StoreField: r2->field_3f = d2
    //     0x768078: stur            d2, [x2, #0x3f]
    // 0x76807c: mov             x0, x5
    // 0x768080: r1 = 6
    //     0x768080: movz            x1, #0x6
    // 0x768084: cmp             x1, x0
    // 0x768088: b.hs            #0x76814c
    // 0x76808c: LoadField: d0 = r2->field_47
    //     0x76808c: ldur            d0, [x2, #0x47]
    // 0x768090: mov             x0, x6
    // 0x768094: r1 = 6
    //     0x768094: movz            x1, #0x6
    // 0x768098: cmp             x1, x0
    // 0x76809c: b.hs            #0x768150
    // 0x7680a0: LoadField: d1 = r3->field_47
    //     0x7680a0: ldur            d1, [x3, #0x47]
    // 0x7680a4: fadd            d2, d0, d1
    // 0x7680a8: StoreField: r2->field_47 = d2
    //     0x7680a8: stur            d2, [x2, #0x47]
    // 0x7680ac: mov             x0, x5
    // 0x7680b0: r1 = 7
    //     0x7680b0: movz            x1, #0x7
    // 0x7680b4: cmp             x1, x0
    // 0x7680b8: b.hs            #0x768154
    // 0x7680bc: LoadField: d0 = r2->field_4f
    //     0x7680bc: ldur            d0, [x2, #0x4f]
    // 0x7680c0: mov             x0, x6
    // 0x7680c4: r1 = 7
    //     0x7680c4: movz            x1, #0x7
    // 0x7680c8: cmp             x1, x0
    // 0x7680cc: b.hs            #0x768158
    // 0x7680d0: LoadField: d1 = r3->field_4f
    //     0x7680d0: ldur            d1, [x3, #0x4f]
    // 0x7680d4: fadd            d2, d0, d1
    // 0x7680d8: StoreField: r2->field_4f = d2
    //     0x7680d8: stur            d2, [x2, #0x4f]
    // 0x7680dc: mov             x0, x5
    // 0x7680e0: r1 = 8
    //     0x7680e0: movz            x1, #0x8
    // 0x7680e4: cmp             x1, x0
    // 0x7680e8: b.hs            #0x76815c
    // 0x7680ec: LoadField: d0 = r2->field_57
    //     0x7680ec: ldur            d0, [x2, #0x57]
    // 0x7680f0: mov             x0, x6
    // 0x7680f4: r1 = 8
    //     0x7680f4: movz            x1, #0x8
    // 0x7680f8: cmp             x1, x0
    // 0x7680fc: b.hs            #0x768160
    // 0x768100: LoadField: d1 = r3->field_57
    //     0x768100: ldur            d1, [x3, #0x57]
    // 0x768104: fadd            d2, d0, d1
    // 0x768108: StoreField: r2->field_57 = d2
    //     0x768108: stur            d2, [x2, #0x57]
    // 0x76810c: r0 = Null
    //     0x76810c: mov             x0, NULL
    // 0x768110: LeaveFrame
    //     0x768110: mov             SP, fp
    //     0x768114: ldp             fp, lr, [SP], #0x10
    // 0x768118: ret
    //     0x768118: ret             
    // 0x76811c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76811c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768120: r0 = RangeErrorSharedWithFPURegs()
    //     0x768120: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x768124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768124: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768128: r0 = RangeErrorSharedWithFPURegs()
    //     0x768128: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x76812c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76812c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768130: r0 = RangeErrorSharedWithFPURegs()
    //     0x768130: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x768134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768134: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768138: r0 = RangeErrorSharedWithFPURegs()
    //     0x768138: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x76813c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76813c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768140: r0 = RangeErrorSharedWithFPURegs()
    //     0x768140: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x768144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768144: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768148: r0 = RangeErrorSharedWithFPURegs()
    //     0x768148: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x76814c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76814c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768150: r0 = RangeErrorSharedWithFPURegs()
    //     0x768150: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x768154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768154: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768158: r0 = RangeErrorSharedWithFPURegs()
    //     0x768158: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x76815c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76815c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768160: r0 = RangeErrorSharedWithFPURegs()
    //     0x768160: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x768164, size: 0xa0
    // 0x768164: EnterFrame
    //     0x768164: stp             fp, lr, [SP, #-0x10]!
    //     0x768168: mov             fp, SP
    // 0x76816c: LoadField: r3 = r2->field_7
    //     0x76816c: ldur            w3, [x2, #7]
    // 0x768170: DecompressPointer r3
    //     0x768170: add             x3, x3, HEAP, lsl #32
    // 0x768174: LoadField: r2 = r1->field_7
    //     0x768174: ldur            w2, [x1, #7]
    // 0x768178: DecompressPointer r2
    //     0x768178: add             x2, x2, HEAP, lsl #32
    // 0x76817c: LoadField: r4 = r3->field_13
    //     0x76817c: ldur            w4, [x3, #0x13]
    // 0x768180: r0 = LoadInt32Instr(r4)
    //     0x768180: sbfx            x0, x4, #1, #0x1f
    // 0x768184: r1 = 8
    //     0x768184: movz            x1, #0x8
    // 0x768188: cmp             x1, x0
    // 0x76818c: b.hs            #0x7681fc
    // 0x768190: LoadField: d0 = r3->field_57
    //     0x768190: ldur            d0, [x3, #0x57]
    // 0x768194: LoadField: r4 = r2->field_13
    //     0x768194: ldur            w4, [x2, #0x13]
    // 0x768198: r0 = LoadInt32Instr(r4)
    //     0x768198: sbfx            x0, x4, #1, #0x1f
    // 0x76819c: r1 = 8
    //     0x76819c: movz            x1, #0x8
    // 0x7681a0: cmp             x1, x0
    // 0x7681a4: b.hs            #0x768200
    // 0x7681a8: StoreField: r2->field_57 = d0
    //     0x7681a8: stur            d0, [x2, #0x57]
    // 0x7681ac: LoadField: d0 = r3->field_4f
    //     0x7681ac: ldur            d0, [x3, #0x4f]
    // 0x7681b0: StoreField: r2->field_4f = d0
    //     0x7681b0: stur            d0, [x2, #0x4f]
    // 0x7681b4: LoadField: d0 = r3->field_47
    //     0x7681b4: ldur            d0, [x3, #0x47]
    // 0x7681b8: StoreField: r2->field_47 = d0
    //     0x7681b8: stur            d0, [x2, #0x47]
    // 0x7681bc: LoadField: d0 = r3->field_3f
    //     0x7681bc: ldur            d0, [x3, #0x3f]
    // 0x7681c0: StoreField: r2->field_3f = d0
    //     0x7681c0: stur            d0, [x2, #0x3f]
    // 0x7681c4: LoadField: d0 = r3->field_37
    //     0x7681c4: ldur            d0, [x3, #0x37]
    // 0x7681c8: StoreField: r2->field_37 = d0
    //     0x7681c8: stur            d0, [x2, #0x37]
    // 0x7681cc: LoadField: d0 = r3->field_2f
    //     0x7681cc: ldur            d0, [x3, #0x2f]
    // 0x7681d0: StoreField: r2->field_2f = d0
    //     0x7681d0: stur            d0, [x2, #0x2f]
    // 0x7681d4: LoadField: d0 = r3->field_27
    //     0x7681d4: ldur            d0, [x3, #0x27]
    // 0x7681d8: StoreField: r2->field_27 = d0
    //     0x7681d8: stur            d0, [x2, #0x27]
    // 0x7681dc: LoadField: d0 = r3->field_1f
    //     0x7681dc: ldur            d0, [x3, #0x1f]
    // 0x7681e0: StoreField: r2->field_1f = d0
    //     0x7681e0: stur            d0, [x2, #0x1f]
    // 0x7681e4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7681e4: ldur            d0, [x3, #0x17]
    // 0x7681e8: ArrayStore: r2[0] = d0  ; List_8
    //     0x7681e8: stur            d0, [x2, #0x17]
    // 0x7681ec: r0 = Null
    //     0x7681ec: mov             x0, NULL
    // 0x7681f0: LeaveFrame
    //     0x7681f0: mov             SP, fp
    //     0x7681f4: ldp             fp, lr, [SP], #0x10
    // 0x7681f8: ret
    //     0x7681f8: ret             
    // 0x7681fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7681fc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768200: r0 = RangeErrorSharedWithFPURegs()
    //     0x768200: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix3, dynamic) {
    // ** addr: 0x768228, size: 0x50
    // 0x768228: EnterFrame
    //     0x768228: stp             fp, lr, [SP, #-0x10]!
    //     0x76822c: mov             fp, SP
    // 0x768230: CheckStackOverflow
    //     0x768230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x768234: cmp             SP, x16
    //     0x768238: b.ls            #0x768258
    // 0x76823c: ldr             x0, [fp, #0x10]
    // 0x768240: LoadField: d0 = r0->field_7
    //     0x768240: ldur            d0, [x0, #7]
    // 0x768244: ldr             x1, [fp, #0x18]
    // 0x768248: r0 = scaled()
    //     0x768248: bl              #0x768260  ; [package:vector_math/vector_math_64.dart] Matrix3::scaled
    // 0x76824c: LeaveFrame
    //     0x76824c: mov             SP, fp
    //     0x768250: ldp             fp, lr, [SP], #0x10
    // 0x768254: ret
    //     0x768254: ret             
    // 0x768258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768258: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76825c: b               #0x76823c
  }
  _ scaled(/* No info */) {
    // ** addr: 0x768260, size: 0x70
    // 0x768260: EnterFrame
    //     0x768260: stp             fp, lr, [SP, #-0x10]!
    //     0x768264: mov             fp, SP
    // 0x768268: AllocStack(0x18)
    //     0x768268: sub             SP, SP, #0x18
    // 0x76826c: SetupParameters(Matrix3 this /* r1 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x76826c: mov             x2, x1
    //     0x768270: stur            x1, [fp, #-8]
    //     0x768274: stur            d0, [fp, #-0x18]
    // 0x768278: CheckStackOverflow
    //     0x768278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76827c: cmp             SP, x16
    //     0x768280: b.ls            #0x7682c8
    // 0x768284: r0 = Matrix3()
    //     0x768284: bl              #0x768204  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0x768288: r4 = 18
    //     0x768288: movz            x4, #0x12
    // 0x76828c: stur            x0, [fp, #-0x10]
    // 0x768290: r0 = AllocateFloat64Array()
    //     0x768290: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x768294: mov             x1, x0
    // 0x768298: ldur            x0, [fp, #-0x10]
    // 0x76829c: StoreField: r0->field_7 = r1
    //     0x76829c: stur            w1, [x0, #7]
    // 0x7682a0: mov             x1, x0
    // 0x7682a4: ldur            x2, [fp, #-8]
    // 0x7682a8: r0 = setFrom()
    //     0x7682a8: bl              #0x768164  ; [package:vector_math/vector_math_64.dart] Matrix3::setFrom
    // 0x7682ac: ldur            x1, [fp, #-0x10]
    // 0x7682b0: ldur            d0, [fp, #-0x18]
    // 0x7682b4: r0 = scale()
    //     0x7682b4: bl              #0x7682d0  ; [package:vector_math/vector_math_64.dart] Matrix3::scale
    // 0x7682b8: ldur            x0, [fp, #-0x10]
    // 0x7682bc: LeaveFrame
    //     0x7682bc: mov             SP, fp
    //     0x7682c0: ldp             fp, lr, [SP], #0x10
    // 0x7682c4: ret
    //     0x7682c4: ret             
    // 0x7682c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7682c8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7682cc: b               #0x768284
  }
  _ scale(/* No info */) {
    // ** addr: 0x7682d0, size: 0x148
    // 0x7682d0: EnterFrame
    //     0x7682d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7682d4: mov             fp, SP
    // 0x7682d8: LoadField: r2 = r1->field_7
    //     0x7682d8: ldur            w2, [x1, #7]
    // 0x7682dc: DecompressPointer r2
    //     0x7682dc: add             x2, x2, HEAP, lsl #32
    // 0x7682e0: LoadField: r3 = r2->field_13
    //     0x7682e0: ldur            w3, [x2, #0x13]
    // 0x7682e4: r4 = LoadInt32Instr(r3)
    //     0x7682e4: sbfx            x4, x3, #1, #0x1f
    // 0x7682e8: mov             x0, x4
    // 0x7682ec: r1 = 0
    //     0x7682ec: movz            x1, #0
    // 0x7682f0: cmp             x1, x0
    // 0x7682f4: b.hs            #0x7683f4
    // 0x7682f8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7682f8: ldur            d1, [x2, #0x17]
    // 0x7682fc: fmul            d2, d1, d0
    // 0x768300: ArrayStore: r2[0] = d2  ; List_8
    //     0x768300: stur            d2, [x2, #0x17]
    // 0x768304: mov             x0, x4
    // 0x768308: r1 = 1
    //     0x768308: movz            x1, #0x1
    // 0x76830c: cmp             x1, x0
    // 0x768310: b.hs            #0x7683f8
    // 0x768314: LoadField: d1 = r2->field_1f
    //     0x768314: ldur            d1, [x2, #0x1f]
    // 0x768318: fmul            d2, d1, d0
    // 0x76831c: StoreField: r2->field_1f = d2
    //     0x76831c: stur            d2, [x2, #0x1f]
    // 0x768320: mov             x0, x4
    // 0x768324: r1 = 2
    //     0x768324: movz            x1, #0x2
    // 0x768328: cmp             x1, x0
    // 0x76832c: b.hs            #0x7683fc
    // 0x768330: LoadField: d1 = r2->field_27
    //     0x768330: ldur            d1, [x2, #0x27]
    // 0x768334: fmul            d2, d1, d0
    // 0x768338: StoreField: r2->field_27 = d2
    //     0x768338: stur            d2, [x2, #0x27]
    // 0x76833c: mov             x0, x4
    // 0x768340: r1 = 3
    //     0x768340: movz            x1, #0x3
    // 0x768344: cmp             x1, x0
    // 0x768348: b.hs            #0x768400
    // 0x76834c: LoadField: d1 = r2->field_2f
    //     0x76834c: ldur            d1, [x2, #0x2f]
    // 0x768350: fmul            d2, d1, d0
    // 0x768354: StoreField: r2->field_2f = d2
    //     0x768354: stur            d2, [x2, #0x2f]
    // 0x768358: mov             x0, x4
    // 0x76835c: r1 = 4
    //     0x76835c: movz            x1, #0x4
    // 0x768360: cmp             x1, x0
    // 0x768364: b.hs            #0x768404
    // 0x768368: LoadField: d1 = r2->field_37
    //     0x768368: ldur            d1, [x2, #0x37]
    // 0x76836c: fmul            d2, d1, d0
    // 0x768370: StoreField: r2->field_37 = d2
    //     0x768370: stur            d2, [x2, #0x37]
    // 0x768374: mov             x0, x4
    // 0x768378: r1 = 5
    //     0x768378: movz            x1, #0x5
    // 0x76837c: cmp             x1, x0
    // 0x768380: b.hs            #0x768408
    // 0x768384: LoadField: d1 = r2->field_3f
    //     0x768384: ldur            d1, [x2, #0x3f]
    // 0x768388: fmul            d2, d1, d0
    // 0x76838c: StoreField: r2->field_3f = d2
    //     0x76838c: stur            d2, [x2, #0x3f]
    // 0x768390: mov             x0, x4
    // 0x768394: r1 = 6
    //     0x768394: movz            x1, #0x6
    // 0x768398: cmp             x1, x0
    // 0x76839c: b.hs            #0x76840c
    // 0x7683a0: LoadField: d1 = r2->field_47
    //     0x7683a0: ldur            d1, [x2, #0x47]
    // 0x7683a4: fmul            d2, d1, d0
    // 0x7683a8: StoreField: r2->field_47 = d2
    //     0x7683a8: stur            d2, [x2, #0x47]
    // 0x7683ac: mov             x0, x4
    // 0x7683b0: r1 = 7
    //     0x7683b0: movz            x1, #0x7
    // 0x7683b4: cmp             x1, x0
    // 0x7683b8: b.hs            #0x768410
    // 0x7683bc: LoadField: d1 = r2->field_4f
    //     0x7683bc: ldur            d1, [x2, #0x4f]
    // 0x7683c0: fmul            d2, d1, d0
    // 0x7683c4: StoreField: r2->field_4f = d2
    //     0x7683c4: stur            d2, [x2, #0x4f]
    // 0x7683c8: mov             x0, x4
    // 0x7683cc: r1 = 8
    //     0x7683cc: movz            x1, #0x8
    // 0x7683d0: cmp             x1, x0
    // 0x7683d4: b.hs            #0x768414
    // 0x7683d8: LoadField: d1 = r2->field_57
    //     0x7683d8: ldur            d1, [x2, #0x57]
    // 0x7683dc: fmul            d2, d1, d0
    // 0x7683e0: StoreField: r2->field_57 = d2
    //     0x7683e0: stur            d2, [x2, #0x57]
    // 0x7683e4: r0 = Null
    //     0x7683e4: mov             x0, NULL
    // 0x7683e8: LeaveFrame
    //     0x7683e8: mov             SP, fp
    //     0x7683ec: ldp             fp, lr, [SP], #0x10
    // 0x7683f0: ret
    //     0x7683f0: ret             
    // 0x7683f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7683f4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x7683f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7683f8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x7683fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7683fc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x768400: r0 = RangeErrorSharedWithFPURegs()
    //     0x768400: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x768404: r0 = RangeErrorSharedWithFPURegs()
    //     0x768404: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x768408: r0 = RangeErrorSharedWithFPURegs()
    //     0x768408: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x76840c: r0 = RangeErrorSharedWithFPURegs()
    //     0x76840c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x768410: r0 = RangeErrorSharedWithFPURegs()
    //     0x768410: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x768414: r0 = RangeErrorSharedWithFPURegs()
    //     0x768414: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0x768430, size: 0x84
    // 0x768430: EnterFrame
    //     0x768430: stp             fp, lr, [SP, #-0x10]!
    //     0x768434: mov             fp, SP
    // 0x768438: CheckStackOverflow
    //     0x768438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76843c: cmp             SP, x16
    //     0x768440: b.ls            #0x768494
    // 0x768444: ldr             x0, [fp, #0x10]
    // 0x768448: r2 = Null
    //     0x768448: mov             x2, NULL
    // 0x76844c: r1 = Null
    //     0x76844c: mov             x1, NULL
    // 0x768450: r4 = 60
    //     0x768450: movz            x4, #0x3c
    // 0x768454: branchIfSmi(r0, 0x768460)
    //     0x768454: tbz             w0, #0, #0x768460
    // 0x768458: r4 = LoadClassIdInstr(r0)
    //     0x768458: ldur            x4, [x0, #-1]
    //     0x76845c: ubfx            x4, x4, #0xc, #0x14
    // 0x768460: cmp             x4, #0xba
    // 0x768464: b.eq            #0x76847c
    // 0x768468: r8 = Matrix3
    //     0x768468: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a688] Type: Matrix3
    //     0x76846c: ldr             x8, [x8, #0x688]
    // 0x768470: r3 = Null
    //     0x768470: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a690] Null
    //     0x768474: ldr             x3, [x3, #0x690]
    // 0x768478: r0 = DefaultTypeTest()
    //     0x768478: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x76847c: ldr             x1, [fp, #0x18]
    // 0x768480: ldr             x2, [fp, #0x10]
    // 0x768484: r0 = -()
    //     0x768484: bl              #0x76849c  ; [package:vector_math/vector_math_64.dart] Matrix3::-
    // 0x768488: LeaveFrame
    //     0x768488: mov             SP, fp
    //     0x76848c: ldp             fp, lr, [SP], #0x10
    // 0x768490: ret
    //     0x768490: ret             
    // 0x768494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768494: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768498: b               #0x768444
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0x76849c, size: 0x48
    // 0x76849c: EnterFrame
    //     0x76849c: stp             fp, lr, [SP, #-0x10]!
    //     0x7684a0: mov             fp, SP
    // 0x7684a4: AllocStack(0x8)
    //     0x7684a4: sub             SP, SP, #8
    // 0x7684a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7684a8: stur            x2, [fp, #-8]
    // 0x7684ac: CheckStackOverflow
    //     0x7684ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7684b0: cmp             SP, x16
    //     0x7684b4: b.ls            #0x7684dc
    // 0x7684b8: r0 = Matrix3.copy()
    //     0x7684b8: bl              #0x767ed4  ; [package:vector_math/vector_math_64.dart] Matrix3::Matrix3.copy
    // 0x7684bc: mov             x1, x0
    // 0x7684c0: ldur            x2, [fp, #-8]
    // 0x7684c4: stur            x0, [fp, #-8]
    // 0x7684c8: r0 = sub()
    //     0x7684c8: bl              #0x7684e4  ; [package:vector_math/vector_math_64.dart] Matrix3::sub
    // 0x7684cc: ldur            x0, [fp, #-8]
    // 0x7684d0: LeaveFrame
    //     0x7684d0: mov             SP, fp
    //     0x7684d4: ldp             fp, lr, [SP], #0x10
    // 0x7684d8: ret
    //     0x7684d8: ret             
    // 0x7684dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7684dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7684e0: b               #0x7684b8
  }
  _ sub(/* No info */) {
    // ** addr: 0x7684e4, size: 0x230
    // 0x7684e4: EnterFrame
    //     0x7684e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7684e8: mov             fp, SP
    // 0x7684ec: LoadField: r3 = r2->field_7
    //     0x7684ec: ldur            w3, [x2, #7]
    // 0x7684f0: DecompressPointer r3
    //     0x7684f0: add             x3, x3, HEAP, lsl #32
    // 0x7684f4: LoadField: r2 = r1->field_7
    //     0x7684f4: ldur            w2, [x1, #7]
    // 0x7684f8: DecompressPointer r2
    //     0x7684f8: add             x2, x2, HEAP, lsl #32
    // 0x7684fc: LoadField: r4 = r2->field_13
    //     0x7684fc: ldur            w4, [x2, #0x13]
    // 0x768500: r5 = LoadInt32Instr(r4)
    //     0x768500: sbfx            x5, x4, #1, #0x1f
    // 0x768504: mov             x0, x5
    // 0x768508: r1 = 0
    //     0x768508: movz            x1, #0
    // 0x76850c: cmp             x1, x0
    // 0x768510: b.hs            #0x7686cc
    // 0x768514: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x768514: ldur            d0, [x2, #0x17]
    // 0x768518: LoadField: r4 = r3->field_13
    //     0x768518: ldur            w4, [x3, #0x13]
    // 0x76851c: r6 = LoadInt32Instr(r4)
    //     0x76851c: sbfx            x6, x4, #1, #0x1f
    // 0x768520: mov             x0, x6
    // 0x768524: r1 = 0
    //     0x768524: movz            x1, #0
    // 0x768528: cmp             x1, x0
    // 0x76852c: b.hs            #0x7686d0
    // 0x768530: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x768530: ldur            d1, [x3, #0x17]
    // 0x768534: fsub            d2, d0, d1
    // 0x768538: ArrayStore: r2[0] = d2  ; List_8
    //     0x768538: stur            d2, [x2, #0x17]
    // 0x76853c: mov             x0, x5
    // 0x768540: r1 = 1
    //     0x768540: movz            x1, #0x1
    // 0x768544: cmp             x1, x0
    // 0x768548: b.hs            #0x7686d4
    // 0x76854c: LoadField: d0 = r2->field_1f
    //     0x76854c: ldur            d0, [x2, #0x1f]
    // 0x768550: mov             x0, x6
    // 0x768554: r1 = 1
    //     0x768554: movz            x1, #0x1
    // 0x768558: cmp             x1, x0
    // 0x76855c: b.hs            #0x7686d8
    // 0x768560: LoadField: d1 = r3->field_1f
    //     0x768560: ldur            d1, [x3, #0x1f]
    // 0x768564: fsub            d2, d0, d1
    // 0x768568: StoreField: r2->field_1f = d2
    //     0x768568: stur            d2, [x2, #0x1f]
    // 0x76856c: mov             x0, x5
    // 0x768570: r1 = 2
    //     0x768570: movz            x1, #0x2
    // 0x768574: cmp             x1, x0
    // 0x768578: b.hs            #0x7686dc
    // 0x76857c: LoadField: d0 = r2->field_27
    //     0x76857c: ldur            d0, [x2, #0x27]
    // 0x768580: mov             x0, x6
    // 0x768584: r1 = 2
    //     0x768584: movz            x1, #0x2
    // 0x768588: cmp             x1, x0
    // 0x76858c: b.hs            #0x7686e0
    // 0x768590: LoadField: d1 = r3->field_27
    //     0x768590: ldur            d1, [x3, #0x27]
    // 0x768594: fsub            d2, d0, d1
    // 0x768598: StoreField: r2->field_27 = d2
    //     0x768598: stur            d2, [x2, #0x27]
    // 0x76859c: mov             x0, x5
    // 0x7685a0: r1 = 3
    //     0x7685a0: movz            x1, #0x3
    // 0x7685a4: cmp             x1, x0
    // 0x7685a8: b.hs            #0x7686e4
    // 0x7685ac: LoadField: d0 = r2->field_2f
    //     0x7685ac: ldur            d0, [x2, #0x2f]
    // 0x7685b0: mov             x0, x6
    // 0x7685b4: r1 = 3
    //     0x7685b4: movz            x1, #0x3
    // 0x7685b8: cmp             x1, x0
    // 0x7685bc: b.hs            #0x7686e8
    // 0x7685c0: LoadField: d1 = r3->field_2f
    //     0x7685c0: ldur            d1, [x3, #0x2f]
    // 0x7685c4: fsub            d2, d0, d1
    // 0x7685c8: StoreField: r2->field_2f = d2
    //     0x7685c8: stur            d2, [x2, #0x2f]
    // 0x7685cc: mov             x0, x5
    // 0x7685d0: r1 = 4
    //     0x7685d0: movz            x1, #0x4
    // 0x7685d4: cmp             x1, x0
    // 0x7685d8: b.hs            #0x7686ec
    // 0x7685dc: LoadField: d0 = r2->field_37
    //     0x7685dc: ldur            d0, [x2, #0x37]
    // 0x7685e0: mov             x0, x6
    // 0x7685e4: r1 = 4
    //     0x7685e4: movz            x1, #0x4
    // 0x7685e8: cmp             x1, x0
    // 0x7685ec: b.hs            #0x7686f0
    // 0x7685f0: LoadField: d1 = r3->field_37
    //     0x7685f0: ldur            d1, [x3, #0x37]
    // 0x7685f4: fsub            d2, d0, d1
    // 0x7685f8: StoreField: r2->field_37 = d2
    //     0x7685f8: stur            d2, [x2, #0x37]
    // 0x7685fc: mov             x0, x5
    // 0x768600: r1 = 5
    //     0x768600: movz            x1, #0x5
    // 0x768604: cmp             x1, x0
    // 0x768608: b.hs            #0x7686f4
    // 0x76860c: LoadField: d0 = r2->field_3f
    //     0x76860c: ldur            d0, [x2, #0x3f]
    // 0x768610: mov             x0, x6
    // 0x768614: r1 = 5
    //     0x768614: movz            x1, #0x5
    // 0x768618: cmp             x1, x0
    // 0x76861c: b.hs            #0x7686f8
    // 0x768620: LoadField: d1 = r3->field_3f
    //     0x768620: ldur            d1, [x3, #0x3f]
    // 0x768624: fsub            d2, d0, d1
    // 0x768628: StoreField: r2->field_3f = d2
    //     0x768628: stur            d2, [x2, #0x3f]
    // 0x76862c: mov             x0, x5
    // 0x768630: r1 = 6
    //     0x768630: movz            x1, #0x6
    // 0x768634: cmp             x1, x0
    // 0x768638: b.hs            #0x7686fc
    // 0x76863c: LoadField: d0 = r2->field_47
    //     0x76863c: ldur            d0, [x2, #0x47]
    // 0x768640: mov             x0, x6
    // 0x768644: r1 = 6
    //     0x768644: movz            x1, #0x6
    // 0x768648: cmp             x1, x0
    // 0x76864c: b.hs            #0x768700
    // 0x768650: LoadField: d1 = r3->field_47
    //     0x768650: ldur            d1, [x3, #0x47]
    // 0x768654: fsub            d2, d0, d1
    // 0x768658: StoreField: r2->field_47 = d2
    //     0x768658: stur            d2, [x2, #0x47]
    // 0x76865c: mov             x0, x5
    // 0x768660: r1 = 7
    //     0x768660: movz            x1, #0x7
    // 0x768664: cmp             x1, x0
    // 0x768668: b.hs            #0x768704
    // 0x76866c: LoadField: d0 = r2->field_4f
    //     0x76866c: ldur            d0, [x2, #0x4f]
    // 0x768670: mov             x0, x6
    // 0x768674: r1 = 7
    //     0x768674: movz            x1, #0x7
    // 0x768678: cmp             x1, x0
    // 0x76867c: b.hs            #0x768708
    // 0x768680: LoadField: d1 = r3->field_4f
    //     0x768680: ldur            d1, [x3, #0x4f]
    // 0x768684: fsub            d2, d0, d1
    // 0x768688: StoreField: r2->field_4f = d2
    //     0x768688: stur            d2, [x2, #0x4f]
    // 0x76868c: mov             x0, x5
    // 0x768690: r1 = 8
    //     0x768690: movz            x1, #0x8
    // 0x768694: cmp             x1, x0
    // 0x768698: b.hs            #0x76870c
    // 0x76869c: LoadField: d0 = r2->field_57
    //     0x76869c: ldur            d0, [x2, #0x57]
    // 0x7686a0: mov             x0, x6
    // 0x7686a4: r1 = 8
    //     0x7686a4: movz            x1, #0x8
    // 0x7686a8: cmp             x1, x0
    // 0x7686ac: b.hs            #0x768710
    // 0x7686b0: LoadField: d1 = r3->field_57
    //     0x7686b0: ldur            d1, [x3, #0x57]
    // 0x7686b4: fsub            d2, d0, d1
    // 0x7686b8: StoreField: r2->field_57 = d2
    //     0x7686b8: stur            d2, [x2, #0x57]
    // 0x7686bc: r0 = Null
    //     0x7686bc: mov             x0, NULL
    // 0x7686c0: LeaveFrame
    //     0x7686c0: mov             SP, fp
    //     0x7686c4: ldp             fp, lr, [SP], #0x10
    // 0x7686c8: ret
    //     0x7686c8: ret             
    // 0x7686cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7686cc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7686d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7686d0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x7686d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7686d4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7686d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7686d8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x7686dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7686dc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7686e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7686e0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x7686e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7686e4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7686e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7686e8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x7686ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7686ec: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7686f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7686f0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x7686f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7686f4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7686f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7686f8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x7686fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7686fc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768700: r0 = RangeErrorSharedWithFPURegs()
    //     0x768700: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x768704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768704: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768708: r0 = RangeErrorSharedWithFPURegs()
    //     0x768708: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x76870c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76870c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x768710: r0 = RangeErrorSharedWithFPURegs()
    //     0x768710: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Matrix3, int) {
    // ** addr: 0x76872c, size: 0xd8
    // 0x76872c: EnterFrame
    //     0x76872c: stp             fp, lr, [SP, #-0x10]!
    //     0x768730: mov             fp, SP
    // 0x768734: ldr             x0, [fp, #0x10]
    // 0x768738: r2 = Null
    //     0x768738: mov             x2, NULL
    // 0x76873c: r1 = Null
    //     0x76873c: mov             x1, NULL
    // 0x768740: branchIfSmi(r0, 0x768768)
    //     0x768740: tbz             w0, #0, #0x768768
    // 0x768744: r4 = LoadClassIdInstr(r0)
    //     0x768744: ldur            x4, [x0, #-1]
    //     0x768748: ubfx            x4, x4, #0xc, #0x14
    // 0x76874c: sub             x4, x4, #0x3c
    // 0x768750: cmp             x4, #1
    // 0x768754: b.ls            #0x768768
    // 0x768758: r8 = int
    //     0x768758: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x76875c: r3 = Null
    //     0x76875c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6b0] Null
    //     0x768760: ldr             x3, [x3, #0x6b0]
    // 0x768764: r0 = int()
    //     0x768764: bl              #0x8980c4  ; IsType_int_Stub
    // 0x768768: ldr             x2, [fp, #0x18]
    // 0x76876c: LoadField: r3 = r2->field_7
    //     0x76876c: ldur            w3, [x2, #7]
    // 0x768770: DecompressPointer r3
    //     0x768770: add             x3, x3, HEAP, lsl #32
    // 0x768774: LoadField: r2 = r3->field_13
    //     0x768774: ldur            w2, [x3, #0x13]
    // 0x768778: ldr             x4, [fp, #0x10]
    // 0x76877c: r5 = LoadInt32Instr(r4)
    //     0x76877c: sbfx            x5, x4, #1, #0x1f
    //     0x768780: tbz             w4, #0, #0x768788
    //     0x768784: ldur            x5, [x4, #7]
    // 0x768788: r0 = LoadInt32Instr(r2)
    //     0x768788: sbfx            x0, x2, #1, #0x1f
    // 0x76878c: mov             x1, x5
    // 0x768790: cmp             x1, x0
    // 0x768794: b.hs            #0x7687d8
    // 0x768798: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x768798: add             x16, x3, x5, lsl #3
    //     0x76879c: ldur            d0, [x16, #0x17]
    // 0x7687a0: r0 = inline_Allocate_Double()
    //     0x7687a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7687a4: add             x0, x0, #0x10
    //     0x7687a8: cmp             x1, x0
    //     0x7687ac: b.ls            #0x7687dc
    //     0x7687b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7687b4: sub             x0, x0, #0xf
    //     0x7687b8: movz            x1, #0xe19c
    //     0x7687bc: movk            x1, #0x3, lsl #16
    //     0x7687c0: stur            x1, [x0, #-1]
    // 0x7687c4: dmb             ishst
    // 0x7687c8: StoreField: r0->field_7 = d0
    //     0x7687c8: stur            d0, [x0, #7]
    // 0x7687cc: LeaveFrame
    //     0x7687cc: mov             SP, fp
    //     0x7687d0: ldp             fp, lr, [SP], #0x10
    // 0x7687d4: ret
    //     0x7687d4: ret             
    // 0x7687d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7687d8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7687dc: SaveReg d0
    //     0x7687dc: str             q0, [SP, #-0x10]!
    // 0x7687e0: r0 = AllocateDouble()
    //     0x7687e0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7687e4: RestoreReg d0
    //     0x7687e4: ldr             q0, [SP], #0x10
    // 0x7687e8: b               #0x7687c8
  }
  _ getRow(/* No info */) {
    // ** addr: 0x7687ec, size: 0xc8
    // 0x7687ec: EnterFrame
    //     0x7687ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7687f0: mov             fp, SP
    // 0x7687f4: AllocStack(0x18)
    //     0x7687f4: sub             SP, SP, #0x18
    // 0x7687f8: SetupParameters(Matrix3 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7687f8: mov             x0, x1
    //     0x7687fc: stur            x1, [fp, #-8]
    //     0x768800: mov             x1, x2
    //     0x768804: stur            x2, [fp, #-0x10]
    // 0x768808: r0 = Vector3()
    //     0x768808: bl              #0x493fbc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x76880c: r4 = 6
    //     0x76880c: movz            x4, #0x6
    // 0x768810: stur            x0, [fp, #-0x18]
    // 0x768814: r0 = AllocateFloat64Array()
    //     0x768814: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x768818: mov             x3, x0
    // 0x76881c: ldur            x2, [fp, #-0x18]
    // 0x768820: StoreField: r2->field_7 = r3
    //     0x768820: stur            w3, [x2, #7]
    // 0x768824: ldur            x4, [fp, #-8]
    // 0x768828: LoadField: r5 = r4->field_7
    //     0x768828: ldur            w5, [x4, #7]
    // 0x76882c: DecompressPointer r5
    //     0x76882c: add             x5, x5, HEAP, lsl #32
    // 0x768830: LoadField: r4 = r5->field_13
    //     0x768830: ldur            w4, [x5, #0x13]
    // 0x768834: r6 = LoadInt32Instr(r4)
    //     0x768834: sbfx            x6, x4, #1, #0x1f
    // 0x768838: mov             x0, x6
    // 0x76883c: ldur            x1, [fp, #-0x10]
    // 0x768840: cmp             x1, x0
    // 0x768844: b.hs            #0x7688a8
    // 0x768848: ldur            x4, [fp, #-0x10]
    // 0x76884c: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x76884c: add             x16, x5, x4, lsl #3
    //     0x768850: ldur            d0, [x16, #0x17]
    // 0x768854: ArrayStore: r3[0] = d0  ; List_8
    //     0x768854: stur            d0, [x3, #0x17]
    // 0x768858: add             x7, x4, #3
    // 0x76885c: mov             x0, x6
    // 0x768860: mov             x1, x7
    // 0x768864: cmp             x1, x0
    // 0x768868: b.hs            #0x7688ac
    // 0x76886c: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x76886c: add             x16, x5, x7, lsl #3
    //     0x768870: ldur            d0, [x16, #0x17]
    // 0x768874: StoreField: r3->field_1f = d0
    //     0x768874: stur            d0, [x3, #0x1f]
    // 0x768878: add             x7, x4, #6
    // 0x76887c: mov             x0, x6
    // 0x768880: mov             x1, x7
    // 0x768884: cmp             x1, x0
    // 0x768888: b.hs            #0x7688b0
    // 0x76888c: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x76888c: add             x16, x5, x7, lsl #3
    //     0x768890: ldur            d0, [x16, #0x17]
    // 0x768894: StoreField: r3->field_27 = d0
    //     0x768894: stur            d0, [x3, #0x27]
    // 0x768898: mov             x0, x2
    // 0x76889c: LeaveFrame
    //     0x76889c: mov             SP, fp
    //     0x7688a0: ldp             fp, lr, [SP], #0x10
    // 0x7688a4: ret
    //     0x7688a4: ret             
    // 0x7688a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7688a8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7688ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7688ac: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7688b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7688b0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x837f80, size: 0x278
    // 0x837f80: EnterFrame
    //     0x837f80: stp             fp, lr, [SP, #-0x10]!
    //     0x837f84: mov             fp, SP
    // 0x837f88: ldr             x2, [fp, #0x10]
    // 0x837f8c: cmp             w2, NULL
    // 0x837f90: b.ne            #0x837fa4
    // 0x837f94: r0 = false
    //     0x837f94: add             x0, NULL, #0x30  ; false
    // 0x837f98: LeaveFrame
    //     0x837f98: mov             SP, fp
    //     0x837f9c: ldp             fp, lr, [SP], #0x10
    // 0x837fa0: ret
    //     0x837fa0: ret             
    // 0x837fa4: r3 = 60
    //     0x837fa4: movz            x3, #0x3c
    // 0x837fa8: branchIfSmi(r2, 0x837fb4)
    //     0x837fa8: tbz             w2, #0, #0x837fb4
    // 0x837fac: r3 = LoadClassIdInstr(r2)
    //     0x837fac: ldur            x3, [x2, #-1]
    //     0x837fb0: ubfx            x3, x3, #0xc, #0x14
    // 0x837fb4: cmp             x3, #0xba
    // 0x837fb8: b.ne            #0x8381a0
    // 0x837fbc: ldr             x3, [fp, #0x18]
    // 0x837fc0: LoadField: r4 = r3->field_7
    //     0x837fc0: ldur            w4, [x3, #7]
    // 0x837fc4: DecompressPointer r4
    //     0x837fc4: add             x4, x4, HEAP, lsl #32
    // 0x837fc8: LoadField: r3 = r4->field_13
    //     0x837fc8: ldur            w3, [x4, #0x13]
    // 0x837fcc: r5 = LoadInt32Instr(r3)
    //     0x837fcc: sbfx            x5, x3, #1, #0x1f
    // 0x837fd0: mov             x0, x5
    // 0x837fd4: r1 = 0
    //     0x837fd4: movz            x1, #0
    // 0x837fd8: cmp             x1, x0
    // 0x837fdc: b.hs            #0x8381b0
    // 0x837fe0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x837fe0: ldur            d0, [x4, #0x17]
    // 0x837fe4: LoadField: r3 = r2->field_7
    //     0x837fe4: ldur            w3, [x2, #7]
    // 0x837fe8: DecompressPointer r3
    //     0x837fe8: add             x3, x3, HEAP, lsl #32
    // 0x837fec: LoadField: r2 = r3->field_13
    //     0x837fec: ldur            w2, [x3, #0x13]
    // 0x837ff0: r6 = LoadInt32Instr(r2)
    //     0x837ff0: sbfx            x6, x2, #1, #0x1f
    // 0x837ff4: mov             x0, x6
    // 0x837ff8: r1 = 0
    //     0x837ff8: movz            x1, #0
    // 0x837ffc: cmp             x1, x0
    // 0x838000: b.hs            #0x8381b4
    // 0x838004: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x838004: ldur            d1, [x3, #0x17]
    // 0x838008: fcmp            d0, d1
    // 0x83800c: b.ne            #0x8381a0
    // 0x838010: mov             x0, x5
    // 0x838014: r1 = 1
    //     0x838014: movz            x1, #0x1
    // 0x838018: cmp             x1, x0
    // 0x83801c: b.hs            #0x8381b8
    // 0x838020: LoadField: d0 = r4->field_1f
    //     0x838020: ldur            d0, [x4, #0x1f]
    // 0x838024: mov             x0, x6
    // 0x838028: r1 = 1
    //     0x838028: movz            x1, #0x1
    // 0x83802c: cmp             x1, x0
    // 0x838030: b.hs            #0x8381bc
    // 0x838034: LoadField: d1 = r3->field_1f
    //     0x838034: ldur            d1, [x3, #0x1f]
    // 0x838038: fcmp            d0, d1
    // 0x83803c: b.ne            #0x8381a0
    // 0x838040: mov             x0, x5
    // 0x838044: r1 = 2
    //     0x838044: movz            x1, #0x2
    // 0x838048: cmp             x1, x0
    // 0x83804c: b.hs            #0x8381c0
    // 0x838050: LoadField: d0 = r4->field_27
    //     0x838050: ldur            d0, [x4, #0x27]
    // 0x838054: mov             x0, x6
    // 0x838058: r1 = 2
    //     0x838058: movz            x1, #0x2
    // 0x83805c: cmp             x1, x0
    // 0x838060: b.hs            #0x8381c4
    // 0x838064: LoadField: d1 = r3->field_27
    //     0x838064: ldur            d1, [x3, #0x27]
    // 0x838068: fcmp            d0, d1
    // 0x83806c: b.ne            #0x8381a0
    // 0x838070: mov             x0, x5
    // 0x838074: r1 = 3
    //     0x838074: movz            x1, #0x3
    // 0x838078: cmp             x1, x0
    // 0x83807c: b.hs            #0x8381c8
    // 0x838080: LoadField: d0 = r4->field_2f
    //     0x838080: ldur            d0, [x4, #0x2f]
    // 0x838084: mov             x0, x6
    // 0x838088: r1 = 3
    //     0x838088: movz            x1, #0x3
    // 0x83808c: cmp             x1, x0
    // 0x838090: b.hs            #0x8381cc
    // 0x838094: LoadField: d1 = r3->field_2f
    //     0x838094: ldur            d1, [x3, #0x2f]
    // 0x838098: fcmp            d0, d1
    // 0x83809c: b.ne            #0x8381a0
    // 0x8380a0: mov             x0, x5
    // 0x8380a4: r1 = 4
    //     0x8380a4: movz            x1, #0x4
    // 0x8380a8: cmp             x1, x0
    // 0x8380ac: b.hs            #0x8381d0
    // 0x8380b0: LoadField: d0 = r4->field_37
    //     0x8380b0: ldur            d0, [x4, #0x37]
    // 0x8380b4: mov             x0, x6
    // 0x8380b8: r1 = 4
    //     0x8380b8: movz            x1, #0x4
    // 0x8380bc: cmp             x1, x0
    // 0x8380c0: b.hs            #0x8381d4
    // 0x8380c4: LoadField: d1 = r3->field_37
    //     0x8380c4: ldur            d1, [x3, #0x37]
    // 0x8380c8: fcmp            d0, d1
    // 0x8380cc: b.ne            #0x8381a0
    // 0x8380d0: mov             x0, x5
    // 0x8380d4: r1 = 5
    //     0x8380d4: movz            x1, #0x5
    // 0x8380d8: cmp             x1, x0
    // 0x8380dc: b.hs            #0x8381d8
    // 0x8380e0: LoadField: d0 = r4->field_3f
    //     0x8380e0: ldur            d0, [x4, #0x3f]
    // 0x8380e4: mov             x0, x6
    // 0x8380e8: r1 = 5
    //     0x8380e8: movz            x1, #0x5
    // 0x8380ec: cmp             x1, x0
    // 0x8380f0: b.hs            #0x8381dc
    // 0x8380f4: LoadField: d1 = r3->field_3f
    //     0x8380f4: ldur            d1, [x3, #0x3f]
    // 0x8380f8: fcmp            d0, d1
    // 0x8380fc: b.ne            #0x8381a0
    // 0x838100: mov             x0, x5
    // 0x838104: r1 = 6
    //     0x838104: movz            x1, #0x6
    // 0x838108: cmp             x1, x0
    // 0x83810c: b.hs            #0x8381e0
    // 0x838110: LoadField: d0 = r4->field_47
    //     0x838110: ldur            d0, [x4, #0x47]
    // 0x838114: mov             x0, x6
    // 0x838118: r1 = 6
    //     0x838118: movz            x1, #0x6
    // 0x83811c: cmp             x1, x0
    // 0x838120: b.hs            #0x8381e4
    // 0x838124: LoadField: d1 = r3->field_47
    //     0x838124: ldur            d1, [x3, #0x47]
    // 0x838128: fcmp            d0, d1
    // 0x83812c: b.ne            #0x8381a0
    // 0x838130: mov             x0, x5
    // 0x838134: r1 = 7
    //     0x838134: movz            x1, #0x7
    // 0x838138: cmp             x1, x0
    // 0x83813c: b.hs            #0x8381e8
    // 0x838140: LoadField: d0 = r4->field_4f
    //     0x838140: ldur            d0, [x4, #0x4f]
    // 0x838144: mov             x0, x6
    // 0x838148: r1 = 7
    //     0x838148: movz            x1, #0x7
    // 0x83814c: cmp             x1, x0
    // 0x838150: b.hs            #0x8381ec
    // 0x838154: LoadField: d1 = r3->field_4f
    //     0x838154: ldur            d1, [x3, #0x4f]
    // 0x838158: fcmp            d0, d1
    // 0x83815c: b.ne            #0x8381a0
    // 0x838160: mov             x0, x5
    // 0x838164: r1 = 8
    //     0x838164: movz            x1, #0x8
    // 0x838168: cmp             x1, x0
    // 0x83816c: b.hs            #0x8381f0
    // 0x838170: LoadField: d0 = r4->field_57
    //     0x838170: ldur            d0, [x4, #0x57]
    // 0x838174: mov             x0, x6
    // 0x838178: r1 = 8
    //     0x838178: movz            x1, #0x8
    // 0x83817c: cmp             x1, x0
    // 0x838180: b.hs            #0x8381f4
    // 0x838184: LoadField: d1 = r3->field_57
    //     0x838184: ldur            d1, [x3, #0x57]
    // 0x838188: fcmp            d0, d1
    // 0x83818c: r16 = true
    //     0x83818c: add             x16, NULL, #0x20  ; true
    // 0x838190: r17 = false
    //     0x838190: add             x17, NULL, #0x30  ; false
    // 0x838194: csel            x1, x16, x17, eq
    // 0x838198: mov             x0, x1
    // 0x83819c: b               #0x8381a4
    // 0x8381a0: r0 = false
    //     0x8381a0: add             x0, NULL, #0x30  ; false
    // 0x8381a4: LeaveFrame
    //     0x8381a4: mov             SP, fp
    //     0x8381a8: ldp             fp, lr, [SP], #0x10
    // 0x8381ac: ret
    //     0x8381ac: ret             
    // 0x8381b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8381b0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8381b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8381b4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x8381b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8381b8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8381bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8381bc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x8381c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8381c0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8381c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8381c4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x8381c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8381c8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8381cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8381cc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x8381d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8381d0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8381d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8381d4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x8381d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8381d8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8381dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8381dc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x8381e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8381e0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8381e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8381e4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x8381e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8381e8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8381ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x8381ec: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x8381f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8381f0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8381f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8381f4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 2173, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  factory Matrix4 Matrix4.identity() {
    // ** addr: 0x37e8b0, size: 0x48
    // 0x37e8b0: EnterFrame
    //     0x37e8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x37e8b4: mov             fp, SP
    // 0x37e8b8: AllocStack(0x8)
    //     0x37e8b8: sub             SP, SP, #8
    // 0x37e8bc: r0 = Matrix4()
    //     0x37e8bc: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x37e8c0: r4 = 32
    //     0x37e8c0: movz            x4, #0x20
    // 0x37e8c4: stur            x0, [fp, #-8]
    // 0x37e8c8: r0 = AllocateFloat64Array()
    //     0x37e8c8: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x37e8cc: mov             x1, x0
    // 0x37e8d0: ldur            x0, [fp, #-8]
    // 0x37e8d4: StoreField: r0->field_7 = r1
    //     0x37e8d4: stur            w1, [x0, #7]
    // 0x37e8d8: d0 = 1.000000
    //     0x37e8d8: fmov            d0, #1.00000000
    // 0x37e8dc: ArrayStore: r1[0] = d0  ; List_8
    //     0x37e8dc: stur            d0, [x1, #0x17]
    // 0x37e8e0: StoreField: r1->field_3f = d0
    //     0x37e8e0: stur            d0, [x1, #0x3f]
    // 0x37e8e4: StoreField: r1->field_67 = d0
    //     0x37e8e4: stur            d0, [x1, #0x67]
    // 0x37e8e8: StoreField: r1->field_8f = d0
    //     0x37e8e8: stur            d0, [x1, #0x8f]
    // 0x37e8ec: LeaveFrame
    //     0x37e8ec: mov             SP, fp
    //     0x37e8f0: ldp             fp, lr, [SP], #0x10
    // 0x37e8f4: ret
    //     0x37e8f4: ret             
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x37e910, size: 0x84
    // 0x37e910: EnterFrame
    //     0x37e910: stp             fp, lr, [SP, #-0x10]!
    //     0x37e914: mov             fp, SP
    // 0x37e918: CheckStackOverflow
    //     0x37e918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x37e91c: cmp             SP, x16
    //     0x37e920: b.ls            #0x37e974
    // 0x37e924: ldr             x0, [fp, #0x10]
    // 0x37e928: r2 = Null
    //     0x37e928: mov             x2, NULL
    // 0x37e92c: r1 = Null
    //     0x37e92c: mov             x1, NULL
    // 0x37e930: r4 = 60
    //     0x37e930: movz            x4, #0x3c
    // 0x37e934: branchIfSmi(r0, 0x37e940)
    //     0x37e934: tbz             w0, #0, #0x37e940
    // 0x37e938: r4 = LoadClassIdInstr(r0)
    //     0x37e938: ldur            x4, [x0, #-1]
    //     0x37e93c: ubfx            x4, x4, #0xc, #0x14
    // 0x37e940: cmp             x4, #0x87d
    // 0x37e944: b.eq            #0x37e95c
    // 0x37e948: r8 = Matrix4
    //     0x37e948: add             x8, PP, #0x22, lsl #12  ; [pp+0x229b0] Type: Matrix4
    //     0x37e94c: ldr             x8, [x8, #0x9b0]
    // 0x37e950: r3 = Null
    //     0x37e950: add             x3, PP, #0x22, lsl #12  ; [pp+0x229b8] Null
    //     0x37e954: ldr             x3, [x3, #0x9b8]
    // 0x37e958: r0 = Matrix4()
    //     0x37e958: bl              #0x37fb98  ; IsType_Matrix4_Stub
    // 0x37e95c: ldr             x1, [fp, #0x18]
    // 0x37e960: ldr             x2, [fp, #0x10]
    // 0x37e964: r0 = +()
    //     0x37e964: bl              #0x37e97c  ; [package:vector_math/vector_math_64.dart] Matrix4::+
    // 0x37e968: LeaveFrame
    //     0x37e968: mov             SP, fp
    //     0x37e96c: ldp             fp, lr, [SP], #0x10
    // 0x37e970: ret
    //     0x37e970: ret             
    // 0x37e974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e974: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e978: b               #0x37e924
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x37e97c, size: 0x70
    // 0x37e97c: EnterFrame
    //     0x37e97c: stp             fp, lr, [SP, #-0x10]!
    //     0x37e980: mov             fp, SP
    // 0x37e984: AllocStack(0x18)
    //     0x37e984: sub             SP, SP, #0x18
    // 0x37e988: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x37e988: mov             x0, x1
    //     0x37e98c: stur            x1, [fp, #-8]
    //     0x37e990: stur            x2, [fp, #-0x10]
    // 0x37e994: CheckStackOverflow
    //     0x37e994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x37e998: cmp             SP, x16
    //     0x37e99c: b.ls            #0x37e9e4
    // 0x37e9a0: r0 = Matrix4()
    //     0x37e9a0: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x37e9a4: r4 = 32
    //     0x37e9a4: movz            x4, #0x20
    // 0x37e9a8: stur            x0, [fp, #-0x18]
    // 0x37e9ac: r0 = AllocateFloat64Array()
    //     0x37e9ac: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x37e9b0: mov             x1, x0
    // 0x37e9b4: ldur            x0, [fp, #-0x18]
    // 0x37e9b8: StoreField: r0->field_7 = r1
    //     0x37e9b8: stur            w1, [x0, #7]
    // 0x37e9bc: mov             x1, x0
    // 0x37e9c0: ldur            x2, [fp, #-8]
    // 0x37e9c4: r0 = setFrom()
    //     0x37e9c4: bl              #0x37ee04  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x37e9c8: ldur            x1, [fp, #-0x18]
    // 0x37e9cc: ldur            x2, [fp, #-0x10]
    // 0x37e9d0: r0 = add()
    //     0x37e9d0: bl              #0x37ea4c  ; [package:vector_math/vector_math_64.dart] Matrix4::add
    // 0x37e9d4: ldur            x0, [fp, #-0x18]
    // 0x37e9d8: LeaveFrame
    //     0x37e9d8: mov             SP, fp
    //     0x37e9dc: ldp             fp, lr, [SP], #0x10
    // 0x37e9e0: ret
    //     0x37e9e0: ret             
    // 0x37e9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e9e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e9e8: b               #0x37e9a0
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x37e9ec, size: 0x60
    // 0x37e9ec: EnterFrame
    //     0x37e9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x37e9f0: mov             fp, SP
    // 0x37e9f4: AllocStack(0x10)
    //     0x37e9f4: sub             SP, SP, #0x10
    // 0x37e9f8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x37e9f8: mov             x2, x1
    //     0x37e9fc: stur            x1, [fp, #-8]
    // 0x37ea00: CheckStackOverflow
    //     0x37ea00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x37ea04: cmp             SP, x16
    //     0x37ea08: b.ls            #0x37ea44
    // 0x37ea0c: r0 = Matrix4()
    //     0x37ea0c: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x37ea10: r4 = 32
    //     0x37ea10: movz            x4, #0x20
    // 0x37ea14: stur            x0, [fp, #-0x10]
    // 0x37ea18: r0 = AllocateFloat64Array()
    //     0x37ea18: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x37ea1c: mov             x1, x0
    // 0x37ea20: ldur            x0, [fp, #-0x10]
    // 0x37ea24: StoreField: r0->field_7 = r1
    //     0x37ea24: stur            w1, [x0, #7]
    // 0x37ea28: mov             x1, x0
    // 0x37ea2c: ldur            x2, [fp, #-8]
    // 0x37ea30: r0 = setFrom()
    //     0x37ea30: bl              #0x37ee04  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x37ea34: ldur            x0, [fp, #-0x10]
    // 0x37ea38: LeaveFrame
    //     0x37ea38: mov             SP, fp
    //     0x37ea3c: ldp             fp, lr, [SP], #0x10
    // 0x37ea40: ret
    //     0x37ea40: ret             
    // 0x37ea44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ea44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ea48: b               #0x37ea0c
  }
  _ add(/* No info */) {
    // ** addr: 0x37ea4c, size: 0x3b8
    // 0x37ea4c: EnterFrame
    //     0x37ea4c: stp             fp, lr, [SP, #-0x10]!
    //     0x37ea50: mov             fp, SP
    // 0x37ea54: LoadField: r3 = r2->field_7
    //     0x37ea54: ldur            w3, [x2, #7]
    // 0x37ea58: DecompressPointer r3
    //     0x37ea58: add             x3, x3, HEAP, lsl #32
    // 0x37ea5c: LoadField: r2 = r1->field_7
    //     0x37ea5c: ldur            w2, [x1, #7]
    // 0x37ea60: DecompressPointer r2
    //     0x37ea60: add             x2, x2, HEAP, lsl #32
    // 0x37ea64: LoadField: r4 = r2->field_13
    //     0x37ea64: ldur            w4, [x2, #0x13]
    // 0x37ea68: r5 = LoadInt32Instr(r4)
    //     0x37ea68: sbfx            x5, x4, #1, #0x1f
    // 0x37ea6c: mov             x0, x5
    // 0x37ea70: r1 = 0
    //     0x37ea70: movz            x1, #0
    // 0x37ea74: cmp             x1, x0
    // 0x37ea78: b.hs            #0x37ed84
    // 0x37ea7c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x37ea7c: ldur            d0, [x2, #0x17]
    // 0x37ea80: LoadField: r4 = r3->field_13
    //     0x37ea80: ldur            w4, [x3, #0x13]
    // 0x37ea84: r6 = LoadInt32Instr(r4)
    //     0x37ea84: sbfx            x6, x4, #1, #0x1f
    // 0x37ea88: mov             x0, x6
    // 0x37ea8c: r1 = 0
    //     0x37ea8c: movz            x1, #0
    // 0x37ea90: cmp             x1, x0
    // 0x37ea94: b.hs            #0x37ed88
    // 0x37ea98: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x37ea98: ldur            d1, [x3, #0x17]
    // 0x37ea9c: fadd            d2, d0, d1
    // 0x37eaa0: ArrayStore: r2[0] = d2  ; List_8
    //     0x37eaa0: stur            d2, [x2, #0x17]
    // 0x37eaa4: mov             x0, x5
    // 0x37eaa8: r1 = 1
    //     0x37eaa8: movz            x1, #0x1
    // 0x37eaac: cmp             x1, x0
    // 0x37eab0: b.hs            #0x37ed8c
    // 0x37eab4: LoadField: d0 = r2->field_1f
    //     0x37eab4: ldur            d0, [x2, #0x1f]
    // 0x37eab8: mov             x0, x6
    // 0x37eabc: r1 = 1
    //     0x37eabc: movz            x1, #0x1
    // 0x37eac0: cmp             x1, x0
    // 0x37eac4: b.hs            #0x37ed90
    // 0x37eac8: LoadField: d1 = r3->field_1f
    //     0x37eac8: ldur            d1, [x3, #0x1f]
    // 0x37eacc: fadd            d2, d0, d1
    // 0x37ead0: StoreField: r2->field_1f = d2
    //     0x37ead0: stur            d2, [x2, #0x1f]
    // 0x37ead4: mov             x0, x5
    // 0x37ead8: r1 = 2
    //     0x37ead8: movz            x1, #0x2
    // 0x37eadc: cmp             x1, x0
    // 0x37eae0: b.hs            #0x37ed94
    // 0x37eae4: LoadField: d0 = r2->field_27
    //     0x37eae4: ldur            d0, [x2, #0x27]
    // 0x37eae8: mov             x0, x6
    // 0x37eaec: r1 = 2
    //     0x37eaec: movz            x1, #0x2
    // 0x37eaf0: cmp             x1, x0
    // 0x37eaf4: b.hs            #0x37ed98
    // 0x37eaf8: LoadField: d1 = r3->field_27
    //     0x37eaf8: ldur            d1, [x3, #0x27]
    // 0x37eafc: fadd            d2, d0, d1
    // 0x37eb00: StoreField: r2->field_27 = d2
    //     0x37eb00: stur            d2, [x2, #0x27]
    // 0x37eb04: mov             x0, x5
    // 0x37eb08: r1 = 3
    //     0x37eb08: movz            x1, #0x3
    // 0x37eb0c: cmp             x1, x0
    // 0x37eb10: b.hs            #0x37ed9c
    // 0x37eb14: LoadField: d0 = r2->field_2f
    //     0x37eb14: ldur            d0, [x2, #0x2f]
    // 0x37eb18: mov             x0, x6
    // 0x37eb1c: r1 = 3
    //     0x37eb1c: movz            x1, #0x3
    // 0x37eb20: cmp             x1, x0
    // 0x37eb24: b.hs            #0x37eda0
    // 0x37eb28: LoadField: d1 = r3->field_2f
    //     0x37eb28: ldur            d1, [x3, #0x2f]
    // 0x37eb2c: fadd            d2, d0, d1
    // 0x37eb30: StoreField: r2->field_2f = d2
    //     0x37eb30: stur            d2, [x2, #0x2f]
    // 0x37eb34: mov             x0, x5
    // 0x37eb38: r1 = 4
    //     0x37eb38: movz            x1, #0x4
    // 0x37eb3c: cmp             x1, x0
    // 0x37eb40: b.hs            #0x37eda4
    // 0x37eb44: LoadField: d0 = r2->field_37
    //     0x37eb44: ldur            d0, [x2, #0x37]
    // 0x37eb48: mov             x0, x6
    // 0x37eb4c: r1 = 4
    //     0x37eb4c: movz            x1, #0x4
    // 0x37eb50: cmp             x1, x0
    // 0x37eb54: b.hs            #0x37eda8
    // 0x37eb58: LoadField: d1 = r3->field_37
    //     0x37eb58: ldur            d1, [x3, #0x37]
    // 0x37eb5c: fadd            d2, d0, d1
    // 0x37eb60: StoreField: r2->field_37 = d2
    //     0x37eb60: stur            d2, [x2, #0x37]
    // 0x37eb64: mov             x0, x5
    // 0x37eb68: r1 = 5
    //     0x37eb68: movz            x1, #0x5
    // 0x37eb6c: cmp             x1, x0
    // 0x37eb70: b.hs            #0x37edac
    // 0x37eb74: LoadField: d0 = r2->field_3f
    //     0x37eb74: ldur            d0, [x2, #0x3f]
    // 0x37eb78: mov             x0, x6
    // 0x37eb7c: r1 = 5
    //     0x37eb7c: movz            x1, #0x5
    // 0x37eb80: cmp             x1, x0
    // 0x37eb84: b.hs            #0x37edb0
    // 0x37eb88: LoadField: d1 = r3->field_3f
    //     0x37eb88: ldur            d1, [x3, #0x3f]
    // 0x37eb8c: fadd            d2, d0, d1
    // 0x37eb90: StoreField: r2->field_3f = d2
    //     0x37eb90: stur            d2, [x2, #0x3f]
    // 0x37eb94: mov             x0, x5
    // 0x37eb98: r1 = 6
    //     0x37eb98: movz            x1, #0x6
    // 0x37eb9c: cmp             x1, x0
    // 0x37eba0: b.hs            #0x37edb4
    // 0x37eba4: LoadField: d0 = r2->field_47
    //     0x37eba4: ldur            d0, [x2, #0x47]
    // 0x37eba8: mov             x0, x6
    // 0x37ebac: r1 = 6
    //     0x37ebac: movz            x1, #0x6
    // 0x37ebb0: cmp             x1, x0
    // 0x37ebb4: b.hs            #0x37edb8
    // 0x37ebb8: LoadField: d1 = r3->field_47
    //     0x37ebb8: ldur            d1, [x3, #0x47]
    // 0x37ebbc: fadd            d2, d0, d1
    // 0x37ebc0: StoreField: r2->field_47 = d2
    //     0x37ebc0: stur            d2, [x2, #0x47]
    // 0x37ebc4: mov             x0, x5
    // 0x37ebc8: r1 = 7
    //     0x37ebc8: movz            x1, #0x7
    // 0x37ebcc: cmp             x1, x0
    // 0x37ebd0: b.hs            #0x37edbc
    // 0x37ebd4: LoadField: d0 = r2->field_4f
    //     0x37ebd4: ldur            d0, [x2, #0x4f]
    // 0x37ebd8: mov             x0, x6
    // 0x37ebdc: r1 = 7
    //     0x37ebdc: movz            x1, #0x7
    // 0x37ebe0: cmp             x1, x0
    // 0x37ebe4: b.hs            #0x37edc0
    // 0x37ebe8: LoadField: d1 = r3->field_4f
    //     0x37ebe8: ldur            d1, [x3, #0x4f]
    // 0x37ebec: fadd            d2, d0, d1
    // 0x37ebf0: StoreField: r2->field_4f = d2
    //     0x37ebf0: stur            d2, [x2, #0x4f]
    // 0x37ebf4: mov             x0, x5
    // 0x37ebf8: r1 = 8
    //     0x37ebf8: movz            x1, #0x8
    // 0x37ebfc: cmp             x1, x0
    // 0x37ec00: b.hs            #0x37edc4
    // 0x37ec04: LoadField: d0 = r2->field_57
    //     0x37ec04: ldur            d0, [x2, #0x57]
    // 0x37ec08: mov             x0, x6
    // 0x37ec0c: r1 = 8
    //     0x37ec0c: movz            x1, #0x8
    // 0x37ec10: cmp             x1, x0
    // 0x37ec14: b.hs            #0x37edc8
    // 0x37ec18: LoadField: d1 = r3->field_57
    //     0x37ec18: ldur            d1, [x3, #0x57]
    // 0x37ec1c: fadd            d2, d0, d1
    // 0x37ec20: StoreField: r2->field_57 = d2
    //     0x37ec20: stur            d2, [x2, #0x57]
    // 0x37ec24: mov             x0, x5
    // 0x37ec28: r1 = 9
    //     0x37ec28: movz            x1, #0x9
    // 0x37ec2c: cmp             x1, x0
    // 0x37ec30: b.hs            #0x37edcc
    // 0x37ec34: LoadField: d0 = r2->field_5f
    //     0x37ec34: ldur            d0, [x2, #0x5f]
    // 0x37ec38: mov             x0, x6
    // 0x37ec3c: r1 = 9
    //     0x37ec3c: movz            x1, #0x9
    // 0x37ec40: cmp             x1, x0
    // 0x37ec44: b.hs            #0x37edd0
    // 0x37ec48: LoadField: d1 = r3->field_5f
    //     0x37ec48: ldur            d1, [x3, #0x5f]
    // 0x37ec4c: fadd            d2, d0, d1
    // 0x37ec50: StoreField: r2->field_5f = d2
    //     0x37ec50: stur            d2, [x2, #0x5f]
    // 0x37ec54: mov             x0, x5
    // 0x37ec58: r1 = 10
    //     0x37ec58: movz            x1, #0xa
    // 0x37ec5c: cmp             x1, x0
    // 0x37ec60: b.hs            #0x37edd4
    // 0x37ec64: LoadField: d0 = r2->field_67
    //     0x37ec64: ldur            d0, [x2, #0x67]
    // 0x37ec68: mov             x0, x6
    // 0x37ec6c: r1 = 10
    //     0x37ec6c: movz            x1, #0xa
    // 0x37ec70: cmp             x1, x0
    // 0x37ec74: b.hs            #0x37edd8
    // 0x37ec78: LoadField: d1 = r3->field_67
    //     0x37ec78: ldur            d1, [x3, #0x67]
    // 0x37ec7c: fadd            d2, d0, d1
    // 0x37ec80: StoreField: r2->field_67 = d2
    //     0x37ec80: stur            d2, [x2, #0x67]
    // 0x37ec84: mov             x0, x5
    // 0x37ec88: r1 = 11
    //     0x37ec88: movz            x1, #0xb
    // 0x37ec8c: cmp             x1, x0
    // 0x37ec90: b.hs            #0x37eddc
    // 0x37ec94: LoadField: d0 = r2->field_6f
    //     0x37ec94: ldur            d0, [x2, #0x6f]
    // 0x37ec98: mov             x0, x6
    // 0x37ec9c: r1 = 11
    //     0x37ec9c: movz            x1, #0xb
    // 0x37eca0: cmp             x1, x0
    // 0x37eca4: b.hs            #0x37ede0
    // 0x37eca8: LoadField: d1 = r3->field_6f
    //     0x37eca8: ldur            d1, [x3, #0x6f]
    // 0x37ecac: fadd            d2, d0, d1
    // 0x37ecb0: StoreField: r2->field_6f = d2
    //     0x37ecb0: stur            d2, [x2, #0x6f]
    // 0x37ecb4: mov             x0, x5
    // 0x37ecb8: r1 = 12
    //     0x37ecb8: movz            x1, #0xc
    // 0x37ecbc: cmp             x1, x0
    // 0x37ecc0: b.hs            #0x37ede4
    // 0x37ecc4: LoadField: d0 = r2->field_77
    //     0x37ecc4: ldur            d0, [x2, #0x77]
    // 0x37ecc8: mov             x0, x6
    // 0x37eccc: r1 = 12
    //     0x37eccc: movz            x1, #0xc
    // 0x37ecd0: cmp             x1, x0
    // 0x37ecd4: b.hs            #0x37ede8
    // 0x37ecd8: LoadField: d1 = r3->field_77
    //     0x37ecd8: ldur            d1, [x3, #0x77]
    // 0x37ecdc: fadd            d2, d0, d1
    // 0x37ece0: StoreField: r2->field_77 = d2
    //     0x37ece0: stur            d2, [x2, #0x77]
    // 0x37ece4: mov             x0, x5
    // 0x37ece8: r1 = 13
    //     0x37ece8: movz            x1, #0xd
    // 0x37ecec: cmp             x1, x0
    // 0x37ecf0: b.hs            #0x37edec
    // 0x37ecf4: LoadField: d0 = r2->field_7f
    //     0x37ecf4: ldur            d0, [x2, #0x7f]
    // 0x37ecf8: mov             x0, x6
    // 0x37ecfc: r1 = 13
    //     0x37ecfc: movz            x1, #0xd
    // 0x37ed00: cmp             x1, x0
    // 0x37ed04: b.hs            #0x37edf0
    // 0x37ed08: LoadField: d1 = r3->field_7f
    //     0x37ed08: ldur            d1, [x3, #0x7f]
    // 0x37ed0c: fadd            d2, d0, d1
    // 0x37ed10: StoreField: r2->field_7f = d2
    //     0x37ed10: stur            d2, [x2, #0x7f]
    // 0x37ed14: mov             x0, x5
    // 0x37ed18: r1 = 14
    //     0x37ed18: movz            x1, #0xe
    // 0x37ed1c: cmp             x1, x0
    // 0x37ed20: b.hs            #0x37edf4
    // 0x37ed24: LoadField: d0 = r2->field_87
    //     0x37ed24: ldur            d0, [x2, #0x87]
    // 0x37ed28: mov             x0, x6
    // 0x37ed2c: r1 = 14
    //     0x37ed2c: movz            x1, #0xe
    // 0x37ed30: cmp             x1, x0
    // 0x37ed34: b.hs            #0x37edf8
    // 0x37ed38: LoadField: d1 = r3->field_87
    //     0x37ed38: ldur            d1, [x3, #0x87]
    // 0x37ed3c: fadd            d2, d0, d1
    // 0x37ed40: StoreField: r2->field_87 = d2
    //     0x37ed40: stur            d2, [x2, #0x87]
    // 0x37ed44: mov             x0, x5
    // 0x37ed48: r1 = 15
    //     0x37ed48: movz            x1, #0xf
    // 0x37ed4c: cmp             x1, x0
    // 0x37ed50: b.hs            #0x37edfc
    // 0x37ed54: LoadField: d0 = r2->field_8f
    //     0x37ed54: ldur            d0, [x2, #0x8f]
    // 0x37ed58: mov             x0, x6
    // 0x37ed5c: r1 = 15
    //     0x37ed5c: movz            x1, #0xf
    // 0x37ed60: cmp             x1, x0
    // 0x37ed64: b.hs            #0x37ee00
    // 0x37ed68: LoadField: d1 = r3->field_8f
    //     0x37ed68: ldur            d1, [x3, #0x8f]
    // 0x37ed6c: fadd            d2, d0, d1
    // 0x37ed70: StoreField: r2->field_8f = d2
    //     0x37ed70: stur            d2, [x2, #0x8f]
    // 0x37ed74: r0 = Null
    //     0x37ed74: mov             x0, NULL
    // 0x37ed78: LeaveFrame
    //     0x37ed78: mov             SP, fp
    //     0x37ed7c: ldp             fp, lr, [SP], #0x10
    // 0x37ed80: ret
    //     0x37ed80: ret             
    // 0x37ed84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37ed84: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37ed88: r0 = RangeErrorSharedWithFPURegs()
    //     0x37ed88: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37ed8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37ed8c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37ed90: r0 = RangeErrorSharedWithFPURegs()
    //     0x37ed90: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37ed94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37ed94: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37ed98: r0 = RangeErrorSharedWithFPURegs()
    //     0x37ed98: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37ed9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37ed9c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37eda0: r0 = RangeErrorSharedWithFPURegs()
    //     0x37eda0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37eda4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37eda4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37eda8: r0 = RangeErrorSharedWithFPURegs()
    //     0x37eda8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37edac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37edac: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37edb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x37edb0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37edb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37edb4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37edb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x37edb8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37edbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37edbc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37edc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x37edc0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37edc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37edc4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37edc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x37edc8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37edcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37edcc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37edd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x37edd0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37edd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37edd4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37edd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x37edd8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37eddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37eddc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37ede0: r0 = RangeErrorSharedWithFPURegs()
    //     0x37ede0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37ede4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37ede4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37ede8: r0 = RangeErrorSharedWithFPURegs()
    //     0x37ede8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37edec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37edec: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37edf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x37edf0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37edf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37edf4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37edf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x37edf8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37edfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37edfc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37ee00: r0 = RangeErrorSharedWithFPURegs()
    //     0x37ee00: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x37ee04, size: 0xd8
    // 0x37ee04: EnterFrame
    //     0x37ee04: stp             fp, lr, [SP, #-0x10]!
    //     0x37ee08: mov             fp, SP
    // 0x37ee0c: LoadField: r3 = r2->field_7
    //     0x37ee0c: ldur            w3, [x2, #7]
    // 0x37ee10: DecompressPointer r3
    //     0x37ee10: add             x3, x3, HEAP, lsl #32
    // 0x37ee14: LoadField: r2 = r1->field_7
    //     0x37ee14: ldur            w2, [x1, #7]
    // 0x37ee18: DecompressPointer r2
    //     0x37ee18: add             x2, x2, HEAP, lsl #32
    // 0x37ee1c: LoadField: r4 = r3->field_13
    //     0x37ee1c: ldur            w4, [x3, #0x13]
    // 0x37ee20: r0 = LoadInt32Instr(r4)
    //     0x37ee20: sbfx            x0, x4, #1, #0x1f
    // 0x37ee24: r1 = 15
    //     0x37ee24: movz            x1, #0xf
    // 0x37ee28: cmp             x1, x0
    // 0x37ee2c: b.hs            #0x37eed4
    // 0x37ee30: LoadField: d0 = r3->field_8f
    //     0x37ee30: ldur            d0, [x3, #0x8f]
    // 0x37ee34: LoadField: r4 = r2->field_13
    //     0x37ee34: ldur            w4, [x2, #0x13]
    // 0x37ee38: r0 = LoadInt32Instr(r4)
    //     0x37ee38: sbfx            x0, x4, #1, #0x1f
    // 0x37ee3c: r1 = 15
    //     0x37ee3c: movz            x1, #0xf
    // 0x37ee40: cmp             x1, x0
    // 0x37ee44: b.hs            #0x37eed8
    // 0x37ee48: StoreField: r2->field_8f = d0
    //     0x37ee48: stur            d0, [x2, #0x8f]
    // 0x37ee4c: LoadField: d0 = r3->field_87
    //     0x37ee4c: ldur            d0, [x3, #0x87]
    // 0x37ee50: StoreField: r2->field_87 = d0
    //     0x37ee50: stur            d0, [x2, #0x87]
    // 0x37ee54: LoadField: d0 = r3->field_7f
    //     0x37ee54: ldur            d0, [x3, #0x7f]
    // 0x37ee58: StoreField: r2->field_7f = d0
    //     0x37ee58: stur            d0, [x2, #0x7f]
    // 0x37ee5c: LoadField: d0 = r3->field_77
    //     0x37ee5c: ldur            d0, [x3, #0x77]
    // 0x37ee60: StoreField: r2->field_77 = d0
    //     0x37ee60: stur            d0, [x2, #0x77]
    // 0x37ee64: LoadField: d0 = r3->field_6f
    //     0x37ee64: ldur            d0, [x3, #0x6f]
    // 0x37ee68: StoreField: r2->field_6f = d0
    //     0x37ee68: stur            d0, [x2, #0x6f]
    // 0x37ee6c: LoadField: d0 = r3->field_67
    //     0x37ee6c: ldur            d0, [x3, #0x67]
    // 0x37ee70: StoreField: r2->field_67 = d0
    //     0x37ee70: stur            d0, [x2, #0x67]
    // 0x37ee74: LoadField: d0 = r3->field_5f
    //     0x37ee74: ldur            d0, [x3, #0x5f]
    // 0x37ee78: StoreField: r2->field_5f = d0
    //     0x37ee78: stur            d0, [x2, #0x5f]
    // 0x37ee7c: LoadField: d0 = r3->field_57
    //     0x37ee7c: ldur            d0, [x3, #0x57]
    // 0x37ee80: StoreField: r2->field_57 = d0
    //     0x37ee80: stur            d0, [x2, #0x57]
    // 0x37ee84: LoadField: d0 = r3->field_4f
    //     0x37ee84: ldur            d0, [x3, #0x4f]
    // 0x37ee88: StoreField: r2->field_4f = d0
    //     0x37ee88: stur            d0, [x2, #0x4f]
    // 0x37ee8c: LoadField: d0 = r3->field_47
    //     0x37ee8c: ldur            d0, [x3, #0x47]
    // 0x37ee90: StoreField: r2->field_47 = d0
    //     0x37ee90: stur            d0, [x2, #0x47]
    // 0x37ee94: LoadField: d0 = r3->field_3f
    //     0x37ee94: ldur            d0, [x3, #0x3f]
    // 0x37ee98: StoreField: r2->field_3f = d0
    //     0x37ee98: stur            d0, [x2, #0x3f]
    // 0x37ee9c: LoadField: d0 = r3->field_37
    //     0x37ee9c: ldur            d0, [x3, #0x37]
    // 0x37eea0: StoreField: r2->field_37 = d0
    //     0x37eea0: stur            d0, [x2, #0x37]
    // 0x37eea4: LoadField: d0 = r3->field_2f
    //     0x37eea4: ldur            d0, [x3, #0x2f]
    // 0x37eea8: StoreField: r2->field_2f = d0
    //     0x37eea8: stur            d0, [x2, #0x2f]
    // 0x37eeac: LoadField: d0 = r3->field_27
    //     0x37eeac: ldur            d0, [x3, #0x27]
    // 0x37eeb0: StoreField: r2->field_27 = d0
    //     0x37eeb0: stur            d0, [x2, #0x27]
    // 0x37eeb4: LoadField: d0 = r3->field_1f
    //     0x37eeb4: ldur            d0, [x3, #0x1f]
    // 0x37eeb8: StoreField: r2->field_1f = d0
    //     0x37eeb8: stur            d0, [x2, #0x1f]
    // 0x37eebc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x37eebc: ldur            d0, [x3, #0x17]
    // 0x37eec0: ArrayStore: r2[0] = d0  ; List_8
    //     0x37eec0: stur            d0, [x2, #0x17]
    // 0x37eec4: r0 = Null
    //     0x37eec4: mov             x0, NULL
    // 0x37eec8: LeaveFrame
    //     0x37eec8: mov             SP, fp
    //     0x37eecc: ldp             fp, lr, [SP], #0x10
    // 0x37eed0: ret
    //     0x37eed0: ret             
    // 0x37eed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37eed4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37eed8: r0 = RangeErrorSharedWithFPURegs()
    //     0x37eed8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x37eef4, size: 0xdc
    // 0x37eef4: EnterFrame
    //     0x37eef4: stp             fp, lr, [SP, #-0x10]!
    //     0x37eef8: mov             fp, SP
    // 0x37eefc: AllocStack(0x8)
    //     0x37eefc: sub             SP, SP, #8
    // 0x37ef00: CheckStackOverflow
    //     0x37ef00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x37ef04: cmp             SP, x16
    //     0x37ef08: b.ls            #0x37efb0
    // 0x37ef0c: ldr             x2, [fp, #0x10]
    // 0x37ef10: r0 = 60
    //     0x37ef10: movz            x0, #0x3c
    // 0x37ef14: branchIfSmi(r2, 0x37ef20)
    //     0x37ef14: tbz             w2, #0, #0x37ef20
    // 0x37ef18: r0 = LoadClassIdInstr(r2)
    //     0x37ef18: ldur            x0, [x2, #-1]
    //     0x37ef1c: ubfx            x0, x0, #0xc, #0x14
    // 0x37ef20: cmp             x0, #0x3e
    // 0x37ef24: b.ne            #0x37ef70
    // 0x37ef28: r0 = Matrix4()
    //     0x37ef28: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x37ef2c: r4 = 32
    //     0x37ef2c: movz            x4, #0x20
    // 0x37ef30: stur            x0, [fp, #-8]
    // 0x37ef34: r0 = AllocateFloat64Array()
    //     0x37ef34: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x37ef38: mov             x1, x0
    // 0x37ef3c: ldur            x0, [fp, #-8]
    // 0x37ef40: StoreField: r0->field_7 = r1
    //     0x37ef40: stur            w1, [x0, #7]
    // 0x37ef44: mov             x1, x0
    // 0x37ef48: ldr             x2, [fp, #0x18]
    // 0x37ef4c: r0 = setFrom()
    //     0x37ef4c: bl              #0x37ee04  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x37ef50: ldr             x2, [fp, #0x10]
    // 0x37ef54: LoadField: d2 = r2->field_7
    //     0x37ef54: ldur            d2, [x2, #7]
    // 0x37ef58: ldur            x1, [fp, #-8]
    // 0x37ef5c: mov             v0.16b, v2.16b
    // 0x37ef60: mov             v1.16b, v2.16b
    // 0x37ef64: r0 = scaleByDouble()
    //     0x37ef64: bl              #0x37f41c  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x37ef68: ldur            x0, [fp, #-8]
    // 0x37ef6c: b               #0x37ef80
    // 0x37ef70: cmp             x0, #0x87d
    // 0x37ef74: b.ne            #0x37ef8c
    // 0x37ef78: ldr             x1, [fp, #0x18]
    // 0x37ef7c: r0 = multiplied()
    //     0x37ef7c: bl              #0x37efb8  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x37ef80: LeaveFrame
    //     0x37ef80: mov             SP, fp
    //     0x37ef84: ldp             fp, lr, [SP], #0x10
    // 0x37ef88: ret
    //     0x37ef88: ret             
    // 0x37ef8c: r0 = ArgumentError()
    //     0x37ef8c: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x37ef90: mov             x1, x0
    // 0x37ef94: ldr             x0, [fp, #0x10]
    // 0x37ef98: ArrayStore: r1[0] = r0  ; List_4
    //     0x37ef98: stur            w0, [x1, #0x17]
    // 0x37ef9c: r0 = false
    //     0x37ef9c: add             x0, NULL, #0x30  ; false
    // 0x37efa0: StoreField: r1->field_b = r0
    //     0x37efa0: stur            w0, [x1, #0xb]
    // 0x37efa4: mov             x0, x1
    // 0x37efa8: r0 = Throw()
    //     0x37efa8: bl              #0x89e630  ; ThrowStub
    // 0x37efac: brk             #0
    // 0x37efb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37efb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37efb4: b               #0x37ef0c
  }
  Matrix4 multiplied(Matrix4, Matrix4) {
    // ** addr: 0x37efb8, size: 0x70
    // 0x37efb8: EnterFrame
    //     0x37efb8: stp             fp, lr, [SP, #-0x10]!
    //     0x37efbc: mov             fp, SP
    // 0x37efc0: AllocStack(0x18)
    //     0x37efc0: sub             SP, SP, #0x18
    // 0x37efc4: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x37efc4: mov             x0, x1
    //     0x37efc8: stur            x1, [fp, #-8]
    //     0x37efcc: stur            x2, [fp, #-0x10]
    // 0x37efd0: CheckStackOverflow
    //     0x37efd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x37efd4: cmp             SP, x16
    //     0x37efd8: b.ls            #0x37f020
    // 0x37efdc: r0 = Matrix4()
    //     0x37efdc: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x37efe0: r4 = 32
    //     0x37efe0: movz            x4, #0x20
    // 0x37efe4: stur            x0, [fp, #-0x18]
    // 0x37efe8: r0 = AllocateFloat64Array()
    //     0x37efe8: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x37efec: mov             x1, x0
    // 0x37eff0: ldur            x0, [fp, #-0x18]
    // 0x37eff4: StoreField: r0->field_7 = r1
    //     0x37eff4: stur            w1, [x0, #7]
    // 0x37eff8: mov             x1, x0
    // 0x37effc: ldur            x2, [fp, #-8]
    // 0x37f000: r0 = setFrom()
    //     0x37f000: bl              #0x37ee04  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x37f004: ldur            x1, [fp, #-0x18]
    // 0x37f008: ldur            x2, [fp, #-0x10]
    // 0x37f00c: r0 = multiply()
    //     0x37f00c: bl              #0x37f028  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x37f010: ldur            x0, [fp, #-0x18]
    // 0x37f014: LeaveFrame
    //     0x37f014: mov             SP, fp
    //     0x37f018: ldp             fp, lr, [SP], #0x10
    // 0x37f01c: ret
    //     0x37f01c: ret             
    // 0x37f020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f020: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f024: b               #0x37efdc
  }
  _ multiply(/* No info */) {
    // ** addr: 0x37f028, size: 0x3f4
    // 0x37f028: EnterFrame
    //     0x37f028: stp             fp, lr, [SP, #-0x10]!
    //     0x37f02c: mov             fp, SP
    // 0x37f030: AllocStack(0x20)
    //     0x37f030: sub             SP, SP, #0x20
    // 0x37f034: LoadField: r3 = r1->field_7
    //     0x37f034: ldur            w3, [x1, #7]
    // 0x37f038: DecompressPointer r3
    //     0x37f038: add             x3, x3, HEAP, lsl #32
    // 0x37f03c: LoadField: r4 = r3->field_13
    //     0x37f03c: ldur            w4, [x3, #0x13]
    // 0x37f040: r5 = LoadInt32Instr(r4)
    //     0x37f040: sbfx            x5, x4, #1, #0x1f
    // 0x37f044: mov             x0, x5
    // 0x37f048: r1 = 0
    //     0x37f048: movz            x1, #0
    // 0x37f04c: cmp             x1, x0
    // 0x37f050: b.hs            #0x37f3e4
    // 0x37f054: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x37f054: ldur            d0, [x3, #0x17]
    // 0x37f058: mov             x0, x5
    // 0x37f05c: r1 = 4
    //     0x37f05c: movz            x1, #0x4
    // 0x37f060: cmp             x1, x0
    // 0x37f064: b.hs            #0x37f3e8
    // 0x37f068: LoadField: d1 = r3->field_37
    //     0x37f068: ldur            d1, [x3, #0x37]
    // 0x37f06c: mov             x0, x5
    // 0x37f070: r1 = 8
    //     0x37f070: movz            x1, #0x8
    // 0x37f074: cmp             x1, x0
    // 0x37f078: b.hs            #0x37f3ec
    // 0x37f07c: LoadField: d2 = r3->field_57
    //     0x37f07c: ldur            d2, [x3, #0x57]
    // 0x37f080: mov             x0, x5
    // 0x37f084: r1 = 12
    //     0x37f084: movz            x1, #0xc
    // 0x37f088: cmp             x1, x0
    // 0x37f08c: b.hs            #0x37f3f0
    // 0x37f090: LoadField: d3 = r3->field_77
    //     0x37f090: ldur            d3, [x3, #0x77]
    // 0x37f094: LoadField: d4 = r3->field_1f
    //     0x37f094: ldur            d4, [x3, #0x1f]
    // 0x37f098: LoadField: d5 = r3->field_3f
    //     0x37f098: ldur            d5, [x3, #0x3f]
    // 0x37f09c: LoadField: d6 = r3->field_5f
    //     0x37f09c: ldur            d6, [x3, #0x5f]
    // 0x37f0a0: mov             x0, x5
    // 0x37f0a4: r1 = 13
    //     0x37f0a4: movz            x1, #0xd
    // 0x37f0a8: cmp             x1, x0
    // 0x37f0ac: b.hs            #0x37f3f4
    // 0x37f0b0: LoadField: d7 = r3->field_7f
    //     0x37f0b0: ldur            d7, [x3, #0x7f]
    // 0x37f0b4: LoadField: d8 = r3->field_27
    //     0x37f0b4: ldur            d8, [x3, #0x27]
    // 0x37f0b8: LoadField: d9 = r3->field_47
    //     0x37f0b8: ldur            d9, [x3, #0x47]
    // 0x37f0bc: LoadField: d10 = r3->field_67
    //     0x37f0bc: ldur            d10, [x3, #0x67]
    // 0x37f0c0: mov             x0, x5
    // 0x37f0c4: r1 = 14
    //     0x37f0c4: movz            x1, #0xe
    // 0x37f0c8: cmp             x1, x0
    // 0x37f0cc: b.hs            #0x37f3f8
    // 0x37f0d0: LoadField: d11 = r3->field_87
    //     0x37f0d0: ldur            d11, [x3, #0x87]
    // 0x37f0d4: LoadField: d12 = r3->field_2f
    //     0x37f0d4: ldur            d12, [x3, #0x2f]
    // 0x37f0d8: stur            d12, [fp, #-0x20]
    // 0x37f0dc: LoadField: d13 = r3->field_4f
    //     0x37f0dc: ldur            d13, [x3, #0x4f]
    // 0x37f0e0: stur            d13, [fp, #-0x18]
    // 0x37f0e4: LoadField: d14 = r3->field_6f
    //     0x37f0e4: ldur            d14, [x3, #0x6f]
    // 0x37f0e8: mov             x0, x5
    // 0x37f0ec: stur            d14, [fp, #-0x10]
    // 0x37f0f0: r1 = 15
    //     0x37f0f0: movz            x1, #0xf
    // 0x37f0f4: cmp             x1, x0
    // 0x37f0f8: b.hs            #0x37f3fc
    // 0x37f0fc: LoadField: d15 = r3->field_8f
    //     0x37f0fc: ldur            d15, [x3, #0x8f]
    // 0x37f100: stur            d15, [fp, #-8]
    // 0x37f104: LoadField: r4 = r2->field_7
    //     0x37f104: ldur            w4, [x2, #7]
    // 0x37f108: DecompressPointer r4
    //     0x37f108: add             x4, x4, HEAP, lsl #32
    // 0x37f10c: LoadField: r2 = r4->field_13
    //     0x37f10c: ldur            w2, [x4, #0x13]
    // 0x37f110: r5 = LoadInt32Instr(r2)
    //     0x37f110: sbfx            x5, x2, #1, #0x1f
    // 0x37f114: mov             x0, x5
    // 0x37f118: r1 = 0
    //     0x37f118: movz            x1, #0
    // 0x37f11c: cmp             x1, x0
    // 0x37f120: b.hs            #0x37f400
    // 0x37f124: ArrayLoad: d16 = r4[0]  ; List_8
    //     0x37f124: ldur            d16, [x4, #0x17]
    // 0x37f128: mov             x0, x5
    // 0x37f12c: r1 = 4
    //     0x37f12c: movz            x1, #0x4
    // 0x37f130: cmp             x1, x0
    // 0x37f134: b.hs            #0x37f404
    // 0x37f138: LoadField: d17 = r4->field_37
    //     0x37f138: ldur            d17, [x4, #0x37]
    // 0x37f13c: mov             x0, x5
    // 0x37f140: r1 = 8
    //     0x37f140: movz            x1, #0x8
    // 0x37f144: cmp             x1, x0
    // 0x37f148: b.hs            #0x37f408
    // 0x37f14c: LoadField: d18 = r4->field_57
    //     0x37f14c: ldur            d18, [x4, #0x57]
    // 0x37f150: mov             x0, x5
    // 0x37f154: r1 = 12
    //     0x37f154: movz            x1, #0xc
    // 0x37f158: cmp             x1, x0
    // 0x37f15c: b.hs            #0x37f40c
    // 0x37f160: LoadField: d19 = r4->field_77
    //     0x37f160: ldur            d19, [x4, #0x77]
    // 0x37f164: LoadField: d20 = r4->field_1f
    //     0x37f164: ldur            d20, [x4, #0x1f]
    // 0x37f168: LoadField: d21 = r4->field_3f
    //     0x37f168: ldur            d21, [x4, #0x3f]
    // 0x37f16c: LoadField: d22 = r4->field_5f
    //     0x37f16c: ldur            d22, [x4, #0x5f]
    // 0x37f170: mov             x0, x5
    // 0x37f174: r1 = 13
    //     0x37f174: movz            x1, #0xd
    // 0x37f178: cmp             x1, x0
    // 0x37f17c: b.hs            #0x37f410
    // 0x37f180: LoadField: d23 = r4->field_7f
    //     0x37f180: ldur            d23, [x4, #0x7f]
    // 0x37f184: LoadField: d24 = r4->field_27
    //     0x37f184: ldur            d24, [x4, #0x27]
    // 0x37f188: LoadField: d25 = r4->field_47
    //     0x37f188: ldur            d25, [x4, #0x47]
    // 0x37f18c: LoadField: d26 = r4->field_67
    //     0x37f18c: ldur            d26, [x4, #0x67]
    // 0x37f190: mov             x0, x5
    // 0x37f194: r1 = 14
    //     0x37f194: movz            x1, #0xe
    // 0x37f198: cmp             x1, x0
    // 0x37f19c: b.hs            #0x37f414
    // 0x37f1a0: LoadField: d27 = r4->field_87
    //     0x37f1a0: ldur            d27, [x4, #0x87]
    // 0x37f1a4: LoadField: d28 = r4->field_2f
    //     0x37f1a4: ldur            d28, [x4, #0x2f]
    // 0x37f1a8: LoadField: d29 = r4->field_4f
    //     0x37f1a8: ldur            d29, [x4, #0x4f]
    // 0x37f1ac: LoadField: d30 = r4->field_6f
    //     0x37f1ac: ldur            d30, [x4, #0x6f]
    // 0x37f1b0: mov             x0, x5
    // 0x37f1b4: r1 = 15
    //     0x37f1b4: movz            x1, #0xf
    // 0x37f1b8: cmp             x1, x0
    // 0x37f1bc: b.hs            #0x37f418
    // 0x37f1c0: LoadField: d15 = r4->field_8f
    //     0x37f1c0: ldur            d15, [x4, #0x8f]
    // 0x37f1c4: fmul            d14, d0, d16
    // 0x37f1c8: fmul            d13, d1, d20
    // 0x37f1cc: fadd            d12, d14, d13
    // 0x37f1d0: fmul            d13, d2, d24
    // 0x37f1d4: fadd            d14, d12, d13
    // 0x37f1d8: fmul            d12, d3, d28
    // 0x37f1dc: fadd            d13, d14, d12
    // 0x37f1e0: ArrayStore: r3[0] = d13  ; List_8
    //     0x37f1e0: stur            d13, [x3, #0x17]
    // 0x37f1e4: fmul            d12, d0, d17
    // 0x37f1e8: fmul            d13, d1, d21
    // 0x37f1ec: fadd            d14, d12, d13
    // 0x37f1f0: fmul            d12, d2, d25
    // 0x37f1f4: fadd            d13, d14, d12
    // 0x37f1f8: fmul            d12, d3, d29
    // 0x37f1fc: fadd            d14, d13, d12
    // 0x37f200: StoreField: r3->field_37 = d14
    //     0x37f200: stur            d14, [x3, #0x37]
    // 0x37f204: fmul            d12, d0, d18
    // 0x37f208: fmul            d13, d1, d22
    // 0x37f20c: fadd            d14, d12, d13
    // 0x37f210: fmul            d12, d2, d26
    // 0x37f214: fadd            d13, d14, d12
    // 0x37f218: fmul            d12, d3, d30
    // 0x37f21c: fadd            d14, d13, d12
    // 0x37f220: StoreField: r3->field_57 = d14
    //     0x37f220: stur            d14, [x3, #0x57]
    // 0x37f224: fmul            d12, d0, d19
    // 0x37f228: fmul            d0, d1, d23
    // 0x37f22c: fadd            d1, d12, d0
    // 0x37f230: fmul            d0, d2, d27
    // 0x37f234: fadd            d2, d1, d0
    // 0x37f238: fmul            d0, d3, d15
    // 0x37f23c: fadd            d1, d2, d0
    // 0x37f240: StoreField: r3->field_77 = d1
    //     0x37f240: stur            d1, [x3, #0x77]
    // 0x37f244: fmul            d0, d4, d16
    // 0x37f248: fmul            d1, d5, d20
    // 0x37f24c: fadd            d2, d0, d1
    // 0x37f250: fmul            d0, d6, d24
    // 0x37f254: fadd            d1, d2, d0
    // 0x37f258: fmul            d0, d7, d28
    // 0x37f25c: fadd            d2, d1, d0
    // 0x37f260: StoreField: r3->field_1f = d2
    //     0x37f260: stur            d2, [x3, #0x1f]
    // 0x37f264: fmul            d0, d4, d17
    // 0x37f268: fmul            d1, d5, d21
    // 0x37f26c: fadd            d2, d0, d1
    // 0x37f270: fmul            d0, d6, d25
    // 0x37f274: fadd            d1, d2, d0
    // 0x37f278: fmul            d0, d7, d29
    // 0x37f27c: fadd            d2, d1, d0
    // 0x37f280: StoreField: r3->field_3f = d2
    //     0x37f280: stur            d2, [x3, #0x3f]
    // 0x37f284: fmul            d0, d4, d18
    // 0x37f288: fmul            d1, d5, d22
    // 0x37f28c: fadd            d2, d0, d1
    // 0x37f290: fmul            d0, d6, d26
    // 0x37f294: fadd            d1, d2, d0
    // 0x37f298: fmul            d0, d7, d30
    // 0x37f29c: fadd            d2, d1, d0
    // 0x37f2a0: StoreField: r3->field_5f = d2
    //     0x37f2a0: stur            d2, [x3, #0x5f]
    // 0x37f2a4: fmul            d0, d4, d19
    // 0x37f2a8: fmul            d1, d5, d23
    // 0x37f2ac: fadd            d2, d0, d1
    // 0x37f2b0: fmul            d0, d6, d27
    // 0x37f2b4: fadd            d1, d2, d0
    // 0x37f2b8: fmul            d0, d7, d15
    // 0x37f2bc: fadd            d2, d1, d0
    // 0x37f2c0: StoreField: r3->field_7f = d2
    //     0x37f2c0: stur            d2, [x3, #0x7f]
    // 0x37f2c4: fmul            d0, d8, d16
    // 0x37f2c8: fmul            d1, d9, d20
    // 0x37f2cc: fadd            d2, d0, d1
    // 0x37f2d0: fmul            d0, d10, d24
    // 0x37f2d4: fadd            d1, d2, d0
    // 0x37f2d8: fmul            d0, d11, d28
    // 0x37f2dc: fadd            d2, d1, d0
    // 0x37f2e0: StoreField: r3->field_27 = d2
    //     0x37f2e0: stur            d2, [x3, #0x27]
    // 0x37f2e4: fmul            d0, d8, d17
    // 0x37f2e8: fmul            d1, d9, d21
    // 0x37f2ec: fadd            d2, d0, d1
    // 0x37f2f0: fmul            d0, d10, d25
    // 0x37f2f4: fadd            d1, d2, d0
    // 0x37f2f8: fmul            d0, d11, d29
    // 0x37f2fc: fadd            d2, d1, d0
    // 0x37f300: StoreField: r3->field_47 = d2
    //     0x37f300: stur            d2, [x3, #0x47]
    // 0x37f304: fmul            d0, d8, d18
    // 0x37f308: fmul            d1, d9, d22
    // 0x37f30c: fadd            d2, d0, d1
    // 0x37f310: fmul            d0, d10, d26
    // 0x37f314: fadd            d1, d2, d0
    // 0x37f318: fmul            d0, d11, d30
    // 0x37f31c: fadd            d2, d1, d0
    // 0x37f320: StoreField: r3->field_67 = d2
    //     0x37f320: stur            d2, [x3, #0x67]
    // 0x37f324: fmul            d0, d8, d19
    // 0x37f328: fmul            d1, d9, d23
    // 0x37f32c: fadd            d2, d0, d1
    // 0x37f330: fmul            d0, d10, d27
    // 0x37f334: fadd            d1, d2, d0
    // 0x37f338: fmul            d0, d11, d15
    // 0x37f33c: fadd            d2, d1, d0
    // 0x37f340: StoreField: r3->field_87 = d2
    //     0x37f340: stur            d2, [x3, #0x87]
    // 0x37f344: ldur            d0, [fp, #-0x20]
    // 0x37f348: fmul            d1, d0, d16
    // 0x37f34c: ldur            d2, [fp, #-0x18]
    // 0x37f350: fmul            d3, d2, d20
    // 0x37f354: fadd            d4, d1, d3
    // 0x37f358: ldur            d1, [fp, #-0x10]
    // 0x37f35c: fmul            d3, d1, d24
    // 0x37f360: fadd            d5, d4, d3
    // 0x37f364: ldur            d3, [fp, #-8]
    // 0x37f368: fmul            d4, d3, d28
    // 0x37f36c: fadd            d6, d5, d4
    // 0x37f370: StoreField: r3->field_2f = d6
    //     0x37f370: stur            d6, [x3, #0x2f]
    // 0x37f374: fmul            d4, d0, d17
    // 0x37f378: fmul            d5, d2, d21
    // 0x37f37c: fadd            d6, d4, d5
    // 0x37f380: fmul            d4, d1, d25
    // 0x37f384: fadd            d5, d6, d4
    // 0x37f388: fmul            d4, d3, d29
    // 0x37f38c: fadd            d6, d5, d4
    // 0x37f390: StoreField: r3->field_4f = d6
    //     0x37f390: stur            d6, [x3, #0x4f]
    // 0x37f394: fmul            d4, d0, d18
    // 0x37f398: fmul            d5, d2, d22
    // 0x37f39c: fadd            d6, d4, d5
    // 0x37f3a0: fmul            d4, d1, d26
    // 0x37f3a4: fadd            d5, d6, d4
    // 0x37f3a8: fmul            d4, d3, d30
    // 0x37f3ac: fadd            d6, d5, d4
    // 0x37f3b0: StoreField: r3->field_6f = d6
    //     0x37f3b0: stur            d6, [x3, #0x6f]
    // 0x37f3b4: fmul            d4, d0, d19
    // 0x37f3b8: fmul            d0, d2, d23
    // 0x37f3bc: fadd            d2, d4, d0
    // 0x37f3c0: fmul            d0, d1, d27
    // 0x37f3c4: fadd            d1, d2, d0
    // 0x37f3c8: fmul            d0, d3, d15
    // 0x37f3cc: fadd            d2, d1, d0
    // 0x37f3d0: StoreField: r3->field_8f = d2
    //     0x37f3d0: stur            d2, [x3, #0x8f]
    // 0x37f3d4: r0 = Null
    //     0x37f3d4: mov             x0, NULL
    // 0x37f3d8: LeaveFrame
    //     0x37f3d8: mov             SP, fp
    //     0x37f3dc: ldp             fp, lr, [SP], #0x10
    // 0x37f3e0: ret
    //     0x37f3e0: ret             
    // 0x37f3e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37f3e4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37f3e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f3e8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f3ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f3ec: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f3f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f3f0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f3f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f3f4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f3f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f3f8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f3fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f3fc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f400: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f400: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f404: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f404: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f408: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f408: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f40c: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f40c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f410: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f410: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f414: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f414: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f418: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f418: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaleByDouble(/* No info */) {
    // ** addr: 0x37f41c, size: 0x1f8
    // 0x37f41c: EnterFrame
    //     0x37f41c: stp             fp, lr, [SP, #-0x10]!
    //     0x37f420: mov             fp, SP
    // 0x37f424: LoadField: r2 = r1->field_7
    //     0x37f424: ldur            w2, [x1, #7]
    // 0x37f428: DecompressPointer r2
    //     0x37f428: add             x2, x2, HEAP, lsl #32
    // 0x37f42c: LoadField: r3 = r2->field_13
    //     0x37f42c: ldur            w3, [x2, #0x13]
    // 0x37f430: r4 = LoadInt32Instr(r3)
    //     0x37f430: sbfx            x4, x3, #1, #0x1f
    // 0x37f434: mov             x0, x4
    // 0x37f438: r1 = 0
    //     0x37f438: movz            x1, #0
    // 0x37f43c: cmp             x1, x0
    // 0x37f440: b.hs            #0x37f5d4
    // 0x37f444: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x37f444: ldur            d3, [x2, #0x17]
    // 0x37f448: fmul            d4, d3, d0
    // 0x37f44c: ArrayStore: r2[0] = d4  ; List_8
    //     0x37f44c: stur            d4, [x2, #0x17]
    // 0x37f450: mov             x0, x4
    // 0x37f454: r1 = 1
    //     0x37f454: movz            x1, #0x1
    // 0x37f458: cmp             x1, x0
    // 0x37f45c: b.hs            #0x37f5d8
    // 0x37f460: LoadField: d3 = r2->field_1f
    //     0x37f460: ldur            d3, [x2, #0x1f]
    // 0x37f464: fmul            d4, d3, d0
    // 0x37f468: StoreField: r2->field_1f = d4
    //     0x37f468: stur            d4, [x2, #0x1f]
    // 0x37f46c: mov             x0, x4
    // 0x37f470: r1 = 2
    //     0x37f470: movz            x1, #0x2
    // 0x37f474: cmp             x1, x0
    // 0x37f478: b.hs            #0x37f5dc
    // 0x37f47c: LoadField: d3 = r2->field_27
    //     0x37f47c: ldur            d3, [x2, #0x27]
    // 0x37f480: fmul            d4, d3, d0
    // 0x37f484: StoreField: r2->field_27 = d4
    //     0x37f484: stur            d4, [x2, #0x27]
    // 0x37f488: mov             x0, x4
    // 0x37f48c: r1 = 3
    //     0x37f48c: movz            x1, #0x3
    // 0x37f490: cmp             x1, x0
    // 0x37f494: b.hs            #0x37f5e0
    // 0x37f498: LoadField: d3 = r2->field_2f
    //     0x37f498: ldur            d3, [x2, #0x2f]
    // 0x37f49c: fmul            d4, d3, d0
    // 0x37f4a0: StoreField: r2->field_2f = d4
    //     0x37f4a0: stur            d4, [x2, #0x2f]
    // 0x37f4a4: mov             x0, x4
    // 0x37f4a8: r1 = 4
    //     0x37f4a8: movz            x1, #0x4
    // 0x37f4ac: cmp             x1, x0
    // 0x37f4b0: b.hs            #0x37f5e4
    // 0x37f4b4: LoadField: d0 = r2->field_37
    //     0x37f4b4: ldur            d0, [x2, #0x37]
    // 0x37f4b8: fmul            d3, d0, d1
    // 0x37f4bc: StoreField: r2->field_37 = d3
    //     0x37f4bc: stur            d3, [x2, #0x37]
    // 0x37f4c0: mov             x0, x4
    // 0x37f4c4: r1 = 5
    //     0x37f4c4: movz            x1, #0x5
    // 0x37f4c8: cmp             x1, x0
    // 0x37f4cc: b.hs            #0x37f5e8
    // 0x37f4d0: LoadField: d0 = r2->field_3f
    //     0x37f4d0: ldur            d0, [x2, #0x3f]
    // 0x37f4d4: fmul            d3, d0, d1
    // 0x37f4d8: StoreField: r2->field_3f = d3
    //     0x37f4d8: stur            d3, [x2, #0x3f]
    // 0x37f4dc: mov             x0, x4
    // 0x37f4e0: r1 = 6
    //     0x37f4e0: movz            x1, #0x6
    // 0x37f4e4: cmp             x1, x0
    // 0x37f4e8: b.hs            #0x37f5ec
    // 0x37f4ec: LoadField: d0 = r2->field_47
    //     0x37f4ec: ldur            d0, [x2, #0x47]
    // 0x37f4f0: fmul            d3, d0, d1
    // 0x37f4f4: StoreField: r2->field_47 = d3
    //     0x37f4f4: stur            d3, [x2, #0x47]
    // 0x37f4f8: mov             x0, x4
    // 0x37f4fc: r1 = 7
    //     0x37f4fc: movz            x1, #0x7
    // 0x37f500: cmp             x1, x0
    // 0x37f504: b.hs            #0x37f5f0
    // 0x37f508: LoadField: d0 = r2->field_4f
    //     0x37f508: ldur            d0, [x2, #0x4f]
    // 0x37f50c: fmul            d3, d0, d1
    // 0x37f510: StoreField: r2->field_4f = d3
    //     0x37f510: stur            d3, [x2, #0x4f]
    // 0x37f514: mov             x0, x4
    // 0x37f518: r1 = 8
    //     0x37f518: movz            x1, #0x8
    // 0x37f51c: cmp             x1, x0
    // 0x37f520: b.hs            #0x37f5f4
    // 0x37f524: LoadField: d0 = r2->field_57
    //     0x37f524: ldur            d0, [x2, #0x57]
    // 0x37f528: fmul            d1, d0, d2
    // 0x37f52c: StoreField: r2->field_57 = d1
    //     0x37f52c: stur            d1, [x2, #0x57]
    // 0x37f530: mov             x0, x4
    // 0x37f534: r1 = 9
    //     0x37f534: movz            x1, #0x9
    // 0x37f538: cmp             x1, x0
    // 0x37f53c: b.hs            #0x37f5f8
    // 0x37f540: LoadField: d0 = r2->field_5f
    //     0x37f540: ldur            d0, [x2, #0x5f]
    // 0x37f544: fmul            d1, d0, d2
    // 0x37f548: StoreField: r2->field_5f = d1
    //     0x37f548: stur            d1, [x2, #0x5f]
    // 0x37f54c: mov             x0, x4
    // 0x37f550: r1 = 10
    //     0x37f550: movz            x1, #0xa
    // 0x37f554: cmp             x1, x0
    // 0x37f558: b.hs            #0x37f5fc
    // 0x37f55c: LoadField: d0 = r2->field_67
    //     0x37f55c: ldur            d0, [x2, #0x67]
    // 0x37f560: fmul            d1, d0, d2
    // 0x37f564: StoreField: r2->field_67 = d1
    //     0x37f564: stur            d1, [x2, #0x67]
    // 0x37f568: mov             x0, x4
    // 0x37f56c: r1 = 11
    //     0x37f56c: movz            x1, #0xb
    // 0x37f570: cmp             x1, x0
    // 0x37f574: b.hs            #0x37f600
    // 0x37f578: LoadField: d0 = r2->field_6f
    //     0x37f578: ldur            d0, [x2, #0x6f]
    // 0x37f57c: fmul            d1, d0, d2
    // 0x37f580: StoreField: r2->field_6f = d1
    //     0x37f580: stur            d1, [x2, #0x6f]
    // 0x37f584: mov             x0, x4
    // 0x37f588: r1 = 12
    //     0x37f588: movz            x1, #0xc
    // 0x37f58c: cmp             x1, x0
    // 0x37f590: b.hs            #0x37f604
    // 0x37f594: mov             x0, x4
    // 0x37f598: r1 = 13
    //     0x37f598: movz            x1, #0xd
    // 0x37f59c: cmp             x1, x0
    // 0x37f5a0: b.hs            #0x37f608
    // 0x37f5a4: mov             x0, x4
    // 0x37f5a8: r1 = 14
    //     0x37f5a8: movz            x1, #0xe
    // 0x37f5ac: cmp             x1, x0
    // 0x37f5b0: b.hs            #0x37f60c
    // 0x37f5b4: mov             x0, x4
    // 0x37f5b8: r1 = 15
    //     0x37f5b8: movz            x1, #0xf
    // 0x37f5bc: cmp             x1, x0
    // 0x37f5c0: b.hs            #0x37f610
    // 0x37f5c4: r0 = Null
    //     0x37f5c4: mov             x0, NULL
    // 0x37f5c8: LeaveFrame
    //     0x37f5c8: mov             SP, fp
    //     0x37f5cc: ldp             fp, lr, [SP], #0x10
    // 0x37f5d0: ret
    //     0x37f5d0: ret             
    // 0x37f5d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f5d4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f5d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f5d8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f5dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f5dc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f5e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f5e0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f5e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f5e4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f5e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f5e8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f5ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f5ec: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f5f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f5f0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f5f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f5f4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f5f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f5f8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f5fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f5fc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f600: r0 = RangeErrorSharedWithFPURegs()
    //     0x37f600: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37f604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37f604: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37f608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37f608: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37f60c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37f60c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37f610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37f610: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x37f62c, size: 0x84
    // 0x37f62c: EnterFrame
    //     0x37f62c: stp             fp, lr, [SP, #-0x10]!
    //     0x37f630: mov             fp, SP
    // 0x37f634: CheckStackOverflow
    //     0x37f634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x37f638: cmp             SP, x16
    //     0x37f63c: b.ls            #0x37f690
    // 0x37f640: ldr             x0, [fp, #0x10]
    // 0x37f644: r2 = Null
    //     0x37f644: mov             x2, NULL
    // 0x37f648: r1 = Null
    //     0x37f648: mov             x1, NULL
    // 0x37f64c: r4 = 60
    //     0x37f64c: movz            x4, #0x3c
    // 0x37f650: branchIfSmi(r0, 0x37f65c)
    //     0x37f650: tbz             w0, #0, #0x37f65c
    // 0x37f654: r4 = LoadClassIdInstr(r0)
    //     0x37f654: ldur            x4, [x0, #-1]
    //     0x37f658: ubfx            x4, x4, #0xc, #0x14
    // 0x37f65c: cmp             x4, #0x87d
    // 0x37f660: b.eq            #0x37f678
    // 0x37f664: r8 = Matrix4
    //     0x37f664: add             x8, PP, #0x22, lsl #12  ; [pp+0x229b0] Type: Matrix4
    //     0x37f668: ldr             x8, [x8, #0x9b0]
    // 0x37f66c: r3 = Null
    //     0x37f66c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ce0] Null
    //     0x37f670: ldr             x3, [x3, #0xce0]
    // 0x37f674: r0 = Matrix4()
    //     0x37f674: bl              #0x37fb98  ; IsType_Matrix4_Stub
    // 0x37f678: ldr             x1, [fp, #0x18]
    // 0x37f67c: ldr             x2, [fp, #0x10]
    // 0x37f680: r0 = -()
    //     0x37f680: bl              #0x37f698  ; [package:vector_math/vector_math_64.dart] Matrix4::-
    // 0x37f684: LeaveFrame
    //     0x37f684: mov             SP, fp
    //     0x37f688: ldp             fp, lr, [SP], #0x10
    // 0x37f68c: ret
    //     0x37f68c: ret             
    // 0x37f690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f690: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f694: b               #0x37f640
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x37f698, size: 0x70
    // 0x37f698: EnterFrame
    //     0x37f698: stp             fp, lr, [SP, #-0x10]!
    //     0x37f69c: mov             fp, SP
    // 0x37f6a0: AllocStack(0x18)
    //     0x37f6a0: sub             SP, SP, #0x18
    // 0x37f6a4: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x37f6a4: mov             x0, x1
    //     0x37f6a8: stur            x1, [fp, #-8]
    //     0x37f6ac: stur            x2, [fp, #-0x10]
    // 0x37f6b0: CheckStackOverflow
    //     0x37f6b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x37f6b4: cmp             SP, x16
    //     0x37f6b8: b.ls            #0x37f700
    // 0x37f6bc: r0 = Matrix4()
    //     0x37f6bc: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x37f6c0: r4 = 32
    //     0x37f6c0: movz            x4, #0x20
    // 0x37f6c4: stur            x0, [fp, #-0x18]
    // 0x37f6c8: r0 = AllocateFloat64Array()
    //     0x37f6c8: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x37f6cc: mov             x1, x0
    // 0x37f6d0: ldur            x0, [fp, #-0x18]
    // 0x37f6d4: StoreField: r0->field_7 = r1
    //     0x37f6d4: stur            w1, [x0, #7]
    // 0x37f6d8: mov             x1, x0
    // 0x37f6dc: ldur            x2, [fp, #-8]
    // 0x37f6e0: r0 = setFrom()
    //     0x37f6e0: bl              #0x37ee04  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x37f6e4: ldur            x1, [fp, #-0x18]
    // 0x37f6e8: ldur            x2, [fp, #-0x10]
    // 0x37f6ec: r0 = sub()
    //     0x37f6ec: bl              #0x37f708  ; [package:vector_math/vector_math_64.dart] Matrix4::sub
    // 0x37f6f0: ldur            x0, [fp, #-0x18]
    // 0x37f6f4: LeaveFrame
    //     0x37f6f4: mov             SP, fp
    //     0x37f6f8: ldp             fp, lr, [SP], #0x10
    // 0x37f6fc: ret
    //     0x37f6fc: ret             
    // 0x37f700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f700: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f704: b               #0x37f6bc
  }
  _ sub(/* No info */) {
    // ** addr: 0x37f708, size: 0x3b8
    // 0x37f708: EnterFrame
    //     0x37f708: stp             fp, lr, [SP, #-0x10]!
    //     0x37f70c: mov             fp, SP
    // 0x37f710: LoadField: r3 = r2->field_7
    //     0x37f710: ldur            w3, [x2, #7]
    // 0x37f714: DecompressPointer r3
    //     0x37f714: add             x3, x3, HEAP, lsl #32
    // 0x37f718: LoadField: r2 = r1->field_7
    //     0x37f718: ldur            w2, [x1, #7]
    // 0x37f71c: DecompressPointer r2
    //     0x37f71c: add             x2, x2, HEAP, lsl #32
    // 0x37f720: LoadField: r4 = r2->field_13
    //     0x37f720: ldur            w4, [x2, #0x13]
    // 0x37f724: r5 = LoadInt32Instr(r4)
    //     0x37f724: sbfx            x5, x4, #1, #0x1f
    // 0x37f728: mov             x0, x5
    // 0x37f72c: r1 = 0
    //     0x37f72c: movz            x1, #0
    // 0x37f730: cmp             x1, x0
    // 0x37f734: b.hs            #0x37fa40
    // 0x37f738: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x37f738: ldur            d0, [x2, #0x17]
    // 0x37f73c: LoadField: r4 = r3->field_13
    //     0x37f73c: ldur            w4, [x3, #0x13]
    // 0x37f740: r6 = LoadInt32Instr(r4)
    //     0x37f740: sbfx            x6, x4, #1, #0x1f
    // 0x37f744: mov             x0, x6
    // 0x37f748: r1 = 0
    //     0x37f748: movz            x1, #0
    // 0x37f74c: cmp             x1, x0
    // 0x37f750: b.hs            #0x37fa44
    // 0x37f754: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x37f754: ldur            d1, [x3, #0x17]
    // 0x37f758: fsub            d2, d0, d1
    // 0x37f75c: ArrayStore: r2[0] = d2  ; List_8
    //     0x37f75c: stur            d2, [x2, #0x17]
    // 0x37f760: mov             x0, x5
    // 0x37f764: r1 = 1
    //     0x37f764: movz            x1, #0x1
    // 0x37f768: cmp             x1, x0
    // 0x37f76c: b.hs            #0x37fa48
    // 0x37f770: LoadField: d0 = r2->field_1f
    //     0x37f770: ldur            d0, [x2, #0x1f]
    // 0x37f774: mov             x0, x6
    // 0x37f778: r1 = 1
    //     0x37f778: movz            x1, #0x1
    // 0x37f77c: cmp             x1, x0
    // 0x37f780: b.hs            #0x37fa4c
    // 0x37f784: LoadField: d1 = r3->field_1f
    //     0x37f784: ldur            d1, [x3, #0x1f]
    // 0x37f788: fsub            d2, d0, d1
    // 0x37f78c: StoreField: r2->field_1f = d2
    //     0x37f78c: stur            d2, [x2, #0x1f]
    // 0x37f790: mov             x0, x5
    // 0x37f794: r1 = 2
    //     0x37f794: movz            x1, #0x2
    // 0x37f798: cmp             x1, x0
    // 0x37f79c: b.hs            #0x37fa50
    // 0x37f7a0: LoadField: d0 = r2->field_27
    //     0x37f7a0: ldur            d0, [x2, #0x27]
    // 0x37f7a4: mov             x0, x6
    // 0x37f7a8: r1 = 2
    //     0x37f7a8: movz            x1, #0x2
    // 0x37f7ac: cmp             x1, x0
    // 0x37f7b0: b.hs            #0x37fa54
    // 0x37f7b4: LoadField: d1 = r3->field_27
    //     0x37f7b4: ldur            d1, [x3, #0x27]
    // 0x37f7b8: fsub            d2, d0, d1
    // 0x37f7bc: StoreField: r2->field_27 = d2
    //     0x37f7bc: stur            d2, [x2, #0x27]
    // 0x37f7c0: mov             x0, x5
    // 0x37f7c4: r1 = 3
    //     0x37f7c4: movz            x1, #0x3
    // 0x37f7c8: cmp             x1, x0
    // 0x37f7cc: b.hs            #0x37fa58
    // 0x37f7d0: LoadField: d0 = r2->field_2f
    //     0x37f7d0: ldur            d0, [x2, #0x2f]
    // 0x37f7d4: mov             x0, x6
    // 0x37f7d8: r1 = 3
    //     0x37f7d8: movz            x1, #0x3
    // 0x37f7dc: cmp             x1, x0
    // 0x37f7e0: b.hs            #0x37fa5c
    // 0x37f7e4: LoadField: d1 = r3->field_2f
    //     0x37f7e4: ldur            d1, [x3, #0x2f]
    // 0x37f7e8: fsub            d2, d0, d1
    // 0x37f7ec: StoreField: r2->field_2f = d2
    //     0x37f7ec: stur            d2, [x2, #0x2f]
    // 0x37f7f0: mov             x0, x5
    // 0x37f7f4: r1 = 4
    //     0x37f7f4: movz            x1, #0x4
    // 0x37f7f8: cmp             x1, x0
    // 0x37f7fc: b.hs            #0x37fa60
    // 0x37f800: LoadField: d0 = r2->field_37
    //     0x37f800: ldur            d0, [x2, #0x37]
    // 0x37f804: mov             x0, x6
    // 0x37f808: r1 = 4
    //     0x37f808: movz            x1, #0x4
    // 0x37f80c: cmp             x1, x0
    // 0x37f810: b.hs            #0x37fa64
    // 0x37f814: LoadField: d1 = r3->field_37
    //     0x37f814: ldur            d1, [x3, #0x37]
    // 0x37f818: fsub            d2, d0, d1
    // 0x37f81c: StoreField: r2->field_37 = d2
    //     0x37f81c: stur            d2, [x2, #0x37]
    // 0x37f820: mov             x0, x5
    // 0x37f824: r1 = 5
    //     0x37f824: movz            x1, #0x5
    // 0x37f828: cmp             x1, x0
    // 0x37f82c: b.hs            #0x37fa68
    // 0x37f830: LoadField: d0 = r2->field_3f
    //     0x37f830: ldur            d0, [x2, #0x3f]
    // 0x37f834: mov             x0, x6
    // 0x37f838: r1 = 5
    //     0x37f838: movz            x1, #0x5
    // 0x37f83c: cmp             x1, x0
    // 0x37f840: b.hs            #0x37fa6c
    // 0x37f844: LoadField: d1 = r3->field_3f
    //     0x37f844: ldur            d1, [x3, #0x3f]
    // 0x37f848: fsub            d2, d0, d1
    // 0x37f84c: StoreField: r2->field_3f = d2
    //     0x37f84c: stur            d2, [x2, #0x3f]
    // 0x37f850: mov             x0, x5
    // 0x37f854: r1 = 6
    //     0x37f854: movz            x1, #0x6
    // 0x37f858: cmp             x1, x0
    // 0x37f85c: b.hs            #0x37fa70
    // 0x37f860: LoadField: d0 = r2->field_47
    //     0x37f860: ldur            d0, [x2, #0x47]
    // 0x37f864: mov             x0, x6
    // 0x37f868: r1 = 6
    //     0x37f868: movz            x1, #0x6
    // 0x37f86c: cmp             x1, x0
    // 0x37f870: b.hs            #0x37fa74
    // 0x37f874: LoadField: d1 = r3->field_47
    //     0x37f874: ldur            d1, [x3, #0x47]
    // 0x37f878: fsub            d2, d0, d1
    // 0x37f87c: StoreField: r2->field_47 = d2
    //     0x37f87c: stur            d2, [x2, #0x47]
    // 0x37f880: mov             x0, x5
    // 0x37f884: r1 = 7
    //     0x37f884: movz            x1, #0x7
    // 0x37f888: cmp             x1, x0
    // 0x37f88c: b.hs            #0x37fa78
    // 0x37f890: LoadField: d0 = r2->field_4f
    //     0x37f890: ldur            d0, [x2, #0x4f]
    // 0x37f894: mov             x0, x6
    // 0x37f898: r1 = 7
    //     0x37f898: movz            x1, #0x7
    // 0x37f89c: cmp             x1, x0
    // 0x37f8a0: b.hs            #0x37fa7c
    // 0x37f8a4: LoadField: d1 = r3->field_4f
    //     0x37f8a4: ldur            d1, [x3, #0x4f]
    // 0x37f8a8: fsub            d2, d0, d1
    // 0x37f8ac: StoreField: r2->field_4f = d2
    //     0x37f8ac: stur            d2, [x2, #0x4f]
    // 0x37f8b0: mov             x0, x5
    // 0x37f8b4: r1 = 8
    //     0x37f8b4: movz            x1, #0x8
    // 0x37f8b8: cmp             x1, x0
    // 0x37f8bc: b.hs            #0x37fa80
    // 0x37f8c0: LoadField: d0 = r2->field_57
    //     0x37f8c0: ldur            d0, [x2, #0x57]
    // 0x37f8c4: mov             x0, x6
    // 0x37f8c8: r1 = 8
    //     0x37f8c8: movz            x1, #0x8
    // 0x37f8cc: cmp             x1, x0
    // 0x37f8d0: b.hs            #0x37fa84
    // 0x37f8d4: LoadField: d1 = r3->field_57
    //     0x37f8d4: ldur            d1, [x3, #0x57]
    // 0x37f8d8: fsub            d2, d0, d1
    // 0x37f8dc: StoreField: r2->field_57 = d2
    //     0x37f8dc: stur            d2, [x2, #0x57]
    // 0x37f8e0: mov             x0, x5
    // 0x37f8e4: r1 = 9
    //     0x37f8e4: movz            x1, #0x9
    // 0x37f8e8: cmp             x1, x0
    // 0x37f8ec: b.hs            #0x37fa88
    // 0x37f8f0: LoadField: d0 = r2->field_5f
    //     0x37f8f0: ldur            d0, [x2, #0x5f]
    // 0x37f8f4: mov             x0, x6
    // 0x37f8f8: r1 = 9
    //     0x37f8f8: movz            x1, #0x9
    // 0x37f8fc: cmp             x1, x0
    // 0x37f900: b.hs            #0x37fa8c
    // 0x37f904: LoadField: d1 = r3->field_5f
    //     0x37f904: ldur            d1, [x3, #0x5f]
    // 0x37f908: fsub            d2, d0, d1
    // 0x37f90c: StoreField: r2->field_5f = d2
    //     0x37f90c: stur            d2, [x2, #0x5f]
    // 0x37f910: mov             x0, x5
    // 0x37f914: r1 = 10
    //     0x37f914: movz            x1, #0xa
    // 0x37f918: cmp             x1, x0
    // 0x37f91c: b.hs            #0x37fa90
    // 0x37f920: LoadField: d0 = r2->field_67
    //     0x37f920: ldur            d0, [x2, #0x67]
    // 0x37f924: mov             x0, x6
    // 0x37f928: r1 = 10
    //     0x37f928: movz            x1, #0xa
    // 0x37f92c: cmp             x1, x0
    // 0x37f930: b.hs            #0x37fa94
    // 0x37f934: LoadField: d1 = r3->field_67
    //     0x37f934: ldur            d1, [x3, #0x67]
    // 0x37f938: fsub            d2, d0, d1
    // 0x37f93c: StoreField: r2->field_67 = d2
    //     0x37f93c: stur            d2, [x2, #0x67]
    // 0x37f940: mov             x0, x5
    // 0x37f944: r1 = 11
    //     0x37f944: movz            x1, #0xb
    // 0x37f948: cmp             x1, x0
    // 0x37f94c: b.hs            #0x37fa98
    // 0x37f950: LoadField: d0 = r2->field_6f
    //     0x37f950: ldur            d0, [x2, #0x6f]
    // 0x37f954: mov             x0, x6
    // 0x37f958: r1 = 11
    //     0x37f958: movz            x1, #0xb
    // 0x37f95c: cmp             x1, x0
    // 0x37f960: b.hs            #0x37fa9c
    // 0x37f964: LoadField: d1 = r3->field_6f
    //     0x37f964: ldur            d1, [x3, #0x6f]
    // 0x37f968: fsub            d2, d0, d1
    // 0x37f96c: StoreField: r2->field_6f = d2
    //     0x37f96c: stur            d2, [x2, #0x6f]
    // 0x37f970: mov             x0, x5
    // 0x37f974: r1 = 12
    //     0x37f974: movz            x1, #0xc
    // 0x37f978: cmp             x1, x0
    // 0x37f97c: b.hs            #0x37faa0
    // 0x37f980: LoadField: d0 = r2->field_77
    //     0x37f980: ldur            d0, [x2, #0x77]
    // 0x37f984: mov             x0, x6
    // 0x37f988: r1 = 12
    //     0x37f988: movz            x1, #0xc
    // 0x37f98c: cmp             x1, x0
    // 0x37f990: b.hs            #0x37faa4
    // 0x37f994: LoadField: d1 = r3->field_77
    //     0x37f994: ldur            d1, [x3, #0x77]
    // 0x37f998: fsub            d2, d0, d1
    // 0x37f99c: StoreField: r2->field_77 = d2
    //     0x37f99c: stur            d2, [x2, #0x77]
    // 0x37f9a0: mov             x0, x5
    // 0x37f9a4: r1 = 13
    //     0x37f9a4: movz            x1, #0xd
    // 0x37f9a8: cmp             x1, x0
    // 0x37f9ac: b.hs            #0x37faa8
    // 0x37f9b0: LoadField: d0 = r2->field_7f
    //     0x37f9b0: ldur            d0, [x2, #0x7f]
    // 0x37f9b4: mov             x0, x6
    // 0x37f9b8: r1 = 13
    //     0x37f9b8: movz            x1, #0xd
    // 0x37f9bc: cmp             x1, x0
    // 0x37f9c0: b.hs            #0x37faac
    // 0x37f9c4: LoadField: d1 = r3->field_7f
    //     0x37f9c4: ldur            d1, [x3, #0x7f]
    // 0x37f9c8: fsub            d2, d0, d1
    // 0x37f9cc: StoreField: r2->field_7f = d2
    //     0x37f9cc: stur            d2, [x2, #0x7f]
    // 0x37f9d0: mov             x0, x5
    // 0x37f9d4: r1 = 14
    //     0x37f9d4: movz            x1, #0xe
    // 0x37f9d8: cmp             x1, x0
    // 0x37f9dc: b.hs            #0x37fab0
    // 0x37f9e0: LoadField: d0 = r2->field_87
    //     0x37f9e0: ldur            d0, [x2, #0x87]
    // 0x37f9e4: mov             x0, x6
    // 0x37f9e8: r1 = 14
    //     0x37f9e8: movz            x1, #0xe
    // 0x37f9ec: cmp             x1, x0
    // 0x37f9f0: b.hs            #0x37fab4
    // 0x37f9f4: LoadField: d1 = r3->field_87
    //     0x37f9f4: ldur            d1, [x3, #0x87]
    // 0x37f9f8: fsub            d2, d0, d1
    // 0x37f9fc: StoreField: r2->field_87 = d2
    //     0x37f9fc: stur            d2, [x2, #0x87]
    // 0x37fa00: mov             x0, x5
    // 0x37fa04: r1 = 15
    //     0x37fa04: movz            x1, #0xf
    // 0x37fa08: cmp             x1, x0
    // 0x37fa0c: b.hs            #0x37fab8
    // 0x37fa10: LoadField: d0 = r2->field_8f
    //     0x37fa10: ldur            d0, [x2, #0x8f]
    // 0x37fa14: mov             x0, x6
    // 0x37fa18: r1 = 15
    //     0x37fa18: movz            x1, #0xf
    // 0x37fa1c: cmp             x1, x0
    // 0x37fa20: b.hs            #0x37fabc
    // 0x37fa24: LoadField: d1 = r3->field_8f
    //     0x37fa24: ldur            d1, [x3, #0x8f]
    // 0x37fa28: fsub            d2, d0, d1
    // 0x37fa2c: StoreField: r2->field_8f = d2
    //     0x37fa2c: stur            d2, [x2, #0x8f]
    // 0x37fa30: r0 = Null
    //     0x37fa30: mov             x0, NULL
    // 0x37fa34: LeaveFrame
    //     0x37fa34: mov             SP, fp
    //     0x37fa38: ldp             fp, lr, [SP], #0x10
    // 0x37fa3c: ret
    //     0x37fa3c: ret             
    // 0x37fa40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37fa40: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37fa44: r0 = RangeErrorSharedWithFPURegs()
    //     0x37fa44: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37fa48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37fa48: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37fa4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x37fa4c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37fa50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37fa50: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37fa54: r0 = RangeErrorSharedWithFPURegs()
    //     0x37fa54: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37fa58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37fa58: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37fa5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x37fa5c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37fa60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37fa60: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37fa64: r0 = RangeErrorSharedWithFPURegs()
    //     0x37fa64: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37fa68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37fa68: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37fa6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x37fa6c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37fa70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37fa70: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37fa74: r0 = RangeErrorSharedWithFPURegs()
    //     0x37fa74: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37fa78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37fa78: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37fa7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x37fa7c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37fa80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37fa80: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37fa84: r0 = RangeErrorSharedWithFPURegs()
    //     0x37fa84: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37fa88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37fa88: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37fa8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x37fa8c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37fa90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37fa90: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37fa94: r0 = RangeErrorSharedWithFPURegs()
    //     0x37fa94: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37fa98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37fa98: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37fa9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x37fa9c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37faa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37faa0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37faa4: r0 = RangeErrorSharedWithFPURegs()
    //     0x37faa4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37faa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37faa8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37faac: r0 = RangeErrorSharedWithFPURegs()
    //     0x37faac: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37fab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37fab0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37fab4: r0 = RangeErrorSharedWithFPURegs()
    //     0x37fab4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x37fab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37fab8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37fabc: r0 = RangeErrorSharedWithFPURegs()
    //     0x37fabc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Matrix4, int) {
    // ** addr: 0x37fad8, size: 0xd8
    // 0x37fad8: EnterFrame
    //     0x37fad8: stp             fp, lr, [SP, #-0x10]!
    //     0x37fadc: mov             fp, SP
    // 0x37fae0: ldr             x0, [fp, #0x10]
    // 0x37fae4: r2 = Null
    //     0x37fae4: mov             x2, NULL
    // 0x37fae8: r1 = Null
    //     0x37fae8: mov             x1, NULL
    // 0x37faec: branchIfSmi(r0, 0x37fb14)
    //     0x37faec: tbz             w0, #0, #0x37fb14
    // 0x37faf0: r4 = LoadClassIdInstr(r0)
    //     0x37faf0: ldur            x4, [x0, #-1]
    //     0x37faf4: ubfx            x4, x4, #0xc, #0x14
    // 0x37faf8: sub             x4, x4, #0x3c
    // 0x37fafc: cmp             x4, #1
    // 0x37fb00: b.ls            #0x37fb14
    // 0x37fb04: r8 = int
    //     0x37fb04: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x37fb08: r3 = Null
    //     0x37fb08: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b590] Null
    //     0x37fb0c: ldr             x3, [x3, #0x590]
    // 0x37fb10: r0 = int()
    //     0x37fb10: bl              #0x8980c4  ; IsType_int_Stub
    // 0x37fb14: ldr             x2, [fp, #0x18]
    // 0x37fb18: LoadField: r3 = r2->field_7
    //     0x37fb18: ldur            w3, [x2, #7]
    // 0x37fb1c: DecompressPointer r3
    //     0x37fb1c: add             x3, x3, HEAP, lsl #32
    // 0x37fb20: LoadField: r2 = r3->field_13
    //     0x37fb20: ldur            w2, [x3, #0x13]
    // 0x37fb24: ldr             x4, [fp, #0x10]
    // 0x37fb28: r5 = LoadInt32Instr(r4)
    //     0x37fb28: sbfx            x5, x4, #1, #0x1f
    //     0x37fb2c: tbz             w4, #0, #0x37fb34
    //     0x37fb30: ldur            x5, [x4, #7]
    // 0x37fb34: r0 = LoadInt32Instr(r2)
    //     0x37fb34: sbfx            x0, x2, #1, #0x1f
    // 0x37fb38: mov             x1, x5
    // 0x37fb3c: cmp             x1, x0
    // 0x37fb40: b.hs            #0x37fb84
    // 0x37fb44: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x37fb44: add             x16, x3, x5, lsl #3
    //     0x37fb48: ldur            d0, [x16, #0x17]
    // 0x37fb4c: r0 = inline_Allocate_Double()
    //     0x37fb4c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x37fb50: add             x0, x0, #0x10
    //     0x37fb54: cmp             x1, x0
    //     0x37fb58: b.ls            #0x37fb88
    //     0x37fb5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x37fb60: sub             x0, x0, #0xf
    //     0x37fb64: movz            x1, #0xe19c
    //     0x37fb68: movk            x1, #0x3, lsl #16
    //     0x37fb6c: stur            x1, [x0, #-1]
    // 0x37fb70: dmb             ishst
    // 0x37fb74: StoreField: r0->field_7 = d0
    //     0x37fb74: stur            d0, [x0, #7]
    // 0x37fb78: LeaveFrame
    //     0x37fb78: mov             SP, fp
    //     0x37fb7c: ldp             fp, lr, [SP], #0x10
    // 0x37fb80: ret
    //     0x37fb80: ret             
    // 0x37fb84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37fb84: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37fb88: SaveReg d0
    //     0x37fb88: str             q0, [SP, #-0x10]!
    // 0x37fb8c: r0 = AllocateDouble()
    //     0x37fb8c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x37fb90: RestoreReg d0
    //     0x37fb90: ldr             q0, [SP], #0x10
    // 0x37fb94: b               #0x37fb74
  }
  _ invert(/* No info */) {
    // ** addr: 0x3abaf4, size: 0x34
    // 0x3abaf4: EnterFrame
    //     0x3abaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x3abaf8: mov             fp, SP
    // 0x3abafc: mov             x2, x1
    // 0x3abb00: CheckStackOverflow
    //     0x3abb00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3abb04: cmp             SP, x16
    //     0x3abb08: b.ls            #0x3abb20
    // 0x3abb0c: mov             x1, x2
    // 0x3abb10: r0 = copyInverse()
    //     0x3abb10: bl              #0x3abb28  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x3abb14: LeaveFrame
    //     0x3abb14: mov             SP, fp
    //     0x3abb18: ldp             fp, lr, [SP], #0x10
    // 0x3abb1c: ret
    //     0x3abb1c: ret             
    // 0x3abb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abb20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abb24: b               #0x3abb0c
  }
  _ copyInverse(/* No info */) {
    // ** addr: 0x3abb28, size: 0x5ec
    // 0x3abb28: EnterFrame
    //     0x3abb28: stp             fp, lr, [SP, #-0x10]!
    //     0x3abb2c: mov             fp, SP
    // 0x3abb30: AllocStack(0x18)
    //     0x3abb30: sub             SP, SP, #0x18
    // 0x3abb34: d0 = 0.000000
    //     0x3abb34: eor             v0.16b, v0.16b, v0.16b
    // 0x3abb38: mov             x3, x1
    // 0x3abb3c: CheckStackOverflow
    //     0x3abb3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3abb40: cmp             SP, x16
    //     0x3abb44: b.ls            #0x3ac08c
    // 0x3abb48: LoadField: r4 = r2->field_7
    //     0x3abb48: ldur            w4, [x2, #7]
    // 0x3abb4c: DecompressPointer r4
    //     0x3abb4c: add             x4, x4, HEAP, lsl #32
    // 0x3abb50: LoadField: r0 = r4->field_13
    //     0x3abb50: ldur            w0, [x4, #0x13]
    // 0x3abb54: r5 = LoadInt32Instr(r0)
    //     0x3abb54: sbfx            x5, x0, #1, #0x1f
    // 0x3abb58: mov             x0, x5
    // 0x3abb5c: r1 = 0
    //     0x3abb5c: movz            x1, #0
    // 0x3abb60: cmp             x1, x0
    // 0x3abb64: b.hs            #0x3ac094
    // 0x3abb68: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x3abb68: ldur            d1, [x4, #0x17]
    // 0x3abb6c: mov             x0, x5
    // 0x3abb70: r1 = 1
    //     0x3abb70: movz            x1, #0x1
    // 0x3abb74: cmp             x1, x0
    // 0x3abb78: b.hs            #0x3ac098
    // 0x3abb7c: LoadField: d2 = r4->field_1f
    //     0x3abb7c: ldur            d2, [x4, #0x1f]
    // 0x3abb80: mov             x0, x5
    // 0x3abb84: r1 = 2
    //     0x3abb84: movz            x1, #0x2
    // 0x3abb88: cmp             x1, x0
    // 0x3abb8c: b.hs            #0x3ac09c
    // 0x3abb90: LoadField: d3 = r4->field_27
    //     0x3abb90: ldur            d3, [x4, #0x27]
    // 0x3abb94: mov             x0, x5
    // 0x3abb98: r1 = 3
    //     0x3abb98: movz            x1, #0x3
    // 0x3abb9c: cmp             x1, x0
    // 0x3abba0: b.hs            #0x3ac0a0
    // 0x3abba4: LoadField: d4 = r4->field_2f
    //     0x3abba4: ldur            d4, [x4, #0x2f]
    // 0x3abba8: mov             x0, x5
    // 0x3abbac: r1 = 4
    //     0x3abbac: movz            x1, #0x4
    // 0x3abbb0: cmp             x1, x0
    // 0x3abbb4: b.hs            #0x3ac0a4
    // 0x3abbb8: LoadField: d5 = r4->field_37
    //     0x3abbb8: ldur            d5, [x4, #0x37]
    // 0x3abbbc: mov             x0, x5
    // 0x3abbc0: r1 = 5
    //     0x3abbc0: movz            x1, #0x5
    // 0x3abbc4: cmp             x1, x0
    // 0x3abbc8: b.hs            #0x3ac0a8
    // 0x3abbcc: LoadField: d6 = r4->field_3f
    //     0x3abbcc: ldur            d6, [x4, #0x3f]
    // 0x3abbd0: mov             x0, x5
    // 0x3abbd4: r1 = 6
    //     0x3abbd4: movz            x1, #0x6
    // 0x3abbd8: cmp             x1, x0
    // 0x3abbdc: b.hs            #0x3ac0ac
    // 0x3abbe0: LoadField: d7 = r4->field_47
    //     0x3abbe0: ldur            d7, [x4, #0x47]
    // 0x3abbe4: mov             x0, x5
    // 0x3abbe8: r1 = 7
    //     0x3abbe8: movz            x1, #0x7
    // 0x3abbec: cmp             x1, x0
    // 0x3abbf0: b.hs            #0x3ac0b0
    // 0x3abbf4: LoadField: d8 = r4->field_4f
    //     0x3abbf4: ldur            d8, [x4, #0x4f]
    // 0x3abbf8: mov             x0, x5
    // 0x3abbfc: r1 = 8
    //     0x3abbfc: movz            x1, #0x8
    // 0x3abc00: cmp             x1, x0
    // 0x3abc04: b.hs            #0x3ac0b4
    // 0x3abc08: LoadField: d9 = r4->field_57
    //     0x3abc08: ldur            d9, [x4, #0x57]
    // 0x3abc0c: mov             x0, x5
    // 0x3abc10: r1 = 9
    //     0x3abc10: movz            x1, #0x9
    // 0x3abc14: cmp             x1, x0
    // 0x3abc18: b.hs            #0x3ac0b8
    // 0x3abc1c: LoadField: d10 = r4->field_5f
    //     0x3abc1c: ldur            d10, [x4, #0x5f]
    // 0x3abc20: mov             x0, x5
    // 0x3abc24: r1 = 10
    //     0x3abc24: movz            x1, #0xa
    // 0x3abc28: cmp             x1, x0
    // 0x3abc2c: b.hs            #0x3ac0bc
    // 0x3abc30: LoadField: d11 = r4->field_67
    //     0x3abc30: ldur            d11, [x4, #0x67]
    // 0x3abc34: mov             x0, x5
    // 0x3abc38: r1 = 11
    //     0x3abc38: movz            x1, #0xb
    // 0x3abc3c: cmp             x1, x0
    // 0x3abc40: b.hs            #0x3ac0c0
    // 0x3abc44: LoadField: d12 = r4->field_6f
    //     0x3abc44: ldur            d12, [x4, #0x6f]
    // 0x3abc48: mov             x0, x5
    // 0x3abc4c: r1 = 12
    //     0x3abc4c: movz            x1, #0xc
    // 0x3abc50: cmp             x1, x0
    // 0x3abc54: b.hs            #0x3ac0c4
    // 0x3abc58: LoadField: d13 = r4->field_77
    //     0x3abc58: ldur            d13, [x4, #0x77]
    // 0x3abc5c: mov             x0, x5
    // 0x3abc60: r1 = 13
    //     0x3abc60: movz            x1, #0xd
    // 0x3abc64: cmp             x1, x0
    // 0x3abc68: b.hs            #0x3ac0c8
    // 0x3abc6c: LoadField: d14 = r4->field_7f
    //     0x3abc6c: ldur            d14, [x4, #0x7f]
    // 0x3abc70: mov             x0, x5
    // 0x3abc74: r1 = 14
    //     0x3abc74: movz            x1, #0xe
    // 0x3abc78: cmp             x1, x0
    // 0x3abc7c: b.hs            #0x3ac0cc
    // 0x3abc80: LoadField: d15 = r4->field_87
    //     0x3abc80: ldur            d15, [x4, #0x87]
    // 0x3abc84: mov             x0, x5
    // 0x3abc88: r1 = 15
    //     0x3abc88: movz            x1, #0xf
    // 0x3abc8c: cmp             x1, x0
    // 0x3abc90: b.hs            #0x3ac0d0
    // 0x3abc94: LoadField: d16 = r4->field_8f
    //     0x3abc94: ldur            d16, [x4, #0x8f]
    // 0x3abc98: fmul            d17, d1, d6
    // 0x3abc9c: fmul            d18, d2, d5
    // 0x3abca0: fsub            d19, d17, d18
    // 0x3abca4: stur            d19, [fp, #-8]
    // 0x3abca8: fmul            d17, d1, d7
    // 0x3abcac: fmul            d18, d3, d5
    // 0x3abcb0: fsub            d20, d17, d18
    // 0x3abcb4: fmul            d17, d1, d8
    // 0x3abcb8: fmul            d18, d4, d5
    // 0x3abcbc: fsub            d21, d17, d18
    // 0x3abcc0: fmul            d17, d2, d7
    // 0x3abcc4: fmul            d18, d3, d6
    // 0x3abcc8: fsub            d22, d17, d18
    // 0x3abccc: stur            d22, [fp, #-0x18]
    // 0x3abcd0: fmul            d17, d2, d8
    // 0x3abcd4: fmul            d18, d4, d6
    // 0x3abcd8: fsub            d23, d17, d18
    // 0x3abcdc: fmul            d17, d3, d8
    // 0x3abce0: fmul            d18, d4, d7
    // 0x3abce4: fsub            d24, d17, d18
    // 0x3abce8: fmul            d17, d9, d14
    // 0x3abcec: fmul            d18, d10, d13
    // 0x3abcf0: fsub            d25, d17, d18
    // 0x3abcf4: fmul            d17, d9, d15
    // 0x3abcf8: fmul            d18, d11, d13
    // 0x3abcfc: fsub            d26, d17, d18
    // 0x3abd00: fmul            d17, d9, d16
    // 0x3abd04: fmul            d18, d12, d13
    // 0x3abd08: fsub            d27, d17, d18
    // 0x3abd0c: fmul            d17, d10, d15
    // 0x3abd10: fmul            d18, d11, d14
    // 0x3abd14: fsub            d28, d17, d18
    // 0x3abd18: fmul            d17, d10, d16
    // 0x3abd1c: fmul            d18, d12, d14
    // 0x3abd20: fsub            d29, d17, d18
    // 0x3abd24: fmul            d17, d11, d16
    // 0x3abd28: fmul            d18, d12, d15
    // 0x3abd2c: fsub            d30, d17, d18
    // 0x3abd30: fmul            d17, d19, d30
    // 0x3abd34: fmul            d18, d20, d29
    // 0x3abd38: fsub            d19, d17, d18
    // 0x3abd3c: fmul            d17, d21, d28
    // 0x3abd40: fadd            d18, d19, d17
    // 0x3abd44: fmul            d17, d22, d27
    // 0x3abd48: fadd            d19, d18, d17
    // 0x3abd4c: fmul            d17, d23, d26
    // 0x3abd50: fsub            d18, d19, d17
    // 0x3abd54: fmul            d17, d24, d25
    // 0x3abd58: fadd            d19, d18, d17
    // 0x3abd5c: stur            d19, [fp, #-0x10]
    // 0x3abd60: fcmp            d19, d0
    // 0x3abd64: b.ne            #0x3abd80
    // 0x3abd68: mov             x1, x3
    // 0x3abd6c: r0 = setFrom()
    //     0x3abd6c: bl              #0x37ee04  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x3abd70: d0 = 0.000000
    //     0x3abd70: eor             v0.16b, v0.16b, v0.16b
    // 0x3abd74: LeaveFrame
    //     0x3abd74: mov             SP, fp
    //     0x3abd78: ldp             fp, lr, [SP], #0x10
    // 0x3abd7c: ret
    //     0x3abd7c: ret             
    // 0x3abd80: ldur            d17, [fp, #-8]
    // 0x3abd84: d18 = 1.000000
    //     0x3abd84: fmov            d18, #1.00000000
    // 0x3abd88: fdiv            d0, d18, d19
    // 0x3abd8c: LoadField: r2 = r3->field_7
    //     0x3abd8c: ldur            w2, [x3, #7]
    // 0x3abd90: DecompressPointer r2
    //     0x3abd90: add             x2, x2, HEAP, lsl #32
    // 0x3abd94: fmul            d18, d6, d30
    // 0x3abd98: fmul            d19, d7, d29
    // 0x3abd9c: fsub            d17, d18, d19
    // 0x3abda0: fmul            d18, d8, d28
    // 0x3abda4: fadd            d19, d17, d18
    // 0x3abda8: fmul            d17, d19, d0
    // 0x3abdac: LoadField: r3 = r2->field_13
    //     0x3abdac: ldur            w3, [x2, #0x13]
    // 0x3abdb0: r4 = LoadInt32Instr(r3)
    //     0x3abdb0: sbfx            x4, x3, #1, #0x1f
    // 0x3abdb4: mov             x0, x4
    // 0x3abdb8: r1 = 0
    //     0x3abdb8: movz            x1, #0
    // 0x3abdbc: cmp             x1, x0
    // 0x3abdc0: b.hs            #0x3ac0d4
    // 0x3abdc4: ArrayStore: r2[0] = d17  ; List_8
    //     0x3abdc4: stur            d17, [x2, #0x17]
    // 0x3abdc8: fneg            d17, d2
    // 0x3abdcc: fmul            d18, d17, d30
    // 0x3abdd0: fmul            d17, d3, d29
    // 0x3abdd4: fadd            d19, d18, d17
    // 0x3abdd8: fmul            d17, d4, d28
    // 0x3abddc: fsub            d18, d19, d17
    // 0x3abde0: fmul            d17, d18, d0
    // 0x3abde4: mov             x0, x4
    // 0x3abde8: r1 = 1
    //     0x3abde8: movz            x1, #0x1
    // 0x3abdec: cmp             x1, x0
    // 0x3abdf0: b.hs            #0x3ac0d8
    // 0x3abdf4: StoreField: r2->field_1f = d17
    //     0x3abdf4: stur            d17, [x2, #0x1f]
    // 0x3abdf8: fmul            d17, d14, d24
    // 0x3abdfc: fmul            d18, d15, d23
    // 0x3abe00: fsub            d19, d17, d18
    // 0x3abe04: fmul            d17, d16, d22
    // 0x3abe08: fadd            d18, d19, d17
    // 0x3abe0c: fmul            d17, d18, d0
    // 0x3abe10: mov             x0, x4
    // 0x3abe14: r1 = 2
    //     0x3abe14: movz            x1, #0x2
    // 0x3abe18: cmp             x1, x0
    // 0x3abe1c: b.hs            #0x3ac0dc
    // 0x3abe20: StoreField: r2->field_27 = d17
    //     0x3abe20: stur            d17, [x2, #0x27]
    // 0x3abe24: fneg            d17, d10
    // 0x3abe28: fmul            d18, d17, d24
    // 0x3abe2c: fmul            d17, d11, d23
    // 0x3abe30: fadd            d19, d18, d17
    // 0x3abe34: fmul            d17, d12, d22
    // 0x3abe38: fsub            d18, d19, d17
    // 0x3abe3c: fmul            d17, d18, d0
    // 0x3abe40: mov             x0, x4
    // 0x3abe44: r1 = 3
    //     0x3abe44: movz            x1, #0x3
    // 0x3abe48: cmp             x1, x0
    // 0x3abe4c: b.hs            #0x3ac0e0
    // 0x3abe50: StoreField: r2->field_2f = d17
    //     0x3abe50: stur            d17, [x2, #0x2f]
    // 0x3abe54: fneg            d17, d5
    // 0x3abe58: fmul            d18, d17, d30
    // 0x3abe5c: fmul            d19, d7, d27
    // 0x3abe60: fadd            d22, d18, d19
    // 0x3abe64: fmul            d18, d8, d26
    // 0x3abe68: fsub            d19, d22, d18
    // 0x3abe6c: fmul            d18, d19, d0
    // 0x3abe70: mov             x0, x4
    // 0x3abe74: r1 = 4
    //     0x3abe74: movz            x1, #0x4
    // 0x3abe78: cmp             x1, x0
    // 0x3abe7c: b.hs            #0x3ac0e4
    // 0x3abe80: StoreField: r2->field_37 = d18
    //     0x3abe80: stur            d18, [x2, #0x37]
    // 0x3abe84: fmul            d18, d1, d30
    // 0x3abe88: fmul            d19, d3, d27
    // 0x3abe8c: fsub            d22, d18, d19
    // 0x3abe90: fmul            d18, d4, d26
    // 0x3abe94: fadd            d19, d22, d18
    // 0x3abe98: fmul            d18, d19, d0
    // 0x3abe9c: mov             x0, x4
    // 0x3abea0: r1 = 5
    //     0x3abea0: movz            x1, #0x5
    // 0x3abea4: cmp             x1, x0
    // 0x3abea8: b.hs            #0x3ac0e8
    // 0x3abeac: StoreField: r2->field_3f = d18
    //     0x3abeac: stur            d18, [x2, #0x3f]
    // 0x3abeb0: fneg            d18, d13
    // 0x3abeb4: fmul            d19, d18, d24
    // 0x3abeb8: fmul            d22, d15, d21
    // 0x3abebc: fadd            d30, d19, d22
    // 0x3abec0: fmul            d19, d16, d20
    // 0x3abec4: fsub            d22, d30, d19
    // 0x3abec8: fmul            d19, d22, d0
    // 0x3abecc: mov             x0, x4
    // 0x3abed0: r1 = 6
    //     0x3abed0: movz            x1, #0x6
    // 0x3abed4: cmp             x1, x0
    // 0x3abed8: b.hs            #0x3ac0ec
    // 0x3abedc: StoreField: r2->field_47 = d19
    //     0x3abedc: stur            d19, [x2, #0x47]
    // 0x3abee0: fmul            d19, d9, d24
    // 0x3abee4: fmul            d22, d11, d21
    // 0x3abee8: fsub            d24, d19, d22
    // 0x3abeec: fmul            d19, d12, d20
    // 0x3abef0: fadd            d22, d24, d19
    // 0x3abef4: fmul            d19, d22, d0
    // 0x3abef8: mov             x0, x4
    // 0x3abefc: r1 = 7
    //     0x3abefc: movz            x1, #0x7
    // 0x3abf00: cmp             x1, x0
    // 0x3abf04: b.hs            #0x3ac0f0
    // 0x3abf08: StoreField: r2->field_4f = d19
    //     0x3abf08: stur            d19, [x2, #0x4f]
    // 0x3abf0c: fmul            d19, d5, d29
    // 0x3abf10: fmul            d5, d6, d27
    // 0x3abf14: fsub            d22, d19, d5
    // 0x3abf18: fmul            d5, d8, d25
    // 0x3abf1c: fadd            d8, d22, d5
    // 0x3abf20: fmul            d5, d8, d0
    // 0x3abf24: mov             x0, x4
    // 0x3abf28: r1 = 8
    //     0x3abf28: movz            x1, #0x8
    // 0x3abf2c: cmp             x1, x0
    // 0x3abf30: b.hs            #0x3ac0f4
    // 0x3abf34: StoreField: r2->field_57 = d5
    //     0x3abf34: stur            d5, [x2, #0x57]
    // 0x3abf38: fneg            d5, d1
    // 0x3abf3c: fmul            d8, d5, d29
    // 0x3abf40: fmul            d5, d2, d27
    // 0x3abf44: fadd            d19, d8, d5
    // 0x3abf48: fmul            d5, d4, d25
    // 0x3abf4c: fsub            d4, d19, d5
    // 0x3abf50: fmul            d5, d4, d0
    // 0x3abf54: mov             x0, x4
    // 0x3abf58: r1 = 9
    //     0x3abf58: movz            x1, #0x9
    // 0x3abf5c: cmp             x1, x0
    // 0x3abf60: b.hs            #0x3ac0f8
    // 0x3abf64: StoreField: r2->field_5f = d5
    //     0x3abf64: stur            d5, [x2, #0x5f]
    // 0x3abf68: fmul            d4, d13, d23
    // 0x3abf6c: fmul            d5, d14, d21
    // 0x3abf70: fsub            d8, d4, d5
    // 0x3abf74: ldur            d4, [fp, #-8]
    // 0x3abf78: fmul            d5, d16, d4
    // 0x3abf7c: fadd            d13, d8, d5
    // 0x3abf80: fmul            d5, d13, d0
    // 0x3abf84: mov             x0, x4
    // 0x3abf88: r1 = 10
    //     0x3abf88: movz            x1, #0xa
    // 0x3abf8c: cmp             x1, x0
    // 0x3abf90: b.hs            #0x3ac0fc
    // 0x3abf94: StoreField: r2->field_67 = d5
    //     0x3abf94: stur            d5, [x2, #0x67]
    // 0x3abf98: fneg            d5, d9
    // 0x3abf9c: fmul            d8, d5, d23
    // 0x3abfa0: fmul            d5, d10, d21
    // 0x3abfa4: fadd            d13, d8, d5
    // 0x3abfa8: fmul            d5, d12, d4
    // 0x3abfac: fsub            d8, d13, d5
    // 0x3abfb0: fmul            d5, d8, d0
    // 0x3abfb4: mov             x0, x4
    // 0x3abfb8: r1 = 11
    //     0x3abfb8: movz            x1, #0xb
    // 0x3abfbc: cmp             x1, x0
    // 0x3abfc0: b.hs            #0x3ac100
    // 0x3abfc4: StoreField: r2->field_6f = d5
    //     0x3abfc4: stur            d5, [x2, #0x6f]
    // 0x3abfc8: fmul            d5, d17, d28
    // 0x3abfcc: fmul            d8, d6, d26
    // 0x3abfd0: fadd            d6, d5, d8
    // 0x3abfd4: fmul            d5, d7, d25
    // 0x3abfd8: fsub            d7, d6, d5
    // 0x3abfdc: fmul            d5, d7, d0
    // 0x3abfe0: mov             x0, x4
    // 0x3abfe4: r1 = 12
    //     0x3abfe4: movz            x1, #0xc
    // 0x3abfe8: cmp             x1, x0
    // 0x3abfec: b.hs            #0x3ac104
    // 0x3abff0: StoreField: r2->field_77 = d5
    //     0x3abff0: stur            d5, [x2, #0x77]
    // 0x3abff4: fmul            d5, d1, d28
    // 0x3abff8: fmul            d1, d2, d26
    // 0x3abffc: fsub            d2, d5, d1
    // 0x3ac000: fmul            d1, d3, d25
    // 0x3ac004: fadd            d3, d2, d1
    // 0x3ac008: fmul            d1, d3, d0
    // 0x3ac00c: mov             x0, x4
    // 0x3ac010: r1 = 13
    //     0x3ac010: movz            x1, #0xd
    // 0x3ac014: cmp             x1, x0
    // 0x3ac018: b.hs            #0x3ac108
    // 0x3ac01c: StoreField: r2->field_7f = d1
    //     0x3ac01c: stur            d1, [x2, #0x7f]
    // 0x3ac020: ldur            d1, [fp, #-0x18]
    // 0x3ac024: fmul            d2, d18, d1
    // 0x3ac028: fmul            d3, d14, d20
    // 0x3ac02c: fadd            d5, d2, d3
    // 0x3ac030: fmul            d2, d15, d4
    // 0x3ac034: fsub            d3, d5, d2
    // 0x3ac038: fmul            d2, d3, d0
    // 0x3ac03c: mov             x0, x4
    // 0x3ac040: r1 = 14
    //     0x3ac040: movz            x1, #0xe
    // 0x3ac044: cmp             x1, x0
    // 0x3ac048: b.hs            #0x3ac10c
    // 0x3ac04c: StoreField: r2->field_87 = d2
    //     0x3ac04c: stur            d2, [x2, #0x87]
    // 0x3ac050: fmul            d2, d9, d1
    // 0x3ac054: fmul            d1, d10, d20
    // 0x3ac058: fsub            d3, d2, d1
    // 0x3ac05c: fmul            d1, d11, d4
    // 0x3ac060: fadd            d2, d3, d1
    // 0x3ac064: fmul            d1, d2, d0
    // 0x3ac068: mov             x0, x4
    // 0x3ac06c: r1 = 15
    //     0x3ac06c: movz            x1, #0xf
    // 0x3ac070: cmp             x1, x0
    // 0x3ac074: b.hs            #0x3ac110
    // 0x3ac078: StoreField: r2->field_8f = d1
    //     0x3ac078: stur            d1, [x2, #0x8f]
    // 0x3ac07c: ldur            d0, [fp, #-0x10]
    // 0x3ac080: LeaveFrame
    //     0x3ac080: mov             SP, fp
    //     0x3ac084: ldp             fp, lr, [SP], #0x10
    // 0x3ac088: ret
    //     0x3ac088: ret             
    // 0x3ac08c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3ac08c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x3ac090: b               #0x3abb48
    // 0x3ac094: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac094: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac098: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac098: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac09c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac09c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0a0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0a4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0a8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0ac: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0b0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0b4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0b8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0bc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0c0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0c4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0c8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0cc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0d0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0d4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0d8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0dc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0e0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0e4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0e8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0ec: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0f0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0f4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0f8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac0fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac0fc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac100: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac100: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac104: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac104: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac108: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac108: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac10c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac10c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3ac110: r0 = RangeErrorSharedWithFPURegs()
    //     0x3ac110: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ tryInvert(/* No info */) {
    // ** addr: 0x46e828, size: 0x80
    // 0x46e828: EnterFrame
    //     0x46e828: stp             fp, lr, [SP, #-0x10]!
    //     0x46e82c: mov             fp, SP
    // 0x46e830: AllocStack(0x10)
    //     0x46e830: sub             SP, SP, #0x10
    // 0x46e834: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x46e834: mov             x2, x1
    //     0x46e838: stur            x1, [fp, #-8]
    // 0x46e83c: CheckStackOverflow
    //     0x46e83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46e840: cmp             SP, x16
    //     0x46e844: b.ls            #0x46e8a0
    // 0x46e848: r0 = Matrix4()
    //     0x46e848: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x46e84c: r4 = 32
    //     0x46e84c: movz            x4, #0x20
    // 0x46e850: stur            x0, [fp, #-0x10]
    // 0x46e854: r0 = AllocateFloat64Array()
    //     0x46e854: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x46e858: mov             x1, x0
    // 0x46e85c: ldur            x0, [fp, #-0x10]
    // 0x46e860: StoreField: r0->field_7 = r1
    //     0x46e860: stur            w1, [x0, #7]
    // 0x46e864: mov             x1, x0
    // 0x46e868: ldur            x2, [fp, #-8]
    // 0x46e86c: r0 = copyInverse()
    //     0x46e86c: bl              #0x3abb28  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x46e870: mov             v1.16b, v0.16b
    // 0x46e874: d0 = 0.000000
    //     0x46e874: eor             v0.16b, v0.16b, v0.16b
    // 0x46e878: fcmp            d1, d0
    // 0x46e87c: b.ne            #0x46e890
    // 0x46e880: r0 = Null
    //     0x46e880: mov             x0, NULL
    // 0x46e884: LeaveFrame
    //     0x46e884: mov             SP, fp
    //     0x46e888: ldp             fp, lr, [SP], #0x10
    // 0x46e88c: ret
    //     0x46e88c: ret             
    // 0x46e890: ldur            x0, [fp, #-0x10]
    // 0x46e894: LeaveFrame
    //     0x46e894: mov             SP, fp
    //     0x46e898: ldp             fp, lr, [SP], #0x10
    // 0x46e89c: ret
    //     0x46e89c: ret             
    // 0x46e8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e8a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e8a4: b               #0x46e848
  }
  _ setRow(/* No info */) {
    // ** addr: 0x46e978, size: 0xf8
    // 0x46e978: EnterFrame
    //     0x46e978: stp             fp, lr, [SP, #-0x10]!
    //     0x46e97c: mov             fp, SP
    // 0x46e980: LoadField: r3 = r2->field_7
    //     0x46e980: ldur            w3, [x2, #7]
    // 0x46e984: DecompressPointer r3
    //     0x46e984: add             x3, x3, HEAP, lsl #32
    // 0x46e988: LoadField: r2 = r1->field_7
    //     0x46e988: ldur            w2, [x1, #7]
    // 0x46e98c: DecompressPointer r2
    //     0x46e98c: add             x2, x2, HEAP, lsl #32
    // 0x46e990: LoadField: r4 = r3->field_13
    //     0x46e990: ldur            w4, [x3, #0x13]
    // 0x46e994: r5 = LoadInt32Instr(r4)
    //     0x46e994: sbfx            x5, x4, #1, #0x1f
    // 0x46e998: mov             x0, x5
    // 0x46e99c: r1 = 0
    //     0x46e99c: movz            x1, #0
    // 0x46e9a0: cmp             x1, x0
    // 0x46e9a4: b.hs            #0x46ea50
    // 0x46e9a8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x46e9a8: ldur            d0, [x3, #0x17]
    // 0x46e9ac: LoadField: r4 = r2->field_13
    //     0x46e9ac: ldur            w4, [x2, #0x13]
    // 0x46e9b0: r6 = LoadInt32Instr(r4)
    //     0x46e9b0: sbfx            x6, x4, #1, #0x1f
    // 0x46e9b4: mov             x0, x6
    // 0x46e9b8: r1 = 2
    //     0x46e9b8: movz            x1, #0x2
    // 0x46e9bc: cmp             x1, x0
    // 0x46e9c0: b.hs            #0x46ea54
    // 0x46e9c4: StoreField: r2->field_27 = d0
    //     0x46e9c4: stur            d0, [x2, #0x27]
    // 0x46e9c8: mov             x0, x5
    // 0x46e9cc: r1 = 1
    //     0x46e9cc: movz            x1, #0x1
    // 0x46e9d0: cmp             x1, x0
    // 0x46e9d4: b.hs            #0x46ea58
    // 0x46e9d8: LoadField: d0 = r3->field_1f
    //     0x46e9d8: ldur            d0, [x3, #0x1f]
    // 0x46e9dc: mov             x0, x6
    // 0x46e9e0: r1 = 6
    //     0x46e9e0: movz            x1, #0x6
    // 0x46e9e4: cmp             x1, x0
    // 0x46e9e8: b.hs            #0x46ea5c
    // 0x46e9ec: StoreField: r2->field_47 = d0
    //     0x46e9ec: stur            d0, [x2, #0x47]
    // 0x46e9f0: mov             x0, x5
    // 0x46e9f4: r1 = 2
    //     0x46e9f4: movz            x1, #0x2
    // 0x46e9f8: cmp             x1, x0
    // 0x46e9fc: b.hs            #0x46ea60
    // 0x46ea00: LoadField: d0 = r3->field_27
    //     0x46ea00: ldur            d0, [x3, #0x27]
    // 0x46ea04: mov             x0, x6
    // 0x46ea08: r1 = 10
    //     0x46ea08: movz            x1, #0xa
    // 0x46ea0c: cmp             x1, x0
    // 0x46ea10: b.hs            #0x46ea64
    // 0x46ea14: StoreField: r2->field_67 = d0
    //     0x46ea14: stur            d0, [x2, #0x67]
    // 0x46ea18: mov             x0, x5
    // 0x46ea1c: r1 = 3
    //     0x46ea1c: movz            x1, #0x3
    // 0x46ea20: cmp             x1, x0
    // 0x46ea24: b.hs            #0x46ea68
    // 0x46ea28: LoadField: d0 = r3->field_2f
    //     0x46ea28: ldur            d0, [x3, #0x2f]
    // 0x46ea2c: mov             x0, x6
    // 0x46ea30: r1 = 14
    //     0x46ea30: movz            x1, #0xe
    // 0x46ea34: cmp             x1, x0
    // 0x46ea38: b.hs            #0x46ea6c
    // 0x46ea3c: StoreField: r2->field_87 = d0
    //     0x46ea3c: stur            d0, [x2, #0x87]
    // 0x46ea40: r0 = Null
    //     0x46ea40: mov             x0, NULL
    // 0x46ea44: LeaveFrame
    //     0x46ea44: mov             SP, fp
    //     0x46ea48: ldp             fp, lr, [SP], #0x10
    // 0x46ea4c: ret
    //     0x46ea4c: ret             
    // 0x46ea50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46ea50: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46ea54: r0 = RangeErrorSharedWithFPURegs()
    //     0x46ea54: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46ea58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46ea58: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46ea5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x46ea5c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46ea60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46ea60: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46ea64: r0 = RangeErrorSharedWithFPURegs()
    //     0x46ea64: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46ea68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46ea68: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46ea6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x46ea6c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  _ translateByDouble(/* No info */) {
    // ** addr: 0x46f40c, size: 0x168
    // 0x46f40c: EnterFrame
    //     0x46f40c: stp             fp, lr, [SP, #-0x10]!
    //     0x46f410: mov             fp, SP
    // 0x46f414: d2 = 0.000000
    //     0x46f414: eor             v2.16b, v2.16b, v2.16b
    // 0x46f418: LoadField: r2 = r1->field_7
    //     0x46f418: ldur            w2, [x1, #7]
    // 0x46f41c: DecompressPointer r2
    //     0x46f41c: add             x2, x2, HEAP, lsl #32
    // 0x46f420: LoadField: r3 = r2->field_13
    //     0x46f420: ldur            w3, [x2, #0x13]
    // 0x46f424: r4 = LoadInt32Instr(r3)
    //     0x46f424: sbfx            x4, x3, #1, #0x1f
    // 0x46f428: mov             x0, x4
    // 0x46f42c: r1 = 0
    //     0x46f42c: movz            x1, #0
    // 0x46f430: cmp             x1, x0
    // 0x46f434: b.hs            #0x46f558
    // 0x46f438: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x46f438: ldur            d3, [x2, #0x17]
    // 0x46f43c: fmul            d4, d3, d0
    // 0x46f440: mov             x0, x4
    // 0x46f444: r1 = 4
    //     0x46f444: movz            x1, #0x4
    // 0x46f448: cmp             x1, x0
    // 0x46f44c: b.hs            #0x46f55c
    // 0x46f450: LoadField: d3 = r2->field_37
    //     0x46f450: ldur            d3, [x2, #0x37]
    // 0x46f454: fmul            d5, d3, d1
    // 0x46f458: fadd            d3, d4, d5
    // 0x46f45c: mov             x0, x4
    // 0x46f460: r1 = 8
    //     0x46f460: movz            x1, #0x8
    // 0x46f464: cmp             x1, x0
    // 0x46f468: b.hs            #0x46f560
    // 0x46f46c: LoadField: d4 = r2->field_57
    //     0x46f46c: ldur            d4, [x2, #0x57]
    // 0x46f470: fmul            d5, d4, d2
    // 0x46f474: fadd            d4, d3, d5
    // 0x46f478: mov             x0, x4
    // 0x46f47c: r1 = 12
    //     0x46f47c: movz            x1, #0xc
    // 0x46f480: cmp             x1, x0
    // 0x46f484: b.hs            #0x46f564
    // 0x46f488: LoadField: d3 = r2->field_77
    //     0x46f488: ldur            d3, [x2, #0x77]
    // 0x46f48c: fadd            d5, d4, d3
    // 0x46f490: StoreField: r2->field_77 = d5
    //     0x46f490: stur            d5, [x2, #0x77]
    // 0x46f494: LoadField: d3 = r2->field_1f
    //     0x46f494: ldur            d3, [x2, #0x1f]
    // 0x46f498: fmul            d4, d3, d0
    // 0x46f49c: LoadField: d3 = r2->field_3f
    //     0x46f49c: ldur            d3, [x2, #0x3f]
    // 0x46f4a0: fmul            d5, d3, d1
    // 0x46f4a4: fadd            d3, d4, d5
    // 0x46f4a8: LoadField: d4 = r2->field_5f
    //     0x46f4a8: ldur            d4, [x2, #0x5f]
    // 0x46f4ac: fmul            d5, d4, d2
    // 0x46f4b0: fadd            d4, d3, d5
    // 0x46f4b4: mov             x0, x4
    // 0x46f4b8: r1 = 13
    //     0x46f4b8: movz            x1, #0xd
    // 0x46f4bc: cmp             x1, x0
    // 0x46f4c0: b.hs            #0x46f568
    // 0x46f4c4: LoadField: d3 = r2->field_7f
    //     0x46f4c4: ldur            d3, [x2, #0x7f]
    // 0x46f4c8: fadd            d5, d4, d3
    // 0x46f4cc: StoreField: r2->field_7f = d5
    //     0x46f4cc: stur            d5, [x2, #0x7f]
    // 0x46f4d0: LoadField: d3 = r2->field_27
    //     0x46f4d0: ldur            d3, [x2, #0x27]
    // 0x46f4d4: fmul            d4, d3, d0
    // 0x46f4d8: LoadField: d3 = r2->field_47
    //     0x46f4d8: ldur            d3, [x2, #0x47]
    // 0x46f4dc: fmul            d5, d3, d1
    // 0x46f4e0: fadd            d3, d4, d5
    // 0x46f4e4: LoadField: d4 = r2->field_67
    //     0x46f4e4: ldur            d4, [x2, #0x67]
    // 0x46f4e8: fmul            d5, d4, d2
    // 0x46f4ec: fadd            d4, d3, d5
    // 0x46f4f0: mov             x0, x4
    // 0x46f4f4: r1 = 14
    //     0x46f4f4: movz            x1, #0xe
    // 0x46f4f8: cmp             x1, x0
    // 0x46f4fc: b.hs            #0x46f56c
    // 0x46f500: LoadField: d3 = r2->field_87
    //     0x46f500: ldur            d3, [x2, #0x87]
    // 0x46f504: fadd            d5, d4, d3
    // 0x46f508: StoreField: r2->field_87 = d5
    //     0x46f508: stur            d5, [x2, #0x87]
    // 0x46f50c: LoadField: d3 = r2->field_2f
    //     0x46f50c: ldur            d3, [x2, #0x2f]
    // 0x46f510: fmul            d4, d3, d0
    // 0x46f514: LoadField: d0 = r2->field_4f
    //     0x46f514: ldur            d0, [x2, #0x4f]
    // 0x46f518: fmul            d3, d0, d1
    // 0x46f51c: fadd            d0, d4, d3
    // 0x46f520: LoadField: d1 = r2->field_6f
    //     0x46f520: ldur            d1, [x2, #0x6f]
    // 0x46f524: fmul            d3, d1, d2
    // 0x46f528: fadd            d1, d0, d3
    // 0x46f52c: mov             x0, x4
    // 0x46f530: r1 = 15
    //     0x46f530: movz            x1, #0xf
    // 0x46f534: cmp             x1, x0
    // 0x46f538: b.hs            #0x46f570
    // 0x46f53c: LoadField: d0 = r2->field_8f
    //     0x46f53c: ldur            d0, [x2, #0x8f]
    // 0x46f540: fadd            d2, d1, d0
    // 0x46f544: StoreField: r2->field_8f = d2
    //     0x46f544: stur            d2, [x2, #0x8f]
    // 0x46f548: r0 = Null
    //     0x46f548: mov             x0, NULL
    // 0x46f54c: LeaveFrame
    //     0x46f54c: mov             SP, fp
    //     0x46f550: ldp             fp, lr, [SP], #0x10
    // 0x46f554: ret
    //     0x46f554: ret             
    // 0x46f558: r0 = RangeErrorSharedWithFPURegs()
    //     0x46f558: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46f55c: r0 = RangeErrorSharedWithFPURegs()
    //     0x46f55c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46f560: r0 = RangeErrorSharedWithFPURegs()
    //     0x46f560: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46f564: r0 = RangeErrorSharedWithFPURegs()
    //     0x46f564: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46f568: r0 = RangeErrorSharedWithFPURegs()
    //     0x46f568: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46f56c: r0 = RangeErrorSharedWithFPURegs()
    //     0x46f56c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46f570: r0 = RangeErrorSharedWithFPURegs()
    //     0x46f570: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.translationValues(/* No info */) {
    // ** addr: 0x46fbac, size: 0x78
    // 0x46fbac: EnterFrame
    //     0x46fbac: stp             fp, lr, [SP, #-0x10]!
    //     0x46fbb0: mov             fp, SP
    // 0x46fbb4: AllocStack(0x20)
    //     0x46fbb4: sub             SP, SP, #0x20
    // 0x46fbb8: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x46fbb8: stur            d0, [fp, #-0x18]
    //     0x46fbbc: stur            d1, [fp, #-0x20]
    // 0x46fbc0: CheckStackOverflow
    //     0x46fbc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46fbc4: cmp             SP, x16
    //     0x46fbc8: b.ls            #0x46fc1c
    // 0x46fbcc: r0 = Matrix4()
    //     0x46fbcc: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x46fbd0: r4 = 32
    //     0x46fbd0: movz            x4, #0x20
    // 0x46fbd4: stur            x0, [fp, #-8]
    // 0x46fbd8: r0 = AllocateFloat64Array()
    //     0x46fbd8: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x46fbdc: mov             x2, x0
    // 0x46fbe0: ldur            x0, [fp, #-8]
    // 0x46fbe4: stur            x2, [fp, #-0x10]
    // 0x46fbe8: StoreField: r0->field_7 = r2
    //     0x46fbe8: stur            w2, [x0, #7]
    // 0x46fbec: mov             x1, x0
    // 0x46fbf0: r0 = setIdentity()
    //     0x46fbf0: bl              #0x46fc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x46fbf4: ldur            x1, [fp, #-0x10]
    // 0x46fbf8: StoreField: r1->field_87 = rZR
    //     0x46fbf8: stur            xzr, [x1, #0x87]
    // 0x46fbfc: ldur            d0, [fp, #-0x20]
    // 0x46fc00: StoreField: r1->field_7f = d0
    //     0x46fc00: stur            d0, [x1, #0x7f]
    // 0x46fc04: ldur            d0, [fp, #-0x18]
    // 0x46fc08: StoreField: r1->field_77 = d0
    //     0x46fc08: stur            d0, [x1, #0x77]
    // 0x46fc0c: ldur            x0, [fp, #-8]
    // 0x46fc10: LeaveFrame
    //     0x46fc10: mov             SP, fp
    //     0x46fc14: ldp             fp, lr, [SP], #0x10
    // 0x46fc18: ret
    //     0x46fc18: ret             
    // 0x46fc1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x46fc1c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x46fc20: b               #0x46fbcc
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x46fc24, size: 0x1ac
    // 0x46fc24: EnterFrame
    //     0x46fc24: stp             fp, lr, [SP, #-0x10]!
    //     0x46fc28: mov             fp, SP
    // 0x46fc2c: d0 = 1.000000
    //     0x46fc2c: fmov            d0, #1.00000000
    // 0x46fc30: LoadField: r2 = r1->field_7
    //     0x46fc30: ldur            w2, [x1, #7]
    // 0x46fc34: DecompressPointer r2
    //     0x46fc34: add             x2, x2, HEAP, lsl #32
    // 0x46fc38: LoadField: r3 = r2->field_13
    //     0x46fc38: ldur            w3, [x2, #0x13]
    // 0x46fc3c: r4 = LoadInt32Instr(r3)
    //     0x46fc3c: sbfx            x4, x3, #1, #0x1f
    // 0x46fc40: mov             x0, x4
    // 0x46fc44: r1 = 0
    //     0x46fc44: movz            x1, #0
    // 0x46fc48: cmp             x1, x0
    // 0x46fc4c: b.hs            #0x46fd90
    // 0x46fc50: ArrayStore: r2[0] = d0  ; List_8
    //     0x46fc50: stur            d0, [x2, #0x17]
    // 0x46fc54: mov             x0, x4
    // 0x46fc58: r1 = 1
    //     0x46fc58: movz            x1, #0x1
    // 0x46fc5c: cmp             x1, x0
    // 0x46fc60: b.hs            #0x46fd94
    // 0x46fc64: StoreField: r2->field_1f = rZR
    //     0x46fc64: stur            xzr, [x2, #0x1f]
    // 0x46fc68: mov             x0, x4
    // 0x46fc6c: r1 = 2
    //     0x46fc6c: movz            x1, #0x2
    // 0x46fc70: cmp             x1, x0
    // 0x46fc74: b.hs            #0x46fd98
    // 0x46fc78: StoreField: r2->field_27 = rZR
    //     0x46fc78: stur            xzr, [x2, #0x27]
    // 0x46fc7c: mov             x0, x4
    // 0x46fc80: r1 = 3
    //     0x46fc80: movz            x1, #0x3
    // 0x46fc84: cmp             x1, x0
    // 0x46fc88: b.hs            #0x46fd9c
    // 0x46fc8c: StoreField: r2->field_2f = rZR
    //     0x46fc8c: stur            xzr, [x2, #0x2f]
    // 0x46fc90: mov             x0, x4
    // 0x46fc94: r1 = 4
    //     0x46fc94: movz            x1, #0x4
    // 0x46fc98: cmp             x1, x0
    // 0x46fc9c: b.hs            #0x46fda0
    // 0x46fca0: StoreField: r2->field_37 = rZR
    //     0x46fca0: stur            xzr, [x2, #0x37]
    // 0x46fca4: mov             x0, x4
    // 0x46fca8: r1 = 5
    //     0x46fca8: movz            x1, #0x5
    // 0x46fcac: cmp             x1, x0
    // 0x46fcb0: b.hs            #0x46fda4
    // 0x46fcb4: StoreField: r2->field_3f = d0
    //     0x46fcb4: stur            d0, [x2, #0x3f]
    // 0x46fcb8: mov             x0, x4
    // 0x46fcbc: r1 = 6
    //     0x46fcbc: movz            x1, #0x6
    // 0x46fcc0: cmp             x1, x0
    // 0x46fcc4: b.hs            #0x46fda8
    // 0x46fcc8: StoreField: r2->field_47 = rZR
    //     0x46fcc8: stur            xzr, [x2, #0x47]
    // 0x46fccc: mov             x0, x4
    // 0x46fcd0: r1 = 7
    //     0x46fcd0: movz            x1, #0x7
    // 0x46fcd4: cmp             x1, x0
    // 0x46fcd8: b.hs            #0x46fdac
    // 0x46fcdc: StoreField: r2->field_4f = rZR
    //     0x46fcdc: stur            xzr, [x2, #0x4f]
    // 0x46fce0: mov             x0, x4
    // 0x46fce4: r1 = 8
    //     0x46fce4: movz            x1, #0x8
    // 0x46fce8: cmp             x1, x0
    // 0x46fcec: b.hs            #0x46fdb0
    // 0x46fcf0: StoreField: r2->field_57 = rZR
    //     0x46fcf0: stur            xzr, [x2, #0x57]
    // 0x46fcf4: mov             x0, x4
    // 0x46fcf8: r1 = 9
    //     0x46fcf8: movz            x1, #0x9
    // 0x46fcfc: cmp             x1, x0
    // 0x46fd00: b.hs            #0x46fdb4
    // 0x46fd04: StoreField: r2->field_5f = rZR
    //     0x46fd04: stur            xzr, [x2, #0x5f]
    // 0x46fd08: mov             x0, x4
    // 0x46fd0c: r1 = 10
    //     0x46fd0c: movz            x1, #0xa
    // 0x46fd10: cmp             x1, x0
    // 0x46fd14: b.hs            #0x46fdb8
    // 0x46fd18: StoreField: r2->field_67 = d0
    //     0x46fd18: stur            d0, [x2, #0x67]
    // 0x46fd1c: mov             x0, x4
    // 0x46fd20: r1 = 11
    //     0x46fd20: movz            x1, #0xb
    // 0x46fd24: cmp             x1, x0
    // 0x46fd28: b.hs            #0x46fdbc
    // 0x46fd2c: StoreField: r2->field_6f = rZR
    //     0x46fd2c: stur            xzr, [x2, #0x6f]
    // 0x46fd30: mov             x0, x4
    // 0x46fd34: r1 = 12
    //     0x46fd34: movz            x1, #0xc
    // 0x46fd38: cmp             x1, x0
    // 0x46fd3c: b.hs            #0x46fdc0
    // 0x46fd40: StoreField: r2->field_77 = rZR
    //     0x46fd40: stur            xzr, [x2, #0x77]
    // 0x46fd44: mov             x0, x4
    // 0x46fd48: r1 = 13
    //     0x46fd48: movz            x1, #0xd
    // 0x46fd4c: cmp             x1, x0
    // 0x46fd50: b.hs            #0x46fdc4
    // 0x46fd54: StoreField: r2->field_7f = rZR
    //     0x46fd54: stur            xzr, [x2, #0x7f]
    // 0x46fd58: mov             x0, x4
    // 0x46fd5c: r1 = 14
    //     0x46fd5c: movz            x1, #0xe
    // 0x46fd60: cmp             x1, x0
    // 0x46fd64: b.hs            #0x46fdc8
    // 0x46fd68: StoreField: r2->field_87 = rZR
    //     0x46fd68: stur            xzr, [x2, #0x87]
    // 0x46fd6c: mov             x0, x4
    // 0x46fd70: r1 = 15
    //     0x46fd70: movz            x1, #0xf
    // 0x46fd74: cmp             x1, x0
    // 0x46fd78: b.hs            #0x46fdcc
    // 0x46fd7c: StoreField: r2->field_8f = d0
    //     0x46fd7c: stur            d0, [x2, #0x8f]
    // 0x46fd80: r0 = Null
    //     0x46fd80: mov             x0, NULL
    // 0x46fd84: LeaveFrame
    //     0x46fd84: mov             SP, fp
    //     0x46fd88: ldp             fp, lr, [SP], #0x10
    // 0x46fd8c: ret
    //     0x46fd8c: ret             
    // 0x46fd90: r0 = RangeErrorSharedWithFPURegs()
    //     0x46fd90: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46fd94: r0 = RangeErrorSharedWithFPURegs()
    //     0x46fd94: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46fd98: r0 = RangeErrorSharedWithFPURegs()
    //     0x46fd98: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46fd9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x46fd9c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46fda0: r0 = RangeErrorSharedWithFPURegs()
    //     0x46fda0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46fda4: r0 = RangeErrorSharedWithFPURegs()
    //     0x46fda4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46fda8: r0 = RangeErrorSharedWithFPURegs()
    //     0x46fda8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46fdac: r0 = RangeErrorSharedWithFPURegs()
    //     0x46fdac: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46fdb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x46fdb0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46fdb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x46fdb4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46fdb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x46fdb8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46fdbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x46fdbc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46fdc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x46fdc0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46fdc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x46fdc4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46fdc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x46fdc8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x46fdcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x46fdcc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.diagonal3Values(/* No info */) {
    // ** addr: 0x470bb0, size: 0x58
    // 0x470bb0: EnterFrame
    //     0x470bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x470bb4: mov             fp, SP
    // 0x470bb8: AllocStack(0x18)
    //     0x470bb8: sub             SP, SP, #0x18
    // 0x470bbc: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x470bbc: stur            d0, [fp, #-0x10]
    //     0x470bc0: stur            d1, [fp, #-0x18]
    // 0x470bc4: r0 = Matrix4()
    //     0x470bc4: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x470bc8: r4 = 32
    //     0x470bc8: movz            x4, #0x20
    // 0x470bcc: stur            x0, [fp, #-8]
    // 0x470bd0: r0 = AllocateFloat64Array()
    //     0x470bd0: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x470bd4: mov             x1, x0
    // 0x470bd8: ldur            x0, [fp, #-8]
    // 0x470bdc: StoreField: r0->field_7 = r1
    //     0x470bdc: stur            w1, [x0, #7]
    // 0x470be0: d0 = 1.000000
    //     0x470be0: fmov            d0, #1.00000000
    // 0x470be4: StoreField: r1->field_8f = d0
    //     0x470be4: stur            d0, [x1, #0x8f]
    // 0x470be8: StoreField: r1->field_67 = d0
    //     0x470be8: stur            d0, [x1, #0x67]
    // 0x470bec: ldur            d0, [fp, #-0x18]
    // 0x470bf0: StoreField: r1->field_3f = d0
    //     0x470bf0: stur            d0, [x1, #0x3f]
    // 0x470bf4: ldur            d0, [fp, #-0x10]
    // 0x470bf8: ArrayStore: r1[0] = d0  ; List_8
    //     0x470bf8: stur            d0, [x1, #0x17]
    // 0x470bfc: LeaveFrame
    //     0x470bfc: mov             SP, fp
    //     0x470c00: ldp             fp, lr, [SP], #0x10
    // 0x470c04: ret
    //     0x470c04: ret             
  }
  _ perspectiveTransform(/* No info */) {
    // ** addr: 0x493df0, size: 0x1cc
    // 0x493df0: EnterFrame
    //     0x493df0: stp             fp, lr, [SP, #-0x10]!
    //     0x493df4: mov             fp, SP
    // 0x493df8: d0 = 1.000000
    //     0x493df8: fmov            d0, #1.00000000
    // 0x493dfc: LoadField: r3 = r2->field_7
    //     0x493dfc: ldur            w3, [x2, #7]
    // 0x493e00: DecompressPointer r3
    //     0x493e00: add             x3, x3, HEAP, lsl #32
    // 0x493e04: LoadField: r4 = r1->field_7
    //     0x493e04: ldur            w4, [x1, #7]
    // 0x493e08: DecompressPointer r4
    //     0x493e08: add             x4, x4, HEAP, lsl #32
    // 0x493e0c: LoadField: r5 = r4->field_13
    //     0x493e0c: ldur            w5, [x4, #0x13]
    // 0x493e10: r6 = LoadInt32Instr(r5)
    //     0x493e10: sbfx            x6, x5, #1, #0x1f
    // 0x493e14: mov             x0, x6
    // 0x493e18: r1 = 0
    //     0x493e18: movz            x1, #0
    // 0x493e1c: cmp             x1, x0
    // 0x493e20: b.hs            #0x493f94
    // 0x493e24: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x493e24: ldur            d1, [x4, #0x17]
    // 0x493e28: LoadField: r5 = r3->field_13
    //     0x493e28: ldur            w5, [x3, #0x13]
    // 0x493e2c: r7 = LoadInt32Instr(r5)
    //     0x493e2c: sbfx            x7, x5, #1, #0x1f
    // 0x493e30: mov             x0, x7
    // 0x493e34: r1 = 0
    //     0x493e34: movz            x1, #0
    // 0x493e38: cmp             x1, x0
    // 0x493e3c: b.hs            #0x493f98
    // 0x493e40: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x493e40: ldur            d2, [x3, #0x17]
    // 0x493e44: fmul            d3, d1, d2
    // 0x493e48: mov             x0, x6
    // 0x493e4c: r1 = 4
    //     0x493e4c: movz            x1, #0x4
    // 0x493e50: cmp             x1, x0
    // 0x493e54: b.hs            #0x493f9c
    // 0x493e58: LoadField: d1 = r4->field_37
    //     0x493e58: ldur            d1, [x4, #0x37]
    // 0x493e5c: mov             x0, x7
    // 0x493e60: r1 = 1
    //     0x493e60: movz            x1, #0x1
    // 0x493e64: cmp             x1, x0
    // 0x493e68: b.hs            #0x493fa0
    // 0x493e6c: LoadField: d4 = r3->field_1f
    //     0x493e6c: ldur            d4, [x3, #0x1f]
    // 0x493e70: fmul            d5, d1, d4
    // 0x493e74: fadd            d1, d3, d5
    // 0x493e78: mov             x0, x6
    // 0x493e7c: r1 = 8
    //     0x493e7c: movz            x1, #0x8
    // 0x493e80: cmp             x1, x0
    // 0x493e84: b.hs            #0x493fa4
    // 0x493e88: LoadField: d3 = r4->field_57
    //     0x493e88: ldur            d3, [x4, #0x57]
    // 0x493e8c: mov             x0, x7
    // 0x493e90: r1 = 2
    //     0x493e90: movz            x1, #0x2
    // 0x493e94: cmp             x1, x0
    // 0x493e98: b.hs            #0x493fa8
    // 0x493e9c: LoadField: d5 = r3->field_27
    //     0x493e9c: ldur            d5, [x3, #0x27]
    // 0x493ea0: fmul            d6, d3, d5
    // 0x493ea4: fadd            d3, d1, d6
    // 0x493ea8: mov             x0, x6
    // 0x493eac: r1 = 12
    //     0x493eac: movz            x1, #0xc
    // 0x493eb0: cmp             x1, x0
    // 0x493eb4: b.hs            #0x493fac
    // 0x493eb8: LoadField: d1 = r4->field_77
    //     0x493eb8: ldur            d1, [x4, #0x77]
    // 0x493ebc: fadd            d6, d3, d1
    // 0x493ec0: LoadField: d1 = r4->field_1f
    //     0x493ec0: ldur            d1, [x4, #0x1f]
    // 0x493ec4: fmul            d3, d1, d2
    // 0x493ec8: LoadField: d1 = r4->field_3f
    //     0x493ec8: ldur            d1, [x4, #0x3f]
    // 0x493ecc: fmul            d7, d1, d4
    // 0x493ed0: fadd            d1, d3, d7
    // 0x493ed4: LoadField: d3 = r4->field_5f
    //     0x493ed4: ldur            d3, [x4, #0x5f]
    // 0x493ed8: fmul            d7, d3, d5
    // 0x493edc: fadd            d3, d1, d7
    // 0x493ee0: mov             x0, x6
    // 0x493ee4: r1 = 13
    //     0x493ee4: movz            x1, #0xd
    // 0x493ee8: cmp             x1, x0
    // 0x493eec: b.hs            #0x493fb0
    // 0x493ef0: LoadField: d1 = r4->field_7f
    //     0x493ef0: ldur            d1, [x4, #0x7f]
    // 0x493ef4: fadd            d7, d3, d1
    // 0x493ef8: LoadField: d1 = r4->field_27
    //     0x493ef8: ldur            d1, [x4, #0x27]
    // 0x493efc: fmul            d3, d1, d2
    // 0x493f00: LoadField: d1 = r4->field_47
    //     0x493f00: ldur            d1, [x4, #0x47]
    // 0x493f04: fmul            d8, d1, d4
    // 0x493f08: fadd            d1, d3, d8
    // 0x493f0c: LoadField: d3 = r4->field_67
    //     0x493f0c: ldur            d3, [x4, #0x67]
    // 0x493f10: fmul            d8, d3, d5
    // 0x493f14: fadd            d3, d1, d8
    // 0x493f18: mov             x0, x6
    // 0x493f1c: r1 = 14
    //     0x493f1c: movz            x1, #0xe
    // 0x493f20: cmp             x1, x0
    // 0x493f24: b.hs            #0x493fb4
    // 0x493f28: LoadField: d1 = r4->field_87
    //     0x493f28: ldur            d1, [x4, #0x87]
    // 0x493f2c: fadd            d8, d3, d1
    // 0x493f30: LoadField: d1 = r4->field_2f
    //     0x493f30: ldur            d1, [x4, #0x2f]
    // 0x493f34: fmul            d3, d1, d2
    // 0x493f38: LoadField: d1 = r4->field_4f
    //     0x493f38: ldur            d1, [x4, #0x4f]
    // 0x493f3c: fmul            d2, d1, d4
    // 0x493f40: fadd            d1, d3, d2
    // 0x493f44: LoadField: d2 = r4->field_6f
    //     0x493f44: ldur            d2, [x4, #0x6f]
    // 0x493f48: fmul            d3, d2, d5
    // 0x493f4c: fadd            d2, d1, d3
    // 0x493f50: mov             x0, x6
    // 0x493f54: r1 = 15
    //     0x493f54: movz            x1, #0xf
    // 0x493f58: cmp             x1, x0
    // 0x493f5c: b.hs            #0x493fb8
    // 0x493f60: LoadField: d1 = r4->field_8f
    //     0x493f60: ldur            d1, [x4, #0x8f]
    // 0x493f64: fadd            d3, d2, d1
    // 0x493f68: fdiv            d1, d0, d3
    // 0x493f6c: fmul            d0, d6, d1
    // 0x493f70: ArrayStore: r3[0] = d0  ; List_8
    //     0x493f70: stur            d0, [x3, #0x17]
    // 0x493f74: fmul            d0, d7, d1
    // 0x493f78: StoreField: r3->field_1f = d0
    //     0x493f78: stur            d0, [x3, #0x1f]
    // 0x493f7c: fmul            d0, d8, d1
    // 0x493f80: StoreField: r3->field_27 = d0
    //     0x493f80: stur            d0, [x3, #0x27]
    // 0x493f84: mov             x0, x2
    // 0x493f88: LeaveFrame
    //     0x493f88: mov             SP, fp
    //     0x493f8c: ldp             fp, lr, [SP], #0x10
    // 0x493f90: ret
    //     0x493f90: ret             
    // 0x493f94: r0 = RangeErrorSharedWithFPURegs()
    //     0x493f94: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x493f98: r0 = RangeErrorSharedWithFPURegs()
    //     0x493f98: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x493f9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x493f9c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x493fa0: r0 = RangeErrorSharedWithFPURegs()
    //     0x493fa0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x493fa4: r0 = RangeErrorSharedWithFPURegs()
    //     0x493fa4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x493fa8: r0 = RangeErrorSharedWithFPURegs()
    //     0x493fa8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x493fac: r0 = RangeErrorSharedWithFPURegs()
    //     0x493fac: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x493fb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x493fb0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x493fb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x493fb4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x493fb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x493fb8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  _ determinant(/* No info */) {
    // ** addr: 0x4ad850, size: 0x20c
    // 0x4ad850: EnterFrame
    //     0x4ad850: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad854: mov             fp, SP
    // 0x4ad858: LoadField: r2 = r1->field_7
    //     0x4ad858: ldur            w2, [x1, #7]
    // 0x4ad85c: DecompressPointer r2
    //     0x4ad85c: add             x2, x2, HEAP, lsl #32
    // 0x4ad860: LoadField: r3 = r2->field_13
    //     0x4ad860: ldur            w3, [x2, #0x13]
    // 0x4ad864: r4 = LoadInt32Instr(r3)
    //     0x4ad864: sbfx            x4, x3, #1, #0x1f
    // 0x4ad868: mov             x0, x4
    // 0x4ad86c: r1 = 0
    //     0x4ad86c: movz            x1, #0
    // 0x4ad870: cmp             x1, x0
    // 0x4ad874: b.hs            #0x4ada2c
    // 0x4ad878: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4ad878: ldur            d1, [x2, #0x17]
    // 0x4ad87c: mov             x0, x4
    // 0x4ad880: r1 = 5
    //     0x4ad880: movz            x1, #0x5
    // 0x4ad884: cmp             x1, x0
    // 0x4ad888: b.hs            #0x4ada30
    // 0x4ad88c: LoadField: d2 = r2->field_3f
    //     0x4ad88c: ldur            d2, [x2, #0x3f]
    // 0x4ad890: fmul            d3, d1, d2
    // 0x4ad894: LoadField: d4 = r2->field_1f
    //     0x4ad894: ldur            d4, [x2, #0x1f]
    // 0x4ad898: LoadField: d5 = r2->field_37
    //     0x4ad898: ldur            d5, [x2, #0x37]
    // 0x4ad89c: fmul            d6, d4, d5
    // 0x4ad8a0: fsub            d7, d3, d6
    // 0x4ad8a4: mov             x0, x4
    // 0x4ad8a8: r1 = 6
    //     0x4ad8a8: movz            x1, #0x6
    // 0x4ad8ac: cmp             x1, x0
    // 0x4ad8b0: b.hs            #0x4ada34
    // 0x4ad8b4: LoadField: d3 = r2->field_47
    //     0x4ad8b4: ldur            d3, [x2, #0x47]
    // 0x4ad8b8: fmul            d6, d1, d3
    // 0x4ad8bc: LoadField: d8 = r2->field_27
    //     0x4ad8bc: ldur            d8, [x2, #0x27]
    // 0x4ad8c0: fmul            d9, d8, d5
    // 0x4ad8c4: fsub            d10, d6, d9
    // 0x4ad8c8: mov             x0, x4
    // 0x4ad8cc: r1 = 7
    //     0x4ad8cc: movz            x1, #0x7
    // 0x4ad8d0: cmp             x1, x0
    // 0x4ad8d4: b.hs            #0x4ada38
    // 0x4ad8d8: LoadField: d6 = r2->field_4f
    //     0x4ad8d8: ldur            d6, [x2, #0x4f]
    // 0x4ad8dc: fmul            d9, d1, d6
    // 0x4ad8e0: LoadField: d1 = r2->field_2f
    //     0x4ad8e0: ldur            d1, [x2, #0x2f]
    // 0x4ad8e4: fmul            d11, d1, d5
    // 0x4ad8e8: fsub            d5, d9, d11
    // 0x4ad8ec: fmul            d9, d4, d3
    // 0x4ad8f0: fmul            d11, d8, d2
    // 0x4ad8f4: fsub            d12, d9, d11
    // 0x4ad8f8: fmul            d9, d4, d6
    // 0x4ad8fc: fmul            d4, d1, d2
    // 0x4ad900: fsub            d2, d9, d4
    // 0x4ad904: fmul            d4, d8, d6
    // 0x4ad908: fmul            d6, d1, d3
    // 0x4ad90c: fsub            d1, d4, d6
    // 0x4ad910: mov             x0, x4
    // 0x4ad914: r1 = 8
    //     0x4ad914: movz            x1, #0x8
    // 0x4ad918: cmp             x1, x0
    // 0x4ad91c: b.hs            #0x4ada3c
    // 0x4ad920: LoadField: d3 = r2->field_57
    //     0x4ad920: ldur            d3, [x2, #0x57]
    // 0x4ad924: fmul            d4, d3, d12
    // 0x4ad928: mov             x0, x4
    // 0x4ad92c: r1 = 9
    //     0x4ad92c: movz            x1, #0x9
    // 0x4ad930: cmp             x1, x0
    // 0x4ad934: b.hs            #0x4ada40
    // 0x4ad938: LoadField: d6 = r2->field_5f
    //     0x4ad938: ldur            d6, [x2, #0x5f]
    // 0x4ad93c: fmul            d8, d6, d10
    // 0x4ad940: fsub            d9, d4, d8
    // 0x4ad944: mov             x0, x4
    // 0x4ad948: r1 = 10
    //     0x4ad948: movz            x1, #0xa
    // 0x4ad94c: cmp             x1, x0
    // 0x4ad950: b.hs            #0x4ada44
    // 0x4ad954: LoadField: d4 = r2->field_67
    //     0x4ad954: ldur            d4, [x2, #0x67]
    // 0x4ad958: fmul            d8, d4, d7
    // 0x4ad95c: fadd            d11, d9, d8
    // 0x4ad960: fmul            d8, d3, d2
    // 0x4ad964: fmul            d9, d6, d5
    // 0x4ad968: fsub            d13, d8, d9
    // 0x4ad96c: mov             x0, x4
    // 0x4ad970: r1 = 11
    //     0x4ad970: movz            x1, #0xb
    // 0x4ad974: cmp             x1, x0
    // 0x4ad978: b.hs            #0x4ada48
    // 0x4ad97c: LoadField: d8 = r2->field_6f
    //     0x4ad97c: ldur            d8, [x2, #0x6f]
    // 0x4ad980: fmul            d9, d8, d7
    // 0x4ad984: fadd            d7, d13, d9
    // 0x4ad988: fmul            d9, d3, d1
    // 0x4ad98c: fmul            d3, d4, d5
    // 0x4ad990: fsub            d5, d9, d3
    // 0x4ad994: fmul            d3, d8, d10
    // 0x4ad998: fadd            d9, d5, d3
    // 0x4ad99c: fmul            d3, d6, d1
    // 0x4ad9a0: fmul            d1, d4, d2
    // 0x4ad9a4: fsub            d2, d3, d1
    // 0x4ad9a8: fmul            d1, d8, d12
    // 0x4ad9ac: fadd            d3, d2, d1
    // 0x4ad9b0: fneg            d1, d3
    // 0x4ad9b4: mov             x0, x4
    // 0x4ad9b8: r1 = 12
    //     0x4ad9b8: movz            x1, #0xc
    // 0x4ad9bc: cmp             x1, x0
    // 0x4ad9c0: b.hs            #0x4ada4c
    // 0x4ad9c4: LoadField: d2 = r2->field_77
    //     0x4ad9c4: ldur            d2, [x2, #0x77]
    // 0x4ad9c8: fmul            d3, d1, d2
    // 0x4ad9cc: mov             x0, x4
    // 0x4ad9d0: r1 = 13
    //     0x4ad9d0: movz            x1, #0xd
    // 0x4ad9d4: cmp             x1, x0
    // 0x4ad9d8: b.hs            #0x4ada50
    // 0x4ad9dc: LoadField: d1 = r2->field_7f
    //     0x4ad9dc: ldur            d1, [x2, #0x7f]
    // 0x4ad9e0: fmul            d2, d9, d1
    // 0x4ad9e4: fadd            d1, d3, d2
    // 0x4ad9e8: mov             x0, x4
    // 0x4ad9ec: r1 = 14
    //     0x4ad9ec: movz            x1, #0xe
    // 0x4ad9f0: cmp             x1, x0
    // 0x4ad9f4: b.hs            #0x4ada54
    // 0x4ad9f8: LoadField: d2 = r2->field_87
    //     0x4ad9f8: ldur            d2, [x2, #0x87]
    // 0x4ad9fc: fmul            d3, d7, d2
    // 0x4ada00: fsub            d2, d1, d3
    // 0x4ada04: mov             x0, x4
    // 0x4ada08: r1 = 15
    //     0x4ada08: movz            x1, #0xf
    // 0x4ada0c: cmp             x1, x0
    // 0x4ada10: b.hs            #0x4ada58
    // 0x4ada14: LoadField: d1 = r2->field_8f
    //     0x4ada14: ldur            d1, [x2, #0x8f]
    // 0x4ada18: fmul            d3, d11, d1
    // 0x4ada1c: fadd            d0, d2, d3
    // 0x4ada20: LeaveFrame
    //     0x4ada20: mov             SP, fp
    //     0x4ada24: ldp             fp, lr, [SP], #0x10
    // 0x4ada28: ret
    //     0x4ada28: ret             
    // 0x4ada2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ada2c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ada30: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ada30: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ada34: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ada34: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ada38: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ada38: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ada3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ada3c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ada40: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ada40: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ada44: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ada44: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ada48: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ada48: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ada4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ada4c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ada50: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ada50: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ada54: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ada54: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4ada58: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ada58: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  _ setZero(/* No info */) {
    // ** addr: 0x4c1fc0, size: 0x1a8
    // 0x4c1fc0: EnterFrame
    //     0x4c1fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1fc4: mov             fp, SP
    // 0x4c1fc8: LoadField: r2 = r1->field_7
    //     0x4c1fc8: ldur            w2, [x1, #7]
    // 0x4c1fcc: DecompressPointer r2
    //     0x4c1fcc: add             x2, x2, HEAP, lsl #32
    // 0x4c1fd0: LoadField: r3 = r2->field_13
    //     0x4c1fd0: ldur            w3, [x2, #0x13]
    // 0x4c1fd4: r4 = LoadInt32Instr(r3)
    //     0x4c1fd4: sbfx            x4, x3, #1, #0x1f
    // 0x4c1fd8: mov             x0, x4
    // 0x4c1fdc: r1 = 0
    //     0x4c1fdc: movz            x1, #0
    // 0x4c1fe0: cmp             x1, x0
    // 0x4c1fe4: b.hs            #0x4c2128
    // 0x4c1fe8: ArrayStore: r2[0] = rZR  ; List_8
    //     0x4c1fe8: stur            xzr, [x2, #0x17]
    // 0x4c1fec: mov             x0, x4
    // 0x4c1ff0: r1 = 1
    //     0x4c1ff0: movz            x1, #0x1
    // 0x4c1ff4: cmp             x1, x0
    // 0x4c1ff8: b.hs            #0x4c212c
    // 0x4c1ffc: StoreField: r2->field_1f = rZR
    //     0x4c1ffc: stur            xzr, [x2, #0x1f]
    // 0x4c2000: mov             x0, x4
    // 0x4c2004: r1 = 2
    //     0x4c2004: movz            x1, #0x2
    // 0x4c2008: cmp             x1, x0
    // 0x4c200c: b.hs            #0x4c2130
    // 0x4c2010: StoreField: r2->field_27 = rZR
    //     0x4c2010: stur            xzr, [x2, #0x27]
    // 0x4c2014: mov             x0, x4
    // 0x4c2018: r1 = 3
    //     0x4c2018: movz            x1, #0x3
    // 0x4c201c: cmp             x1, x0
    // 0x4c2020: b.hs            #0x4c2134
    // 0x4c2024: StoreField: r2->field_2f = rZR
    //     0x4c2024: stur            xzr, [x2, #0x2f]
    // 0x4c2028: mov             x0, x4
    // 0x4c202c: r1 = 4
    //     0x4c202c: movz            x1, #0x4
    // 0x4c2030: cmp             x1, x0
    // 0x4c2034: b.hs            #0x4c2138
    // 0x4c2038: StoreField: r2->field_37 = rZR
    //     0x4c2038: stur            xzr, [x2, #0x37]
    // 0x4c203c: mov             x0, x4
    // 0x4c2040: r1 = 5
    //     0x4c2040: movz            x1, #0x5
    // 0x4c2044: cmp             x1, x0
    // 0x4c2048: b.hs            #0x4c213c
    // 0x4c204c: StoreField: r2->field_3f = rZR
    //     0x4c204c: stur            xzr, [x2, #0x3f]
    // 0x4c2050: mov             x0, x4
    // 0x4c2054: r1 = 6
    //     0x4c2054: movz            x1, #0x6
    // 0x4c2058: cmp             x1, x0
    // 0x4c205c: b.hs            #0x4c2140
    // 0x4c2060: StoreField: r2->field_47 = rZR
    //     0x4c2060: stur            xzr, [x2, #0x47]
    // 0x4c2064: mov             x0, x4
    // 0x4c2068: r1 = 7
    //     0x4c2068: movz            x1, #0x7
    // 0x4c206c: cmp             x1, x0
    // 0x4c2070: b.hs            #0x4c2144
    // 0x4c2074: StoreField: r2->field_4f = rZR
    //     0x4c2074: stur            xzr, [x2, #0x4f]
    // 0x4c2078: mov             x0, x4
    // 0x4c207c: r1 = 8
    //     0x4c207c: movz            x1, #0x8
    // 0x4c2080: cmp             x1, x0
    // 0x4c2084: b.hs            #0x4c2148
    // 0x4c2088: StoreField: r2->field_57 = rZR
    //     0x4c2088: stur            xzr, [x2, #0x57]
    // 0x4c208c: mov             x0, x4
    // 0x4c2090: r1 = 9
    //     0x4c2090: movz            x1, #0x9
    // 0x4c2094: cmp             x1, x0
    // 0x4c2098: b.hs            #0x4c214c
    // 0x4c209c: StoreField: r2->field_5f = rZR
    //     0x4c209c: stur            xzr, [x2, #0x5f]
    // 0x4c20a0: mov             x0, x4
    // 0x4c20a4: r1 = 10
    //     0x4c20a4: movz            x1, #0xa
    // 0x4c20a8: cmp             x1, x0
    // 0x4c20ac: b.hs            #0x4c2150
    // 0x4c20b0: StoreField: r2->field_67 = rZR
    //     0x4c20b0: stur            xzr, [x2, #0x67]
    // 0x4c20b4: mov             x0, x4
    // 0x4c20b8: r1 = 11
    //     0x4c20b8: movz            x1, #0xb
    // 0x4c20bc: cmp             x1, x0
    // 0x4c20c0: b.hs            #0x4c2154
    // 0x4c20c4: StoreField: r2->field_6f = rZR
    //     0x4c20c4: stur            xzr, [x2, #0x6f]
    // 0x4c20c8: mov             x0, x4
    // 0x4c20cc: r1 = 12
    //     0x4c20cc: movz            x1, #0xc
    // 0x4c20d0: cmp             x1, x0
    // 0x4c20d4: b.hs            #0x4c2158
    // 0x4c20d8: StoreField: r2->field_77 = rZR
    //     0x4c20d8: stur            xzr, [x2, #0x77]
    // 0x4c20dc: mov             x0, x4
    // 0x4c20e0: r1 = 13
    //     0x4c20e0: movz            x1, #0xd
    // 0x4c20e4: cmp             x1, x0
    // 0x4c20e8: b.hs            #0x4c215c
    // 0x4c20ec: StoreField: r2->field_7f = rZR
    //     0x4c20ec: stur            xzr, [x2, #0x7f]
    // 0x4c20f0: mov             x0, x4
    // 0x4c20f4: r1 = 14
    //     0x4c20f4: movz            x1, #0xe
    // 0x4c20f8: cmp             x1, x0
    // 0x4c20fc: b.hs            #0x4c2160
    // 0x4c2100: StoreField: r2->field_87 = rZR
    //     0x4c2100: stur            xzr, [x2, #0x87]
    // 0x4c2104: mov             x0, x4
    // 0x4c2108: r1 = 15
    //     0x4c2108: movz            x1, #0xf
    // 0x4c210c: cmp             x1, x0
    // 0x4c2110: b.hs            #0x4c2164
    // 0x4c2114: StoreField: r2->field_8f = rZR
    //     0x4c2114: stur            xzr, [x2, #0x8f]
    // 0x4c2118: r0 = Null
    //     0x4c2118: mov             x0, NULL
    // 0x4c211c: LeaveFrame
    //     0x4c211c: mov             SP, fp
    //     0x4c2120: ldp             fp, lr, [SP], #0x10
    // 0x4c2124: ret
    //     0x4c2124: ret             
    // 0x4c2128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c2128: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c212c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c212c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c2130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c2130: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c2134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c2134: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c2138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c2138: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c213c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c213c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c2140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c2140: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c2144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c2144: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c2148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c2148: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c214c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c214c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c2150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c2150: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c2154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c2154: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c2158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c2158: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c215c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c215c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c2160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c2160: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c2164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c2164: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ transform3(/* No info */) {
    // ** addr: 0x4c3138, size: 0x17c
    // 0x4c3138: EnterFrame
    //     0x4c3138: stp             fp, lr, [SP, #-0x10]!
    //     0x4c313c: mov             fp, SP
    // 0x4c3140: LoadField: r3 = r2->field_7
    //     0x4c3140: ldur            w3, [x2, #7]
    // 0x4c3144: DecompressPointer r3
    //     0x4c3144: add             x3, x3, HEAP, lsl #32
    // 0x4c3148: LoadField: r4 = r1->field_7
    //     0x4c3148: ldur            w4, [x1, #7]
    // 0x4c314c: DecompressPointer r4
    //     0x4c314c: add             x4, x4, HEAP, lsl #32
    // 0x4c3150: LoadField: r5 = r4->field_13
    //     0x4c3150: ldur            w5, [x4, #0x13]
    // 0x4c3154: r6 = LoadInt32Instr(r5)
    //     0x4c3154: sbfx            x6, x5, #1, #0x1f
    // 0x4c3158: mov             x0, x6
    // 0x4c315c: r1 = 0
    //     0x4c315c: movz            x1, #0
    // 0x4c3160: cmp             x1, x0
    // 0x4c3164: b.hs            #0x4c3290
    // 0x4c3168: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x4c3168: ldur            d0, [x4, #0x17]
    // 0x4c316c: LoadField: r5 = r3->field_13
    //     0x4c316c: ldur            w5, [x3, #0x13]
    // 0x4c3170: r7 = LoadInt32Instr(r5)
    //     0x4c3170: sbfx            x7, x5, #1, #0x1f
    // 0x4c3174: mov             x0, x7
    // 0x4c3178: r1 = 0
    //     0x4c3178: movz            x1, #0
    // 0x4c317c: cmp             x1, x0
    // 0x4c3180: b.hs            #0x4c3294
    // 0x4c3184: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4c3184: ldur            d1, [x3, #0x17]
    // 0x4c3188: fmul            d2, d0, d1
    // 0x4c318c: mov             x0, x6
    // 0x4c3190: r1 = 4
    //     0x4c3190: movz            x1, #0x4
    // 0x4c3194: cmp             x1, x0
    // 0x4c3198: b.hs            #0x4c3298
    // 0x4c319c: LoadField: d0 = r4->field_37
    //     0x4c319c: ldur            d0, [x4, #0x37]
    // 0x4c31a0: mov             x0, x7
    // 0x4c31a4: r1 = 1
    //     0x4c31a4: movz            x1, #0x1
    // 0x4c31a8: cmp             x1, x0
    // 0x4c31ac: b.hs            #0x4c329c
    // 0x4c31b0: LoadField: d3 = r3->field_1f
    //     0x4c31b0: ldur            d3, [x3, #0x1f]
    // 0x4c31b4: fmul            d4, d0, d3
    // 0x4c31b8: fadd            d0, d2, d4
    // 0x4c31bc: mov             x0, x6
    // 0x4c31c0: r1 = 8
    //     0x4c31c0: movz            x1, #0x8
    // 0x4c31c4: cmp             x1, x0
    // 0x4c31c8: b.hs            #0x4c32a0
    // 0x4c31cc: LoadField: d2 = r4->field_57
    //     0x4c31cc: ldur            d2, [x4, #0x57]
    // 0x4c31d0: mov             x0, x7
    // 0x4c31d4: r1 = 2
    //     0x4c31d4: movz            x1, #0x2
    // 0x4c31d8: cmp             x1, x0
    // 0x4c31dc: b.hs            #0x4c32a4
    // 0x4c31e0: LoadField: d4 = r3->field_27
    //     0x4c31e0: ldur            d4, [x3, #0x27]
    // 0x4c31e4: fmul            d5, d2, d4
    // 0x4c31e8: fadd            d2, d0, d5
    // 0x4c31ec: mov             x0, x6
    // 0x4c31f0: r1 = 12
    //     0x4c31f0: movz            x1, #0xc
    // 0x4c31f4: cmp             x1, x0
    // 0x4c31f8: b.hs            #0x4c32a8
    // 0x4c31fc: LoadField: d0 = r4->field_77
    //     0x4c31fc: ldur            d0, [x4, #0x77]
    // 0x4c3200: fadd            d5, d2, d0
    // 0x4c3204: LoadField: d0 = r4->field_1f
    //     0x4c3204: ldur            d0, [x4, #0x1f]
    // 0x4c3208: fmul            d2, d0, d1
    // 0x4c320c: LoadField: d0 = r4->field_3f
    //     0x4c320c: ldur            d0, [x4, #0x3f]
    // 0x4c3210: fmul            d6, d0, d3
    // 0x4c3214: fadd            d0, d2, d6
    // 0x4c3218: LoadField: d2 = r4->field_5f
    //     0x4c3218: ldur            d2, [x4, #0x5f]
    // 0x4c321c: fmul            d6, d2, d4
    // 0x4c3220: fadd            d2, d0, d6
    // 0x4c3224: mov             x0, x6
    // 0x4c3228: r1 = 13
    //     0x4c3228: movz            x1, #0xd
    // 0x4c322c: cmp             x1, x0
    // 0x4c3230: b.hs            #0x4c32ac
    // 0x4c3234: LoadField: d0 = r4->field_7f
    //     0x4c3234: ldur            d0, [x4, #0x7f]
    // 0x4c3238: fadd            d6, d2, d0
    // 0x4c323c: LoadField: d0 = r4->field_27
    //     0x4c323c: ldur            d0, [x4, #0x27]
    // 0x4c3240: fmul            d2, d0, d1
    // 0x4c3244: LoadField: d0 = r4->field_47
    //     0x4c3244: ldur            d0, [x4, #0x47]
    // 0x4c3248: fmul            d1, d0, d3
    // 0x4c324c: fadd            d0, d2, d1
    // 0x4c3250: LoadField: d1 = r4->field_67
    //     0x4c3250: ldur            d1, [x4, #0x67]
    // 0x4c3254: fmul            d2, d1, d4
    // 0x4c3258: fadd            d1, d0, d2
    // 0x4c325c: mov             x0, x6
    // 0x4c3260: r1 = 14
    //     0x4c3260: movz            x1, #0xe
    // 0x4c3264: cmp             x1, x0
    // 0x4c3268: b.hs            #0x4c32b0
    // 0x4c326c: LoadField: d0 = r4->field_87
    //     0x4c326c: ldur            d0, [x4, #0x87]
    // 0x4c3270: fadd            d2, d1, d0
    // 0x4c3274: ArrayStore: r3[0] = d5  ; List_8
    //     0x4c3274: stur            d5, [x3, #0x17]
    // 0x4c3278: StoreField: r3->field_1f = d6
    //     0x4c3278: stur            d6, [x3, #0x1f]
    // 0x4c327c: StoreField: r3->field_27 = d2
    //     0x4c327c: stur            d2, [x3, #0x27]
    // 0x4c3280: mov             x0, x2
    // 0x4c3284: LeaveFrame
    //     0x4c3284: mov             SP, fp
    //     0x4c3288: ldp             fp, lr, [SP], #0x10
    // 0x4c328c: ret
    //     0x4c328c: ret             
    // 0x4c3290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c3290: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4c3294: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c3294: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4c3298: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c3298: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4c329c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c329c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4c32a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c32a0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4c32a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c32a4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4c32a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c32a8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4c32ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c32ac: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x4c32b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4c32b0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x50e300, size: 0x1b8
    // 0x50e300: EnterFrame
    //     0x50e300: stp             fp, lr, [SP, #-0x10]!
    //     0x50e304: mov             fp, SP
    // 0x50e308: AllocStack(0x8)
    //     0x50e308: sub             SP, SP, #8
    // 0x50e30c: SetupParameters(Matrix4 this /* r1 => r19 */, dynamic _ /* d0 => d1, fp-0x8 */)
    //     0x50e30c: mov             x19, x1
    //     0x50e310: mov             v1.16b, v0.16b
    //     0x50e314: stur            d0, [fp, #-8]
    // 0x50e318: stp             fp, lr, [SP, #-0x10]!
    // 0x50e31c: mov             fp, SP
    // 0x50e320: CallRuntime_LibcCos(double) -> double
    //     0x50e320: and             SP, SP, #0xfffffffffffffff0
    //     0x50e324: mov             sp, SP
    //     0x50e328: ldr             x16, [THR, #0x788]  ; THR::LibcCos
    //     0x50e32c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x50e330: blr             x16
    //     0x50e334: movz            x16, #0x8
    //     0x50e338: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x50e33c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x50e340: sub             sp, x16, #1, lsl #12
    //     0x50e344: mov             SP, fp
    //     0x50e348: ldp             fp, lr, [SP], #0x10
    // 0x50e34c: mov             v1.16b, v0.16b
    // 0x50e350: ldur            d0, [fp, #-8]
    // 0x50e354: stur            d1, [fp, #-8]
    // 0x50e358: stp             fp, lr, [SP, #-0x10]!
    // 0x50e35c: mov             fp, SP
    // 0x50e360: CallRuntime_LibcSin(double) -> double
    //     0x50e360: and             SP, SP, #0xfffffffffffffff0
    //     0x50e364: mov             sp, SP
    //     0x50e368: ldr             x16, [THR, #0x790]  ; THR::LibcSin
    //     0x50e36c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x50e370: blr             x16
    //     0x50e374: movz            x16, #0x8
    //     0x50e378: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x50e37c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x50e380: sub             sp, x16, #1, lsl #12
    //     0x50e384: mov             SP, fp
    //     0x50e388: ldp             fp, lr, [SP], #0x10
    // 0x50e38c: LoadField: r2 = r19->field_7
    //     0x50e38c: ldur            w2, [x19, #7]
    // 0x50e390: DecompressPointer r2
    //     0x50e390: add             x2, x2, HEAP, lsl #32
    // 0x50e394: LoadField: r3 = r2->field_13
    //     0x50e394: ldur            w3, [x2, #0x13]
    // 0x50e398: r4 = LoadInt32Instr(r3)
    //     0x50e398: sbfx            x4, x3, #1, #0x1f
    // 0x50e39c: mov             x0, x4
    // 0x50e3a0: r1 = 0
    //     0x50e3a0: movz            x1, #0
    // 0x50e3a4: cmp             x1, x0
    // 0x50e3a8: b.hs            #0x50e4a4
    // 0x50e3ac: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x50e3ac: ldur            d1, [x2, #0x17]
    // 0x50e3b0: ldur            d2, [fp, #-8]
    // 0x50e3b4: fmul            d3, d1, d2
    // 0x50e3b8: mov             x0, x4
    // 0x50e3bc: r1 = 4
    //     0x50e3bc: movz            x1, #0x4
    // 0x50e3c0: cmp             x1, x0
    // 0x50e3c4: b.hs            #0x50e4a8
    // 0x50e3c8: LoadField: d4 = r2->field_37
    //     0x50e3c8: ldur            d4, [x2, #0x37]
    // 0x50e3cc: fmul            d5, d4, d0
    // 0x50e3d0: fadd            d6, d3, d5
    // 0x50e3d4: LoadField: d3 = r2->field_1f
    //     0x50e3d4: ldur            d3, [x2, #0x1f]
    // 0x50e3d8: fmul            d5, d3, d2
    // 0x50e3dc: mov             x0, x4
    // 0x50e3e0: r1 = 5
    //     0x50e3e0: movz            x1, #0x5
    // 0x50e3e4: cmp             x1, x0
    // 0x50e3e8: b.hs            #0x50e4ac
    // 0x50e3ec: LoadField: d7 = r2->field_3f
    //     0x50e3ec: ldur            d7, [x2, #0x3f]
    // 0x50e3f0: fmul            d8, d7, d0
    // 0x50e3f4: fadd            d9, d5, d8
    // 0x50e3f8: LoadField: d5 = r2->field_27
    //     0x50e3f8: ldur            d5, [x2, #0x27]
    // 0x50e3fc: fmul            d8, d5, d2
    // 0x50e400: mov             x0, x4
    // 0x50e404: r1 = 6
    //     0x50e404: movz            x1, #0x6
    // 0x50e408: cmp             x1, x0
    // 0x50e40c: b.hs            #0x50e4b0
    // 0x50e410: LoadField: d10 = r2->field_47
    //     0x50e410: ldur            d10, [x2, #0x47]
    // 0x50e414: fmul            d11, d10, d0
    // 0x50e418: fadd            d12, d8, d11
    // 0x50e41c: LoadField: d8 = r2->field_2f
    //     0x50e41c: ldur            d8, [x2, #0x2f]
    // 0x50e420: fmul            d11, d8, d2
    // 0x50e424: mov             x0, x4
    // 0x50e428: r1 = 7
    //     0x50e428: movz            x1, #0x7
    // 0x50e42c: cmp             x1, x0
    // 0x50e430: b.hs            #0x50e4b4
    // 0x50e434: LoadField: d13 = r2->field_4f
    //     0x50e434: ldur            d13, [x2, #0x4f]
    // 0x50e438: fmul            d14, d13, d0
    // 0x50e43c: fadd            d15, d11, d14
    // 0x50e440: fneg            d11, d0
    // 0x50e444: fmul            d0, d1, d11
    // 0x50e448: fmul            d1, d4, d2
    // 0x50e44c: fadd            d4, d0, d1
    // 0x50e450: fmul            d0, d3, d11
    // 0x50e454: fmul            d1, d7, d2
    // 0x50e458: fadd            d3, d0, d1
    // 0x50e45c: fmul            d0, d5, d11
    // 0x50e460: fmul            d1, d10, d2
    // 0x50e464: fadd            d5, d0, d1
    // 0x50e468: fmul            d0, d8, d11
    // 0x50e46c: fmul            d1, d13, d2
    // 0x50e470: fadd            d2, d0, d1
    // 0x50e474: ArrayStore: r2[0] = d6  ; List_8
    //     0x50e474: stur            d6, [x2, #0x17]
    // 0x50e478: StoreField: r2->field_1f = d9
    //     0x50e478: stur            d9, [x2, #0x1f]
    // 0x50e47c: StoreField: r2->field_27 = d12
    //     0x50e47c: stur            d12, [x2, #0x27]
    // 0x50e480: StoreField: r2->field_2f = d15
    //     0x50e480: stur            d15, [x2, #0x2f]
    // 0x50e484: StoreField: r2->field_37 = d4
    //     0x50e484: stur            d4, [x2, #0x37]
    // 0x50e488: StoreField: r2->field_3f = d3
    //     0x50e488: stur            d3, [x2, #0x3f]
    // 0x50e48c: StoreField: r2->field_47 = d5
    //     0x50e48c: stur            d5, [x2, #0x47]
    // 0x50e490: StoreField: r2->field_4f = d2
    //     0x50e490: stur            d2, [x2, #0x4f]
    // 0x50e494: r0 = Null
    //     0x50e494: mov             x0, NULL
    // 0x50e498: LeaveFrame
    //     0x50e498: mov             SP, fp
    //     0x50e49c: ldp             fp, lr, [SP], #0x10
    // 0x50e4a0: ret
    //     0x50e4a0: ret             
    // 0x50e4a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x50e4a4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x50e4a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x50e4a8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x50e4ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x50e4ac: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x50e4b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x50e4b0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x50e4b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x50e4b4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  _ isZero(/* No info */) {
    // ** addr: 0x5b4cbc, size: 0x23c
    // 0x5b4cbc: EnterFrame
    //     0x5b4cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4cc0: mov             fp, SP
    // 0x5b4cc4: d0 = 0.000000
    //     0x5b4cc4: eor             v0.16b, v0.16b, v0.16b
    // 0x5b4cc8: LoadField: r2 = r1->field_7
    //     0x5b4cc8: ldur            w2, [x1, #7]
    // 0x5b4ccc: DecompressPointer r2
    //     0x5b4ccc: add             x2, x2, HEAP, lsl #32
    // 0x5b4cd0: LoadField: r3 = r2->field_13
    //     0x5b4cd0: ldur            w3, [x2, #0x13]
    // 0x5b4cd4: r4 = LoadInt32Instr(r3)
    //     0x5b4cd4: sbfx            x4, x3, #1, #0x1f
    // 0x5b4cd8: mov             x0, x4
    // 0x5b4cdc: r1 = 0
    //     0x5b4cdc: movz            x1, #0
    // 0x5b4ce0: cmp             x1, x0
    // 0x5b4ce4: b.hs            #0x5b4eb8
    // 0x5b4ce8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5b4ce8: ldur            d1, [x2, #0x17]
    // 0x5b4cec: fcmp            d1, d0
    // 0x5b4cf0: b.ne            #0x5b4ea8
    // 0x5b4cf4: mov             x0, x4
    // 0x5b4cf8: r1 = 1
    //     0x5b4cf8: movz            x1, #0x1
    // 0x5b4cfc: cmp             x1, x0
    // 0x5b4d00: b.hs            #0x5b4ebc
    // 0x5b4d04: LoadField: d1 = r2->field_1f
    //     0x5b4d04: ldur            d1, [x2, #0x1f]
    // 0x5b4d08: fcmp            d1, d0
    // 0x5b4d0c: b.ne            #0x5b4ea8
    // 0x5b4d10: mov             x0, x4
    // 0x5b4d14: r1 = 2
    //     0x5b4d14: movz            x1, #0x2
    // 0x5b4d18: cmp             x1, x0
    // 0x5b4d1c: b.hs            #0x5b4ec0
    // 0x5b4d20: LoadField: d1 = r2->field_27
    //     0x5b4d20: ldur            d1, [x2, #0x27]
    // 0x5b4d24: fcmp            d1, d0
    // 0x5b4d28: b.ne            #0x5b4ea8
    // 0x5b4d2c: mov             x0, x4
    // 0x5b4d30: r1 = 3
    //     0x5b4d30: movz            x1, #0x3
    // 0x5b4d34: cmp             x1, x0
    // 0x5b4d38: b.hs            #0x5b4ec4
    // 0x5b4d3c: LoadField: d1 = r2->field_2f
    //     0x5b4d3c: ldur            d1, [x2, #0x2f]
    // 0x5b4d40: fcmp            d1, d0
    // 0x5b4d44: b.ne            #0x5b4ea8
    // 0x5b4d48: mov             x0, x4
    // 0x5b4d4c: r1 = 4
    //     0x5b4d4c: movz            x1, #0x4
    // 0x5b4d50: cmp             x1, x0
    // 0x5b4d54: b.hs            #0x5b4ec8
    // 0x5b4d58: LoadField: d1 = r2->field_37
    //     0x5b4d58: ldur            d1, [x2, #0x37]
    // 0x5b4d5c: fcmp            d1, d0
    // 0x5b4d60: b.ne            #0x5b4ea8
    // 0x5b4d64: mov             x0, x4
    // 0x5b4d68: r1 = 5
    //     0x5b4d68: movz            x1, #0x5
    // 0x5b4d6c: cmp             x1, x0
    // 0x5b4d70: b.hs            #0x5b4ecc
    // 0x5b4d74: LoadField: d1 = r2->field_3f
    //     0x5b4d74: ldur            d1, [x2, #0x3f]
    // 0x5b4d78: fcmp            d1, d0
    // 0x5b4d7c: b.ne            #0x5b4ea8
    // 0x5b4d80: mov             x0, x4
    // 0x5b4d84: r1 = 6
    //     0x5b4d84: movz            x1, #0x6
    // 0x5b4d88: cmp             x1, x0
    // 0x5b4d8c: b.hs            #0x5b4ed0
    // 0x5b4d90: LoadField: d1 = r2->field_47
    //     0x5b4d90: ldur            d1, [x2, #0x47]
    // 0x5b4d94: fcmp            d1, d0
    // 0x5b4d98: b.ne            #0x5b4ea8
    // 0x5b4d9c: mov             x0, x4
    // 0x5b4da0: r1 = 7
    //     0x5b4da0: movz            x1, #0x7
    // 0x5b4da4: cmp             x1, x0
    // 0x5b4da8: b.hs            #0x5b4ed4
    // 0x5b4dac: LoadField: d1 = r2->field_4f
    //     0x5b4dac: ldur            d1, [x2, #0x4f]
    // 0x5b4db0: fcmp            d1, d0
    // 0x5b4db4: b.ne            #0x5b4ea8
    // 0x5b4db8: mov             x0, x4
    // 0x5b4dbc: r1 = 8
    //     0x5b4dbc: movz            x1, #0x8
    // 0x5b4dc0: cmp             x1, x0
    // 0x5b4dc4: b.hs            #0x5b4ed8
    // 0x5b4dc8: LoadField: d1 = r2->field_57
    //     0x5b4dc8: ldur            d1, [x2, #0x57]
    // 0x5b4dcc: fcmp            d1, d0
    // 0x5b4dd0: b.ne            #0x5b4ea8
    // 0x5b4dd4: mov             x0, x4
    // 0x5b4dd8: r1 = 9
    //     0x5b4dd8: movz            x1, #0x9
    // 0x5b4ddc: cmp             x1, x0
    // 0x5b4de0: b.hs            #0x5b4edc
    // 0x5b4de4: LoadField: d1 = r2->field_5f
    //     0x5b4de4: ldur            d1, [x2, #0x5f]
    // 0x5b4de8: fcmp            d1, d0
    // 0x5b4dec: b.ne            #0x5b4ea8
    // 0x5b4df0: mov             x0, x4
    // 0x5b4df4: r1 = 10
    //     0x5b4df4: movz            x1, #0xa
    // 0x5b4df8: cmp             x1, x0
    // 0x5b4dfc: b.hs            #0x5b4ee0
    // 0x5b4e00: LoadField: d1 = r2->field_67
    //     0x5b4e00: ldur            d1, [x2, #0x67]
    // 0x5b4e04: fcmp            d1, d0
    // 0x5b4e08: b.ne            #0x5b4ea8
    // 0x5b4e0c: mov             x0, x4
    // 0x5b4e10: r1 = 11
    //     0x5b4e10: movz            x1, #0xb
    // 0x5b4e14: cmp             x1, x0
    // 0x5b4e18: b.hs            #0x5b4ee4
    // 0x5b4e1c: LoadField: d1 = r2->field_6f
    //     0x5b4e1c: ldur            d1, [x2, #0x6f]
    // 0x5b4e20: fcmp            d1, d0
    // 0x5b4e24: b.ne            #0x5b4ea8
    // 0x5b4e28: mov             x0, x4
    // 0x5b4e2c: r1 = 12
    //     0x5b4e2c: movz            x1, #0xc
    // 0x5b4e30: cmp             x1, x0
    // 0x5b4e34: b.hs            #0x5b4ee8
    // 0x5b4e38: LoadField: d1 = r2->field_77
    //     0x5b4e38: ldur            d1, [x2, #0x77]
    // 0x5b4e3c: fcmp            d1, d0
    // 0x5b4e40: b.ne            #0x5b4ea8
    // 0x5b4e44: mov             x0, x4
    // 0x5b4e48: r1 = 13
    //     0x5b4e48: movz            x1, #0xd
    // 0x5b4e4c: cmp             x1, x0
    // 0x5b4e50: b.hs            #0x5b4eec
    // 0x5b4e54: LoadField: d1 = r2->field_7f
    //     0x5b4e54: ldur            d1, [x2, #0x7f]
    // 0x5b4e58: fcmp            d1, d0
    // 0x5b4e5c: b.ne            #0x5b4ea8
    // 0x5b4e60: mov             x0, x4
    // 0x5b4e64: r1 = 14
    //     0x5b4e64: movz            x1, #0xe
    // 0x5b4e68: cmp             x1, x0
    // 0x5b4e6c: b.hs            #0x5b4ef0
    // 0x5b4e70: LoadField: d1 = r2->field_87
    //     0x5b4e70: ldur            d1, [x2, #0x87]
    // 0x5b4e74: fcmp            d1, d0
    // 0x5b4e78: b.ne            #0x5b4ea8
    // 0x5b4e7c: mov             x0, x4
    // 0x5b4e80: r1 = 15
    //     0x5b4e80: movz            x1, #0xf
    // 0x5b4e84: cmp             x1, x0
    // 0x5b4e88: b.hs            #0x5b4ef4
    // 0x5b4e8c: LoadField: d1 = r2->field_8f
    //     0x5b4e8c: ldur            d1, [x2, #0x8f]
    // 0x5b4e90: fcmp            d1, d0
    // 0x5b4e94: r16 = true
    //     0x5b4e94: add             x16, NULL, #0x20  ; true
    // 0x5b4e98: r17 = false
    //     0x5b4e98: add             x17, NULL, #0x30  ; false
    // 0x5b4e9c: csel            x1, x16, x17, eq
    // 0x5b4ea0: mov             x0, x1
    // 0x5b4ea4: b               #0x5b4eac
    // 0x5b4ea8: r0 = false
    //     0x5b4ea8: add             x0, NULL, #0x30  ; false
    // 0x5b4eac: LeaveFrame
    //     0x5b4eac: mov             SP, fp
    //     0x5b4eb0: ldp             fp, lr, [SP], #0x10
    // 0x5b4eb4: ret
    //     0x5b4eb4: ret             
    // 0x5b4eb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b4eb8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b4ebc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b4ebc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b4ec0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b4ec0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b4ec4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b4ec4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b4ec8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b4ec8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b4ecc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b4ecc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b4ed0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b4ed0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b4ed4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b4ed4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b4ed8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b4ed8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b4edc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b4edc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b4ee0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b4ee0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b4ee4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b4ee4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b4ee8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b4ee8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b4eec: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b4eec: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b4ef0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b4ef0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x5b4ef4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b4ef4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.rotationZ(/* No info */) {
    // ** addr: 0x61bfc4, size: 0x64
    // 0x61bfc4: EnterFrame
    //     0x61bfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x61bfc8: mov             fp, SP
    // 0x61bfcc: AllocStack(0x10)
    //     0x61bfcc: sub             SP, SP, #0x10
    // 0x61bfd0: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x61bfd0: stur            d0, [fp, #-0x10]
    // 0x61bfd4: CheckStackOverflow
    //     0x61bfd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61bfd8: cmp             SP, x16
    //     0x61bfdc: b.ls            #0x61c020
    // 0x61bfe0: r0 = Matrix4()
    //     0x61bfe0: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x61bfe4: r4 = 32
    //     0x61bfe4: movz            x4, #0x20
    // 0x61bfe8: stur            x0, [fp, #-8]
    // 0x61bfec: r0 = AllocateFloat64Array()
    //     0x61bfec: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x61bff0: mov             x1, x0
    // 0x61bff4: ldur            x0, [fp, #-8]
    // 0x61bff8: StoreField: r0->field_7 = r1
    //     0x61bff8: stur            w1, [x0, #7]
    // 0x61bffc: d0 = 1.000000
    //     0x61bffc: fmov            d0, #1.00000000
    // 0x61c000: StoreField: r1->field_8f = d0
    //     0x61c000: stur            d0, [x1, #0x8f]
    // 0x61c004: mov             x1, x0
    // 0x61c008: ldur            d0, [fp, #-0x10]
    // 0x61c00c: r0 = setRotationZ()
    //     0x61c00c: bl              #0x61c028  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x61c010: ldur            x0, [fp, #-8]
    // 0x61c014: LeaveFrame
    //     0x61c014: mov             SP, fp
    //     0x61c018: ldp             fp, lr, [SP], #0x10
    // 0x61c01c: ret
    //     0x61c01c: ret             
    // 0x61c020: r0 = StackOverflowSharedWithFPURegs()
    //     0x61c020: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x61c024: b               #0x61bfe0
  }
  _ setRotationZ(/* No info */) {
    // ** addr: 0x61c028, size: 0x1b0
    // 0x61c028: EnterFrame
    //     0x61c028: stp             fp, lr, [SP, #-0x10]!
    //     0x61c02c: mov             fp, SP
    // 0x61c030: AllocStack(0x8)
    //     0x61c030: sub             SP, SP, #8
    // 0x61c034: SetupParameters(Matrix4 this /* r1 => r19 */, dynamic _ /* d0 => d1, fp-0x8 */)
    //     0x61c034: mov             x19, x1
    //     0x61c038: mov             v1.16b, v0.16b
    //     0x61c03c: stur            d0, [fp, #-8]
    // 0x61c040: stp             fp, lr, [SP, #-0x10]!
    // 0x61c044: mov             fp, SP
    // 0x61c048: CallRuntime_LibcCos(double) -> double
    //     0x61c048: and             SP, SP, #0xfffffffffffffff0
    //     0x61c04c: mov             sp, SP
    //     0x61c050: ldr             x16, [THR, #0x788]  ; THR::LibcCos
    //     0x61c054: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x61c058: blr             x16
    //     0x61c05c: movz            x16, #0x8
    //     0x61c060: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x61c064: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x61c068: sub             sp, x16, #1, lsl #12
    //     0x61c06c: mov             SP, fp
    //     0x61c070: ldp             fp, lr, [SP], #0x10
    // 0x61c074: mov             v1.16b, v0.16b
    // 0x61c078: ldur            d0, [fp, #-8]
    // 0x61c07c: stur            d1, [fp, #-8]
    // 0x61c080: stp             fp, lr, [SP, #-0x10]!
    // 0x61c084: mov             fp, SP
    // 0x61c088: CallRuntime_LibcSin(double) -> double
    //     0x61c088: and             SP, SP, #0xfffffffffffffff0
    //     0x61c08c: mov             sp, SP
    //     0x61c090: ldr             x16, [THR, #0x790]  ; THR::LibcSin
    //     0x61c094: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x61c098: blr             x16
    //     0x61c09c: movz            x16, #0x8
    //     0x61c0a0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x61c0a4: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x61c0a8: sub             sp, x16, #1, lsl #12
    //     0x61c0ac: mov             SP, fp
    //     0x61c0b0: ldp             fp, lr, [SP], #0x10
    // 0x61c0b4: LoadField: r2 = r19->field_7
    //     0x61c0b4: ldur            w2, [x19, #7]
    // 0x61c0b8: DecompressPointer r2
    //     0x61c0b8: add             x2, x2, HEAP, lsl #32
    // 0x61c0bc: LoadField: r3 = r2->field_13
    //     0x61c0bc: ldur            w3, [x2, #0x13]
    // 0x61c0c0: r4 = LoadInt32Instr(r3)
    //     0x61c0c0: sbfx            x4, x3, #1, #0x1f
    // 0x61c0c4: mov             x0, x4
    // 0x61c0c8: r1 = 0
    //     0x61c0c8: movz            x1, #0
    // 0x61c0cc: cmp             x1, x0
    // 0x61c0d0: b.hs            #0x61c1b0
    // 0x61c0d4: ldur            d1, [fp, #-8]
    // 0x61c0d8: ArrayStore: r2[0] = d1  ; List_8
    //     0x61c0d8: stur            d1, [x2, #0x17]
    // 0x61c0dc: mov             x0, x4
    // 0x61c0e0: r1 = 1
    //     0x61c0e0: movz            x1, #0x1
    // 0x61c0e4: cmp             x1, x0
    // 0x61c0e8: b.hs            #0x61c1b4
    // 0x61c0ec: StoreField: r2->field_1f = d0
    //     0x61c0ec: stur            d0, [x2, #0x1f]
    // 0x61c0f0: mov             x0, x4
    // 0x61c0f4: r1 = 2
    //     0x61c0f4: movz            x1, #0x2
    // 0x61c0f8: cmp             x1, x0
    // 0x61c0fc: b.hs            #0x61c1b8
    // 0x61c100: StoreField: r2->field_27 = rZR
    //     0x61c100: stur            xzr, [x2, #0x27]
    // 0x61c104: fneg            d2, d0
    // 0x61c108: mov             x0, x4
    // 0x61c10c: r1 = 4
    //     0x61c10c: movz            x1, #0x4
    // 0x61c110: cmp             x1, x0
    // 0x61c114: b.hs            #0x61c1bc
    // 0x61c118: StoreField: r2->field_37 = d2
    //     0x61c118: stur            d2, [x2, #0x37]
    // 0x61c11c: mov             x0, x4
    // 0x61c120: r1 = 5
    //     0x61c120: movz            x1, #0x5
    // 0x61c124: cmp             x1, x0
    // 0x61c128: b.hs            #0x61c1c0
    // 0x61c12c: StoreField: r2->field_3f = d1
    //     0x61c12c: stur            d1, [x2, #0x3f]
    // 0x61c130: mov             x0, x4
    // 0x61c134: r1 = 6
    //     0x61c134: movz            x1, #0x6
    // 0x61c138: cmp             x1, x0
    // 0x61c13c: b.hs            #0x61c1c4
    // 0x61c140: StoreField: r2->field_47 = rZR
    //     0x61c140: stur            xzr, [x2, #0x47]
    // 0x61c144: mov             x0, x4
    // 0x61c148: r1 = 8
    //     0x61c148: movz            x1, #0x8
    // 0x61c14c: cmp             x1, x0
    // 0x61c150: b.hs            #0x61c1c8
    // 0x61c154: StoreField: r2->field_57 = rZR
    //     0x61c154: stur            xzr, [x2, #0x57]
    // 0x61c158: mov             x0, x4
    // 0x61c15c: r1 = 9
    //     0x61c15c: movz            x1, #0x9
    // 0x61c160: cmp             x1, x0
    // 0x61c164: b.hs            #0x61c1cc
    // 0x61c168: StoreField: r2->field_5f = rZR
    //     0x61c168: stur            xzr, [x2, #0x5f]
    // 0x61c16c: mov             x0, x4
    // 0x61c170: r1 = 10
    //     0x61c170: movz            x1, #0xa
    // 0x61c174: cmp             x1, x0
    // 0x61c178: b.hs            #0x61c1d0
    // 0x61c17c: d0 = 1.000000
    //     0x61c17c: fmov            d0, #1.00000000
    // 0x61c180: StoreField: r2->field_67 = d0
    //     0x61c180: stur            d0, [x2, #0x67]
    // 0x61c184: StoreField: r2->field_2f = rZR
    //     0x61c184: stur            xzr, [x2, #0x2f]
    // 0x61c188: StoreField: r2->field_4f = rZR
    //     0x61c188: stur            xzr, [x2, #0x4f]
    // 0x61c18c: mov             x0, x4
    // 0x61c190: r1 = 11
    //     0x61c190: movz            x1, #0xb
    // 0x61c194: cmp             x1, x0
    // 0x61c198: b.hs            #0x61c1d4
    // 0x61c19c: StoreField: r2->field_6f = rZR
    //     0x61c19c: stur            xzr, [x2, #0x6f]
    // 0x61c1a0: r0 = Null
    //     0x61c1a0: mov             x0, NULL
    // 0x61c1a4: LeaveFrame
    //     0x61c1a4: mov             SP, fp
    //     0x61c1a8: ldp             fp, lr, [SP], #0x10
    // 0x61c1ac: ret
    //     0x61c1ac: ret             
    // 0x61c1b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x61c1b0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x61c1b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x61c1b4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x61c1b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x61c1b8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x61c1bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x61c1bc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x61c1c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x61c1c0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x61c1c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61c1c4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61c1c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61c1c8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61c1cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61c1cc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61c1d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61c1d0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61c1d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61c1d4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x7538c8, size: 0x15c
    // 0x7538c8: EnterFrame
    //     0x7538c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7538cc: mov             fp, SP
    // 0x7538d0: AllocStack(0x10)
    //     0x7538d0: sub             SP, SP, #0x10
    // 0x7538d4: CheckStackOverflow
    //     0x7538d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7538d8: cmp             SP, x16
    //     0x7538dc: b.ls            #0x753a1c
    // 0x7538e0: r1 = Null
    //     0x7538e0: mov             x1, NULL
    // 0x7538e4: r2 = 18
    //     0x7538e4: movz            x2, #0x12
    // 0x7538e8: r0 = AllocateArray()
    //     0x7538e8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7538ec: stur            x0, [fp, #-8]
    // 0x7538f0: r16 = "[0] "
    //     0x7538f0: add             x16, PP, #9, lsl #12  ; [pp+0x9500] "[0] "
    //     0x7538f4: ldr             x16, [x16, #0x500]
    // 0x7538f8: StoreField: r0->field_f = r16
    //     0x7538f8: stur            w16, [x0, #0xf]
    // 0x7538fc: ldr             x1, [fp, #0x10]
    // 0x753900: r2 = 0
    //     0x753900: movz            x2, #0
    // 0x753904: r0 = getRow()
    //     0x753904: bl              #0x753a24  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x753908: ldur            x1, [fp, #-8]
    // 0x75390c: ArrayStore: r1[1] = r0  ; List_4
    //     0x75390c: add             x25, x1, #0x13
    //     0x753910: str             w0, [x25]
    //     0x753914: tbz             w0, #0, #0x753930
    //     0x753918: ldurb           w16, [x1, #-1]
    //     0x75391c: ldurb           w17, [x0, #-1]
    //     0x753920: and             x16, x17, x16, lsr #2
    //     0x753924: tst             x16, HEAP, lsr #32
    //     0x753928: b.eq            #0x753930
    //     0x75392c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x753930: ldur            x0, [fp, #-8]
    // 0x753934: r16 = "\n[1] "
    //     0x753934: add             x16, PP, #9, lsl #12  ; [pp+0x9508] "\n[1] "
    //     0x753938: ldr             x16, [x16, #0x508]
    // 0x75393c: ArrayStore: r0[0] = r16  ; List_4
    //     0x75393c: stur            w16, [x0, #0x17]
    // 0x753940: ldr             x1, [fp, #0x10]
    // 0x753944: r2 = 1
    //     0x753944: movz            x2, #0x1
    // 0x753948: r0 = getRow()
    //     0x753948: bl              #0x753a24  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x75394c: ldur            x1, [fp, #-8]
    // 0x753950: ArrayStore: r1[3] = r0  ; List_4
    //     0x753950: add             x25, x1, #0x1b
    //     0x753954: str             w0, [x25]
    //     0x753958: tbz             w0, #0, #0x753974
    //     0x75395c: ldurb           w16, [x1, #-1]
    //     0x753960: ldurb           w17, [x0, #-1]
    //     0x753964: and             x16, x17, x16, lsr #2
    //     0x753968: tst             x16, HEAP, lsr #32
    //     0x75396c: b.eq            #0x753974
    //     0x753970: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x753974: ldur            x0, [fp, #-8]
    // 0x753978: r16 = "\n[2] "
    //     0x753978: add             x16, PP, #9, lsl #12  ; [pp+0x9510] "\n[2] "
    //     0x75397c: ldr             x16, [x16, #0x510]
    // 0x753980: StoreField: r0->field_1f = r16
    //     0x753980: stur            w16, [x0, #0x1f]
    // 0x753984: ldr             x1, [fp, #0x10]
    // 0x753988: r2 = 2
    //     0x753988: movz            x2, #0x2
    // 0x75398c: r0 = getRow()
    //     0x75398c: bl              #0x753a24  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x753990: ldur            x1, [fp, #-8]
    // 0x753994: ArrayStore: r1[5] = r0  ; List_4
    //     0x753994: add             x25, x1, #0x23
    //     0x753998: str             w0, [x25]
    //     0x75399c: tbz             w0, #0, #0x7539b8
    //     0x7539a0: ldurb           w16, [x1, #-1]
    //     0x7539a4: ldurb           w17, [x0, #-1]
    //     0x7539a8: and             x16, x17, x16, lsr #2
    //     0x7539ac: tst             x16, HEAP, lsr #32
    //     0x7539b0: b.eq            #0x7539b8
    //     0x7539b4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7539b8: ldur            x0, [fp, #-8]
    // 0x7539bc: r16 = "\n[3] "
    //     0x7539bc: add             x16, PP, #9, lsl #12  ; [pp+0x9518] "\n[3] "
    //     0x7539c0: ldr             x16, [x16, #0x518]
    // 0x7539c4: StoreField: r0->field_27 = r16
    //     0x7539c4: stur            w16, [x0, #0x27]
    // 0x7539c8: ldr             x1, [fp, #0x10]
    // 0x7539cc: r2 = 3
    //     0x7539cc: movz            x2, #0x3
    // 0x7539d0: r0 = getRow()
    //     0x7539d0: bl              #0x753a24  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x7539d4: ldur            x1, [fp, #-8]
    // 0x7539d8: ArrayStore: r1[7] = r0  ; List_4
    //     0x7539d8: add             x25, x1, #0x2b
    //     0x7539dc: str             w0, [x25]
    //     0x7539e0: tbz             w0, #0, #0x7539fc
    //     0x7539e4: ldurb           w16, [x1, #-1]
    //     0x7539e8: ldurb           w17, [x0, #-1]
    //     0x7539ec: and             x16, x17, x16, lsr #2
    //     0x7539f0: tst             x16, HEAP, lsr #32
    //     0x7539f4: b.eq            #0x7539fc
    //     0x7539f8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7539fc: ldur            x0, [fp, #-8]
    // 0x753a00: r16 = "\n"
    //     0x753a00: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x753a04: StoreField: r0->field_2f = r16
    //     0x753a04: stur            w16, [x0, #0x2f]
    // 0x753a08: str             x0, [SP]
    // 0x753a0c: r0 = _interpolate()
    //     0x753a0c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x753a10: LeaveFrame
    //     0x753a10: mov             SP, fp
    //     0x753a14: ldp             fp, lr, [SP], #0x10
    // 0x753a18: ret
    //     0x753a18: ret             
    // 0x753a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753a1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753a20: b               #0x7538e0
  }
  _ getRow(/* No info */) {
    // ** addr: 0x753a24, size: 0xec
    // 0x753a24: EnterFrame
    //     0x753a24: stp             fp, lr, [SP, #-0x10]!
    //     0x753a28: mov             fp, SP
    // 0x753a2c: AllocStack(0x18)
    //     0x753a2c: sub             SP, SP, #0x18
    // 0x753a30: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x753a30: mov             x0, x1
    //     0x753a34: stur            x1, [fp, #-8]
    //     0x753a38: mov             x1, x2
    //     0x753a3c: stur            x2, [fp, #-0x10]
    // 0x753a40: r0 = Vector4()
    //     0x753a40: bl              #0x46ef94  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x753a44: r4 = 8
    //     0x753a44: movz            x4, #0x8
    // 0x753a48: stur            x0, [fp, #-0x18]
    // 0x753a4c: r0 = AllocateFloat64Array()
    //     0x753a4c: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x753a50: mov             x3, x0
    // 0x753a54: ldur            x2, [fp, #-0x18]
    // 0x753a58: StoreField: r2->field_7 = r3
    //     0x753a58: stur            w3, [x2, #7]
    // 0x753a5c: ldur            x4, [fp, #-8]
    // 0x753a60: LoadField: r5 = r4->field_7
    //     0x753a60: ldur            w5, [x4, #7]
    // 0x753a64: DecompressPointer r5
    //     0x753a64: add             x5, x5, HEAP, lsl #32
    // 0x753a68: LoadField: r4 = r5->field_13
    //     0x753a68: ldur            w4, [x5, #0x13]
    // 0x753a6c: r6 = LoadInt32Instr(r4)
    //     0x753a6c: sbfx            x6, x4, #1, #0x1f
    // 0x753a70: mov             x0, x6
    // 0x753a74: ldur            x1, [fp, #-0x10]
    // 0x753a78: cmp             x1, x0
    // 0x753a7c: b.hs            #0x753b00
    // 0x753a80: ldur            x4, [fp, #-0x10]
    // 0x753a84: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x753a84: add             x16, x5, x4, lsl #3
    //     0x753a88: ldur            d0, [x16, #0x17]
    // 0x753a8c: ArrayStore: r3[0] = d0  ; List_8
    //     0x753a8c: stur            d0, [x3, #0x17]
    // 0x753a90: add             x7, x4, #4
    // 0x753a94: mov             x0, x6
    // 0x753a98: mov             x1, x7
    // 0x753a9c: cmp             x1, x0
    // 0x753aa0: b.hs            #0x753b04
    // 0x753aa4: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x753aa4: add             x16, x5, x7, lsl #3
    //     0x753aa8: ldur            d0, [x16, #0x17]
    // 0x753aac: StoreField: r3->field_1f = d0
    //     0x753aac: stur            d0, [x3, #0x1f]
    // 0x753ab0: add             x7, x4, #8
    // 0x753ab4: mov             x0, x6
    // 0x753ab8: mov             x1, x7
    // 0x753abc: cmp             x1, x0
    // 0x753ac0: b.hs            #0x753b08
    // 0x753ac4: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x753ac4: add             x16, x5, x7, lsl #3
    //     0x753ac8: ldur            d0, [x16, #0x17]
    // 0x753acc: StoreField: r3->field_27 = d0
    //     0x753acc: stur            d0, [x3, #0x27]
    // 0x753ad0: add             x7, x4, #0xc
    // 0x753ad4: mov             x0, x6
    // 0x753ad8: mov             x1, x7
    // 0x753adc: cmp             x1, x0
    // 0x753ae0: b.hs            #0x753b0c
    // 0x753ae4: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x753ae4: add             x16, x5, x7, lsl #3
    //     0x753ae8: ldur            d0, [x16, #0x17]
    // 0x753aec: StoreField: r3->field_2f = d0
    //     0x753aec: stur            d0, [x3, #0x2f]
    // 0x753af0: mov             x0, x2
    // 0x753af4: LeaveFrame
    //     0x753af4: mov             SP, fp
    //     0x753af8: ldp             fp, lr, [SP], #0x10
    // 0x753afc: ret
    //     0x753afc: ret             
    // 0x753b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x753b00: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x753b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x753b04: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x753b08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x753b08: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x753b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x753b0c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ transform(/* No info */) {
    // ** addr: 0x76bae4, size: 0x1e4
    // 0x76bae4: EnterFrame
    //     0x76bae4: stp             fp, lr, [SP, #-0x10]!
    //     0x76bae8: mov             fp, SP
    // 0x76baec: LoadField: r3 = r2->field_7
    //     0x76baec: ldur            w3, [x2, #7]
    // 0x76baf0: DecompressPointer r3
    //     0x76baf0: add             x3, x3, HEAP, lsl #32
    // 0x76baf4: LoadField: r4 = r1->field_7
    //     0x76baf4: ldur            w4, [x1, #7]
    // 0x76baf8: DecompressPointer r4
    //     0x76baf8: add             x4, x4, HEAP, lsl #32
    // 0x76bafc: LoadField: r5 = r4->field_13
    //     0x76bafc: ldur            w5, [x4, #0x13]
    // 0x76bb00: r6 = LoadInt32Instr(r5)
    //     0x76bb00: sbfx            x6, x5, #1, #0x1f
    // 0x76bb04: mov             x0, x6
    // 0x76bb08: r1 = 0
    //     0x76bb08: movz            x1, #0
    // 0x76bb0c: cmp             x1, x0
    // 0x76bb10: b.hs            #0x76bc9c
    // 0x76bb14: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x76bb14: ldur            d0, [x4, #0x17]
    // 0x76bb18: LoadField: r5 = r3->field_13
    //     0x76bb18: ldur            w5, [x3, #0x13]
    // 0x76bb1c: r7 = LoadInt32Instr(r5)
    //     0x76bb1c: sbfx            x7, x5, #1, #0x1f
    // 0x76bb20: mov             x0, x7
    // 0x76bb24: r1 = 0
    //     0x76bb24: movz            x1, #0
    // 0x76bb28: cmp             x1, x0
    // 0x76bb2c: b.hs            #0x76bca0
    // 0x76bb30: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x76bb30: ldur            d1, [x3, #0x17]
    // 0x76bb34: fmul            d2, d0, d1
    // 0x76bb38: mov             x0, x6
    // 0x76bb3c: r1 = 4
    //     0x76bb3c: movz            x1, #0x4
    // 0x76bb40: cmp             x1, x0
    // 0x76bb44: b.hs            #0x76bca4
    // 0x76bb48: LoadField: d0 = r4->field_37
    //     0x76bb48: ldur            d0, [x4, #0x37]
    // 0x76bb4c: mov             x0, x7
    // 0x76bb50: r1 = 1
    //     0x76bb50: movz            x1, #0x1
    // 0x76bb54: cmp             x1, x0
    // 0x76bb58: b.hs            #0x76bca8
    // 0x76bb5c: LoadField: d3 = r3->field_1f
    //     0x76bb5c: ldur            d3, [x3, #0x1f]
    // 0x76bb60: fmul            d4, d0, d3
    // 0x76bb64: fadd            d0, d2, d4
    // 0x76bb68: mov             x0, x6
    // 0x76bb6c: r1 = 8
    //     0x76bb6c: movz            x1, #0x8
    // 0x76bb70: cmp             x1, x0
    // 0x76bb74: b.hs            #0x76bcac
    // 0x76bb78: LoadField: d2 = r4->field_57
    //     0x76bb78: ldur            d2, [x4, #0x57]
    // 0x76bb7c: mov             x0, x7
    // 0x76bb80: r1 = 2
    //     0x76bb80: movz            x1, #0x2
    // 0x76bb84: cmp             x1, x0
    // 0x76bb88: b.hs            #0x76bcb0
    // 0x76bb8c: LoadField: d4 = r3->field_27
    //     0x76bb8c: ldur            d4, [x3, #0x27]
    // 0x76bb90: fmul            d5, d2, d4
    // 0x76bb94: fadd            d2, d0, d5
    // 0x76bb98: mov             x0, x6
    // 0x76bb9c: r1 = 12
    //     0x76bb9c: movz            x1, #0xc
    // 0x76bba0: cmp             x1, x0
    // 0x76bba4: b.hs            #0x76bcb4
    // 0x76bba8: LoadField: d0 = r4->field_77
    //     0x76bba8: ldur            d0, [x4, #0x77]
    // 0x76bbac: mov             x0, x7
    // 0x76bbb0: r1 = 3
    //     0x76bbb0: movz            x1, #0x3
    // 0x76bbb4: cmp             x1, x0
    // 0x76bbb8: b.hs            #0x76bcb8
    // 0x76bbbc: LoadField: d5 = r3->field_2f
    //     0x76bbbc: ldur            d5, [x3, #0x2f]
    // 0x76bbc0: fmul            d6, d0, d5
    // 0x76bbc4: fadd            d0, d2, d6
    // 0x76bbc8: LoadField: d2 = r4->field_1f
    //     0x76bbc8: ldur            d2, [x4, #0x1f]
    // 0x76bbcc: fmul            d6, d2, d1
    // 0x76bbd0: LoadField: d2 = r4->field_3f
    //     0x76bbd0: ldur            d2, [x4, #0x3f]
    // 0x76bbd4: fmul            d7, d2, d3
    // 0x76bbd8: fadd            d2, d6, d7
    // 0x76bbdc: LoadField: d6 = r4->field_5f
    //     0x76bbdc: ldur            d6, [x4, #0x5f]
    // 0x76bbe0: fmul            d7, d6, d4
    // 0x76bbe4: fadd            d6, d2, d7
    // 0x76bbe8: mov             x0, x6
    // 0x76bbec: r1 = 13
    //     0x76bbec: movz            x1, #0xd
    // 0x76bbf0: cmp             x1, x0
    // 0x76bbf4: b.hs            #0x76bcbc
    // 0x76bbf8: LoadField: d2 = r4->field_7f
    //     0x76bbf8: ldur            d2, [x4, #0x7f]
    // 0x76bbfc: fmul            d7, d2, d5
    // 0x76bc00: fadd            d2, d6, d7
    // 0x76bc04: LoadField: d6 = r4->field_27
    //     0x76bc04: ldur            d6, [x4, #0x27]
    // 0x76bc08: fmul            d7, d6, d1
    // 0x76bc0c: LoadField: d6 = r4->field_47
    //     0x76bc0c: ldur            d6, [x4, #0x47]
    // 0x76bc10: fmul            d8, d6, d3
    // 0x76bc14: fadd            d6, d7, d8
    // 0x76bc18: LoadField: d7 = r4->field_67
    //     0x76bc18: ldur            d7, [x4, #0x67]
    // 0x76bc1c: fmul            d8, d7, d4
    // 0x76bc20: fadd            d7, d6, d8
    // 0x76bc24: mov             x0, x6
    // 0x76bc28: r1 = 14
    //     0x76bc28: movz            x1, #0xe
    // 0x76bc2c: cmp             x1, x0
    // 0x76bc30: b.hs            #0x76bcc0
    // 0x76bc34: LoadField: d6 = r4->field_87
    //     0x76bc34: ldur            d6, [x4, #0x87]
    // 0x76bc38: fmul            d8, d6, d5
    // 0x76bc3c: fadd            d6, d7, d8
    // 0x76bc40: LoadField: d7 = r4->field_2f
    //     0x76bc40: ldur            d7, [x4, #0x2f]
    // 0x76bc44: fmul            d8, d7, d1
    // 0x76bc48: LoadField: d1 = r4->field_4f
    //     0x76bc48: ldur            d1, [x4, #0x4f]
    // 0x76bc4c: fmul            d7, d1, d3
    // 0x76bc50: fadd            d1, d8, d7
    // 0x76bc54: LoadField: d3 = r4->field_6f
    //     0x76bc54: ldur            d3, [x4, #0x6f]
    // 0x76bc58: fmul            d7, d3, d4
    // 0x76bc5c: fadd            d3, d1, d7
    // 0x76bc60: mov             x0, x6
    // 0x76bc64: r1 = 15
    //     0x76bc64: movz            x1, #0xf
    // 0x76bc68: cmp             x1, x0
    // 0x76bc6c: b.hs            #0x76bcc4
    // 0x76bc70: LoadField: d1 = r4->field_8f
    //     0x76bc70: ldur            d1, [x4, #0x8f]
    // 0x76bc74: fmul            d4, d1, d5
    // 0x76bc78: fadd            d1, d3, d4
    // 0x76bc7c: ArrayStore: r3[0] = d0  ; List_8
    //     0x76bc7c: stur            d0, [x3, #0x17]
    // 0x76bc80: StoreField: r3->field_1f = d2
    //     0x76bc80: stur            d2, [x3, #0x1f]
    // 0x76bc84: StoreField: r3->field_27 = d6
    //     0x76bc84: stur            d6, [x3, #0x27]
    // 0x76bc88: StoreField: r3->field_2f = d1
    //     0x76bc88: stur            d1, [x3, #0x2f]
    // 0x76bc8c: mov             x0, x2
    // 0x76bc90: LeaveFrame
    //     0x76bc90: mov             SP, fp
    //     0x76bc94: ldp             fp, lr, [SP], #0x10
    // 0x76bc98: ret
    //     0x76bc98: ret             
    // 0x76bc9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76bc9c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76bca0: r0 = RangeErrorSharedWithFPURegs()
    //     0x76bca0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x76bca4: r0 = RangeErrorSharedWithFPURegs()
    //     0x76bca4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x76bca8: r0 = RangeErrorSharedWithFPURegs()
    //     0x76bca8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x76bcac: r0 = RangeErrorSharedWithFPURegs()
    //     0x76bcac: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x76bcb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x76bcb0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x76bcb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x76bcb4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x76bcb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x76bcb8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x76bcbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x76bcbc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x76bcc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x76bcc0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x76bcc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x76bcc4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.compose(/* No info */) {
    // ** addr: 0x77c47c, size: 0xd4
    // 0x77c47c: EnterFrame
    //     0x77c47c: stp             fp, lr, [SP, #-0x10]!
    //     0x77c480: mov             fp, SP
    // 0x77c484: AllocStack(0x20)
    //     0x77c484: sub             SP, SP, #0x20
    // 0x77c488: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x77c488: mov             x0, x2
    //     0x77c48c: stur            x2, [fp, #-0x10]
    //     0x77c490: mov             x2, x1
    //     0x77c494: stur            x1, [fp, #-8]
    //     0x77c498: stur            x3, [fp, #-0x18]
    // 0x77c49c: CheckStackOverflow
    //     0x77c49c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c4a0: cmp             SP, x16
    //     0x77c4a4: b.ls            #0x77c53c
    // 0x77c4a8: r0 = Matrix4()
    //     0x77c4a8: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x77c4ac: r4 = 32
    //     0x77c4ac: movz            x4, #0x20
    // 0x77c4b0: stur            x0, [fp, #-0x20]
    // 0x77c4b4: r0 = AllocateFloat64Array()
    //     0x77c4b4: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x77c4b8: mov             x1, x0
    // 0x77c4bc: ldur            x0, [fp, #-0x20]
    // 0x77c4c0: StoreField: r0->field_7 = r1
    //     0x77c4c0: stur            w1, [x0, #7]
    // 0x77c4c4: mov             x1, x0
    // 0x77c4c8: ldur            x2, [fp, #-8]
    // 0x77c4cc: ldur            x3, [fp, #-0x10]
    // 0x77c4d0: r0 = setFromTranslationRotation()
    //     0x77c4d0: bl              #0x77c550  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotation
    // 0x77c4d4: ldur            x0, [fp, #-0x18]
    // 0x77c4d8: LoadField: r2 = r0->field_7
    //     0x77c4d8: ldur            w2, [x0, #7]
    // 0x77c4dc: DecompressPointer r2
    //     0x77c4dc: add             x2, x2, HEAP, lsl #32
    // 0x77c4e0: LoadField: r0 = r2->field_13
    //     0x77c4e0: ldur            w0, [x2, #0x13]
    // 0x77c4e4: r3 = LoadInt32Instr(r0)
    //     0x77c4e4: sbfx            x3, x0, #1, #0x1f
    // 0x77c4e8: mov             x0, x3
    // 0x77c4ec: r1 = 0
    //     0x77c4ec: movz            x1, #0
    // 0x77c4f0: cmp             x1, x0
    // 0x77c4f4: b.hs            #0x77c544
    // 0x77c4f8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x77c4f8: ldur            d0, [x2, #0x17]
    // 0x77c4fc: mov             x0, x3
    // 0x77c500: r1 = 1
    //     0x77c500: movz            x1, #0x1
    // 0x77c504: cmp             x1, x0
    // 0x77c508: b.hs            #0x77c548
    // 0x77c50c: LoadField: d1 = r2->field_1f
    //     0x77c50c: ldur            d1, [x2, #0x1f]
    // 0x77c510: mov             x0, x3
    // 0x77c514: r1 = 2
    //     0x77c514: movz            x1, #0x2
    // 0x77c518: cmp             x1, x0
    // 0x77c51c: b.hs            #0x77c54c
    // 0x77c520: LoadField: d2 = r2->field_27
    //     0x77c520: ldur            d2, [x2, #0x27]
    // 0x77c524: ldur            x1, [fp, #-0x20]
    // 0x77c528: r0 = scaleByDouble()
    //     0x77c528: bl              #0x37f41c  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x77c52c: ldur            x0, [fp, #-0x20]
    // 0x77c530: LeaveFrame
    //     0x77c530: mov             SP, fp
    //     0x77c534: ldp             fp, lr, [SP], #0x10
    // 0x77c538: ret
    //     0x77c538: ret             
    // 0x77c53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c53c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c540: b               #0x77c4a8
    // 0x77c544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77c544: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77c548: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c548: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c54c: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c54c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  _ setFromTranslationRotation(/* No info */) {
    // ** addr: 0x77c550, size: 0x2d8
    // 0x77c550: EnterFrame
    //     0x77c550: stp             fp, lr, [SP, #-0x10]!
    //     0x77c554: mov             fp, SP
    // 0x77c558: d0 = 1.000000
    //     0x77c558: fmov            d0, #1.00000000
    // 0x77c55c: mov             x4, x1
    // 0x77c560: LoadField: r5 = r3->field_7
    //     0x77c560: ldur            w5, [x3, #7]
    // 0x77c564: DecompressPointer r5
    //     0x77c564: add             x5, x5, HEAP, lsl #32
    // 0x77c568: LoadField: r3 = r5->field_13
    //     0x77c568: ldur            w3, [x5, #0x13]
    // 0x77c56c: r6 = LoadInt32Instr(r3)
    //     0x77c56c: sbfx            x6, x3, #1, #0x1f
    // 0x77c570: mov             x0, x6
    // 0x77c574: r1 = 0
    //     0x77c574: movz            x1, #0
    // 0x77c578: cmp             x1, x0
    // 0x77c57c: b.hs            #0x77c7cc
    // 0x77c580: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x77c580: ldur            d1, [x5, #0x17]
    // 0x77c584: mov             x0, x6
    // 0x77c588: r1 = 1
    //     0x77c588: movz            x1, #0x1
    // 0x77c58c: cmp             x1, x0
    // 0x77c590: b.hs            #0x77c7d0
    // 0x77c594: LoadField: d2 = r5->field_1f
    //     0x77c594: ldur            d2, [x5, #0x1f]
    // 0x77c598: mov             x0, x6
    // 0x77c59c: r1 = 2
    //     0x77c59c: movz            x1, #0x2
    // 0x77c5a0: cmp             x1, x0
    // 0x77c5a4: b.hs            #0x77c7d4
    // 0x77c5a8: LoadField: d3 = r5->field_27
    //     0x77c5a8: ldur            d3, [x5, #0x27]
    // 0x77c5ac: mov             x0, x6
    // 0x77c5b0: r1 = 3
    //     0x77c5b0: movz            x1, #0x3
    // 0x77c5b4: cmp             x1, x0
    // 0x77c5b8: b.hs            #0x77c7d8
    // 0x77c5bc: LoadField: d4 = r5->field_2f
    //     0x77c5bc: ldur            d4, [x5, #0x2f]
    // 0x77c5c0: fadd            d5, d1, d1
    // 0x77c5c4: fadd            d6, d2, d2
    // 0x77c5c8: fadd            d7, d3, d3
    // 0x77c5cc: fmul            d8, d1, d5
    // 0x77c5d0: fmul            d9, d1, d6
    // 0x77c5d4: fmul            d10, d1, d7
    // 0x77c5d8: fmul            d1, d2, d6
    // 0x77c5dc: fmul            d11, d2, d7
    // 0x77c5e0: fmul            d2, d3, d7
    // 0x77c5e4: fmul            d3, d4, d5
    // 0x77c5e8: fmul            d5, d4, d6
    // 0x77c5ec: fmul            d6, d4, d7
    // 0x77c5f0: LoadField: r3 = r2->field_7
    //     0x77c5f0: ldur            w3, [x2, #7]
    // 0x77c5f4: DecompressPointer r3
    //     0x77c5f4: add             x3, x3, HEAP, lsl #32
    // 0x77c5f8: LoadField: r2 = r4->field_7
    //     0x77c5f8: ldur            w2, [x4, #7]
    // 0x77c5fc: DecompressPointer r2
    //     0x77c5fc: add             x2, x2, HEAP, lsl #32
    // 0x77c600: fadd            d4, d1, d2
    // 0x77c604: fsub            d7, d0, d4
    // 0x77c608: LoadField: r4 = r2->field_13
    //     0x77c608: ldur            w4, [x2, #0x13]
    // 0x77c60c: r5 = LoadInt32Instr(r4)
    //     0x77c60c: sbfx            x5, x4, #1, #0x1f
    // 0x77c610: mov             x0, x5
    // 0x77c614: r1 = 0
    //     0x77c614: movz            x1, #0
    // 0x77c618: cmp             x1, x0
    // 0x77c61c: b.hs            #0x77c7dc
    // 0x77c620: ArrayStore: r2[0] = d7  ; List_8
    //     0x77c620: stur            d7, [x2, #0x17]
    // 0x77c624: fadd            d4, d9, d6
    // 0x77c628: mov             x0, x5
    // 0x77c62c: r1 = 1
    //     0x77c62c: movz            x1, #0x1
    // 0x77c630: cmp             x1, x0
    // 0x77c634: b.hs            #0x77c7e0
    // 0x77c638: StoreField: r2->field_1f = d4
    //     0x77c638: stur            d4, [x2, #0x1f]
    // 0x77c63c: fsub            d4, d10, d5
    // 0x77c640: mov             x0, x5
    // 0x77c644: r1 = 2
    //     0x77c644: movz            x1, #0x2
    // 0x77c648: cmp             x1, x0
    // 0x77c64c: b.hs            #0x77c7e4
    // 0x77c650: StoreField: r2->field_27 = d4
    //     0x77c650: stur            d4, [x2, #0x27]
    // 0x77c654: mov             x0, x5
    // 0x77c658: r1 = 3
    //     0x77c658: movz            x1, #0x3
    // 0x77c65c: cmp             x1, x0
    // 0x77c660: b.hs            #0x77c7e8
    // 0x77c664: StoreField: r2->field_2f = rZR
    //     0x77c664: stur            xzr, [x2, #0x2f]
    // 0x77c668: fsub            d4, d9, d6
    // 0x77c66c: mov             x0, x5
    // 0x77c670: r1 = 4
    //     0x77c670: movz            x1, #0x4
    // 0x77c674: cmp             x1, x0
    // 0x77c678: b.hs            #0x77c7ec
    // 0x77c67c: StoreField: r2->field_37 = d4
    //     0x77c67c: stur            d4, [x2, #0x37]
    // 0x77c680: fadd            d4, d8, d2
    // 0x77c684: fsub            d2, d0, d4
    // 0x77c688: mov             x0, x5
    // 0x77c68c: r1 = 5
    //     0x77c68c: movz            x1, #0x5
    // 0x77c690: cmp             x1, x0
    // 0x77c694: b.hs            #0x77c7f0
    // 0x77c698: StoreField: r2->field_3f = d2
    //     0x77c698: stur            d2, [x2, #0x3f]
    // 0x77c69c: fadd            d2, d11, d3
    // 0x77c6a0: mov             x0, x5
    // 0x77c6a4: r1 = 6
    //     0x77c6a4: movz            x1, #0x6
    // 0x77c6a8: cmp             x1, x0
    // 0x77c6ac: b.hs            #0x77c7f4
    // 0x77c6b0: StoreField: r2->field_47 = d2
    //     0x77c6b0: stur            d2, [x2, #0x47]
    // 0x77c6b4: mov             x0, x5
    // 0x77c6b8: r1 = 7
    //     0x77c6b8: movz            x1, #0x7
    // 0x77c6bc: cmp             x1, x0
    // 0x77c6c0: b.hs            #0x77c7f8
    // 0x77c6c4: StoreField: r2->field_4f = rZR
    //     0x77c6c4: stur            xzr, [x2, #0x4f]
    // 0x77c6c8: fadd            d2, d10, d5
    // 0x77c6cc: mov             x0, x5
    // 0x77c6d0: r1 = 8
    //     0x77c6d0: movz            x1, #0x8
    // 0x77c6d4: cmp             x1, x0
    // 0x77c6d8: b.hs            #0x77c7fc
    // 0x77c6dc: StoreField: r2->field_57 = d2
    //     0x77c6dc: stur            d2, [x2, #0x57]
    // 0x77c6e0: fsub            d2, d11, d3
    // 0x77c6e4: mov             x0, x5
    // 0x77c6e8: r1 = 9
    //     0x77c6e8: movz            x1, #0x9
    // 0x77c6ec: cmp             x1, x0
    // 0x77c6f0: b.hs            #0x77c800
    // 0x77c6f4: StoreField: r2->field_5f = d2
    //     0x77c6f4: stur            d2, [x2, #0x5f]
    // 0x77c6f8: fadd            d2, d8, d1
    // 0x77c6fc: fsub            d1, d0, d2
    // 0x77c700: mov             x0, x5
    // 0x77c704: r1 = 10
    //     0x77c704: movz            x1, #0xa
    // 0x77c708: cmp             x1, x0
    // 0x77c70c: b.hs            #0x77c804
    // 0x77c710: StoreField: r2->field_67 = d1
    //     0x77c710: stur            d1, [x2, #0x67]
    // 0x77c714: mov             x0, x5
    // 0x77c718: r1 = 11
    //     0x77c718: movz            x1, #0xb
    // 0x77c71c: cmp             x1, x0
    // 0x77c720: b.hs            #0x77c808
    // 0x77c724: StoreField: r2->field_6f = rZR
    //     0x77c724: stur            xzr, [x2, #0x6f]
    // 0x77c728: LoadField: r4 = r3->field_13
    //     0x77c728: ldur            w4, [x3, #0x13]
    // 0x77c72c: r6 = LoadInt32Instr(r4)
    //     0x77c72c: sbfx            x6, x4, #1, #0x1f
    // 0x77c730: mov             x0, x6
    // 0x77c734: r1 = 0
    //     0x77c734: movz            x1, #0
    // 0x77c738: cmp             x1, x0
    // 0x77c73c: b.hs            #0x77c80c
    // 0x77c740: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x77c740: ldur            d1, [x3, #0x17]
    // 0x77c744: mov             x0, x5
    // 0x77c748: r1 = 12
    //     0x77c748: movz            x1, #0xc
    // 0x77c74c: cmp             x1, x0
    // 0x77c750: b.hs            #0x77c810
    // 0x77c754: StoreField: r2->field_77 = d1
    //     0x77c754: stur            d1, [x2, #0x77]
    // 0x77c758: mov             x0, x6
    // 0x77c75c: r1 = 1
    //     0x77c75c: movz            x1, #0x1
    // 0x77c760: cmp             x1, x0
    // 0x77c764: b.hs            #0x77c814
    // 0x77c768: LoadField: d1 = r3->field_1f
    //     0x77c768: ldur            d1, [x3, #0x1f]
    // 0x77c76c: mov             x0, x5
    // 0x77c770: r1 = 13
    //     0x77c770: movz            x1, #0xd
    // 0x77c774: cmp             x1, x0
    // 0x77c778: b.hs            #0x77c818
    // 0x77c77c: StoreField: r2->field_7f = d1
    //     0x77c77c: stur            d1, [x2, #0x7f]
    // 0x77c780: mov             x0, x6
    // 0x77c784: r1 = 2
    //     0x77c784: movz            x1, #0x2
    // 0x77c788: cmp             x1, x0
    // 0x77c78c: b.hs            #0x77c81c
    // 0x77c790: LoadField: d1 = r3->field_27
    //     0x77c790: ldur            d1, [x3, #0x27]
    // 0x77c794: mov             x0, x5
    // 0x77c798: r1 = 14
    //     0x77c798: movz            x1, #0xe
    // 0x77c79c: cmp             x1, x0
    // 0x77c7a0: b.hs            #0x77c820
    // 0x77c7a4: StoreField: r2->field_87 = d1
    //     0x77c7a4: stur            d1, [x2, #0x87]
    // 0x77c7a8: mov             x0, x5
    // 0x77c7ac: r1 = 15
    //     0x77c7ac: movz            x1, #0xf
    // 0x77c7b0: cmp             x1, x0
    // 0x77c7b4: b.hs            #0x77c824
    // 0x77c7b8: StoreField: r2->field_8f = d0
    //     0x77c7b8: stur            d0, [x2, #0x8f]
    // 0x77c7bc: r0 = Null
    //     0x77c7bc: mov             x0, NULL
    // 0x77c7c0: LeaveFrame
    //     0x77c7c0: mov             SP, fp
    //     0x77c7c4: ldp             fp, lr, [SP], #0x10
    // 0x77c7c8: ret
    //     0x77c7c8: ret             
    // 0x77c7cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c7cc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c7d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c7d0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c7d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c7d4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c7d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c7d8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c7dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c7dc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c7e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c7e0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c7e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c7e4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c7e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c7e8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c7ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c7ec: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c7f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c7f0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c7f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c7f4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c7f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c7f8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c7fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c7fc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c800: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c800: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c804: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c804: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c808: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c808: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c80c: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c80c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c810: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c810: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c814: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c814: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c818: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c818: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c81c: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c81c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c820: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c820: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77c824: r0 = RangeErrorSharedWithFPURegs()
    //     0x77c824: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  _ decompose(/* No info */) {
    // ** addr: 0x77ca94, size: 0x57c
    // 0x77ca94: EnterFrame
    //     0x77ca94: stp             fp, lr, [SP, #-0x10]!
    //     0x77ca98: mov             fp, SP
    // 0x77ca9c: AllocStack(0x68)
    //     0x77ca9c: sub             SP, SP, #0x68
    // 0x77caa0: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x77caa0: mov             x0, x1
    //     0x77caa4: stur            x1, [fp, #-8]
    //     0x77caa8: mov             x1, x3
    //     0x77caac: stur            x2, [fp, #-0x10]
    //     0x77cab0: stur            x3, [fp, #-0x18]
    //     0x77cab4: stur            x5, [fp, #-0x20]
    // 0x77cab8: CheckStackOverflow
    //     0x77cab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77cabc: cmp             SP, x16
    //     0x77cac0: b.ls            #0x77cf98
    // 0x77cac4: r3 = LoadStaticField(0x5d4)
    //     0x77cac4: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x77cac8: ldr             x3, [x3, #0xba8]
    // 0x77cacc: cmp             w3, NULL
    // 0x77cad0: b.ne            #0x77cb00
    // 0x77cad4: r0 = Vector3()
    //     0x77cad4: bl              #0x493fbc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x77cad8: r4 = 6
    //     0x77cad8: movz            x4, #0x6
    // 0x77cadc: stur            x0, [fp, #-0x28]
    // 0x77cae0: r0 = AllocateFloat64Array()
    //     0x77cae0: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x77cae4: mov             x1, x0
    // 0x77cae8: ldur            x0, [fp, #-0x28]
    // 0x77caec: StoreField: r0->field_7 = r1
    //     0x77caec: stur            w1, [x0, #7]
    // 0x77caf0: mov             x2, x0
    // 0x77caf4: StoreStaticField(0x5d4, r2)
    //     0x77caf4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x77caf8: str             x2, [x1, #0xba8]
    // 0x77cafc: mov             x3, x0
    // 0x77cb00: ldur            x2, [fp, #-8]
    // 0x77cb04: LoadField: r4 = r2->field_7
    //     0x77cb04: ldur            w4, [x2, #7]
    // 0x77cb08: DecompressPointer r4
    //     0x77cb08: add             x4, x4, HEAP, lsl #32
    // 0x77cb0c: stur            x4, [fp, #-0x38]
    // 0x77cb10: LoadField: r0 = r4->field_13
    //     0x77cb10: ldur            w0, [x4, #0x13]
    // 0x77cb14: r5 = LoadInt32Instr(r0)
    //     0x77cb14: sbfx            x5, x0, #1, #0x1f
    // 0x77cb18: mov             x0, x5
    // 0x77cb1c: stur            x5, [fp, #-0x30]
    // 0x77cb20: r1 = 0
    //     0x77cb20: movz            x1, #0
    // 0x77cb24: cmp             x1, x0
    // 0x77cb28: b.hs            #0x77cfa0
    // 0x77cb2c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x77cb2c: ldur            d0, [x4, #0x17]
    // 0x77cb30: mov             x0, x5
    // 0x77cb34: r1 = 1
    //     0x77cb34: movz            x1, #0x1
    // 0x77cb38: cmp             x1, x0
    // 0x77cb3c: b.hs            #0x77cfa4
    // 0x77cb40: LoadField: d1 = r4->field_1f
    //     0x77cb40: ldur            d1, [x4, #0x1f]
    // 0x77cb44: mov             x0, x5
    // 0x77cb48: r1 = 2
    //     0x77cb48: movz            x1, #0x2
    // 0x77cb4c: cmp             x1, x0
    // 0x77cb50: b.hs            #0x77cfa8
    // 0x77cb54: LoadField: d2 = r4->field_27
    //     0x77cb54: ldur            d2, [x4, #0x27]
    // 0x77cb58: LoadField: r6 = r3->field_7
    //     0x77cb58: ldur            w6, [x3, #7]
    // 0x77cb5c: DecompressPointer r6
    //     0x77cb5c: add             x6, x6, HEAP, lsl #32
    // 0x77cb60: stur            x6, [fp, #-0x28]
    // 0x77cb64: LoadField: r0 = r6->field_13
    //     0x77cb64: ldur            w0, [x6, #0x13]
    // 0x77cb68: r1 = LoadInt32Instr(r0)
    //     0x77cb68: sbfx            x1, x0, #1, #0x1f
    // 0x77cb6c: mov             x0, x1
    // 0x77cb70: r1 = 2
    //     0x77cb70: movz            x1, #0x2
    // 0x77cb74: cmp             x1, x0
    // 0x77cb78: b.hs            #0x77cfac
    // 0x77cb7c: StoreField: r6->field_27 = d2
    //     0x77cb7c: stur            d2, [x6, #0x27]
    // 0x77cb80: StoreField: r6->field_1f = d1
    //     0x77cb80: stur            d1, [x6, #0x1f]
    // 0x77cb84: ArrayStore: r6[0] = d0  ; List_8
    //     0x77cb84: stur            d0, [x6, #0x17]
    // 0x77cb88: mov             x1, x3
    // 0x77cb8c: r0 = length()
    //     0x77cb8c: bl              #0x77d488  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0x77cb90: ldur            x0, [fp, #-0x30]
    // 0x77cb94: r1 = 4
    //     0x77cb94: movz            x1, #0x4
    // 0x77cb98: stur            d0, [fp, #-0x50]
    // 0x77cb9c: cmp             x1, x0
    // 0x77cba0: b.hs            #0x77cfb0
    // 0x77cba4: ldur            x2, [fp, #-0x38]
    // 0x77cba8: LoadField: d1 = r2->field_37
    //     0x77cba8: ldur            d1, [x2, #0x37]
    // 0x77cbac: ldur            x0, [fp, #-0x30]
    // 0x77cbb0: r1 = 5
    //     0x77cbb0: movz            x1, #0x5
    // 0x77cbb4: cmp             x1, x0
    // 0x77cbb8: b.hs            #0x77cfb4
    // 0x77cbbc: LoadField: d2 = r2->field_3f
    //     0x77cbbc: ldur            d2, [x2, #0x3f]
    // 0x77cbc0: ldur            x0, [fp, #-0x30]
    // 0x77cbc4: r1 = 6
    //     0x77cbc4: movz            x1, #0x6
    // 0x77cbc8: cmp             x1, x0
    // 0x77cbcc: b.hs            #0x77cfb8
    // 0x77cbd0: LoadField: d3 = r2->field_47
    //     0x77cbd0: ldur            d3, [x2, #0x47]
    // 0x77cbd4: ldur            x3, [fp, #-0x28]
    // 0x77cbd8: StoreField: r3->field_27 = d3
    //     0x77cbd8: stur            d3, [x3, #0x27]
    // 0x77cbdc: StoreField: r3->field_1f = d2
    //     0x77cbdc: stur            d2, [x3, #0x1f]
    // 0x77cbe0: ArrayStore: r3[0] = d1  ; List_8
    //     0x77cbe0: stur            d1, [x3, #0x17]
    // 0x77cbe4: fmul            d4, d3, d3
    // 0x77cbe8: fmul            d3, d2, d2
    // 0x77cbec: fadd            d2, d4, d3
    // 0x77cbf0: fmul            d3, d1, d1
    // 0x77cbf4: fadd            d1, d2, d3
    // 0x77cbf8: fsqrt           d2, d1
    // 0x77cbfc: ldur            x0, [fp, #-0x30]
    // 0x77cc00: stur            d2, [fp, #-0x48]
    // 0x77cc04: r1 = 8
    //     0x77cc04: movz            x1, #0x8
    // 0x77cc08: cmp             x1, x0
    // 0x77cc0c: b.hs            #0x77cfbc
    // 0x77cc10: LoadField: d1 = r2->field_57
    //     0x77cc10: ldur            d1, [x2, #0x57]
    // 0x77cc14: ldur            x0, [fp, #-0x30]
    // 0x77cc18: r1 = 9
    //     0x77cc18: movz            x1, #0x9
    // 0x77cc1c: cmp             x1, x0
    // 0x77cc20: b.hs            #0x77cfc0
    // 0x77cc24: LoadField: d3 = r2->field_5f
    //     0x77cc24: ldur            d3, [x2, #0x5f]
    // 0x77cc28: ldur            x0, [fp, #-0x30]
    // 0x77cc2c: r1 = 10
    //     0x77cc2c: movz            x1, #0xa
    // 0x77cc30: cmp             x1, x0
    // 0x77cc34: b.hs            #0x77cfc4
    // 0x77cc38: LoadField: d4 = r2->field_67
    //     0x77cc38: ldur            d4, [x2, #0x67]
    // 0x77cc3c: StoreField: r3->field_27 = d4
    //     0x77cc3c: stur            d4, [x3, #0x27]
    // 0x77cc40: StoreField: r3->field_1f = d3
    //     0x77cc40: stur            d3, [x3, #0x1f]
    // 0x77cc44: ArrayStore: r3[0] = d1  ; List_8
    //     0x77cc44: stur            d1, [x3, #0x17]
    // 0x77cc48: fmul            d5, d4, d4
    // 0x77cc4c: fmul            d4, d3, d3
    // 0x77cc50: fadd            d3, d5, d4
    // 0x77cc54: fmul            d4, d1, d1
    // 0x77cc58: fadd            d1, d3, d4
    // 0x77cc5c: fsqrt           d3, d1
    // 0x77cc60: ldur            x1, [fp, #-8]
    // 0x77cc64: stur            d3, [fp, #-0x40]
    // 0x77cc68: r0 = determinant()
    //     0x77cc68: bl              #0x4ad850  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x77cc6c: mov             v1.16b, v0.16b
    // 0x77cc70: d0 = 0.000000
    //     0x77cc70: eor             v0.16b, v0.16b, v0.16b
    // 0x77cc74: fcmp            d0, d1
    // 0x77cc78: b.le            #0x77cc8c
    // 0x77cc7c: ldur            d0, [fp, #-0x50]
    // 0x77cc80: fneg            d1, d0
    // 0x77cc84: mov             v3.16b, v1.16b
    // 0x77cc88: b               #0x77cc94
    // 0x77cc8c: ldur            d0, [fp, #-0x50]
    // 0x77cc90: mov             v3.16b, v0.16b
    // 0x77cc94: ldur            x0, [fp, #-0x10]
    // 0x77cc98: ldur            x2, [fp, #-0x38]
    // 0x77cc9c: ldur            d0, [fp, #-0x48]
    // 0x77cca0: ldur            d1, [fp, #-0x40]
    // 0x77cca4: d2 = 1.000000
    //     0x77cca4: fmov            d2, #1.00000000
    // 0x77cca8: stur            d3, [fp, #-0x68]
    // 0x77ccac: LoadField: r3 = r0->field_7
    //     0x77ccac: ldur            w3, [x0, #7]
    // 0x77ccb0: DecompressPointer r3
    //     0x77ccb0: add             x3, x3, HEAP, lsl #32
    // 0x77ccb4: ldur            x0, [fp, #-0x30]
    // 0x77ccb8: r1 = 12
    //     0x77ccb8: movz            x1, #0xc
    // 0x77ccbc: cmp             x1, x0
    // 0x77ccc0: b.hs            #0x77cfc8
    // 0x77ccc4: LoadField: d4 = r2->field_77
    //     0x77ccc4: ldur            d4, [x2, #0x77]
    // 0x77ccc8: LoadField: r0 = r3->field_13
    //     0x77ccc8: ldur            w0, [x3, #0x13]
    // 0x77cccc: r4 = LoadInt32Instr(r0)
    //     0x77cccc: sbfx            x4, x0, #1, #0x1f
    // 0x77ccd0: mov             x0, x4
    // 0x77ccd4: r1 = 0
    //     0x77ccd4: movz            x1, #0
    // 0x77ccd8: cmp             x1, x0
    // 0x77ccdc: b.hs            #0x77cfcc
    // 0x77cce0: ArrayStore: r3[0] = d4  ; List_8
    //     0x77cce0: stur            d4, [x3, #0x17]
    // 0x77cce4: ldur            x0, [fp, #-0x30]
    // 0x77cce8: r1 = 13
    //     0x77cce8: movz            x1, #0xd
    // 0x77ccec: cmp             x1, x0
    // 0x77ccf0: b.hs            #0x77cfd0
    // 0x77ccf4: LoadField: d4 = r2->field_7f
    //     0x77ccf4: ldur            d4, [x2, #0x7f]
    // 0x77ccf8: mov             x0, x4
    // 0x77ccfc: r1 = 1
    //     0x77ccfc: movz            x1, #0x1
    // 0x77cd00: cmp             x1, x0
    // 0x77cd04: b.hs            #0x77cfd4
    // 0x77cd08: StoreField: r3->field_1f = d4
    //     0x77cd08: stur            d4, [x3, #0x1f]
    // 0x77cd0c: ldur            x0, [fp, #-0x30]
    // 0x77cd10: r1 = 14
    //     0x77cd10: movz            x1, #0xe
    // 0x77cd14: cmp             x1, x0
    // 0x77cd18: b.hs            #0x77cfd8
    // 0x77cd1c: LoadField: d4 = r2->field_87
    //     0x77cd1c: ldur            d4, [x2, #0x87]
    // 0x77cd20: mov             x0, x4
    // 0x77cd24: r1 = 2
    //     0x77cd24: movz            x1, #0x2
    // 0x77cd28: cmp             x1, x0
    // 0x77cd2c: b.hs            #0x77cfdc
    // 0x77cd30: StoreField: r3->field_27 = d4
    //     0x77cd30: stur            d4, [x3, #0x27]
    // 0x77cd34: fdiv            d4, d2, d3
    // 0x77cd38: stur            d4, [fp, #-0x60]
    // 0x77cd3c: fdiv            d5, d2, d0
    // 0x77cd40: stur            d5, [fp, #-0x58]
    // 0x77cd44: fdiv            d6, d2, d1
    // 0x77cd48: stur            d6, [fp, #-0x50]
    // 0x77cd4c: r0 = LoadStaticField(0x5d8)
    //     0x77cd4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x77cd50: ldr             x0, [x0, #0xbb0]
    // 0x77cd54: cmp             w0, NULL
    // 0x77cd58: b.ne            #0x77cd84
    // 0x77cd5c: r0 = Matrix4()
    //     0x77cd5c: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x77cd60: r4 = 32
    //     0x77cd60: movz            x4, #0x20
    // 0x77cd64: stur            x0, [fp, #-0x10]
    // 0x77cd68: r0 = AllocateFloat64Array()
    //     0x77cd68: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x77cd6c: mov             x1, x0
    // 0x77cd70: ldur            x0, [fp, #-0x10]
    // 0x77cd74: StoreField: r0->field_7 = r1
    //     0x77cd74: stur            w1, [x0, #7]
    // 0x77cd78: mov             x2, x0
    // 0x77cd7c: StoreStaticField(0x5d8, r2)
    //     0x77cd7c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x77cd80: str             x2, [x1, #0xbb0]
    // 0x77cd84: ldur            d0, [fp, #-0x60]
    // 0x77cd88: ldur            d1, [fp, #-0x58]
    // 0x77cd8c: ldur            d2, [fp, #-0x50]
    // 0x77cd90: mov             x1, x0
    // 0x77cd94: ldur            x2, [fp, #-8]
    // 0x77cd98: stur            x0, [fp, #-0x10]
    // 0x77cd9c: r0 = setFrom()
    //     0x77cd9c: bl              #0x37ee04  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x77cda0: ldur            x2, [fp, #-0x10]
    // 0x77cda4: LoadField: r3 = r2->field_7
    //     0x77cda4: ldur            w3, [x2, #7]
    // 0x77cda8: DecompressPointer r3
    //     0x77cda8: add             x3, x3, HEAP, lsl #32
    // 0x77cdac: LoadField: r0 = r3->field_13
    //     0x77cdac: ldur            w0, [x3, #0x13]
    // 0x77cdb0: r4 = LoadInt32Instr(r0)
    //     0x77cdb0: sbfx            x4, x0, #1, #0x1f
    // 0x77cdb4: mov             x0, x4
    // 0x77cdb8: r1 = 0
    //     0x77cdb8: movz            x1, #0
    // 0x77cdbc: cmp             x1, x0
    // 0x77cdc0: b.hs            #0x77cfe0
    // 0x77cdc4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x77cdc4: ldur            d0, [x3, #0x17]
    // 0x77cdc8: ldur            d1, [fp, #-0x60]
    // 0x77cdcc: fmul            d2, d0, d1
    // 0x77cdd0: ArrayStore: r3[0] = d2  ; List_8
    //     0x77cdd0: stur            d2, [x3, #0x17]
    // 0x77cdd4: mov             x0, x4
    // 0x77cdd8: r1 = 1
    //     0x77cdd8: movz            x1, #0x1
    // 0x77cddc: cmp             x1, x0
    // 0x77cde0: b.hs            #0x77cfe4
    // 0x77cde4: LoadField: d0 = r3->field_1f
    //     0x77cde4: ldur            d0, [x3, #0x1f]
    // 0x77cde8: fmul            d2, d0, d1
    // 0x77cdec: StoreField: r3->field_1f = d2
    //     0x77cdec: stur            d2, [x3, #0x1f]
    // 0x77cdf0: mov             x0, x4
    // 0x77cdf4: r1 = 2
    //     0x77cdf4: movz            x1, #0x2
    // 0x77cdf8: cmp             x1, x0
    // 0x77cdfc: b.hs            #0x77cfe8
    // 0x77ce00: LoadField: d0 = r3->field_27
    //     0x77ce00: ldur            d0, [x3, #0x27]
    // 0x77ce04: fmul            d2, d0, d1
    // 0x77ce08: StoreField: r3->field_27 = d2
    //     0x77ce08: stur            d2, [x3, #0x27]
    // 0x77ce0c: mov             x0, x4
    // 0x77ce10: r1 = 4
    //     0x77ce10: movz            x1, #0x4
    // 0x77ce14: cmp             x1, x0
    // 0x77ce18: b.hs            #0x77cfec
    // 0x77ce1c: LoadField: d0 = r3->field_37
    //     0x77ce1c: ldur            d0, [x3, #0x37]
    // 0x77ce20: ldur            d1, [fp, #-0x58]
    // 0x77ce24: fmul            d2, d0, d1
    // 0x77ce28: StoreField: r3->field_37 = d2
    //     0x77ce28: stur            d2, [x3, #0x37]
    // 0x77ce2c: mov             x0, x4
    // 0x77ce30: r1 = 5
    //     0x77ce30: movz            x1, #0x5
    // 0x77ce34: cmp             x1, x0
    // 0x77ce38: b.hs            #0x77cff0
    // 0x77ce3c: LoadField: d0 = r3->field_3f
    //     0x77ce3c: ldur            d0, [x3, #0x3f]
    // 0x77ce40: fmul            d2, d0, d1
    // 0x77ce44: StoreField: r3->field_3f = d2
    //     0x77ce44: stur            d2, [x3, #0x3f]
    // 0x77ce48: mov             x0, x4
    // 0x77ce4c: r1 = 6
    //     0x77ce4c: movz            x1, #0x6
    // 0x77ce50: cmp             x1, x0
    // 0x77ce54: b.hs            #0x77cff4
    // 0x77ce58: LoadField: d0 = r3->field_47
    //     0x77ce58: ldur            d0, [x3, #0x47]
    // 0x77ce5c: fmul            d2, d0, d1
    // 0x77ce60: StoreField: r3->field_47 = d2
    //     0x77ce60: stur            d2, [x3, #0x47]
    // 0x77ce64: mov             x0, x4
    // 0x77ce68: r1 = 8
    //     0x77ce68: movz            x1, #0x8
    // 0x77ce6c: cmp             x1, x0
    // 0x77ce70: b.hs            #0x77cff8
    // 0x77ce74: LoadField: d0 = r3->field_57
    //     0x77ce74: ldur            d0, [x3, #0x57]
    // 0x77ce78: ldur            d1, [fp, #-0x50]
    // 0x77ce7c: fmul            d2, d0, d1
    // 0x77ce80: StoreField: r3->field_57 = d2
    //     0x77ce80: stur            d2, [x3, #0x57]
    // 0x77ce84: mov             x0, x4
    // 0x77ce88: r1 = 9
    //     0x77ce88: movz            x1, #0x9
    // 0x77ce8c: cmp             x1, x0
    // 0x77ce90: b.hs            #0x77cffc
    // 0x77ce94: LoadField: d0 = r3->field_5f
    //     0x77ce94: ldur            d0, [x3, #0x5f]
    // 0x77ce98: fmul            d2, d0, d1
    // 0x77ce9c: StoreField: r3->field_5f = d2
    //     0x77ce9c: stur            d2, [x3, #0x5f]
    // 0x77cea0: mov             x0, x4
    // 0x77cea4: r1 = 10
    //     0x77cea4: movz            x1, #0xa
    // 0x77cea8: cmp             x1, x0
    // 0x77ceac: b.hs            #0x77d000
    // 0x77ceb0: LoadField: d0 = r3->field_67
    //     0x77ceb0: ldur            d0, [x3, #0x67]
    // 0x77ceb4: fmul            d2, d0, d1
    // 0x77ceb8: StoreField: r3->field_67 = d2
    //     0x77ceb8: stur            d2, [x3, #0x67]
    // 0x77cebc: r0 = LoadStaticField(0x5dc)
    //     0x77cebc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x77cec0: ldr             x0, [x0, #0xbb8]
    // 0x77cec4: cmp             w0, NULL
    // 0x77cec8: b.ne            #0x77cefc
    // 0x77cecc: r0 = Matrix3()
    //     0x77cecc: bl              #0x768204  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0x77ced0: r4 = 18
    //     0x77ced0: movz            x4, #0x12
    // 0x77ced4: stur            x0, [fp, #-8]
    // 0x77ced8: r0 = AllocateFloat64Array()
    //     0x77ced8: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x77cedc: mov             x1, x0
    // 0x77cee0: ldur            x0, [fp, #-8]
    // 0x77cee4: StoreField: r0->field_7 = r1
    //     0x77cee4: stur            w1, [x0, #7]
    // 0x77cee8: mov             x2, x0
    // 0x77ceec: StoreStaticField(0x5dc, r2)
    //     0x77ceec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x77cef0: str             x2, [x1, #0xbb8]
    // 0x77cef4: mov             x3, x0
    // 0x77cef8: b               #0x77cf00
    // 0x77cefc: mov             x3, x0
    // 0x77cf00: ldur            x0, [fp, #-0x20]
    // 0x77cf04: ldur            d2, [fp, #-0x68]
    // 0x77cf08: ldur            d0, [fp, #-0x48]
    // 0x77cf0c: ldur            d1, [fp, #-0x40]
    // 0x77cf10: ldur            x1, [fp, #-0x10]
    // 0x77cf14: mov             x2, x3
    // 0x77cf18: stur            x3, [fp, #-8]
    // 0x77cf1c: r0 = copyRotation()
    //     0x77cf1c: bl              #0x77d2a0  ; [package:vector_math/vector_math_64.dart] Matrix4::copyRotation
    // 0x77cf20: ldur            x1, [fp, #-0x18]
    // 0x77cf24: ldur            x2, [fp, #-8]
    // 0x77cf28: r0 = setFromRotation()
    //     0x77cf28: bl              #0x77d010  ; [package:vector_math/vector_math_64.dart] Quaternion::setFromRotation
    // 0x77cf2c: ldur            x2, [fp, #-0x20]
    // 0x77cf30: LoadField: r3 = r2->field_7
    //     0x77cf30: ldur            w3, [x2, #7]
    // 0x77cf34: DecompressPointer r3
    //     0x77cf34: add             x3, x3, HEAP, lsl #32
    // 0x77cf38: LoadField: r2 = r3->field_13
    //     0x77cf38: ldur            w2, [x3, #0x13]
    // 0x77cf3c: r4 = LoadInt32Instr(r2)
    //     0x77cf3c: sbfx            x4, x2, #1, #0x1f
    // 0x77cf40: mov             x0, x4
    // 0x77cf44: r1 = 0
    //     0x77cf44: movz            x1, #0
    // 0x77cf48: cmp             x1, x0
    // 0x77cf4c: b.hs            #0x77d004
    // 0x77cf50: ldur            d0, [fp, #-0x68]
    // 0x77cf54: ArrayStore: r3[0] = d0  ; List_8
    //     0x77cf54: stur            d0, [x3, #0x17]
    // 0x77cf58: mov             x0, x4
    // 0x77cf5c: r1 = 1
    //     0x77cf5c: movz            x1, #0x1
    // 0x77cf60: cmp             x1, x0
    // 0x77cf64: b.hs            #0x77d008
    // 0x77cf68: ldur            d0, [fp, #-0x48]
    // 0x77cf6c: StoreField: r3->field_1f = d0
    //     0x77cf6c: stur            d0, [x3, #0x1f]
    // 0x77cf70: mov             x0, x4
    // 0x77cf74: r1 = 2
    //     0x77cf74: movz            x1, #0x2
    // 0x77cf78: cmp             x1, x0
    // 0x77cf7c: b.hs            #0x77d00c
    // 0x77cf80: ldur            d0, [fp, #-0x40]
    // 0x77cf84: StoreField: r3->field_27 = d0
    //     0x77cf84: stur            d0, [x3, #0x27]
    // 0x77cf88: r0 = Null
    //     0x77cf88: mov             x0, NULL
    // 0x77cf8c: LeaveFrame
    //     0x77cf8c: mov             SP, fp
    //     0x77cf90: ldp             fp, lr, [SP], #0x10
    // 0x77cf94: ret
    //     0x77cf94: ret             
    // 0x77cf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cf98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77cf9c: b               #0x77cac4
    // 0x77cfa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77cfa0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77cfa4: r0 = RangeErrorSharedWithFPURegs()
    //     0x77cfa4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77cfa8: r0 = RangeErrorSharedWithFPURegs()
    //     0x77cfa8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77cfac: r0 = RangeErrorSharedWithFPURegs()
    //     0x77cfac: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77cfb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x77cfb0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77cfb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x77cfb4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77cfb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x77cfb8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77cfbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x77cfbc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77cfc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x77cfc0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77cfc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x77cfc4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77cfc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x77cfc8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77cfcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x77cfcc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77cfd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x77cfd0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77cfd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x77cfd4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77cfd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x77cfd8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77cfdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x77cfdc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77cfe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77cfe0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77cfe4: r0 = RangeErrorSharedWithFPURegs()
    //     0x77cfe4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77cfe8: r0 = RangeErrorSharedWithFPURegs()
    //     0x77cfe8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77cfec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77cfec: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77cff0: r0 = RangeErrorSharedWithFPURegs()
    //     0x77cff0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77cff4: r0 = RangeErrorSharedWithFPURegs()
    //     0x77cff4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77cff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77cff8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77cffc: r0 = RangeErrorSharedWithFPURegs()
    //     0x77cffc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77d000: r0 = RangeErrorSharedWithFPURegs()
    //     0x77d000: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77d004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d004: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d008: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d00c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d00c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ copyRotation(/* No info */) {
    // ** addr: 0x77d2a0, size: 0x1e8
    // 0x77d2a0: EnterFrame
    //     0x77d2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x77d2a4: mov             fp, SP
    // 0x77d2a8: LoadField: r3 = r2->field_7
    //     0x77d2a8: ldur            w3, [x2, #7]
    // 0x77d2ac: DecompressPointer r3
    //     0x77d2ac: add             x3, x3, HEAP, lsl #32
    // 0x77d2b0: LoadField: r2 = r1->field_7
    //     0x77d2b0: ldur            w2, [x1, #7]
    // 0x77d2b4: DecompressPointer r2
    //     0x77d2b4: add             x2, x2, HEAP, lsl #32
    // 0x77d2b8: LoadField: r4 = r2->field_13
    //     0x77d2b8: ldur            w4, [x2, #0x13]
    // 0x77d2bc: r5 = LoadInt32Instr(r4)
    //     0x77d2bc: sbfx            x5, x4, #1, #0x1f
    // 0x77d2c0: mov             x0, x5
    // 0x77d2c4: r1 = 0
    //     0x77d2c4: movz            x1, #0
    // 0x77d2c8: cmp             x1, x0
    // 0x77d2cc: b.hs            #0x77d440
    // 0x77d2d0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x77d2d0: ldur            d0, [x2, #0x17]
    // 0x77d2d4: LoadField: r4 = r3->field_13
    //     0x77d2d4: ldur            w4, [x3, #0x13]
    // 0x77d2d8: r6 = LoadInt32Instr(r4)
    //     0x77d2d8: sbfx            x6, x4, #1, #0x1f
    // 0x77d2dc: mov             x0, x6
    // 0x77d2e0: r1 = 0
    //     0x77d2e0: movz            x1, #0
    // 0x77d2e4: cmp             x1, x0
    // 0x77d2e8: b.hs            #0x77d444
    // 0x77d2ec: ArrayStore: r3[0] = d0  ; List_8
    //     0x77d2ec: stur            d0, [x3, #0x17]
    // 0x77d2f0: mov             x0, x5
    // 0x77d2f4: r1 = 1
    //     0x77d2f4: movz            x1, #0x1
    // 0x77d2f8: cmp             x1, x0
    // 0x77d2fc: b.hs            #0x77d448
    // 0x77d300: LoadField: d0 = r2->field_1f
    //     0x77d300: ldur            d0, [x2, #0x1f]
    // 0x77d304: mov             x0, x6
    // 0x77d308: r1 = 1
    //     0x77d308: movz            x1, #0x1
    // 0x77d30c: cmp             x1, x0
    // 0x77d310: b.hs            #0x77d44c
    // 0x77d314: StoreField: r3->field_1f = d0
    //     0x77d314: stur            d0, [x3, #0x1f]
    // 0x77d318: mov             x0, x5
    // 0x77d31c: r1 = 2
    //     0x77d31c: movz            x1, #0x2
    // 0x77d320: cmp             x1, x0
    // 0x77d324: b.hs            #0x77d450
    // 0x77d328: LoadField: d0 = r2->field_27
    //     0x77d328: ldur            d0, [x2, #0x27]
    // 0x77d32c: mov             x0, x6
    // 0x77d330: r1 = 2
    //     0x77d330: movz            x1, #0x2
    // 0x77d334: cmp             x1, x0
    // 0x77d338: b.hs            #0x77d454
    // 0x77d33c: StoreField: r3->field_27 = d0
    //     0x77d33c: stur            d0, [x3, #0x27]
    // 0x77d340: mov             x0, x5
    // 0x77d344: r1 = 4
    //     0x77d344: movz            x1, #0x4
    // 0x77d348: cmp             x1, x0
    // 0x77d34c: b.hs            #0x77d458
    // 0x77d350: LoadField: d0 = r2->field_37
    //     0x77d350: ldur            d0, [x2, #0x37]
    // 0x77d354: mov             x0, x6
    // 0x77d358: r1 = 3
    //     0x77d358: movz            x1, #0x3
    // 0x77d35c: cmp             x1, x0
    // 0x77d360: b.hs            #0x77d45c
    // 0x77d364: StoreField: r3->field_2f = d0
    //     0x77d364: stur            d0, [x3, #0x2f]
    // 0x77d368: mov             x0, x5
    // 0x77d36c: r1 = 5
    //     0x77d36c: movz            x1, #0x5
    // 0x77d370: cmp             x1, x0
    // 0x77d374: b.hs            #0x77d460
    // 0x77d378: LoadField: d0 = r2->field_3f
    //     0x77d378: ldur            d0, [x2, #0x3f]
    // 0x77d37c: mov             x0, x6
    // 0x77d380: r1 = 4
    //     0x77d380: movz            x1, #0x4
    // 0x77d384: cmp             x1, x0
    // 0x77d388: b.hs            #0x77d464
    // 0x77d38c: StoreField: r3->field_37 = d0
    //     0x77d38c: stur            d0, [x3, #0x37]
    // 0x77d390: mov             x0, x5
    // 0x77d394: r1 = 6
    //     0x77d394: movz            x1, #0x6
    // 0x77d398: cmp             x1, x0
    // 0x77d39c: b.hs            #0x77d468
    // 0x77d3a0: LoadField: d0 = r2->field_47
    //     0x77d3a0: ldur            d0, [x2, #0x47]
    // 0x77d3a4: mov             x0, x6
    // 0x77d3a8: r1 = 5
    //     0x77d3a8: movz            x1, #0x5
    // 0x77d3ac: cmp             x1, x0
    // 0x77d3b0: b.hs            #0x77d46c
    // 0x77d3b4: StoreField: r3->field_3f = d0
    //     0x77d3b4: stur            d0, [x3, #0x3f]
    // 0x77d3b8: mov             x0, x5
    // 0x77d3bc: r1 = 8
    //     0x77d3bc: movz            x1, #0x8
    // 0x77d3c0: cmp             x1, x0
    // 0x77d3c4: b.hs            #0x77d470
    // 0x77d3c8: LoadField: d0 = r2->field_57
    //     0x77d3c8: ldur            d0, [x2, #0x57]
    // 0x77d3cc: mov             x0, x6
    // 0x77d3d0: r1 = 6
    //     0x77d3d0: movz            x1, #0x6
    // 0x77d3d4: cmp             x1, x0
    // 0x77d3d8: b.hs            #0x77d474
    // 0x77d3dc: StoreField: r3->field_47 = d0
    //     0x77d3dc: stur            d0, [x3, #0x47]
    // 0x77d3e0: mov             x0, x5
    // 0x77d3e4: r1 = 9
    //     0x77d3e4: movz            x1, #0x9
    // 0x77d3e8: cmp             x1, x0
    // 0x77d3ec: b.hs            #0x77d478
    // 0x77d3f0: LoadField: d0 = r2->field_5f
    //     0x77d3f0: ldur            d0, [x2, #0x5f]
    // 0x77d3f4: mov             x0, x6
    // 0x77d3f8: r1 = 7
    //     0x77d3f8: movz            x1, #0x7
    // 0x77d3fc: cmp             x1, x0
    // 0x77d400: b.hs            #0x77d47c
    // 0x77d404: StoreField: r3->field_4f = d0
    //     0x77d404: stur            d0, [x3, #0x4f]
    // 0x77d408: mov             x0, x5
    // 0x77d40c: r1 = 10
    //     0x77d40c: movz            x1, #0xa
    // 0x77d410: cmp             x1, x0
    // 0x77d414: b.hs            #0x77d480
    // 0x77d418: LoadField: d0 = r2->field_67
    //     0x77d418: ldur            d0, [x2, #0x67]
    // 0x77d41c: mov             x0, x6
    // 0x77d420: r1 = 8
    //     0x77d420: movz            x1, #0x8
    // 0x77d424: cmp             x1, x0
    // 0x77d428: b.hs            #0x77d484
    // 0x77d42c: StoreField: r3->field_57 = d0
    //     0x77d42c: stur            d0, [x3, #0x57]
    // 0x77d430: r0 = Null
    //     0x77d430: mov             x0, NULL
    // 0x77d434: LeaveFrame
    //     0x77d434: mov             SP, fp
    //     0x77d438: ldp             fp, lr, [SP], #0x10
    // 0x77d43c: ret
    //     0x77d43c: ret             
    // 0x77d440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d440: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d444: r0 = RangeErrorSharedWithFPURegs()
    //     0x77d444: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77d448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d448: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d44c: r0 = RangeErrorSharedWithFPURegs()
    //     0x77d44c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77d450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d450: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d454: r0 = RangeErrorSharedWithFPURegs()
    //     0x77d454: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77d458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d458: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d45c: r0 = RangeErrorSharedWithFPURegs()
    //     0x77d45c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77d460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d460: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d464: r0 = RangeErrorSharedWithFPURegs()
    //     0x77d464: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77d468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d468: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d46c: r0 = RangeErrorSharedWithFPURegs()
    //     0x77d46c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77d470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d470: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d474: r0 = RangeErrorSharedWithFPURegs()
    //     0x77d474: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77d478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d478: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d47c: r0 = RangeErrorSharedWithFPURegs()
    //     0x77d47c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x77d480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d480: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d484: r0 = RangeErrorSharedWithFPURegs()
    //     0x77d484: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x81f1b0, size: 0x400
    // 0x81f1b0: EnterFrame
    //     0x81f1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x81f1b4: mov             fp, SP
    // 0x81f1b8: ldr             x2, [fp, #0x10]
    // 0x81f1bc: cmp             w2, NULL
    // 0x81f1c0: b.ne            #0x81f1d4
    // 0x81f1c4: r0 = false
    //     0x81f1c4: add             x0, NULL, #0x30  ; false
    // 0x81f1c8: LeaveFrame
    //     0x81f1c8: mov             SP, fp
    //     0x81f1cc: ldp             fp, lr, [SP], #0x10
    // 0x81f1d0: ret
    //     0x81f1d0: ret             
    // 0x81f1d4: r3 = 60
    //     0x81f1d4: movz            x3, #0x3c
    // 0x81f1d8: branchIfSmi(r2, 0x81f1e4)
    //     0x81f1d8: tbz             w2, #0, #0x81f1e4
    // 0x81f1dc: r3 = LoadClassIdInstr(r2)
    //     0x81f1dc: ldur            x3, [x2, #-1]
    //     0x81f1e0: ubfx            x3, x3, #0xc, #0x14
    // 0x81f1e4: cmp             x3, #0x87d
    // 0x81f1e8: b.ne            #0x81f520
    // 0x81f1ec: ldr             x3, [fp, #0x18]
    // 0x81f1f0: LoadField: r4 = r3->field_7
    //     0x81f1f0: ldur            w4, [x3, #7]
    // 0x81f1f4: DecompressPointer r4
    //     0x81f1f4: add             x4, x4, HEAP, lsl #32
    // 0x81f1f8: LoadField: r3 = r4->field_13
    //     0x81f1f8: ldur            w3, [x4, #0x13]
    // 0x81f1fc: r5 = LoadInt32Instr(r3)
    //     0x81f1fc: sbfx            x5, x3, #1, #0x1f
    // 0x81f200: mov             x0, x5
    // 0x81f204: r1 = 0
    //     0x81f204: movz            x1, #0
    // 0x81f208: cmp             x1, x0
    // 0x81f20c: b.hs            #0x81f530
    // 0x81f210: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x81f210: ldur            d0, [x4, #0x17]
    // 0x81f214: LoadField: r3 = r2->field_7
    //     0x81f214: ldur            w3, [x2, #7]
    // 0x81f218: DecompressPointer r3
    //     0x81f218: add             x3, x3, HEAP, lsl #32
    // 0x81f21c: LoadField: r2 = r3->field_13
    //     0x81f21c: ldur            w2, [x3, #0x13]
    // 0x81f220: r6 = LoadInt32Instr(r2)
    //     0x81f220: sbfx            x6, x2, #1, #0x1f
    // 0x81f224: mov             x0, x6
    // 0x81f228: r1 = 0
    //     0x81f228: movz            x1, #0
    // 0x81f22c: cmp             x1, x0
    // 0x81f230: b.hs            #0x81f534
    // 0x81f234: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x81f234: ldur            d1, [x3, #0x17]
    // 0x81f238: fcmp            d0, d1
    // 0x81f23c: b.ne            #0x81f520
    // 0x81f240: mov             x0, x5
    // 0x81f244: r1 = 1
    //     0x81f244: movz            x1, #0x1
    // 0x81f248: cmp             x1, x0
    // 0x81f24c: b.hs            #0x81f538
    // 0x81f250: LoadField: d0 = r4->field_1f
    //     0x81f250: ldur            d0, [x4, #0x1f]
    // 0x81f254: mov             x0, x6
    // 0x81f258: r1 = 1
    //     0x81f258: movz            x1, #0x1
    // 0x81f25c: cmp             x1, x0
    // 0x81f260: b.hs            #0x81f53c
    // 0x81f264: LoadField: d1 = r3->field_1f
    //     0x81f264: ldur            d1, [x3, #0x1f]
    // 0x81f268: fcmp            d0, d1
    // 0x81f26c: b.ne            #0x81f520
    // 0x81f270: mov             x0, x5
    // 0x81f274: r1 = 2
    //     0x81f274: movz            x1, #0x2
    // 0x81f278: cmp             x1, x0
    // 0x81f27c: b.hs            #0x81f540
    // 0x81f280: LoadField: d0 = r4->field_27
    //     0x81f280: ldur            d0, [x4, #0x27]
    // 0x81f284: mov             x0, x6
    // 0x81f288: r1 = 2
    //     0x81f288: movz            x1, #0x2
    // 0x81f28c: cmp             x1, x0
    // 0x81f290: b.hs            #0x81f544
    // 0x81f294: LoadField: d1 = r3->field_27
    //     0x81f294: ldur            d1, [x3, #0x27]
    // 0x81f298: fcmp            d0, d1
    // 0x81f29c: b.ne            #0x81f520
    // 0x81f2a0: mov             x0, x5
    // 0x81f2a4: r1 = 3
    //     0x81f2a4: movz            x1, #0x3
    // 0x81f2a8: cmp             x1, x0
    // 0x81f2ac: b.hs            #0x81f548
    // 0x81f2b0: LoadField: d0 = r4->field_2f
    //     0x81f2b0: ldur            d0, [x4, #0x2f]
    // 0x81f2b4: mov             x0, x6
    // 0x81f2b8: r1 = 3
    //     0x81f2b8: movz            x1, #0x3
    // 0x81f2bc: cmp             x1, x0
    // 0x81f2c0: b.hs            #0x81f54c
    // 0x81f2c4: LoadField: d1 = r3->field_2f
    //     0x81f2c4: ldur            d1, [x3, #0x2f]
    // 0x81f2c8: fcmp            d0, d1
    // 0x81f2cc: b.ne            #0x81f520
    // 0x81f2d0: mov             x0, x5
    // 0x81f2d4: r1 = 4
    //     0x81f2d4: movz            x1, #0x4
    // 0x81f2d8: cmp             x1, x0
    // 0x81f2dc: b.hs            #0x81f550
    // 0x81f2e0: LoadField: d0 = r4->field_37
    //     0x81f2e0: ldur            d0, [x4, #0x37]
    // 0x81f2e4: mov             x0, x6
    // 0x81f2e8: r1 = 4
    //     0x81f2e8: movz            x1, #0x4
    // 0x81f2ec: cmp             x1, x0
    // 0x81f2f0: b.hs            #0x81f554
    // 0x81f2f4: LoadField: d1 = r3->field_37
    //     0x81f2f4: ldur            d1, [x3, #0x37]
    // 0x81f2f8: fcmp            d0, d1
    // 0x81f2fc: b.ne            #0x81f520
    // 0x81f300: mov             x0, x5
    // 0x81f304: r1 = 5
    //     0x81f304: movz            x1, #0x5
    // 0x81f308: cmp             x1, x0
    // 0x81f30c: b.hs            #0x81f558
    // 0x81f310: LoadField: d0 = r4->field_3f
    //     0x81f310: ldur            d0, [x4, #0x3f]
    // 0x81f314: mov             x0, x6
    // 0x81f318: r1 = 5
    //     0x81f318: movz            x1, #0x5
    // 0x81f31c: cmp             x1, x0
    // 0x81f320: b.hs            #0x81f55c
    // 0x81f324: LoadField: d1 = r3->field_3f
    //     0x81f324: ldur            d1, [x3, #0x3f]
    // 0x81f328: fcmp            d0, d1
    // 0x81f32c: b.ne            #0x81f520
    // 0x81f330: mov             x0, x5
    // 0x81f334: r1 = 6
    //     0x81f334: movz            x1, #0x6
    // 0x81f338: cmp             x1, x0
    // 0x81f33c: b.hs            #0x81f560
    // 0x81f340: LoadField: d0 = r4->field_47
    //     0x81f340: ldur            d0, [x4, #0x47]
    // 0x81f344: mov             x0, x6
    // 0x81f348: r1 = 6
    //     0x81f348: movz            x1, #0x6
    // 0x81f34c: cmp             x1, x0
    // 0x81f350: b.hs            #0x81f564
    // 0x81f354: LoadField: d1 = r3->field_47
    //     0x81f354: ldur            d1, [x3, #0x47]
    // 0x81f358: fcmp            d0, d1
    // 0x81f35c: b.ne            #0x81f520
    // 0x81f360: mov             x0, x5
    // 0x81f364: r1 = 7
    //     0x81f364: movz            x1, #0x7
    // 0x81f368: cmp             x1, x0
    // 0x81f36c: b.hs            #0x81f568
    // 0x81f370: LoadField: d0 = r4->field_4f
    //     0x81f370: ldur            d0, [x4, #0x4f]
    // 0x81f374: mov             x0, x6
    // 0x81f378: r1 = 7
    //     0x81f378: movz            x1, #0x7
    // 0x81f37c: cmp             x1, x0
    // 0x81f380: b.hs            #0x81f56c
    // 0x81f384: LoadField: d1 = r3->field_4f
    //     0x81f384: ldur            d1, [x3, #0x4f]
    // 0x81f388: fcmp            d0, d1
    // 0x81f38c: b.ne            #0x81f520
    // 0x81f390: mov             x0, x5
    // 0x81f394: r1 = 8
    //     0x81f394: movz            x1, #0x8
    // 0x81f398: cmp             x1, x0
    // 0x81f39c: b.hs            #0x81f570
    // 0x81f3a0: LoadField: d0 = r4->field_57
    //     0x81f3a0: ldur            d0, [x4, #0x57]
    // 0x81f3a4: mov             x0, x6
    // 0x81f3a8: r1 = 8
    //     0x81f3a8: movz            x1, #0x8
    // 0x81f3ac: cmp             x1, x0
    // 0x81f3b0: b.hs            #0x81f574
    // 0x81f3b4: LoadField: d1 = r3->field_57
    //     0x81f3b4: ldur            d1, [x3, #0x57]
    // 0x81f3b8: fcmp            d0, d1
    // 0x81f3bc: b.ne            #0x81f520
    // 0x81f3c0: mov             x0, x5
    // 0x81f3c4: r1 = 9
    //     0x81f3c4: movz            x1, #0x9
    // 0x81f3c8: cmp             x1, x0
    // 0x81f3cc: b.hs            #0x81f578
    // 0x81f3d0: LoadField: d0 = r4->field_5f
    //     0x81f3d0: ldur            d0, [x4, #0x5f]
    // 0x81f3d4: mov             x0, x6
    // 0x81f3d8: r1 = 9
    //     0x81f3d8: movz            x1, #0x9
    // 0x81f3dc: cmp             x1, x0
    // 0x81f3e0: b.hs            #0x81f57c
    // 0x81f3e4: LoadField: d1 = r3->field_5f
    //     0x81f3e4: ldur            d1, [x3, #0x5f]
    // 0x81f3e8: fcmp            d0, d1
    // 0x81f3ec: b.ne            #0x81f520
    // 0x81f3f0: mov             x0, x5
    // 0x81f3f4: r1 = 10
    //     0x81f3f4: movz            x1, #0xa
    // 0x81f3f8: cmp             x1, x0
    // 0x81f3fc: b.hs            #0x81f580
    // 0x81f400: LoadField: d0 = r4->field_67
    //     0x81f400: ldur            d0, [x4, #0x67]
    // 0x81f404: mov             x0, x6
    // 0x81f408: r1 = 10
    //     0x81f408: movz            x1, #0xa
    // 0x81f40c: cmp             x1, x0
    // 0x81f410: b.hs            #0x81f584
    // 0x81f414: LoadField: d1 = r3->field_67
    //     0x81f414: ldur            d1, [x3, #0x67]
    // 0x81f418: fcmp            d0, d1
    // 0x81f41c: b.ne            #0x81f520
    // 0x81f420: mov             x0, x5
    // 0x81f424: r1 = 11
    //     0x81f424: movz            x1, #0xb
    // 0x81f428: cmp             x1, x0
    // 0x81f42c: b.hs            #0x81f588
    // 0x81f430: LoadField: d0 = r4->field_6f
    //     0x81f430: ldur            d0, [x4, #0x6f]
    // 0x81f434: mov             x0, x6
    // 0x81f438: r1 = 11
    //     0x81f438: movz            x1, #0xb
    // 0x81f43c: cmp             x1, x0
    // 0x81f440: b.hs            #0x81f58c
    // 0x81f444: LoadField: d1 = r3->field_6f
    //     0x81f444: ldur            d1, [x3, #0x6f]
    // 0x81f448: fcmp            d0, d1
    // 0x81f44c: b.ne            #0x81f520
    // 0x81f450: mov             x0, x5
    // 0x81f454: r1 = 12
    //     0x81f454: movz            x1, #0xc
    // 0x81f458: cmp             x1, x0
    // 0x81f45c: b.hs            #0x81f590
    // 0x81f460: LoadField: d0 = r4->field_77
    //     0x81f460: ldur            d0, [x4, #0x77]
    // 0x81f464: mov             x0, x6
    // 0x81f468: r1 = 12
    //     0x81f468: movz            x1, #0xc
    // 0x81f46c: cmp             x1, x0
    // 0x81f470: b.hs            #0x81f594
    // 0x81f474: LoadField: d1 = r3->field_77
    //     0x81f474: ldur            d1, [x3, #0x77]
    // 0x81f478: fcmp            d0, d1
    // 0x81f47c: b.ne            #0x81f520
    // 0x81f480: mov             x0, x5
    // 0x81f484: r1 = 13
    //     0x81f484: movz            x1, #0xd
    // 0x81f488: cmp             x1, x0
    // 0x81f48c: b.hs            #0x81f598
    // 0x81f490: LoadField: d0 = r4->field_7f
    //     0x81f490: ldur            d0, [x4, #0x7f]
    // 0x81f494: mov             x0, x6
    // 0x81f498: r1 = 13
    //     0x81f498: movz            x1, #0xd
    // 0x81f49c: cmp             x1, x0
    // 0x81f4a0: b.hs            #0x81f59c
    // 0x81f4a4: LoadField: d1 = r3->field_7f
    //     0x81f4a4: ldur            d1, [x3, #0x7f]
    // 0x81f4a8: fcmp            d0, d1
    // 0x81f4ac: b.ne            #0x81f520
    // 0x81f4b0: mov             x0, x5
    // 0x81f4b4: r1 = 14
    //     0x81f4b4: movz            x1, #0xe
    // 0x81f4b8: cmp             x1, x0
    // 0x81f4bc: b.hs            #0x81f5a0
    // 0x81f4c0: LoadField: d0 = r4->field_87
    //     0x81f4c0: ldur            d0, [x4, #0x87]
    // 0x81f4c4: mov             x0, x6
    // 0x81f4c8: r1 = 14
    //     0x81f4c8: movz            x1, #0xe
    // 0x81f4cc: cmp             x1, x0
    // 0x81f4d0: b.hs            #0x81f5a4
    // 0x81f4d4: LoadField: d1 = r3->field_87
    //     0x81f4d4: ldur            d1, [x3, #0x87]
    // 0x81f4d8: fcmp            d0, d1
    // 0x81f4dc: b.ne            #0x81f520
    // 0x81f4e0: mov             x0, x5
    // 0x81f4e4: r1 = 15
    //     0x81f4e4: movz            x1, #0xf
    // 0x81f4e8: cmp             x1, x0
    // 0x81f4ec: b.hs            #0x81f5a8
    // 0x81f4f0: LoadField: d0 = r4->field_8f
    //     0x81f4f0: ldur            d0, [x4, #0x8f]
    // 0x81f4f4: mov             x0, x6
    // 0x81f4f8: r1 = 15
    //     0x81f4f8: movz            x1, #0xf
    // 0x81f4fc: cmp             x1, x0
    // 0x81f500: b.hs            #0x81f5ac
    // 0x81f504: LoadField: d1 = r3->field_8f
    //     0x81f504: ldur            d1, [x3, #0x8f]
    // 0x81f508: fcmp            d0, d1
    // 0x81f50c: r16 = true
    //     0x81f50c: add             x16, NULL, #0x20  ; true
    // 0x81f510: r17 = false
    //     0x81f510: add             x17, NULL, #0x30  ; false
    // 0x81f514: csel            x1, x16, x17, eq
    // 0x81f518: mov             x0, x1
    // 0x81f51c: b               #0x81f524
    // 0x81f520: r0 = false
    //     0x81f520: add             x0, NULL, #0x30  ; false
    // 0x81f524: LeaveFrame
    //     0x81f524: mov             SP, fp
    //     0x81f528: ldp             fp, lr, [SP], #0x10
    // 0x81f52c: ret
    //     0x81f52c: ret             
    // 0x81f530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f530: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81f534: r0 = RangeErrorSharedWithFPURegs()
    //     0x81f534: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x81f538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f538: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81f53c: r0 = RangeErrorSharedWithFPURegs()
    //     0x81f53c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x81f540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f540: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81f544: r0 = RangeErrorSharedWithFPURegs()
    //     0x81f544: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x81f548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f548: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81f54c: r0 = RangeErrorSharedWithFPURegs()
    //     0x81f54c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x81f550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f550: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81f554: r0 = RangeErrorSharedWithFPURegs()
    //     0x81f554: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x81f558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f558: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81f55c: r0 = RangeErrorSharedWithFPURegs()
    //     0x81f55c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x81f560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f560: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81f564: r0 = RangeErrorSharedWithFPURegs()
    //     0x81f564: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x81f568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f568: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81f56c: r0 = RangeErrorSharedWithFPURegs()
    //     0x81f56c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x81f570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f570: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81f574: r0 = RangeErrorSharedWithFPURegs()
    //     0x81f574: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x81f578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f578: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81f57c: r0 = RangeErrorSharedWithFPURegs()
    //     0x81f57c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x81f580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f580: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81f584: r0 = RangeErrorSharedWithFPURegs()
    //     0x81f584: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x81f588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f588: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81f58c: r0 = RangeErrorSharedWithFPURegs()
    //     0x81f58c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x81f590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f590: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81f594: r0 = RangeErrorSharedWithFPURegs()
    //     0x81f594: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x81f598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f598: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81f59c: r0 = RangeErrorSharedWithFPURegs()
    //     0x81f59c: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x81f5a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f5a0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81f5a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x81f5a4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x81f5a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f5a8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81f5ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x81f5ac: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  _ leftTranslateByDouble(/* No info */) {
    // ** addr: 0x87da6c, size: 0x14c
    // 0x87da6c: EnterFrame
    //     0x87da6c: stp             fp, lr, [SP, #-0x10]!
    //     0x87da70: mov             fp, SP
    // 0x87da74: d2 = 0.000000
    //     0x87da74: eor             v2.16b, v2.16b, v2.16b
    // 0x87da78: LoadField: r2 = r1->field_7
    //     0x87da78: ldur            w2, [x1, #7]
    // 0x87da7c: DecompressPointer r2
    //     0x87da7c: add             x2, x2, HEAP, lsl #32
    // 0x87da80: LoadField: r3 = r2->field_13
    //     0x87da80: ldur            w3, [x2, #0x13]
    // 0x87da84: r4 = LoadInt32Instr(r3)
    //     0x87da84: sbfx            x4, x3, #1, #0x1f
    // 0x87da88: mov             x0, x4
    // 0x87da8c: r1 = 3
    //     0x87da8c: movz            x1, #0x3
    // 0x87da90: cmp             x1, x0
    // 0x87da94: b.hs            #0x87dba8
    // 0x87da98: LoadField: d3 = r2->field_2f
    //     0x87da98: ldur            d3, [x2, #0x2f]
    // 0x87da9c: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x87da9c: ldur            d4, [x2, #0x17]
    // 0x87daa0: fmul            d5, d0, d3
    // 0x87daa4: fadd            d6, d4, d5
    // 0x87daa8: ArrayStore: r2[0] = d6  ; List_8
    //     0x87daa8: stur            d6, [x2, #0x17]
    // 0x87daac: LoadField: d4 = r2->field_1f
    //     0x87daac: ldur            d4, [x2, #0x1f]
    // 0x87dab0: fmul            d5, d1, d3
    // 0x87dab4: fadd            d6, d4, d5
    // 0x87dab8: StoreField: r2->field_1f = d6
    //     0x87dab8: stur            d6, [x2, #0x1f]
    // 0x87dabc: LoadField: d4 = r2->field_27
    //     0x87dabc: ldur            d4, [x2, #0x27]
    // 0x87dac0: fmul            d5, d3, d2
    // 0x87dac4: fadd            d3, d4, d5
    // 0x87dac8: StoreField: r2->field_27 = d3
    //     0x87dac8: stur            d3, [x2, #0x27]
    // 0x87dacc: mov             x0, x4
    // 0x87dad0: r1 = 7
    //     0x87dad0: movz            x1, #0x7
    // 0x87dad4: cmp             x1, x0
    // 0x87dad8: b.hs            #0x87dbac
    // 0x87dadc: LoadField: d3 = r2->field_4f
    //     0x87dadc: ldur            d3, [x2, #0x4f]
    // 0x87dae0: LoadField: d4 = r2->field_37
    //     0x87dae0: ldur            d4, [x2, #0x37]
    // 0x87dae4: fmul            d5, d0, d3
    // 0x87dae8: fadd            d6, d4, d5
    // 0x87daec: StoreField: r2->field_37 = d6
    //     0x87daec: stur            d6, [x2, #0x37]
    // 0x87daf0: LoadField: d4 = r2->field_3f
    //     0x87daf0: ldur            d4, [x2, #0x3f]
    // 0x87daf4: fmul            d5, d1, d3
    // 0x87daf8: fadd            d6, d4, d5
    // 0x87dafc: StoreField: r2->field_3f = d6
    //     0x87dafc: stur            d6, [x2, #0x3f]
    // 0x87db00: LoadField: d4 = r2->field_47
    //     0x87db00: ldur            d4, [x2, #0x47]
    // 0x87db04: fmul            d5, d3, d2
    // 0x87db08: fadd            d3, d4, d5
    // 0x87db0c: StoreField: r2->field_47 = d3
    //     0x87db0c: stur            d3, [x2, #0x47]
    // 0x87db10: mov             x0, x4
    // 0x87db14: r1 = 11
    //     0x87db14: movz            x1, #0xb
    // 0x87db18: cmp             x1, x0
    // 0x87db1c: b.hs            #0x87dbb0
    // 0x87db20: LoadField: d3 = r2->field_6f
    //     0x87db20: ldur            d3, [x2, #0x6f]
    // 0x87db24: LoadField: d4 = r2->field_57
    //     0x87db24: ldur            d4, [x2, #0x57]
    // 0x87db28: fmul            d5, d0, d3
    // 0x87db2c: fadd            d6, d4, d5
    // 0x87db30: StoreField: r2->field_57 = d6
    //     0x87db30: stur            d6, [x2, #0x57]
    // 0x87db34: LoadField: d4 = r2->field_5f
    //     0x87db34: ldur            d4, [x2, #0x5f]
    // 0x87db38: fmul            d5, d1, d3
    // 0x87db3c: fadd            d6, d4, d5
    // 0x87db40: StoreField: r2->field_5f = d6
    //     0x87db40: stur            d6, [x2, #0x5f]
    // 0x87db44: LoadField: d4 = r2->field_67
    //     0x87db44: ldur            d4, [x2, #0x67]
    // 0x87db48: fmul            d5, d3, d2
    // 0x87db4c: fadd            d3, d4, d5
    // 0x87db50: StoreField: r2->field_67 = d3
    //     0x87db50: stur            d3, [x2, #0x67]
    // 0x87db54: mov             x0, x4
    // 0x87db58: r1 = 15
    //     0x87db58: movz            x1, #0xf
    // 0x87db5c: cmp             x1, x0
    // 0x87db60: b.hs            #0x87dbb4
    // 0x87db64: LoadField: d3 = r2->field_8f
    //     0x87db64: ldur            d3, [x2, #0x8f]
    // 0x87db68: LoadField: d4 = r2->field_77
    //     0x87db68: ldur            d4, [x2, #0x77]
    // 0x87db6c: fmul            d5, d0, d3
    // 0x87db70: fadd            d0, d4, d5
    // 0x87db74: StoreField: r2->field_77 = d0
    //     0x87db74: stur            d0, [x2, #0x77]
    // 0x87db78: LoadField: d0 = r2->field_7f
    //     0x87db78: ldur            d0, [x2, #0x7f]
    // 0x87db7c: fmul            d4, d1, d3
    // 0x87db80: fadd            d1, d0, d4
    // 0x87db84: StoreField: r2->field_7f = d1
    //     0x87db84: stur            d1, [x2, #0x7f]
    // 0x87db88: LoadField: d0 = r2->field_87
    //     0x87db88: ldur            d0, [x2, #0x87]
    // 0x87db8c: fmul            d1, d3, d2
    // 0x87db90: fadd            d2, d0, d1
    // 0x87db94: StoreField: r2->field_87 = d2
    //     0x87db94: stur            d2, [x2, #0x87]
    // 0x87db98: r0 = Null
    //     0x87db98: mov             x0, NULL
    // 0x87db9c: LeaveFrame
    //     0x87db9c: mov             SP, fp
    //     0x87dba0: ldp             fp, lr, [SP], #0x10
    // 0x87dba4: ret
    //     0x87dba4: ret             
    // 0x87dba8: r0 = RangeErrorSharedWithFPURegs()
    //     0x87dba8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x87dbac: r0 = RangeErrorSharedWithFPURegs()
    //     0x87dbac: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x87dbb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x87dbb0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x87dbb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x87dbb4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
}
