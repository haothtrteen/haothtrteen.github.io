// lib: , url: package:media_kit/src/models/playlist_mode.dart

// class id: 1049413, size: 0x8
class :: {
}

// class id: 4519, size: 0x14, field offset: 0x14
enum PlaylistMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a0b0, size: 0x64
    // 0x79a0b0: EnterFrame
    //     0x79a0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x79a0b4: mov             fp, SP
    // 0x79a0b8: AllocStack(0x10)
    //     0x79a0b8: sub             SP, SP, #0x10
    // 0x79a0bc: SetupParameters(PlaylistMode this /* r1 => r0, fp-0x8 */)
    //     0x79a0bc: mov             x0, x1
    //     0x79a0c0: stur            x1, [fp, #-8]
    // 0x79a0c4: CheckStackOverflow
    //     0x79a0c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a0c8: cmp             SP, x16
    //     0x79a0cc: b.ls            #0x79a10c
    // 0x79a0d0: r1 = Null
    //     0x79a0d0: mov             x1, NULL
    // 0x79a0d4: r2 = 4
    //     0x79a0d4: movz            x2, #0x4
    // 0x79a0d8: r0 = AllocateArray()
    //     0x79a0d8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x79a0dc: r16 = "PlaylistMode."
    //     0x79a0dc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc48] "PlaylistMode."
    //     0x79a0e0: ldr             x16, [x16, #0xc48]
    // 0x79a0e4: StoreField: r0->field_f = r16
    //     0x79a0e4: stur            w16, [x0, #0xf]
    // 0x79a0e8: ldur            x1, [fp, #-8]
    // 0x79a0ec: LoadField: r2 = r1->field_f
    //     0x79a0ec: ldur            w2, [x1, #0xf]
    // 0x79a0f0: DecompressPointer r2
    //     0x79a0f0: add             x2, x2, HEAP, lsl #32
    // 0x79a0f4: StoreField: r0->field_13 = r2
    //     0x79a0f4: stur            w2, [x0, #0x13]
    // 0x79a0f8: str             x0, [SP]
    // 0x79a0fc: r0 = _interpolate()
    //     0x79a0fc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x79a100: LeaveFrame
    //     0x79a100: mov             SP, fp
    //     0x79a104: ldp             fp, lr, [SP], #0x10
    // 0x79a108: ret
    //     0x79a108: ret             
    // 0x79a10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a10c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a110: b               #0x79a0d0
  }
}
