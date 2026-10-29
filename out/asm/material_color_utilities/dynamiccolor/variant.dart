// lib: , url: package:material_color_utilities/dynamiccolor/variant.dart

// class id: 1049383, size: 0x8
class :: {
}

// class id: 4520, size: 0x1c, field offset: 0x14
enum Variant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _OneByteString field_18;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a04c, size: 0x64
    // 0x79a04c: EnterFrame
    //     0x79a04c: stp             fp, lr, [SP, #-0x10]!
    //     0x79a050: mov             fp, SP
    // 0x79a054: AllocStack(0x10)
    //     0x79a054: sub             SP, SP, #0x10
    // 0x79a058: SetupParameters(Variant this /* r1 => r0, fp-0x8 */)
    //     0x79a058: mov             x0, x1
    //     0x79a05c: stur            x1, [fp, #-8]
    // 0x79a060: CheckStackOverflow
    //     0x79a060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a064: cmp             SP, x16
    //     0x79a068: b.ls            #0x79a0a8
    // 0x79a06c: r1 = Null
    //     0x79a06c: mov             x1, NULL
    // 0x79a070: r2 = 4
    //     0x79a070: movz            x2, #0x4
    // 0x79a074: r0 = AllocateArray()
    //     0x79a074: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x79a078: r16 = "Variant."
    //     0x79a078: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfc8] "Variant."
    //     0x79a07c: ldr             x16, [x16, #0xfc8]
    // 0x79a080: StoreField: r0->field_f = r16
    //     0x79a080: stur            w16, [x0, #0xf]
    // 0x79a084: ldur            x1, [fp, #-8]
    // 0x79a088: LoadField: r2 = r1->field_f
    //     0x79a088: ldur            w2, [x1, #0xf]
    // 0x79a08c: DecompressPointer r2
    //     0x79a08c: add             x2, x2, HEAP, lsl #32
    // 0x79a090: StoreField: r0->field_13 = r2
    //     0x79a090: stur            w2, [x0, #0x13]
    // 0x79a094: str             x0, [SP]
    // 0x79a098: r0 = _interpolate()
    //     0x79a098: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x79a09c: LeaveFrame
    //     0x79a09c: mov             SP, fp
    //     0x79a0a0: ldp             fp, lr, [SP], #0x10
    // 0x79a0a4: ret
    //     0x79a0a4: ret             
    // 0x79a0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a0a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a0ac: b               #0x79a06c
  }
}
