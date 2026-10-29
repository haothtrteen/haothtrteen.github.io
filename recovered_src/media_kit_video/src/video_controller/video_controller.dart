// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit_video/src/video_controller/video_controller.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049450) ----

}

// class id 254, instance size 0x1c, first field at 0x8
class VideoController extends Object {

  _ VideoController(/* No info */) {
    loc_8 = r1
    loc_10 = r2
    L_709a50:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<PlatformVideoController>
    r0 = _Future()
    loc_20 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_709a98
    r2 = _current
    r0 = InitLateStaticField()
    L_709a98:
    r1 = r0
    r0 = loc_20
    r0.field_13 = r1
    r1 = TypeArguments<PlatformVideoController>
    r0 = _AsyncCompleter()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r2 = loc_8
    r2.field_b = r0
    if (cc.eq) goto L_709ae0
    vmStub(WriteBarrierWrappersStub)
    L_709ae0:
    r1 = TypeArguments<PlatformVideoController?>
    r0 = ValueNotifier()
    loc_20 = r0
    r0.field_7 = rZR
    r0.field_13 = rZR
    r0.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_709b18
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_709b18:
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r0.field_f = r2
    r3 = loc_8
    r3.field_f = r0
    if (cc.eq) goto L_709b48
    vmStub(WriteBarrierWrappersStub)
    L_709b48:
    r1 = TypeArguments<int?>
    r0 = ValueNotifier()
    r0.field_7 = rZR
    r0.field_13 = rZR
    r0.field_1b = rZR
    r2 = loc_28
    r0.field_f = r2
    r3 = loc_8
    r3.field_13 = r0
    if (cc.eq) goto L_709b84
    vmStub(WriteBarrierWrappersStub)
    L_709b84:
    r1 = TypeArguments<Rect?>
    r0 = ValueNotifier()
    r0.field_7 = rZR
    r0.field_13 = rZR
    r0.field_1b = rZR
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_709bc0
    vmStub(WriteBarrierWrappersStub)
    L_709bc0:
    r0 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_709be0
    vmStub(WriteBarrierWrappersStub)
    L_709be0:
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_709bfc
    r0 = true
    r1.field_7b = r0
    L_709bfc:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    ClosureCall
    r0 = null
    return r0
    L_709c30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_709a50
  }

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // calls: _GrowableList._growToNextCapacity, AndroidVideoController.create, _AsyncCompleter.complete, ValueNotifier.value=, ChangeNotifier.addListener, _Completer.completeError, .debugPrintThrottled
    // strings: "[VideoController] is unavailable for this platform."
    r2 = r1.field_1f
    loc_68 = r2
    L_709c6c:
    asyncBegin()   -> Future<Null?>
    vmStub(InitAsyncStub)
    r1 = 4
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_68
    loc_70 = r2
    r2.field_b = r0
    r1 = null
    r0 = _Future()
    loc_78 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_709cb8
    r2 = _current
    r0 = InitLateStaticField()
    L_709cb8:
    r1 = r0
    r0 = loc_78
    r0.field_13 = r1
    r1 = null
    r0 = _AsyncCompleter()
    r1 = r0
    r0 = loc_78
    r1.field_b = r0
    r2 = loc_70
    r2.field_f = r1
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_70a25c
    r4 = r1.field_53
    loc_88 = r4
    r5 = r4.field_7
    r3 = r2
    loc_80 = r5
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_80
    r3 = r0
    r1 = null
    loc_80 = r3
    if (r2 == null) goto L_709d50
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_709d50:
    r0 = loc_88
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_90 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_709d80
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_709d80:
    r0 = loc_88
    r2 = loc_90
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_80
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_709dc8
    if (cc.eq) goto L_709dc8
    vmStub(ArrayWriteBarrierStub)
    L_709dc8:
    r0 = loc_78
    r0 = Await()
    r0 = loc_68
    r1 = r0.field_f
    r2 = r1.field_7
    r1 = r2
    r2 = <VideoControllerConfiguration instance>
    r0 = AndroidVideoController.create()
    r1 = r0
    loc_78 = r1
    r0 = Await()
    r2 = r0
    r0 = loc_68
    loc_78 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    r1 = r3
    r4 = [0, 2, 1, 2, null]
    r0 = _AsyncCompleter.complete()
    r0 = loc_68
    r1 = r0.field_f
    r2 = r1.field_f
    r1 = r2
    r2 = loc_78
    r0 = ValueNotifier.value=()
    r1 = loc_68
    r0 = r1.field_f
    r2 = r0.field_b
    loc_a8 = r2
    r3 = r2.field_b
    loc_78 = r3
    r0 = r3.field_b
    tst             x0, #0x1e
    if (cc.eq) goto L_70a0cc
    r2 = loc_70
    r0 = r3
    r0 = Await()
    r4 = r0
    r2 = loc_70
    loc_78 = r4
    r2.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_709eb4
    if (cc.eq) goto L_709eb4
    vmStub(WriteBarrierWrappersStub)
    L_709eb4:
    r3 = r2
    r1 = Function 'fn0':.
    r2 = 64
    r0 = AllocateClosure1()
    r4 = r0
    r2 = loc_70
    loc_80 = r4
    r2[0] = r0
    if (cc.eq) goto L_709ef0
    vmStub(WriteBarrierWrappersStub)
    L_709ef0:
    r3 = r2
    r1 = Function 'fn1':.
    r2 = 64
    r0 = AllocateClosure1()
    r4 = r0
    r3 = loc_70
    loc_a0 = r4
    r3.field_1b = r0
    if (cc.eq) goto L_709f2c
    vmStub(WriteBarrierWrappersStub)
    L_709f2c:
    r0 = loc_68
    r1 = r0.field_f
    r2 = r1.field_13
    r5 = loc_78
    r6 = r5.field_f
    loc_98 = r6
    r7 = r6.field_27
    r1 = r2
    r2 = r7
    loc_88 = r7
    r0 = ValueNotifier.value=()
    r0 = loc_68
    r1 = r0.field_f
    r2 = r1[0]
    r1 = loc_78
    r3 = r1.field_13
    loc_88 = r3
    r4 = r3.field_27
    r1 = r2
    r2 = r4
    loc_78 = r4
    r0 = ValueNotifier.value=()
    r1 = loc_98
    r2 = loc_80
    r0 = ChangeNotifier.addListener()
    r1 = loc_88
    r2 = loc_a0
    r0 = ChangeNotifier.addListener()
    r0 = loc_68
    r1 = r0.field_f
    r2 = r1.field_7
    r4 = r2.field_7
    loc_80 = r4
    if (r4 == null) goto L_70a1c0
    r2 = r4.field_83
    r3 = loc_70
    loc_78 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r4 = r0
    r3 = loc_78
    loc_98 = r4
    r5 = r3.field_7
    r0 = r4
    r2 = r5
    loc_88 = r5
    r1 = null
    if (r2 == null) goto L_70a04c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_70a04c:
    r0 = loc_78
    r2 = r0.field_b
    loc_88 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    r4 = LoadInt32Instr(r2)
    loc_90 = r4
    r1 = LoadInt32Instr(r3)
    if (r4 != r1) goto L_70a080
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_70a080:
    r0 = loc_78
    r2 = loc_90
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_98
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_70a0c8
    if (cc.eq) goto L_70a0c8
    vmStub(ArrayWriteBarrierStub)
    L_70a0c8:
    goto L_70a1c0
    L_70a0cc:
    r0 = UnimplementedError()
    r1 = r0
    r0 = "[VideoController] is unavailable for this platform."
    r1.field_b = r0
    r2 = r1
    r1 = loc_a8
    r4 = [0, 2, 0, 2, null]
    r0 = _Completer.completeError()
    goto L_70a1c0
    r3 = loc_68
    r4 = r0
    loc_70 = r0
    r0 = r1
    loc_78 = r1
    r1 = r3.field_f
    r2 = r1.field_b
    r1 = r2
    r2 = r4
    r4 = [0, 2, 0, 2, null]
    r0 = _Completer.completeError()
    r0 = LoadStaticField(0x7d0)
    if (r0 != w16) goto L_70a148
    r2 = debugPrint
    r0 = InitLateStaticField()
    L_70a148:
    r0 = loc_70
    r1 = 60
    branchIfSmi(r0, 0x70a15c)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r4 = [0, 2, 1, 1, wrapWidth, 1, null]
    r0 = .debugPrintThrottled()
    r0 = loc_78
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r4 = [0, 2, 1, 1, wrapWidth, 1, null]
    r0 = .debugPrintThrottled()
    L_70a1c0:
    r0 = loc_68
    r1 = r0.field_f
    r0 = r1.field_7
    r1 = r0.field_7
    if (r1 != null) goto L_70a1ec
    r1 = null
    goto L_70a21c
    L_70a1ec:
    r2 = r1.field_7f
    r1 = r2.field_b
    r2 = r1.field_b
    r1 = r1 & 2
    if (r1 != 0) goto L_70a214
    r2 = false
    goto L_70a218
    L_70a214:
    r2 = true
    L_70a218:
    r1 = r2
    if (r1 == null) goto L_70a24c
    if ((r1 & (1 << 4)) == 0) goto L_70a24c
    r1 = r0.field_7
    if (r1 == null) goto L_70a24c
    r0 = r1.field_7f
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _AsyncCompleter.complete()
    L_70a24c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_70a254:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_709c6c
    L_70a25c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // calls: ChangeNotifier.removeListener
    r2 = r1.field_1f
    loc_10 = r2
    L_70cf98:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r3 = r0.field_13
    loc_18 = r3
    r1 = r3.field_f
    r2 = r0[0]
    r0 = ChangeNotifier.removeListener()
    r0 = loc_18
    r1 = r0.field_13
    r0 = loc_10
    r2 = r0.field_1b
    r0 = ChangeNotifier.removeListener()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_70cfe8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70cf98
  }

  [closure] void fn1(dynamic) {
    // calls: ValueNotifier.value=
    r1 = r0.field_1f
    L_70d014:
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r2[0]
    r2 = r1.field_13
    r1 = r2.field_13
    r3 = r1.field_27
    r1 = r0
    r2 = r3
    loc_8 = r3
    r0 = ValueNotifier.value=()
    r0 = loc_8
    return r0
    L_70d064:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70d014
  }

  [closure] void fn0(dynamic) {
    // calls: ValueNotifier.value=
    r1 = r0.field_1f
    L_70d090:
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r2.field_13
    r2 = r1.field_13
    r1 = r2.field_f
    r3 = r1.field_27
    r1 = r0
    r2 = r3
    loc_8 = r3
    r0 = ValueNotifier.value=()
    r0 = loc_8
    return r0
    L_70d0e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70d090
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: _AsyncCompleter.complete
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_70d108:
    r0 = r1.field_f
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _AsyncCompleter.complete()
    r0 = null
    return r0
    L_70d12c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70d108
  }

}

