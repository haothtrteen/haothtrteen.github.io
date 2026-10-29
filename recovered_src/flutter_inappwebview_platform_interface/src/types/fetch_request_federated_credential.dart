// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/fetch_request_federated_credential.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049149) ----

}

// class id 935, instance size 0x20, first field at 0xc
class FetchRequestFederatedCredential extends FetchRequestCredential {

  static _ fromMap(/* No info */) {
    // calls: WebUri.WebUri
    // strings: "iconURL", "id", "name", "protocol", "provider", "type"
    loc_8 = r1
    L_3da3bc:
    r0 = classId(r3)
    r1 = r3
    r2 = "iconURL"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3da460
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "iconURL"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x3da428)
    r4 = classId(r0)
    L_3da428:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3da444
    r8 = String
    r3 = null
    r0 = String()
    L_3da444:
    r0 = WebUri()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r0 = WebUri.WebUri()
    r4 = loc_10
    goto L_3da464
    L_3da460:
    r4 = null
    L_3da464:
    r3 = loc_8
    loc_10 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "id"
    r0 = GDT[cid_x0 + 0x3e1]()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "name"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = 60
    branchIfSmi(r0, 0x3da4d0)
    r4 = classId(r0)
    L_3da4d0:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3da4ec
    r8 = String?
    r3 = null
    r0 = String?()
    L_3da4ec:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "protocol"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    r4 = 60
    branchIfSmi(r0, 0x3da530)
    r4 = classId(r0)
    L_3da530:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3da54c
    r8 = String?
    r3 = null
    r0 = String?()
    L_3da54c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "provider"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    r4 = 60
    branchIfSmi(r0, 0x3da590)
    r4 = classId(r0)
    L_3da590:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3da5ac
    r8 = String?
    r3 = null
    r0 = String?()
    L_3da5ac:
    r0 = FetchRequestFederatedCredential()
    r3 = r0
    r0 = loc_10
    loc_38 = r3
    r3.field_b = r0
    r0 = loc_18
    r3.field_f = r0
    r0 = loc_20
    r3.field_13 = r0
    r0 = loc_28
    r3[0] = r0
    r0 = loc_30
    r3.field_1b = r0
    r1 = loc_8
    r0 = classId(r1)
    r2 = "type"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3da61c)
    r4 = classId(r0)
    L_3da61c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3da638
    r8 = String?
    r3 = null
    r0 = String?()
    L_3da638:
    r0 = loc_8
    r1 = loc_38
    r1.field_7 = r0
    if (cc.eq) goto L_3da65c
    vmStub(WriteBarrierWrappersStub)
    L_3da65c:
    r0 = r1
    return r0
    L_3da66c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3da3bc
  }

  Map<String, dynamic> toJson(FetchRequestFederatedCredential) {
    // calls: FetchRequestFederatedCredential.toMap
    L_3da6a0:
    r1 = incoming_arg(16)
    r0 = FetchRequestFederatedCredential.toMap()
    return r0
    L_3da6b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3da6a0
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "FetchRequestFederatedCredential{type: ", ", iconURL: ", ", id: ", ", name: ", ", protocol: ", ", provider: ", "}"
    L_75a134:
    r1 = null
    r2 = 26
    r0 = AllocateArray()
    r16 = "FetchRequestFederatedCredential{type: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", iconURL: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", id: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ", name: "
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = ", protocol: "
    r0.field_2f = r16
    r2 = r1[0]
    r0.field_33 = r2
    r16 = ", provider: "
    r0.field_37 = r16
    r2 = r1.field_1b
    r0.field_3b = r2
    r16 = "}"
    r0.field_3f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75a1f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75a134
  }

  Map<String, dynamic> toMap(FetchRequestFederatedCredential) {
    // calls: WebUri.toString, Map.Map._fromLiteral
    // strings: "type", "iconURL", "id", "name", "protocol", "provider"
    loc_8 = r1
    L_88b1f8:
    r1 = null
    r2 = 24
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "type"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "iconURL"
    r0[0] = r16
    r2 = r1.field_b
    if (r2 != null) goto L_88b24c
    r3 = r1
    r2 = r0
    r0 = null
    goto L_88b25c
    r0 = WebUri.toString()
    r3 = loc_8
    r2 = loc_10
    L_88b25c:
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88b284
    if (cc.eq) goto L_88b284
    vmStub(ArrayWriteBarrierStub)
    L_88b284:
    r16 = "id"
    r2.field_1f = r16
    r0 = r3.field_f
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88b2bc
    if (cc.eq) goto L_88b2bc
    vmStub(ArrayWriteBarrierStub)
    L_88b2bc:
    r16 = "name"
    r2.field_27 = r16
    r0 = r3.field_13
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88b2f4
    if (cc.eq) goto L_88b2f4
    vmStub(ArrayWriteBarrierStub)
    L_88b2f4:
    r16 = "protocol"
    r2.field_2f = r16
    r0 = r3[0]
    r1 = r2
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88b330
    if (cc.eq) goto L_88b330
    vmStub(ArrayWriteBarrierStub)
    L_88b330:
    r16 = "provider"
    r2.field_37 = r16
    r0 = r3.field_1b
    r1 = r2
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88b36c
    if (cc.eq) goto L_88b36c
    vmStub(ArrayWriteBarrierStub)
    L_88b36c:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_88b388:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88b1f8
  }

}

