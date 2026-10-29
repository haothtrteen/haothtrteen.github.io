// lib: , url: package:flutter/src/foundation/_isolates_io.dart

// class id: 1048650, size: 0x8
class :: {

  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, String?) async {
    // ** addr: 0x5a5890, size: 0x120
    // 0x5a5890: EnterFrame
    //     0x5a5890: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5894: mov             fp, SP
    // 0x5a5898: AllocStack(0x48)
    //     0x5a5898: sub             SP, SP, #0x48
    // 0x5a589c: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x5a589c: stur            NULL, [fp, #-8]
    //     0x5a58a0: movz            x0, #0
    //     0x5a58a4: add             x1, fp, w0, sxtw #2
    //     0x5a58a8: ldr             x1, [x1, #0x20]
    //     0x5a58ac: stur            x1, [fp, #-0x28]
    //     0x5a58b0: add             x2, fp, w0, sxtw #2
    //     0x5a58b4: ldr             x2, [x2, #0x18]
    //     0x5a58b8: stur            x2, [fp, #-0x20]
    //     0x5a58bc: add             x3, fp, w0, sxtw #2
    //     0x5a58c0: ldr             x3, [x3, #0x10]
    //     0x5a58c4: stur            x3, [fp, #-0x18]
    // 0x5a58c8: LoadField: r0 = r4->field_f
    //     0x5a58c8: ldur            w0, [x4, #0xf]
    // 0x5a58cc: cbnz            w0, #0x5a58d8
    // 0x5a58d0: r0 = Null
    //     0x5a58d0: mov             x0, NULL
    // 0x5a58d4: b               #0x5a58e8
    // 0x5a58d8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5a58d8: ldur            w0, [x4, #0x17]
    // 0x5a58dc: add             x4, fp, w0, sxtw #2
    // 0x5a58e0: ldr             x4, [x4, #0x10]
    // 0x5a58e4: mov             x0, x4
    // 0x5a58e8: stur            x0, [fp, #-0x10]
    // 0x5a58ec: CheckStackOverflow
    //     0x5a58ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a58f0: cmp             SP, x16
    //     0x5a58f4: b.ls            #0x5a59a8
    // 0x5a58f8: r1 = 2
    //     0x5a58f8: movz            x1, #0x2
    // 0x5a58fc: r0 = AllocateContext()
    //     0x5a58fc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5a5900: mov             x4, x0
    // 0x5a5904: ldur            x0, [fp, #-0x28]
    // 0x5a5908: stur            x4, [fp, #-0x30]
    // 0x5a590c: StoreField: r4->field_f = r0
    //     0x5a590c: stur            w0, [x4, #0xf]
    // 0x5a5910: ldur            x0, [fp, #-0x20]
    // 0x5a5914: StoreField: r4->field_13 = r0
    //     0x5a5914: stur            w0, [x4, #0x13]
    // 0x5a5918: ldur            x1, [fp, #-0x10]
    // 0x5a591c: r2 = Null
    //     0x5a591c: mov             x2, NULL
    // 0x5a5920: r3 = <Y1>
    //     0x5a5920: ldr             x3, [PP, #0x53e0]  ; [pp+0x53e0] TypeArguments: <Y1>
    // 0x5a5924: r0 = Null
    //     0x5a5924: mov             x0, NULL
    // 0x5a5928: cmp             x2, x0
    // 0x5a592c: b.ne            #0x5a5938
    // 0x5a5930: cmp             x1, x0
    // 0x5a5934: b.eq            #0x5a593c
    // 0x5a5938: r0 = InstantiateTypeArguments()
    //     0x5a5938: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x5a593c: mov             x1, x0
    // 0x5a5940: stur            x1, [fp, #-0x20]
    // 0x5a5944: r0 = InitAsync()
    //     0x5a5944: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5a5948: ldur            x1, [fp, #-0x10]
    // 0x5a594c: r2 = Null
    //     0x5a594c: mov             x2, NULL
    // 0x5a5950: r3 = <Y1>
    //     0x5a5950: ldr             x3, [PP, #0x53e0]  ; [pp+0x53e0] TypeArguments: <Y1>
    // 0x5a5954: r0 = Null
    //     0x5a5954: mov             x0, NULL
    // 0x5a5958: cmp             x2, x0
    // 0x5a595c: b.ne            #0x5a5968
    // 0x5a5960: cmp             x1, x0
    // 0x5a5964: b.eq            #0x5a596c
    // 0x5a5968: r0 = InstantiateTypeArguments()
    //     0x5a5968: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x5a596c: ldur            x3, [fp, #-0x30]
    // 0x5a5970: r1 = Function '<anonymous closure>': static.
    //     0x5a5970: ldr             x1, [PP, #0x53e8]  ; [pp+0x53e8] AnonymousClosure: static (0x5a6ae4), in [package:flutter/src/foundation/_isolates_io.dart] ::compute (0x5a5890)
    // 0x5a5974: stur            x0, [fp, #-0x20]
    // 0x5a5978: r2 = 136
    //     0x5a5978: movz            x2, #0x88
    // 0x5a597c: r0 = AllocateClosure2()
    //     0x5a597c: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x5a5980: mov             x1, x0
    // 0x5a5984: ldur            x0, [fp, #-0x10]
    // 0x5a5988: StoreField: r1->field_1f = r0
    //     0x5a5988: stur            w0, [x1, #0x1f]
    // 0x5a598c: ldur            x16, [fp, #-0x20]
    // 0x5a5990: stp             x1, x16, [SP, #8]
    // 0x5a5994: ldur            x16, [fp, #-0x18]
    // 0x5a5998: str             x16, [SP]
    // 0x5a599c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a599c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a59a0: r0 = run()
    //     0x5a59a0: bl              #0x5a59b0  ; [dart:isolate] Isolate::run
    // 0x5a59a4: r0 = ReturnAsync()
    //     0x5a59a4: b               #0x89db34  ; ReturnAsyncStub
    // 0x5a59a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a59a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a59ac: b               #0x5a58f8
  }
  [closure] static FutureOr<Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x5a6ae4, size: 0x58
    // 0x5a6ae4: EnterFrame
    //     0x5a6ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6ae8: mov             fp, SP
    // 0x5a6aec: AllocStack(0x10)
    //     0x5a6aec: sub             SP, SP, #0x10
    // 0x5a6af0: SetupParameters([dynamic _ /* r0 */])
    //     0x5a6af0: ldr             x0, [fp, #0x10]
    // 0x5a6af4: LoadField: r1 = r0->field_23
    //     0x5a6af4: ldur            w1, [x0, #0x23]
    // 0x5a6af8: DecompressPointer r1
    //     0x5a6af8: add             x1, x1, HEAP, lsl #32
    // 0x5a6afc: CheckStackOverflow
    //     0x5a6afc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a6b00: cmp             SP, x16
    //     0x5a6b04: b.ls            #0x5a6b34
    // 0x5a6b08: LoadField: r0 = r1->field_f
    //     0x5a6b08: ldur            w0, [x1, #0xf]
    // 0x5a6b0c: DecompressPointer r0
    //     0x5a6b0c: add             x0, x0, HEAP, lsl #32
    // 0x5a6b10: LoadField: r2 = r1->field_13
    //     0x5a6b10: ldur            w2, [x1, #0x13]
    // 0x5a6b14: DecompressPointer r2
    //     0x5a6b14: add             x2, x2, HEAP, lsl #32
    // 0x5a6b18: stp             x2, x0, [SP]
    // 0x5a6b1c: ClosureCall
    //     0x5a6b1c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5a6b20: ldur            x2, [x0, #7]
    //     0x5a6b24: blr             x2
    // 0x5a6b28: LeaveFrame
    //     0x5a6b28: mov             SP, fp
    //     0x5a6b2c: ldp             fp, lr, [SP], #0x10
    // 0x5a6b30: ret
    //     0x5a6b30: ret             
    // 0x5a6b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6b34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6b38: b               #0x5a6b08
  }
}
