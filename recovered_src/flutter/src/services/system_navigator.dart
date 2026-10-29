// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/system_navigator.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048940) ----

}

static _ routeInformationUpdated(/* No info */) {
  // calls: Map.Map._fromLiteral, OptionalMethodChannel.invokeMethod
  // strings: "uri", "state", "replace", "routeInformationUpdated"
  loc_8 = r1
  L_3c1dd8:
  r1 = null
  r2 = 12
  r0 = AllocateArray()
  r1 = r0
  loc_10 = r1
  r16 = "uri"
  r1.field_f = r16
  r0 = loc_8
  r2 = classId(r0)
  r0 = r2
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = loc_10
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_3c1e44
  if (cc.eq) goto L_3c1e44
  vmStub(ArrayWriteBarrierStub)
  L_3c1e44:
  r0 = loc_10
  r16 = "state"
  r0[0] = r16
  r0.field_1b = rNULL
  r16 = "replace"
  r0.field_1f = r16
  r16 = false
  r0.field_23 = r16
  r16 = TypeArguments<String, dynamic>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r16 = TypeArguments<void?>
  r30 = <OptionalMethodChannel instance>
  r16 = "routeInformationUpdated"
  r4 = [1, 3, 3, 3, null]
  r0 = OptionalMethodChannel.invokeMethod()
  return r0
  L_3c1ea4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3c1dd8
}

static Future<void> pop() async {
  // calls: OptionalMethodChannel.invokeMethod
  // strings: "SystemNavigator.pop"
  L_5beaa4:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r16 = TypeArguments<void?>
  r30 = <OptionalMethodChannel instance>
  r16 = "SystemNavigator.pop"
  r4 = [1, 3, 3, 3, null]
  r0 = OptionalMethodChannel.invokeMethod()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_5beadc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5beaa4
}

static _ setFrameworkHandlesBack(/* No info */) async {
  // calls: OptionalMethodChannel.invokeMethod
  // strings: "SystemNavigator.setFrameworkHandlesBack"
  loc_10 = r1
  L_634910:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r16 = TypeArguments<void?>
  r30 = <OptionalMethodChannel instance>
  r16 = "SystemNavigator.setFrameworkHandlesBack"
  r4 = [1, 3, 3, 3, null]
  r0 = OptionalMethodChannel.invokeMethod()
  r0 = ReturnAsync()
  L_634940:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_634910
}

static Future<void> selectSingleEntryHistory() {
  // calls: OptionalMethodChannel.invokeMethod
  // strings: "selectSingleEntryHistory"
  L_7024c4:
  r16 = TypeArguments<void?>
  r30 = <OptionalMethodChannel instance>
  r16 = "selectSingleEntryHistory"
  r4 = [1, 2, 2, 2, null]
  r0 = OptionalMethodChannel.invokeMethod()
  return r0
  L_7024f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7024c4
}

