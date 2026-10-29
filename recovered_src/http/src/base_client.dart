// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:http/src/base_client.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049257) ----

}

implements Client {
  // calls: BaseClient._sendUnstreamed
  // strings: "headers", "GET"
  r3 = r2
  r0 = r4.field_13
  r2 = r4.field_1f
  r16 = "headers"
  if (r2 != w16) goto L_43e6cc
  r2 = r4.field_23
  r4 = r4 - 0
  r5 = r0
  goto L_43e6d0
  L_43e6cc:
  r5 = null
  L_43e6dc:
  r2 = "GET"
  r4 = [0, 4, 0, 4, null]
  r0 = BaseClient._sendUnstreamed()
  return r0
  L_43e6f8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43e6dc
}

_ _sendUnstreamed(/* No info */) async {
  // calls: BaseRequest.BaseRequest, List.castFrom, Request._checkFinalized, Uint8List.Uint8List.fromList, IOClient.send, Response.fromStream
  loc_18 = r1
  r16 = r2
  r2 = r1
  r1 = r16
  r16 = r5
  r5 = r2
  r2 = r16
  loc_20 = r1
  loc_28 = r3
  loc_30 = r2
  r0 = r4.field_13
  r4 = r4 - 0
  if (r4 < 2) goto L_43e758
  r4 = r0
  goto L_43e75c
  L_43e758:
  r4 = null
  L_43e75c:
  loc_10 = r4
  L_43e76c:
  asyncBegin()   -> Future<Response>
  vmStub(InitAsyncStub)
  r0 = Request()
  r4 = 0
  loc_38 = r0
  r0 = AllocateUint8Array()
  r1 = r0
  r0 = loc_38
  r0.field_27 = r1
  r1 = r0
  r2 = loc_20
  r3 = loc_28
  r0 = BaseRequest.BaseRequest()
  r2 = loc_30
  if (r2 == null) goto L_43e7d0
  r3 = loc_38
  r1 = r3.field_1f
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x7c5]()
  L_43e7d0:
  r0 = loc_10
  if (r0 == null) goto L_43e828
  r1 = loc_38
  r16 = TypeArguments<int, int>
  r4 = [2, 1, 1, 1, null]
  r0 = List.castFrom()
  r1 = loc_38
  loc_10 = r0
  r0 = Request._checkFinalized()
  r1 = loc_10
  r0 = Uint8List.Uint8List.fromList()
  r2 = loc_38
  r2.field_27 = r0
  if (cc.eq) goto L_43e824
  vmStub(WriteBarrierWrappersStub)
  L_43e824:
  goto L_43e82c
  L_43e828:
  r2 = loc_38
  L_43e82c:
  r1 = loc_18
  r0 = IOClient.send()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  r1 = r0
  r0 = Response.fromStream()
  r0 = ReturnAsync()
  L_43e84c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_43e76c
}

_ post(/* No info */) {
  // calls: BaseClient._sendUnstreamed
  // strings: "POST"
  r3 = r0
  r2 = "POST"
  r4 = [0, 5, 1, 5, null]
  r0 = BaseClient._sendUnstreamed()
  return r0
  L_6a29e4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6a29c0
}

