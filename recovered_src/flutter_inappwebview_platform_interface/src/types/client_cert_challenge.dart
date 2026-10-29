// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/client_cert_challenge.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049134) ----

}

// class id 952, instance size 0x1c, first field at 0xc
class ClientCertChallenge extends URLAuthenticationChallenge {

  Map<String, dynamic> toJson(ClientCertChallenge) {
    // calls: ClientCertChallenge.toMap
    L_3dd038:
    r1 = incoming_arg(16)
    r0 = ClientCertChallenge.toMap()
    return r0
    L_3dd04c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dd038
  }

  static _ fromMap(/* No info */) {
    // calls: URLProtectionSpace.fromMap, List.List.from, ClientCertChallenge.ClientCertChallenge
    // strings: "protectionSpace", "keyTypes", "principals"
    loc_8 = r1
    L_3eb5ac:
    r0 = classId(r3)
    r1 = r3
    r2 = "protectionSpace"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3eb5dc
    r4 = null
    goto L_3eb600
    L_3eb5dc:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r4 = r0
    L_3eb600:
    r3 = loc_8
    r0 = r4
    loc_10 = r4
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_10
    r0 = URLProtectionSpace.fromMap()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_3eb968
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "keyTypes"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3eb6f4
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "keyTypes"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3eb96c
    r16 = TypeArguments<String>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r8 = Iterable
    r3 = null
    r0 = Iterable()
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = List.List.from()
    r4 = r0
    goto L_3eb6f8
    L_3eb6f4:
    r4 = null
    L_3eb6f8:
    r3 = loc_8
    loc_18 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "principals"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3eb7b0
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "principals"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3eb970
    r16 = TypeArguments<String>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r8 = Iterable
    r3 = null
    r0 = Iterable()
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = List.List.from()
    r4 = r0
    goto L_3eb7b4
    L_3eb7b0:
    r4 = null
    L_3eb7b4:
    r3 = loc_8
    loc_20 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "keyTypes"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3eb86c
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "keyTypes"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3eb974
    r16 = TypeArguments<String>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    r8 = Iterable
    r3 = null
    r0 = Iterable()
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = List.List.from()
    r5 = r0
    goto L_3eb870
    L_3eb86c:
    r5 = null
    L_3eb870:
    r3 = loc_8
    loc_28 = r5
    r0 = classId(r3)
    r1 = r3
    r2 = "principals"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3eb924
    r1 = loc_8
    r0 = classId(r1)
    r2 = "principals"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3eb978
    r16 = TypeArguments<String>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r8 = Iterable
    r3 = null
    r0 = Iterable()
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = List.List.from()
    r6 = r0
    goto L_3eb928
    L_3eb924:
    r6 = null
    L_3eb928:
    loc_8 = r6
    r0 = ClientCertChallenge()
    r1 = r0
    r2 = loc_18
    r3 = loc_20
    r5 = loc_28
    r6 = loc_8
    r7 = loc_10
    loc_8 = r0
    r0 = ClientCertChallenge.ClientCertChallenge()
    r0 = loc_8
    return r0
    L_3eb960:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3eb5ac
    L_3eb968:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3eb96c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3eb970:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3eb974:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3eb978:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ ClientCertChallenge(/* No info */) {
    r0 = r2
    r4 = r3
    r3 = r5
    r5 = r2
    r2 = r6
    r6 = r1
    r1 = r7
    r6.field_b = r0
    if (cc.eq) goto L_3eb9bc
    vmStub(WriteBarrierWrappersStub)
    L_3eb9bc:
    r0 = r4
    r6.field_f = r0
    if (cc.eq) goto L_3eb9dc
    vmStub(WriteBarrierWrappersStub)
    L_3eb9dc:
    r0 = r3
    r6.field_13 = r0
    if (cc.eq) goto L_3eb9fc
    vmStub(WriteBarrierWrappersStub)
    L_3eb9fc:
    r0 = r2
    r6[0] = r0
    if (cc.eq) goto L_3eba1c
    vmStub(WriteBarrierWrappersStub)
    L_3eba1c:
    r0 = r1
    r6.field_7 = r0
    if (cc.eq) goto L_3eba3c
    vmStub(WriteBarrierWrappersStub)
    if (r3 != null) goto L_3eba4c
    r0 = r5
    goto L_3eba50
    L_3eba4c:
    r0 = r3
    L_3eba50:
    r6.field_13 = r0
    if (cc.eq) goto L_3eba6c
    vmStub(WriteBarrierWrappersStub)
    if (r2 != null) goto L_3eba7c
    r0 = r4
    goto L_3eba80
    L_3eba7c:
    r0 = r2
    L_3eba80:
    r6[0] = r0
    if (cc.eq) goto L_3eba9c
    vmStub(WriteBarrierWrappersStub)
    L_3eba9c:
    r0 = null
    return r0
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "ClientCertChallenge{protectionSpace: ", ", keyTypes: ", ", principals: ", "}"
    L_759478:
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r16 = "ClientCertChallenge{protectionSpace: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", keyTypes: "
    r0[0] = r16
    r2 = r1.field_13
    r0.field_1b = r2
    r16 = ", principals: "
    r0.field_1f = r16
    r2 = r1[0]
    r0.field_23 = r2
    r16 = "}"
    r0.field_27 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_7594f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_759478
  }

  Map<String, dynamic> toMap(ClientCertChallenge) {
    // calls: URLProtectionSpace.toMap, Map.Map._fromLiteral
    // strings: "protectionSpace", "keyTypes", "principals"
    loc_8 = r1
    L_88a9ac:
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "protectionSpace"
    r0.field_f = r16
    r2 = loc_8
    r1 = r2.field_7
    r0 = URLProtectionSpace.toMap()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88aa00
    if (cc.eq) goto L_88aa00
    vmStub(ArrayWriteBarrierStub)
    L_88aa00:
    r2 = loc_10
    r16 = "keyTypes"
    r2[0] = r16
    r3 = loc_8
    r0 = r3.field_13
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88aa44
    if (cc.eq) goto L_88aa44
    vmStub(ArrayWriteBarrierStub)
    L_88aa44:
    r16 = "principals"
    r2.field_1f = r16
    r0 = r3[0]
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88aa80
    if (cc.eq) goto L_88aa80
    vmStub(ArrayWriteBarrierStub)
    L_88aa80:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_88aa9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88a9ac
  }

}

