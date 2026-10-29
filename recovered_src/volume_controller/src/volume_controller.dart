// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:volume_controller/src/volume_controller.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049526) ----

}

// class id 180, instance size 0x1c, first field at 0x8
// known fields (pool): _instance
class VolumeController extends Object {

  _ setVolume(/* No info */) async {
    // calls: Map.Map._fromLiteral, MethodChannel.invokeMethod
    // strings: "volume", "showSystemUI", "setVolume"
    loc_10 = r1
    L_6ecf70:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "volume"
    r0.field_f = r16
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_6ecfbc:
    StoreField: r1->field_7 = d0
    r0.field_13 = r1
    r16 = "showSystemUI"
    r0[0] = r16
    r1 = loc_10
    r2 = r1[0]
    r0.field_1b = r2
    r16 = TypeArguments<String, Object>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r16 = <MethodChannel instance>
    r16 = "setVolume"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ed024:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6ecf70
    L_6ed02c:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_6ecfbc
  }

  _ addListener(/* No info */) {
    // calls: Map.Map._fromLiteral, EventChannel.receiveBroadcastStream, Stream.map, _ForwardingStream.listen, _BufferingStreamSubscription.cancel
    // strings: "fetchInitialVolume"
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_71f3d4:
    r1 = r3.field_13
    if (r1 != null) goto L_71f480
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "fetchInitialVolume"
    r0.field_f = r16
    r16 = true
    r0.field_13 = r16
    r16 = TypeArguments<String, bool>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = <EventChannel instance>
    r4 = [0, 2, 1, 2, null]
    r0 = EventChannel.receiveBroadcastStream()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<double>
    r4 = [1, 2, 2, 2, null]
    r0 = Stream.map()
    r1 = r0
    r3 = loc_8
    r3.field_13 = r0
    if (cc.eq) goto L_71f480
    vmStub(WriteBarrierWrappersStub)
    L_71f480:
    r0 = r3.field_f
    r2 = loc_10
    loc_18 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _ForwardingStream.listen()
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r1.field_f = r0
    if (cc.eq) goto L_71f4c0
    vmStub(WriteBarrierWrappersStub)
    L_71f4c0:
    r1 = loc_18
    if (r1 == null) goto L_71f4d0
    r0 = _BufferingStreamSubscription.cancel()
    L_71f4d0:
    r0 = loc_10
    return r0
    L_71f4e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71f3d4
  }

  [closure] double <anonymous closure>(dynamic, dynamic) {
    L_71f584:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x71f5b8)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_71f5b8
    r8 = num
    r3 = null
    r0 = DefaultTypeTest()
    L_71f5b8:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x71f5cc)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_71f5ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71f584
  }

  _ getVolume(/* No info */) async {
    // calls: MethodChannel.invokeMethod, _Future.then
    // strings: "getVolume"
    loc_10 = r1
    L_71f614:
    asyncBegin()   -> Future<double>
    vmStub(InitAsyncStub)
    r16 = TypeArguments<double>
    r30 = <MethodChannel instance>
    r16 = "getVolume"
    r4 = [1, 2, 2, 2, null]
    r0 = MethodChannel.invokeMethod()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<double>
    r4 = [1, 2, 2, 2, null]
    r0 = _Future.then()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = ReturnAsync()
    L_71f680:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71f614
  }

  [closure] double <anonymous closure>(dynamic, double?) {
    r1 = incoming_arg(16)
    if (r1 != null) goto L_71f6a4
    d0 = 0.000000
    goto L_71f6a8
    L_71f6a4:
    LoadField: d0 = r1->field_7
    L_71f6a8:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_71f6d0:
    StoreField: r0->field_7 = d0
    return r0
    L_71f6e0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_71f6d0
  }

  static VolumeController _instance() {
    r0 = VolumeController()
    r1 = <MethodChannel instance>
    r0.field_7 = r1
    r1 = <EventChannel instance>
    r0.field_b = r1
    r1 = true
    r0[0] = r1
    return r0
  }

}

