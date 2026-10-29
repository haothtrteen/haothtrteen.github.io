// lib: , url: package:http/src/io_client.dart

// class id: 1049263, size: 0x8
class :: {

  static _ createClient(/* No info */) {
    // ** addr: 0x4258b0, size: 0x4c
    // 0x4258b0: EnterFrame
    //     0x4258b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4258b4: mov             fp, SP
    // 0x4258b8: AllocStack(0x8)
    //     0x4258b8: sub             SP, SP, #8
    // 0x4258bc: CheckStackOverflow
    //     0x4258bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4258c0: cmp             SP, x16
    //     0x4258c4: b.ls            #0x4258f4
    // 0x4258c8: r0 = current()
    //     0x4258c8: bl              #0x422e88  ; [dart:_http] HttpOverrides::current
    // 0x4258cc: r0 = _HttpClient()
    //     0x4258cc: bl              #0x425c30  ; Allocate_HttpClientStub -> _HttpClient (size=0x4c)
    // 0x4258d0: mov             x1, x0
    // 0x4258d4: stur            x0, [fp, #-8]
    // 0x4258d8: r0 = _HttpClient()
    //     0x4258d8: bl              #0x425908  ; [dart:_http] _HttpClient::_HttpClient
    // 0x4258dc: r0 = IOClient()
    //     0x4258dc: bl              #0x4258fc  ; AllocateIOClientStub -> IOClient (size=0xc)
    // 0x4258e0: ldur            x1, [fp, #-8]
    // 0x4258e4: StoreField: r0->field_7 = r1
    //     0x4258e4: stur            w1, [x0, #7]
    // 0x4258e8: LeaveFrame
    //     0x4258e8: mov             SP, fp
    //     0x4258ec: ldp             fp, lr, [SP], #0x10
    // 0x4258f0: ret
    //     0x4258f0: ret             
    // 0x4258f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4258f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4258f8: b               #0x4258c8
  }
}

// class id: 444, size: 0x2c, field offset: 0x2c
class _IOStreamedResponseV2 extends IOStreamedResponse
    implements BaseResponseWithUrl {
}

// class id: 449, size: 0xc, field offset: 0x8
class IOClient extends BaseClient {

  _ send(/* No info */) async {
    // ** addr: 0x407550, size: 0x6a4
    // 0x407550: EnterFrame
    //     0x407550: stp             fp, lr, [SP, #-0x10]!
    //     0x407554: mov             fp, SP
    // 0x407558: AllocStack(0x128)
    //     0x407558: sub             SP, SP, #0x128
    // 0x40755c: SetupParameters(IOClient this /* r1 => r1, fp-0xc0 */, dynamic _ /* r2 => r2, fp-0xc8 */)
    //     0x40755c: stur            NULL, [fp, #-8]
    //     0x407560: stur            x1, [fp, #-0xc0]
    //     0x407564: stur            x2, [fp, #-0xc8]
    // 0x407568: CheckStackOverflow
    //     0x407568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40756c: cmp             SP, x16
    //     0x407570: b.ls            #0x407be0
    // 0x407574: r1 = 7
    //     0x407574: movz            x1, #0x7
    // 0x407578: r0 = AllocateContext()
    //     0x407578: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x40757c: mov             x1, x0
    // 0x407580: ldur            x0, [fp, #-0xc8]
    // 0x407584: stur            x1, [fp, #-0xd0]
    // 0x407588: StoreField: r1->field_f = r0
    //     0x407588: stur            w0, [x1, #0xf]
    // 0x40758c: InitAsync() -> Future<IOStreamedResponse>
    //     0x40758c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11170] TypeArguments: <IOStreamedResponse>
    //     0x407590: ldr             x0, [x0, #0x170]
    //     0x407594: bl              #0x89dbd8  ; InitAsyncStub
    // 0x407598: ldur            x0, [fp, #-0xc0]
    // 0x40759c: LoadField: r1 = r0->field_7
    //     0x40759c: ldur            w1, [x0, #7]
    // 0x4075a0: DecompressPointer r1
    //     0x4075a0: add             x1, x1, HEAP, lsl #32
    // 0x4075a4: cmp             w1, NULL
    // 0x4075a8: b.eq            #0x407a14
    // 0x4075ac: ldur            x3, [fp, #-0xd0]
    // 0x4075b0: LoadField: r1 = r3->field_f
    //     0x4075b0: ldur            w1, [x3, #0xf]
    // 0x4075b4: DecompressPointer r1
    //     0x4075b4: add             x1, x1, HEAP, lsl #32
    // 0x4075b8: r0 = finalize()
    //     0x4075b8: bl              #0x423284  ; [package:http/src/request.dart] Request::finalize
    // 0x4075bc: stur            x0, [fp, #-0xc8]
    // 0x4075c0: ldur            x4, [fp, #-0xc0]
    // 0x4075c4: ldur            x5, [fp, #-0xd0]
    // 0x4075c8: LoadField: r1 = r4->field_7
    //     0x4075c8: ldur            w1, [x4, #7]
    // 0x4075cc: DecompressPointer r1
    //     0x4075cc: add             x1, x1, HEAP, lsl #32
    // 0x4075d0: cmp             w1, NULL
    // 0x4075d4: b.eq            #0x407be8
    // 0x4075d8: LoadField: r2 = r5->field_f
    //     0x4075d8: ldur            w2, [x5, #0xf]
    // 0x4075dc: DecompressPointer r2
    //     0x4075dc: add             x2, x2, HEAP, lsl #32
    // 0x4075e0: LoadField: r3 = r2->field_7
    //     0x4075e0: ldur            w3, [x2, #7]
    // 0x4075e4: DecompressPointer r3
    //     0x4075e4: add             x3, x3, HEAP, lsl #32
    // 0x4075e8: LoadField: r6 = r2->field_b
    //     0x4075e8: ldur            w6, [x2, #0xb]
    // 0x4075ec: DecompressPointer r6
    //     0x4075ec: add             x6, x6, HEAP, lsl #32
    // 0x4075f0: mov             x2, x3
    // 0x4075f4: mov             x3, x6
    // 0x4075f8: r0 = _openUrl()
    //     0x4075f8: bl              #0x40ac38  ; [dart:_http] _HttpClient::_openUrl
    // 0x4075fc: mov             x1, x0
    // 0x407600: stur            x1, [fp, #-0xd8]
    // 0x407604: r0 = Await()
    //     0x407604: bl              #0x89dd94  ; AwaitStub
    // 0x407608: mov             x1, x0
    // 0x40760c: r2 = true
    //     0x40760c: add             x2, NULL, #0x20  ; true
    // 0x407610: stur            x0, [fp, #-0xd8]
    // 0x407614: r0 = followRedirects=()
    //     0x407614: bl              #0x40abe4  ; [dart:_http] _HttpClientRequest::followRedirects=
    // 0x407618: ldur            x1, [fp, #-0xd8]
    // 0x40761c: r2 = 5
    //     0x40761c: movz            x2, #0x5
    // 0x407620: r0 = maxRedirects=()
    //     0x407620: bl              #0x40ab70  ; [dart:_http] _HttpClientRequest::maxRedirects=
    // 0x407624: ldur            x3, [fp, #-0xd0]
    // 0x407628: LoadField: r1 = r3->field_f
    //     0x407628: ldur            w1, [x3, #0xf]
    // 0x40762c: DecompressPointer r1
    //     0x40762c: add             x1, x1, HEAP, lsl #32
    // 0x407630: r0 = contentLength()
    //     0x407630: bl              #0x40ab5c  ; [package:http/src/request.dart] Request::contentLength
    // 0x407634: ldur            x1, [fp, #-0xd8]
    // 0x407638: mov             x2, x0
    // 0x40763c: stur            x0, [fp, #-0xe0]
    // 0x407640: r0 = contentLength=()
    //     0x407640: bl              #0x40ab20  ; [dart:_http] _HttpOutboundMessage::contentLength=
    // 0x407644: ldur            x1, [fp, #-0xd8]
    // 0x407648: r2 = true
    //     0x407648: add             x2, NULL, #0x20  ; true
    // 0x40764c: r0 = persistentConnection=()
    //     0x40764c: bl              #0x408928  ; [dart:_http] _HttpOutboundMessage::persistentConnection=
    // 0x407650: ldur            x0, [fp, #-0xd8]
    // 0x407654: ldur            x2, [fp, #-0xd0]
    // 0x407658: StoreField: r2->field_13 = r0
    //     0x407658: stur            w0, [x2, #0x13]
    //     0x40765c: tbz             w0, #0, #0x407678
    //     0x407660: ldurb           w16, [x2, #-1]
    //     0x407664: ldurb           w17, [x0, #-1]
    //     0x407668: and             x16, x17, x16, lsr #2
    //     0x40766c: tst             x16, HEAP, lsr #32
    //     0x407670: b.eq            #0x407678
    //     0x407674: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x407678: LoadField: r0 = r2->field_f
    //     0x407678: ldur            w0, [x2, #0xf]
    // 0x40767c: DecompressPointer r0
    //     0x40767c: add             x0, x0, HEAP, lsl #32
    // 0x407680: LoadField: r4 = r0->field_1f
    //     0x407680: ldur            w4, [x0, #0x1f]
    // 0x407684: DecompressPointer r4
    //     0x407684: add             x4, x4, HEAP, lsl #32
    // 0x407688: mov             x3, x2
    // 0x40768c: stur            x4, [fp, #-0xe8]
    // 0x407690: r1 = Function '<anonymous closure>':.
    //     0x407690: add             x1, PP, #0x11, lsl #12  ; [pp+0x11178] AnonymousClosure: (0x423920), in [package:http/src/io_client.dart] IOClient::send (0x407550)
    //     0x407694: ldr             x1, [x1, #0x178]
    // 0x407698: r2 = 64
    //     0x407698: movz            x2, #0x40
    // 0x40769c: r0 = AllocateClosure1()
    //     0x40769c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4076a0: ldur            x1, [fp, #-0xe8]
    // 0x4076a4: r2 = LoadClassIdInstr(r1)
    //     0x4076a4: ldur            x2, [x1, #-1]
    //     0x4076a8: ubfx            x2, x2, #0xc, #0x14
    // 0x4076ac: mov             x16, x0
    // 0x4076b0: mov             x0, x2
    // 0x4076b4: mov             x2, x16
    // 0x4076b8: r0 = GDT[cid_x0 + 0x750]()
    //     0x4076b8: add             lr, x0, #0x750
    //     0x4076bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4076c0: blr             lr
    // 0x4076c4: ldur            x3, [fp, #-0xd0]
    // 0x4076c8: r0 = false
    //     0x4076c8: add             x0, NULL, #0x30  ; false
    // 0x4076cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x4076cc: stur            w0, [x3, #0x17]
    // 0x4076d0: LoadField: r0 = r3->field_f
    //     0x4076d0: ldur            w0, [x3, #0xf]
    // 0x4076d4: DecompressPointer r0
    //     0x4076d4: add             x0, x0, HEAP, lsl #32
    // 0x4076d8: stur            x0, [fp, #-0xd8]
    // 0x4076dc: LoadField: r2 = r3->field_13
    //     0x4076dc: ldur            w2, [x3, #0x13]
    // 0x4076e0: DecompressPointer r2
    //     0x4076e0: add             x2, x2, HEAP, lsl #32
    // 0x4076e4: ldur            x1, [fp, #-0xc8]
    // 0x4076e8: r0 = pipe()
    //     0x4076e8: bl              #0x40882c  ; [dart:async] Stream::pipe
    // 0x4076ec: mov             x1, x0
    // 0x4076f0: stur            x1, [fp, #-0xe8]
    // 0x4076f4: r0 = Await()
    //     0x4076f4: bl              #0x89dd94  ; AwaitStub
    // 0x4076f8: mov             x3, x0
    // 0x4076fc: r2 = Null
    //     0x4076fc: mov             x2, NULL
    // 0x407700: r1 = Null
    //     0x407700: mov             x1, NULL
    // 0x407704: stur            x3, [fp, #-0xe8]
    // 0x407708: r4 = 60
    //     0x407708: movz            x4, #0x3c
    // 0x40770c: branchIfSmi(r0, 0x407718)
    //     0x40770c: tbz             w0, #0, #0x407718
    // 0x407710: r4 = LoadClassIdInstr(r0)
    //     0x407710: ldur            x4, [x0, #-1]
    //     0x407714: ubfx            x4, x4, #0xc, #0x14
    // 0x407718: r17 = 4337
    //     0x407718: movz            x17, #0x10f1
    // 0x40771c: cmp             x4, x17
    // 0x407720: b.eq            #0x407738
    // 0x407724: r8 = HttpClientResponse
    //     0x407724: add             x8, PP, #0x11, lsl #12  ; [pp+0x11180] Type: HttpClientResponse
    //     0x407728: ldr             x8, [x8, #0x180]
    // 0x40772c: r3 = Null
    //     0x40772c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11188] Null
    //     0x407730: ldr             x3, [x3, #0x188]
    // 0x407734: r0 = HttpClientResponse()
    //     0x407734: bl              #0x4238fc  ; IsType_HttpClientResponse_Stub
    // 0x407738: ldur            x0, [fp, #-0xe8]
    // 0x40773c: ldur            x2, [fp, #-0xd0]
    // 0x407740: StoreField: r2->field_1b = r0
    //     0x407740: stur            w0, [x2, #0x1b]
    //     0x407744: ldurb           w16, [x2, #-1]
    //     0x407748: ldurb           w17, [x0, #-1]
    //     0x40774c: and             x16, x17, x16, lsr #2
    //     0x407750: tst             x16, HEAP, lsr #32
    //     0x407754: b.eq            #0x40775c
    //     0x407758: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x40775c: StoreField: r2->field_1f = rNULL
    //     0x40775c: stur            NULL, [x2, #0x1f]
    // 0x407760: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x407764: StoreField: r2->field_23 = r0
    //     0x407764: stur            w0, [x2, #0x23]
    // 0x407768: mov             x3, x2
    // 0x40776c: r1 = Function '<anonymous closure>':.
    //     0x40776c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11198] AnonymousClosure: (0x4235bc), in [package:http/src/io_client.dart] IOClient::send (0x407550)
    //     0x407770: ldr             x1, [x1, #0x198]
    // 0x407774: r2 = 64
    //     0x407774: movz            x2, #0x40
    // 0x407778: r0 = AllocateClosure1()
    //     0x407778: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x40777c: ldur            x3, [fp, #-0xd0]
    // 0x407780: r1 = Function '<anonymous closure>':.
    //     0x407780: add             x1, PP, #0x11, lsl #12  ; [pp+0x111a0] AnonymousClosure: (0x423550), in [package:http/src/io_client.dart] IOClient::send (0x407550)
    //     0x407784: ldr             x1, [x1, #0x1a0]
    // 0x407788: stur            x0, [fp, #-0xf0]
    // 0x40778c: r2 = 64
    //     0x40778c: movz            x2, #0x40
    // 0x407790: r0 = AllocateClosure1()
    //     0x407790: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x407794: ldur            x3, [fp, #-0xd0]
    // 0x407798: r1 = Function '<anonymous closure>':.
    //     0x407798: add             x1, PP, #0x11, lsl #12  ; [pp+0x111a8] AnonymousClosure: (0x4234e8), in [package:http/src/io_client.dart] IOClient::send (0x407550)
    //     0x40779c: ldr             x1, [x1, #0x1a8]
    // 0x4077a0: stur            x0, [fp, #-0xf8]
    // 0x4077a4: r2 = 64
    //     0x4077a4: movz            x2, #0x40
    // 0x4077a8: r0 = AllocateClosure1()
    //     0x4077a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4077ac: ldur            x3, [fp, #-0xd0]
    // 0x4077b0: r1 = Function '<anonymous closure>':.
    //     0x4077b0: add             x1, PP, #0x11, lsl #12  ; [pp+0x111b0] AnonymousClosure: (0x42347c), in [package:http/src/io_client.dart] IOClient::send (0x407550)
    //     0x4077b4: ldr             x1, [x1, #0x1b0]
    // 0x4077b8: stur            x0, [fp, #-0x100]
    // 0x4077bc: r2 = 64
    //     0x4077bc: movz            x2, #0x40
    // 0x4077c0: r0 = AllocateClosure1()
    //     0x4077c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4077c4: r1 = <List<int>>
    //     0x4077c4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11088] TypeArguments: <List<int>>
    //     0x4077c8: ldr             x1, [x1, #0x88]
    // 0x4077cc: r17 = -264
    //     0x4077cc: movn            x17, #0x107
    // 0x4077d0: str             x0, [fp, x17]
    // 0x4077d4: r0 = _SyncStreamController()
    //     0x4077d4: bl              #0x408820  ; Allocate_SyncStreamControllerStub -> _SyncStreamController<X0> (size=0x2c)
    // 0x4077d8: StoreField: r0->field_f = rZR
    //     0x4077d8: stur            xzr, [x0, #0xf]
    // 0x4077dc: ldur            x1, [fp, #-0xf0]
    // 0x4077e0: StoreField: r0->field_1b = r1
    //     0x4077e0: stur            w1, [x0, #0x1b]
    // 0x4077e4: ldur            x1, [fp, #-0xf8]
    // 0x4077e8: StoreField: r0->field_1f = r1
    //     0x4077e8: stur            w1, [x0, #0x1f]
    // 0x4077ec: ldur            x1, [fp, #-0x100]
    // 0x4077f0: StoreField: r0->field_23 = r1
    //     0x4077f0: stur            w1, [x0, #0x23]
    // 0x4077f4: r17 = -264
    //     0x4077f4: movn            x17, #0x107
    // 0x4077f8: ldr             x1, [fp, x17]
    // 0x4077fc: StoreField: r0->field_27 = r1
    //     0x4077fc: stur            w1, [x0, #0x27]
    // 0x407800: ldur            x3, [fp, #-0xd0]
    // 0x407804: StoreField: r3->field_23 = r0
    //     0x407804: stur            w0, [x3, #0x23]
    //     0x407808: ldurb           w16, [x3, #-1]
    //     0x40780c: ldurb           w17, [x0, #-1]
    //     0x407810: and             x16, x17, x16, lsr #2
    //     0x407814: tst             x16, HEAP, lsr #32
    //     0x407818: b.eq            #0x407820
    //     0x40781c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x407820: r16 = <String, String>
    //     0x407820: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x407824: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x407828: stp             lr, x16, [SP]
    // 0x40782c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x40782c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x407830: r0 = Map._fromLiteral()
    //     0x407830: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x407834: ldur            x2, [fp, #-0xd0]
    // 0x407838: StoreField: r2->field_27 = r0
    //     0x407838: stur            w0, [x2, #0x27]
    //     0x40783c: ldurb           w16, [x2, #-1]
    //     0x407840: ldurb           w17, [x0, #-1]
    //     0x407844: and             x16, x17, x16, lsr #2
    //     0x407848: tst             x16, HEAP, lsr #32
    //     0x40784c: b.eq            #0x407854
    //     0x407850: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x407854: ldur            x0, [fp, #-0xe8]
    // 0x407858: LoadField: r4 = r0->field_b
    //     0x407858: ldur            w4, [x0, #0xb]
    // 0x40785c: DecompressPointer r4
    //     0x40785c: add             x4, x4, HEAP, lsl #32
    // 0x407860: stur            x4, [fp, #-0xc8]
    // 0x407864: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x407864: ldur            w5, [x4, #0x17]
    // 0x407868: DecompressPointer r5
    //     0x407868: add             x5, x5, HEAP, lsl #32
    // 0x40786c: mov             x3, x2
    // 0x407870: stur            x5, [fp, #-0xc0]
    // 0x407874: r1 = Function '<anonymous closure>':.
    //     0x407874: add             x1, PP, #0x11, lsl #12  ; [pp+0x111b8] AnonymousClosure: (0x423378), in [package:http/src/io_client.dart] IOClient::send (0x407550)
    //     0x407878: ldr             x1, [x1, #0x1b8]
    // 0x40787c: r2 = 64
    //     0x40787c: movz            x2, #0x40
    // 0x407880: r0 = AllocateClosure1()
    //     0x407880: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x407884: ldur            x1, [fp, #-0xc0]
    // 0x407888: mov             x2, x0
    // 0x40788c: r0 = forEach()
    //     0x40788c: bl              #0x408424  ; [dart:_http] _HttpHeaders::forEach
    // 0x407890: ldur            x0, [fp, #-0xd0]
    // 0x407894: LoadField: r2 = r0->field_23
    //     0x407894: ldur            w2, [x0, #0x23]
    // 0x407898: DecompressPointer r2
    //     0x407898: add             x2, x2, HEAP, lsl #32
    // 0x40789c: stur            x2, [fp, #-0xf0]
    // 0x4078a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4078a4: cmp             w2, w16
    // 0x4078a8: b.eq            #0x407a54
    // 0x4078ac: ldur            x3, [fp, #-0xc8]
    // 0x4078b0: ldur            x4, [fp, #-0xc0]
    // 0x4078b4: LoadField: r5 = r2->field_7
    //     0x4078b4: ldur            w5, [x2, #7]
    // 0x4078b8: DecompressPointer r5
    //     0x4078b8: add             x5, x5, HEAP, lsl #32
    // 0x4078bc: mov             x1, x5
    // 0x4078c0: stur            x5, [fp, #-0xd8]
    // 0x4078c4: r0 = _ControllerStream()
    //     0x4078c4: bl              #0x408418  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x4078c8: mov             x2, x0
    // 0x4078cc: ldur            x0, [fp, #-0xf0]
    // 0x4078d0: stur            x2, [fp, #-0xf8]
    // 0x4078d4: StoreField: r2->field_b = r0
    //     0x4078d4: stur            w0, [x2, #0xb]
    // 0x4078d8: ldur            x0, [fp, #-0xc8]
    // 0x4078dc: LoadField: r3 = r0->field_1f
    //     0x4078dc: ldur            w3, [x0, #0x1f]
    // 0x4078e0: DecompressPointer r3
    //     0x4078e0: add             x3, x3, HEAP, lsl #32
    // 0x4078e4: stur            x3, [fp, #-0xd8]
    // 0x4078e8: cmp             w3, NULL
    // 0x4078ec: b.eq            #0x407bec
    // 0x4078f0: ldur            x1, [fp, #-0xc0]
    // 0x4078f4: LoadField: r4 = r1->field_1b
    //     0x4078f4: ldur            x4, [x1, #0x1b]
    // 0x4078f8: cmn             x4, #1
    // 0x4078fc: b.ne            #0x407908
    // 0x407900: r5 = Null
    //     0x407900: mov             x5, NULL
    // 0x407904: b               #0x40792c
    // 0x407908: ldur            x1, [fp, #-0xe8]
    // 0x40790c: r0 = contentLength()
    //     0x40790c: bl              #0x408400  ; [dart:_http] _HttpInboundMessageListInt::contentLength
    // 0x407910: mov             x2, x0
    // 0x407914: r0 = BoxInt64Instr(r2)
    //     0x407914: sbfiz           x0, x2, #1, #0x1f
    //     0x407918: cmp             x2, x0, asr #1
    //     0x40791c: b.eq            #0x407928
    //     0x407920: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x407924: stur            x2, [x0, #7]
    // 0x407928: mov             x5, x0
    // 0x40792c: ldur            x0, [fp, #-0xd0]
    // 0x407930: ldur            x2, [fp, #-0xe8]
    // 0x407934: stur            x5, [fp, #-0x100]
    // 0x407938: LoadField: r3 = r0->field_f
    //     0x407938: ldur            w3, [x0, #0xf]
    // 0x40793c: DecompressPointer r3
    //     0x40793c: add             x3, x3, HEAP, lsl #32
    // 0x407940: stur            x3, [fp, #-0xf0]
    // 0x407944: LoadField: r6 = r0->field_27
    //     0x407944: ldur            w6, [x0, #0x27]
    // 0x407948: DecompressPointer r6
    //     0x407948: add             x6, x6, HEAP, lsl #32
    // 0x40794c: mov             x1, x2
    // 0x407950: stur            x6, [fp, #-0xc0]
    // 0x407954: r0 = isRedirect()
    //     0x407954: bl              #0x40829c  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0x407958: mov             x2, x0
    // 0x40795c: ldur            x0, [fp, #-0xe8]
    // 0x407960: r17 = -264
    //     0x407960: movn            x17, #0x107
    // 0x407964: str             x2, [fp, x17]
    // 0x407968: LoadField: r1 = r0->field_13
    //     0x407968: ldur            w1, [x0, #0x13]
    // 0x40796c: DecompressPointer r1
    //     0x40796c: add             x1, x1, HEAP, lsl #32
    // 0x407970: LoadField: r3 = r1->field_6f
    //     0x407970: ldur            w3, [x1, #0x6f]
    // 0x407974: DecompressPointer r3
    //     0x407974: add             x3, x3, HEAP, lsl #32
    // 0x407978: LoadField: r1 = r3->field_b
    //     0x407978: ldur            w1, [x3, #0xb]
    // 0x40797c: cbz             w1, #0x407988
    // 0x407980: mov             x1, x3
    // 0x407984: r0 = last()
    //     0x407984: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x407988: ldur            x2, [fp, #-0xd8]
    // 0x40798c: ldur            x0, [fp, #-0xc8]
    // 0x407990: ldur            x1, [fp, #-0xe8]
    // 0x407994: r0 = persistentConnection()
    //     0x407994: bl              #0x408280  ; [dart:_http] _HttpInboundMessageListInt::persistentConnection
    // 0x407998: mov             x1, x0
    // 0x40799c: ldur            x0, [fp, #-0xc8]
    // 0x4079a0: r17 = -272
    //     0x4079a0: movn            x17, #0x10f
    // 0x4079a4: str             x1, [fp, x17]
    // 0x4079a8: LoadField: r2 = r0->field_23
    //     0x4079a8: ldur            w2, [x0, #0x23]
    // 0x4079ac: DecompressPointer r2
    //     0x4079ac: add             x2, x2, HEAP, lsl #32
    // 0x4079b0: stur            x2, [fp, #-0xe8]
    // 0x4079b4: cmp             w2, NULL
    // 0x4079b8: b.eq            #0x407bf0
    // 0x4079bc: r0 = _IOStreamedResponseV2()
    //     0x4079bc: bl              #0x408274  ; Allocate_IOStreamedResponseV2Stub -> _IOStreamedResponseV2 (size=0x2c)
    // 0x4079c0: mov             x4, x0
    // 0x4079c4: ldur            x0, [fp, #-0xd8]
    // 0x4079c8: stur            x4, [fp, #-0xc8]
    // 0x4079cc: r3 = LoadInt32Instr(r0)
    //     0x4079cc: sbfx            x3, x0, #1, #0x1f
    //     0x4079d0: tbz             w0, #0, #0x4079d8
    //     0x4079d4: ldur            x3, [x0, #7]
    // 0x4079d8: r17 = -272
    //     0x4079d8: movn            x17, #0x10f
    // 0x4079dc: ldr             x16, [fp, x17]
    // 0x4079e0: ldur            lr, [fp, #-0xe8]
    // 0x4079e4: stp             lr, x16, [SP, #8]
    // 0x4079e8: ldur            x16, [fp, #-0xf0]
    // 0x4079ec: str             x16, [SP]
    // 0x4079f0: mov             x1, x4
    // 0x4079f4: ldur            x2, [fp, #-0xf8]
    // 0x4079f8: ldur            x5, [fp, #-0x100]
    // 0x4079fc: ldur            x6, [fp, #-0xc0]
    // 0x407a00: r17 = -264
    //     0x407a00: movn            x17, #0x107
    // 0x407a04: ldr             x7, [fp, x17]
    // 0x407a08: r0 = StreamedResponse()
    //     0x407a08: bl              #0x407fd0  ; [package:http/src/streamed_response.dart] StreamedResponse::StreamedResponse
    // 0x407a0c: ldur            x0, [fp, #-0xc8]
    // 0x407a10: r0 = ReturnAsyncNotFuture()
    //     0x407a10: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x407a14: ldur            x0, [fp, #-0xd0]
    // 0x407a18: LoadField: r1 = r0->field_f
    //     0x407a18: ldur            w1, [x0, #0xf]
    // 0x407a1c: DecompressPointer r1
    //     0x407a1c: add             x1, x1, HEAP, lsl #32
    // 0x407a20: LoadField: r0 = r1->field_b
    //     0x407a20: ldur            w0, [x1, #0xb]
    // 0x407a24: DecompressPointer r0
    //     0x407a24: add             x0, x0, HEAP, lsl #32
    // 0x407a28: stur            x0, [fp, #-0xc0]
    // 0x407a2c: r0 = ClientException()
    //     0x407a2c: bl              #0x407fc4  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x407a30: mov             x1, x0
    // 0x407a34: r0 = "HTTP request failed. Client is already closed."
    //     0x407a34: add             x0, PP, #0x11, lsl #12  ; [pp+0x111c0] "HTTP request failed. Client is already closed."
    //     0x407a38: ldr             x0, [x0, #0x1c0]
    // 0x407a3c: StoreField: r1->field_7 = r0
    //     0x407a3c: stur            w0, [x1, #7]
    // 0x407a40: ldur            x0, [fp, #-0xc0]
    // 0x407a44: StoreField: r1->field_b = r0
    //     0x407a44: stur            w0, [x1, #0xb]
    // 0x407a48: mov             x0, x1
    // 0x407a4c: r0 = Throw()
    //     0x407a4c: bl              #0x89e630  ; ThrowStub
    // 0x407a50: brk             #0
    // 0x407a54: r16 = "responseController"
    //     0x407a54: add             x16, PP, #0x11, lsl #12  ; [pp+0x111c8] "responseController"
    //     0x407a58: ldr             x16, [x16, #0x1c8]
    // 0x407a5c: str             x16, [SP]
    // 0x407a60: r0 = _throwLocalNotInitialized()
    //     0x407a60: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x407a64: brk             #0
    // 0x407a68: sub             SP, fp, #0x128
    // 0x407a6c: mov             x4, x0
    // 0x407a70: mov             x3, x1
    // 0x407a74: stur            x0, [fp, #-0xc0]
    // 0x407a78: stur            x1, [fp, #-0xc8]
    // 0x407a7c: r2 = Null
    //     0x407a7c: mov             x2, NULL
    // 0x407a80: r1 = Null
    //     0x407a80: mov             x1, NULL
    // 0x407a84: cmp             w0, NULL
    // 0x407a88: b.eq            #0x407aa8
    // 0x407a8c: branchIfSmi(r0, 0x407aa8)
    //     0x407a8c: tbz             w0, #0, #0x407aa8
    // 0x407a90: r3 = LoadClassIdInstr(r0)
    //     0x407a90: ldur            x3, [x0, #-1]
    //     0x407a94: ubfx            x3, x3, #0xc, #0x14
    // 0x407a98: cmp             x3, #0x1c3
    // 0x407a9c: b.eq            #0x407ab0
    // 0x407aa0: cmp             x3, #0xef8
    // 0x407aa4: b.eq            #0x407ab0
    // 0x407aa8: r0 = false
    //     0x407aa8: add             x0, NULL, #0x30  ; false
    // 0x407aac: b               #0x407ab4
    // 0x407ab0: r0 = true
    //     0x407ab0: add             x0, NULL, #0x20  ; true
    // 0x407ab4: tbnz            w0, #4, #0x407b4c
    // 0x407ab8: ldur            x0, [fp, #-0xd0]
    // 0x407abc: ldur            x1, [fp, #-0xc0]
    // 0x407ac0: LoadField: r2 = r0->field_f
    //     0x407ac0: ldur            w2, [x0, #0xf]
    // 0x407ac4: DecompressPointer r2
    //     0x407ac4: add             x2, x2, HEAP, lsl #32
    // 0x407ac8: LoadField: r0 = r2->field_b
    //     0x407ac8: ldur            w0, [x2, #0xb]
    // 0x407acc: DecompressPointer r0
    //     0x407acc: add             x0, x0, HEAP, lsl #32
    // 0x407ad0: stur            x0, [fp, #-0xd0]
    // 0x407ad4: r0 = _ClientSocketException()
    //     0x407ad4: bl              #0x407fb8  ; Allocate_ClientSocketExceptionStub -> _ClientSocketException (size=0x14)
    // 0x407ad8: mov             x3, x0
    // 0x407adc: ldur            x2, [fp, #-0xc0]
    // 0x407ae0: stur            x3, [fp, #-0xd8]
    // 0x407ae4: StoreField: r3->field_f = r2
    //     0x407ae4: stur            w2, [x3, #0xf]
    // 0x407ae8: r0 = LoadClassIdInstr(r2)
    //     0x407ae8: ldur            x0, [x2, #-1]
    //     0x407aec: ubfx            x0, x0, #0xc, #0x14
    // 0x407af0: mov             x1, x2
    // 0x407af4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x407af4: sub             lr, x0, #0xffc
    //     0x407af8: ldr             lr, [x21, lr, lsl #3]
    //     0x407afc: blr             lr
    // 0x407b00: ldur            x1, [fp, #-0xd8]
    // 0x407b04: StoreField: r1->field_7 = r0
    //     0x407b04: stur            w0, [x1, #7]
    //     0x407b08: ldurb           w16, [x1, #-1]
    //     0x407b0c: ldurb           w17, [x0, #-1]
    //     0x407b10: and             x16, x17, x16, lsr #2
    //     0x407b14: tst             x16, HEAP, lsr #32
    //     0x407b18: b.eq            #0x407b20
    //     0x407b1c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x407b20: ldur            x0, [fp, #-0xd0]
    // 0x407b24: StoreField: r1->field_b = r0
    //     0x407b24: stur            w0, [x1, #0xb]
    //     0x407b28: ldurb           w16, [x1, #-1]
    //     0x407b2c: ldurb           w17, [x0, #-1]
    //     0x407b30: and             x16, x17, x16, lsr #2
    //     0x407b34: tst             x16, HEAP, lsr #32
    //     0x407b38: b.eq            #0x407b40
    //     0x407b3c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x407b40: mov             x0, x1
    // 0x407b44: r0 = Throw()
    //     0x407b44: bl              #0x89e630  ; ThrowStub
    // 0x407b48: brk             #0
    // 0x407b4c: ldur            x2, [fp, #-0xc0]
    // 0x407b50: r0 = 60
    //     0x407b50: movz            x0, #0x3c
    // 0x407b54: branchIfSmi(r2, 0x407b60)
    //     0x407b54: tbz             w2, #0, #0x407b60
    // 0x407b58: r0 = LoadClassIdInstr(r2)
    //     0x407b58: ldur            x0, [x2, #-1]
    //     0x407b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x407b60: sub             x16, x0, #0xf5c
    // 0x407b64: cmp             x16, #2
    // 0x407b68: b.hi            #0x407bcc
    // 0x407b6c: r0 = LoadClassIdInstr(r2)
    //     0x407b6c: ldur            x0, [x2, #-1]
    //     0x407b70: ubfx            x0, x0, #0xc, #0x14
    // 0x407b74: mov             x1, x2
    // 0x407b78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x407b78: sub             lr, x0, #1, lsl #12
    //     0x407b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x407b80: blr             lr
    // 0x407b84: mov             x2, x0
    // 0x407b88: ldur            x1, [fp, #-0xc0]
    // 0x407b8c: stur            x2, [fp, #-0xd0]
    // 0x407b90: r0 = LoadClassIdInstr(r1)
    //     0x407b90: ldur            x0, [x1, #-1]
    //     0x407b94: ubfx            x0, x0, #0xc, #0x14
    // 0x407b98: r0 = GDT[cid_x0 + -0xff1]()
    //     0x407b98: sub             lr, x0, #0xff1
    //     0x407b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x407ba0: blr             lr
    // 0x407ba4: stur            x0, [fp, #-0xd8]
    // 0x407ba8: r0 = ClientException()
    //     0x407ba8: bl              #0x407fc4  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x407bac: mov             x1, x0
    // 0x407bb0: ldur            x0, [fp, #-0xd0]
    // 0x407bb4: StoreField: r1->field_7 = r0
    //     0x407bb4: stur            w0, [x1, #7]
    // 0x407bb8: ldur            x0, [fp, #-0xd8]
    // 0x407bbc: StoreField: r1->field_b = r0
    //     0x407bbc: stur            w0, [x1, #0xb]
    // 0x407bc0: mov             x0, x1
    // 0x407bc4: r0 = Throw()
    //     0x407bc4: bl              #0x89e630  ; ThrowStub
    // 0x407bc8: brk             #0
    // 0x407bcc: mov             x1, x2
    // 0x407bd0: mov             x0, x1
    // 0x407bd4: ldur            x1, [fp, #-0xc8]
    // 0x407bd8: r0 = ReThrow()
    //     0x407bd8: bl              #0x89e604  ; ReThrowStub
    // 0x407bdc: brk             #0
    // 0x407be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407be0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407be4: b               #0x407574
    // 0x407be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x407be8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x407bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x407bec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x407bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x407bf0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x423378, size: 0xd4
    // 0x423378: EnterFrame
    //     0x423378: stp             fp, lr, [SP, #-0x10]!
    //     0x42337c: mov             fp, SP
    // 0x423380: AllocStack(0x20)
    //     0x423380: sub             SP, SP, #0x20
    // 0x423384: SetupParameters([dynamic _ /* r0 */])
    //     0x423384: ldr             x0, [fp, #0x20]
    // 0x423388: LoadField: r1 = r0->field_1f
    //     0x423388: ldur            w1, [x0, #0x1f]
    // 0x42338c: DecompressPointer r1
    //     0x42338c: add             x1, x1, HEAP, lsl #32
    // 0x423390: CheckStackOverflow
    //     0x423390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423394: cmp             SP, x16
    //     0x423398: b.ls            #0x423444
    // 0x42339c: LoadField: r0 = r1->field_27
    //     0x42339c: ldur            w0, [x1, #0x27]
    // 0x4233a0: DecompressPointer r0
    //     0x4233a0: add             x0, x0, HEAP, lsl #32
    // 0x4233a4: stur            x0, [fp, #-8]
    // 0x4233a8: r1 = Function '<anonymous closure>':.
    //     0x4233a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x111d0] AnonymousClosure: (0x42344c), in [package:http/src/io_client.dart] IOClient::send (0x407550)
    //     0x4233ac: ldr             x1, [x1, #0x1d0]
    // 0x4233b0: r3 = Null
    //     0x4233b0: mov             x3, NULL
    // 0x4233b4: r2 = 64
    //     0x4233b4: movz            x2, #0x40
    // 0x4233b8: r0 = AllocateClosure1()
    //     0x4233b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4233bc: mov             x1, x0
    // 0x4233c0: ldr             x0, [fp, #0x10]
    // 0x4233c4: r2 = LoadClassIdInstr(r0)
    //     0x4233c4: ldur            x2, [x0, #-1]
    //     0x4233c8: ubfx            x2, x2, #0xc, #0x14
    // 0x4233cc: r16 = <String>
    //     0x4233cc: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x4233d0: stp             x0, x16, [SP, #8]
    // 0x4233d4: str             x1, [SP]
    // 0x4233d8: mov             x0, x2
    // 0x4233dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4233dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4233e0: r0 = GDT[cid_x0 + 0xb257]()
    //     0x4233e0: movz            x17, #0xb257
    //     0x4233e4: add             lr, x0, x17
    //     0x4233e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4233ec: blr             lr
    // 0x4233f0: r1 = LoadClassIdInstr(r0)
    //     0x4233f0: ldur            x1, [x0, #-1]
    //     0x4233f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4233f8: r16 = ","
    //     0x4233f8: add             x16, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x4233fc: ldr             x16, [x16, #0x520]
    // 0x423400: str             x16, [SP]
    // 0x423404: mov             x16, x0
    // 0x423408: mov             x0, x1
    // 0x42340c: mov             x1, x16
    // 0x423410: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x423410: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x423414: r0 = GDT[cid_x0 + 0xb2b0]()
    //     0x423414: movz            x17, #0xb2b0
    //     0x423418: add             lr, x0, x17
    //     0x42341c: ldr             lr, [x21, lr, lsl #3]
    //     0x423420: blr             lr
    // 0x423424: ldur            x1, [fp, #-8]
    // 0x423428: ldr             x2, [fp, #0x18]
    // 0x42342c: mov             x3, x0
    // 0x423430: r0 = []=()
    //     0x423430: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x423434: r0 = Null
    //     0x423434: mov             x0, NULL
    // 0x423438: LeaveFrame
    //     0x423438: mov             SP, fp
    //     0x42343c: ldp             fp, lr, [SP], #0x10
    // 0x423440: ret
    //     0x423440: ret             
    // 0x423444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423444: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423448: b               #0x42339c
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x42344c, size: 0x30
    // 0x42344c: EnterFrame
    //     0x42344c: stp             fp, lr, [SP, #-0x10]!
    //     0x423450: mov             fp, SP
    // 0x423454: CheckStackOverflow
    //     0x423454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423458: cmp             SP, x16
    //     0x42345c: b.ls            #0x423474
    // 0x423460: ldr             x1, [fp, #0x10]
    // 0x423464: r0 = trimRight()
    //     0x423464: bl              #0x3a209c  ; [dart:core] _StringBase::trimRight
    // 0x423468: LeaveFrame
    //     0x423468: mov             SP, fp
    //     0x42346c: ldp             fp, lr, [SP], #0x10
    // 0x423470: ret
    //     0x423470: ret             
    // 0x423474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423474: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423478: b               #0x423460
  }
  [closure] Future<void>? <anonymous closure>(dynamic) {
    // ** addr: 0x42347c, size: 0x6c
    // 0x42347c: EnterFrame
    //     0x42347c: stp             fp, lr, [SP, #-0x10]!
    //     0x423480: mov             fp, SP
    // 0x423484: ldr             x0, [fp, #0x10]
    // 0x423488: LoadField: r1 = r0->field_1f
    //     0x423488: ldur            w1, [x0, #0x1f]
    // 0x42348c: DecompressPointer r1
    //     0x42348c: add             x1, x1, HEAP, lsl #32
    // 0x423490: CheckStackOverflow
    //     0x423490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423494: cmp             SP, x16
    //     0x423498: b.ls            #0x4234e0
    // 0x42349c: LoadField: r0 = r1->field_1f
    //     0x42349c: ldur            w0, [x1, #0x1f]
    // 0x4234a0: DecompressPointer r0
    //     0x4234a0: add             x0, x0, HEAP, lsl #32
    // 0x4234a4: cmp             w0, NULL
    // 0x4234a8: b.ne            #0x4234b4
    // 0x4234ac: r0 = Null
    //     0x4234ac: mov             x0, NULL
    // 0x4234b0: b               #0x4234d4
    // 0x4234b4: r1 = LoadClassIdInstr(r0)
    //     0x4234b4: ldur            x1, [x0, #-1]
    //     0x4234b8: ubfx            x1, x1, #0xc, #0x14
    // 0x4234bc: mov             x16, x0
    // 0x4234c0: mov             x0, x1
    // 0x4234c4: mov             x1, x16
    // 0x4234c8: r0 = GDT[cid_x0 + -0x8f2]()
    //     0x4234c8: sub             lr, x0, #0x8f2
    //     0x4234cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4234d0: blr             lr
    // 0x4234d4: LeaveFrame
    //     0x4234d4: mov             SP, fp
    //     0x4234d8: ldp             fp, lr, [SP], #0x10
    // 0x4234dc: ret
    //     0x4234dc: ret             
    // 0x4234e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4234e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4234e4: b               #0x42349c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4234e8, size: 0x68
    // 0x4234e8: EnterFrame
    //     0x4234e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4234ec: mov             fp, SP
    // 0x4234f0: ldr             x0, [fp, #0x10]
    // 0x4234f4: LoadField: r1 = r0->field_1f
    //     0x4234f4: ldur            w1, [x0, #0x1f]
    // 0x4234f8: DecompressPointer r1
    //     0x4234f8: add             x1, x1, HEAP, lsl #32
    // 0x4234fc: CheckStackOverflow
    //     0x4234fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423500: cmp             SP, x16
    //     0x423504: b.ls            #0x423548
    // 0x423508: LoadField: r0 = r1->field_1f
    //     0x423508: ldur            w0, [x1, #0x1f]
    // 0x42350c: DecompressPointer r0
    //     0x42350c: add             x0, x0, HEAP, lsl #32
    // 0x423510: cmp             w0, NULL
    // 0x423514: b.eq            #0x423538
    // 0x423518: r1 = LoadClassIdInstr(r0)
    //     0x423518: ldur            x1, [x0, #-1]
    //     0x42351c: ubfx            x1, x1, #0xc, #0x14
    // 0x423520: mov             x16, x0
    // 0x423524: mov             x0, x1
    // 0x423528: mov             x1, x16
    // 0x42352c: r0 = GDT[cid_x0 + -0x7bd]()
    //     0x42352c: sub             lr, x0, #0x7bd
    //     0x423530: ldr             lr, [x21, lr, lsl #3]
    //     0x423534: blr             lr
    // 0x423538: r0 = Null
    //     0x423538: mov             x0, NULL
    // 0x42353c: LeaveFrame
    //     0x42353c: mov             SP, fp
    //     0x423540: ldp             fp, lr, [SP], #0x10
    // 0x423544: ret
    //     0x423544: ret             
    // 0x423548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423548: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42354c: b               #0x423508
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x423550, size: 0x6c
    // 0x423550: EnterFrame
    //     0x423550: stp             fp, lr, [SP, #-0x10]!
    //     0x423554: mov             fp, SP
    // 0x423558: ldr             x0, [fp, #0x10]
    // 0x42355c: LoadField: r1 = r0->field_1f
    //     0x42355c: ldur            w1, [x0, #0x1f]
    // 0x423560: DecompressPointer r1
    //     0x423560: add             x1, x1, HEAP, lsl #32
    // 0x423564: CheckStackOverflow
    //     0x423564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423568: cmp             SP, x16
    //     0x42356c: b.ls            #0x4235b4
    // 0x423570: LoadField: r0 = r1->field_1f
    //     0x423570: ldur            w0, [x1, #0x1f]
    // 0x423574: DecompressPointer r0
    //     0x423574: add             x0, x0, HEAP, lsl #32
    // 0x423578: cmp             w0, NULL
    // 0x42357c: b.eq            #0x4235a4
    // 0x423580: r1 = LoadClassIdInstr(r0)
    //     0x423580: ldur            x1, [x0, #-1]
    //     0x423584: ubfx            x1, x1, #0xc, #0x14
    // 0x423588: mov             x16, x0
    // 0x42358c: mov             x0, x1
    // 0x423590: mov             x1, x16
    // 0x423594: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x423594: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x423598: r0 = GDT[cid_x0 + -0x7cb]()
    //     0x423598: sub             lr, x0, #0x7cb
    //     0x42359c: ldr             lr, [x21, lr, lsl #3]
    //     0x4235a0: blr             lr
    // 0x4235a4: r0 = Null
    //     0x4235a4: mov             x0, NULL
    // 0x4235a8: LeaveFrame
    //     0x4235a8: mov             SP, fp
    //     0x4235ac: ldp             fp, lr, [SP], #0x10
    // 0x4235b0: ret
    //     0x4235b0: ret             
    // 0x4235b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4235b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4235b8: b               #0x423570
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4235bc, size: 0x17c
    // 0x4235bc: EnterFrame
    //     0x4235bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4235c0: mov             fp, SP
    // 0x4235c4: AllocStack(0x30)
    //     0x4235c4: sub             SP, SP, #0x30
    // 0x4235c8: SetupParameters([dynamic _ /* r0 */])
    //     0x4235c8: ldr             x0, [fp, #0x10]
    // 0x4235cc: LoadField: r2 = r0->field_1f
    //     0x4235cc: ldur            w2, [x0, #0x1f]
    // 0x4235d0: DecompressPointer r2
    //     0x4235d0: add             x2, x2, HEAP, lsl #32
    // 0x4235d4: stur            x2, [fp, #-0x18]
    // 0x4235d8: CheckStackOverflow
    //     0x4235d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4235dc: cmp             SP, x16
    //     0x4235e0: b.ls            #0x423730
    // 0x4235e4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4235e4: ldur            w0, [x2, #0x17]
    // 0x4235e8: DecompressPointer r0
    //     0x4235e8: add             x0, x0, HEAP, lsl #32
    // 0x4235ec: tbnz            w0, #4, #0x423660
    // 0x4235f0: LoadField: r1 = r2->field_23
    //     0x4235f0: ldur            w1, [x2, #0x23]
    // 0x4235f4: DecompressPointer r1
    //     0x4235f4: add             x1, x1, HEAP, lsl #32
    // 0x4235f8: stur            x1, [fp, #-0x10]
    // 0x4235fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x423600: cmp             w1, w16
    // 0x423604: b.eq            #0x423708
    // 0x423608: LoadField: r0 = r2->field_f
    //     0x423608: ldur            w0, [x2, #0xf]
    // 0x42360c: DecompressPointer r0
    //     0x42360c: add             x0, x0, HEAP, lsl #32
    // 0x423610: LoadField: r2 = r0->field_b
    //     0x423610: ldur            w2, [x0, #0xb]
    // 0x423614: DecompressPointer r2
    //     0x423614: add             x2, x2, HEAP, lsl #32
    // 0x423618: stur            x2, [fp, #-8]
    // 0x42361c: r0 = RequestAbortedException()
    //     0x42361c: bl              #0x423738  ; AllocateRequestAbortedExceptionStub -> RequestAbortedException (size=0x10)
    // 0x423620: mov             x1, x0
    // 0x423624: r0 = "Request aborted by `abortTrigger`"
    //     0x423624: add             x0, PP, #0x11, lsl #12  ; [pp+0x111d8] "Request aborted by `abortTrigger`"
    //     0x423628: ldr             x0, [x0, #0x1d8]
    // 0x42362c: StoreField: r1->field_7 = r0
    //     0x42362c: stur            w0, [x1, #7]
    // 0x423630: ldur            x0, [fp, #-8]
    // 0x423634: StoreField: r1->field_b = r0
    //     0x423634: stur            w0, [x1, #0xb]
    // 0x423638: mov             x2, x1
    // 0x42363c: ldur            x1, [fp, #-0x10]
    // 0x423640: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x423640: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x423644: r0 = addError()
    //     0x423644: bl              #0x7c3a34  ; [dart:async] _StreamController::addError
    // 0x423648: ldur            x1, [fp, #-0x10]
    // 0x42364c: r0 = close()
    //     0x42364c: bl              #0x7a2ed8  ; [dart:async] _StreamController::close
    // 0x423650: r0 = Null
    //     0x423650: mov             x0, NULL
    // 0x423654: LeaveFrame
    //     0x423654: mov             SP, fp
    //     0x423658: ldp             fp, lr, [SP], #0x10
    // 0x42365c: ret
    //     0x42365c: ret             
    // 0x423660: LoadField: r0 = r2->field_1b
    //     0x423660: ldur            w0, [x2, #0x1b]
    // 0x423664: DecompressPointer r0
    //     0x423664: add             x0, x0, HEAP, lsl #32
    // 0x423668: stur            x0, [fp, #-8]
    // 0x42366c: LoadField: r3 = r2->field_23
    //     0x42366c: ldur            w3, [x2, #0x23]
    // 0x423670: DecompressPointer r3
    //     0x423670: add             x3, x3, HEAP, lsl #32
    // 0x423674: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x423678: cmp             w3, w16
    // 0x42367c: b.eq            #0x42371c
    // 0x423680: r1 = Function 'add':.
    //     0x423680: ldr             x1, [PP, #0x52a8]  ; [pp+0x52a8] AnonymousClosure: (0x414bc0), in [dart:async] _StreamController::add (0x7c3b2c)
    // 0x423684: r2 = 64
    //     0x423684: movz            x2, #0x40
    // 0x423688: r0 = AllocateClosure1()
    //     0x423688: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x42368c: ldur            x3, [fp, #-0x18]
    // 0x423690: r1 = Function '<anonymous closure>':.
    //     0x423690: add             x1, PP, #0x11, lsl #12  ; [pp+0x111e0] AnonymousClosure: (0x42388c), in [package:http/src/io_client.dart] IOClient::send (0x407550)
    //     0x423694: ldr             x1, [x1, #0x1e0]
    // 0x423698: stur            x0, [fp, #-0x10]
    // 0x42369c: r2 = 64
    //     0x42369c: movz            x2, #0x40
    // 0x4236a0: r0 = AllocateClosure1()
    //     0x4236a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4236a4: ldur            x3, [fp, #-0x18]
    // 0x4236a8: r1 = Function '<anonymous closure>':.
    //     0x4236a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x111e8] AnonymousClosure: (0x423744), in [package:http/src/io_client.dart] IOClient::send (0x407550)
    //     0x4236ac: ldr             x1, [x1, #0x1e8]
    // 0x4236b0: stur            x0, [fp, #-0x20]
    // 0x4236b4: r2 = 64
    //     0x4236b4: movz            x2, #0x40
    // 0x4236b8: r0 = AllocateClosure1()
    //     0x4236b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4236bc: ldur            x16, [fp, #-0x20]
    // 0x4236c0: stp             x0, x16, [SP]
    // 0x4236c4: ldur            x1, [fp, #-8]
    // 0x4236c8: ldur            x2, [fp, #-0x10]
    // 0x4236cc: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x2, onError, 0x3, null]
    //     0x4236cc: add             x4, PP, #0x11, lsl #12  ; [pp+0x111f0] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x2, "onError", 0x3, Null]
    //     0x4236d0: ldr             x4, [x4, #0x1f0]
    // 0x4236d4: r0 = listen()
    //     0x4236d4: bl              #0x800d70  ; [dart:_http] _HttpClientResponse::listen
    // 0x4236d8: ldur            x1, [fp, #-0x18]
    // 0x4236dc: StoreField: r1->field_1f = r0
    //     0x4236dc: stur            w0, [x1, #0x1f]
    //     0x4236e0: ldurb           w16, [x1, #-1]
    //     0x4236e4: ldurb           w17, [x0, #-1]
    //     0x4236e8: and             x16, x17, x16, lsr #2
    //     0x4236ec: tst             x16, HEAP, lsr #32
    //     0x4236f0: b.eq            #0x4236f8
    //     0x4236f4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4236f8: r0 = Null
    //     0x4236f8: mov             x0, NULL
    // 0x4236fc: LeaveFrame
    //     0x4236fc: mov             SP, fp
    //     0x423700: ldp             fp, lr, [SP], #0x10
    // 0x423704: ret
    //     0x423704: ret             
    // 0x423708: r16 = "responseController"
    //     0x423708: add             x16, PP, #0x11, lsl #12  ; [pp+0x111c8] "responseController"
    //     0x42370c: ldr             x16, [x16, #0x1c8]
    // 0x423710: str             x16, [SP]
    // 0x423714: r0 = _throwLocalNotInitialized()
    //     0x423714: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x423718: brk             #0
    // 0x42371c: r16 = "responseController"
    //     0x42371c: add             x16, PP, #0x11, lsl #12  ; [pp+0x111c8] "responseController"
    //     0x423720: ldr             x16, [x16, #0x1c8]
    // 0x423724: str             x16, [SP]
    // 0x423728: r0 = _throwLocalNotInitialized()
    //     0x423728: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x42372c: brk             #0
    // 0x423730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423730: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423734: b               #0x4235e4
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x423744, size: 0x148
    // 0x423744: EnterFrame
    //     0x423744: stp             fp, lr, [SP, #-0x10]!
    //     0x423748: mov             fp, SP
    // 0x42374c: AllocStack(0x20)
    //     0x42374c: sub             SP, SP, #0x20
    // 0x423750: SetupParameters([dynamic _ /* r0 */])
    //     0x423750: ldr             x0, [fp, #0x20]
    // 0x423754: LoadField: r1 = r0->field_1f
    //     0x423754: ldur            w1, [x0, #0x1f]
    // 0x423758: DecompressPointer r1
    //     0x423758: add             x1, x1, HEAP, lsl #32
    // 0x42375c: CheckStackOverflow
    //     0x42375c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423760: cmp             SP, x16
    //     0x423764: b.ls            #0x423884
    // 0x423768: ldr             x2, [fp, #0x18]
    // 0x42376c: r0 = 60
    //     0x42376c: movz            x0, #0x3c
    // 0x423770: branchIfSmi(r2, 0x42377c)
    //     0x423770: tbz             w2, #0, #0x42377c
    // 0x423774: r0 = LoadClassIdInstr(r2)
    //     0x423774: ldur            x0, [x2, #-1]
    //     0x423778: ubfx            x0, x0, #0xc, #0x14
    // 0x42377c: sub             x16, x0, #0xf5c
    // 0x423780: cmp             x16, #2
    // 0x423784: b.hi            #0x42381c
    // 0x423788: LoadField: r3 = r1->field_23
    //     0x423788: ldur            w3, [x1, #0x23]
    // 0x42378c: DecompressPointer r3
    //     0x42378c: add             x3, x3, HEAP, lsl #32
    // 0x423790: stur            x3, [fp, #-8]
    // 0x423794: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x423798: cmp             w3, w16
    // 0x42379c: b.eq            #0x42385c
    // 0x4237a0: r0 = LoadClassIdInstr(r2)
    //     0x4237a0: ldur            x0, [x2, #-1]
    //     0x4237a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4237a8: mov             x1, x2
    // 0x4237ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4237ac: sub             lr, x0, #1, lsl #12
    //     0x4237b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4237b4: blr             lr
    // 0x4237b8: mov             x2, x0
    // 0x4237bc: ldr             x0, [fp, #0x18]
    // 0x4237c0: stur            x2, [fp, #-0x10]
    // 0x4237c4: r1 = LoadClassIdInstr(r0)
    //     0x4237c4: ldur            x1, [x0, #-1]
    //     0x4237c8: ubfx            x1, x1, #0xc, #0x14
    // 0x4237cc: mov             x16, x0
    // 0x4237d0: mov             x0, x1
    // 0x4237d4: mov             x1, x16
    // 0x4237d8: r0 = GDT[cid_x0 + -0xff1]()
    //     0x4237d8: sub             lr, x0, #0xff1
    //     0x4237dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4237e0: blr             lr
    // 0x4237e4: stur            x0, [fp, #-0x18]
    // 0x4237e8: r0 = ClientException()
    //     0x4237e8: bl              #0x407fc4  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x4237ec: mov             x1, x0
    // 0x4237f0: ldur            x0, [fp, #-0x10]
    // 0x4237f4: StoreField: r1->field_7 = r0
    //     0x4237f4: stur            w0, [x1, #7]
    // 0x4237f8: ldur            x0, [fp, #-0x18]
    // 0x4237fc: StoreField: r1->field_b = r0
    //     0x4237fc: stur            w0, [x1, #0xb]
    // 0x423800: ldr             x16, [fp, #0x10]
    // 0x423804: str             x16, [SP]
    // 0x423808: mov             x2, x1
    // 0x42380c: ldur            x1, [fp, #-8]
    // 0x423810: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x423810: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x423814: r0 = addError()
    //     0x423814: bl              #0x7c3a34  ; [dart:async] _StreamController::addError
    // 0x423818: b               #0x42384c
    // 0x42381c: mov             x0, x2
    // 0x423820: LoadField: r2 = r1->field_23
    //     0x423820: ldur            w2, [x1, #0x23]
    // 0x423824: DecompressPointer r2
    //     0x423824: add             x2, x2, HEAP, lsl #32
    // 0x423828: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42382c: cmp             w2, w16
    // 0x423830: b.eq            #0x423870
    // 0x423834: ldr             x16, [fp, #0x10]
    // 0x423838: str             x16, [SP]
    // 0x42383c: mov             x1, x2
    // 0x423840: mov             x2, x0
    // 0x423844: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x423844: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x423848: r0 = addError()
    //     0x423848: bl              #0x7c3a34  ; [dart:async] _StreamController::addError
    // 0x42384c: r0 = Null
    //     0x42384c: mov             x0, NULL
    // 0x423850: LeaveFrame
    //     0x423850: mov             SP, fp
    //     0x423854: ldp             fp, lr, [SP], #0x10
    // 0x423858: ret
    //     0x423858: ret             
    // 0x42385c: r16 = "responseController"
    //     0x42385c: add             x16, PP, #0x11, lsl #12  ; [pp+0x111c8] "responseController"
    //     0x423860: ldr             x16, [x16, #0x1c8]
    // 0x423864: str             x16, [SP]
    // 0x423868: r0 = _throwLocalNotInitialized()
    //     0x423868: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x42386c: brk             #0
    // 0x423870: r16 = "responseController"
    //     0x423870: add             x16, PP, #0x11, lsl #12  ; [pp+0x111c8] "responseController"
    //     0x423874: ldr             x16, [x16, #0x1c8]
    // 0x423878: str             x16, [SP]
    // 0x42387c: r0 = _throwLocalNotInitialized()
    //     0x42387c: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x423880: brk             #0
    // 0x423884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423884: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423888: b               #0x423768
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x42388c, size: 0x70
    // 0x42388c: EnterFrame
    //     0x42388c: stp             fp, lr, [SP, #-0x10]!
    //     0x423890: mov             fp, SP
    // 0x423894: AllocStack(0x8)
    //     0x423894: sub             SP, SP, #8
    // 0x423898: SetupParameters([dynamic _ /* r0 */])
    //     0x423898: ldr             x0, [fp, #0x10]
    // 0x42389c: LoadField: r1 = r0->field_1f
    //     0x42389c: ldur            w1, [x0, #0x1f]
    // 0x4238a0: DecompressPointer r1
    //     0x4238a0: add             x1, x1, HEAP, lsl #32
    // 0x4238a4: CheckStackOverflow
    //     0x4238a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4238a8: cmp             SP, x16
    //     0x4238ac: b.ls            #0x4238f4
    // 0x4238b0: StoreField: r1->field_1f = rNULL
    //     0x4238b0: stur            NULL, [x1, #0x1f]
    // 0x4238b4: LoadField: r0 = r1->field_23
    //     0x4238b4: ldur            w0, [x1, #0x23]
    // 0x4238b8: DecompressPointer r0
    //     0x4238b8: add             x0, x0, HEAP, lsl #32
    // 0x4238bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4238c0: cmp             w0, w16
    // 0x4238c4: b.eq            #0x4238e0
    // 0x4238c8: mov             x1, x0
    // 0x4238cc: r0 = close()
    //     0x4238cc: bl              #0x7a2ed8  ; [dart:async] _StreamController::close
    // 0x4238d0: r0 = Null
    //     0x4238d0: mov             x0, NULL
    // 0x4238d4: LeaveFrame
    //     0x4238d4: mov             SP, fp
    //     0x4238d8: ldp             fp, lr, [SP], #0x10
    // 0x4238dc: ret
    //     0x4238dc: ret             
    // 0x4238e0: r16 = "responseController"
    //     0x4238e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x111c8] "responseController"
    //     0x4238e4: ldr             x16, [x16, #0x1c8]
    // 0x4238e8: str             x16, [SP]
    // 0x4238ec: r0 = _throwLocalNotInitialized()
    //     0x4238ec: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4238f0: brk             #0
    // 0x4238f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4238f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4238f8: b               #0x4238b0
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x423920, size: 0x54
    // 0x423920: EnterFrame
    //     0x423920: stp             fp, lr, [SP, #-0x10]!
    //     0x423924: mov             fp, SP
    // 0x423928: ldr             x0, [fp, #0x20]
    // 0x42392c: LoadField: r1 = r0->field_1f
    //     0x42392c: ldur            w1, [x0, #0x1f]
    // 0x423930: DecompressPointer r1
    //     0x423930: add             x1, x1, HEAP, lsl #32
    // 0x423934: CheckStackOverflow
    //     0x423934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x423938: cmp             SP, x16
    //     0x42393c: b.ls            #0x42396c
    // 0x423940: LoadField: r0 = r1->field_13
    //     0x423940: ldur            w0, [x1, #0x13]
    // 0x423944: DecompressPointer r0
    //     0x423944: add             x0, x0, HEAP, lsl #32
    // 0x423948: LoadField: r1 = r0->field_3f
    //     0x423948: ldur            w1, [x0, #0x3f]
    // 0x42394c: DecompressPointer r1
    //     0x42394c: add             x1, x1, HEAP, lsl #32
    // 0x423950: ldr             x2, [fp, #0x18]
    // 0x423954: ldr             x3, [fp, #0x10]
    // 0x423958: r0 = set()
    //     0x423958: bl              #0x417200  ; [dart:_http] _HttpHeaders::set
    // 0x42395c: r0 = Null
    //     0x42395c: mov             x0, NULL
    // 0x423960: LeaveFrame
    //     0x423960: mov             SP, fp
    //     0x423964: ldp             fp, lr, [SP], #0x10
    // 0x423968: ret
    //     0x423968: ret             
    // 0x42396c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42396c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423970: b               #0x423940
  }
  _ close(/* No info */) {
    // ** addr: 0x432128, size: 0x58
    // 0x432128: EnterFrame
    //     0x432128: stp             fp, lr, [SP, #-0x10]!
    //     0x43212c: mov             fp, SP
    // 0x432130: AllocStack(0x8)
    //     0x432130: sub             SP, SP, #8
    // 0x432134: SetupParameters(IOClient this /* r1 => r0, fp-0x8 */)
    //     0x432134: mov             x0, x1
    //     0x432138: stur            x1, [fp, #-8]
    // 0x43213c: CheckStackOverflow
    //     0x43213c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x432140: cmp             SP, x16
    //     0x432144: b.ls            #0x432178
    // 0x432148: LoadField: r1 = r0->field_7
    //     0x432148: ldur            w1, [x0, #7]
    // 0x43214c: DecompressPointer r1
    //     0x43214c: add             x1, x1, HEAP, lsl #32
    // 0x432150: cmp             w1, NULL
    // 0x432154: b.eq            #0x432168
    // 0x432158: r2 = true
    //     0x432158: add             x2, NULL, #0x20  ; true
    // 0x43215c: r0 = close()
    //     0x43215c: bl              #0x432180  ; [dart:_http] _HttpClient::close
    // 0x432160: ldur            x1, [fp, #-8]
    // 0x432164: StoreField: r1->field_7 = rNULL
    //     0x432164: stur            NULL, [x1, #7]
    // 0x432168: r0 = Null
    //     0x432168: mov             x0, NULL
    // 0x43216c: LeaveFrame
    //     0x43216c: mov             SP, fp
    //     0x432170: ldp             fp, lr, [SP], #0x10
    // 0x432174: ret
    //     0x432174: ret             
    // 0x432178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432178: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43217c: b               #0x432148
  }
}

// class id: 451, size: 0x14, field offset: 0x10
class _ClientSocketException extends ClientException
    implements SocketException {

  _ toString(/* No info */) {
    // ** addr: 0x75de78, size: 0x74
    // 0x75de78: EnterFrame
    //     0x75de78: stp             fp, lr, [SP, #-0x10]!
    //     0x75de7c: mov             fp, SP
    // 0x75de80: AllocStack(0x8)
    //     0x75de80: sub             SP, SP, #8
    // 0x75de84: CheckStackOverflow
    //     0x75de84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75de88: cmp             SP, x16
    //     0x75de8c: b.ls            #0x75dee4
    // 0x75de90: r1 = Null
    //     0x75de90: mov             x1, NULL
    // 0x75de94: r2 = 8
    //     0x75de94: movz            x2, #0x8
    // 0x75de98: r0 = AllocateArray()
    //     0x75de98: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75de9c: r16 = "ClientException with "
    //     0x75de9c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c70] "ClientException with "
    //     0x75dea0: ldr             x16, [x16, #0xc70]
    // 0x75dea4: StoreField: r0->field_f = r16
    //     0x75dea4: stur            w16, [x0, #0xf]
    // 0x75dea8: ldr             x1, [fp, #0x10]
    // 0x75deac: LoadField: r2 = r1->field_f
    //     0x75deac: ldur            w2, [x1, #0xf]
    // 0x75deb0: DecompressPointer r2
    //     0x75deb0: add             x2, x2, HEAP, lsl #32
    // 0x75deb4: StoreField: r0->field_13 = r2
    //     0x75deb4: stur            w2, [x0, #0x13]
    // 0x75deb8: r16 = ", uri="
    //     0x75deb8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c78] ", uri="
    //     0x75debc: ldr             x16, [x16, #0xc78]
    // 0x75dec0: ArrayStore: r0[0] = r16  ; List_4
    //     0x75dec0: stur            w16, [x0, #0x17]
    // 0x75dec4: LoadField: r2 = r1->field_b
    //     0x75dec4: ldur            w2, [x1, #0xb]
    // 0x75dec8: DecompressPointer r2
    //     0x75dec8: add             x2, x2, HEAP, lsl #32
    // 0x75decc: StoreField: r0->field_1b = r2
    //     0x75decc: stur            w2, [x0, #0x1b]
    // 0x75ded0: str             x0, [SP]
    // 0x75ded4: r0 = _interpolate()
    //     0x75ded4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75ded8: LeaveFrame
    //     0x75ded8: mov             SP, fp
    //     0x75dedc: ldp             fp, lr, [SP], #0x10
    // 0x75dee0: ret
    //     0x75dee0: ret             
    // 0x75dee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dee4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dee8: b               #0x75de90
  }
  get _ osError(/* No info */) {
    // ** addr: 0x88dce4, size: 0x50
    // 0x88dce4: EnterFrame
    //     0x88dce4: stp             fp, lr, [SP, #-0x10]!
    //     0x88dce8: mov             fp, SP
    // 0x88dcec: CheckStackOverflow
    //     0x88dcec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88dcf0: cmp             SP, x16
    //     0x88dcf4: b.ls            #0x88dd2c
    // 0x88dcf8: LoadField: r0 = r1->field_f
    //     0x88dcf8: ldur            w0, [x1, #0xf]
    // 0x88dcfc: DecompressPointer r0
    //     0x88dcfc: add             x0, x0, HEAP, lsl #32
    // 0x88dd00: r1 = LoadClassIdInstr(r0)
    //     0x88dd00: ldur            x1, [x0, #-1]
    //     0x88dd04: ubfx            x1, x1, #0xc, #0x14
    // 0x88dd08: mov             x16, x0
    // 0x88dd0c: mov             x0, x1
    // 0x88dd10: mov             x1, x16
    // 0x88dd14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x88dd14: sub             lr, x0, #1, lsl #12
    //     0x88dd18: ldr             lr, [x21, lr, lsl #3]
    //     0x88dd1c: blr             lr
    // 0x88dd20: LeaveFrame
    //     0x88dd20: mov             SP, fp
    //     0x88dd24: ldp             fp, lr, [SP], #0x10
    // 0x88dd28: ret
    //     0x88dd28: ret             
    // 0x88dd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88dd2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88dd30: b               #0x88dcf8
  }
}
