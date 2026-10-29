// lib: , url: package:material_color_utilities/dynamiccolor/src/tone_delta_pair.dart

// class id: 1049382, size: 0x8
class :: {
}

// class id: 310, size: 0x20, field offset: 0x8
class ToneDeltaPair extends Object {
}

// class id: 4521, size: 0x14, field offset: 0x14
enum TonePolarity extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799fe8, size: 0x64
    // 0x799fe8: EnterFrame
    //     0x799fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x799fec: mov             fp, SP
    // 0x799ff0: AllocStack(0x10)
    //     0x799ff0: sub             SP, SP, #0x10
    // 0x799ff4: SetupParameters(TonePolarity this /* r1 => r0, fp-0x8 */)
    //     0x799ff4: mov             x0, x1
    //     0x799ff8: stur            x1, [fp, #-8]
    // 0x799ffc: CheckStackOverflow
    //     0x799ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a000: cmp             SP, x16
    //     0x79a004: b.ls            #0x79a044
    // 0x79a008: r1 = Null
    //     0x79a008: mov             x1, NULL
    // 0x79a00c: r2 = 4
    //     0x79a00c: movz            x2, #0x4
    // 0x79a010: r0 = AllocateArray()
    //     0x79a010: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x79a014: r16 = "TonePolarity."
    //     0x79a014: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf30] "TonePolarity."
    //     0x79a018: ldr             x16, [x16, #0xf30]
    // 0x79a01c: StoreField: r0->field_f = r16
    //     0x79a01c: stur            w16, [x0, #0xf]
    // 0x79a020: ldur            x1, [fp, #-8]
    // 0x79a024: LoadField: r2 = r1->field_f
    //     0x79a024: ldur            w2, [x1, #0xf]
    // 0x79a028: DecompressPointer r2
    //     0x79a028: add             x2, x2, HEAP, lsl #32
    // 0x79a02c: StoreField: r0->field_13 = r2
    //     0x79a02c: stur            w2, [x0, #0x13]
    // 0x79a030: str             x0, [SP]
    // 0x79a034: r0 = _interpolate()
    //     0x79a034: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x79a038: LeaveFrame
    //     0x79a038: mov             SP, fp
    //     0x79a03c: ldp             fp, lr, [SP], #0x10
    // 0x79a040: ret
    //     0x79a040: ret             
    // 0x79a044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a044: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a048: b               #0x79a008
  }
}
