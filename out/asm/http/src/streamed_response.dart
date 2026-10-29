// lib: , url: package:http/src/streamed_response.dart

// class id: 1049267, size: 0x8
class :: {
}

// class id: 442, size: 0x2c, field offset: 0x28
abstract class StreamedResponse extends BaseResponse {

  _ StreamedResponse(/* No info */) {
    // ** addr: 0x407fd0, size: 0xa4
    // 0x407fd0: EnterFrame
    //     0x407fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x407fd4: mov             fp, SP
    // 0x407fd8: AllocStack(0x38)
    //     0x407fd8: sub             SP, SP, #0x38
    // 0x407fdc: SetupParameters(StreamedResponse this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */, dynamic _ /* r7 => r6, fp-0x28 */)
    //     0x407fdc: mov             x0, x1
    //     0x407fe0: stur            x1, [fp, #-8]
    //     0x407fe4: mov             x1, x2
    //     0x407fe8: mov             x2, x3
    //     0x407fec: stur            x3, [fp, #-0x10]
    //     0x407ff0: mov             x3, x5
    //     0x407ff4: stur            x5, [fp, #-0x18]
    //     0x407ff8: mov             x5, x6
    //     0x407ffc: stur            x6, [fp, #-0x20]
    //     0x408000: mov             x6, x7
    //     0x408004: stur            x7, [fp, #-0x28]
    // 0x408008: CheckStackOverflow
    //     0x408008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40800c: cmp             SP, x16
    //     0x408010: b.ls            #0x40806c
    // 0x408014: r0 = toByteStream()
    //     0x408014: bl              #0x408234  ; [package:http/src/utils.dart] ::toByteStream
    // 0x408018: ldur            x1, [fp, #-8]
    // 0x40801c: StoreField: r1->field_27 = r0
    //     0x40801c: stur            w0, [x1, #0x27]
    //     0x408020: ldurb           w16, [x1, #-1]
    //     0x408024: ldurb           w17, [x0, #-1]
    //     0x408028: and             x16, x17, x16, lsr #2
    //     0x40802c: tst             x16, HEAP, lsr #32
    //     0x408030: b.eq            #0x408038
    //     0x408034: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x408038: ldr             x16, [fp, #0x18]
    // 0x40803c: ldr             lr, [fp, #0x10]
    // 0x408040: stp             lr, x16, [SP]
    // 0x408044: ldur            x2, [fp, #-0x10]
    // 0x408048: ldur            x3, [fp, #-0x18]
    // 0x40804c: ldur            x5, [fp, #-0x20]
    // 0x408050: ldur            x6, [fp, #-0x28]
    // 0x408054: ldr             x7, [fp, #0x20]
    // 0x408058: r0 = BaseResponse()
    //     0x408058: bl              #0x408074  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x40805c: r0 = Null
    //     0x40805c: mov             x0, NULL
    // 0x408060: LeaveFrame
    //     0x408060: mov             SP, fp
    //     0x408064: ldp             fp, lr, [SP], #0x10
    // 0x408068: ret
    //     0x408068: ret             
    // 0x40806c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40806c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408070: b               #0x408014
  }
}
