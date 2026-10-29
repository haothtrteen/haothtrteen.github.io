// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/player/native/utils/isolates.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049427) ----

  static Future<Y1> compute<Y0, Y1>(Y0, {String? debugLabel}) async {
    // calls: bool.bool.fromEnvironment, Object.toString, Flow.begin, _StringBase._interpolate, Timeline.startSync, _RawReceivePort._RawReceivePort, Timeline.finishSync, ._instantiateClosure, Isolate.spawn, Future.Future.error, Flow.end, _RawReceivePort.close
    // strings: "dart.vm.product", "compute", ": start", "", "Isolate exited without result or error.", ": end"
    r1 = r1 - 0
    loc_98 = r0
    if (r1 != 0) goto L_6b8724
    goto L_6b8734
    r4 = r2
    L_6b8734:
    loc_90 = r4
    L_6b8744:
    r1 = r4
    r2 = null
    r3 = TypeArguments<Y1>
    r0 = null
    if (r2 != r0) goto L_6b8768
    if (r1 == r0) goto L_6b876c
    L_6b8768:
    r0 = InstantiateTypeArguments()
    L_6b876c:
    loc_a0 = r0
    r1 = 5
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_a0
    loc_a8 = r1
    r0 = InitAsync()
    r3 = loc_a8
    r0 = r3.field_f
    if (r0 != null) goto L_6b87f0
    r16 = "dart.vm.product"
    r4 = [0, 1, 1, 1, null]
    r0 = bool.bool.fromEnvironment()
    if ((r0 & (1 << 4)) != 0) goto L_6b87c0
    r0 = "compute"
    goto L_6b87d0
    L_6b87c0:
    r16 = Closure: (int) => void from Function '_closeFileDescriptor@892365074': static.
    r0 = Object.toString()
    L_6b87d0:
    r3 = loc_a8
    r3.field_f = r0
    if (cc.eq) goto L_6b87f0
    vmStub(WriteBarrierWrappersStub)
    L_6b87f0:
    r1 = loc_90
    r0 = Flow.begin()
    r4 = r0
    r3 = loc_a8
    loc_b0 = r4
    r3.field_13 = r0
    if (cc.eq) goto L_6b8820
    vmStub(WriteBarrierWrappersStub)
    L_6b8820:
    r0 = r3.field_f
    loc_a0 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_a0
    r1.field_f = r0
    r16 = ": start"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r2 = loc_b0
    r0 = Timeline.startSync()
    r1 = ""
    r0 = _RawReceivePort._RawReceivePort()
    r1 = r0
    loc_a0 = r1
    r1.field_f = rNULL
    r0 = r1
    r3 = loc_a8
    r3[0] = r0
    if (cc.eq) goto L_6b889c
    vmStub(WriteBarrierWrappersStub)
    L_6b889c:
    r0 = Timeline.finishSync()
    r3 = loc_a8
    r1 = Function 'timeEndAndCleanup': static.
    r2 = 136
    r0 = AllocateClosure2()
    r2 = loc_90
    r0.field_1f = r2
    r3 = loc_a8
    r3.field_1b = r0
    if (cc.eq) goto L_6b88dc
    vmStub(WriteBarrierWrappersStub)
    L_6b88dc:
    r1 = null
    r0 = _Future()
    loc_b8 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_6b8908
    r2 = _current
    r0 = InitLateStaticField()
    L_6b8908:
    r1 = r0
    r0 = loc_b8
    r0.field_13 = r1
    r1 = null
    r0 = _AsyncCompleter()
    r2 = loc_b8
    r0.field_b = r2
    r4 = loc_a8
    r4.field_1f = r0
    if (cc.eq) goto L_6b8944
    vmStub(WriteBarrierWrappersStub)
    L_6b8944:
    r3 = r4
    r1 = Function '<anonymous closure>': static.
    r2 = 136
    r0 = AllocateClosure2()
    r4 = loc_90
    r0.field_1f = r4
    r5 = loc_a0
    r5.field_f = r0
    if (cc.eq) goto L_6b8980
    vmStub(WriteBarrierWrappersStub)
    L_6b8980:
    r7 = loc_98
    r0 = loc_a8
    r6 = loc_b0
    r1 = r4
    r2 = null
    r3 = TypeArguments<_IsolateConfiguration<Y0, Y1>>
    r0 = InstantiateTypeArguments()
    loc_c0 = r0
    r16 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@904310871': static.
    r0 = ._instantiateClosure()
    r1 = loc_90
    loc_c8 = r0
    r0 = _IsolateConfiguration()
    r1 = r0
    r0 = loc_a0
    r2 = r0.field_7
    r0 = loc_a8
    r3 = r0.field_f
    r4 = loc_b0
    r5 = r4.field_f
    r4 = Closure: (int) => void from Function '_closeFileDescriptor@892365074': static.
    r1.field_b = r4
    r4 = loc_98
    r1.field_f = r4
    r1[0] = r2
    r1.field_1b = r3
    r1.field_1f = r5
    r16 = loc_c0
    r4 = [1, 5, 5, 2, debugName, 4, onError, 3, onExit, 2, null]
    r0 = Isolate.spawn()
    r1 = r0
    loc_a0 = r1
    r0 = Await()
    r0 = loc_b8
    r0 = Await()
    r3 = r0
    loc_a0 = r3
    if (r3 == null) goto L_6b8c10
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x6b8a68)
    r4 = classId(r0)
    L_6b8a68:
    r4 = r4 - 4
    if (r4 <= 2) goto L_6b8a84
    r8 = List
    r3 = null
    r0 = List()
    L_6b8a84:
    r1 = loc_a0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6b8ab0
    if (r1 > 2) goto L_6b8b2c
    if (r1 > 1) goto L_6b8c48
    if (r0 != 2) goto L_6b8b24
    r1 = loc_a0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = loc_90
    r3 = r0
    r2 = null
    loc_90 = r3
    if (r1 == null) goto L_6b8b1c
    r4 = r1.field_1b
    r8 = Y1
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6b8b1c:
    r0 = loc_90
    r0 = ReturnAsync()
    L_6b8b24:
    r1 = loc_a0
    goto L_6b8b30
    L_6b8b2c:
    r1 = loc_a0
    L_6b8b30:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    loc_90 = r3
    if (r3 != null) goto L_6b8b7c
    r0 = r3
    r2 = null
    r1 = null
    if (r0 != null) goto L_6b8b7c
    r8 = Object
    r3 = null
    r0 = Object()
    L_6b8b7c:
    r1 = loc_a0
    r0 = classId(r1)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_b0 = r3
    r4 = 60
    branchIfSmi(r0, 0x6b8bbc)
    r4 = classId(r0)
    if (r4 == 77) goto L_6b8be0
    r17 = 4405
    if (r4 == r17) goto L_6b8be0
    r8 = StackTrace
    r3 = null
    r0 = DefaultTypeTest()
    L_6b8be0:
    r16 = TypeArguments<Never>
    r16 = loc_b0
    r4 = [1, 2, 2, 2, null]
    r0 = Future.Future.error()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6b8c10:
    r0 = RemoteError()
    r1 = r0
    r0 = "Isolate exited without result or error."
    loc_90 = r1
    r1.field_7 = r0
    r0 = _StringStackTrace()
    r1 = r0
    r0 = ""
    r1.field_7 = r0
    r0 = loc_90
    r0.field_b = r1
    r0 = Throw()
    brk             #0
    L_6b8c48:
    r1 = loc_a0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_90 = r3
    r4 = 60
    branchIfSmi(r0, 0x6b8c84)
    r4 = classId(r0)
    L_6b8c84:
    r4 = r4 - 4
    if (r4 <= 1) goto L_6b8ca0
    r8 = String
    r3 = null
    r0 = String()
    L_6b8ca0:
    r0 = loc_a0
    r1 = classId(r0)
    r16 = 2
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_a0 = r3
    r4 = 60
    branchIfSmi(r0, 0x6b8ce4)
    r4 = classId(r0)
    L_6b8ce4:
    r4 = r4 - 4
    if (r4 <= 1) goto L_6b8d00
    r8 = String
    r3 = null
    r0 = String()
    L_6b8d00:
    r0 = RemoteError()
    r1 = r0
    r0 = loc_90
    loc_b0 = r1
    r1.field_7 = r0
    r0 = _StringStackTrace()
    r1 = r0
    r0 = loc_a0
    r1.field_7 = r0
    r0 = loc_b0
    r0.field_b = r1
    r16 = TypeArguments<Never>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.error()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    brk             #0
    r3 = loc_a8
    r4 = r0
    loc_a0 = r0
    r0 = r1
    loc_b0 = r1
    r5 = r3.field_f
    loc_90 = r5
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_90
    r1.field_f = r0
    r16 = ": end"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_a8
    loc_90 = r2
    r1 = r0.field_13
    r3 = r1.field_f
    r1 = r3
    r0 = Flow.end()
    r1 = loc_90
    r2 = r0
    r0 = Timeline.startSync()
    r0 = loc_a8
    r1 = r0[0]
    r0 = _RawReceivePort.close()
    r0 = Timeline.finishSync()
    r0 = loc_a0
    r1 = loc_b0
    r0 = ReThrow()
    brk             #0
    L_6b8dec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b8744
  }

  [closure] static Future<void> _spawn<Y0, Y1>(dynamic, _IsolateConfiguration<Y0, Y1>) {
    // calls: ._spawn
    if (r0 != 0) goto L_6b94c0
    goto L_6b94cc
    L_6b94cc:
    r0 = incoming_arg(24)
    r2 = r0.field_1f
    if (r2 != w16) goto L_6b94ec
    r0 = r1
    goto L_6b94f0
    L_6b94ec:
    r0 = r2
    L_6b94fc:
    r16 = incoming_arg(16)
    r4 = [2, 1, 1, 1, null]
    r0 = ._spawn()
    return r0
    L_6b9518:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b94fc
  }

  static Future<void> _spawn<Y0, Y1>(_IsolateConfiguration<Y0, Y1>) async {
    // calls: _IsolateConfiguration.applyAndTime, ._buildSuccessResponse, Isolate.exit
    loc_80 = r1
    r0 = r4.field_f
    if (r0 != 0) goto L_6b9550
    r2 = null
    goto L_6b955c
    L_6b9550:
    r0 = r4[0]
    L_6b955c:
    loc_78 = r2
    L_6b956c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_80
    r0 = _IsolateConfiguration.applyAndTime()
    r1 = loc_78
    r2 = null
    r3 = TypeArguments<Y1>
    loc_88 = r0
    r0 = null
    if (r2 != r0) goto L_6b95a4
    if (r1 == r0) goto L_6b95a8
    L_6b95a4:
    r0 = InstantiateTypeArguments()
    L_6b95a8:
    r1 = r0
    r2 = r0
    r0 = loc_88
    loc_90 = r2
    r0 = AwaitWithTypeCheck()
    r4 = [1, 1, 1, 1, null]
    r0 = ._buildSuccessResponse()
    r2 = r0
    goto L_6b9608
    r3 = r0
    loc_78 = r0
    r0 = r1
    loc_88 = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_78
    r1.field_f = r0
    r0 = loc_88
    r1.field_13 = r0
    r2 = r1
    L_6b9608:
    r0 = loc_80
    r1 = r0[0]
    r0 = Isolate.exit()
    brk             #0
    L_6b961c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b956c
  }

  static _ _buildSuccessResponse(/* No info */) {
    if (r0 != 0) goto L_6b9640
    goto L_6b9650
    r3 = r1
    L_6b9650:
    r0 = incoming_arg(16)
    r1 = r3
    loc_8 = r3
    r2 = 2
    r0 = AllocateArray()
    r4 = r0
    r3 = incoming_arg(16)
    loc_10 = r4
    if (r3 == null) goto L_6b96d8
    r0 = r3
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_6b96a8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6b96a8:
    r1 = incoming_arg(16)
    r0 = loc_10
    r2 = 0
    if (r2 >= 1) goto L_6b96dc
    ArrayStore: r0[r2] = r1
    r2 = 1
    goto L_6b96b4
    L_6b96d8:
    r0 = r4
    return r0
    L_6b96e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b96c0
  }

  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // calls: _StringBase._interpolate, Flow.end, Timeline.startSync, _RawReceivePort.close, Timeline.finishSync, _AsyncCompleter.complete
    // strings: ": end"
    r3 = r0.field_23
    loc_18 = r3
    L_6b9a5c:
    r0 = r3.field_1b
    r4 = r0.field_23
    loc_10 = r4
    r0 = r4.field_f
    loc_8 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = ": end"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r1 = r0.field_13
    r3 = r1.field_f
    r1 = r3
    r0 = Flow.end()
    r1 = loc_8
    r2 = r0
    r0 = Timeline.startSync()
    r0 = loc_10
    r1 = r0[0]
    r0 = _RawReceivePort.close()
    r0 = Timeline.finishSync()
    r0 = loc_18
    r1 = r0.field_1f
    r16 = incoming_arg(16)
    r4 = [0, 2, 1, 2, null]
    r0 = _AsyncCompleter.complete()
    r0 = null
    return r0
    L_6b9b14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b9a5c
  }

  [closure] static void timeEndAndCleanup(dynamic) {
    // calls: _StringBase._interpolate, Flow.end, Timeline.startSync, _RawReceivePort.close, Timeline.finishSync
    // strings: ": end"
    r3 = r0.field_23
    loc_10 = r3
    L_6b9b44:
    r0 = r3.field_f
    loc_8 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = ": end"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r1 = r0.field_13
    r3 = r1.field_f
    r1 = r3
    r0 = Flow.end()
    r1 = loc_8
    r2 = r0
    r0 = Timeline.startSync()
    r0 = loc_10
    r1 = r0[0]
    r0 = _RawReceivePort.close()
    r0 = Timeline.finishSync()
    r0 = null
    return r0
    L_6b9bcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b9b44
  }

}

// class id 267, instance size 0x28, first field at 0x8
//   const constructor,
class _IsolateConfiguration<X0, X1> extends Object {

  _ applyAndTime(/* No info */) {
    // calls: Flow.step, Timeline.timeSync
    L_6b970c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_1b
    loc_18 = r2
    r4 = r0.field_7
    r3 = r1
    loc_10 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 132
    r0 = AllocateClosure2()
    r2 = loc_10
    loc_20 = r0
    r0.field_1f = r2
    r1 = loc_8
    r3 = r1.field_1f
    r1 = r3
    r0 = Flow.step()
    r2 = loc_10
    r1 = null
    r3 = TypeArguments<FutureOr<X1>>
    loc_8 = r0
    r0 = InstantiateTypeArguments()
    r16 = loc_18
    r16 = loc_20
    r4 = [1, 3, 3, 3, null]
    r0 = Timeline.timeSync()
    r0 = null
    return r0
    L_6b97ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b970c
  }

  [closure] FutureOr<X1> <anonymous closure>(dynamic) {
    // calls: AndroidContentUriProvider._closeFileDescriptor
    r0 = incoming_arg(16)
    r1 = r0.field_23
    L_6b987c:
    r0 = r1.field_f
    r2 = r0.field_f
    r0 = boxInt(r2)
    if (cc.eq) goto L_6b989c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6b989c:
    r1 = r0
    r0 = AndroidContentUriProvider._closeFileDescriptor()
    r0 = null
    return r0
    L_6b98b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b987c
  }

}

