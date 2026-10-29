// lib: , url: package:http/src/base_response.dart

// class id: 1049259, size: 0x8
class :: {
}

// class id: 439, size: 0x8, field offset: 0x8
abstract class BaseResponseWithUrl extends Object
    implements BaseResponse {
}

// class id: 440, size: 0x28, field offset: 0x8
abstract class BaseResponse extends Object {

  _ BaseResponse(/* No info */) {
    // ** addr: 0x408074, size: 0x1c0
    // 0x408074: EnterFrame
    //     0x408074: stp             fp, lr, [SP, #-0x10]!
    //     0x408078: mov             fp, SP
    // 0x40807c: AllocStack(0x20)
    //     0x40807c: sub             SP, SP, #0x20
    // 0x408080: SetupParameters(BaseResponse this /* r1 => r2 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x408080: mov             x4, x2
    //     0x408084: stur            x2, [fp, #-8]
    //     0x408088: mov             x2, x1
    //     0x40808c: mov             x1, x5
    //     0x408090: stur            x3, [fp, #-0x18]
    // 0x408094: CheckStackOverflow
    //     0x408094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x408098: cmp             SP, x16
    //     0x40809c: b.ls            #0x40822c
    // 0x4080a0: StoreField: r2->field_b = r4
    //     0x4080a0: stur            x4, [x2, #0xb]
    // 0x4080a4: mov             x0, x3
    // 0x4080a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4080a8: stur            w0, [x2, #0x17]
    //     0x4080ac: tbz             w0, #0, #0x4080c8
    //     0x4080b0: ldurb           w16, [x2, #-1]
    //     0x4080b4: ldurb           w17, [x0, #-1]
    //     0x4080b8: and             x16, x17, x16, lsr #2
    //     0x4080bc: tst             x16, HEAP, lsr #32
    //     0x4080c0: b.eq            #0x4080c8
    //     0x4080c4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4080c8: ldr             x0, [fp, #0x10]
    // 0x4080cc: StoreField: r2->field_7 = r0
    //     0x4080cc: stur            w0, [x2, #7]
    //     0x4080d0: ldurb           w16, [x2, #-1]
    //     0x4080d4: ldurb           w17, [x0, #-1]
    //     0x4080d8: and             x16, x17, x16, lsr #2
    //     0x4080dc: tst             x16, HEAP, lsr #32
    //     0x4080e0: b.eq            #0x4080e8
    //     0x4080e4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4080e8: mov             x0, x1
    // 0x4080ec: StoreField: r2->field_1b = r0
    //     0x4080ec: stur            w0, [x2, #0x1b]
    //     0x4080f0: ldurb           w16, [x2, #-1]
    //     0x4080f4: ldurb           w17, [x0, #-1]
    //     0x4080f8: and             x16, x17, x16, lsr #2
    //     0x4080fc: tst             x16, HEAP, lsr #32
    //     0x408100: b.eq            #0x408108
    //     0x408104: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x408108: StoreField: r2->field_1f = r6
    //     0x408108: stur            w6, [x2, #0x1f]
    // 0x40810c: StoreField: r2->field_23 = r7
    //     0x40810c: stur            w7, [x2, #0x23]
    // 0x408110: ldr             x0, [fp, #0x18]
    // 0x408114: StoreField: r2->field_13 = r0
    //     0x408114: stur            w0, [x2, #0x13]
    //     0x408118: ldurb           w16, [x2, #-1]
    //     0x40811c: ldurb           w17, [x0, #-1]
    //     0x408120: and             x16, x17, x16, lsr #2
    //     0x408124: tst             x16, HEAP, lsr #32
    //     0x408128: b.eq            #0x408130
    //     0x40812c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x408130: cmp             x4, #0x64
    // 0x408134: b.lt            #0x408160
    // 0x408138: cmp             w3, NULL
    // 0x40813c: b.eq            #0x408150
    // 0x408140: r0 = LoadInt32Instr(r3)
    //     0x408140: sbfx            x0, x3, #1, #0x1f
    //     0x408144: tbz             w3, #0, #0x40814c
    //     0x408148: ldur            x0, [x3, #7]
    // 0x40814c: tbnz            x0, #0x3f, #0x4081d0
    // 0x408150: r0 = Null
    //     0x408150: mov             x0, NULL
    // 0x408154: LeaveFrame
    //     0x408154: mov             SP, fp
    //     0x408158: ldp             fp, lr, [SP], #0x10
    // 0x40815c: ret
    //     0x40815c: ret             
    // 0x408160: r1 = Null
    //     0x408160: mov             x1, NULL
    // 0x408164: r2 = 6
    //     0x408164: movz            x2, #0x6
    // 0x408168: r0 = AllocateArray()
    //     0x408168: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x40816c: mov             x2, x0
    // 0x408170: r16 = "Invalid status code "
    //     0x408170: add             x16, PP, #0x11, lsl #12  ; [pp+0x11458] "Invalid status code "
    //     0x408174: ldr             x16, [x16, #0x458]
    // 0x408178: StoreField: r2->field_f = r16
    //     0x408178: stur            w16, [x2, #0xf]
    // 0x40817c: ldur            x3, [fp, #-8]
    // 0x408180: r0 = BoxInt64Instr(r3)
    //     0x408180: sbfiz           x0, x3, #1, #0x1f
    //     0x408184: cmp             x3, x0, asr #1
    //     0x408188: b.eq            #0x408194
    //     0x40818c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x408190: stur            x3, [x0, #7]
    // 0x408194: StoreField: r2->field_13 = r0
    //     0x408194: stur            w0, [x2, #0x13]
    // 0x408198: r16 = "."
    //     0x408198: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x40819c: ArrayStore: r2[0] = r16  ; List_4
    //     0x40819c: stur            w16, [x2, #0x17]
    // 0x4081a0: str             x2, [SP]
    // 0x4081a4: r0 = _interpolate()
    //     0x4081a4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4081a8: stur            x0, [fp, #-0x10]
    // 0x4081ac: r0 = ArgumentError()
    //     0x4081ac: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x4081b0: mov             x1, x0
    // 0x4081b4: ldur            x0, [fp, #-0x10]
    // 0x4081b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4081b8: stur            w0, [x1, #0x17]
    // 0x4081bc: r0 = false
    //     0x4081bc: add             x0, NULL, #0x30  ; false
    // 0x4081c0: StoreField: r1->field_b = r0
    //     0x4081c0: stur            w0, [x1, #0xb]
    // 0x4081c4: mov             x0, x1
    // 0x4081c8: r0 = Throw()
    //     0x4081c8: bl              #0x89e630  ; ThrowStub
    // 0x4081cc: brk             #0
    // 0x4081d0: r0 = false
    //     0x4081d0: add             x0, NULL, #0x30  ; false
    // 0x4081d4: r1 = Null
    //     0x4081d4: mov             x1, NULL
    // 0x4081d8: r2 = 6
    //     0x4081d8: movz            x2, #0x6
    // 0x4081dc: r0 = AllocateArray()
    //     0x4081dc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4081e0: r16 = "Invalid content length "
    //     0x4081e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11460] "Invalid content length "
    //     0x4081e4: ldr             x16, [x16, #0x460]
    // 0x4081e8: StoreField: r0->field_f = r16
    //     0x4081e8: stur            w16, [x0, #0xf]
    // 0x4081ec: ldur            x1, [fp, #-0x18]
    // 0x4081f0: StoreField: r0->field_13 = r1
    //     0x4081f0: stur            w1, [x0, #0x13]
    // 0x4081f4: r16 = "."
    //     0x4081f4: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x4081f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4081f8: stur            w16, [x0, #0x17]
    // 0x4081fc: str             x0, [SP]
    // 0x408200: r0 = _interpolate()
    //     0x408200: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x408204: stur            x0, [fp, #-0x10]
    // 0x408208: r0 = ArgumentError()
    //     0x408208: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x40820c: mov             x1, x0
    // 0x408210: ldur            x0, [fp, #-0x10]
    // 0x408214: ArrayStore: r1[0] = r0  ; List_4
    //     0x408214: stur            w0, [x1, #0x17]
    // 0x408218: r0 = false
    //     0x408218: add             x0, NULL, #0x30  ; false
    // 0x40821c: StoreField: r1->field_b = r0
    //     0x40821c: stur            w0, [x1, #0xb]
    // 0x408220: mov             x0, x1
    // 0x408224: r0 = Throw()
    //     0x408224: bl              #0x89e630  ; ThrowStub
    // 0x408228: brk             #0
    // 0x40822c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40822c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408230: b               #0x4080a0
  }
}
