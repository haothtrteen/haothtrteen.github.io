// lib: , url: package:flutter/src/painting/basic_types.dart

// class id: 1048825, size: 0x8
class :: {
}

// class id: 4628, size: 0x14, field offset: 0x14
enum AxisDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797cc4, size: 0x64
    // 0x797cc4: EnterFrame
    //     0x797cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x797cc8: mov             fp, SP
    // 0x797ccc: AllocStack(0x10)
    //     0x797ccc: sub             SP, SP, #0x10
    // 0x797cd0: SetupParameters(AxisDirection this /* r1 => r0, fp-0x8 */)
    //     0x797cd0: mov             x0, x1
    //     0x797cd4: stur            x1, [fp, #-8]
    // 0x797cd8: CheckStackOverflow
    //     0x797cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797cdc: cmp             SP, x16
    //     0x797ce0: b.ls            #0x797d20
    // 0x797ce4: r1 = Null
    //     0x797ce4: mov             x1, NULL
    // 0x797ce8: r2 = 4
    //     0x797ce8: movz            x2, #0x4
    // 0x797cec: r0 = AllocateArray()
    //     0x797cec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797cf0: r16 = "AxisDirection."
    //     0x797cf0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb388] "AxisDirection."
    //     0x797cf4: ldr             x16, [x16, #0x388]
    // 0x797cf8: StoreField: r0->field_f = r16
    //     0x797cf8: stur            w16, [x0, #0xf]
    // 0x797cfc: ldur            x1, [fp, #-8]
    // 0x797d00: LoadField: r2 = r1->field_f
    //     0x797d00: ldur            w2, [x1, #0xf]
    // 0x797d04: DecompressPointer r2
    //     0x797d04: add             x2, x2, HEAP, lsl #32
    // 0x797d08: StoreField: r0->field_13 = r2
    //     0x797d08: stur            w2, [x0, #0x13]
    // 0x797d0c: str             x0, [SP]
    // 0x797d10: r0 = _interpolate()
    //     0x797d10: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797d14: LeaveFrame
    //     0x797d14: mov             SP, fp
    //     0x797d18: ldp             fp, lr, [SP], #0x10
    // 0x797d1c: ret
    //     0x797d1c: ret             
    // 0x797d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797d20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797d24: b               #0x797ce4
  }
}

// class id: 4629, size: 0x14, field offset: 0x14
enum VerticalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797c60, size: 0x64
    // 0x797c60: EnterFrame
    //     0x797c60: stp             fp, lr, [SP, #-0x10]!
    //     0x797c64: mov             fp, SP
    // 0x797c68: AllocStack(0x10)
    //     0x797c68: sub             SP, SP, #0x10
    // 0x797c6c: SetupParameters(VerticalDirection this /* r1 => r0, fp-0x8 */)
    //     0x797c6c: mov             x0, x1
    //     0x797c70: stur            x1, [fp, #-8]
    // 0x797c74: CheckStackOverflow
    //     0x797c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797c78: cmp             SP, x16
    //     0x797c7c: b.ls            #0x797cbc
    // 0x797c80: r1 = Null
    //     0x797c80: mov             x1, NULL
    // 0x797c84: r2 = 4
    //     0x797c84: movz            x2, #0x4
    // 0x797c88: r0 = AllocateArray()
    //     0x797c88: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797c8c: r16 = "VerticalDirection."
    //     0x797c8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bc0] "VerticalDirection."
    //     0x797c90: ldr             x16, [x16, #0xbc0]
    // 0x797c94: StoreField: r0->field_f = r16
    //     0x797c94: stur            w16, [x0, #0xf]
    // 0x797c98: ldur            x1, [fp, #-8]
    // 0x797c9c: LoadField: r2 = r1->field_f
    //     0x797c9c: ldur            w2, [x1, #0xf]
    // 0x797ca0: DecompressPointer r2
    //     0x797ca0: add             x2, x2, HEAP, lsl #32
    // 0x797ca4: StoreField: r0->field_13 = r2
    //     0x797ca4: stur            w2, [x0, #0x13]
    // 0x797ca8: str             x0, [SP]
    // 0x797cac: r0 = _interpolate()
    //     0x797cac: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797cb0: LeaveFrame
    //     0x797cb0: mov             SP, fp
    //     0x797cb4: ldp             fp, lr, [SP], #0x10
    // 0x797cb8: ret
    //     0x797cb8: ret             
    // 0x797cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797cbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797cc0: b               #0x797c80
  }
}

// class id: 4630, size: 0x14, field offset: 0x14
enum Axis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797bfc, size: 0x64
    // 0x797bfc: EnterFrame
    //     0x797bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x797c00: mov             fp, SP
    // 0x797c04: AllocStack(0x10)
    //     0x797c04: sub             SP, SP, #0x10
    // 0x797c08: SetupParameters(Axis this /* r1 => r0, fp-0x8 */)
    //     0x797c08: mov             x0, x1
    //     0x797c0c: stur            x1, [fp, #-8]
    // 0x797c10: CheckStackOverflow
    //     0x797c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797c14: cmp             SP, x16
    //     0x797c18: b.ls            #0x797c58
    // 0x797c1c: r1 = Null
    //     0x797c1c: mov             x1, NULL
    // 0x797c20: r2 = 4
    //     0x797c20: movz            x2, #0x4
    // 0x797c24: r0 = AllocateArray()
    //     0x797c24: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797c28: r16 = "Axis."
    //     0x797c28: add             x16, PP, #0xb, lsl #12  ; [pp+0xb390] "Axis."
    //     0x797c2c: ldr             x16, [x16, #0x390]
    // 0x797c30: StoreField: r0->field_f = r16
    //     0x797c30: stur            w16, [x0, #0xf]
    // 0x797c34: ldur            x1, [fp, #-8]
    // 0x797c38: LoadField: r2 = r1->field_f
    //     0x797c38: ldur            w2, [x1, #0xf]
    // 0x797c3c: DecompressPointer r2
    //     0x797c3c: add             x2, x2, HEAP, lsl #32
    // 0x797c40: StoreField: r0->field_13 = r2
    //     0x797c40: stur            w2, [x0, #0x13]
    // 0x797c44: str             x0, [SP]
    // 0x797c48: r0 = _interpolate()
    //     0x797c48: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797c4c: LeaveFrame
    //     0x797c4c: mov             SP, fp
    //     0x797c50: ldp             fp, lr, [SP], #0x10
    // 0x797c54: ret
    //     0x797c54: ret             
    // 0x797c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797c58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797c5c: b               #0x797c1c
  }
}

// class id: 4631, size: 0x14, field offset: 0x14
enum RenderComparison extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797b98, size: 0x64
    // 0x797b98: EnterFrame
    //     0x797b98: stp             fp, lr, [SP, #-0x10]!
    //     0x797b9c: mov             fp, SP
    // 0x797ba0: AllocStack(0x10)
    //     0x797ba0: sub             SP, SP, #0x10
    // 0x797ba4: SetupParameters(RenderComparison this /* r1 => r0, fp-0x8 */)
    //     0x797ba4: mov             x0, x1
    //     0x797ba8: stur            x1, [fp, #-8]
    // 0x797bac: CheckStackOverflow
    //     0x797bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797bb0: cmp             SP, x16
    //     0x797bb4: b.ls            #0x797bf4
    // 0x797bb8: r1 = Null
    //     0x797bb8: mov             x1, NULL
    // 0x797bbc: r2 = 4
    //     0x797bbc: movz            x2, #0x4
    // 0x797bc0: r0 = AllocateArray()
    //     0x797bc0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797bc4: r16 = "RenderComparison."
    //     0x797bc4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22570] "RenderComparison."
    //     0x797bc8: ldr             x16, [x16, #0x570]
    // 0x797bcc: StoreField: r0->field_f = r16
    //     0x797bcc: stur            w16, [x0, #0xf]
    // 0x797bd0: ldur            x1, [fp, #-8]
    // 0x797bd4: LoadField: r2 = r1->field_f
    //     0x797bd4: ldur            w2, [x1, #0xf]
    // 0x797bd8: DecompressPointer r2
    //     0x797bd8: add             x2, x2, HEAP, lsl #32
    // 0x797bdc: StoreField: r0->field_13 = r2
    //     0x797bdc: stur            w2, [x0, #0x13]
    // 0x797be0: str             x0, [SP]
    // 0x797be4: r0 = _interpolate()
    //     0x797be4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797be8: LeaveFrame
    //     0x797be8: mov             SP, fp
    //     0x797bec: ldp             fp, lr, [SP], #0x10
    // 0x797bf0: ret
    //     0x797bf0: ret             
    // 0x797bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797bf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797bf8: b               #0x797bb8
  }
}
