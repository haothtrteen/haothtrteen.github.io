// lib: , url: package:http/src/base_client.dart

// class id: 1049257, size: 0x8
class :: {
}

// class id: 448, size: 0x8, field offset: 0x8
abstract class BaseClient extends Object
    implements Client {

  _ get(/* No info */) {
    // ** addr: 0x43e688, size: 0x78
    // 0x43e688: EnterFrame
    //     0x43e688: stp             fp, lr, [SP, #-0x10]!
    //     0x43e68c: mov             fp, SP
    // 0x43e690: mov             x3, x2
    // 0x43e694: LoadField: r0 = r4->field_13
    //     0x43e694: ldur            w0, [x4, #0x13]
    // 0x43e698: LoadField: r2 = r4->field_1f
    //     0x43e698: ldur            w2, [x4, #0x1f]
    // 0x43e69c: DecompressPointer r2
    //     0x43e69c: add             x2, x2, HEAP, lsl #32
    // 0x43e6a0: r16 = "headers"
    //     0x43e6a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd0] "headers"
    //     0x43e6a4: ldr             x16, [x16, #0xfd0]
    // 0x43e6a8: cmp             w2, w16
    // 0x43e6ac: b.ne            #0x43e6cc
    // 0x43e6b0: LoadField: r2 = r4->field_23
    //     0x43e6b0: ldur            w2, [x4, #0x23]
    // 0x43e6b4: DecompressPointer r2
    //     0x43e6b4: add             x2, x2, HEAP, lsl #32
    // 0x43e6b8: sub             w4, w0, w2
    // 0x43e6bc: add             x0, fp, w4, sxtw #2
    // 0x43e6c0: ldr             x0, [x0, #8]
    // 0x43e6c4: mov             x5, x0
    // 0x43e6c8: b               #0x43e6d0
    // 0x43e6cc: r5 = Null
    //     0x43e6cc: mov             x5, NULL
    // 0x43e6d0: CheckStackOverflow
    //     0x43e6d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43e6d4: cmp             SP, x16
    //     0x43e6d8: b.ls            #0x43e6f8
    // 0x43e6dc: r2 = "GET"
    //     0x43e6dc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11468] "GET"
    //     0x43e6e0: ldr             x2, [x2, #0x468]
    // 0x43e6e4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x43e6e4: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x43e6e8: r0 = _sendUnstreamed()
    //     0x43e6e8: bl              #0x43e700  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x43e6ec: LeaveFrame
    //     0x43e6ec: mov             SP, fp
    //     0x43e6f0: ldp             fp, lr, [SP], #0x10
    // 0x43e6f4: ret
    //     0x43e6f4: ret             
    // 0x43e6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e6f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e6fc: b               #0x43e6dc
  }
  _ _sendUnstreamed(/* No info */) async {
    // ** addr: 0x43e700, size: 0x154
    // 0x43e700: EnterFrame
    //     0x43e700: stp             fp, lr, [SP, #-0x10]!
    //     0x43e704: mov             fp, SP
    // 0x43e708: AllocStack(0x48)
    //     0x43e708: sub             SP, SP, #0x48
    // 0x43e70c: SetupParameters(BaseClient this /* r1 => r5, fp-0x30 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x43e70c: stur            NULL, [fp, #-8]
    //     0x43e710: stur            x1, [fp, #-0x18]
    //     0x43e714: mov             x16, x2
    //     0x43e718: mov             x2, x1
    //     0x43e71c: mov             x1, x16
    //     0x43e720: mov             x16, x5
    //     0x43e724: mov             x5, x2
    //     0x43e728: mov             x2, x16
    //     0x43e72c: stur            x1, [fp, #-0x20]
    //     0x43e730: stur            x3, [fp, #-0x28]
    //     0x43e734: stur            x2, [fp, #-0x30]
    // 0x43e738: LoadField: r0 = r4->field_13
    //     0x43e738: ldur            w0, [x4, #0x13]
    // 0x43e73c: sub             x4, x0, #8
    // 0x43e740: cmp             w4, #2
    // 0x43e744: b.lt            #0x43e758
    // 0x43e748: add             x0, fp, w4, sxtw #2
    // 0x43e74c: ldr             x0, [x0, #8]
    // 0x43e750: mov             x4, x0
    // 0x43e754: b               #0x43e75c
    // 0x43e758: r4 = Null
    //     0x43e758: mov             x4, NULL
    // 0x43e75c: stur            x4, [fp, #-0x10]
    // 0x43e760: CheckStackOverflow
    //     0x43e760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43e764: cmp             SP, x16
    //     0x43e768: b.ls            #0x43e84c
    // 0x43e76c: InitAsync() -> Future<Response>
    //     0x43e76c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbd0] TypeArguments: <Response>
    //     0x43e770: ldr             x0, [x0, #0xbd0]
    //     0x43e774: bl              #0x89dbd8  ; InitAsyncStub
    // 0x43e778: r0 = Request()
    //     0x43e778: bl              #0x424224  ; AllocateRequestStub -> Request (size=0x2c)
    // 0x43e77c: r4 = 0
    //     0x43e77c: movz            x4, #0
    // 0x43e780: stur            x0, [fp, #-0x38]
    // 0x43e784: r0 = AllocateUint8Array()
    //     0x43e784: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x43e788: mov             x1, x0
    // 0x43e78c: ldur            x0, [fp, #-0x38]
    // 0x43e790: StoreField: r0->field_27 = r1
    //     0x43e790: stur            w1, [x0, #0x27]
    // 0x43e794: mov             x1, x0
    // 0x43e798: ldur            x2, [fp, #-0x20]
    // 0x43e79c: ldur            x3, [fp, #-0x28]
    // 0x43e7a0: r0 = BaseRequest()
    //     0x43e7a0: bl              #0x423b2c  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x43e7a4: ldur            x2, [fp, #-0x30]
    // 0x43e7a8: cmp             w2, NULL
    // 0x43e7ac: b.eq            #0x43e7d0
    // 0x43e7b0: ldur            x3, [fp, #-0x38]
    // 0x43e7b4: LoadField: r1 = r3->field_1f
    //     0x43e7b4: ldur            w1, [x3, #0x1f]
    // 0x43e7b8: DecompressPointer r1
    //     0x43e7b8: add             x1, x1, HEAP, lsl #32
    // 0x43e7bc: r0 = LoadClassIdInstr(r1)
    //     0x43e7bc: ldur            x0, [x1, #-1]
    //     0x43e7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x43e7c4: r0 = GDT[cid_x0 + 0x7c5]()
    //     0x43e7c4: add             lr, x0, #0x7c5
    //     0x43e7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x43e7cc: blr             lr
    // 0x43e7d0: ldur            x0, [fp, #-0x10]
    // 0x43e7d4: cmp             w0, NULL
    // 0x43e7d8: b.eq            #0x43e828
    // 0x43e7dc: ldur            x1, [fp, #-0x38]
    // 0x43e7e0: r16 = <int, int>
    //     0x43e7e0: ldr             x16, [PP, #0x4618]  ; [pp+0x4618] TypeArguments: <int, int>
    // 0x43e7e4: stp             x0, x16, [SP]
    // 0x43e7e8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x43e7e8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x43e7ec: r0 = castFrom()
    //     0x43e7ec: bl              #0x43ec0c  ; [dart:core] List::castFrom
    // 0x43e7f0: ldur            x1, [fp, #-0x38]
    // 0x43e7f4: stur            x0, [fp, #-0x10]
    // 0x43e7f8: r0 = _checkFinalized()
    //     0x43e7f8: bl              #0x423a9c  ; [package:http/src/request.dart] Request::_checkFinalized
    // 0x43e7fc: ldur            x1, [fp, #-0x10]
    // 0x43e800: r0 = Uint8List.fromList()
    //     0x43e800: bl              #0x3efddc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x43e804: ldur            x2, [fp, #-0x38]
    // 0x43e808: StoreField: r2->field_27 = r0
    //     0x43e808: stur            w0, [x2, #0x27]
    //     0x43e80c: ldurb           w16, [x2, #-1]
    //     0x43e810: ldurb           w17, [x0, #-1]
    //     0x43e814: and             x16, x17, x16, lsr #2
    //     0x43e818: tst             x16, HEAP, lsr #32
    //     0x43e81c: b.eq            #0x43e824
    //     0x43e820: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x43e824: b               #0x43e82c
    // 0x43e828: ldur            x2, [fp, #-0x38]
    // 0x43e82c: ldur            x1, [fp, #-0x18]
    // 0x43e830: r0 = send()
    //     0x43e830: bl              #0x407550  ; [package:http/src/io_client.dart] IOClient::send
    // 0x43e834: mov             x1, x0
    // 0x43e838: stur            x1, [fp, #-0x10]
    // 0x43e83c: r0 = Await()
    //     0x43e83c: bl              #0x89dd94  ; AwaitStub
    // 0x43e840: mov             x1, x0
    // 0x43e844: r0 = fromStream()
    //     0x43e844: bl              #0x43e854  ; [package:http/src/response.dart] Response::fromStream
    // 0x43e848: r0 = ReturnAsync()
    //     0x43e848: b               #0x89db34  ; ReturnAsyncStub
    // 0x43e84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e84c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e850: b               #0x43e76c
  }
  _ post(/* No info */) {
    // ** addr: 0x6a29a4, size: 0x48
    // 0x6a29a4: EnterFrame
    //     0x6a29a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a29a8: mov             fp, SP
    // 0x6a29ac: AllocStack(0x8)
    //     0x6a29ac: sub             SP, SP, #8
    // 0x6a29b0: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x6a29b0: mov             x0, x2
    // 0x6a29b4: CheckStackOverflow
    //     0x6a29b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a29b8: cmp             SP, x16
    //     0x6a29bc: b.ls            #0x6a29e4
    // 0x6a29c0: str             x3, [SP]
    // 0x6a29c4: mov             x3, x0
    // 0x6a29c8: r2 = "POST"
    //     0x6a29c8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11470] "POST"
    //     0x6a29cc: ldr             x2, [x2, #0x470]
    // 0x6a29d0: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x6a29d0: ldr             x4, [PP, #0x678]  ; [pp+0x678] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x6a29d4: r0 = _sendUnstreamed()
    //     0x6a29d4: bl              #0x43e700  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x6a29d8: LeaveFrame
    //     0x6a29d8: mov             SP, fp
    //     0x6a29dc: ldp             fp, lr, [SP], #0x10
    // 0x6a29e0: ret
    //     0x6a29e0: ret             
    // 0x6a29e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a29e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a29e8: b               #0x6a29c0
  }
}
