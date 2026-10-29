// lib: , url: package:crypto/src/hash.dart

// class id: 1048611, size: 0x8
class :: {
}

// class id: 4179, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Hash extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0x7c0104, size: 0xe0
    // 0x7c0104: EnterFrame
    //     0x7c0104: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0108: mov             fp, SP
    // 0x7c010c: AllocStack(0x18)
    //     0x7c010c: sub             SP, SP, #0x18
    // 0x7c0110: SetupParameters(Hash this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c0110: stur            x1, [fp, #-8]
    //     0x7c0114: stur            x2, [fp, #-0x10]
    // 0x7c0118: CheckStackOverflow
    //     0x7c0118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c011c: cmp             SP, x16
    //     0x7c0120: b.ls            #0x7c01d8
    // 0x7c0124: r0 = DigestSink()
    //     0x7c0124: bl              #0x7c0574  ; AllocateDigestSinkStub -> DigestSink (size=0xc)
    // 0x7c0128: mov             x1, x0
    // 0x7c012c: ldur            x0, [fp, #-8]
    // 0x7c0130: stur            x1, [fp, #-0x18]
    // 0x7c0134: r2 = LoadClassIdInstr(r0)
    //     0x7c0134: ldur            x2, [x0, #-1]
    //     0x7c0138: ubfx            x2, x2, #0xc, #0x14
    // 0x7c013c: r17 = 4180
    //     0x7c013c: movz            x17, #0x1054
    // 0x7c0140: cmp             x2, x17
    // 0x7c0144: b.ne            #0x7c0174
    // 0x7c0148: r0 = _Sha256Sink()
    //     0x7c0148: bl              #0x7c0568  ; Allocate_Sha256SinkStub -> _Sha256Sink (size=0x40)
    // 0x7c014c: mov             x1, x0
    // 0x7c0150: ldur            x2, [fp, #-0x18]
    // 0x7c0154: stur            x0, [fp, #-8]
    // 0x7c0158: r0 = _Sha256Sink()
    //     0x7c0158: bl              #0x7c0350  ; [package:crypto/src/sha256.dart] _Sha256Sink::_Sha256Sink
    // 0x7c015c: r0 = _ByteAdapterSink()
    //     0x7c015c: bl              #0x7c0344  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0x7c0160: mov             x1, x0
    // 0x7c0164: ldur            x0, [fp, #-8]
    // 0x7c0168: StoreField: r1->field_7 = r0
    //     0x7c0168: stur            w0, [x1, #7]
    // 0x7c016c: mov             x3, x1
    // 0x7c0170: b               #0x7c019c
    // 0x7c0174: r0 = _Sha1Sink()
    //     0x7c0174: bl              #0x7c0338  ; Allocate_Sha1SinkStub -> _Sha1Sink (size=0x40)
    // 0x7c0178: mov             x1, x0
    // 0x7c017c: ldur            x2, [fp, #-0x18]
    // 0x7c0180: stur            x0, [fp, #-8]
    // 0x7c0184: r0 = _Sha1Sink()
    //     0x7c0184: bl              #0x7c01e4  ; [package:crypto/src/sha1.dart] _Sha1Sink::_Sha1Sink
    // 0x7c0188: r0 = _ByteAdapterSink()
    //     0x7c0188: bl              #0x7c0344  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0x7c018c: mov             x1, x0
    // 0x7c0190: ldur            x0, [fp, #-8]
    // 0x7c0194: StoreField: r1->field_7 = r0
    //     0x7c0194: stur            w0, [x1, #7]
    // 0x7c0198: mov             x3, x1
    // 0x7c019c: ldur            x0, [fp, #-0x18]
    // 0x7c01a0: mov             x1, x3
    // 0x7c01a4: ldur            x2, [fp, #-0x10]
    // 0x7c01a8: stur            x3, [fp, #-8]
    // 0x7c01ac: r0 = add()
    //     0x7c01ac: bl              #0x7c4c24  ; [dart:convert] _ByteAdapterSink::add
    // 0x7c01b0: ldur            x1, [fp, #-8]
    // 0x7c01b4: r0 = close()
    //     0x7c01b4: bl              #0x7b8438  ; [dart:_http] _Uint8ListConversionSink::close
    // 0x7c01b8: ldur            x1, [fp, #-0x18]
    // 0x7c01bc: LoadField: r0 = r1->field_7
    //     0x7c01bc: ldur            w0, [x1, #7]
    // 0x7c01c0: DecompressPointer r0
    //     0x7c01c0: add             x0, x0, HEAP, lsl #32
    // 0x7c01c4: cmp             w0, NULL
    // 0x7c01c8: b.eq            #0x7c01e0
    // 0x7c01cc: LeaveFrame
    //     0x7c01cc: mov             SP, fp
    //     0x7c01d0: ldp             fp, lr, [SP], #0x10
    // 0x7c01d4: ret
    //     0x7c01d4: ret             
    // 0x7c01d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c01d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c01dc: b               #0x7c0124
    // 0x7c01e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c01e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
