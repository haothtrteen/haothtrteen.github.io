// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/stream_probe.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049330) ----

}

// class id 347, instance size 0x18, first field at 0x8
//   const constructor,
class _HttpSnapshot extends Object {

}

static _ probe(/* No info */) async {
  // calls: Uri.tryParse, ProbeResult.fail, CandidateHeaders.build, StreamProbe._probeHls, StreamProbe._probeDash, StreamProbe._probeProgressive, StreamProbe._probeUnknown, _StringBase._interpolate
  // strings: "地址格式无效", "MP4", "mp4", "FLV", "flv", "探测超时（", "s）", "网络错误："
  loc_90 = r1
  if (r2 != w16) goto L_431768
  r3 = r3 - 0
  r3 = r0
  goto L_431770
  L_431770:
  loc_88 = r3
  L_431780:
  asyncBegin()   -> Future<ProbeResult>
  vmStub(InitAsyncStub)
  r0 = loc_90
  r1 = r0.field_7
  r0 = Uri.tryParse()
  r2 = r0
  loc_98 = r2
  if (r2 == null) goto L_4317e8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xd69]()
  if ((r0 & (1 << 4)) != 0) goto L_4317e8
  r2 = loc_98
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xb67]()
  if ((r0 & (1 << 4)) == 0) goto L_431810
  L_4317e8:
  r0 = loc_90
  r1 = r0.field_b
  r1 = "地址格式无效"
  r4 = [0, 2, 1, 1, kind, 1, null]
  r0 = ProbeResult.fail()
  r0 = ReturnAsyncNotFuture()
  L_431810:
  r0 = loc_90
  r1 = r0
  r0 = CandidateHeaders.build()
  r1 = r0
  loc_a0 = r1
  r0 = Await()
  loc_a0 = r0
  r4 = loc_90
  r1 = r4.field_b
  r2 = r1.field_7
  if (r2 > 2) goto L_4318ac
  if (r2 > 1) goto L_431884
  if (r2 > 0) goto L_43186c
  r1 = loc_98
  r2 = r0
  r3 = loc_88
  r0 = StreamProbe._probeHls()
  r1 = r0
  goto L_4318f0
  L_43186c:
  r1 = loc_98
  r2 = loc_a0
  r3 = loc_88
  r0 = StreamProbe._probeDash()
  r1 = r0
  goto L_4318f0
  L_431884:
  r1 = loc_98
  r2 = loc_a0
  r3 = loc_88
  r5 = "MP4"
  r6 = "mp4"
  r0 = StreamProbe._probeProgressive()
  r1 = r0
  goto L_4318f0
  if (r2 > 3) goto L_4318dc
  r1 = loc_98
  r2 = loc_a0
  r3 = loc_88
  r5 = "FLV"
  r6 = "flv"
  r0 = StreamProbe._probeProgressive()
  r1 = r0
  goto L_4318f0
  L_4318dc:
  r1 = loc_98
  r2 = loc_a0
  r3 = loc_88
  r0 = StreamProbe._probeUnknown()
  r1 = r0
  L_4318f0:
  r0 = r1
  loc_98 = r1
  r0 = Await()
  r0 = ReturnAsync()
  loc_98 = r0
  r1 = 60
  branchIfSmi(r0, 0x431918)
  r1 = classId(r0)
  L_431918:
  r17 = 4360
  if (r1 != r17) goto L_4319ac
  r0 = loc_90
  r3 = loc_88
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r2 = r0
  r16 = "探测超时（"
  r2.field_f = r16
  r0 = loc_88
  r1 = r0.field_7
  r0 = 1000000
  r3 = r1 / r0
  r0 = boxInt(r3)
  if (cc.eq) goto L_431970
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_431970:
  r2.field_13 = r0
  r16 = "s）"
  r2[0] = r16
  r0 = _StringBase._interpolate()
  r3 = loc_90
  r1 = r3.field_b
  r1 = r0
  r4 = [0, 2, 1, 1, kind, 1, null]
  r0 = ProbeResult.fail()
  r0 = ReturnAsyncNotFuture()
  L_4319ac:
  r3 = loc_90
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "网络错误："
  r0.field_f = r16
  r1 = loc_98
  r0.field_13 = r1
  r0 = _StringBase._interpolate()
  r1 = r0
  r0 = loc_90
  r2 = r0.field_b
  r4 = [0, 2, 1, 1, kind, 1, null]
  r0 = ProbeResult.fail()
  r0 = ReturnAsyncNotFuture()
  L_4319fc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_431780
}

static _ _probeUnknown(/* No info */) async {
  // calls: StreamProbe._request, _StringBase._interpolate, ProbeResult.fail, StreamProbe._looksHtml, StreamProbe._looksJson
  // strings: "HTTP ", "返回了 HTML 页面（可能需要 Referer/Cookie）", "响应为空", "返回 JSON / 非媒体内容", "地址可达，格式未识别"
  r6 = r3
  loc_10 = r1
  loc_18 = r2
  loc_20 = r3
  L_431a30:
  asyncBegin()   -> Future<ProbeResult>
  vmStub(InitAsyncStub)
  r1 = loc_10
  r2 = loc_18
  r6 = loc_20
  r3 = 4096
  r5 = true
  r0 = StreamProbe._request()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  r3 = r0.field_7
  loc_28 = r3
  if (r3 == 200) goto L_431ad8
  if (r3 == 206) goto L_431ad8
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r2 = r0
  r16 = "HTTP "
  r2.field_f = r16
  r3 = loc_28
  r0 = boxInt(r3)
  if (cc.eq) goto L_431aac
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_431aac:
  loc_10 = r0
  r2.field_13 = r0
  r0 = _StringBase._interpolate()
  r16 = loc_10
  r1 = r0
  r4 = [0, 2, 1, 1, statusCode, 1, null]
  r0 = ProbeResult.fail()
  r0 = ReturnAsyncNotFuture()
  L_431ad8:
  r4 = r0.field_13
  loc_18 = r4
  r5 = r0.field_f
  r1 = r4
  r2 = r5
  loc_10 = r5
  r0 = StreamProbe._looksHtml()
  if ((r0 & (1 << 4)) != 0) goto L_431b34
  r3 = loc_28
  r0 = boxInt(r3)
  if (cc.eq) goto L_431b18
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  r1 = "返回了 HTML 页面（可能需要 Referer/Cookie）"
  r4 = [0, 2, 1, 1, statusCode, 1, null]
  r0 = ProbeResult.fail()
  r0 = ReturnAsyncNotFuture()
  L_431b34:
  r3 = loc_28
  r2 = loc_10
  r0 = r2.field_13
  if (r0 != 0) goto L_431b74
  r0 = boxInt(r3)
  if (cc.eq) goto L_431b58
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  r1 = "响应为空"
  r4 = [0, 2, 1, 1, statusCode, 1, null]
  r0 = ProbeResult.fail()
  r0 = ReturnAsyncNotFuture()
  L_431b74:
  r1 = loc_18
  r0 = StreamProbe._looksJson()
  if ((r0 & (1 << 4)) != 0) goto L_431bb4
  r2 = loc_28
  r0 = boxInt(r2)
  if (cc.eq) goto L_431b98
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  r1 = "返回 JSON / 非媒体内容"
  r4 = [0, 2, 1, 1, statusCode, 1, null]
  r0 = ProbeResult.fail()
  r0 = ReturnAsyncNotFuture()
  L_431bb4:
  r2 = loc_28
  r0 = ProbeResult()
  r3 = r0
  r2 = true
  r3.field_7 = r2
  r2 = <StreamKind instance>
  r3.field_b = r2
  r2 = "地址可达，格式未识别"
  r3.field_f = r2
  r2 = loc_28
  r0 = boxInt(r2)
  if (cc.eq) goto L_431bf8
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_431bf8:
  r3.field_13 = r0
  r0 = r3
  r0 = ReturnAsyncNotFuture()
  L_431c04:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_431a30
}

static _ _looksJson(/* No info */) {
  // calls: SubListIterable.toList, Utf8Codec.decode, _StringBase.trimLeft, _StringBase.startsWith
  // strings: "json", "javascript", "{", "["
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_431c40:
  r0 = classId(r4)
  r1 = r4
  r2 = "json"
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_431c90
  r1 = loc_8
  r0 = classId(r1)
  r2 = "javascript"
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) != 0) goto L_431ca0
  L_431c90:
  r0 = true
  return r0
  L_431ca0:
  r1 = loc_10
  r0 = classId(r1)
  r2 = 64
  r0 = GDT[cid_x0 + 0xd323]()
  r1 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = SubListIterable.toList()
  r16 = true
  r2 = r0
  r1 = <Utf8Codec instance>
  r4 = [0, 3, 1, 2, allowMalformed, 2, null]
  r0 = Utf8Codec.decode()
  r1 = r0
  r0 = _StringBase.trimLeft()
  r1 = r0
  r2 = "{"
  loc_8 = r0
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) != 0) goto L_431d10
  r0 = true
  goto L_431d20
  L_431d10:
  r1 = loc_8
  r2 = "["
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  return r0
  L_431d2c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_431c40
}

static _ _looksHtml(/* No info */) {
  // calls: SubListIterable.toList, Utf8Codec.decode, _StringBase.trimLeft, _StringBase.startsWith
  // strings: "text/html", "application/xhtml", "<!doctype html", "<html"
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_431d5c:
  r0 = classId(r4)
  r1 = r4
  r2 = "text/html"
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_431dac
  r1 = loc_8
  r0 = classId(r1)
  r2 = "application/xhtml"
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) != 0) goto L_431dbc
  L_431dac:
  r0 = true
  return r0
  L_431dbc:
  r1 = loc_10
  r0 = classId(r1)
  r2 = 256
  r0 = GDT[cid_x0 + 0xd323]()
  r1 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = SubListIterable.toList()
  r16 = true
  r2 = r0
  r1 = <Utf8Codec instance>
  r4 = [0, 3, 1, 2, allowMalformed, 2, null]
  r0 = Utf8Codec.decode()
  r1 = r0
  r0 = _StringBase.trimLeft()
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r2 = "<!doctype html"
  loc_8 = r0
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) != 0) goto L_431e48
  r0 = true
  goto L_431e5c
  L_431e48:
  r1 = loc_8
  r2 = "<html"
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  return r0
  L_431e68:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_431d5c
}

static _ _request(/* No info */) async {
  // calls: .zoneClient, .createClient, BaseRequest.BaseRequest, _StringBase._interpolate, Request._checkFinalized, IOClient.send, _Future.timeout, StreamProbe._readBytes, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, IOClient.close
  // strings: "GET", "bytes=0-", "Range", "content-type", ""
  loc_b0 = r1
  r16 = r2
  r2 = r1
  r1 = r16
  r16 = r3
  r3 = r2
  r2 = r16
  loc_b8 = r1
  loc_c0 = r2
  loc_c8 = r5
  loc_d0 = r6
  L_431eb8:
  asyncBegin()   -> Future<_HttpSnapshot>
  vmStub(InitAsyncStub)
  r0 = .zoneClient()
  if (r0 != null) goto L_431edc
  r0 = .createClient()
  r1 = r0
  goto L_431ee0
  L_431edc:
  r1 = r0
  L_431ee0:
  loc_d8 = r1
  r0 = loc_c8
  r0 = Request()
  r4 = 0
  loc_e0 = r0
  r0 = AllocateUint8Array()
  r1 = r0
  r0 = loc_e0
  r0.field_27 = r1
  r1 = r0
  r3 = loc_b0
  r2 = "GET"
  r0 = BaseRequest.BaseRequest()
  r3 = loc_e0
  r4 = r3.field_1f
  loc_e8 = r4
  r0 = classId(r4)
  r1 = r4
  r2 = loc_b8
  r0 = GDT[cid_x0 + 0x7c5]()
  r0 = loc_c8
  if ((r0 & (1 << 4)) != 0) goto L_431fc0
  r3 = loc_c0
  r0 = loc_e8
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r2 = r0
  r16 = "bytes=0-"
  r2.field_f = r16
  r3 = loc_c0
  r4 = r4 - 3
  r0 = boxInt(r4)
  if (cc.eq) goto L_431f8c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_431f8c:
  r2.field_13 = r0
  r0 = _StringBase._interpolate()
  r1 = loc_e8
  r2 = classId(r1)
  r3 = r0
  r0 = r2
  r2 = "Range"
  r0 = GDT[cid_x0 + 0x7be]()
  L_431fc0:
  r0 = loc_e0
  r1 = r0
  r0 = Request._checkFinalized()
  r0 = loc_e0
  r1 = true
  r0.field_13 = r1
  r1 = loc_d8
  r2 = r0
  r0 = IOClient.send()
  r16 = loc_d0
  r4 = [0, 2, 2, 2, null]
  r0 = _Future.timeout()
  r1 = r0
  loc_b0 = r1
  r0 = Await()
  loc_b0 = r0
  r1 = r0.field_27
  r2 = loc_c0
  r0 = StreamProbe._readBytes()
  r16 = loc_d0
  r4 = [0, 2, 2, 2, null]
  r0 = _Future.timeout()
  r1 = r0
  loc_b8 = r1
  r0 = Await()
  r3 = r0
  r0 = loc_b0
  loc_c8 = r3
  r4 = r0.field_b
  loc_f0 = r4
  r5 = r0.field_1b
  r1 = r5
  loc_b8 = r5
  r2 = "content-type"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_b8
  r2 = r0.field_f
  if (r2 != w1) goto L_432080
  r0 = null
  goto L_432084
  L_432080:
  r0 = r1
  if (r0 != null) goto L_432094
  r3 = ""
  goto L_432098
  L_432094:
  r3 = r0
  L_432098:
  r1 = loc_c8
  r2 = loc_f0
  loc_b0 = r3
  r0 = classId(r3)
  r0 = GDT[cid_x0 + -0xffe]()
  loc_b8 = r0
  r0 = _HttpSnapshot()
  r2 = r0
  r0 = loc_f0
  loc_b0 = r2
  r2.field_7 = r0
  r0 = loc_c8
  r2.field_f = r0
  r0 = loc_b8
  r2.field_13 = r0
  r1 = loc_d8
  r0 = IOClient.close()
  r0 = loc_b0
  r0 = ReturnAsyncNotFuture()
  r2 = r0
  loc_b0 = r0
  r0 = r1
  loc_b8 = r1
  r1 = loc_d8
  r0 = IOClient.close()
  r0 = loc_b0
  r1 = loc_b8
  r0 = ReThrow()
  brk             #0
  L_432120:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_431eb8
}

static _ _readBytes(/* No info */) async {
  // calls: _GrowableList._GrowableList, _StreamIterator._initializeOrDone, _BytesBuilder.add, _StreamIterator.cancel, _BytesBuilder.takeBytes, Uint8List.Uint8List.sublistView
  // strings: "Already waiting for next."
  loc_78 = r1
  loc_80 = r2
  L_4321f0:
  asyncBegin()   -> Future<Uint8List>
  vmStub(InitAsyncStub)
  r0 = _BytesBuilder()
  loc_88 = r0
  r0.field_7 = rZR
  r16 = TypeArguments<Uint8List>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r2 = loc_88
  r2.field_f = r0
  if (cc.eq) goto L_432234
  vmStub(WriteBarrierWrappersStub)
  L_432234:
  r1 = TypeArguments<List<int>>
  r0 = _StreamIterator()
  r2 = r0
  r0 = false
  loc_90 = r2
  r2.field_13 = r0
  r1 = loc_78
  r2.field_f = r1
  r4 = loc_80
  r3 = loc_88
  L_43226c:
  r5 = r2.field_b
  loc_78 = r5
  if (r5 == null) goto L_43230c
  r1 = r2.field_13
  if ((r1 & (1 << 4)) != 0) goto L_432470
  r1 = TypeArguments<bool>
  r0 = _Future()
  loc_98 = r0
  r0.field_b = rZR
  r0 = LoadStaticField(0x368)
  if (r0 != w16) goto L_4322b8
  r2 = _current
  r0 = InitLateStaticField()
  L_4322b8:
  r2 = loc_98
  r2.field_13 = r0
  r0 = r2
  r3 = loc_90
  r3.field_f = r0
  if (cc.eq) goto L_4322e4
  vmStub(WriteBarrierWrappersStub)
  L_4322e4:
  r4 = false
  r3.field_13 = r4
  r1 = loc_78
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x7bd]()
  r1 = loc_98
  goto L_432318
  L_43230c:
  r1 = loc_90
  r0 = _StreamIterator._initializeOrDone()
  r1 = r0
  L_432318:
  r0 = r1
  loc_78 = r1
  r0 = Await()
  r16 = true
  if (r0 != w16) goto L_4323f8
  r3 = loc_90
  r0 = r3.field_13
  if ((r0 & (1 << 4)) != 0) goto L_432370
  r4 = r3.field_f
  r0 = r4
  loc_78 = r4
  r2 = null
  r1 = null
  r8 = List<int>
  r3 = null
  r0 = List<int>()
  r4 = loc_78
  goto L_432390
  L_432370:
  r0 = null
  r2 = null
  r1 = null
  r8 = List<int>
  r3 = null
  r0 = List<int>()
  r4 = null
  L_432390:
  r3 = loc_80
  r0 = loc_88
  r1 = r0
  r2 = r4
  loc_78 = r4
  r0 = _BytesBuilder.add()
  r0 = loc_88
  r1 = r0.field_7
  r2 = loc_80
  if (r1 >= r2) goto L_4323d0
  r4 = r2
  r2 = loc_90
  r3 = r0
  r0 = false
  goto L_432260
  L_4323d0:
  r1 = loc_90
  r3 = r1.field_b
  if (r3 == null) goto L_43241c
  r0 = _StreamIterator.cancel()
  r1 = r0
  loc_78 = r1
  r0 = Await()
  goto L_43241c
  L_4323f8:
  r1 = loc_90
  r0 = r1.field_b
  if (r0 == null) goto L_43241c
  r0 = _StreamIterator.cancel()
  r1 = r0
  loc_78 = r1
  r0 = Await()
  L_43241c:
  r0 = loc_80
  r1 = loc_88
  r0 = _BytesBuilder.takeBytes()
  r2 = r0
  r0 = r2.field_13
  r1 = LoadInt32Instr(r0)
  r3 = loc_80
  if (r1 > r3) goto L_432448
  r0 = r2
  r0 = ReturnAsyncNotFuture()
  L_432448:
  r0 = boxInt(r3)
  if (cc.eq) goto L_43245c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  r1 = r2
  r4 = [0, 2, 1, 2, null]
  r0 = Uint8List.Uint8List.sublistView()
  r0 = ReturnAsyncNotFuture()
  L_432470:
  r3 = r4
  r1 = r2
  r0 = StateError()
  r1 = r0
  r0 = "Already waiting for next."
  loc_78 = r1
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  r2 = loc_90
  r3 = r0
  loc_78 = r0
  r0 = r1
  loc_88 = r1
  r1 = r2.field_b
  if (r1 == null) goto L_4324d8
  r1 = r2
  r0 = _StreamIterator.cancel()
  r1 = r0
  loc_90 = r1
  r0 = Await()
  L_4324d8:
  r0 = loc_78
  r1 = loc_88
  r0 = ReThrow()
  brk             #0
  L_4324e8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4321f0
  L_4324f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43226c
}

static _ _probeProgressive(/* No info */) async {
  // calls: _OneByteString.==, StreamProbe._request, _StringBase._interpolate, ProbeResult.fail, StreamProbe._looksHtml, StreamProbe._containsAscii, StreamProbe._startsWithAscii
  // strings: "flv", "HTTP ", "返回了 HTML 页面（可能需要 Referer/Cookie）", "响应为空", "mp4", "未发现 MP4 文件头", "未发现 FLV 文件头", " 文件头已验证"
  loc_10 = r1
  r16 = r3
  r3 = r1
  r1 = r16
  loc_18 = r2
  loc_20 = r1
  loc_28 = r5
  loc_30 = r6
  L_432bc0:
  asyncBegin()   -> Future<ProbeResult>
  vmStub(InitAsyncStub)
  r16 = loc_30
  r30 = "flv"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_432bf0
  r0 = <StreamKind instance>
  goto L_432bf8
  L_432bf0:
  r0 = <StreamKind instance>
  L_432bf8:
  r1 = loc_10
  r2 = loc_18
  r6 = loc_20
  loc_38 = r0
  r3 = 4096
  r5 = true
  r0 = StreamProbe._request()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  r3 = r0.field_7
  loc_40 = r3
  if (r3 == 200) goto L_432c9c
  if (r3 == 206) goto L_432c9c
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r2 = r0
  r16 = "HTTP "
  r2.field_f = r16
  r3 = loc_40
  r0 = boxInt(r3)
  if (cc.eq) goto L_432c6c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_432c6c:
  loc_10 = r0
  r2.field_13 = r0
  r0 = _StringBase._interpolate()
  r16 = loc_10
  r1 = r0
  r4 = [0, 3, 2, 1, kind, 2, statusCode, 1, null]
  r0 = ProbeResult.fail()
  r0 = ReturnAsyncNotFuture()
  L_432c9c:
  r1 = r0.field_13
  r4 = r0.field_f
  r2 = r4
  loc_10 = r4
  r0 = StreamProbe._looksHtml()
  if ((r0 & (1 << 4)) != 0) goto L_432cf4
  r2 = loc_40
  r0 = boxInt(r2)
  if (cc.eq) goto L_432cd4
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_432cd4:
  r16 = loc_38
  r1 = "返回了 HTML 页面（可能需要 Referer/Cookie）"
  r4 = [0, 3, 2, 1, kind, 2, statusCode, 1, null]
  r0 = ProbeResult.fail()
  r0 = ReturnAsyncNotFuture()
  L_432cf4:
  r2 = loc_40
  r1 = loc_10
  r0 = r1.field_13
  if (r0 != 0) goto L_432d38
  r0 = boxInt(r2)
  if (cc.eq) goto L_432d18
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_432d18:
  r16 = loc_38
  r1 = "响应为空"
  r4 = [0, 3, 2, 1, kind, 2, statusCode, 1, null]
  r0 = ProbeResult.fail()
  r0 = ReturnAsyncNotFuture()
  L_432d38:
  r16 = loc_30
  r30 = "mp4"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_432d9c
  r1 = loc_10
  r0 = StreamProbe._containsAscii()
  if ((r0 & (1 << 4)) == 0) goto L_432d94
  r2 = loc_40
  r0 = boxInt(r2)
  if (cc.eq) goto L_432d74
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_432d74:
  r16 = loc_38
  r1 = "未发现 MP4 文件头"
  r4 = [0, 3, 2, 1, kind, 2, statusCode, 1, null]
  r0 = ProbeResult.fail()
  r0 = ReturnAsyncNotFuture()
  L_432d94:
  r2 = loc_40
  goto L_432da0
  L_432d9c:
  r2 = loc_40
  L_432da0:
  r16 = loc_30
  r30 = "flv"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_432e04
  r1 = loc_10
  r0 = StreamProbe._startsWithAscii()
  if ((r0 & (1 << 4)) == 0) goto L_432dfc
  r3 = loc_40
  r0 = boxInt(r3)
  if (cc.eq) goto L_432ddc
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_432ddc:
  r16 = loc_38
  r1 = "未发现 FLV 文件头"
  r4 = [0, 3, 2, 1, kind, 2, statusCode, 1, null]
  r0 = ProbeResult.fail()
  r0 = ReturnAsyncNotFuture()
  L_432dfc:
  r3 = loc_40
  goto L_432e08
  L_432e04:
  r3 = loc_40
  L_432e08:
  r4 = loc_28
  r0 = loc_38
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_28
  r1.field_f = r0
  r16 = " 文件头已验证"
  r1.field_13 = r16
  r0 = _StringBase._interpolate()
  loc_10 = r0
  r0 = ProbeResult()
  r3 = r0
  r2 = true
  r3.field_7 = r2
  r2 = loc_38
  r3.field_b = r2
  r2 = loc_10
  r3.field_f = r2
  r2 = loc_40
  r0 = boxInt(r2)
  if (cc.eq) goto L_432e78
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_432e78:
  r3.field_13 = r0
  r0 = r3
  r0 = ReturnAsyncNotFuture()
  L_432e84:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_432bc0
}

static _ _startsWithAscii(/* No info */) {
  // calls: AsciiCodec.encode
  // strings: "FLV"
  loc_8 = r1
  L_432eac:
  r1 = <AsciiCodec instance>
  r2 = "FLV"
  r0 = AsciiCodec.encode()
  r3 = r0
  r2 = loc_8
  r4 = r2.field_13
  r5 = r3.field_13
  r6 = LoadInt32Instr(r4)
  r4 = LoadInt32Instr(r5)
  if (r6 >= r4) goto L_432ef0
  r0 = false
  return r0
  L_432ef0:
  r5 = 0
  if (r5 >= r4) goto L_432f4c
  r0 = r6
  r1 = r5
  if (r1 hs r0) goto L_432f6c
  r1 = r2.field_7
  ldrb            w7, [x1, x5]
  ArrayLoad: r1 = r3[r5]
  if (r7 != r1) goto L_432f3c
  r0 = r0 + 5
  r5 = r0
  goto L_432ef4
  L_432f3c:
  r0 = false
  return r0
  L_432f4c:
  r0 = true
  return r0
  L_432f5c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_432eac
  L_432f64:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_432f00
  L_432f6c:
  r0 = RangeErrorSharedWithoutFPURegs()
}

static _ _containsAscii(/* No info */) {
  // calls: AsciiCodec.encode
  // strings: "ftyp"
  loc_8 = r1
  L_432f90:
  r1 = <AsciiCodec instance>
  r2 = "ftyp"
  r0 = AsciiCodec.encode()
  r2 = r0
  r3 = r2.field_13
  r4 = LoadInt32Instr(r3)
  r3 = loc_8
  r5 = r3.field_13
  r6 = LoadInt32Instr(r5)
  r5 = 0
  L_432fcc:
  r7 = r7 + 5
  if (r7 > r6) goto L_433044
  r7 = 0
  if (r7 >= r4) goto L_433034
  r8 = r8 + 5
  r0 = r6
  r1 = r8
  if (r1 hs r0) goto L_43306c
  r1 = r3.field_7
  ldrb            w9, [x1, x8]
  ArrayLoad: r1 = r2[r7]
  if (r9 != r1) goto L_433028
  r0 = r0 + 7
  r7 = r0
  goto L_432fdc
  L_433028:
  r0 = r0 + 5
  r5 = r0
  goto L_432fc0
  L_433034:
  r0 = true
  return r0
  L_433044:
  r0 = false
  return r0
  L_433054:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_432f90
  L_43305c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_432fcc
  L_433064:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_432fe8
  L_43306c:
  r0 = RangeErrorSharedWithoutFPURegs()
}

static _ _probeDash(/* No info */) async {
  // calls: StreamProbe._request, _StringBase._interpolate, ProbeResult.fail, StreamProbe._looksHtml, Utf8Decoder.convert, StreamProbe._containsAscii
  // strings: "HTTP ", "返回了 HTML 页面（可能需要 Referer/Cookie）", "<MPD", "返回内容不是 DASH 清单或分片", "DASH 清单可达", "DASH 分片可达"
  r6 = r3
  loc_10 = r1
  loc_18 = r2
  loc_20 = r3
  L_43309c:
  asyncBegin()   -> Future<ProbeResult>
  vmStub(InitAsyncStub)
  r1 = loc_10
  r2 = loc_18
  r6 = loc_20
  r3 = 16384
  r5 = true
  r0 = StreamProbe._request()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  r3 = r0.field_7
  loc_28 = r3
  if (r3 == 200) goto L_43314c
  if (r3 == 206) goto L_43314c
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r2 = r0
  r16 = "HTTP "
  r2.field_f = r16
  r3 = loc_28
  r0 = boxInt(r3)
  if (cc.eq) goto L_433118
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_433118:
  loc_10 = r0
  r2.field_13 = r0
  r0 = _StringBase._interpolate()
  r16 = loc_10
  r30 = <StreamKind instance>
  r1 = r0
  r4 = [0, 3, 2, 1, kind, 2, statusCode, 1, null]
  r0 = ProbeResult.fail()
  r0 = ReturnAsyncNotFuture()
  L_43314c:
  r1 = r0.field_13
  r4 = r0.field_f
  r2 = r4
  loc_10 = r4
  r0 = StreamProbe._looksHtml()
  if ((r0 & (1 << 4)) != 0) goto L_4331a8
  r3 = loc_28
  r0 = boxInt(r3)
  if (cc.eq) goto L_433184
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_433184:
  r16 = <StreamKind instance>
  r1 = "返回了 HTML 页面（可能需要 Referer/Cookie）"
  r4 = [0, 3, 2, 1, kind, 2, statusCode, 1, null]
  r0 = ProbeResult.fail()
  r0 = ReturnAsyncNotFuture()
  L_4331a8:
  r3 = loc_28
  r2 = loc_10
  r1 = <Utf8Decoder instance>
  r4 = [0, 2, 0, 2, null]
  r0 = Utf8Decoder.convert()
  r3 = r0
  loc_18 = r3
  r0 = classId(r3)
  r1 = r3
  r2 = "<MPD"
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_43323c
  r1 = loc_10
  r0 = StreamProbe._containsAscii()
  if ((r0 & (1 << 4)) == 0) goto L_433234
  r3 = loc_28
  r0 = boxInt(r3)
  if (cc.eq) goto L_433210
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_433210:
  r16 = <StreamKind instance>
  r1 = "返回内容不是 DASH 清单或分片"
  r4 = [0, 3, 2, 1, kind, 2, statusCode, 1, null]
  r0 = ProbeResult.fail()
  r0 = ReturnAsyncNotFuture()
  L_433234:
  r3 = loc_28
  goto L_433240
  L_43323c:
  r3 = loc_28
  L_433240:
  r1 = loc_18
  r0 = classId(r1)
  r2 = "<MPD"
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) != 0) goto L_433274
  r1 = "DASH 清单可达"
  goto L_43327c
  L_433274:
  r1 = "DASH 分片可达"
  L_43327c:
  r0 = loc_28
  loc_10 = r1
  r0 = ProbeResult()
  r3 = r0
  r2 = true
  r3.field_7 = r2
  r2 = <StreamKind instance>
  r3.field_b = r2
  r2 = loc_10
  r3.field_f = r2
  r2 = loc_28
  r0 = boxInt(r2)
  if (cc.eq) goto L_4332c0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_4332c0:
  r3.field_13 = r0
  r0 = r3
  r0 = ReturnAsyncNotFuture()
  L_4332cc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43309c
}

static _ _probeHls(/* No info */) async {
  // calls: StreamProbe._request, _StringBase._interpolate, ProbeResult.fail, StreamProbe._looksHtml, Utf8Decoder.convert, _StringBase.startsWith, _RegExp._RegExp, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, _StringBase._substringMatches, _RegExp._ExecuteMatch, StreamProbe._countSegments, RangeError.RangeError.range
  // strings: "HTTP ", "返回了 HTML 页面（可能需要 Referer/Cookie）", "#EXTM3U", "返回内容不是 HLS 播放列表", "\\r\?\\n", "", "#", "\\.(ts|m4s|mp4|aac|m4a)(\\\?|#|$)", ".m3u8", "首个分片不可达（HTTP ", "）", "HLS 已验证首片 · "
  r6 = r3
  loc_10 = r1
  loc_18 = r2
  loc_20 = r3
  L_433300:
  asyncBegin()   -> Future<ProbeResult>
  vmStub(InitAsyncStub)
  r1 = loc_10
  r2 = loc_18
  r6 = loc_20
  r3 = 16
  r5 = false
  r0 = StreamProbe._request()
  r1 = r0
  loc_28 = r1
  r0 = Await()
  loc_38 = r0
  r3 = r0.field_7
  loc_30 = r3
  if (r3 < 200) goto L_43334c
  if (r3 < 300) goto L_4333b4
  L_43334c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r2 = r0
  r16 = "HTTP "
  r2.field_f = r16
  r3 = loc_30
  r0 = boxInt(r3)
  if (cc.eq) goto L_433380
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_433380:
  loc_28 = r0
  r2.field_13 = r0
  r0 = _StringBase._interpolate()
  r16 = loc_28
  r30 = <StreamKind instance>
  r1 = r0
  r4 = [0, 3, 2, 1, kind, 2, statusCode, 1, null]
  r0 = ProbeResult.fail()
  r0 = ReturnAsyncNotFuture()
  L_4333b4:
  r1 = r0.field_13
  r4 = r0.field_f
  r2 = r4
  loc_28 = r4
  r0 = StreamProbe._looksHtml()
  if ((r0 & (1 << 4)) != 0) goto L_433410
  r3 = loc_30
  r0 = boxInt(r3)
  if (cc.eq) goto L_4333ec
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_4333ec:
  r16 = <StreamKind instance>
  r1 = "返回了 HTML 页面（可能需要 Referer/Cookie）"
  r4 = [0, 3, 2, 1, kind, 2, statusCode, 1, null]
  r0 = ProbeResult.fail()
  r0 = ReturnAsyncNotFuture()
  L_433410:
  r3 = loc_30
  r2 = loc_28
  r1 = <Utf8Decoder instance>
  r4 = [0, 2, 0, 2, null]
  r0 = Utf8Decoder.convert()
  r1 = r0
  r2 = "#EXTM3U"
  loc_28 = r0
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) == 0) goto L_43347c
  r2 = loc_30
  r0 = boxInt(r2)
  if (cc.eq) goto L_433458
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_433458:
  r16 = <StreamKind instance>
  r1 = "返回内容不是 HLS 播放列表"
  r4 = [0, 3, 2, 1, kind, 2, statusCode, 1, null]
  r0 = ProbeResult.fail()
  r0 = ReturnAsyncNotFuture()
  L_43347c:
  r2 = loc_30
  r1 = loc_28
  r16 = "\\r\?\\n"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r3 = loc_28
  r1 = classId(r3)
  r2 = r0
  r0 = r1
  r1 = r3
  r0 = GDT[cid_x0 + -0xffc]()
  loc_68 = r0
  r1 = r0.field_b
  r2 = LoadInt32Instr(r1)
  loc_60 = r2
  r4 = null
  r1 = 0
  L_4334ec:
  r3 = loc_10
  loc_58 = r4
  L_433500:
  r5 = r0.field_b
  r6 = LoadInt32Instr(r5)
  if (r2 != r6) goto L_433a50
  if (r1 >= r6) goto L_433704
  r5 = r0.field_f
  ArrayLoad: r6 = r5[r1]
  loc_50 = r6
  r5 = r5 + 1
  loc_48 = r5
  r7 = r6.field_7
  r1 = r6
  loc_40 = r7
  r0 = _StringBase._firstNonWhitespace()
  r2 = r0
  r0 = loc_40
  loc_78 = r2
  r3 = LoadInt32Instr(r0)
  loc_70 = r3
  if (r3 != r2) goto L_43356c
  r2 = ""
  goto L_4335a0
  L_43356c:
  r1 = loc_50
  r0 = _StringBase._lastNonWhitespace()
  r3 = r3 + 0
  r2 = loc_78
  r0 = loc_70
  if (r3 != r0) goto L_433594
  r2 = loc_50
  goto L_4335a0
  L_433594:
  r1 = loc_50
  r0 = _StringBase._substringUnchecked()
  r2 = r0
  L_4335a0:
  loc_40 = r2
  r0 = r2.field_7
  loc_88 = r0
  if (r0 == 0) goto L_4335cc
  r1 = LoadInt32Instr(r0)
  r16 = "#"
  r0 = _StringBase._substringMatches()
  if ((r0 & (1 << 4)) != 0) goto L_4335d4
  L_4335cc:
  r4 = loc_58
  goto L_4336ec
  L_4335d4:
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r2 = loc_40
  r0 = GDT[cid_x0 + -0xd5c]()
  loc_50 = r0
  r16 = "\\.(ts|m4s|mp4|aac|m4a)(\\\?|#|$)"
  r30 = false
  r16 = false
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r16 = loc_40
  r0 = _RegExp._ExecuteMatch()
  if (r0 != null) goto L_4336fc
  r1 = loc_50
  r16 = "\\.(ts|m4s|mp4|aac|m4a)(\\\?|#|$)"
  r30 = false
  r16 = false
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r3 = r0
  r2 = loc_50
  loc_80 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xf72]()
  r16 = loc_80
  r0 = _RegExp._ExecuteMatch()
  if (r0 != null) goto L_4336fc
  r3 = loc_58
  if (r3 != null) goto L_4336e4
  r1 = loc_40
  r0 = classId(r1)
  r2 = ".m3u8"
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) != 0) goto L_4336e4
  r0 = loc_50
  goto L_4336e8
  L_4336e4:
  r0 = loc_58
  L_4336e8:
  r4 = r0
  L_4336ec:
  r1 = loc_48
  r0 = loc_68
  r2 = loc_60
  goto L_4334ec
  L_4336fc:
  r1 = loc_50
  goto L_433708
  L_433704:
  r1 = null
  if (r1 == null) goto L_433864
  r2 = loc_18
  r6 = loc_20
  r3 = 2048
  r5 = true
  r0 = StreamProbe._request()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  r3 = r0.field_7
  loc_48 = r3
  if (r3 == 200) goto L_4337bc
  if (r3 == 206) goto L_4337bc
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r2 = r0
  r16 = "首个分片不可达（HTTP "
  r2.field_f = r16
  r3 = loc_48
  r0 = boxInt(r3)
  if (cc.eq) goto L_43377c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_43377c:
  loc_10 = r0
  r2.field_13 = r0
  r16 = "）"
  r2[0] = r16
  r0 = _StringBase._interpolate()
  r16 = loc_10
  r30 = <StreamKind instance>
  r1 = r0
  r4 = [0, 3, 2, 1, kind, 2, statusCode, 1, null]
  r0 = ProbeResult.fail()
  r0 = ReturnAsyncNotFuture()
  L_4337bc:
  r0 = loc_30
  r1 = loc_28
  r0 = StreamProbe._countSegments()
  r1 = null
  r2 = 6
  loc_48 = r0
  r0 = AllocateArray()
  r2 = r0
  r16 = "HLS 已验证首片 · "
  r2.field_f = r16
  r3 = loc_48
  r0 = boxInt(r3)
  if (cc.eq) goto L_433800
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_433800:
  r2.field_13 = r0
  r16 = " 个分片"
  r2[0] = r16
  r0 = _StringBase._interpolate()
  loc_10 = r0
  r0 = ProbeResult()
  r2 = r0
  r0 = true
  r2.field_7 = r0
  r4 = <StreamKind instance>
  r2.field_b = r4
  r0 = loc_10
  r2.field_f = r0
  r7 = loc_30
  r0 = boxInt(r7)
  if (cc.eq) goto L_433858
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_433858:
  r2.field_13 = r0
  r0 = r2
  r0 = ReturnAsyncNotFuture()
  L_433864:
  r7 = loc_30
  r1 = loc_58
  r0 = true
  r4 = <StreamKind instance>
  if (r1 == null) goto L_4339d4
  r2 = loc_18
  r6 = loc_20
  r3 = 16
  r5 = false
  r0 = StreamProbe._request()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  loc_10 = r0
  r2 = r0.field_f
  r1 = <Utf8Decoder instance>
  r4 = [0, 2, 0, 2, null]
  r0 = Utf8Decoder.convert()
  r3 = r0
  r0 = loc_10
  loc_18 = r3
  r1 = r0.field_7
  if (r1 < 200) goto L_4339c0
  if (r1 >= 300) goto L_4339ac
  r1 = r3
  r2 = "#EXTM3U"
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) != 0) goto L_433998
  r0 = loc_30
  r1 = loc_18
  r0 = StreamProbe._countSegments()
  r1 = null
  r2 = 6
  loc_48 = r0
  r0 = AllocateArray()
  r2 = r0
  r16 = "HLS 主列表可达 · 子列表 "
  r2.field_f = r16
  r3 = loc_48
  r0 = boxInt(r3)
  if (cc.eq) goto L_433934
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_433934:
  r2.field_13 = r0
  r16 = " 个分片"
  r2[0] = r16
  r0 = _StringBase._interpolate()
  loc_10 = r0
  r0 = ProbeResult()
  r2 = r0
  r0 = true
  r2.field_7 = r0
  r1 = <StreamKind instance>
  r2.field_b = r1
  r0 = loc_10
  r2.field_f = r0
  r3 = loc_30
  r0 = boxInt(r3)
  if (cc.eq) goto L_43398c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_43398c:
  r2.field_13 = r0
  r0 = r2
  r0 = ReturnAsyncNotFuture()
  L_433998:
  r3 = loc_30
  r0 = true
  r1 = <StreamKind instance>
  goto L_4339dc
  L_4339ac:
  r3 = loc_30
  r0 = true
  r1 = <StreamKind instance>
  goto L_4339dc
  L_4339c0:
  r3 = loc_30
  r0 = true
  r1 = <StreamKind instance>
  goto L_4339dc
  L_4339d4:
  r3 = r7
  r1 = r4
  L_4339dc:
  r0 = ProbeResult()
  r2 = r0
  r0 = true
  r2.field_7 = r0
  r0 = <StreamKind instance>
  r2.field_b = r0
  r0 = "HLS 播放列表可达（未解析到分片）"
  r2.field_f = r0
  r3 = loc_30
  r0 = boxInt(r3)
  if (cc.eq) goto L_433a1c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_433a1c:
  r2.field_13 = r0
  r0 = r2
  r0 = ReturnAsyncNotFuture()
  L_433a28:
  r0 = RangeError()
  loc_10 = r0
  r16 = loc_88
  r4 = [0, 4, 4, 4, null]
  r0 = RangeError.RangeError.range()
  r0 = loc_10
  r0 = Throw()
  brk             #0
  L_433a50:
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_68
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_433a6c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_433300
  L_433a74:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_433500
}

static _ _countSegments(/* No info */) {
  // calls: _RegExp._RegExp, __Set&_LinkedHashBase&SetMixin.where, Iterable.length
  // strings: "\\r\?\\n"
  L_433a98:
  r16 = "\\r\?\\n"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = loc_8
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r0 = GDT[cid_x0 + -0xffc]()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = __Set&_LinkedHashBase&SetMixin.where()
  r0 = Iterable.length()
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_433b20
  L_433b20:
  r0 = r1
  return r0
  L_433b30:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_433a98
}

[closure] static bool <anonymous closure>(dynamic, String) {
  // calls: _StringBase.trim, _StringBase.startsWith, _RegExp._RegExp, _RegExp.hasMatch
  // strings: "#", "\\.(ts|m4s)(\\\?|#|$)"
  L_433b50:
  r1 = incoming_arg(16)
  r0 = _StringBase.trim()
  loc_8 = r0
  r1 = r0.field_7
  if (r1 == 0) goto L_433b78
  r1 = r0
  r2 = "#"
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) != 0) goto L_433b88
  L_433b78:
  r0 = false
  return r0
  L_433b88:
  r16 = "\\.(ts|m4s)(\\\?|#|$)"
  r30 = false
  r16 = false
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = r0
  r2 = loc_8
  r0 = _RegExp.hasMatch()
  return r0
  L_433bcc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_433b50
}

// class id 349, instance size 0x18, first field at 0x8
//   const constructor,
class ProbeResult extends Object {

  static _ fail(/* No info */) {
    if (r2 != w16) goto L_435378
    r3 = r3 - 0
    r3 = r2
    goto L_435384
    L_435384:
    loc_10 = r3
    r5 = r5 << 2
    r2 = r2 << 5
    r5 = r5 + 2
    if (r6 != w16) goto L_4353d0
    r5 = r5 + 2
    r4 = r4 - 0
    goto L_4353d4
    L_4353d4:
    loc_8 = r0
    r0 = ProbeResult()
    r1 = false
    r0.field_7 = r1
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
  }

}

