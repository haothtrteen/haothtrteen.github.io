// lib: , url: package:flutter/src/widgets/standard_component_type.dart

// class id: 1049058, size: 0x8
class :: {
}

// class id: 4537, size: 0x14, field offset: 0x14
enum StandardComponentType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ key(/* No info */) {
    // ** addr: 0x5784b4, size: 0x34
    // 0x5784b4: EnterFrame
    //     0x5784b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5784b8: mov             fp, SP
    // 0x5784bc: AllocStack(0x8)
    //     0x5784bc: sub             SP, SP, #8
    // 0x5784c0: SetupParameters(StandardComponentType this /* r1 => r0, fp-0x8 */)
    //     0x5784c0: mov             x0, x1
    //     0x5784c4: stur            x1, [fp, #-8]
    // 0x5784c8: r1 = <StandardComponentType>
    //     0x5784c8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22058] TypeArguments: <StandardComponentType>
    //     0x5784cc: ldr             x1, [x1, #0x58]
    // 0x5784d0: r0 = ValueKey()
    //     0x5784d0: bl              #0x578518  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x5784d4: ldur            x1, [fp, #-8]
    // 0x5784d8: StoreField: r0->field_b = r1
    //     0x5784d8: stur            w1, [x0, #0xb]
    // 0x5784dc: LeaveFrame
    //     0x5784dc: mov             SP, fp
    //     0x5784e0: ldp             fp, lr, [SP], #0x10
    // 0x5784e4: ret
    //     0x5784e4: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x799a70, size: 0x64
    // 0x799a70: EnterFrame
    //     0x799a70: stp             fp, lr, [SP, #-0x10]!
    //     0x799a74: mov             fp, SP
    // 0x799a78: AllocStack(0x10)
    //     0x799a78: sub             SP, SP, #0x10
    // 0x799a7c: SetupParameters(StandardComponentType this /* r1 => r0, fp-0x8 */)
    //     0x799a7c: mov             x0, x1
    //     0x799a80: stur            x1, [fp, #-8]
    // 0x799a84: CheckStackOverflow
    //     0x799a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799a88: cmp             SP, x16
    //     0x799a8c: b.ls            #0x799acc
    // 0x799a90: r1 = Null
    //     0x799a90: mov             x1, NULL
    // 0x799a94: r2 = 4
    //     0x799a94: movz            x2, #0x4
    // 0x799a98: r0 = AllocateArray()
    //     0x799a98: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799a9c: r16 = "StandardComponentType."
    //     0x799a9c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d50] "StandardComponentType."
    //     0x799aa0: ldr             x16, [x16, #0xd50]
    // 0x799aa4: StoreField: r0->field_f = r16
    //     0x799aa4: stur            w16, [x0, #0xf]
    // 0x799aa8: ldur            x1, [fp, #-8]
    // 0x799aac: LoadField: r2 = r1->field_f
    //     0x799aac: ldur            w2, [x1, #0xf]
    // 0x799ab0: DecompressPointer r2
    //     0x799ab0: add             x2, x2, HEAP, lsl #32
    // 0x799ab4: StoreField: r0->field_13 = r2
    //     0x799ab4: stur            w2, [x0, #0x13]
    // 0x799ab8: str             x0, [SP]
    // 0x799abc: r0 = _interpolate()
    //     0x799abc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799ac0: LeaveFrame
    //     0x799ac0: mov             SP, fp
    //     0x799ac4: ldp             fp, lr, [SP], #0x10
    // 0x799ac8: ret
    //     0x799ac8: ret             
    // 0x799acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799acc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799ad0: b               #0x799a90
  }
}
