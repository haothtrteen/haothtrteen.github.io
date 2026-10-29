// lib: , url: package:flutter/src/foundation/consolidate_response.dart

// class id: 1048656, size: 0x8
class :: {

  static _ consolidateHttpClientResponseBytes(/* No info */) {
    // ** addr: 0x869c84, size: 0x2a4
    // 0x869c84: EnterFrame
    //     0x869c84: stp             fp, lr, [SP, #-0x10]!
    //     0x869c88: mov             fp, SP
    // 0x869c8c: AllocStack(0x40)
    //     0x869c8c: sub             SP, SP, #0x40
    // 0x869c90: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x869c90: stur            x1, [fp, #-8]
    //     0x869c94: stur            x2, [fp, #-0x10]
    // 0x869c98: CheckStackOverflow
    //     0x869c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869c9c: cmp             SP, x16
    //     0x869ca0: b.ls            #0x869f20
    // 0x869ca4: r1 = 7
    //     0x869ca4: movz            x1, #0x7
    // 0x869ca8: r0 = AllocateContext()
    //     0x869ca8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x869cac: mov             x1, x0
    // 0x869cb0: ldur            x0, [fp, #-0x10]
    // 0x869cb4: stur            x1, [fp, #-0x18]
    // 0x869cb8: StoreField: r1->field_f = r0
    //     0x869cb8: stur            w0, [x1, #0xf]
    // 0x869cbc: r16 = <Uint8List>
    //     0x869cbc: ldr             x16, [PP, #0x2c88]  ; [pp+0x2c88] TypeArguments: <Uint8List>
    // 0x869cc0: str             x16, [SP]
    // 0x869cc4: r4 = const [0x1, 0, 0, 0, null]
    //     0x869cc4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x869cc8: r0 = Completer.sync()
    //     0x869cc8: bl              #0x40f300  ; [dart:async] Completer::Completer.sync
    // 0x869ccc: mov             x1, x0
    // 0x869cd0: ldur            x3, [fp, #-0x18]
    // 0x869cd4: stur            x1, [fp, #-0x10]
    // 0x869cd8: StoreField: r3->field_13 = r0
    //     0x869cd8: stur            w0, [x3, #0x13]
    //     0x869cdc: ldurb           w16, [x3, #-1]
    //     0x869ce0: ldurb           w17, [x0, #-1]
    //     0x869ce4: and             x16, x17, x16, lsr #2
    //     0x869ce8: tst             x16, HEAP, lsr #32
    //     0x869cec: b.eq            #0x869cf4
    //     0x869cf0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x869cf4: r0 = _OutputBuffer()
    //     0x869cf4: bl              #0x869f28  ; Allocate_OutputBufferStub -> _OutputBuffer (size=0x18)
    // 0x869cf8: stur            x0, [fp, #-0x20]
    // 0x869cfc: StoreField: r0->field_b = rZR
    //     0x869cfc: stur            xzr, [x0, #0xb]
    // 0x869d00: r16 = <List<int>>
    //     0x869d00: add             x16, PP, #0x11, lsl #12  ; [pp+0x11088] TypeArguments: <List<int>>
    //     0x869d04: ldr             x16, [x16, #0x88]
    // 0x869d08: stp             xzr, x16, [SP]
    // 0x869d0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x869d0c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x869d10: r0 = _GrowableList()
    //     0x869d10: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x869d14: ldur            x2, [fp, #-0x20]
    // 0x869d18: StoreField: r2->field_7 = r0
    //     0x869d18: stur            w0, [x2, #7]
    //     0x869d1c: ldurb           w16, [x2, #-1]
    //     0x869d20: ldurb           w17, [x0, #-1]
    //     0x869d24: and             x16, x17, x16, lsr #2
    //     0x869d28: tst             x16, HEAP, lsr #32
    //     0x869d2c: b.eq            #0x869d34
    //     0x869d30: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x869d34: mov             x0, x2
    // 0x869d38: ldur            x3, [fp, #-0x18]
    // 0x869d3c: ArrayStore: r3[0] = r0  ; List_4
    //     0x869d3c: stur            w0, [x3, #0x17]
    //     0x869d40: ldurb           w16, [x3, #-1]
    //     0x869d44: ldurb           w17, [x0, #-1]
    //     0x869d48: and             x16, x17, x16, lsr #2
    //     0x869d4c: tst             x16, HEAP, lsr #32
    //     0x869d50: b.eq            #0x869d58
    //     0x869d54: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x869d58: mov             x0, x2
    // 0x869d5c: StoreField: r3->field_1b = r0
    //     0x869d5c: stur            w0, [x3, #0x1b]
    //     0x869d60: ldurb           w16, [x3, #-1]
    //     0x869d64: ldurb           w17, [x0, #-1]
    //     0x869d68: and             x16, x17, x16, lsr #2
    //     0x869d6c: tst             x16, HEAP, lsr #32
    //     0x869d70: b.eq            #0x869d78
    //     0x869d74: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x869d78: ldur            x4, [fp, #-8]
    // 0x869d7c: LoadField: r0 = r4->field_b
    //     0x869d7c: ldur            w0, [x4, #0xb]
    // 0x869d80: DecompressPointer r0
    //     0x869d80: add             x0, x0, HEAP, lsl #32
    // 0x869d84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x869d84: ldur            w1, [x0, #0x17]
    // 0x869d88: DecompressPointer r1
    //     0x869d88: add             x1, x1, HEAP, lsl #32
    // 0x869d8c: LoadField: r5 = r1->field_1b
    //     0x869d8c: ldur            x5, [x1, #0x1b]
    // 0x869d90: r0 = BoxInt64Instr(r5)
    //     0x869d90: sbfiz           x0, x5, #1, #0x1f
    //     0x869d94: cmp             x5, x0, asr #1
    //     0x869d98: b.eq            #0x869da4
    //     0x869d9c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869da0: stur            x5, [x0, #7]
    // 0x869da4: mov             x1, x0
    // 0x869da8: StoreField: r3->field_1f = r0
    //     0x869da8: stur            w0, [x3, #0x1f]
    //     0x869dac: tbz             w0, #0, #0x869dc8
    //     0x869db0: ldurb           w16, [x3, #-1]
    //     0x869db4: ldurb           w17, [x0, #-1]
    //     0x869db8: and             x16, x17, x16, lsr #2
    //     0x869dbc: tst             x16, HEAP, lsr #32
    //     0x869dc0: b.eq            #0x869dc8
    //     0x869dc4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x869dc8: cmn             w1, #2
    // 0x869dcc: b.ne            #0x869dd4
    // 0x869dd0: StoreField: r3->field_1f = rNULL
    //     0x869dd0: stur            NULL, [x3, #0x1f]
    // 0x869dd4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x869dd4: ldur            w0, [x4, #0x17]
    // 0x869dd8: DecompressPointer r0
    //     0x869dd8: add             x0, x0, HEAP, lsl #32
    // 0x869ddc: LoadField: r1 = r0->field_7
    //     0x869ddc: ldur            x1, [x0, #7]
    // 0x869de0: cmp             x1, #1
    // 0x869de4: b.gt            #0x869e04
    // 0x869de8: cmp             x1, #0
    // 0x869dec: b.gt            #0x869df8
    // 0x869df0: mov             x2, x3
    // 0x869df4: b               #0x869e50
    // 0x869df8: StoreField: r3->field_1f = rNULL
    //     0x869df8: stur            NULL, [x3, #0x1f]
    // 0x869dfc: mov             x2, x3
    // 0x869e00: b               #0x869e50
    // 0x869e04: r1 = <List<int>, List<int>>
    //     0x869e04: ldr             x1, [PP, #0x5268]  ; [pp+0x5268] TypeArguments: <List<int>, List<int>>
    // 0x869e08: r0 = ZLibDecoder()
    //     0x869e08: bl              #0x6c2fa0  ; AllocateZLibDecoderStub -> ZLibDecoder (size=0x20)
    // 0x869e0c: mov             x1, x0
    // 0x869e10: r0 = true
    //     0x869e10: add             x0, NULL, #0x20  ; true
    // 0x869e14: StoreField: r1->field_b = r0
    //     0x869e14: stur            w0, [x1, #0xb]
    // 0x869e18: r0 = 15
    //     0x869e18: movz            x0, #0xf
    // 0x869e1c: StoreField: r1->field_f = r0
    //     0x869e1c: stur            x0, [x1, #0xf]
    // 0x869e20: r0 = false
    //     0x869e20: add             x0, NULL, #0x30  ; false
    // 0x869e24: StoreField: r1->field_1b = r0
    //     0x869e24: stur            w0, [x1, #0x1b]
    // 0x869e28: ldur            x2, [fp, #-0x20]
    // 0x869e2c: r0 = startChunkedConversion()
    //     0x869e2c: bl              #0x81bfd4  ; [dart:io] ZLibDecoder::startChunkedConversion
    // 0x869e30: ldur            x2, [fp, #-0x18]
    // 0x869e34: StoreField: r2->field_1b = r0
    //     0x869e34: stur            w0, [x2, #0x1b]
    //     0x869e38: ldurb           w16, [x2, #-1]
    //     0x869e3c: ldurb           w17, [x0, #-1]
    //     0x869e40: and             x16, x17, x16, lsr #2
    //     0x869e44: tst             x16, HEAP, lsr #32
    //     0x869e48: b.eq            #0x869e50
    //     0x869e4c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x869e50: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x869e54: StoreField: r2->field_23 = rZR
    //     0x869e54: stur            wzr, [x2, #0x23]
    // 0x869e58: StoreField: r2->field_27 = r0
    //     0x869e58: stur            w0, [x2, #0x27]
    // 0x869e5c: mov             x3, x2
    // 0x869e60: r1 = Function '<anonymous closure>': static.
    //     0x869e60: add             x1, PP, #0x24, lsl #12  ; [pp+0x24218] AnonymousClosure: static (0x869fc4), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0x869c84)
    //     0x869e64: ldr             x1, [x1, #0x218]
    // 0x869e68: r2 = 64
    //     0x869e68: movz            x2, #0x40
    // 0x869e6c: r0 = AllocateClosure1()
    //     0x869e6c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x869e70: ldur            x3, [fp, #-0x18]
    // 0x869e74: r1 = Function '<anonymous closure>': static.
    //     0x869e74: add             x1, PP, #0x24, lsl #12  ; [pp+0x24220] AnonymousClosure: static (0x869f34), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0x869c84)
    //     0x869e78: ldr             x1, [x1, #0x220]
    // 0x869e7c: stur            x0, [fp, #-0x20]
    // 0x869e80: r2 = 64
    //     0x869e80: movz            x2, #0x40
    // 0x869e84: r0 = AllocateClosure1()
    //     0x869e84: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x869e88: ldur            x3, [fp, #-0x10]
    // 0x869e8c: r1 = Function 'completeError':.
    //     0x869e8c: ldr             x1, [PP, #0x2ca8]  ; [pp+0x2ca8] AnonymousClosure: (0x393190), in [dart:async] _Completer::completeError (0x3930c4)
    // 0x869e90: stur            x0, [fp, #-0x28]
    // 0x869e94: r2 = 64
    //     0x869e94: movz            x2, #0x40
    // 0x869e98: r0 = AllocateClosure1()
    //     0x869e98: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x869e9c: ldur            x16, [fp, #-0x28]
    // 0x869ea0: stp             x0, x16, [SP, #8]
    // 0x869ea4: r16 = true
    //     0x869ea4: add             x16, NULL, #0x20  ; true
    // 0x869ea8: str             x16, [SP]
    // 0x869eac: ldur            x1, [fp, #-8]
    // 0x869eb0: ldur            x2, [fp, #-0x20]
    // 0x869eb4: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x2, onError, 0x3, null]
    //     0x869eb4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24228] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x2, "onError", 0x3, Null]
    //     0x869eb8: ldr             x4, [x4, #0x228]
    // 0x869ebc: r0 = listen()
    //     0x869ebc: bl              #0x800d70  ; [dart:_http] _HttpClientResponse::listen
    // 0x869ec0: ldur            x1, [fp, #-0x18]
    // 0x869ec4: LoadField: r2 = r1->field_27
    //     0x869ec4: ldur            w2, [x1, #0x27]
    // 0x869ec8: DecompressPointer r2
    //     0x869ec8: add             x2, x2, HEAP, lsl #32
    // 0x869ecc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x869ed0: cmp             w2, w16
    // 0x869ed4: b.ne            #0x869f0c
    // 0x869ed8: ldur            x2, [fp, #-0x10]
    // 0x869edc: StoreField: r1->field_27 = r0
    //     0x869edc: stur            w0, [x1, #0x27]
    //     0x869ee0: ldurb           w16, [x1, #-1]
    //     0x869ee4: ldurb           w17, [x0, #-1]
    //     0x869ee8: and             x16, x17, x16, lsr #2
    //     0x869eec: tst             x16, HEAP, lsr #32
    //     0x869ef0: b.eq            #0x869ef8
    //     0x869ef4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x869ef8: LoadField: r0 = r2->field_b
    //     0x869ef8: ldur            w0, [x2, #0xb]
    // 0x869efc: DecompressPointer r0
    //     0x869efc: add             x0, x0, HEAP, lsl #32
    // 0x869f00: LeaveFrame
    //     0x869f00: mov             SP, fp
    //     0x869f04: ldp             fp, lr, [SP], #0x10
    // 0x869f08: ret
    //     0x869f08: ret             
    // 0x869f0c: r16 = "subscription"
    //     0x869f0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c30] "subscription"
    //     0x869f10: ldr             x16, [x16, #0xc30]
    // 0x869f14: str             x16, [SP]
    // 0x869f18: r0 = _throwLocalAlreadyInitialized()
    //     0x869f18: bl              #0x39e35c  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x869f1c: brk             #0
    // 0x869f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869f20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869f24: b               #0x869ca4
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x869f34, size: 0x90
    // 0x869f34: EnterFrame
    //     0x869f34: stp             fp, lr, [SP, #-0x10]!
    //     0x869f38: mov             fp, SP
    // 0x869f3c: AllocStack(0x10)
    //     0x869f3c: sub             SP, SP, #0x10
    // 0x869f40: SetupParameters([dynamic _ /* r0 */])
    //     0x869f40: ldr             x0, [fp, #0x10]
    // 0x869f44: LoadField: r2 = r0->field_1f
    //     0x869f44: ldur            w2, [x0, #0x1f]
    // 0x869f48: DecompressPointer r2
    //     0x869f48: add             x2, x2, HEAP, lsl #32
    // 0x869f4c: stur            x2, [fp, #-8]
    // 0x869f50: CheckStackOverflow
    //     0x869f50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869f54: cmp             SP, x16
    //     0x869f58: b.ls            #0x869fb8
    // 0x869f5c: LoadField: r1 = r2->field_1b
    //     0x869f5c: ldur            w1, [x2, #0x1b]
    // 0x869f60: DecompressPointer r1
    //     0x869f60: add             x1, x1, HEAP, lsl #32
    // 0x869f64: r0 = LoadClassIdInstr(r1)
    //     0x869f64: ldur            x0, [x1, #-1]
    //     0x869f68: ubfx            x0, x0, #0xc, #0x14
    // 0x869f6c: r0 = GDT[cid_x0 + 0xc63]()
    //     0x869f6c: add             lr, x0, #0xc63
    //     0x869f70: ldr             lr, [x21, lr, lsl #3]
    //     0x869f74: blr             lr
    // 0x869f78: ldur            x0, [fp, #-8]
    // 0x869f7c: LoadField: r1 = r0->field_13
    //     0x869f7c: ldur            w1, [x0, #0x13]
    // 0x869f80: DecompressPointer r1
    //     0x869f80: add             x1, x1, HEAP, lsl #32
    // 0x869f84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x869f84: ldur            w2, [x0, #0x17]
    // 0x869f88: DecompressPointer r2
    //     0x869f88: add             x2, x2, HEAP, lsl #32
    // 0x869f8c: LoadField: r0 = r2->field_13
    //     0x869f8c: ldur            w0, [x2, #0x13]
    // 0x869f90: DecompressPointer r0
    //     0x869f90: add             x0, x0, HEAP, lsl #32
    // 0x869f94: cmp             w0, NULL
    // 0x869f98: b.eq            #0x869fc0
    // 0x869f9c: str             x0, [SP]
    // 0x869fa0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x869fa0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x869fa4: r0 = complete()
    //     0x869fa4: bl              #0x836aa4  ; [dart:async] _SyncCompleter::complete
    // 0x869fa8: r0 = Null
    //     0x869fa8: mov             x0, NULL
    // 0x869fac: LeaveFrame
    //     0x869fac: mov             SP, fp
    //     0x869fb0: ldp             fp, lr, [SP], #0x10
    // 0x869fb4: ret
    //     0x869fb4: ret             
    // 0x869fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869fb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869fbc: b               #0x869f5c
    // 0x869fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869fc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x869fc4, size: 0x1a0
    // 0x869fc4: EnterFrame
    //     0x869fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x869fc8: mov             fp, SP
    // 0x869fcc: AllocStack(0x68)
    //     0x869fcc: sub             SP, SP, #0x68
    // 0x869fd0: SetupParameters([dynamic _ /* r0 */])
    //     0x869fd0: ldr             x0, [fp, #0x18]
    // 0x869fd4: LoadField: r3 = r0->field_1f
    //     0x869fd4: ldur            w3, [x0, #0x1f]
    // 0x869fd8: DecompressPointer r3
    //     0x869fd8: add             x3, x3, HEAP, lsl #32
    // 0x869fdc: stur            x3, [fp, #-0x48]
    // 0x869fe0: CheckStackOverflow
    //     0x869fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869fe4: cmp             SP, x16
    //     0x869fe8: b.ls            #0x86a158
    // 0x869fec: LoadField: r1 = r3->field_1b
    //     0x869fec: ldur            w1, [x3, #0x1b]
    // 0x869ff0: DecompressPointer r1
    //     0x869ff0: add             x1, x1, HEAP, lsl #32
    // 0x869ff4: r0 = LoadClassIdInstr(r1)
    //     0x869ff4: ldur            x0, [x1, #-1]
    //     0x869ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x869ffc: ldr             x2, [fp, #0x10]
    // 0x86a000: r0 = GDT[cid_x0 + 0xa17]()
    //     0x86a000: add             lr, x0, #0xa17
    //     0x86a004: ldr             lr, [x21, lr, lsl #3]
    //     0x86a008: blr             lr
    // 0x86a00c: ldur            x1, [fp, #-0x48]
    // 0x86a010: LoadField: r2 = r1->field_23
    //     0x86a010: ldur            w2, [x1, #0x23]
    // 0x86a014: DecompressPointer r2
    //     0x86a014: add             x2, x2, HEAP, lsl #32
    // 0x86a018: ldr             x0, [fp, #0x10]
    // 0x86a01c: stur            x2, [fp, #-0x50]
    // 0x86a020: r3 = LoadClassIdInstr(r0)
    //     0x86a020: ldur            x3, [x0, #-1]
    //     0x86a024: ubfx            x3, x3, #0xc, #0x14
    // 0x86a028: str             x0, [SP]
    // 0x86a02c: mov             x0, x3
    // 0x86a030: r0 = GDT[cid_x0 + 0x8227]()
    //     0x86a030: movz            x17, #0x8227
    //     0x86a034: add             lr, x0, x17
    //     0x86a038: ldr             lr, [x21, lr, lsl #3]
    //     0x86a03c: blr             lr
    // 0x86a040: mov             x1, x0
    // 0x86a044: ldur            x0, [fp, #-0x50]
    // 0x86a048: r2 = LoadInt32Instr(r0)
    //     0x86a048: sbfx            x2, x0, #1, #0x1f
    //     0x86a04c: tbz             w0, #0, #0x86a054
    //     0x86a050: ldur            x2, [x0, #7]
    // 0x86a054: r0 = LoadInt32Instr(r1)
    //     0x86a054: sbfx            x0, x1, #1, #0x1f
    //     0x86a058: tbz             w1, #0, #0x86a060
    //     0x86a05c: ldur            x0, [x1, #7]
    // 0x86a060: add             x3, x2, x0
    // 0x86a064: r0 = BoxInt64Instr(r3)
    //     0x86a064: sbfiz           x0, x3, #1, #0x1f
    //     0x86a068: cmp             x3, x0, asr #1
    //     0x86a06c: b.eq            #0x86a078
    //     0x86a070: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86a074: stur            x3, [x0, #7]
    // 0x86a078: mov             x2, x0
    // 0x86a07c: ldur            x1, [fp, #-0x48]
    // 0x86a080: StoreField: r1->field_23 = r0
    //     0x86a080: stur            w0, [x1, #0x23]
    //     0x86a084: tbz             w0, #0, #0x86a0a0
    //     0x86a088: ldurb           w16, [x1, #-1]
    //     0x86a08c: ldurb           w17, [x0, #-1]
    //     0x86a090: and             x16, x17, x16, lsr #2
    //     0x86a094: tst             x16, HEAP, lsr #32
    //     0x86a098: b.eq            #0x86a0a0
    //     0x86a09c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x86a0a0: LoadField: r3 = r1->field_f
    //     0x86a0a0: ldur            w3, [x1, #0xf]
    // 0x86a0a4: DecompressPointer r3
    //     0x86a0a4: add             x3, x3, HEAP, lsl #32
    // 0x86a0a8: stur            x3, [fp, #-0x50]
    // 0x86a0ac: LoadField: r0 = r1->field_1f
    //     0x86a0ac: ldur            w0, [x1, #0x1f]
    // 0x86a0b0: DecompressPointer r0
    //     0x86a0b0: add             x0, x0, HEAP, lsl #32
    // 0x86a0b4: cmp             w3, NULL
    // 0x86a0b8: b.eq            #0x86a160
    // 0x86a0bc: stp             x2, x3, [SP, #8]
    // 0x86a0c0: str             x0, [SP]
    // 0x86a0c4: mov             x0, x3
    // 0x86a0c8: ClosureCall
    //     0x86a0c8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x86a0cc: ldur            x2, [x0, #7]
    //     0x86a0d0: blr             x2
    // 0x86a0d4: r0 = Null
    //     0x86a0d4: mov             x0, NULL
    // 0x86a0d8: LeaveFrame
    //     0x86a0d8: mov             SP, fp
    //     0x86a0dc: ldp             fp, lr, [SP], #0x10
    // 0x86a0e0: ret
    //     0x86a0e0: ret             
    // 0x86a0e4: sub             SP, fp, #0x68
    // 0x86a0e8: ldur            x3, [fp, #-0x48]
    // 0x86a0ec: mov             x2, x0
    // 0x86a0f0: LoadField: r0 = r3->field_13
    //     0x86a0f0: ldur            w0, [x3, #0x13]
    // 0x86a0f4: DecompressPointer r0
    //     0x86a0f4: add             x0, x0, HEAP, lsl #32
    // 0x86a0f8: str             x1, [SP]
    // 0x86a0fc: mov             x1, x0
    // 0x86a100: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x86a100: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86a104: r0 = completeError()
    //     0x86a104: bl              #0x3930c4  ; [dart:async] _Completer::completeError
    // 0x86a108: ldur            x0, [fp, #-0x48]
    // 0x86a10c: LoadField: r1 = r0->field_27
    //     0x86a10c: ldur            w1, [x0, #0x27]
    // 0x86a110: DecompressPointer r1
    //     0x86a110: add             x1, x1, HEAP, lsl #32
    // 0x86a114: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86a118: cmp             w1, w16
    // 0x86a11c: b.eq            #0x86a144
    // 0x86a120: r0 = LoadClassIdInstr(r1)
    //     0x86a120: ldur            x0, [x1, #-1]
    //     0x86a124: ubfx            x0, x0, #0xc, #0x14
    // 0x86a128: r0 = GDT[cid_x0 + -0x8f2]()
    //     0x86a128: sub             lr, x0, #0x8f2
    //     0x86a12c: ldr             lr, [x21, lr, lsl #3]
    //     0x86a130: blr             lr
    // 0x86a134: r0 = Null
    //     0x86a134: mov             x0, NULL
    // 0x86a138: LeaveFrame
    //     0x86a138: mov             SP, fp
    //     0x86a13c: ldp             fp, lr, [SP], #0x10
    // 0x86a140: ret
    //     0x86a140: ret             
    // 0x86a144: r16 = "subscription"
    //     0x86a144: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c30] "subscription"
    //     0x86a148: ldr             x16, [x16, #0xc30]
    // 0x86a14c: str             x16, [SP]
    // 0x86a150: r0 = _throwLocalNotInitialized()
    //     0x86a150: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x86a154: brk             #0
    // 0x86a158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a158: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a15c: b               #0x869fec
    // 0x86a160: r0 = NullErrorSharedWithoutFPURegs()
    //     0x86a160: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4156, size: 0x18, field offset: 0x8
class _OutputBuffer extends ByteConversionSink {

  _ close(/* No info */) {
    // ** addr: 0x7b6160, size: 0x46c
    // 0x7b6160: EnterFrame
    //     0x7b6160: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6164: mov             fp, SP
    // 0x7b6168: AllocStack(0x50)
    //     0x7b6168: sub             SP, SP, #0x50
    // 0x7b616c: SetupParameters(_OutputBuffer this /* r1 => r2, fp-0x8 */)
    //     0x7b616c: mov             x2, x1
    //     0x7b6170: stur            x1, [fp, #-8]
    // 0x7b6174: CheckStackOverflow
    //     0x7b6174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b6178: cmp             SP, x16
    //     0x7b617c: b.ls            #0x7b65b4
    // 0x7b6180: LoadField: r0 = r2->field_13
    //     0x7b6180: ldur            w0, [x2, #0x13]
    // 0x7b6184: DecompressPointer r0
    //     0x7b6184: add             x0, x0, HEAP, lsl #32
    // 0x7b6188: cmp             w0, NULL
    // 0x7b618c: b.eq            #0x7b61a0
    // 0x7b6190: r0 = Null
    //     0x7b6190: mov             x0, NULL
    // 0x7b6194: LeaveFrame
    //     0x7b6194: mov             SP, fp
    //     0x7b6198: ldp             fp, lr, [SP], #0x10
    // 0x7b619c: ret
    //     0x7b619c: ret             
    // 0x7b61a0: LoadField: r3 = r2->field_b
    //     0x7b61a0: ldur            x3, [x2, #0xb]
    // 0x7b61a4: r0 = BoxInt64Instr(r3)
    //     0x7b61a4: sbfiz           x0, x3, #1, #0x1f
    //     0x7b61a8: cmp             x3, x0, asr #1
    //     0x7b61ac: b.eq            #0x7b61b8
    //     0x7b61b0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b61b4: stur            x3, [x0, #7]
    // 0x7b61b8: mov             x4, x0
    // 0x7b61bc: r0 = AllocateUint8Array()
    //     0x7b61bc: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x7b61c0: ldur            x1, [fp, #-8]
    // 0x7b61c4: StoreField: r1->field_13 = r0
    //     0x7b61c4: stur            w0, [x1, #0x13]
    //     0x7b61c8: ldurb           w16, [x1, #-1]
    //     0x7b61cc: ldurb           w17, [x0, #-1]
    //     0x7b61d0: and             x16, x17, x16, lsr #2
    //     0x7b61d4: tst             x16, HEAP, lsr #32
    //     0x7b61d8: b.eq            #0x7b61e0
    //     0x7b61dc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7b61e0: LoadField: r2 = r1->field_7
    //     0x7b61e0: ldur            w2, [x1, #7]
    // 0x7b61e4: DecompressPointer r2
    //     0x7b61e4: add             x2, x2, HEAP, lsl #32
    // 0x7b61e8: stur            x2, [fp, #-0x40]
    // 0x7b61ec: cmp             w2, NULL
    // 0x7b61f0: b.eq            #0x7b65bc
    // 0x7b61f4: LoadField: r0 = r2->field_b
    //     0x7b61f4: ldur            w0, [x2, #0xb]
    // 0x7b61f8: r3 = LoadInt32Instr(r0)
    //     0x7b61f8: sbfx            x3, x0, #1, #0x1f
    // 0x7b61fc: stur            x3, [fp, #-0x38]
    // 0x7b6200: mov             x4, THR
    // 0x7b6204: stur            x4, [fp, #-0x30]
    // 0x7b6208: r5 = 0
    //     0x7b6208: movz            x5, #0
    // 0x7b620c: r0 = 0
    //     0x7b620c: movz            x0, #0
    // 0x7b6210: stur            x5, [fp, #-0x28]
    // 0x7b6214: CheckStackOverflow
    //     0x7b6214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b6218: cmp             SP, x16
    //     0x7b621c: b.ls            #0x7b65c0
    // 0x7b6220: LoadField: r6 = r2->field_b
    //     0x7b6220: ldur            w6, [x2, #0xb]
    // 0x7b6224: r7 = LoadInt32Instr(r6)
    //     0x7b6224: sbfx            x7, x6, #1, #0x1f
    // 0x7b6228: cmp             x3, x7
    // 0x7b622c: b.ne            #0x7b6594
    // 0x7b6230: cmp             x0, x7
    // 0x7b6234: b.ge            #0x7b6570
    // 0x7b6238: LoadField: r6 = r2->field_f
    //     0x7b6238: ldur            w6, [x2, #0xf]
    // 0x7b623c: DecompressPointer r6
    //     0x7b623c: add             x6, x6, HEAP, lsl #32
    // 0x7b6240: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x7b6240: add             x16, x6, x0, lsl #2
    //     0x7b6244: ldur            w7, [x16, #0xf]
    // 0x7b6248: DecompressPointer r7
    //     0x7b6248: add             x7, x7, HEAP, lsl #32
    // 0x7b624c: stur            x7, [fp, #-0x20]
    // 0x7b6250: add             x6, x0, #1
    // 0x7b6254: stur            x6, [fp, #-0x18]
    // 0x7b6258: LoadField: r8 = r1->field_13
    //     0x7b6258: ldur            w8, [x1, #0x13]
    // 0x7b625c: DecompressPointer r8
    //     0x7b625c: add             x8, x8, HEAP, lsl #32
    // 0x7b6260: stur            x8, [fp, #-0x10]
    // 0x7b6264: cmp             w8, NULL
    // 0x7b6268: b.eq            #0x7b65c8
    // 0x7b626c: r0 = LoadClassIdInstr(r7)
    //     0x7b626c: ldur            x0, [x7, #-1]
    //     0x7b6270: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6274: str             x7, [SP]
    // 0x7b6278: r0 = GDT[cid_x0 + 0x8227]()
    //     0x7b6278: movz            x17, #0x8227
    //     0x7b627c: add             lr, x0, x17
    //     0x7b6280: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6284: blr             lr
    // 0x7b6288: r1 = LoadInt32Instr(r0)
    //     0x7b6288: sbfx            x1, x0, #1, #0x1f
    //     0x7b628c: tbz             w0, #0, #0x7b6294
    //     0x7b6290: ldur            x1, [x0, #7]
    // 0x7b6294: ldur            x4, [fp, #-0x28]
    // 0x7b6298: add             x5, x4, x1
    // 0x7b629c: stur            x5, [fp, #-0x48]
    // 0x7b62a0: tbz             x4, #0x3f, #0x7b62ac
    // 0x7b62a4: ldur            x6, [fp, #-0x10]
    // 0x7b62a8: b               #0x7b62d0
    // 0x7b62ac: cmp             x4, x5
    // 0x7b62b0: b.le            #0x7b62bc
    // 0x7b62b4: ldur            x6, [fp, #-0x10]
    // 0x7b62b8: b               #0x7b62d0
    // 0x7b62bc: ldur            x6, [fp, #-0x10]
    // 0x7b62c0: LoadField: r0 = r6->field_13
    //     0x7b62c0: ldur            w0, [x6, #0x13]
    // 0x7b62c4: r1 = LoadInt32Instr(r0)
    //     0x7b62c4: sbfx            x1, x0, #1, #0x1f
    // 0x7b62c8: cmp             x5, x1
    // 0x7b62cc: b.le            #0x7b62fc
    // 0x7b62d0: LoadField: r2 = r6->field_13
    //     0x7b62d0: ldur            w2, [x6, #0x13]
    // 0x7b62d4: r0 = BoxInt64Instr(r5)
    //     0x7b62d4: sbfiz           x0, x5, #1, #0x1f
    //     0x7b62d8: cmp             x5, x0, asr #1
    //     0x7b62dc: b.eq            #0x7b62e8
    //     0x7b62e0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b62e4: stur            x5, [x0, #7]
    // 0x7b62e8: r3 = LoadInt32Instr(r2)
    //     0x7b62e8: sbfx            x3, x2, #1, #0x1f
    // 0x7b62ec: mov             x1, x4
    // 0x7b62f0: mov             x2, x0
    // 0x7b62f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7b62f4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7b62f8: r0 = checkValidRange()
    //     0x7b62f8: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x7b62fc: ldur            x2, [fp, #-0x20]
    // 0x7b6300: r0 = LoadClassIdInstr(r2)
    //     0x7b6300: ldur            x0, [x2, #-1]
    //     0x7b6304: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6308: sub             x16, x0, #0x71
    // 0x7b630c: cmp             x16, #0x37
    // 0x7b6310: b.hi            #0x7b64f4
    // 0x7b6314: r0 = LoadClassIdInstr(r2)
    //     0x7b6314: ldur            x0, [x2, #-1]
    //     0x7b6318: ubfx            x0, x0, #0xc, #0x14
    // 0x7b631c: mov             x1, x2
    // 0x7b6320: r0 = GDT[cid_x0 + 0x8106]()
    //     0x7b6320: movz            x17, #0x8106
    //     0x7b6324: add             lr, x0, x17
    //     0x7b6328: ldr             lr, [x21, lr, lsl #3]
    //     0x7b632c: blr             lr
    // 0x7b6330: cmp             x0, #1
    // 0x7b6334: b.ne            #0x7b64dc
    // 0x7b6338: ldur            x23, [fp, #-0x28]
    // 0x7b633c: ldur            x3, [fp, #-0x48]
    // 0x7b6340: ldur            x20, [fp, #-0x20]
    // 0x7b6344: sub             x2, x3, x23
    // 0x7b6348: LoadField: r0 = r20->field_13
    //     0x7b6348: ldur            w0, [x20, #0x13]
    // 0x7b634c: r1 = LoadInt32Instr(r0)
    //     0x7b634c: sbfx            x1, x0, #1, #0x1f
    // 0x7b6350: cmp             x1, x2
    // 0x7b6354: b.lt            #0x7b6588
    // 0x7b6358: cbnz            x2, #0x7b6368
    // 0x7b635c: mov             x1, x23
    // 0x7b6360: mov             x0, x20
    // 0x7b6364: b               #0x7b6524
    // 0x7b6368: r0 = BoxInt64Instr(r2)
    //     0x7b6368: sbfiz           x0, x2, #1, #0x1f
    //     0x7b636c: cmp             x2, x0, asr #1
    //     0x7b6370: b.eq            #0x7b637c
    //     0x7b6374: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6378: stur            x2, [x0, #7]
    // 0x7b637c: mov             x3, x0
    // 0x7b6380: cmp             w3, #0x800
    // 0x7b6384: b.ge            #0x7b6478
    // 0x7b6388: ldur            x4, [fp, #-0x10]
    // 0x7b638c: r0 = BoxInt64Instr(r23)
    //     0x7b638c: sbfiz           x0, x23, #1, #0x1f
    //     0x7b6390: cmp             x23, x0, asr #1
    //     0x7b6394: b.eq            #0x7b63a0
    //     0x7b6398: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b639c: stur            x23, [x0, #7]
    // 0x7b63a0: LoadField: r1 = r20->field_7
    //     0x7b63a0: ldur            x1, [x20, #7]
    // 0x7b63a4: mov             x5, x3
    // 0x7b63a8: mov             x3, x1
    // 0x7b63ac: sxtw            x0, w0
    // 0x7b63b0: add             x2, x4, x0, asr #1
    // 0x7b63b4: add             x2, x2, #0x17
    // 0x7b63b8: cbz             x5, #0x7b6470
    // 0x7b63bc: cmp             x2, x3
    // 0x7b63c0: b.ls            #0x7b6428
    // 0x7b63c4: sxtw            x5, w5
    // 0x7b63c8: add             x16, x3, x5, asr #1
    // 0x7b63cc: cmp             x2, x16
    // 0x7b63d0: b.hs            #0x7b6428
    // 0x7b63d4: mov             x3, x16
    // 0x7b63d8: add             x2, x2, x5, asr #1
    // 0x7b63dc: tbz             w5, #4, #0x7b63e8
    // 0x7b63e0: ldr             x16, [x3, #-8]!
    // 0x7b63e4: str             x16, [x2, #-8]!
    // 0x7b63e8: tbz             w5, #3, #0x7b63f4
    // 0x7b63ec: ldr             w16, [x3, #-4]!
    // 0x7b63f0: str             w16, [x2, #-4]!
    // 0x7b63f4: tbz             w5, #2, #0x7b6400
    // 0x7b63f8: ldrh            w16, [x3, #-2]!
    // 0x7b63fc: strh            w16, [x2, #-2]!
    // 0x7b6400: tbz             w5, #1, #0x7b640c
    // 0x7b6404: ldrb            w16, [x3, #-1]!
    // 0x7b6408: strb            w16, [x2, #-1]!
    // 0x7b640c: ands            w5, w5, #0xffffffe1
    // 0x7b6410: b.eq            #0x7b6470
    // 0x7b6414: ldp             x16, x17, [x3, #-0x10]!
    // 0x7b6418: stp             x16, x17, [x2, #-0x10]!
    // 0x7b641c: subs            w5, w5, #0x20
    // 0x7b6420: b.ne            #0x7b6414
    // 0x7b6424: b               #0x7b6470
    // 0x7b6428: tbz             w5, #4, #0x7b6434
    // 0x7b642c: ldr             x16, [x3], #8
    // 0x7b6430: str             x16, [x2], #8
    // 0x7b6434: tbz             w5, #3, #0x7b6440
    // 0x7b6438: ldr             w16, [x3], #4
    // 0x7b643c: str             w16, [x2], #4
    // 0x7b6440: tbz             w5, #2, #0x7b644c
    // 0x7b6444: ldrh            w16, [x3], #2
    // 0x7b6448: strh            w16, [x2], #2
    // 0x7b644c: tbz             w5, #1, #0x7b6458
    // 0x7b6450: ldrb            w16, [x3], #1
    // 0x7b6454: strb            w16, [x2], #1
    // 0x7b6458: ands            w5, w5, #0xffffffe1
    // 0x7b645c: b.eq            #0x7b6470
    // 0x7b6460: ldp             x16, x17, [x3], #0x10
    // 0x7b6464: stp             x16, x17, [x2], #0x10
    // 0x7b6468: subs            w5, w5, #0x20
    // 0x7b646c: b.ne            #0x7b6460
    // 0x7b6470: ldur            x24, [fp, #-0x30]
    // 0x7b6474: b               #0x7b64d0
    // 0x7b6478: ldur            x4, [fp, #-0x10]
    // 0x7b647c: ldur            x24, [fp, #-0x30]
    // 0x7b6480: LoadField: r0 = r4->field_7
    //     0x7b6480: ldur            x0, [x4, #7]
    // 0x7b6484: add             x1, x0, x23
    // 0x7b6488: LoadField: r0 = r20->field_7
    //     0x7b6488: ldur            x0, [x20, #7]
    // 0x7b648c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x7b648c: ldr             x9, [x24, #0x898]
    //     0x7b6490: mov             x16, x0
    //     0x7b6494: mov             x0, x1
    //     0x7b6498: mov             x1, x16
    //     0x7b649c: mov             x17, fp
    //     0x7b64a0: str             fp, [SP, #-8]!
    //     0x7b64a4: mov             fp, SP
    //     0x7b64a8: and             SP, SP, #0xfffffffffffffff0
    //     0x7b64ac: mov             x19, sp
    //     0x7b64b0: mov             sp, SP
    //     0x7b64b4: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7b64b8: blr             x9
    //     0x7b64bc: movz            x16, #0x8
    //     0x7b64c0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x7b64c4: mov             sp, x19
    //     0x7b64c8: mov             SP, fp
    //     0x7b64cc: ldr             fp, [SP], #8
    // 0x7b64d0: mov             x1, x23
    // 0x7b64d4: mov             x0, x20
    // 0x7b64d8: b               #0x7b6524
    // 0x7b64dc: ldur            x23, [fp, #-0x28]
    // 0x7b64e0: ldur            x4, [fp, #-0x10]
    // 0x7b64e4: ldur            x3, [fp, #-0x48]
    // 0x7b64e8: ldur            x24, [fp, #-0x30]
    // 0x7b64ec: ldur            x20, [fp, #-0x20]
    // 0x7b64f0: b               #0x7b6508
    // 0x7b64f4: ldur            x23, [fp, #-0x28]
    // 0x7b64f8: ldur            x4, [fp, #-0x10]
    // 0x7b64fc: ldur            x3, [fp, #-0x48]
    // 0x7b6500: ldur            x24, [fp, #-0x30]
    // 0x7b6504: mov             x20, x2
    // 0x7b6508: mov             x1, x4
    // 0x7b650c: mov             x2, x23
    // 0x7b6510: mov             x5, x20
    // 0x7b6514: r6 = 0
    //     0x7b6514: movz            x6, #0
    // 0x7b6518: r0 = _slowSetRange()
    //     0x7b6518: bl              #0x75093c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x7b651c: ldur            x1, [fp, #-0x28]
    // 0x7b6520: ldur            x0, [fp, #-0x20]
    // 0x7b6524: r2 = LoadClassIdInstr(r0)
    //     0x7b6524: ldur            x2, [x0, #-1]
    //     0x7b6528: ubfx            x2, x2, #0xc, #0x14
    // 0x7b652c: str             x0, [SP]
    // 0x7b6530: mov             x0, x2
    // 0x7b6534: r0 = GDT[cid_x0 + 0x8227]()
    //     0x7b6534: movz            x17, #0x8227
    //     0x7b6538: add             lr, x0, x17
    //     0x7b653c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6540: blr             lr
    // 0x7b6544: r1 = LoadInt32Instr(r0)
    //     0x7b6544: sbfx            x1, x0, #1, #0x1f
    //     0x7b6548: tbz             w0, #0, #0x7b6550
    //     0x7b654c: ldur            x1, [x0, #7]
    // 0x7b6550: ldur            x0, [fp, #-0x28]
    // 0x7b6554: add             x5, x0, x1
    // 0x7b6558: ldur            x0, [fp, #-0x18]
    // 0x7b655c: ldur            x1, [fp, #-8]
    // 0x7b6560: ldur            x2, [fp, #-0x40]
    // 0x7b6564: ldur            x4, [fp, #-0x30]
    // 0x7b6568: ldur            x3, [fp, #-0x38]
    // 0x7b656c: b               #0x7b6210
    // 0x7b6570: mov             x0, x1
    // 0x7b6574: StoreField: r0->field_7 = rNULL
    //     0x7b6574: stur            NULL, [x0, #7]
    // 0x7b6578: r0 = Null
    //     0x7b6578: mov             x0, NULL
    // 0x7b657c: LeaveFrame
    //     0x7b657c: mov             SP, fp
    //     0x7b6580: ldp             fp, lr, [SP], #0x10
    // 0x7b6584: ret
    //     0x7b6584: ret             
    // 0x7b6588: r0 = tooFew()
    //     0x7b6588: bl              #0x3863d8  ; [dart:_internal] IterableElementError::tooFew
    // 0x7b658c: r0 = Throw()
    //     0x7b658c: bl              #0x89e630  ; ThrowStub
    // 0x7b6590: brk             #0
    // 0x7b6594: mov             x0, x2
    // 0x7b6598: r0 = ConcurrentModificationError()
    //     0x7b6598: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b659c: mov             x1, x0
    // 0x7b65a0: ldur            x0, [fp, #-0x40]
    // 0x7b65a4: StoreField: r1->field_b = r0
    //     0x7b65a4: stur            w0, [x1, #0xb]
    // 0x7b65a8: mov             x0, x1
    // 0x7b65ac: r0 = Throw()
    //     0x7b65ac: bl              #0x89e630  ; ThrowStub
    // 0x7b65b0: brk             #0
    // 0x7b65b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b65b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b65b8: b               #0x7b6180
    // 0x7b65bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b65bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b65c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b65c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b65c4: b               #0x7b6220
    // 0x7b65c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b65c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic add(dynamic) {
    // ** addr: 0x7b7c6c, size: 0x28
    // 0x7b7c6c: EnterFrame
    //     0x7b7c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7c70: mov             fp, SP
    // 0x7b7c74: ldr             x3, [fp, #0x10]
    // 0x7b7c78: r1 = Function 'add':.
    //     0x7b7c78: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b788] AnonymousClosure: (0x7b7c94), in [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add (0x7c5ebc)
    //     0x7b7c7c: ldr             x1, [x1, #0x788]
    // 0x7b7c80: r2 = 64
    //     0x7b7c80: movz            x2, #0x40
    // 0x7b7c84: r0 = AllocateClosure1()
    //     0x7b7c84: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7b7c88: LeaveFrame
    //     0x7b7c88: mov             SP, fp
    //     0x7b7c8c: ldp             fp, lr, [SP], #0x10
    // 0x7b7c90: ret
    //     0x7b7c90: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x7b7c94, size: 0x3c
    // 0x7b7c94: EnterFrame
    //     0x7b7c94: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7c98: mov             fp, SP
    // 0x7b7c9c: ldr             x0, [fp, #0x18]
    // 0x7b7ca0: LoadField: r1 = r0->field_1f
    //     0x7b7ca0: ldur            w1, [x0, #0x1f]
    // 0x7b7ca4: DecompressPointer r1
    //     0x7b7ca4: add             x1, x1, HEAP, lsl #32
    // 0x7b7ca8: CheckStackOverflow
    //     0x7b7ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b7cac: cmp             SP, x16
    //     0x7b7cb0: b.ls            #0x7b7cc8
    // 0x7b7cb4: ldr             x2, [fp, #0x10]
    // 0x7b7cb8: r0 = add()
    //     0x7b7cb8: bl              #0x7c5ebc  ; [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add
    // 0x7b7cbc: LeaveFrame
    //     0x7b7cbc: mov             SP, fp
    //     0x7b7cc0: ldp             fp, lr, [SP], #0x10
    // 0x7b7cc4: ret
    //     0x7b7cc4: ret             
    // 0x7b7cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7cc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7ccc: b               #0x7b7cb4
  }
  _ add(/* No info */) {
    // ** addr: 0x7c5ebc, size: 0x134
    // 0x7c5ebc: EnterFrame
    //     0x7c5ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5ec0: mov             fp, SP
    // 0x7c5ec4: AllocStack(0x28)
    //     0x7c5ec4: sub             SP, SP, #0x28
    // 0x7c5ec8: SetupParameters(_OutputBuffer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7c5ec8: mov             x4, x1
    //     0x7c5ecc: mov             x3, x2
    //     0x7c5ed0: stur            x1, [fp, #-8]
    //     0x7c5ed4: stur            x2, [fp, #-0x10]
    // 0x7c5ed8: CheckStackOverflow
    //     0x7c5ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c5edc: cmp             SP, x16
    //     0x7c5ee0: b.ls            #0x7c5fe4
    // 0x7c5ee4: mov             x0, x3
    // 0x7c5ee8: r2 = Null
    //     0x7c5ee8: mov             x2, NULL
    // 0x7c5eec: r1 = Null
    //     0x7c5eec: mov             x1, NULL
    // 0x7c5ef0: r8 = List<int>
    //     0x7c5ef0: ldr             x8, [PP, #0x8c0]  ; [pp+0x8c0] Type: List<int>
    // 0x7c5ef4: r3 = Null
    //     0x7c5ef4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b790] Null
    //     0x7c5ef8: ldr             x3, [x3, #0x790]
    // 0x7c5efc: r0 = List<int>()
    //     0x7c5efc: bl              #0x3796d4  ; IsType_List<int>_Stub
    // 0x7c5f00: ldur            x0, [fp, #-8]
    // 0x7c5f04: LoadField: r2 = r0->field_7
    //     0x7c5f04: ldur            w2, [x0, #7]
    // 0x7c5f08: DecompressPointer r2
    //     0x7c5f08: add             x2, x2, HEAP, lsl #32
    // 0x7c5f0c: stur            x2, [fp, #-0x20]
    // 0x7c5f10: cmp             w2, NULL
    // 0x7c5f14: b.eq            #0x7c5fec
    // 0x7c5f18: LoadField: r1 = r2->field_b
    //     0x7c5f18: ldur            w1, [x2, #0xb]
    // 0x7c5f1c: LoadField: r3 = r2->field_f
    //     0x7c5f1c: ldur            w3, [x2, #0xf]
    // 0x7c5f20: DecompressPointer r3
    //     0x7c5f20: add             x3, x3, HEAP, lsl #32
    // 0x7c5f24: LoadField: r4 = r3->field_b
    //     0x7c5f24: ldur            w4, [x3, #0xb]
    // 0x7c5f28: r3 = LoadInt32Instr(r1)
    //     0x7c5f28: sbfx            x3, x1, #1, #0x1f
    // 0x7c5f2c: stur            x3, [fp, #-0x18]
    // 0x7c5f30: r1 = LoadInt32Instr(r4)
    //     0x7c5f30: sbfx            x1, x4, #1, #0x1f
    // 0x7c5f34: cmp             x3, x1
    // 0x7c5f38: b.ne            #0x7c5f44
    // 0x7c5f3c: mov             x1, x2
    // 0x7c5f40: r0 = _growToNextCapacity()
    //     0x7c5f40: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c5f44: ldur            x2, [fp, #-8]
    // 0x7c5f48: ldur            x4, [fp, #-0x10]
    // 0x7c5f4c: ldur            x0, [fp, #-0x20]
    // 0x7c5f50: ldur            x3, [fp, #-0x18]
    // 0x7c5f54: add             x1, x3, #1
    // 0x7c5f58: lsl             x5, x1, #1
    // 0x7c5f5c: StoreField: r0->field_b = r5
    //     0x7c5f5c: stur            w5, [x0, #0xb]
    // 0x7c5f60: LoadField: r1 = r0->field_f
    //     0x7c5f60: ldur            w1, [x0, #0xf]
    // 0x7c5f64: DecompressPointer r1
    //     0x7c5f64: add             x1, x1, HEAP, lsl #32
    // 0x7c5f68: mov             x0, x4
    // 0x7c5f6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c5f6c: add             x25, x1, x3, lsl #2
    //     0x7c5f70: add             x25, x25, #0xf
    //     0x7c5f74: str             w0, [x25]
    //     0x7c5f78: tbz             w0, #0, #0x7c5f94
    //     0x7c5f7c: ldurb           w16, [x1, #-1]
    //     0x7c5f80: ldurb           w17, [x0, #-1]
    //     0x7c5f84: and             x16, x17, x16, lsr #2
    //     0x7c5f88: tst             x16, HEAP, lsr #32
    //     0x7c5f8c: b.eq            #0x7c5f94
    //     0x7c5f90: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7c5f94: LoadField: r1 = r2->field_b
    //     0x7c5f94: ldur            x1, [x2, #0xb]
    // 0x7c5f98: stur            x1, [fp, #-0x18]
    // 0x7c5f9c: r0 = LoadClassIdInstr(r4)
    //     0x7c5f9c: ldur            x0, [x4, #-1]
    //     0x7c5fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5fa4: str             x4, [SP]
    // 0x7c5fa8: r0 = GDT[cid_x0 + 0x8227]()
    //     0x7c5fa8: movz            x17, #0x8227
    //     0x7c5fac: add             lr, x0, x17
    //     0x7c5fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5fb4: blr             lr
    // 0x7c5fb8: r1 = LoadInt32Instr(r0)
    //     0x7c5fb8: sbfx            x1, x0, #1, #0x1f
    //     0x7c5fbc: tbz             w0, #0, #0x7c5fc4
    //     0x7c5fc0: ldur            x1, [x0, #7]
    // 0x7c5fc4: ldur            x2, [fp, #-0x18]
    // 0x7c5fc8: add             x3, x2, x1
    // 0x7c5fcc: ldur            x1, [fp, #-8]
    // 0x7c5fd0: StoreField: r1->field_b = r3
    //     0x7c5fd0: stur            x3, [x1, #0xb]
    // 0x7c5fd4: r0 = Null
    //     0x7c5fd4: mov             x0, NULL
    // 0x7c5fd8: LeaveFrame
    //     0x7c5fd8: mov             SP, fp
    //     0x7c5fdc: ldp             fp, lr, [SP], #0x10
    // 0x7c5fe0: ret
    //     0x7c5fe0: ret             
    // 0x7c5fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5fe4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5fe8: b               #0x7c5ee4
    // 0x7c5fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5fec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
