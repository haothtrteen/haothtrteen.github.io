// lib: , url: package:uuid/rng.dart

// class id: 1049522, size: 0x8
class :: {
}

// class id: 189, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RNG extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x6b58e4, size: 0x58
    // 0x6b58e4: EnterFrame
    //     0x6b58e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b58e8: mov             fp, SP
    // 0x6b58ec: CheckStackOverflow
    //     0x6b58ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b58f0: cmp             SP, x16
    //     0x6b58f4: b.ls            #0x6b5934
    // 0x6b58f8: r0 = _generateInternal()
    //     0x6b58f8: bl              #0x6b593c  ; [package:uuid/rng.dart] CryptoRNG::_generateInternal
    // 0x6b58fc: LoadField: r1 = r0->field_13
    //     0x6b58fc: ldur            w1, [x0, #0x13]
    // 0x6b5900: cmp             w1, #0x20
    // 0x6b5904: b.ne            #0x6b5914
    // 0x6b5908: LeaveFrame
    //     0x6b5908: mov             SP, fp
    //     0x6b590c: ldp             fp, lr, [SP], #0x10
    // 0x6b5910: ret
    //     0x6b5910: ret             
    // 0x6b5914: r0 = _Exception()
    //     0x6b5914: bl              #0x3782ec  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x6b5918: mov             x1, x0
    // 0x6b591c: r0 = "The length of the Uint8list returned by the custom RNG must be 16."
    //     0x6b591c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27970] "The length of the Uint8list returned by the custom RNG must be 16."
    //     0x6b5920: ldr             x0, [x0, #0x970]
    // 0x6b5924: StoreField: r1->field_7 = r0
    //     0x6b5924: stur            w0, [x1, #7]
    // 0x6b5928: mov             x0, x1
    // 0x6b592c: r0 = Throw()
    //     0x6b592c: bl              #0x89e630  ; ThrowStub
    // 0x6b5930: brk             #0
    // 0x6b5934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5934: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5938: b               #0x6b58f8
  }
}

// class id: 191, size: 0x8, field offset: 0x8
//   const constructor, 
class CryptoRNG extends RNG {

  static late final Random _secureRandom; // offset: 0x1164

  _ _generateInternal(/* No info */) {
    // ** addr: 0x6b593c, size: 0x318
    // 0x6b593c: EnterFrame
    //     0x6b593c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5940: mov             fp, SP
    // 0x6b5944: AllocStack(0x30)
    //     0x6b5944: sub             SP, SP, #0x30
    // 0x6b5948: CheckStackOverflow
    //     0x6b5948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b594c: cmp             SP, x16
    //     0x6b5950: b.ls            #0x6b5bc8
    // 0x6b5954: r4 = 32
    //     0x6b5954: movz            x4, #0x20
    // 0x6b5958: r0 = AllocateUint8Array()
    //     0x6b5958: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x6b595c: stur            x0, [fp, #-0x10]
    // 0x6b5960: r1 = 0
    //     0x6b5960: movz            x1, #0
    // 0x6b5964: stur            x1, [fp, #-8]
    // 0x6b5968: CheckStackOverflow
    //     0x6b5968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b596c: cmp             SP, x16
    //     0x6b5970: b.ls            #0x6b5bd0
    // 0x6b5974: cmp             x1, #0x10
    // 0x6b5978: b.ge            #0x6b5bb4
    // 0x6b597c: r0 = LoadStaticField(0x1164)
    //     0x6b597c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b5980: ldr             x0, [x0, #0x22c8]
    // 0x6b5984: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b5988: cmp             w0, w16
    // 0x6b598c: b.ne            #0x6b599c
    // 0x6b5990: r2 = _secureRandom
    //     0x6b5990: add             x2, PP, #0x27, lsl #12  ; [pp+0x27978] Field <CryptoRNG._secureRandom@949493852>: static late final (offset: 0x1164)
    //     0x6b5994: ldr             x2, [x2, #0x978]
    // 0x6b5998: r0 = InitLateFinalStaticField()
    //     0x6b5998: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b599c: r1 = 2
    //     0x6b599c: movz            x1, #0x2
    // 0x6b59a0: r0 = 32
    //     0x6b59a0: movz            x0, #0x20
    // 0x6b59a4: r2 = 1
    //     0x6b59a4: movz            x2, #0x1
    // 0x6b59a8: CheckStackOverflow
    //     0x6b59a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b59ac: cmp             SP, x16
    //     0x6b59b0: b.ls            #0x6b5bd8
    // 0x6b59b4: cbz             x0, #0x6b59dc
    // 0x6b59b8: branchIfSmi(r0, 0x6b59c4)
    //     0x6b59b8: tbz             w0, #0, #0x6b59c4
    // 0x6b59bc: mul             x3, x2, x1
    // 0x6b59c0: mov             x2, x3
    // 0x6b59c4: asr             x3, x0, #1
    // 0x6b59c8: cbz             x3, #0x6b59d4
    // 0x6b59cc: mul             x4, x1, x1
    // 0x6b59d0: mov             x1, x4
    // 0x6b59d4: mov             x0, x3
    // 0x6b59d8: b               #0x6b59a8
    // 0x6b59dc: r0 = BoxInt64Instr(r2)
    //     0x6b59dc: sbfiz           x0, x2, #1, #0x1f
    //     0x6b59e0: cmp             x2, x0, asr #1
    //     0x6b59e4: b.eq            #0x6b59f0
    //     0x6b59e8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b59ec: stur            x2, [x0, #7]
    // 0x6b59f0: r1 = 60
    //     0x6b59f0: movz            x1, #0x3c
    // 0x6b59f4: branchIfSmi(r0, 0x6b5a00)
    //     0x6b59f4: tbz             w0, #0, #0x6b5a00
    // 0x6b59f8: r1 = LoadClassIdInstr(r0)
    //     0x6b59f8: ldur            x1, [x0, #-1]
    //     0x6b59fc: ubfx            x1, x1, #0xc, #0x14
    // 0x6b5a00: str             x0, [SP]
    // 0x6b5a04: mov             x0, x1
    // 0x6b5a08: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6b5a08: sub             lr, x0, #0xffd
    //     0x6b5a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5a10: blr             lr
    // 0x6b5a14: r4 = LoadInt32Instr(r0)
    //     0x6b5a14: sbfx            x4, x0, #1, #0x1f
    //     0x6b5a18: tbz             w0, #0, #0x6b5a20
    //     0x6b5a1c: ldur            x4, [x0, #7]
    // 0x6b5a20: stur            x4, [fp, #-0x18]
    // 0x6b5a24: r16 = "Must be positive and <= 2^32"
    //     0x6b5a24: add             x16, PP, #0x27, lsl #12  ; [pp+0x27980] "Must be positive and <= 2^32"
    //     0x6b5a28: ldr             x16, [x16, #0x980]
    // 0x6b5a2c: str             x16, [SP]
    // 0x6b5a30: mov             x1, x4
    // 0x6b5a34: r2 = 1
    //     0x6b5a34: movz            x2, #0x1
    // 0x6b5a38: r3 = 4294967296
    //     0x6b5a38: orr             x3, xzr, #0x100000000
    // 0x6b5a3c: r5 = "max"
    //     0x6b5a3c: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1af28] "max"
    //     0x6b5a40: ldr             x5, [x5, #0xf28]
    // 0x6b5a44: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x6b5a44: ldr             x4, [PP, #0x678]  ; [pp+0x678] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x6b5a48: r0 = checkValueInInterval()
    //     0x6b5a48: bl              #0x3a3ef4  ; [dart:core] RangeError::checkValueInInterval
    // 0x6b5a4c: ldur            x2, [fp, #-0x18]
    // 0x6b5a50: sub             x3, x2, #1
    // 0x6b5a54: r0 = BoxInt64Instr(r3)
    //     0x6b5a54: sbfiz           x0, x3, #1, #0x1f
    //     0x6b5a58: cmp             x3, x0, asr #1
    //     0x6b5a5c: b.eq            #0x6b5a68
    //     0x6b5a60: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b5a64: stur            x3, [x0, #7]
    // 0x6b5a68: r1 = 60
    //     0x6b5a68: movz            x1, #0x3c
    // 0x6b5a6c: branchIfSmi(r0, 0x6b5a78)
    //     0x6b5a6c: tbz             w0, #0, #0x6b5a78
    // 0x6b5a70: r1 = LoadClassIdInstr(r0)
    //     0x6b5a70: ldur            x1, [x0, #-1]
    //     0x6b5a74: ubfx            x1, x1, #0xc, #0x14
    // 0x6b5a78: str             x0, [SP]
    // 0x6b5a7c: mov             x0, x1
    // 0x6b5a80: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6b5a80: sub             lr, x0, #0xffa
    //     0x6b5a84: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5a88: blr             lr
    // 0x6b5a8c: r1 = LoadInt32Instr(r0)
    //     0x6b5a8c: sbfx            x1, x0, #1, #0x1f
    // 0x6b5a90: add             x0, x1, #7
    // 0x6b5a94: asr             x1, x0, #3
    // 0x6b5a98: cbnz            x1, #0x6b5aa8
    // 0x6b5a9c: r4 = 0
    //     0x6b5a9c: movz            x4, #0
    // 0x6b5aa0: r6 = 1
    //     0x6b5aa0: movz            x6, #0x1
    // 0x6b5aa4: b               #0x6b5b28
    // 0x6b5aa8: lsl             x0, x1, #1
    // 0x6b5aac: stur            x0, [fp, #-0x28]
    // 0x6b5ab0: lsl             x2, x1, #3
    // 0x6b5ab4: stur            x2, [fp, #-0x20]
    // 0x6b5ab8: ldur            x1, [fp, #-0x18]
    // 0x6b5abc: CheckStackOverflow
    //     0x6b5abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5ac0: cmp             SP, x16
    //     0x6b5ac4: b.ls            #0x6b5be0
    // 0x6b5ac8: str             x0, [SP]
    // 0x6b5acc: r0 = _getBytes()
    //     0x6b5acc: bl              #0x3f8180  ; [dart:math] _SecureRandom::_getBytes
    // 0x6b5ad0: r2 = LoadInt32Instr(r0)
    //     0x6b5ad0: sbfx            x2, x0, #1, #0x1f
    //     0x6b5ad4: tbz             w0, #0, #0x6b5adc
    //     0x6b5ad8: ldur            x2, [x0, #7]
    // 0x6b5adc: ldur            x3, [fp, #-0x18]
    // 0x6b5ae0: cbz             x3, #0x6b5be8
    // 0x6b5ae4: sdiv            x5, x2, x3
    // 0x6b5ae8: msub            x4, x5, x3, x2
    // 0x6b5aec: cmp             x4, xzr
    // 0x6b5af0: b.lt            #0x6b5c00
    // 0x6b5af4: sub             x5, x2, x4
    // 0x6b5af8: add             x2, x5, x3
    // 0x6b5afc: ldur            x5, [fp, #-0x20]
    // 0x6b5b00: r6 = 1
    //     0x6b5b00: movz            x6, #0x1
    // 0x6b5b04: cmp             x5, #0x3f
    // 0x6b5b08: b.hi            #0x6b5c14
    // 0x6b5b0c: lsl             x7, x6, x5
    // 0x6b5b10: cmp             x2, x7
    // 0x6b5b14: b.le            #0x6b5b28
    // 0x6b5b18: mov             x2, x5
    // 0x6b5b1c: mov             x1, x3
    // 0x6b5b20: ldur            x0, [fp, #-0x28]
    // 0x6b5b24: b               #0x6b5abc
    // 0x6b5b28: ldur            x3, [fp, #-8]
    // 0x6b5b2c: ldur            x2, [fp, #-0x10]
    // 0x6b5b30: mov             x1, x3
    // 0x6b5b34: r0 = 16
    //     0x6b5b34: movz            x0, #0x10
    // 0x6b5b38: cmp             x1, x0
    // 0x6b5b3c: b.hs            #0x6b5c44
    // 0x6b5b40: ArrayStore: r2[r3] = r4  ; TypeUnknown_1
    //     0x6b5b40: add             x5, x2, x3
    //     0x6b5b44: strb            w4, [x5, #0x17]
    // 0x6b5b48: add             x5, x3, #1
    // 0x6b5b4c: asr             x7, x4, #8
    // 0x6b5b50: mov             x1, x5
    // 0x6b5b54: r0 = 16
    //     0x6b5b54: movz            x0, #0x10
    // 0x6b5b58: cmp             x1, x0
    // 0x6b5b5c: b.hs            #0x6b5c48
    // 0x6b5b60: ArrayStore: r2[r5] = r7  ; TypeUnknown_1
    //     0x6b5b60: add             x8, x2, x5
    //     0x6b5b64: strb            w7, [x8, #0x17]
    // 0x6b5b68: add             x5, x3, #2
    // 0x6b5b6c: asr             x7, x4, #0x10
    // 0x6b5b70: mov             x1, x5
    // 0x6b5b74: r0 = 16
    //     0x6b5b74: movz            x0, #0x10
    // 0x6b5b78: cmp             x1, x0
    // 0x6b5b7c: b.hs            #0x6b5c4c
    // 0x6b5b80: ArrayStore: r2[r5] = r7  ; TypeUnknown_1
    //     0x6b5b80: add             x8, x2, x5
    //     0x6b5b84: strb            w7, [x8, #0x17]
    // 0x6b5b88: add             x5, x3, #3
    // 0x6b5b8c: asr             x7, x4, #0x18
    // 0x6b5b90: mov             x1, x5
    // 0x6b5b94: r0 = 16
    //     0x6b5b94: movz            x0, #0x10
    // 0x6b5b98: cmp             x1, x0
    // 0x6b5b9c: b.hs            #0x6b5c50
    // 0x6b5ba0: ArrayStore: r2[r5] = r7  ; TypeUnknown_1
    //     0x6b5ba0: add             x1, x2, x5
    //     0x6b5ba4: strb            w7, [x1, #0x17]
    // 0x6b5ba8: add             x1, x3, #4
    // 0x6b5bac: mov             x0, x2
    // 0x6b5bb0: b               #0x6b5964
    // 0x6b5bb4: mov             x2, x0
    // 0x6b5bb8: mov             x0, x2
    // 0x6b5bbc: LeaveFrame
    //     0x6b5bbc: mov             SP, fp
    //     0x6b5bc0: ldp             fp, lr, [SP], #0x10
    // 0x6b5bc4: ret
    //     0x6b5bc4: ret             
    // 0x6b5bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5bc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5bcc: b               #0x6b5954
    // 0x6b5bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5bd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5bd4: b               #0x6b5974
    // 0x6b5bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5bd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5bdc: b               #0x6b59b4
    // 0x6b5be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5be0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5be4: b               #0x6b5ac8
    // 0x6b5be8: stp             x2, x3, [SP, #-0x10]!
    // 0x6b5bec: ldr             x5, [THR, #0x480]  ; THR::IntegerDivisionByZeroException
    // 0x6b5bf0: r4 = 0
    //     0x6b5bf0: movz            x4, #0
    // 0x6b5bf4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x6b5bf8: blr             lr
    // 0x6b5bfc: brk             #0
    // 0x6b5c00: cmp             x3, xzr
    // 0x6b5c04: sub             x5, x4, x3
    // 0x6b5c08: add             x4, x4, x3
    // 0x6b5c0c: csel            x4, x5, x4, lt
    // 0x6b5c10: b               #0x6b5af4
    // 0x6b5c14: tbnz            x5, #0x3f, #0x6b5c20
    // 0x6b5c18: mov             x7, xzr
    // 0x6b5c1c: b               #0x6b5b10
    // 0x6b5c20: str             x5, [THR, #0x8b0]  ; THR::
    // 0x6b5c24: stp             x5, x6, [SP, #-0x10]!
    // 0x6b5c28: stp             x3, x4, [SP, #-0x10]!
    // 0x6b5c2c: SaveReg r2
    //     0x6b5c2c: str             x2, [SP, #-8]!
    // 0x6b5c30: ldr             x5, [THR, #0x478]  ; THR::ArgumentErrorUnboxedInt64
    // 0x6b5c34: r4 = 0
    //     0x6b5c34: movz            x4, #0
    // 0x6b5c38: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x6b5c3c: blr             lr
    // 0x6b5c40: brk             #0
    // 0x6b5c44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b5c44: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b5c48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b5c48: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b5c4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b5c4c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b5c50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b5c50: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Random _secureRandom() {
    // ** addr: 0x6b5c54, size: 0x48
    // 0x6b5c54: EnterFrame
    //     0x6b5c54: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5c58: mov             fp, SP
    // 0x6b5c5c: CheckStackOverflow
    //     0x6b5c5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5c60: cmp             SP, x16
    //     0x6b5c64: b.ls            #0x6b5c94
    // 0x6b5c68: r0 = LoadStaticField(0x3b0)
    //     0x6b5c68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b5c6c: ldr             x0, [x0, #0x760]
    // 0x6b5c70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b5c74: cmp             w0, w16
    // 0x6b5c78: b.ne            #0x6b5c88
    // 0x6b5c7c: r2 = _secureRandom
    //     0x6b5c7c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d10] Field <Random._secureRandom@13383281>: static late final (offset: 0x3b0)
    //     0x6b5c80: ldr             x2, [x2, #0xd10]
    // 0x6b5c84: r0 = InitLateFinalStaticField()
    //     0x6b5c84: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b5c88: LeaveFrame
    //     0x6b5c88: mov             SP, fp
    //     0x6b5c8c: ldp             fp, lr, [SP], #0x10
    // 0x6b5c90: ret
    //     0x6b5c90: ret             
    // 0x6b5c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5c94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5c98: b               #0x6b5c68
  }
}
