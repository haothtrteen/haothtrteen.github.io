// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/undo_manager.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048948) ----

}

// class id 1150, instance size 0x10, first field at 0x8
// known fields (pool): _instance
class UndoManager extends Object {

  set _ client=(/* No info */) {
    loc_8 = r1
    L_5fbe94:
    r0 = LoadStaticField(0x8f8)
    if (r0 != w16) goto L_5fbeb4
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_5fbeb4:
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_5fbed8
    vmStub(WriteBarrierWrappersStub)
    L_5fbed8:
    r0 = null
    return r0
    L_5fbee8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fbe94
  }

  static UndoManager _instance() {
    // calls: MethodChannel.setMethodCallHandler
    L_5fbf08:
    r0 = UndoManager()
    r2 = r0
    r0 = <OptionalMethodChannel instance>
    loc_8 = r2
    r2.field_7 = r0
    r3 = r2
    r1 = Function '_handleUndoManagerInvocation@195137573':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <OptionalMethodChannel instance>
    r0 = MethodChannel.setMethodCallHandler()
    r0 = loc_8
    return r0
    L_5fbf54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fbf08
  }

  [closure] Future<dynamic> _handleUndoManagerInvocation(dynamic, MethodCall) {
    // calls: UndoManager._handleUndoManagerInvocation
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5fbf88:
    r2 = incoming_arg(16)
    r0 = UndoManager._handleUndoManagerInvocation()
    return r0
    L_5fbf9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fbf88
  }

  _ _handleUndoManagerInvocation(/* No info */) async {
    // calls: UndoManager._toUndoDirection, UndoHistoryState.handlePlatformUndo
    // strings: "UndoManagerClient.handleUndo"
    loc_10 = r1
    loc_18 = r2
    L_5fbfc8:
    asyncBegin()   -> Future
    vmStub(InitAsyncStub)
    r0 = loc_18
    r3 = r0.field_7
    loc_28 = r3
    r4 = r0.field_b
    r0 = r4
    loc_20 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5fc008)
    r4 = classId(r0)
    L_5fc008:
    r4 = r4 - 4
    if (r4 <= 2) goto L_5fc024
    r8 = List
    r3 = null
    r0 = List()
    L_5fc024:
    r0 = loc_28
    r1 = classId(r0)
    r16 = "UndoManagerClient.handleUndo"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5fc0e4
    r1 = loc_10
    r0 = loc_20
    r2 = r1.field_b
    loc_18 = r2
    if (r2 == null) goto L_5fc0f8
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = 60
    branchIfSmi(r0, 0x5fc0a8)
    r4 = classId(r0)
    L_5fc0a8:
    r4 = r4 - 4
    if (r4 <= 1) goto L_5fc0c4
    r8 = String
    r3 = null
    r0 = String()
    L_5fc0c4:
    r1 = loc_10
    r2 = loc_20
    r0 = UndoManager._toUndoDirection()
    r1 = loc_18
    r2 = r0
    r0 = UndoHistoryState.handlePlatformUndo()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5fc0e4:
    r0 = MissingPluginException()
    r0 = Throw()
    brk             #0
    L_5fc0f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fbfc8
    L_5fc0f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _toUndoDirection(/* No info */) {
    // calls: _OneByteString.==, _StringBase._interpolate, _ErrorDiagnostic._ErrorDiagnostic
    // strings: "undo", "redo", "Unknown undo direction: "
    L_5fc584:
    r16 = "undo"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_5fc5a4
    r0 = <UndoDirection instance>
    goto L_5fc5c4
    L_5fc5a4:
    r16 = "redo"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_5fc5d0
    r0 = <UndoDirection instance>
    return r0
    L_5fc5d0:
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "Unknown undo direction: "
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = TypeArguments<List<Object>>
    loc_8 = r0
    r0 = ErrorSummary()
    r1 = r0
    r2 = loc_8
    r3 = <DiagnosticLevel instance>
    loc_8 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = TypeArguments<DiagnosticsNode>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = FlutterError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5fc674:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fc584
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "UndoDirection."
  loc_8 = r1
  L_798dac:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "UndoDirection."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798de8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798dac
}

