// lib: , url: package:http/src/request.dart

// class id: 1049265, size: 0x8
class :: {
}

// class id: 446, size: 0x2c, field offset: 0x28
class Request extends BaseRequest {

  get _ contentLength(/* No info */) {
    // ** addr: 0x40ab5c, size: 0x14
    // 0x40ab5c: LoadField: r2 = r1->field_27
    //     0x40ab5c: ldur            w2, [x1, #0x27]
    // 0x40ab60: DecompressPointer r2
    //     0x40ab60: add             x2, x2, HEAP, lsl #32
    // 0x40ab64: LoadField: r1 = r2->field_13
    //     0x40ab64: ldur            w1, [x2, #0x13]
    // 0x40ab68: r0 = LoadInt32Instr(r1)
    //     0x40ab68: sbfx            x0, x1, #1, #0x1f
    // 0x40ab6c: ret
    //     0x40ab6c: ret             
  }
  _ finalize(/* No info */) {
    // ** addr: 0x423284, size: 0x4c
    // 0x423284: EnterFrame
    //     0x423284: stp             fp, lr, [SP, #-0x10]!
    //     0x423288: mov             fp, SP
    // 0x42328c: AllocStack(0x8)
    //     0x42328c: sub             SP, SP, #8
    // 0x423290: SetupParameters(Request this /* r1 => r0, fp-0x8 */)
    //     0x423290: mov             x0, x1
    //     0x423294: stur            x1, [fp, #-8]
    // 0x423298: CheckStackOverflow
    //     0x423298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42329c: cmp             SP, x16
    //     0x4232a0: b.ls            #0x4232c8
    // 0x4232a4: mov             x1, x0
    // 0x4232a8: r0 = finalize()
    //     0x4232a8: bl              #0x423328  ; [package:http/src/base_request.dart] BaseRequest::finalize
    // 0x4232ac: ldur            x0, [fp, #-8]
    // 0x4232b0: LoadField: r1 = r0->field_27
    //     0x4232b0: ldur            w1, [x0, #0x27]
    // 0x4232b4: DecompressPointer r1
    //     0x4232b4: add             x1, x1, HEAP, lsl #32
    // 0x4232b8: r0 = ByteStream.fromBytes()
    //     0x4232b8: bl              #0x4232d0  ; [package:http/src/byte_stream.dart] ByteStream::ByteStream.fromBytes
    // 0x4232bc: LeaveFrame
    //     0x4232bc: mov             SP, fp
    //     0x4232c0: ldp             fp, lr, [SP], #0x10
    // 0x4232c4: ret
    //     0x4232c4: ret             
    // 0x4232c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4232c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4232cc: b               #0x4232a4
  }
  set _ bodyBytes=(/* No info */) {
    // ** addr: 0x423974, size: 0x70
    // 0x423974: EnterFrame
    //     0x423974: stp             fp, lr, [SP, #-0x10]!
    //     0x423978: mov             fp, SP
    // 0x42397c: AllocStack(0x10)
    //     0x42397c: sub             SP, SP, #0x10
    // 0x423980: SetupParameters(Request this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x423980: mov             x0, x2
    //     0x423984: stur            x2, [fp, #-0x10]
    //     0x423988: mov             x2, x1
    //     0x42398c: stur            x1, [fp, #-8]
    // 0x423990: CheckStackOverflow
    //     0x423990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423994: cmp             SP, x16
    //     0x423998: b.ls            #0x4239dc
    // 0x42399c: mov             x1, x2
    // 0x4239a0: r0 = _checkFinalized()
    //     0x4239a0: bl              #0x423a9c  ; [package:http/src/request.dart] Request::_checkFinalized
    // 0x4239a4: ldur            x1, [fp, #-0x10]
    // 0x4239a8: r0 = toUint8List()
    //     0x4239a8: bl              #0x4239e4  ; [package:http/src/utils.dart] ::toUint8List
    // 0x4239ac: ldur            x1, [fp, #-8]
    // 0x4239b0: StoreField: r1->field_27 = r0
    //     0x4239b0: stur            w0, [x1, #0x27]
    //     0x4239b4: ldurb           w16, [x1, #-1]
    //     0x4239b8: ldurb           w17, [x0, #-1]
    //     0x4239bc: and             x16, x17, x16, lsr #2
    //     0x4239c0: tst             x16, HEAP, lsr #32
    //     0x4239c4: b.eq            #0x4239cc
    //     0x4239c8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4239cc: r0 = Null
    //     0x4239cc: mov             x0, NULL
    // 0x4239d0: LeaveFrame
    //     0x4239d0: mov             SP, fp
    //     0x4239d4: ldp             fp, lr, [SP], #0x10
    // 0x4239d8: ret
    //     0x4239d8: ret             
    // 0x4239dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4239dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4239e0: b               #0x42399c
  }
  _ _checkFinalized(/* No info */) {
    // ** addr: 0x423a9c, size: 0x44
    // 0x423a9c: EnterFrame
    //     0x423a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x423aa0: mov             fp, SP
    // 0x423aa4: LoadField: r0 = r1->field_23
    //     0x423aa4: ldur            w0, [x1, #0x23]
    // 0x423aa8: DecompressPointer r0
    //     0x423aa8: add             x0, x0, HEAP, lsl #32
    // 0x423aac: tbz             w0, #4, #0x423ac0
    // 0x423ab0: r0 = Null
    //     0x423ab0: mov             x0, NULL
    // 0x423ab4: LeaveFrame
    //     0x423ab4: mov             SP, fp
    //     0x423ab8: ldp             fp, lr, [SP], #0x10
    // 0x423abc: ret
    //     0x423abc: ret             
    // 0x423ac0: r0 = StateError()
    //     0x423ac0: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x423ac4: mov             x1, x0
    // 0x423ac8: r0 = "Can\'t modify a finalized Request."
    //     0x423ac8: add             x0, PP, #0x12, lsl #12  ; [pp+0x126e8] "Can\'t modify a finalized Request."
    //     0x423acc: ldr             x0, [x0, #0x6e8]
    // 0x423ad0: StoreField: r1->field_b = r0
    //     0x423ad0: stur            w0, [x1, #0xb]
    // 0x423ad4: mov             x0, x1
    // 0x423ad8: r0 = Throw()
    //     0x423ad8: bl              #0x89e630  ; ThrowStub
    // 0x423adc: brk             #0
  }
}
