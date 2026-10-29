// lib: , url: package:http/src/response.dart

// class id: 1049266, size: 0x8
class :: {

  static _ _encodingForHeaders(/* No info */) {
    // ** addr: 0x6af504, size: 0x34
    // 0x6af504: EnterFrame
    //     0x6af504: stp             fp, lr, [SP, #-0x10]!
    //     0x6af508: mov             fp, SP
    // 0x6af50c: CheckStackOverflow
    //     0x6af50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6af510: cmp             SP, x16
    //     0x6af514: b.ls            #0x6af530
    // 0x6af518: r0 = _contentTypeForHeaders()
    //     0x6af518: bl              #0x6af660  ; [package:http/src/response.dart] ::_contentTypeForHeaders
    // 0x6af51c: mov             x1, x0
    // 0x6af520: r0 = encodingForContentTypeHeader()
    //     0x6af520: bl              #0x6af538  ; [package:http/src/utils.dart] ::encodingForContentTypeHeader
    // 0x6af524: LeaveFrame
    //     0x6af524: mov             SP, fp
    //     0x6af528: ldp             fp, lr, [SP], #0x10
    // 0x6af52c: ret
    //     0x6af52c: ret             
    // 0x6af530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af530: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af534: b               #0x6af518
  }
  static _ _contentTypeForHeaders(/* No info */) {
    // ** addr: 0x6af660, size: 0xa0
    // 0x6af660: EnterFrame
    //     0x6af660: stp             fp, lr, [SP, #-0x10]!
    //     0x6af664: mov             fp, SP
    // 0x6af668: AllocStack(0x8)
    //     0x6af668: sub             SP, SP, #8
    // 0x6af66c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6af66c: mov             x0, x1
    //     0x6af670: stur            x1, [fp, #-8]
    // 0x6af674: CheckStackOverflow
    //     0x6af674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6af678: cmp             SP, x16
    //     0x6af67c: b.ls            #0x6af6f8
    // 0x6af680: mov             x1, x0
    // 0x6af684: r2 = "content-type"
    //     0x6af684: add             x2, PP, #0x11, lsl #12  ; [pp+0x110b8] "content-type"
    //     0x6af688: ldr             x2, [x2, #0xb8]
    // 0x6af68c: r0 = _getValueOrData()
    //     0x6af68c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6af690: mov             x1, x0
    // 0x6af694: ldur            x0, [fp, #-8]
    // 0x6af698: LoadField: r2 = r0->field_f
    //     0x6af698: ldur            w2, [x0, #0xf]
    // 0x6af69c: DecompressPointer r2
    //     0x6af69c: add             x2, x2, HEAP, lsl #32
    // 0x6af6a0: cmp             w2, w1
    // 0x6af6a4: b.ne            #0x6af6ac
    // 0x6af6a8: r1 = Null
    //     0x6af6a8: mov             x1, NULL
    // 0x6af6ac: cmp             w1, NULL
    // 0x6af6b0: b.eq            #0x6af6c4
    // 0x6af6b4: r0 = MediaType.parse()
    //     0x6af6b4: bl              #0x6af980  ; [package:http_parser/src/media_type.dart] MediaType::MediaType.parse
    // 0x6af6b8: LeaveFrame
    //     0x6af6b8: mov             SP, fp
    //     0x6af6bc: ldp             fp, lr, [SP], #0x10
    // 0x6af6c0: ret
    //     0x6af6c0: ret             
    // 0x6af6c4: r0 = MediaType()
    //     0x6af6c4: bl              #0x6af974  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x6af6c8: mov             x1, x0
    // 0x6af6cc: r2 = "application"
    //     0x6af6cc: add             x2, PP, #0x23, lsl #12  ; [pp+0x237f8] "application"
    //     0x6af6d0: ldr             x2, [x2, #0x7f8]
    // 0x6af6d4: r3 = "octet-stream"
    //     0x6af6d4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27628] "octet-stream"
    //     0x6af6d8: ldr             x3, [x3, #0x628]
    // 0x6af6dc: stur            x0, [fp, #-8]
    // 0x6af6e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6af6e0: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6af6e4: r0 = MediaType()
    //     0x6af6e4: bl              #0x6af700  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x6af6e8: ldur            x0, [fp, #-8]
    // 0x6af6ec: LeaveFrame
    //     0x6af6ec: mov             SP, fp
    //     0x6af6f0: ldp             fp, lr, [SP], #0x10
    // 0x6af6f4: ret
    //     0x6af6f4: ret             
    // 0x6af6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af6f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af6fc: b               #0x6af680
  }
}

// class id: 441, size: 0x2c, field offset: 0x28
class Response extends BaseResponse {

  static _ fromStream(/* No info */) async {
    // ** addr: 0x43e854, size: 0xd8
    // 0x43e854: EnterFrame
    //     0x43e854: stp             fp, lr, [SP, #-0x10]!
    //     0x43e858: mov             fp, SP
    // 0x43e85c: AllocStack(0x58)
    //     0x43e85c: sub             SP, SP, #0x58
    // 0x43e860: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x43e860: stur            NULL, [fp, #-8]
    //     0x43e864: stur            x1, [fp, #-0x10]
    // 0x43e868: CheckStackOverflow
    //     0x43e868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43e86c: cmp             SP, x16
    //     0x43e870: b.ls            #0x43e924
    // 0x43e874: InitAsync() -> Future<Response>
    //     0x43e874: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbd0] TypeArguments: <Response>
    //     0x43e878: ldr             x0, [x0, #0xbd0]
    //     0x43e87c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x43e880: ldur            x0, [fp, #-0x10]
    // 0x43e884: LoadField: r1 = r0->field_27
    //     0x43e884: ldur            w1, [x0, #0x27]
    // 0x43e888: DecompressPointer r1
    //     0x43e888: add             x1, x1, HEAP, lsl #32
    // 0x43e88c: r0 = toBytes()
    //     0x43e88c: bl              #0x43e9dc  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x43e890: mov             x1, x0
    // 0x43e894: stur            x1, [fp, #-0x18]
    // 0x43e898: r0 = Await()
    //     0x43e898: bl              #0x89dd94  ; AwaitStub
    // 0x43e89c: mov             x1, x0
    // 0x43e8a0: ldur            x0, [fp, #-0x10]
    // 0x43e8a4: stur            x1, [fp, #-0x48]
    // 0x43e8a8: LoadField: r3 = r0->field_b
    //     0x43e8a8: ldur            x3, [x0, #0xb]
    // 0x43e8ac: stur            x3, [fp, #-0x40]
    // 0x43e8b0: LoadField: r2 = r0->field_7
    //     0x43e8b0: ldur            w2, [x0, #7]
    // 0x43e8b4: DecompressPointer r2
    //     0x43e8b4: add             x2, x2, HEAP, lsl #32
    // 0x43e8b8: stur            x2, [fp, #-0x38]
    // 0x43e8bc: LoadField: r5 = r0->field_1b
    //     0x43e8bc: ldur            w5, [x0, #0x1b]
    // 0x43e8c0: DecompressPointer r5
    //     0x43e8c0: add             x5, x5, HEAP, lsl #32
    // 0x43e8c4: stur            x5, [fp, #-0x30]
    // 0x43e8c8: LoadField: r6 = r0->field_1f
    //     0x43e8c8: ldur            w6, [x0, #0x1f]
    // 0x43e8cc: DecompressPointer r6
    //     0x43e8cc: add             x6, x6, HEAP, lsl #32
    // 0x43e8d0: stur            x6, [fp, #-0x28]
    // 0x43e8d4: LoadField: r7 = r0->field_23
    //     0x43e8d4: ldur            w7, [x0, #0x23]
    // 0x43e8d8: DecompressPointer r7
    //     0x43e8d8: add             x7, x7, HEAP, lsl #32
    // 0x43e8dc: stur            x7, [fp, #-0x20]
    // 0x43e8e0: LoadField: r4 = r0->field_13
    //     0x43e8e0: ldur            w4, [x0, #0x13]
    // 0x43e8e4: DecompressPointer r4
    //     0x43e8e4: add             x4, x4, HEAP, lsl #32
    // 0x43e8e8: stur            x4, [fp, #-0x18]
    // 0x43e8ec: r0 = Response()
    //     0x43e8ec: bl              #0x43e9d0  ; AllocateResponseStub -> Response (size=0x2c)
    // 0x43e8f0: stur            x0, [fp, #-0x10]
    // 0x43e8f4: ldur            x16, [fp, #-0x18]
    // 0x43e8f8: ldur            lr, [fp, #-0x38]
    // 0x43e8fc: stp             lr, x16, [SP]
    // 0x43e900: mov             x1, x0
    // 0x43e904: ldur            x2, [fp, #-0x48]
    // 0x43e908: ldur            x3, [fp, #-0x40]
    // 0x43e90c: ldur            x5, [fp, #-0x30]
    // 0x43e910: ldur            x6, [fp, #-0x28]
    // 0x43e914: ldur            x7, [fp, #-0x20]
    // 0x43e918: r0 = Response.bytes()
    //     0x43e918: bl              #0x43e92c  ; [package:http/src/response.dart] Response::Response.bytes
    // 0x43e91c: ldur            x0, [fp, #-0x10]
    // 0x43e920: r0 = ReturnAsyncNotFuture()
    //     0x43e920: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x43e924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e924: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e928: b               #0x43e874
  }
  _ Response.bytes(/* No info */) {
    // ** addr: 0x43e92c, size: 0xa4
    // 0x43e92c: EnterFrame
    //     0x43e92c: stp             fp, lr, [SP, #-0x10]!
    //     0x43e930: mov             fp, SP
    // 0x43e934: AllocStack(0x40)
    //     0x43e934: sub             SP, SP, #0x40
    // 0x43e938: SetupParameters(Response this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x43e938: mov             x0, x2
    //     0x43e93c: stur            x2, [fp, #-0x10]
    //     0x43e940: mov             x2, x3
    //     0x43e944: stur            x3, [fp, #-0x18]
    //     0x43e948: mov             x3, x1
    //     0x43e94c: stur            x1, [fp, #-8]
    //     0x43e950: stur            x5, [fp, #-0x20]
    //     0x43e954: stur            x6, [fp, #-0x28]
    //     0x43e958: stur            x7, [fp, #-0x30]
    // 0x43e95c: CheckStackOverflow
    //     0x43e95c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43e960: cmp             SP, x16
    //     0x43e964: b.ls            #0x43e9c8
    // 0x43e968: mov             x1, x0
    // 0x43e96c: r0 = toUint8List()
    //     0x43e96c: bl              #0x4239e4  ; [package:http/src/utils.dart] ::toUint8List
    // 0x43e970: ldur            x1, [fp, #-8]
    // 0x43e974: StoreField: r1->field_27 = r0
    //     0x43e974: stur            w0, [x1, #0x27]
    //     0x43e978: ldurb           w16, [x1, #-1]
    //     0x43e97c: ldurb           w17, [x0, #-1]
    //     0x43e980: and             x16, x17, x16, lsr #2
    //     0x43e984: tst             x16, HEAP, lsr #32
    //     0x43e988: b.eq            #0x43e990
    //     0x43e98c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x43e990: ldur            x0, [fp, #-0x10]
    // 0x43e994: LoadField: r3 = r0->field_13
    //     0x43e994: ldur            w3, [x0, #0x13]
    // 0x43e998: ldr             x16, [fp, #0x18]
    // 0x43e99c: ldr             lr, [fp, #0x10]
    // 0x43e9a0: stp             lr, x16, [SP]
    // 0x43e9a4: ldur            x2, [fp, #-0x18]
    // 0x43e9a8: ldur            x5, [fp, #-0x20]
    // 0x43e9ac: ldur            x6, [fp, #-0x28]
    // 0x43e9b0: ldur            x7, [fp, #-0x30]
    // 0x43e9b4: r0 = BaseResponse()
    //     0x43e9b4: bl              #0x408074  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x43e9b8: r0 = Null
    //     0x43e9b8: mov             x0, NULL
    // 0x43e9bc: LeaveFrame
    //     0x43e9bc: mov             SP, fp
    //     0x43e9c0: ldp             fp, lr, [SP], #0x10
    // 0x43e9c4: ret
    //     0x43e9c4: ret             
    // 0x43e9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e9c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e9cc: b               #0x43e968
  }
  get _ body(/* No info */) {
    // ** addr: 0x6b1230, size: 0xa4
    // 0x6b1230: EnterFrame
    //     0x6b1230: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1234: mov             fp, SP
    // 0x6b1238: AllocStack(0x8)
    //     0x6b1238: sub             SP, SP, #8
    // 0x6b123c: SetupParameters(Response this /* r1 => r0, fp-0x8 */)
    //     0x6b123c: mov             x0, x1
    //     0x6b1240: stur            x1, [fp, #-8]
    // 0x6b1244: CheckStackOverflow
    //     0x6b1244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1248: cmp             SP, x16
    //     0x6b124c: b.ls            #0x6b12cc
    // 0x6b1250: LoadField: r1 = r0->field_1b
    //     0x6b1250: ldur            w1, [x0, #0x1b]
    // 0x6b1254: DecompressPointer r1
    //     0x6b1254: add             x1, x1, HEAP, lsl #32
    // 0x6b1258: r0 = _encodingForHeaders()
    //     0x6b1258: bl              #0x6af504  ; [package:http/src/response.dart] ::_encodingForHeaders
    // 0x6b125c: mov             x1, x0
    // 0x6b1260: ldur            x0, [fp, #-8]
    // 0x6b1264: LoadField: r2 = r0->field_27
    //     0x6b1264: ldur            w2, [x0, #0x27]
    // 0x6b1268: DecompressPointer r2
    //     0x6b1268: add             x2, x2, HEAP, lsl #32
    // 0x6b126c: r0 = LoadClassIdInstr(r1)
    //     0x6b126c: ldur            x0, [x1, #-1]
    //     0x6b1270: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1274: r17 = 4152
    //     0x6b1274: movz            x17, #0x1038
    // 0x6b1278: cmp             x0, x17
    // 0x6b127c: b.ne            #0x6b1290
    // 0x6b1280: r1 = Instance_Utf8Decoder
    //     0x6b1280: ldr             x1, [PP, #0x8e0]  ; [pp+0x8e0] Obj!Utf8Decoder@8b1831
    // 0x6b1284: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b1284: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b1288: r0 = convert()
    //     0x6b1288: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x6b128c: b               #0x6b12c0
    // 0x6b1290: r17 = 4153
    //     0x6b1290: movz            x17, #0x1039
    // 0x6b1294: cmp             x0, x17
    // 0x6b1298: b.ne            #0x6b12b0
    // 0x6b129c: r1 = Instance_Latin1Decoder
    //     0x6b129c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be70] Obj!Latin1Decoder@8b1891
    //     0x6b12a0: ldr             x1, [x1, #0xe70]
    // 0x6b12a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b12a4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b12a8: r0 = convert()
    //     0x6b12a8: bl              #0x7b9504  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x6b12ac: b               #0x6b12c0
    // 0x6b12b0: r1 = Instance_AsciiDecoder
    //     0x6b12b0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26670] Obj!AsciiDecoder@8b18d1
    //     0x6b12b4: ldr             x1, [x1, #0x670]
    // 0x6b12b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b12b8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b12bc: r0 = convert()
    //     0x6b12bc: bl              #0x7b9504  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x6b12c0: LeaveFrame
    //     0x6b12c0: mov             SP, fp
    //     0x6b12c4: ldp             fp, lr, [SP], #0x10
    // 0x6b12c8: ret
    //     0x6b12c8: ret             
    // 0x6b12cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b12cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b12d0: b               #0x6b1250
  }
}
