// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:http/src/io_client.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049263) ----

  static _ createClient(/* No info */) {
    // calls: HttpOverrides.current, _HttpClient._HttpClient
    L_4258c8:
    r0 = HttpOverrides.current()
    r0 = _HttpClient()
    r1 = r0
    loc_8 = r0
    r0 = _HttpClient._HttpClient()
    r0 = IOClient()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_4258f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4258c8
  }

}

// class id 444, instance size 0x2c, first field at 0x2c
class _IOStreamedResponseV2 extends IOStreamedResponse

  implements BaseResponseWithUrl {
    // calls: Request.finalize, _HttpClient._openUrl, _HttpClientRequest.followRedirects=, _HttpClientRequest.maxRedirects=, Request.contentLength, _HttpOutboundMessage.contentLength=, _HttpOutboundMessage.persistentConnection=, Stream.pipe, Map.Map._fromLiteral, _HttpHeaders.forEach, _HttpInboundMessageListInt.contentLength, _HttpClientResponse.isRedirect, _GrowableList.last, _HttpInboundMessageListInt.persistentConnection, StreamedResponse.StreamedResponse, LateError._throwLocalNotInitialized
    // strings: "HTTP request failed. Client is already closed.", "responseController"
    loc_c0 = r1
    loc_c8 = r2
    L_407574:
    r1 = 7
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_c8
    loc_d0 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<IOStreamedResponse>
    vmStub(InitAsyncStub)
    r0 = loc_c0
    r1 = r0.field_7
    if (r1 == null) goto L_407a14
    r3 = loc_d0
    r1 = r3.field_f
    r0 = Request.finalize()
    loc_c8 = r0
    r4 = loc_c0
    r5 = loc_d0
    r1 = r4.field_7
    if (r1 == null) goto L_407be8
    r2 = r5.field_f
    r3 = r2.field_7
    r6 = r2.field_b
    r2 = r3
    r3 = r6
    r0 = _HttpClient._openUrl()
    r1 = r0
    loc_d8 = r1
    r0 = Await()
    r1 = r0
    r2 = true
    loc_d8 = r0
    r0 = _HttpClientRequest.followRedirects=()
    r1 = loc_d8
    r2 = 5
    r0 = _HttpClientRequest.maxRedirects=()
    r3 = loc_d0
    r1 = r3.field_f
    r0 = Request.contentLength()
    r1 = loc_d8
    r2 = r0
    loc_e0 = r0
    r0 = _HttpOutboundMessage.contentLength=()
    r1 = loc_d8
    r2 = true
    r0 = _HttpOutboundMessage.persistentConnection=()
    r0 = loc_d8
    r2 = loc_d0
    r2.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_407678
    if (cc.eq) goto L_407678
    vmStub(WriteBarrierWrappersStub)
    L_407678:
    r0 = r2.field_f
    r4 = r0.field_1f
    r3 = r2
    loc_e8 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_e8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0x750]()
    r3 = loc_d0
    r0 = false
    r3[0] = r0
    r0 = r3.field_f
    loc_d8 = r0
    r2 = r3.field_13
    r1 = loc_c8
    r0 = Stream.pipe()
    r1 = r0
    loc_e8 = r1
    r0 = Await()
    r3 = r0
    r2 = null
    r1 = null
    loc_e8 = r3
    r4 = 60
    branchIfSmi(r0, 0x407718)
    r4 = classId(r0)
    L_407718:
    r17 = 4337
    if (r4 == r17) goto L_407738
    r8 = HttpClientResponse
    r3 = null
    r0 = HttpClientResponse()
    L_407738:
    r0 = loc_e8
    r2 = loc_d0
    r2.field_1b = r0
    if (cc.eq) goto L_40775c
    vmStub(WriteBarrierWrappersStub)
    L_40775c:
    r2.field_1f = rNULL
    r2.field_23 = r0
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_d0
    r1 = Function '<anonymous closure>':.
    loc_f0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_d0
    r1 = Function '<anonymous closure>':.
    loc_f8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_d0
    r1 = Function '<anonymous closure>':.
    loc_100 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<List<int>>
    r17 = -264
    r0 = _SyncStreamController()
    r0.field_f = rZR
    r1 = loc_f0
    r0.field_1b = r1
    r1 = loc_f8
    r0.field_1f = r1
    r1 = loc_100
    r0.field_23 = r1
    r17 = -264
    r0.field_27 = r1
    r3 = loc_d0
    r3.field_23 = r0
    if (cc.eq) goto L_407820
    vmStub(WriteBarrierWrappersStub)
    L_407820:
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = loc_d0
    r2.field_27 = r0
    if (cc.eq) goto L_407854
    vmStub(WriteBarrierWrappersStub)
    L_407854:
    r0 = loc_e8
    r4 = r0.field_b
    loc_c8 = r4
    r5 = r4[0]
    r3 = r2
    loc_c0 = r5
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_c0
    r2 = r0
    r0 = _HttpHeaders.forEach()
    r0 = loc_d0
    r2 = r0.field_23
    loc_f0 = r2
    if (r2 == w16) goto L_407a54
    r3 = loc_c8
    r4 = loc_c0
    r5 = r2.field_7
    r1 = r5
    loc_d8 = r5
    r0 = _ControllerStream()
    r2 = r0
    r0 = loc_f0
    loc_f8 = r2
    r2.field_b = r0
    r0 = loc_c8
    r3 = r0.field_1f
    loc_d8 = r3
    if (r3 == null) goto L_407bec
    r1 = loc_c0
    r4 = r1.field_1b
    cmn             x4, #1
    if (cc.ne) goto L_407908
    r5 = null
    goto L_40792c
    L_407908:
    r1 = loc_e8
    r0 = _HttpInboundMessageListInt.contentLength()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_407928
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_407928:
    r5 = r0
    L_40792c:
    r0 = loc_d0
    r2 = loc_e8
    loc_100 = r5
    r3 = r0.field_f
    loc_f0 = r3
    r6 = r0.field_27
    r1 = r2
    loc_c0 = r6
    r0 = _HttpClientResponse.isRedirect()
    r2 = r0
    r0 = loc_e8
    r17 = -264
    r1 = r0.field_13
    r3 = r1.field_6f
    r1 = r3.field_b
    if (r1 == 0) goto L_407988
    r1 = r3
    r0 = _GrowableList.last()
    L_407988:
    r2 = loc_d8
    r0 = loc_c8
    r1 = loc_e8
    r0 = _HttpInboundMessageListInt.persistentConnection()
    r1 = r0
    r0 = loc_c8
    r17 = -272
    r2 = r0.field_23
    loc_e8 = r2
    if (r2 == null) goto L_407bf0
    r0 = _IOStreamedResponseV2()
    r4 = r0
    r0 = loc_d8
    loc_c8 = r4
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4079d8
    L_4079d8:
    r17 = -272
    r16 = loc_f0
    r1 = r4
    r2 = loc_f8
    r5 = loc_100
    r6 = loc_c0
    r17 = -264
    r0 = StreamedResponse.StreamedResponse()
    r0 = loc_c8
    r0 = ReturnAsyncNotFuture()
    L_407a14:
    r0 = loc_d0
    r1 = r0.field_f
    r0 = r1.field_b
    loc_c0 = r0
    r0 = ClientException()
    r1 = r0
    r0 = "HTTP request failed. Client is already closed."
    r1.field_7 = r0
    r0 = loc_c0
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_407a54:
    r16 = "responseController"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    r4 = r0
    r3 = r1
    loc_c0 = r0
    loc_c8 = r1
    r2 = null
    r1 = null
    if (r0 == null) goto L_407aa8
    branchIfSmi(r0, 0x407aa8)
    r3 = classId(r0)
    if (r3 == 451) goto L_407ab0
    if (r3 == 3832) goto L_407ab0
    L_407aa8:
    r0 = false
    goto L_407ab4
    L_407ab0:
    r0 = true
    L_407ab4:
    if ((r0 & (1 << 4)) != 0) goto L_407b4c
    r0 = loc_d0
    r1 = loc_c0
    r2 = r0.field_f
    r0 = r2.field_b
    loc_d0 = r0
    r0 = _ClientSocketException()
    r3 = r0
    r2 = loc_c0
    loc_d8 = r3
    r3.field_f = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = loc_d8
    r1.field_7 = r0
    if (cc.eq) goto L_407b20
    vmStub(WriteBarrierWrappersStub)
    L_407b20:
    r0 = loc_d0
    r1.field_b = r0
    if (cc.eq) goto L_407b40
    vmStub(WriteBarrierWrappersStub)
    L_407b40:
    r0 = r1
    r0 = Throw()
    brk             #0
    L_407b4c:
    r2 = loc_c0
    r0 = 60
    branchIfSmi(r2, 0x407b60)
    r0 = classId(r2)
    L_407b60:
    r16 = r16 - 0
    if (r16 > 2) goto L_407bcc
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r1 = loc_c0
    loc_d0 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff1]()
    loc_d8 = r0
    r0 = ClientException()
    r1 = r0
    r0 = loc_d0
    r1.field_7 = r0
    r0 = loc_d8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_407bcc:
    r1 = r2
    r0 = r1
    r1 = loc_c8
    r0 = ReThrow()
    brk             #0
    L_407be0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_407574
    L_407be8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_407bec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_407bf0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    // strings: ","
    r1 = r0.field_1f
    L_42339c:
    r0 = r1.field_27
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = incoming_arg(16)
    r2 = classId(r0)
    r16 = TypeArguments<String>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r1 = classId(r0)
    r16 = ","
    r16 = r0
    r0 = r1
    r1 = r16
    r4 = [0, 2, 1, 2, null]
    r0 = GDT[cid_x0 + 0xb2b0]()
    r1 = loc_8
    r2 = incoming_arg(24)
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = null
    return r0
    L_423444:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42339c
  }

  [closure] String <anonymous closure>(dynamic, String) {
    // calls: _StringBase.trimRight
    L_423460:
    r1 = incoming_arg(16)
    r0 = _StringBase.trimRight()
    return r0
    L_423474:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_423460
  }

  [closure] Future<void>? <anonymous closure>(dynamic) {
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_42349c:
    r0 = r1.field_1f
    if (r0 != null) goto L_4234b4
    r0 = null
    goto L_4234d4
    L_4234b4:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x8f2]()
    return r0
    L_4234e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42349c
  }

  [closure] void <anonymous closure>(dynamic) {
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_423508:
    r0 = r1.field_1f
    if (r0 == null) goto L_423538
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x7bd]()
    L_423538:
    r0 = null
    return r0
    L_423548:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_423508
  }

  [closure] void <anonymous closure>(dynamic) {
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_423570:
    r0 = r1.field_1f
    if (r0 == null) goto L_4235a4
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r4 = [0, 1, 0, 1, null]
    r0 = GDT[cid_x0 + -0x7cb]()
    L_4235a4:
    r0 = null
    return r0
    L_4235b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_423570
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _StreamController.addError, _StreamController.close, _HttpClientResponse.listen, LateError._throwLocalNotInitialized
    // strings: "Request aborted by `abortTrigger`", "responseController"
    r2 = r0.field_1f
    loc_18 = r2
    L_4235e4:
    r0 = r2[0]
    if ((r0 & (1 << 4)) != 0) goto L_423660
    r1 = r2.field_23
    loc_10 = r1
    if (r1 == w16) goto L_423708
    r0 = r2.field_f
    r2 = r0.field_b
    loc_8 = r2
    r0 = RequestAbortedException()
    r1 = r0
    r0 = "Request aborted by `abortTrigger`"
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = r1
    r1 = loc_10
    r4 = [0, 2, 0, 2, null]
    r0 = _StreamController.addError()
    r1 = loc_10
    r0 = _StreamController.close()
    r0 = null
    return r0
    L_423660:
    r0 = r2.field_1b
    loc_8 = r0
    r3 = r2.field_23
    if (r3 == w16) goto L_42371c
    r1 = Function 'add':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r1 = loc_8
    r2 = loc_10
    r4 = [0, 4, 2, 2, onDone, 2, onError, 3, null]
    r0 = _HttpClientResponse.listen()
    r1 = loc_18
    r1.field_1f = r0
    if (cc.eq) goto L_4236f8
    vmStub(WriteBarrierWrappersStub)
    L_4236f8:
    r0 = null
    return r0
    L_423708:
    r16 = "responseController"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_42371c:
    r16 = "responseController"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_423730:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4235e4
  }

  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: _StreamController.addError, LateError._throwLocalNotInitialized
    // strings: "responseController"
    r1 = r0.field_1f
    L_423768:
    r2 = incoming_arg(24)
    r0 = 60
    branchIfSmi(r2, 0x42377c)
    r0 = classId(r2)
    L_42377c:
    r16 = r16 - 0
    if (r16 > 2) goto L_42381c
    r3 = r1.field_23
    loc_8 = r3
    if (r3 == w16) goto L_42385c
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r0 = incoming_arg(24)
    loc_10 = r2
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xff1]()
    loc_18 = r0
    r0 = ClientException()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r16 = incoming_arg(16)
    r2 = r1
    r1 = loc_8
    r4 = [0, 3, 1, 3, null]
    r0 = _StreamController.addError()
    goto L_42384c
    L_42381c:
    r0 = r2
    r2 = r1.field_23
    if (r2 == w16) goto L_423870
    r16 = incoming_arg(16)
    r1 = r2
    r2 = r0
    r4 = [0, 3, 1, 3, null]
    r0 = _StreamController.addError()
    L_42384c:
    r0 = null
    return r0
    L_42385c:
    r16 = "responseController"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_423870:
    r16 = "responseController"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_423884:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_423768
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _StreamController.close, LateError._throwLocalNotInitialized
    // strings: "responseController"
    r1 = r0.field_1f
    L_4238b0:
    r1.field_1f = rNULL
    r0 = r1.field_23
    if (r0 == w16) goto L_4238e0
    r1 = r0
    r0 = _StreamController.close()
    r0 = null
    return r0
    L_4238e0:
    r16 = "responseController"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_4238f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4238b0
  }

  [closure] void <anonymous closure>(dynamic, String, String) {
    // calls: _HttpHeaders.set
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_423940:
    r0 = r1.field_13
    r1 = r0.field_3f
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = _HttpHeaders.set()
    r0 = null
    return r0
    L_42396c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_423940
  }

  _ close(/* No info */) {
    // calls: _HttpClient.close
    loc_8 = r1
    L_432148:
    r1 = r0.field_7
    if (r1 == null) goto L_432168
    r2 = true
    r0 = _HttpClient.close()
    r1 = loc_8
    r1.field_7 = rNULL
    L_432168:
    r0 = null
    return r0
    L_432178:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_432148
  }

}

// class id 451, instance size 0x14, first field at 0x10
class _ClientSocketException extends ClientException

  implements SocketException {
    // calls: _StringBase._interpolate
    // strings: "ClientException with ", ", uri="
    L_75de90:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "ClientException with "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_f
    r0.field_13 = r2
    r16 = ", uri="
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r0 = _StringBase._interpolate()
    return r0
    L_75dee4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75de90
  }

  get _ osError(/* No info */) {
    L_88dcf8:
    r0 = r1.field_f
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_88dd2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88dcf8
  }

}

