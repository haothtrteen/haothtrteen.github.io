// lib: , url: package:crypto/src/hash_sink.dart

// class id: 1048612, size: 0x8
class :: {
}

// class id: 1825, size: 0x38, field offset: 0x8
abstract class HashSink extends Object
    implements Sink<X0> {

  _ close(/* No info */) {
    // ** addr: 0x7f70b8, size: 0xa0
    // 0x7f70b8: EnterFrame
    //     0x7f70b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f70bc: mov             fp, SP
    // 0x7f70c0: AllocStack(0x10)
    //     0x7f70c0: sub             SP, SP, #0x10
    // 0x7f70c4: SetupParameters(HashSink this /* r1 => r0, fp-0x8 */)
    //     0x7f70c4: mov             x0, x1
    //     0x7f70c8: stur            x1, [fp, #-8]
    // 0x7f70cc: CheckStackOverflow
    //     0x7f70cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f70d0: cmp             SP, x16
    //     0x7f70d4: b.ls            #0x7f7150
    // 0x7f70d8: LoadField: r1 = r0->field_2b
    //     0x7f70d8: ldur            w1, [x0, #0x2b]
    // 0x7f70dc: DecompressPointer r1
    //     0x7f70dc: add             x1, x1, HEAP, lsl #32
    // 0x7f70e0: tbnz            w1, #4, #0x7f70f4
    // 0x7f70e4: r0 = Null
    //     0x7f70e4: mov             x0, NULL
    // 0x7f70e8: LeaveFrame
    //     0x7f70e8: mov             SP, fp
    //     0x7f70ec: ldp             fp, lr, [SP], #0x10
    // 0x7f70f0: ret
    //     0x7f70f0: ret             
    // 0x7f70f4: r1 = true
    //     0x7f70f4: add             x1, NULL, #0x20  ; true
    // 0x7f70f8: StoreField: r0->field_2b = r1
    //     0x7f70f8: stur            w1, [x0, #0x2b]
    // 0x7f70fc: mov             x1, x0
    // 0x7f7100: r0 = _finalizeAndProcessData()
    //     0x7f7100: bl              #0x7f72e0  ; [package:crypto/src/hash_sink.dart] HashSink::_finalizeAndProcessData
    // 0x7f7104: ldur            x1, [fp, #-8]
    // 0x7f7108: LoadField: r0 = r1->field_7
    //     0x7f7108: ldur            w0, [x1, #7]
    // 0x7f710c: DecompressPointer r0
    //     0x7f710c: add             x0, x0, HEAP, lsl #32
    // 0x7f7110: stur            x0, [fp, #-0x10]
    // 0x7f7114: r0 = _byteDigest()
    //     0x7f7114: bl              #0x7f7164  ; [package:crypto/src/hash_sink.dart] HashSink::_byteDigest
    // 0x7f7118: stur            x0, [fp, #-8]
    // 0x7f711c: r0 = Digest()
    //     0x7f711c: bl              #0x7f7158  ; AllocateDigestStub -> Digest (size=0xc)
    // 0x7f7120: mov             x1, x0
    // 0x7f7124: ldur            x0, [fp, #-8]
    // 0x7f7128: StoreField: r1->field_7 = r0
    //     0x7f7128: stur            w0, [x1, #7]
    // 0x7f712c: mov             x2, x1
    // 0x7f7130: ldur            x1, [fp, #-0x10]
    // 0x7f7134: r0 = add()
    //     0x7f7134: bl              #0x7fb3c4  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0x7f7138: ldur            x1, [fp, #-0x10]
    // 0x7f713c: r0 = close()
    //     0x7f713c: bl              #0x7f7070  ; [package:crypto/src/digest_sink.dart] DigestSink::close
    // 0x7f7140: r0 = Null
    //     0x7f7140: mov             x0, NULL
    // 0x7f7144: LeaveFrame
    //     0x7f7144: mov             SP, fp
    //     0x7f7148: ldp             fp, lr, [SP], #0x10
    // 0x7f714c: ret
    //     0x7f714c: ret             
    // 0x7f7150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7150: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7154: b               #0x7f70d8
  }
  _ _byteDigest(/* No info */) {
    // ** addr: 0x7f7164, size: 0x17c
    // 0x7f7164: EnterFrame
    //     0x7f7164: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7168: mov             fp, SP
    // 0x7f716c: AllocStack(0x18)
    //     0x7f716c: sub             SP, SP, #0x18
    // 0x7f7170: CheckStackOverflow
    //     0x7f7170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f7174: cmp             SP, x16
    //     0x7f7178: b.ls            #0x7f72c8
    // 0x7f717c: r0 = LoadClassIdInstr(r1)
    //     0x7f717c: ldur            x0, [x1, #-1]
    //     0x7f7180: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7184: cmp             x0, #0x723
    // 0x7f7188: b.ne            #0x7f719c
    // 0x7f718c: LoadField: r0 = r1->field_37
    //     0x7f718c: ldur            w0, [x1, #0x37]
    // 0x7f7190: DecompressPointer r0
    //     0x7f7190: add             x0, x0, HEAP, lsl #32
    // 0x7f7194: mov             x2, x0
    // 0x7f7198: b               #0x7f71a8
    // 0x7f719c: LoadField: r0 = r1->field_37
    //     0x7f719c: ldur            w0, [x1, #0x37]
    // 0x7f71a0: DecompressPointer r0
    //     0x7f71a0: add             x0, x0, HEAP, lsl #32
    // 0x7f71a4: mov             x2, x0
    // 0x7f71a8: stur            x2, [fp, #-0x10]
    // 0x7f71ac: LoadField: r0 = r2->field_13
    //     0x7f71ac: ldur            w0, [x2, #0x13]
    // 0x7f71b0: r3 = LoadInt32Instr(r0)
    //     0x7f71b0: sbfx            x3, x0, #1, #0x1f
    // 0x7f71b4: stur            x3, [fp, #-8]
    // 0x7f71b8: lsl             x4, x3, #2
    // 0x7f71bc: r0 = BoxInt64Instr(r4)
    //     0x7f71bc: sbfiz           x0, x4, #1, #0x1f
    //     0x7f71c0: cmp             x4, x0, asr #1
    //     0x7f71c4: b.eq            #0x7f71d0
    //     0x7f71c8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f71cc: stur            x4, [x0, #7]
    // 0x7f71d0: mov             x4, x0
    // 0x7f71d4: r0 = AllocateUint8Array()
    //     0x7f71d4: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x7f71d8: stur            x0, [fp, #-0x18]
    // 0x7f71dc: r0 = _ByteBuffer()
    //     0x7f71dc: bl              #0x3b0598  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x7f71e0: mov             x1, x0
    // 0x7f71e4: ldur            x0, [fp, #-0x18]
    // 0x7f71e8: StoreField: r1->field_7 = r0
    //     0x7f71e8: stur            w0, [x1, #7]
    // 0x7f71ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f71ec: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f71f0: r0 = asByteData()
    //     0x7f71f0: bl              #0x88d734  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x7f71f4: LoadField: r2 = r0->field_13
    //     0x7f71f4: ldur            w2, [x0, #0x13]
    // 0x7f71f8: r3 = LoadInt32Instr(r2)
    //     0x7f71f8: sbfx            x3, x2, #1, #0x1f
    // 0x7f71fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f71fc: ldur            w2, [x0, #0x17]
    // 0x7f7200: DecompressPointer r2
    //     0x7f7200: add             x2, x2, HEAP, lsl #32
    // 0x7f7204: LoadField: r4 = r0->field_1b
    //     0x7f7204: ldur            w4, [x0, #0x1b]
    // 0x7f7208: r5 = LoadInt32Instr(r4)
    //     0x7f7208: sbfx            x5, x4, #1, #0x1f
    // 0x7f720c: ldur            x4, [fp, #-0x10]
    // 0x7f7210: ldur            x6, [fp, #-8]
    // 0x7f7214: r7 = 0
    //     0x7f7214: movz            x7, #0
    // 0x7f7218: CheckStackOverflow
    //     0x7f7218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f721c: cmp             SP, x16
    //     0x7f7220: b.ls            #0x7f72d0
    // 0x7f7224: cmp             x7, x6
    // 0x7f7228: b.ge            #0x7f72b8
    // 0x7f722c: lsl             x8, x7, #2
    // 0x7f7230: ArrayLoad: r9 = r4[r7]  ; List_4
    //     0x7f7230: add             x16, x4, x7, lsl #2
    //     0x7f7234: ldur            w9, [x16, #0x17]
    // 0x7f7238: add             x1, x8, #3
    // 0x7f723c: mov             x0, x3
    // 0x7f7240: cmp             x1, x0
    // 0x7f7244: b.hs            #0x7f72d8
    // 0x7f7248: mov             x0, x3
    // 0x7f724c: mov             x1, x8
    // 0x7f7250: cmp             x1, x0
    // 0x7f7254: b.hs            #0x7f72dc
    // 0x7f7258: add             x1, x5, x8
    // 0x7f725c: and             w8, w9, #0xff00ff00
    // 0x7f7260: ubfx            x8, x8, #0, #0x20
    // 0x7f7264: asr             x10, x8, #8
    // 0x7f7268: and             w8, w9, #0xff00ff
    // 0x7f726c: ubfx            x8, x8, #0, #0x20
    // 0x7f7270: lsl             x9, x8, #8
    // 0x7f7274: orr             x8, x10, x9
    // 0x7f7278: mov             x9, x8
    // 0x7f727c: ubfx            x9, x9, #0, #0x20
    // 0x7f7280: and             w10, w9, #0xffff0000
    // 0x7f7284: ubfx            x10, x10, #0, #0x20
    // 0x7f7288: asr             x9, x10, #0x10
    // 0x7f728c: ubfx            x8, x8, #0, #0x20
    // 0x7f7290: and             w10, w8, #0xffff
    // 0x7f7294: ubfx            x10, x10, #0, #0x20
    // 0x7f7298: lsl             x8, x10, #0x10
    // 0x7f729c: orr             x10, x9, x8
    // 0x7f72a0: ubfx            x10, x10, #0, #0x20
    // 0x7f72a4: LoadField: r8 = r2->field_7
    //     0x7f72a4: ldur            x8, [x2, #7]
    // 0x7f72a8: str             w10, [x8, x1]
    // 0x7f72ac: add             x0, x7, #1
    // 0x7f72b0: mov             x7, x0
    // 0x7f72b4: b               #0x7f7218
    // 0x7f72b8: ldur            x0, [fp, #-0x18]
    // 0x7f72bc: LeaveFrame
    //     0x7f72bc: mov             SP, fp
    //     0x7f72c0: ldp             fp, lr, [SP], #0x10
    // 0x7f72c4: ret
    //     0x7f72c4: ret             
    // 0x7f72c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f72c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f72cc: b               #0x7f717c
    // 0x7f72d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f72d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f72d4: b               #0x7f7224
    // 0x7f72d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f72d8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f72dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f72dc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAndProcessData(/* No info */) {
    // ** addr: 0x7f72e0, size: 0x254
    // 0x7f72e0: EnterFrame
    //     0x7f72e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f72e4: mov             fp, SP
    // 0x7f72e8: AllocStack(0x28)
    //     0x7f72e8: sub             SP, SP, #0x28
    // 0x7f72ec: SetupParameters(HashSink this /* r1 => r2, fp-0x18 */)
    //     0x7f72ec: mov             x2, x1
    //     0x7f72f0: stur            x1, [fp, #-0x18]
    // 0x7f72f4: CheckStackOverflow
    //     0x7f72f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f72f8: cmp             SP, x16
    //     0x7f72fc: b.ls            #0x7f7518
    // 0x7f7300: LoadField: r3 = r2->field_23
    //     0x7f7300: ldur            x3, [x2, #0x23]
    // 0x7f7304: stur            x3, [fp, #-0x10]
    // 0x7f7308: r17 = 1125899906842623
    //     0x7f7308: orr             x17, xzr, #0x3ffffffffffff
    // 0x7f730c: cmp             x3, x17
    // 0x7f7310: b.gt            #0x7f74f8
    // 0x7f7314: add             x0, x3, #1
    // 0x7f7318: add             x1, x0, #8
    // 0x7f731c: LoadField: r0 = r2->field_13
    //     0x7f731c: ldur            w0, [x2, #0x13]
    // 0x7f7320: DecompressPointer r0
    //     0x7f7320: add             x0, x0, HEAP, lsl #32
    // 0x7f7324: LoadField: r4 = r0->field_13
    //     0x7f7324: ldur            w4, [x0, #0x13]
    // 0x7f7328: r0 = LoadInt32Instr(r4)
    //     0x7f7328: sbfx            x0, x4, #1, #0x1f
    // 0x7f732c: add             x4, x1, x0
    // 0x7f7330: sub             x1, x4, #1
    // 0x7f7334: neg             x4, x0
    // 0x7f7338: and             x0, x1, x4
    // 0x7f733c: sub             x5, x0, x3
    // 0x7f7340: stur            x5, [fp, #-8]
    // 0x7f7344: r0 = BoxInt64Instr(r5)
    //     0x7f7344: sbfiz           x0, x5, #1, #0x1f
    //     0x7f7348: cmp             x5, x0, asr #1
    //     0x7f734c: b.eq            #0x7f7358
    //     0x7f7350: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f7354: stur            x5, [x0, #7]
    // 0x7f7358: mov             x4, x0
    // 0x7f735c: mov             x0, x5
    // 0x7f7360: r1 = 0
    //     0x7f7360: movz            x1, #0
    // 0x7f7364: cmp             x1, x0
    // 0x7f7368: b.hs            #0x7f7520
    // 0x7f736c: r0 = AllocateUint8Array()
    //     0x7f736c: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x7f7370: mov             x1, x0
    // 0x7f7374: r0 = 128
    //     0x7f7374: movz            x0, #0x80
    // 0x7f7378: stur            x1, [fp, #-0x28]
    // 0x7f737c: ArrayStore: r1[0] = r0  ; TypeUnknown_1
    //     0x7f737c: strb            w0, [x1, #0x17]
    // 0x7f7380: ldur            x0, [fp, #-0x10]
    // 0x7f7384: lsl             x2, x0, #3
    // 0x7f7388: ldur            x0, [fp, #-8]
    // 0x7f738c: stur            x2, [fp, #-0x20]
    // 0x7f7390: sub             x3, x0, #8
    // 0x7f7394: stur            x3, [fp, #-0x10]
    // 0x7f7398: r0 = _ByteBuffer()
    //     0x7f7398: bl              #0x3b0598  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x7f739c: ldur            x2, [fp, #-0x28]
    // 0x7f73a0: StoreField: r0->field_7 = r2
    //     0x7f73a0: stur            w2, [x0, #7]
    // 0x7f73a4: mov             x1, x0
    // 0x7f73a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f73a8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f73ac: r0 = asByteData()
    //     0x7f73ac: bl              #0x88d734  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x7f73b0: mov             x2, x0
    // 0x7f73b4: ldur            x0, [fp, #-0x20]
    // 0x7f73b8: r1 = 4294967296
    //     0x7f73b8: orr             x1, xzr, #0x100000000
    // 0x7f73bc: sdiv            x3, x0, x1
    // 0x7f73c0: mov             x4, x0
    // 0x7f73c4: ubfx            x4, x4, #0, #0x20
    // 0x7f73c8: ldur            x5, [fp, #-0x10]
    // 0x7f73cc: add             x1, x5, #3
    // 0x7f73d0: LoadField: r0 = r2->field_13
    //     0x7f73d0: ldur            w0, [x2, #0x13]
    // 0x7f73d4: r6 = LoadInt32Instr(r0)
    //     0x7f73d4: sbfx            x6, x0, #1, #0x1f
    // 0x7f73d8: mov             x0, x6
    // 0x7f73dc: cmp             x1, x0
    // 0x7f73e0: b.hs            #0x7f7524
    // 0x7f73e4: mov             x0, x6
    // 0x7f73e8: mov             x1, x5
    // 0x7f73ec: cmp             x1, x0
    // 0x7f73f0: b.hs            #0x7f7528
    // 0x7f73f4: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x7f73f4: ldur            w7, [x2, #0x17]
    // 0x7f73f8: DecompressPointer r7
    //     0x7f73f8: add             x7, x7, HEAP, lsl #32
    // 0x7f73fc: LoadField: r0 = r2->field_1b
    //     0x7f73fc: ldur            w0, [x2, #0x1b]
    // 0x7f7400: r2 = LoadInt32Instr(r0)
    //     0x7f7400: sbfx            x2, x0, #1, #0x1f
    // 0x7f7404: add             x0, x2, x5
    // 0x7f7408: mov             x1, x3
    // 0x7f740c: ubfx            x1, x1, #0, #0x20
    // 0x7f7410: and             w8, w1, #0xff00ff00
    // 0x7f7414: ubfx            x8, x8, #0, #0x20
    // 0x7f7418: asr             x1, x8, #8
    // 0x7f741c: ubfx            x3, x3, #0, #0x20
    // 0x7f7420: and             w8, w3, #0xff00ff
    // 0x7f7424: ubfx            x8, x8, #0, #0x20
    // 0x7f7428: lsl             x3, x8, #8
    // 0x7f742c: orr             x8, x1, x3
    // 0x7f7430: mov             x1, x8
    // 0x7f7434: ubfx            x1, x1, #0, #0x20
    // 0x7f7438: and             w3, w1, #0xffff0000
    // 0x7f743c: ubfx            x3, x3, #0, #0x20
    // 0x7f7440: asr             x1, x3, #0x10
    // 0x7f7444: ubfx            x8, x8, #0, #0x20
    // 0x7f7448: and             w3, w8, #0xffff
    // 0x7f744c: ubfx            x3, x3, #0, #0x20
    // 0x7f7450: lsl             x8, x3, #0x10
    // 0x7f7454: orr             x3, x1, x8
    // 0x7f7458: ubfx            x3, x3, #0, #0x20
    // 0x7f745c: LoadField: r1 = r7->field_7
    //     0x7f745c: ldur            x1, [x7, #7]
    // 0x7f7460: str             w3, [x1, x0]
    // 0x7f7464: add             x3, x5, #4
    // 0x7f7468: add             x1, x3, #3
    // 0x7f746c: mov             x0, x6
    // 0x7f7470: cmp             x1, x0
    // 0x7f7474: b.hs            #0x7f752c
    // 0x7f7478: mov             x0, x6
    // 0x7f747c: mov             x1, x3
    // 0x7f7480: cmp             x1, x0
    // 0x7f7484: b.hs            #0x7f7530
    // 0x7f7488: add             x0, x2, x3
    // 0x7f748c: and             w1, w4, #0xff00ff00
    // 0x7f7490: ubfx            x1, x1, #0, #0x20
    // 0x7f7494: asr             x2, x1, #8
    // 0x7f7498: and             w1, w4, #0xff00ff
    // 0x7f749c: ubfx            x1, x1, #0, #0x20
    // 0x7f74a0: lsl             x3, x1, #8
    // 0x7f74a4: orr             x1, x2, x3
    // 0x7f74a8: mov             x2, x1
    // 0x7f74ac: ubfx            x2, x2, #0, #0x20
    // 0x7f74b0: and             w3, w2, #0xffff0000
    // 0x7f74b4: ubfx            x3, x3, #0, #0x20
    // 0x7f74b8: asr             x2, x3, #0x10
    // 0x7f74bc: ubfx            x1, x1, #0, #0x20
    // 0x7f74c0: and             w3, w1, #0xffff
    // 0x7f74c4: ubfx            x3, x3, #0, #0x20
    // 0x7f74c8: lsl             x1, x3, #0x10
    // 0x7f74cc: orr             x3, x2, x1
    // 0x7f74d0: ubfx            x3, x3, #0, #0x20
    // 0x7f74d4: LoadField: r1 = r7->field_7
    //     0x7f74d4: ldur            x1, [x7, #7]
    // 0x7f74d8: str             w3, [x1, x0]
    // 0x7f74dc: ldur            x1, [fp, #-0x18]
    // 0x7f74e0: ldur            x2, [fp, #-0x28]
    // 0x7f74e4: r0 = _addData()
    //     0x7f74e4: bl              #0x7f7534  ; [package:crypto/src/hash_sink.dart] HashSink::_addData
    // 0x7f74e8: r0 = Null
    //     0x7f74e8: mov             x0, NULL
    // 0x7f74ec: LeaveFrame
    //     0x7f74ec: mov             SP, fp
    //     0x7f74f0: ldp             fp, lr, [SP], #0x10
    // 0x7f74f4: ret
    //     0x7f74f4: ret             
    // 0x7f74f8: r0 = UnsupportedError()
    //     0x7f74f8: bl              #0x372920  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x7f74fc: mov             x1, x0
    // 0x7f7500: r0 = "Hashing is unsupported for messages with more than 2^53 bits."
    //     0x7f7500: add             x0, PP, #0x31, lsl #12  ; [pp+0x31900] "Hashing is unsupported for messages with more than 2^53 bits."
    //     0x7f7504: ldr             x0, [x0, #0x900]
    // 0x7f7508: StoreField: r1->field_b = r0
    //     0x7f7508: stur            w0, [x1, #0xb]
    // 0x7f750c: mov             x0, x1
    // 0x7f7510: r0 = Throw()
    //     0x7f7510: bl              #0x89e630  ; ThrowStub
    // 0x7f7514: brk             #0
    // 0x7f7518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7518: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f751c: b               #0x7f7300
    // 0x7f7520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f7520: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f7524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f7524: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f7528: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f7528: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f752c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f752c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f7530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f7530: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addData(/* No info */) {
    // ** addr: 0x7f7534, size: 0x838
    // 0x7f7534: EnterFrame
    //     0x7f7534: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7538: mov             fp, SP
    // 0x7f753c: AllocStack(0x68)
    //     0x7f753c: sub             SP, SP, #0x68
    // 0x7f7540: SetupParameters(HashSink this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x7f7540: mov             x0, x1
    //     0x7f7544: stur            x1, [fp, #-0x20]
    //     0x7f7548: mov             x1, x2
    //     0x7f754c: stur            x2, [fp, #-0x28]
    // 0x7f7550: CheckStackOverflow
    //     0x7f7550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f7554: cmp             SP, x16
    //     0x7f7558: b.ls            #0x7f7d48
    // 0x7f755c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x7f755c: ldur            x2, [x0, #0x17]
    // 0x7f7560: stur            x2, [fp, #-0x18]
    // 0x7f7564: LoadField: r3 = r0->field_13
    //     0x7f7564: ldur            w3, [x0, #0x13]
    // 0x7f7568: DecompressPointer r3
    //     0x7f7568: add             x3, x3, HEAP, lsl #32
    // 0x7f756c: stur            x3, [fp, #-0x10]
    // 0x7f7570: LoadField: r4 = r3->field_13
    //     0x7f7570: ldur            w4, [x3, #0x13]
    // 0x7f7574: stur            x4, [fp, #-8]
    // 0x7f7578: LoadField: r5 = r0->field_f
    //     0x7f7578: ldur            w5, [x0, #0xf]
    // 0x7f757c: DecompressPointer r5
    //     0x7f757c: add             x5, x5, HEAP, lsl #32
    // 0x7f7580: cmp             w5, NULL
    // 0x7f7584: b.ne            #0x7f75c4
    // 0x7f7588: r0 = _ByteBuffer()
    //     0x7f7588: bl              #0x3b0598  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x7f758c: mov             x1, x0
    // 0x7f7590: ldur            x0, [fp, #-0x10]
    // 0x7f7594: StoreField: r1->field_7 = r0
    //     0x7f7594: stur            w0, [x1, #7]
    // 0x7f7598: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f7598: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f759c: r0 = asByteData()
    //     0x7f759c: bl              #0x88d734  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x7f75a0: ldur            x1, [fp, #-0x20]
    // 0x7f75a4: StoreField: r1->field_f = r0
    //     0x7f75a4: stur            w0, [x1, #0xf]
    //     0x7f75a8: ldurb           w16, [x1, #-1]
    //     0x7f75ac: ldurb           w17, [x0, #-1]
    //     0x7f75b0: and             x16, x17, x16, lsr #2
    //     0x7f75b4: tst             x16, HEAP, lsr #32
    //     0x7f75b8: b.eq            #0x7f75c0
    //     0x7f75bc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7f75c0: b               #0x7f75c8
    // 0x7f75c4: mov             x1, x0
    // 0x7f75c8: ldur            x2, [fp, #-8]
    // 0x7f75cc: r3 = LoadInt32Instr(r2)
    //     0x7f75cc: sbfx            x3, x2, #1, #0x1f
    // 0x7f75d0: stur            x3, [fp, #-0x50]
    // 0x7f75d4: LoadField: r4 = r1->field_1f
    //     0x7f75d4: ldur            w4, [x1, #0x1f]
    // 0x7f75d8: DecompressPointer r4
    //     0x7f75d8: add             x4, x4, HEAP, lsl #32
    // 0x7f75dc: stur            x4, [fp, #-0x48]
    // 0x7f75e0: LoadField: r0 = r4->field_13
    //     0x7f75e0: ldur            w0, [x4, #0x13]
    // 0x7f75e4: r5 = LoadInt32Instr(r0)
    //     0x7f75e4: sbfx            x5, x0, #1, #0x1f
    // 0x7f75e8: stur            x5, [fp, #-0x40]
    // 0x7f75ec: mov             x6, THR
    // 0x7f75f0: stur            x6, [fp, #-0x38]
    // 0x7f75f4: ldur            x9, [fp, #-0x18]
    // 0x7f75f8: r10 = 0
    //     0x7f75f8: movz            x10, #0
    // 0x7f75fc: ldur            x8, [fp, #-0x28]
    // 0x7f7600: ldur            x7, [fp, #-0x10]
    // 0x7f7604: stur            x10, [fp, #-0x18]
    // 0x7f7608: stur            x9, [fp, #-0x30]
    // 0x7f760c: CheckStackOverflow
    //     0x7f760c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f7610: cmp             SP, x16
    //     0x7f7614: b.ls            #0x7f7d50
    // 0x7f7618: r0 = LoadClassIdInstr(r8)
    //     0x7f7618: ldur            x0, [x8, #-1]
    //     0x7f761c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7620: str             x8, [SP]
    // 0x7f7624: r0 = GDT[cid_x0 + 0x8227]()
    //     0x7f7624: movz            x17, #0x8227
    //     0x7f7628: add             lr, x0, x17
    //     0x7f762c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7630: blr             lr
    // 0x7f7634: r1 = LoadInt32Instr(r0)
    //     0x7f7634: sbfx            x1, x0, #1, #0x1f
    //     0x7f7638: tbz             w0, #0, #0x7f7640
    //     0x7f763c: ldur            x1, [x0, #7]
    // 0x7f7640: ldur            x0, [fp, #-0x30]
    // 0x7f7644: add             x2, x0, x1
    // 0x7f7648: ldur            x6, [fp, #-0x18]
    // 0x7f764c: sub             x4, x2, x6
    // 0x7f7650: ldur            x5, [fp, #-0x50]
    // 0x7f7654: stur            x4, [fp, #-0x60]
    // 0x7f7658: cmp             x4, x5
    // 0x7f765c: b.lt            #0x7f79fc
    // 0x7f7660: tbnz            x0, #0x3f, #0x7f766c
    // 0x7f7664: cmp             x0, x5
    // 0x7f7668: b.le            #0x7f7680
    // 0x7f766c: mov             x1, x0
    // 0x7f7670: ldur            x2, [fp, #-8]
    // 0x7f7674: mov             x3, x5
    // 0x7f7678: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7f7678: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7f767c: r0 = checkValidRange()
    //     0x7f767c: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x7f7680: ldur            x6, [fp, #-0x18]
    // 0x7f7684: tbnz            x6, #0x3f, #0x7f7c94
    // 0x7f7688: ldur            x2, [fp, #-0x28]
    // 0x7f768c: r0 = LoadClassIdInstr(r2)
    //     0x7f768c: ldur            x0, [x2, #-1]
    //     0x7f7690: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7694: sub             x16, x0, #0x71
    // 0x7f7698: cmp             x16, #0x37
    // 0x7f769c: b.hi            #0x7f78a4
    // 0x7f76a0: r0 = LoadClassIdInstr(r2)
    //     0x7f76a0: ldur            x0, [x2, #-1]
    //     0x7f76a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f76a8: mov             x1, x2
    // 0x7f76ac: r0 = GDT[cid_x0 + 0x8106]()
    //     0x7f76ac: movz            x17, #0x8106
    //     0x7f76b0: add             lr, x0, x17
    //     0x7f76b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f76b8: blr             lr
    // 0x7f76bc: cmp             x0, #1
    // 0x7f76c0: b.ne            #0x7f7890
    // 0x7f76c4: ldur            x23, [fp, #-0x28]
    // 0x7f76c8: ldur            x20, [fp, #-0x18]
    // 0x7f76cc: ldur            x24, [fp, #-0x30]
    // 0x7f76d0: ldur            x25, [fp, #-0x50]
    // 0x7f76d4: sub             x2, x25, x24
    // 0x7f76d8: LoadField: r0 = r23->field_13
    //     0x7f76d8: ldur            w0, [x23, #0x13]
    // 0x7f76dc: r1 = LoadInt32Instr(r0)
    //     0x7f76dc: sbfx            x1, x0, #1, #0x1f
    // 0x7f76e0: sub             x0, x1, x20
    // 0x7f76e4: cmp             x0, x2
    // 0x7f76e8: b.lt            #0x7f7c88
    // 0x7f76ec: cbnz            x2, #0x7f7700
    // 0x7f76f0: mov             x6, x20
    // 0x7f76f4: mov             x5, x24
    // 0x7f76f8: mov             x3, x25
    // 0x7f76fc: b               #0x7f78d8
    // 0x7f7700: r0 = BoxInt64Instr(r2)
    //     0x7f7700: sbfiz           x0, x2, #1, #0x1f
    //     0x7f7704: cmp             x2, x0, asr #1
    //     0x7f7708: b.eq            #0x7f7714
    //     0x7f770c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f7710: stur            x2, [x0, #7]
    // 0x7f7714: mov             x3, x0
    // 0x7f7718: cmp             w3, #0x800
    // 0x7f771c: b.ge            #0x7f7828
    // 0x7f7720: ldur            x4, [fp, #-0x10]
    // 0x7f7724: r0 = BoxInt64Instr(r20)
    //     0x7f7724: sbfiz           x0, x20, #1, #0x1f
    //     0x7f7728: cmp             x20, x0, asr #1
    //     0x7f772c: b.eq            #0x7f7738
    //     0x7f7730: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f7734: stur            x20, [x0, #7]
    // 0x7f7738: mov             x2, x0
    // 0x7f773c: r0 = BoxInt64Instr(r24)
    //     0x7f773c: sbfiz           x0, x24, #1, #0x1f
    //     0x7f7740: cmp             x24, x0, asr #1
    //     0x7f7744: b.eq            #0x7f7750
    //     0x7f7748: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f774c: stur            x24, [x0, #7]
    // 0x7f7750: LoadField: r1 = r23->field_7
    //     0x7f7750: ldur            x1, [x23, #7]
    // 0x7f7754: mov             x6, x3
    // 0x7f7758: sxtw            x2, w2
    // 0x7f775c: add             x5, x1, x2, asr #1
    // 0x7f7760: sxtw            x0, w0
    // 0x7f7764: add             x3, x4, x0, asr #1
    // 0x7f7768: add             x3, x3, #0x17
    // 0x7f776c: cbz             x6, #0x7f7824
    // 0x7f7770: cmp             x3, x5
    // 0x7f7774: b.ls            #0x7f77dc
    // 0x7f7778: sxtw            x6, w6
    // 0x7f777c: add             x16, x5, x6, asr #1
    // 0x7f7780: cmp             x3, x16
    // 0x7f7784: b.hs            #0x7f77dc
    // 0x7f7788: mov             x5, x16
    // 0x7f778c: add             x3, x3, x6, asr #1
    // 0x7f7790: tbz             w6, #4, #0x7f779c
    // 0x7f7794: ldr             x16, [x5, #-8]!
    // 0x7f7798: str             x16, [x3, #-8]!
    // 0x7f779c: tbz             w6, #3, #0x7f77a8
    // 0x7f77a0: ldr             w16, [x5, #-4]!
    // 0x7f77a4: str             w16, [x3, #-4]!
    // 0x7f77a8: tbz             w6, #2, #0x7f77b4
    // 0x7f77ac: ldrh            w16, [x5, #-2]!
    // 0x7f77b0: strh            w16, [x3, #-2]!
    // 0x7f77b4: tbz             w6, #1, #0x7f77c0
    // 0x7f77b8: ldrb            w16, [x5, #-1]!
    // 0x7f77bc: strb            w16, [x3, #-1]!
    // 0x7f77c0: ands            w6, w6, #0xffffffe1
    // 0x7f77c4: b.eq            #0x7f7824
    // 0x7f77c8: ldp             x16, x17, [x5, #-0x10]!
    // 0x7f77cc: stp             x16, x17, [x3, #-0x10]!
    // 0x7f77d0: subs            w6, w6, #0x20
    // 0x7f77d4: b.ne            #0x7f77c8
    // 0x7f77d8: b               #0x7f7824
    // 0x7f77dc: tbz             w6, #4, #0x7f77e8
    // 0x7f77e0: ldr             x16, [x5], #8
    // 0x7f77e4: str             x16, [x3], #8
    // 0x7f77e8: tbz             w6, #3, #0x7f77f4
    // 0x7f77ec: ldr             w16, [x5], #4
    // 0x7f77f0: str             w16, [x3], #4
    // 0x7f77f4: tbz             w6, #2, #0x7f7800
    // 0x7f77f8: ldrh            w16, [x5], #2
    // 0x7f77fc: strh            w16, [x3], #2
    // 0x7f7800: tbz             w6, #1, #0x7f780c
    // 0x7f7804: ldrb            w16, [x5], #1
    // 0x7f7808: strb            w16, [x3], #1
    // 0x7f780c: ands            w6, w6, #0xffffffe1
    // 0x7f7810: b.eq            #0x7f7824
    // 0x7f7814: ldp             x16, x17, [x5], #0x10
    // 0x7f7818: stp             x16, x17, [x3], #0x10
    // 0x7f781c: subs            w6, w6, #0x20
    // 0x7f7820: b.ne            #0x7f7814
    // 0x7f7824: b               #0x7f7880
    // 0x7f7828: ldur            x4, [fp, #-0x10]
    // 0x7f782c: ldur            x3, [fp, #-0x38]
    // 0x7f7830: LoadField: r0 = r4->field_7
    //     0x7f7830: ldur            x0, [x4, #7]
    // 0x7f7834: add             x1, x0, x24
    // 0x7f7838: LoadField: r0 = r23->field_7
    //     0x7f7838: ldur            x0, [x23, #7]
    // 0x7f783c: add             x5, x0, x20
    // 0x7f7840: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x7f7840: ldr             x9, [x3, #0x898]
    //     0x7f7844: mov             x0, x1
    //     0x7f7848: mov             x1, x5
    //     0x7f784c: mov             x17, fp
    //     0x7f7850: str             fp, [SP, #-8]!
    //     0x7f7854: mov             fp, SP
    //     0x7f7858: and             SP, SP, #0xfffffffffffffff0
    //     0x7f785c: mov             x19, sp
    //     0x7f7860: mov             sp, SP
    //     0x7f7864: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7f7868: blr             x9
    //     0x7f786c: movz            x16, #0x8
    //     0x7f7870: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7f7874: mov             sp, x19
    //     0x7f7878: mov             SP, fp
    //     0x7f787c: ldr             fp, [SP], #8
    // 0x7f7880: mov             x6, x20
    // 0x7f7884: mov             x5, x24
    // 0x7f7888: mov             x3, x25
    // 0x7f788c: b               #0x7f78d8
    // 0x7f7890: ldur            x23, [fp, #-0x28]
    // 0x7f7894: ldur            x20, [fp, #-0x18]
    // 0x7f7898: ldur            x24, [fp, #-0x30]
    // 0x7f789c: ldur            x25, [fp, #-0x50]
    // 0x7f78a0: b               #0x7f78b4
    // 0x7f78a4: mov             x23, x2
    // 0x7f78a8: mov             x20, x6
    // 0x7f78ac: ldur            x24, [fp, #-0x30]
    // 0x7f78b0: ldur            x25, [fp, #-0x50]
    // 0x7f78b4: ldur            x1, [fp, #-0x10]
    // 0x7f78b8: mov             x2, x24
    // 0x7f78bc: mov             x3, x25
    // 0x7f78c0: mov             x5, x23
    // 0x7f78c4: mov             x6, x20
    // 0x7f78c8: r0 = _slowSetRange()
    //     0x7f78c8: bl              #0x75093c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x7f78cc: ldur            x6, [fp, #-0x18]
    // 0x7f78d0: ldur            x5, [fp, #-0x30]
    // 0x7f78d4: ldur            x3, [fp, #-0x50]
    // 0x7f78d8: ldur            x4, [fp, #-0x20]
    // 0x7f78dc: sub             x0, x3, x5
    // 0x7f78e0: add             x10, x6, x0
    // 0x7f78e4: stur            x10, [fp, #-0x58]
    // 0x7f78e8: LoadField: r0 = r4->field_f
    //     0x7f78e8: ldur            w0, [x4, #0xf]
    // 0x7f78ec: DecompressPointer r0
    //     0x7f78ec: add             x0, x0, HEAP, lsl #32
    // 0x7f78f0: cmp             w0, NULL
    // 0x7f78f4: b.eq            #0x7f7d58
    // 0x7f78f8: LoadField: r1 = r0->field_13
    //     0x7f78f8: ldur            w1, [x0, #0x13]
    // 0x7f78fc: r2 = LoadInt32Instr(r1)
    //     0x7f78fc: sbfx            x2, x1, #1, #0x1f
    // 0x7f7900: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7f7900: ldur            w5, [x0, #0x17]
    // 0x7f7904: DecompressPointer r5
    //     0x7f7904: add             x5, x5, HEAP, lsl #32
    // 0x7f7908: LoadField: r1 = r0->field_1b
    //     0x7f7908: ldur            w1, [x0, #0x1b]
    // 0x7f790c: r6 = LoadInt32Instr(r1)
    //     0x7f790c: sbfx            x6, x1, #1, #0x1f
    // 0x7f7910: ldur            x7, [fp, #-0x48]
    // 0x7f7914: ldur            x8, [fp, #-0x40]
    // 0x7f7918: r9 = 0
    //     0x7f7918: movz            x9, #0
    // 0x7f791c: CheckStackOverflow
    //     0x7f791c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f7920: cmp             SP, x16
    //     0x7f7924: b.ls            #0x7f7d5c
    // 0x7f7928: lsl             x11, x9, #2
    // 0x7f792c: add             x1, x11, #3
    // 0x7f7930: mov             x0, x2
    // 0x7f7934: cmp             x1, x0
    // 0x7f7938: b.hs            #0x7f7d64
    // 0x7f793c: mov             x0, x2
    // 0x7f7940: mov             x1, x11
    // 0x7f7944: cmp             x1, x0
    // 0x7f7948: b.hs            #0x7f7d68
    // 0x7f794c: add             x0, x6, x11
    // 0x7f7950: LoadField: r1 = r5->field_7
    //     0x7f7950: ldur            x1, [x5, #7]
    // 0x7f7954: ldr             w11, [x1, x0]
    // 0x7f7958: and             w0, w11, #0xff00ff00
    // 0x7f795c: ubfx            x0, x0, #0, #0x20
    // 0x7f7960: asr             x1, x0, #8
    // 0x7f7964: and             w0, w11, #0xff00ff
    // 0x7f7968: ubfx            x0, x0, #0, #0x20
    // 0x7f796c: lsl             x11, x0, #8
    // 0x7f7970: orr             x0, x1, x11
    // 0x7f7974: mov             x1, x0
    // 0x7f7978: ubfx            x1, x1, #0, #0x20
    // 0x7f797c: and             w11, w1, #0xffff0000
    // 0x7f7980: ubfx            x11, x11, #0, #0x20
    // 0x7f7984: asr             x1, x11, #0x10
    // 0x7f7988: ubfx            x0, x0, #0, #0x20
    // 0x7f798c: and             w11, w0, #0xffff
    // 0x7f7990: ubfx            x11, x11, #0, #0x20
    // 0x7f7994: lsl             x0, x11, #0x10
    // 0x7f7998: orr             x11, x1, x0
    // 0x7f799c: ubfx            x11, x11, #0, #0x20
    // 0x7f79a0: ArrayStore: r7[r9] = r11  ; List_4
    //     0x7f79a0: add             x0, x7, x9, lsl #2
    //     0x7f79a4: stur            w11, [x0, #0x17]
    // 0x7f79a8: add             x0, x9, #1
    // 0x7f79ac: cmp             x0, x8
    // 0x7f79b0: b.ge            #0x7f79bc
    // 0x7f79b4: mov             x9, x0
    // 0x7f79b8: b               #0x7f791c
    // 0x7f79bc: r0 = LoadClassIdInstr(r4)
    //     0x7f79bc: ldur            x0, [x4, #-1]
    //     0x7f79c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f79c4: mov             x1, x4
    // 0x7f79c8: mov             x2, x7
    // 0x7f79cc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7f79cc: sub             lr, x0, #0xff8
    //     0x7f79d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f79d4: blr             lr
    // 0x7f79d8: ldur            x10, [fp, #-0x58]
    // 0x7f79dc: ldur            x1, [fp, #-0x20]
    // 0x7f79e0: ldur            x4, [fp, #-0x48]
    // 0x7f79e4: ldur            x2, [fp, #-8]
    // 0x7f79e8: ldur            x6, [fp, #-0x38]
    // 0x7f79ec: ldur            x3, [fp, #-0x50]
    // 0x7f79f0: ldur            x5, [fp, #-0x40]
    // 0x7f79f4: r9 = 0
    //     0x7f79f4: movz            x9, #0
    // 0x7f79f8: b               #0x7f75fc
    // 0x7f79fc: mov             x5, x0
    // 0x7f7a00: tbnz            x5, #0x3f, #0x7f7a0c
    // 0x7f7a04: cmp             x5, x4
    // 0x7f7a08: b.le            #0x7f7a34
    // 0x7f7a0c: r0 = BoxInt64Instr(r4)
    //     0x7f7a0c: sbfiz           x0, x4, #1, #0x1f
    //     0x7f7a10: cmp             x4, x0, asr #1
    //     0x7f7a14: b.eq            #0x7f7a20
    //     0x7f7a18: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f7a1c: stur            x4, [x0, #7]
    // 0x7f7a20: mov             x1, x5
    // 0x7f7a24: mov             x2, x0
    // 0x7f7a28: ldur            x3, [fp, #-0x50]
    // 0x7f7a2c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7f7a2c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7f7a30: r0 = checkValidRange()
    //     0x7f7a30: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x7f7a34: ldur            x6, [fp, #-0x18]
    // 0x7f7a38: tbnz            x6, #0x3f, #0x7f7ce0
    // 0x7f7a3c: ldur            x2, [fp, #-0x28]
    // 0x7f7a40: r0 = LoadClassIdInstr(r2)
    //     0x7f7a40: ldur            x0, [x2, #-1]
    //     0x7f7a44: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7a48: sub             x16, x0, #0x71
    // 0x7f7a4c: cmp             x16, #0x37
    // 0x7f7a50: b.hi            #0x7f7c50
    // 0x7f7a54: r0 = LoadClassIdInstr(r2)
    //     0x7f7a54: ldur            x0, [x2, #-1]
    //     0x7f7a58: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7a5c: mov             x1, x2
    // 0x7f7a60: r0 = GDT[cid_x0 + 0x8106]()
    //     0x7f7a60: movz            x17, #0x8106
    //     0x7f7a64: add             lr, x0, x17
    //     0x7f7a68: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7a6c: blr             lr
    // 0x7f7a70: cmp             x0, #1
    // 0x7f7a74: b.ne            #0x7f7c38
    // 0x7f7a78: ldur            x5, [fp, #-0x28]
    // 0x7f7a7c: ldur            x6, [fp, #-0x18]
    // 0x7f7a80: ldur            x2, [fp, #-0x30]
    // 0x7f7a84: ldur            x20, [fp, #-0x60]
    // 0x7f7a88: sub             x3, x20, x2
    // 0x7f7a8c: LoadField: r0 = r5->field_13
    //     0x7f7a8c: ldur            w0, [x5, #0x13]
    // 0x7f7a90: r1 = LoadInt32Instr(r0)
    //     0x7f7a90: sbfx            x1, x0, #1, #0x1f
    // 0x7f7a94: sub             x0, x1, x6
    // 0x7f7a98: cmp             x0, x3
    // 0x7f7a9c: b.lt            #0x7f7d3c
    // 0x7f7aa0: cbnz            x3, #0x7f7aac
    // 0x7f7aa4: mov             x0, x20
    // 0x7f7aa8: b               #0x7f7c70
    // 0x7f7aac: r0 = BoxInt64Instr(r3)
    //     0x7f7aac: sbfiz           x0, x3, #1, #0x1f
    //     0x7f7ab0: cmp             x3, x0, asr #1
    //     0x7f7ab4: b.eq            #0x7f7ac0
    //     0x7f7ab8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f7abc: stur            x3, [x0, #7]
    // 0x7f7ac0: mov             x4, x0
    // 0x7f7ac4: cmp             w4, #0x800
    // 0x7f7ac8: b.ge            #0x7f7bd4
    // 0x7f7acc: ldur            x7, [fp, #-0x10]
    // 0x7f7ad0: r0 = BoxInt64Instr(r6)
    //     0x7f7ad0: sbfiz           x0, x6, #1, #0x1f
    //     0x7f7ad4: cmp             x6, x0, asr #1
    //     0x7f7ad8: b.eq            #0x7f7ae4
    //     0x7f7adc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f7ae0: stur            x6, [x0, #7]
    // 0x7f7ae4: mov             x3, x0
    // 0x7f7ae8: r0 = BoxInt64Instr(r2)
    //     0x7f7ae8: sbfiz           x0, x2, #1, #0x1f
    //     0x7f7aec: cmp             x2, x0, asr #1
    //     0x7f7af0: b.eq            #0x7f7afc
    //     0x7f7af4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f7af8: stur            x2, [x0, #7]
    // 0x7f7afc: LoadField: r1 = r5->field_7
    //     0x7f7afc: ldur            x1, [x5, #7]
    // 0x7f7b00: mov             x5, x4
    // 0x7f7b04: sxtw            x3, w3
    // 0x7f7b08: add             x4, x1, x3, asr #1
    // 0x7f7b0c: sxtw            x0, w0
    // 0x7f7b10: add             x2, x7, x0, asr #1
    // 0x7f7b14: add             x2, x2, #0x17
    // 0x7f7b18: cbz             x5, #0x7f7bd0
    // 0x7f7b1c: cmp             x2, x4
    // 0x7f7b20: b.ls            #0x7f7b88
    // 0x7f7b24: sxtw            x5, w5
    // 0x7f7b28: add             x16, x4, x5, asr #1
    // 0x7f7b2c: cmp             x2, x16
    // 0x7f7b30: b.hs            #0x7f7b88
    // 0x7f7b34: mov             x4, x16
    // 0x7f7b38: add             x2, x2, x5, asr #1
    // 0x7f7b3c: tbz             w5, #4, #0x7f7b48
    // 0x7f7b40: ldr             x16, [x4, #-8]!
    // 0x7f7b44: str             x16, [x2, #-8]!
    // 0x7f7b48: tbz             w5, #3, #0x7f7b54
    // 0x7f7b4c: ldr             w16, [x4, #-4]!
    // 0x7f7b50: str             w16, [x2, #-4]!
    // 0x7f7b54: tbz             w5, #2, #0x7f7b60
    // 0x7f7b58: ldrh            w16, [x4, #-2]!
    // 0x7f7b5c: strh            w16, [x2, #-2]!
    // 0x7f7b60: tbz             w5, #1, #0x7f7b6c
    // 0x7f7b64: ldrb            w16, [x4, #-1]!
    // 0x7f7b68: strb            w16, [x2, #-1]!
    // 0x7f7b6c: ands            w5, w5, #0xffffffe1
    // 0x7f7b70: b.eq            #0x7f7bd0
    // 0x7f7b74: ldp             x16, x17, [x4, #-0x10]!
    // 0x7f7b78: stp             x16, x17, [x2, #-0x10]!
    // 0x7f7b7c: subs            w5, w5, #0x20
    // 0x7f7b80: b.ne            #0x7f7b74
    // 0x7f7b84: b               #0x7f7bd0
    // 0x7f7b88: tbz             w5, #4, #0x7f7b94
    // 0x7f7b8c: ldr             x16, [x4], #8
    // 0x7f7b90: str             x16, [x2], #8
    // 0x7f7b94: tbz             w5, #3, #0x7f7ba0
    // 0x7f7b98: ldr             w16, [x4], #4
    // 0x7f7b9c: str             w16, [x2], #4
    // 0x7f7ba0: tbz             w5, #2, #0x7f7bac
    // 0x7f7ba4: ldrh            w16, [x4], #2
    // 0x7f7ba8: strh            w16, [x2], #2
    // 0x7f7bac: tbz             w5, #1, #0x7f7bb8
    // 0x7f7bb0: ldrb            w16, [x4], #1
    // 0x7f7bb4: strb            w16, [x2], #1
    // 0x7f7bb8: ands            w5, w5, #0xffffffe1
    // 0x7f7bbc: b.eq            #0x7f7bd0
    // 0x7f7bc0: ldp             x16, x17, [x4], #0x10
    // 0x7f7bc4: stp             x16, x17, [x2], #0x10
    // 0x7f7bc8: subs            w5, w5, #0x20
    // 0x7f7bcc: b.ne            #0x7f7bc0
    // 0x7f7bd0: b               #0x7f7c30
    // 0x7f7bd4: ldur            x7, [fp, #-0x10]
    // 0x7f7bd8: LoadField: r0 = r7->field_7
    //     0x7f7bd8: ldur            x0, [x7, #7]
    // 0x7f7bdc: add             x1, x0, x2
    // 0x7f7be0: LoadField: r0 = r5->field_7
    //     0x7f7be0: ldur            x0, [x5, #7]
    // 0x7f7be4: add             x2, x0, x6
    // 0x7f7be8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x7f7be8: mov             x0, THR
    //     0x7f7bec: ldr             x9, [x0, #0x898]
    //     0x7f7bf0: mov             x0, x1
    //     0x7f7bf4: mov             x1, x2
    //     0x7f7bf8: mov             x2, x3
    //     0x7f7bfc: mov             x17, fp
    //     0x7f7c00: str             fp, [SP, #-8]!
    //     0x7f7c04: mov             fp, SP
    //     0x7f7c08: and             SP, SP, #0xfffffffffffffff0
    //     0x7f7c0c: mov             x19, sp
    //     0x7f7c10: mov             sp, SP
    //     0x7f7c14: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7f7c18: blr             x9
    //     0x7f7c1c: movz            x16, #0x8
    //     0x7f7c20: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7f7c24: mov             sp, x19
    //     0x7f7c28: mov             SP, fp
    //     0x7f7c2c: ldr             fp, [SP], #8
    // 0x7f7c30: mov             x0, x20
    // 0x7f7c34: b               #0x7f7c70
    // 0x7f7c38: ldur            x5, [fp, #-0x28]
    // 0x7f7c3c: ldur            x7, [fp, #-0x10]
    // 0x7f7c40: ldur            x6, [fp, #-0x18]
    // 0x7f7c44: ldur            x2, [fp, #-0x30]
    // 0x7f7c48: ldur            x20, [fp, #-0x60]
    // 0x7f7c4c: b               #0x7f7c60
    // 0x7f7c50: mov             x5, x2
    // 0x7f7c54: ldur            x7, [fp, #-0x10]
    // 0x7f7c58: ldur            x2, [fp, #-0x30]
    // 0x7f7c5c: ldur            x20, [fp, #-0x60]
    // 0x7f7c60: mov             x1, x7
    // 0x7f7c64: mov             x3, x20
    // 0x7f7c68: r0 = _slowSetRange()
    //     0x7f7c68: bl              #0x75093c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x7f7c6c: ldur            x0, [fp, #-0x60]
    // 0x7f7c70: ldur            x1, [fp, #-0x20]
    // 0x7f7c74: ArrayStore: r1[0] = r0  ; List_8
    //     0x7f7c74: stur            x0, [x1, #0x17]
    // 0x7f7c78: r0 = Null
    //     0x7f7c78: mov             x0, NULL
    // 0x7f7c7c: LeaveFrame
    //     0x7f7c7c: mov             SP, fp
    //     0x7f7c80: ldp             fp, lr, [SP], #0x10
    // 0x7f7c84: ret
    //     0x7f7c84: ret             
    // 0x7f7c88: r0 = tooFew()
    //     0x7f7c88: bl              #0x3863d8  ; [dart:_internal] IterableElementError::tooFew
    // 0x7f7c8c: r0 = Throw()
    //     0x7f7c8c: bl              #0x89e630  ; ThrowStub
    // 0x7f7c90: brk             #0
    // 0x7f7c94: r0 = RangeError()
    //     0x7f7c94: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7f7c98: mov             x2, x0
    // 0x7f7c9c: StoreField: r2->field_1b = rZR
    //     0x7f7c9c: stur            wzr, [x2, #0x1b]
    // 0x7f7ca0: r0 = "skipCount"
    //     0x7f7ca0: ldr             x0, [PP, #0xa78]  ; [pp+0xa78] "skipCount"
    // 0x7f7ca4: StoreField: r2->field_13 = r0
    //     0x7f7ca4: stur            w0, [x2, #0x13]
    // 0x7f7ca8: r1 = "Invalid value"
    //     0x7f7ca8: ldr             x1, [PP, #0x358]  ; [pp+0x358] "Invalid value"
    // 0x7f7cac: ArrayStore: r2[0] = r1  ; List_4
    //     0x7f7cac: stur            w1, [x2, #0x17]
    // 0x7f7cb0: ldur            x3, [fp, #-0x18]
    // 0x7f7cb4: r0 = BoxInt64Instr(r3)
    //     0x7f7cb4: sbfiz           x0, x3, #1, #0x1f
    //     0x7f7cb8: cmp             x3, x0, asr #1
    //     0x7f7cbc: b.eq            #0x7f7cc8
    //     0x7f7cc0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f7cc4: stur            x3, [x0, #7]
    // 0x7f7cc8: StoreField: r2->field_f = r0
    //     0x7f7cc8: stur            w0, [x2, #0xf]
    // 0x7f7ccc: r4 = true
    //     0x7f7ccc: add             x4, NULL, #0x20  ; true
    // 0x7f7cd0: StoreField: r2->field_b = r4
    //     0x7f7cd0: stur            w4, [x2, #0xb]
    // 0x7f7cd4: mov             x0, x2
    // 0x7f7cd8: r0 = Throw()
    //     0x7f7cd8: bl              #0x89e630  ; ThrowStub
    // 0x7f7cdc: brk             #0
    // 0x7f7ce0: mov             x3, x6
    // 0x7f7ce4: r4 = true
    //     0x7f7ce4: add             x4, NULL, #0x20  ; true
    // 0x7f7ce8: r0 = "skipCount"
    //     0x7f7ce8: ldr             x0, [PP, #0xa78]  ; [pp+0xa78] "skipCount"
    // 0x7f7cec: r1 = "Invalid value"
    //     0x7f7cec: ldr             x1, [PP, #0x358]  ; [pp+0x358] "Invalid value"
    // 0x7f7cf0: r0 = RangeError()
    //     0x7f7cf0: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7f7cf4: mov             x2, x0
    // 0x7f7cf8: StoreField: r2->field_1b = rZR
    //     0x7f7cf8: stur            wzr, [x2, #0x1b]
    // 0x7f7cfc: r0 = "skipCount"
    //     0x7f7cfc: ldr             x0, [PP, #0xa78]  ; [pp+0xa78] "skipCount"
    // 0x7f7d00: StoreField: r2->field_13 = r0
    //     0x7f7d00: stur            w0, [x2, #0x13]
    // 0x7f7d04: r0 = "Invalid value"
    //     0x7f7d04: ldr             x0, [PP, #0x358]  ; [pp+0x358] "Invalid value"
    // 0x7f7d08: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f7d08: stur            w0, [x2, #0x17]
    // 0x7f7d0c: ldur            x3, [fp, #-0x18]
    // 0x7f7d10: r0 = BoxInt64Instr(r3)
    //     0x7f7d10: sbfiz           x0, x3, #1, #0x1f
    //     0x7f7d14: cmp             x3, x0, asr #1
    //     0x7f7d18: b.eq            #0x7f7d24
    //     0x7f7d1c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f7d20: stur            x3, [x0, #7]
    // 0x7f7d24: StoreField: r2->field_f = r0
    //     0x7f7d24: stur            w0, [x2, #0xf]
    // 0x7f7d28: r0 = true
    //     0x7f7d28: add             x0, NULL, #0x20  ; true
    // 0x7f7d2c: StoreField: r2->field_b = r0
    //     0x7f7d2c: stur            w0, [x2, #0xb]
    // 0x7f7d30: mov             x0, x2
    // 0x7f7d34: r0 = Throw()
    //     0x7f7d34: bl              #0x89e630  ; ThrowStub
    // 0x7f7d38: brk             #0
    // 0x7f7d3c: r0 = tooFew()
    //     0x7f7d3c: bl              #0x3863d8  ; [dart:_internal] IterableElementError::tooFew
    // 0x7f7d40: r0 = Throw()
    //     0x7f7d40: bl              #0x89e630  ; ThrowStub
    // 0x7f7d44: brk             #0
    // 0x7f7d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7d48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7d4c: b               #0x7f755c
    // 0x7f7d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7d50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7d54: b               #0x7f7618
    // 0x7f7d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f7d58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f7d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7d5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7d60: b               #0x7f7928
    // 0x7f7d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f7d64: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f7d68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f7d68: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic add(dynamic) {
    // ** addr: 0x7f944c, size: 0x28
    // 0x7f944c: EnterFrame
    //     0x7f944c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9450: mov             fp, SP
    // 0x7f9454: ldr             x3, [fp, #0x10]
    // 0x7f9458: r1 = Function 'add':.
    //     0x7f9458: add             x1, PP, #0x31, lsl #12  ; [pp+0x318f8] AnonymousClosure: (0x7f9474), in [package:crypto/src/hash_sink.dart] HashSink::add (0x7fb42c)
    //     0x7f945c: ldr             x1, [x1, #0x8f8]
    // 0x7f9460: r2 = 64
    //     0x7f9460: movz            x2, #0x40
    // 0x7f9464: r0 = AllocateClosure1()
    //     0x7f9464: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7f9468: LeaveFrame
    //     0x7f9468: mov             SP, fp
    //     0x7f946c: ldp             fp, lr, [SP], #0x10
    // 0x7f9470: ret
    //     0x7f9470: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x7f9474, size: 0x3c
    // 0x7f9474: EnterFrame
    //     0x7f9474: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9478: mov             fp, SP
    // 0x7f947c: ldr             x0, [fp, #0x18]
    // 0x7f9480: LoadField: r1 = r0->field_1f
    //     0x7f9480: ldur            w1, [x0, #0x1f]
    // 0x7f9484: DecompressPointer r1
    //     0x7f9484: add             x1, x1, HEAP, lsl #32
    // 0x7f9488: CheckStackOverflow
    //     0x7f9488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f948c: cmp             SP, x16
    //     0x7f9490: b.ls            #0x7f94a8
    // 0x7f9494: ldr             x2, [fp, #0x10]
    // 0x7f9498: r0 = add()
    //     0x7f9498: bl              #0x7fb42c  ; [package:crypto/src/hash_sink.dart] HashSink::add
    // 0x7f949c: LeaveFrame
    //     0x7f949c: mov             SP, fp
    //     0x7f94a0: ldp             fp, lr, [SP], #0x10
    // 0x7f94a4: ret
    //     0x7f94a4: ret             
    // 0x7f94a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f94a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f94ac: b               #0x7f9494
  }
  _ add(/* No info */) {
    // ** addr: 0x7fb42c, size: 0xd8
    // 0x7fb42c: EnterFrame
    //     0x7fb42c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb430: mov             fp, SP
    // 0x7fb434: AllocStack(0x20)
    //     0x7fb434: sub             SP, SP, #0x20
    // 0x7fb438: SetupParameters(HashSink this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7fb438: mov             x4, x1
    //     0x7fb43c: mov             x3, x2
    //     0x7fb440: stur            x1, [fp, #-8]
    //     0x7fb444: stur            x2, [fp, #-0x10]
    // 0x7fb448: CheckStackOverflow
    //     0x7fb448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb44c: cmp             SP, x16
    //     0x7fb450: b.ls            #0x7fb4fc
    // 0x7fb454: mov             x0, x3
    // 0x7fb458: r2 = Null
    //     0x7fb458: mov             x2, NULL
    // 0x7fb45c: r1 = Null
    //     0x7fb45c: mov             x1, NULL
    // 0x7fb460: r8 = List<int>
    //     0x7fb460: ldr             x8, [PP, #0x8c0]  ; [pp+0x8c0] Type: List<int>
    // 0x7fb464: r3 = Null
    //     0x7fb464: add             x3, PP, #0x31, lsl #12  ; [pp+0x31908] Null
    //     0x7fb468: ldr             x3, [x3, #0x908]
    // 0x7fb46c: r0 = List<int>()
    //     0x7fb46c: bl              #0x3796d4  ; IsType_List<int>_Stub
    // 0x7fb470: ldur            x1, [fp, #-8]
    // 0x7fb474: LoadField: r0 = r1->field_2b
    //     0x7fb474: ldur            w0, [x1, #0x2b]
    // 0x7fb478: DecompressPointer r0
    //     0x7fb478: add             x0, x0, HEAP, lsl #32
    // 0x7fb47c: tbz             w0, #4, #0x7fb4dc
    // 0x7fb480: ldur            x2, [fp, #-0x10]
    // 0x7fb484: LoadField: r3 = r1->field_23
    //     0x7fb484: ldur            x3, [x1, #0x23]
    // 0x7fb488: stur            x3, [fp, #-0x18]
    // 0x7fb48c: r0 = LoadClassIdInstr(r2)
    //     0x7fb48c: ldur            x0, [x2, #-1]
    //     0x7fb490: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb494: str             x2, [SP]
    // 0x7fb498: r0 = GDT[cid_x0 + 0x8227]()
    //     0x7fb498: movz            x17, #0x8227
    //     0x7fb49c: add             lr, x0, x17
    //     0x7fb4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb4a4: blr             lr
    // 0x7fb4a8: r1 = LoadInt32Instr(r0)
    //     0x7fb4a8: sbfx            x1, x0, #1, #0x1f
    //     0x7fb4ac: tbz             w0, #0, #0x7fb4b4
    //     0x7fb4b0: ldur            x1, [x0, #7]
    // 0x7fb4b4: ldur            x0, [fp, #-0x18]
    // 0x7fb4b8: add             x2, x0, x1
    // 0x7fb4bc: ldur            x1, [fp, #-8]
    // 0x7fb4c0: StoreField: r1->field_23 = r2
    //     0x7fb4c0: stur            x2, [x1, #0x23]
    // 0x7fb4c4: ldur            x2, [fp, #-0x10]
    // 0x7fb4c8: r0 = _addData()
    //     0x7fb4c8: bl              #0x7f7534  ; [package:crypto/src/hash_sink.dart] HashSink::_addData
    // 0x7fb4cc: r0 = Null
    //     0x7fb4cc: mov             x0, NULL
    // 0x7fb4d0: LeaveFrame
    //     0x7fb4d0: mov             SP, fp
    //     0x7fb4d4: ldp             fp, lr, [SP], #0x10
    // 0x7fb4d8: ret
    //     0x7fb4d8: ret             
    // 0x7fb4dc: r0 = StateError()
    //     0x7fb4dc: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7fb4e0: mov             x1, x0
    // 0x7fb4e4: r0 = "Hash.add() called after close()."
    //     0x7fb4e4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31918] "Hash.add() called after close()."
    //     0x7fb4e8: ldr             x0, [x0, #0x918]
    // 0x7fb4ec: StoreField: r1->field_b = r0
    //     0x7fb4ec: stur            w0, [x1, #0xb]
    // 0x7fb4f0: mov             x0, x1
    // 0x7fb4f4: r0 = Throw()
    //     0x7fb4f4: bl              #0x89e630  ; ThrowStub
    // 0x7fb4f8: brk             #0
    // 0x7fb4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb4fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb500: b               #0x7fb454
  }
}
