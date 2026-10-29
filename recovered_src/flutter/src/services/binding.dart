// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/binding.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048913) ----

}

// class id 1230, instance size 0x8, first field at 0x8
//   const constructor,
class _DefaultBinaryMessenger extends BinaryMessenger {

  _ send(/* No info */) {
    // calls: PlatformDispatcher.sendPlatformMessage
    loc_10 = r3
    L_3c9bd0:
    r1 = TypeArguments<ByteData?>
    r0 = _Future()
    loc_18 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_3c9bfc
    r2 = _current
    r0 = InitLateStaticField()
    L_3c9bfc:
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = TypeArguments<ByteData?>
    r0 = _AsyncCompleter()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_b = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_f = r0
    r0 = LoadStaticField(0x58c)
    if (r0 != w16) goto L_3c9c54
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_3c9c54:
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = loc_8
    r3 = loc_10
    r5 = r0
    r0 = PlatformDispatcher.sendPlatformMessage()
    r0 = loc_18
    return r0
    L_3c9c8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c9bd0
  }

  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // calls: _AsyncCompleter.complete, _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
    // strings: "during a platform message response callback"
    r2 = r0.field_1f
    loc_58 = r2
    L_3c9ff8:
    r1 = r2.field_f
    r16 = incoming_arg(16)
    r4 = [0, 2, 1, 2, null]
    r0 = _AsyncCompleter.complete()
    goto L_3ca064
    r2 = r0
    loc_58 = r0
    r0 = r1
    loc_60 = r1
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "during a platform message response callback"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = loc_60
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r0 = FlutterError.reportError()
    L_3ca064:
    r0 = null
    return r0
    L_3ca074:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c9ff8
  }

  _ setMessageHandler(/* No info */) {
    // calls: ChannelBuffers.clearListener, ChannelBuffers.setListener
    loc_10 = r3
    L_3cf740:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    if (r0 != null) goto L_3cf78c
    r0 = LoadStaticField(0x598)
    if (r0 != w16) goto L_3cf77c
    r2 = channelBuffers
    r0 = InitLateFinalStaticField()
    L_3cf77c:
    r1 = r0
    r2 = loc_8
    r0 = ChannelBuffers.clearListener()
    goto L_3cf7cc
    L_3cf78c:
    r0 = LoadStaticField(0x598)
    if (r0 != w16) goto L_3cf7a8
    r2 = channelBuffers
    r0 = InitLateFinalStaticField()
    L_3cf7a8:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_8
    r3 = r0
    r0 = ChannelBuffers.setListener()
    L_3cf7cc:
    r0 = null
    return r0
    L_3cf7dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cf740
  }

  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // calls: _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
    // strings: "during a platform message callback"
    loc_a0 = r2
    loc_98 = r3
    r4 = r1.field_1f
    loc_90 = r4
    L_3cfd58:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_90
    r2 = r1.field_f
    loc_a8 = r2
    if (r2 == null) goto L_3cfe60
    r16 = loc_a0
    r0 = r2
    ClosureCall
    r2 = r0
    r1 = TypeArguments<ByteData?>
    loc_a8 = r2
    r0 = AwaitWithTypeCheck()
    goto L_3cfdfc
    r2 = r0
    loc_a0 = r0
    r0 = r1
    loc_a8 = r1
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "during a platform message callback"
    r3 = <DiagnosticLevel instance>
    loc_b0 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_a0
    r1.field_7 = r0
    r2 = loc_a8
    r1.field_b = r2
    r3 = false
    r1.field_f = r3
    r0 = FlutterError.reportError()
    r0 = null
    L_3cfdfc:
    r16 = loc_98
    r0 = loc_98
    ClosureCall
    r0 = null
    r0 = ReturnAsyncNotFuture()
    r2 = r0
    loc_90 = r0
    loc_a0 = r1
    r16 = loc_98
    r0 = loc_98
    ClosureCall
    r0 = loc_90
    r1 = loc_a0
    r0 = ReThrow()
    brk             #0
    L_3cfe58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cfd58
    L_3cfe60:
    r0 = NullErrorSharedWithoutFPURegs()
  }

}

get _ instance(/* No info */) {
  r0 = LoadStaticField(0x7bc)
  if (r0 == null) goto L_3aa248
  return r0
  r0 = NullCastErrorSharedWithoutFPURegs()
}

static _ _parseAppLifecycleMessage(/* No info */) {
  // calls: _OneByteString.==
  // strings: "AppLifecycleState.resumed", "AppLifecycleState.inactive", "AppLifecycleState.hidden", "AppLifecycleState.paused", "AppLifecycleState.detached"
  L_5a50f4:
  r16 = "AppLifecycleState.resumed"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_5a510c
  r0 = <AppLifecycleState instance>
  goto L_5a5180
  L_5a510c:
  r16 = "AppLifecycleState.inactive"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_5a5128
  r0 = <AppLifecycleState instance>
  goto L_5a5180
  L_5a5128:
  r16 = "AppLifecycleState.hidden"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_5a5144
  r0 = <AppLifecycleState instance>
  goto L_5a5180
  L_5a5144:
  r16 = "AppLifecycleState.paused"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_5a5160
  r0 = <AppLifecycleState instance>
  goto L_5a5180
  L_5a5160:
  r16 = "AppLifecycleState.detached"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_5a517c
  r0 = <AppLifecycleState instance>
  goto L_5a5180
  L_5a517c:
  r0 = null
  return r0
  L_5a518c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5a50f4
}

[closure] static List<LicenseEntry> _parseLicenses(dynamic, String) {
  // calls: ServicesBinding._parseLicenses
  L_5a6e50:
  r1 = incoming_arg(16)
  r0 = ServicesBinding._parseLicenses()
  return r0
  L_5a6e64:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5a6e50
}

static _ _parseLicenses(/* No info */) {
  // calls: _OneByteString.*, _StringBase._interpolate, _GrowableList._GrowableList, RangeError.checkValidRange, _StringBase._substringUnchecked, _GrowableList._growToNextCapacity
  // strings: "\n", "-", "\n\n"
  loc_8 = r1
  L_5a6e8c:
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  loc_10 = r0
  r16 = "\n"
  r0.field_f = r16
  r1 = "-"
  r2 = 160
  r0 = _OneByteString.*()
  r1 = loc_10
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_5a6ed8
  if (cc.eq) goto L_5a6ed8
  vmStub(ArrayWriteBarrierStub)
  L_5a6ed8:
  r0 = loc_10
  r16 = "\n"
  r0[0] = r16
  r0 = _StringBase._interpolate()
  loc_10 = r0
  r16 = TypeArguments<LicenseEntry>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r3 = r0
  r1 = loc_8
  loc_18 = r3
  r0 = classId(r1)
  r2 = loc_10
  r0 = GDT[cid_x0 + -0xffc]()
  r3 = r0
  loc_10 = r3
  r0 = r3.field_b
  r4 = LoadInt32Instr(r0)
  loc_28 = r4
  r5 = loc_18
  r0 = 0
  L_5a6f4c:
  r1 = r3.field_b
  r2 = LoadInt32Instr(r1)
  if (r4 != r2) goto L_5a71b8
  if (r0 >= r2) goto L_5a71a4
  r1 = r3.field_f
  ArrayLoad: r6 = r1[r0]
  loc_8 = r6
  r7 = r7 + 0
  loc_20 = r7
  r0 = classId(r6)
  r1 = r6
  r2 = "\n\n"
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0xffa]()
  r4 = r0
  loc_38 = r4
  r5 = loc_18
  r6 = loc_8
  r2 = r6.field_7
  r0 = boxInt(r4)
  if (cc.eq) goto L_5a6fd0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_5a6fd0:
  r7 = LoadInt32Instr(r2)
  r2 = r0
  r3 = r7
  loc_30 = r7
  r1 = 0
  r4 = [0, 3, 0, 3, null]
  r0 = RangeError.checkValidRange()
  r1 = loc_8
  r3 = r0
  r2 = 0
  r0 = _StringBase._substringUnchecked()
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r2 = "\n"
  r0 = GDT[cid_x0 + -0xffc]()
  r4 = r0
  r0 = loc_38
  loc_48 = r4
  r5 = r5 + 0
  r1 = r5
  r3 = loc_30
  loc_40 = r5
  r2 = null
  r4 = [0, 3, 0, 3, null]
  r0 = RangeError.checkValidRange()
  r1 = loc_8
  r2 = loc_40
  r3 = r0
  r0 = _StringBase._substringUnchecked()
  loc_50 = r0
  r0 = LicenseEntryWithLineBreaks()
  r2 = r0
  r0 = loc_48
  loc_58 = r2
  r2.field_7 = r0
  r0 = loc_50
  r2.field_b = r0
  r0 = loc_18
  r1 = r0.field_b
  r3 = r0.field_f
  r4 = r3.field_b
  r3 = LoadInt32Instr(r1)
  loc_30 = r3
  r1 = LoadInt32Instr(r4)
  if (r3 != r1) goto L_5a70a8
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_5a70a8:
  r2 = loc_18
  r3 = loc_30
  r0 = r0 + 3
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = loc_58
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_5a70f0
  if (cc.eq) goto L_5a70f0
  vmStub(ArrayWriteBarrierStub)
  L_5a70f0:
  goto L_5a7190
  L_5a70f4:
  r2 = loc_18
  r0 = loc_8
  r0 = LicenseEntryWithLineBreaks()
  r2 = r0
  r0 = []
  loc_48 = r2
  r2.field_7 = r0
  r1 = loc_8
  r2.field_b = r1
  r3 = loc_18
  r1 = r3.field_b
  r4 = r3.field_f
  r5 = r4.field_b
  r4 = LoadInt32Instr(r1)
  loc_30 = r4
  r1 = LoadInt32Instr(r5)
  if (r4 != r1) goto L_5a7148
  r1 = r3
  r0 = _GrowableList._growToNextCapacity()
  L_5a7148:
  r2 = loc_18
  r3 = loc_30
  r0 = r0 + 3
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = loc_48
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_5a7190
  if (cc.eq) goto L_5a7190
  vmStub(ArrayWriteBarrierStub)
  L_5a7190:
  r0 = loc_20
  r5 = r2
  r3 = loc_10
  r4 = loc_28
  goto L_5a6f40
  L_5a71a4:
  r2 = r5
  r0 = r2
  return r0
  L_5a71b8:
  r0 = r3
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_10
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_5a71d8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5a6e8c
  L_5a71e0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5a6f4c
}

