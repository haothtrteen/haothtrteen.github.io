// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:http/src/response.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049266) ----

  static _ _encodingForHeaders(/* No info */) {
    // calls: ._contentTypeForHeaders, .encodingForContentTypeHeader
    L_6af518:
    r0 = ._contentTypeForHeaders()
    r1 = r0
    r0 = .encodingForContentTypeHeader()
    return r0
    L_6af530:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6af518
  }

  static _ _contentTypeForHeaders(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, MediaType.MediaType.parse, MediaType.MediaType
    // strings: "content-type", "application", "octet-stream"
    loc_8 = r1
    L_6af680:
    r1 = r0
    r2 = "content-type"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_6af6ac
    r1 = null
    if (r1 == null) goto L_6af6c4
    r0 = MediaType.MediaType.parse()
    return r0
    L_6af6c4:
    r0 = MediaType()
    r1 = r0
    r2 = "application"
    r3 = "octet-stream"
    loc_8 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = MediaType.MediaType()
    r0 = loc_8
    return r0
    L_6af6f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6af680
  }

}

// class id 441, instance size 0x2c, first field at 0x28
class Response extends BaseResponse {

  static _ fromStream(/* No info */) async {
    // calls: ByteStream.toBytes, Response.Response.bytes
    loc_10 = r1
    L_43e874:
    asyncBegin()   -> Future<Response>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_27
    r0 = ByteStream.toBytes()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = r0
    r0 = loc_10
    loc_48 = r1
    r3 = r0.field_b
    loc_40 = r3
    r2 = r0.field_7
    loc_38 = r2
    r5 = r0.field_1b
    loc_30 = r5
    r6 = r0.field_1f
    loc_28 = r6
    r7 = r0.field_23
    loc_20 = r7
    r4 = r0.field_13
    loc_18 = r4
    r0 = Response()
    loc_10 = r0
    r16 = loc_18
    r1 = r0
    r2 = loc_48
    r3 = loc_40
    r5 = loc_30
    r6 = loc_28
    r7 = loc_20
    r0 = Response.Response.bytes()
    r0 = loc_10
    r0 = ReturnAsyncNotFuture()
    L_43e924:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_43e874
  }

  _ Response.bytes(/* No info */) {
    // calls: .toUint8List, BaseResponse.BaseResponse
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    loc_20 = r5
    loc_28 = r6
    loc_30 = r7
    L_43e968:
    r1 = r0
    r0 = .toUint8List()
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_43e990
    vmStub(WriteBarrierWrappersStub)
    L_43e990:
    r0 = loc_10
    r3 = r0.field_13
    r16 = incoming_arg(24)
    r2 = loc_18
    r5 = loc_20
    r6 = loc_28
    r7 = loc_30
    r0 = BaseResponse.BaseResponse()
    r0 = null
    return r0
    L_43e9c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_43e968
  }

  get _ body(/* No info */) {
    // calls: ._encodingForHeaders, Utf8Decoder.convert, _UnicodeSubsetDecoder.convert
    loc_8 = r1
    L_6b1250:
    r1 = r0.field_1b
    r0 = ._encodingForHeaders()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_27
    r0 = classId(r1)
    r17 = 4152
    if (r0 != r17) goto L_6b1290
    r1 = <Utf8Decoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Decoder.convert()
    goto L_6b12c0
    L_6b1290:
    r17 = 4153
    if (r0 != r17) goto L_6b12b0
    r1 = <Latin1Decoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = _UnicodeSubsetDecoder.convert()
    goto L_6b12c0
    L_6b12b0:
    r1 = <AsciiDecoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = _UnicodeSubsetDecoder.convert()
    return r0
    L_6b12cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b1250
  }

}

