// lib: , url: package:flutter/src/foundation/platform.dart

// class id: 1048664, size: 0x8
class :: {
}

// class id: 4697, size: 0x14, field offset: 0x14
enum TargetPlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7968d8, size: 0x64
    // 0x7968d8: EnterFrame
    //     0x7968d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7968dc: mov             fp, SP
    // 0x7968e0: AllocStack(0x10)
    //     0x7968e0: sub             SP, SP, #0x10
    // 0x7968e4: SetupParameters(TargetPlatform this /* r1 => r0, fp-0x8 */)
    //     0x7968e4: mov             x0, x1
    //     0x7968e8: stur            x1, [fp, #-8]
    // 0x7968ec: CheckStackOverflow
    //     0x7968ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7968f0: cmp             SP, x16
    //     0x7968f4: b.ls            #0x796934
    // 0x7968f8: r1 = Null
    //     0x7968f8: mov             x1, NULL
    // 0x7968fc: r2 = 4
    //     0x7968fc: movz            x2, #0x4
    // 0x796900: r0 = AllocateArray()
    //     0x796900: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x796904: r16 = "TargetPlatform."
    //     0x796904: add             x16, PP, #0xe, lsl #12  ; [pp+0xe770] "TargetPlatform."
    //     0x796908: ldr             x16, [x16, #0x770]
    // 0x79690c: StoreField: r0->field_f = r16
    //     0x79690c: stur            w16, [x0, #0xf]
    // 0x796910: ldur            x1, [fp, #-8]
    // 0x796914: LoadField: r2 = r1->field_f
    //     0x796914: ldur            w2, [x1, #0xf]
    // 0x796918: DecompressPointer r2
    //     0x796918: add             x2, x2, HEAP, lsl #32
    // 0x79691c: StoreField: r0->field_13 = r2
    //     0x79691c: stur            w2, [x0, #0x13]
    // 0x796920: str             x0, [SP]
    // 0x796924: r0 = _interpolate()
    //     0x796924: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x796928: LeaveFrame
    //     0x796928: mov             SP, fp
    //     0x79692c: ldp             fp, lr, [SP], #0x10
    // 0x796930: ret
    //     0x796930: ret             
    // 0x796934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796934: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796938: b               #0x7968f8
  }
}
