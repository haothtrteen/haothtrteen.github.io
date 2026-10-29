// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/clipboard.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048914) ----

}

static _ hasStrings(/* No info */) async {
  // calls: OptionalMethodChannel.invokeMethod
  // strings: "Clipboard.hasStrings", "text/plain", "value"
  L_4911fc:
  asyncBegin()   -> Future<bool>
  vmStub(InitAsyncStub)
  r16 = TypeArguments<Map<String, dynamic>>
  r30 = <OptionalMethodChannel instance>
  r16 = "Clipboard.hasStrings"
  r30 = "text/plain"
  r4 = [1, 3, 3, 3, null]
  r0 = OptionalMethodChannel.invokeMethod()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  if (r0 != null) goto L_491240
  r0 = false
  r0 = ReturnAsyncNotFuture()
  L_491240:
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r2 = "value"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_10 = r3
  r4 = 60
  branchIfSmi(r0, 0x491284)
  r4 = classId(r0)
  if (r4 == 63) goto L_491298
  r8 = bool
  r3 = null
  r0 = bool()
  L_491298:
  r0 = loc_10
  r0 = ReturnAsyncNotFuture()
  L_4912a0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4911fc
}

static _ setData(/* No info */) async {
  // calls: Map.Map._fromLiteral, OptionalMethodChannel.invokeMethod
  // strings: "text", "Clipboard.setData"
  loc_10 = r1
  L_592f0c:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "text"
  r0.field_f = r16
  r1 = loc_10
  r2 = r1.field_7
  r0.field_13 = r2
  r16 = TypeArguments<String, dynamic>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r16 = TypeArguments<void?>
  r30 = <OptionalMethodChannel instance>
  r16 = "Clipboard.setData"
  r4 = [1, 3, 3, 3, null]
  r0 = OptionalMethodChannel.invokeMethod()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_592f7c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_592f0c
}

static _ getData(/* No info */) async {
  // calls: OptionalMethodChannel.invokeMethod
  // strings: "Clipboard.getData", "text/plain", "text"
  L_5c58ec:
  asyncBegin()   -> Future<ClipboardData?>
  vmStub(InitAsyncStub)
  r16 = TypeArguments<Map<String, dynamic>>
  r30 = <OptionalMethodChannel instance>
  r16 = "Clipboard.getData"
  r30 = "text/plain"
  r4 = [1, 3, 3, 3, null]
  r0 = OptionalMethodChannel.invokeMethod()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  if (r0 != null) goto L_5c5938
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_5c5938:
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r2 = "text"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_10 = r3
  r4 = 60
  branchIfSmi(r0, 0x5c597c)
  r4 = classId(r0)
  L_5c597c:
  r4 = r4 - 4
  if (r4 <= 1) goto L_5c5998
  r8 = String
  r3 = null
  r0 = String()
  L_5c5998:
  r0 = ClipboardData()
  r1 = loc_10
  r0.field_7 = r1
  r0 = ReturnAsyncNotFuture()
  L_5c59a8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5c58ec
}

// class id 1228, instance size 0xc, first field at 0x8
//   const constructor,
class ClipboardData extends Object {

}

