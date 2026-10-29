// lib: , url: package:flutter/src/rendering/selection.dart

// class id: 1048884, size: 0x8
class :: {
}

// class id: 1282, size: 0x8, field offset: 0x8
abstract class SelectionRegistrar extends Object {
}

// class id: 4602, size: 0x14, field offset: 0x14
enum TextSelectionHandleType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798368, size: 0x64
    // 0x798368: EnterFrame
    //     0x798368: stp             fp, lr, [SP, #-0x10]!
    //     0x79836c: mov             fp, SP
    // 0x798370: AllocStack(0x10)
    //     0x798370: sub             SP, SP, #0x10
    // 0x798374: SetupParameters(TextSelectionHandleType this /* r1 => r0, fp-0x8 */)
    //     0x798374: mov             x0, x1
    //     0x798378: stur            x1, [fp, #-8]
    // 0x79837c: CheckStackOverflow
    //     0x79837c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798380: cmp             SP, x16
    //     0x798384: b.ls            #0x7983c4
    // 0x798388: r1 = Null
    //     0x798388: mov             x1, NULL
    // 0x79838c: r2 = 4
    //     0x79838c: movz            x2, #0x4
    // 0x798390: r0 = AllocateArray()
    //     0x798390: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798394: r16 = "TextSelectionHandleType."
    //     0x798394: add             x16, PP, #0xb, lsl #12  ; [pp+0xb288] "TextSelectionHandleType."
    //     0x798398: ldr             x16, [x16, #0x288]
    // 0x79839c: StoreField: r0->field_f = r16
    //     0x79839c: stur            w16, [x0, #0xf]
    // 0x7983a0: ldur            x1, [fp, #-8]
    // 0x7983a4: LoadField: r2 = r1->field_f
    //     0x7983a4: ldur            w2, [x1, #0xf]
    // 0x7983a8: DecompressPointer r2
    //     0x7983a8: add             x2, x2, HEAP, lsl #32
    // 0x7983ac: StoreField: r0->field_13 = r2
    //     0x7983ac: stur            w2, [x0, #0x13]
    // 0x7983b0: str             x0, [SP]
    // 0x7983b4: r0 = _interpolate()
    //     0x7983b4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7983b8: LeaveFrame
    //     0x7983b8: mov             SP, fp
    //     0x7983bc: ldp             fp, lr, [SP], #0x10
    // 0x7983c0: ret
    //     0x7983c0: ret             
    // 0x7983c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7983c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7983c8: b               #0x798388
  }
}
