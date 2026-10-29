// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/_network_image_io.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048822) ----

}

// class id 1391, instance size 0x1c, first field at 0xc
//   const constructor,
// known fields (pool): _sharedHttpClient
class NetworkImage extends ImageProvider<dynamic>

  implements NetworkImage {
    // calls: MapEquality.hash, Object.hash
    L_78f0a0:
    r0 = incoming_arg(16)
    r3 = r0.field_b
    loc_8 = r3
    r1 = <MapEquality instance>
    r2 = null
    r0 = MapEquality.hash()
    r16 = 4022
    r1 = loc_8
    r2 = 1.000000
    r4 = [0, 3, 1, 3, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78f0f0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78f0fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78f0a0
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, .mapEquals
    L_829814:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_829830
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = NetworkImage
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_829870
    r0 = false
    return r0
    L_829870:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x829884)
    r1 = classId(r0)
    if (r1 != 1391) goto L_8298e8
    r1 = incoming_arg(24)
    r2 = r0.field_b
    r0 = r1.field_b
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_8298e8
    d0 = 1.000000
    if (d0 != d0) goto L_8298e8
    r16 = TypeArguments<String, String>
    r4 = [2, 2, 2, 2, null]
    r0 = .mapEquals()
    r0 = true
    goto L_8298ec
    L_8298e8:
    r0 = false
    return r0
    L_8298f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_829814
  }

  _ loadImage(/* No info */) {
    // calls: StreamController.StreamController, NetworkImage._loadAsync, MultiFrameImageStreamCompleter.MultiFrameImageStreamCompleter
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_868ed8:
    r1 = 2
    r0 = AllocateContext()
    r1 = loc_8
    loc_20 = r0
    r0.field_f = r1
    r2 = loc_10
    r0.field_13 = r2
    r16 = TypeArguments<ImageChunkEvent>
    r4 = [1, 0, 0, 0, null]
    r0 = StreamController.StreamController()
    r4 = r0
    r0 = loc_20
    loc_10 = r4
    r2 = r0.field_13
    r1 = loc_8
    r3 = r4
    r5 = loc_18
    r0 = NetworkImage._loadAsync()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r1 = r0.field_7
    r0 = _ControllerStream()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_b = r0
    r3 = loc_20
    r0 = r3.field_13
    r4 = r0.field_b
    loc_10 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_20 = r0
    r0 = MultiFrameImageStreamCompleter()
    loc_28 = r0
    r16 = loc_18
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r5 = loc_20
    d0 = 1.000000
    r4 = [0, 6, 1, 5, chunkEvents, 5, null]
    r0 = MultiFrameImageStreamCompleter.MultiFrameImageStreamCompleter()
    r0 = loc_28
    return r0
    L_868fc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_868ed8
  }

  _ _loadAsync(/* No info */) async {
    // calls: _HttpClient.getUrl, _HttpClientRequest.close, .consolidateHttpClientResponseBytes, ImmutableBuffer.fromUint8List, .instantiateImageCodecWithSize, _StreamController.close, _Future.catchError, _GrowableList._GrowableList, Stream.drain, NetworkImageLoadException.NetworkImageLoadException, _StringBase._interpolate, .scheduleMicrotask
    // strings: "NetworkImage is an empty file: "
    loc_b0 = r1
    loc_b8 = r2
    loc_c0 = r3
    loc_c8 = r5
    L_869560:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_b8
    loc_d0 = r1
    r1.field_f = r0
    r0 = loc_c0
    r1.field_13 = r0
    asyncBegin()   -> Future<Codec>
    vmStub(InitAsyncStub)
    r3 = loc_d0
    r0 = LoadStaticField(0x178)
    if (r0 != w16) goto L_8695ac
    r2 = _uriBaseClosure
    r0 = InitLateStaticField()
    L_8695ac:
    r1 = r0
    loc_b8 = r1
    r0 = r1
    ClosureCall
    r3 = loc_d0
    r1 = r3.field_f
    r2 = r1.field_b
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xd5c]()
    loc_b8 = r0
    r0 = LoadStaticField(0xed4)
    if (r0 != w16) goto L_869620
    r2 = _sharedHttpClient
    r0 = InitLateFinalStaticField()
    L_869620:
    r1 = r0
    r2 = loc_b8
    r0 = _HttpClient.getUrl()
    r1 = r0
    loc_c0 = r1
    r0 = Await()
    r1 = r0
    loc_c0 = r0
    r0 = _HttpClientRequest.close()
    r1 = r0
    loc_d8 = r1
    r0 = Await()
    loc_d8 = r0
    r1 = r0.field_b
    loc_e8 = r1
    r2 = r1.field_1f
    if (r2 == null) goto L_8698d8
    if (r2 != 400) goto L_86975c
    r3 = loc_d0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_d8
    r2 = r0
    loc_b0 = r0
    r0 = .consolidateHttpClientResponseBytes()
    r1 = r0
    loc_c0 = r1
    r0 = Await()
    r2 = r0
    loc_c0 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x8918]()
    r0 = loc_c8
    r1 = loc_c0
    r0 = ImmutableBuffer.fromUint8List()
    r1 = r0
    loc_b0 = r1
    r0 = Await()
    r3 = r0
    r0 = loc_c8
    loc_e0 = r3
    r4 = r0.field_1f
    r1 = r3
    loc_b0 = r4
    r2 = null
    r0 = .instantiateImageCodecWithSize()
    r1 = r0
    loc_b0 = r1
    r0 = Await()
    loc_b0 = r0
    r3 = loc_d0
    r1 = r3.field_13
    r0 = _StreamController.close()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_c0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_c0
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _Future.catchError()
    r0 = loc_b0
    r0 = ReturnAsync()
    L_86975c:
    r3 = loc_d0
    r16 = TypeArguments<int>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r16 = TypeArguments<List<int>>
    r4 = [1, 2, 2, 2, null]
    r0 = Stream.drain()
    r1 = r0
    loc_b0 = r1
    r0 = Await()
    r0 = loc_e8
    r1 = r0.field_1f
    loc_b0 = r1
    if (r1 == null) goto L_8698dc
    r0 = NetworkImageLoadException()
    r4 = r0
    r0 = loc_b0
    loc_c0 = r4
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_8697cc
    L_8697cc:
    r1 = r4
    r3 = loc_b8
    r0 = NetworkImageLoadException.NetworkImageLoadException()
    r0 = loc_c0
    r0 = Throw()
    brk             #0
    L_8697e4:
    r0 = loc_b8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "NetworkImage is an empty file: "
    r0.field_f = r16
    r1 = loc_b8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    loc_b0 = r0
    r0 = _Exception()
    r1 = r0
    r0 = loc_b0
    loc_c0 = r1
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    r3 = loc_d0
    r2 = r0
    loc_b0 = r0
    r0 = r1
    loc_b8 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r0 = .scheduleMicrotask()
    r0 = loc_b0
    r1 = loc_b8
    r0 = ReThrow()
    brk             #0
    r2 = loc_d0
    r3 = r0
    loc_b0 = r0
    r0 = r1
    loc_b8 = r1
    r1 = r2.field_13
    r0 = _StreamController.close()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_c0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_c0
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _Future.catchError()
    r0 = loc_b0
    r1 = loc_b8
    r0 = ReThrow()
    brk             #0
    L_8698d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_869560
    L_8698d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_8698dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: ImageCache.evict
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_86a184:
    r0 = LoadStaticField(0x778)
    if (r0 == null) goto L_86a1d4
    r2 = r0.field_ab
    if (r2 == w16) goto L_86a1d8
    r0 = r1.field_f
    r1 = r2
    r2 = r0
    r0 = ImageCache.evict()
    r0 = null
    return r0
    L_86a1cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86a184
    L_86a1d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_86a1d8:
    r9 = _imageCache
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
    // strings: "while closing chunkEvents stream in NetworkImage.load"
    L_86a2ec:
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "while closing chunkEvents stream in NetworkImage.load"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_7 = r0
    r0 = incoming_arg(16)
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r0 = FlutterError.reportError()
    r0 = null
    return r0
    L_86a33c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86a2ec
  }

  [closure] void <anonymous closure>(dynamic, int, int?) {
    // calls: _StreamController.add
    r1 = r0.field_1f
    L_86a368:
    r0 = r1.field_13
    loc_8 = r0
    r0 = ImageChunkEvent()
    r1 = loc_8
    r2 = r0
    r0 = _StreamController.add()
    r0 = null
    return r0
    L_86a394:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86a368
  }

  static HttpClient _sharedHttpClient() {
    // calls: HttpOverrides.current, _HttpClient._HttpClient
    L_86a3c0:
    r0 = HttpOverrides.current()
    r0 = _HttpClient()
    r1 = r0
    loc_8 = r0
    r0 = _HttpClient._HttpClient()
    r0 = loc_8
    r1 = false
    r0.field_43 = r1
    return r0
    L_86a3ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86a3c0
  }

  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    r2 = r0.field_1f
    loc_10 = r2
    r0 = r2.field_f
    loc_8 = r0
    r1 = TypeArguments<ImageProvider<Object>>
    r0 = DiagnosticsProperty()
    r2 = r0
    r0 = <_NoDefaultValue instance>
    loc_18 = r2
    r2.field_23 = r0
    r3 = false
    r2.field_13 = r3
    r4 = true
    r2.field_1b = r4
    r1 = loc_8
    r2[0] = r1
    r5 = <DiagnosticLevel instance>
    r2.field_27 = r5
    r1 = loc_10
    r6 = r1.field_13
    loc_8 = r6
    r1 = TypeArguments<NetworkImage>
    r0 = DiagnosticsProperty()
    r3 = r0
    r0 = <_NoDefaultValue instance>
    loc_10 = r3
    r3.field_23 = r0
    r0 = false
    r3.field_13 = r0
    r0 = true
    r3.field_1b = r0
    r0 = loc_8
    r3[0] = r0
    r0 = <DiagnosticLevel instance>
    r3.field_27 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_13 = r0
    r1 = TypeArguments<DiagnosticsNode>
    r0 = AllocateGrowableArray()
    r1 = loc_8
    r0.field_f = r1
    r1 = 4
    r0.field_b = r1
    return r0
  }

  _ obtainKey(/* No info */) {
    loc_8 = r1
    r1 = TypeArguments<NetworkImage>
    r0 = SynchronousFuture()
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

}

