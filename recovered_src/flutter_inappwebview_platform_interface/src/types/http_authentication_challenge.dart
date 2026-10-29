// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/http_authentication_challenge.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049157) ----

}

// class id 951, instance size 0x28, first field at 0xc
class HttpAuthenticationChallenge extends URLAuthenticationChallenge {

  static _ fromMap(/* No info */) {
    // calls: URLProtectionSpace.fromMap, URLResponse.fromMap, IOSURLResponse.fromMap, URLCredential.fromMap, HttpAuthenticationChallenge.HttpAuthenticationChallenge
    // strings: "protectionSpace", "error", "failureResponse", "previousFailureCount", "proposedCredential"
    loc_8 = r1
    L_3ebba4:
    r0 = classId(r3)
    r1 = r3
    r2 = "protectionSpace"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3ebbd4
    r4 = null
    goto L_3ebbf4
    L_3ebbd4:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r4 = r0
    L_3ebbf4:
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
    if (r3 == null) goto L_3ebf44
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r2 = "error"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ebc74)
    r4 = classId(r0)
    L_3ebc74:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ebc90
    r8 = String?
    r3 = null
    r0 = String?()
    L_3ebc90:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "failureResponse"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3ebcc4
    r4 = null
    goto L_3ebce4
    L_3ebcc4:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r4 = r0
    L_3ebce4:
    r3 = loc_8
    r0 = r4
    loc_20 = r4
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_20
    r0 = URLResponse.fromMap()
    r4 = r0
    r3 = loc_8
    loc_20 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "error"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_28 = r3
    r4 = 60
    branchIfSmi(r0, 0x3ebd5c)
    r4 = classId(r0)
    L_3ebd5c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ebd78
    r8 = String?
    r3 = null
    r0 = String?()
    L_3ebd78:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "failureResponse"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3ebdac
    r4 = null
    goto L_3ebdcc
    L_3ebdac:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r4 = r0
    L_3ebdcc:
    r3 = loc_8
    r0 = r4
    loc_30 = r4
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_30
    r0 = IOSURLResponse.fromMap()
    r4 = r0
    r3 = loc_8
    loc_30 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "previousFailureCount"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_38 = r3
    branchIfSmi(r0, 0x3ebe60)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3ebe60
    r8 = int
    r3 = null
    r0 = int()
    L_3ebe60:
    r1 = loc_8
    r0 = classId(r1)
    r2 = "proposedCredential"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3ebe90
    r4 = null
    goto L_3ebeb0
    L_3ebe90:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r4 = r0
    L_3ebeb0:
    r3 = loc_38
    r0 = r4
    loc_8 = r4
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_8
    r0 = URLCredential.fromMap()
    r1 = r0
    r0 = loc_38
    loc_8 = r1
    r7 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3ebef8
    L_3ebef8:
    loc_40 = r7
    r0 = HttpAuthenticationChallenge()
    loc_38 = r0
    r16 = loc_8
    r1 = r0
    r2 = loc_18
    r3 = loc_20
    r5 = loc_28
    r6 = loc_30
    r7 = loc_40
    r0 = HttpAuthenticationChallenge.HttpAuthenticationChallenge()
    r0 = loc_38
    return r0
    L_3ebf3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ebba4
    L_3ebf44:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  Map<String, dynamic> toJson(HttpAuthenticationChallenge) {
    // calls: HttpAuthenticationChallenge.toMap
    L_3ebf74:
    r1 = incoming_arg(16)
    r0 = HttpAuthenticationChallenge.toMap()
    return r0
    L_3ebf88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ebf74
  }

  _ HttpAuthenticationChallenge(/* No info */) {
    // calls: IOSURLResponse.toMap, URLResponse.fromMap
    r2 = r5
    r5 = r1
    loc_8 = r1
    r1 = r6
    L_3ebfbc:
    r0 = r4
    r5.field_b = r0
    if (cc.eq) goto L_3ebfdc
    vmStub(WriteBarrierWrappersStub)
    L_3ebfdc:
    r0 = r3
    r5.field_f = r0
    if (cc.eq) goto L_3ebffc
    vmStub(WriteBarrierWrappersStub)
    L_3ebffc:
    r0 = r2
    r5.field_13 = r0
    if (cc.eq) goto L_3ec01c
    vmStub(WriteBarrierWrappersStub)
    L_3ec01c:
    r0 = r1
    r5[0] = r0
    if (cc.eq) goto L_3ec03c
    vmStub(WriteBarrierWrappersStub)
    L_3ec03c:
    r5.field_1b = r7
    r0 = incoming_arg(24)
    r5.field_23 = r0
    if (cc.eq) goto L_3ec060
    vmStub(WriteBarrierWrappersStub)
    L_3ec060:
    r0 = incoming_arg(16)
    r5.field_7 = r0
    if (cc.eq) goto L_3ec080
    vmStub(WriteBarrierWrappersStub)
    if (r4 != null) goto L_3ec090
    r0 = r2
    goto L_3ec094
    L_3ec090:
    r0 = r4
    L_3ec094:
    r5.field_b = r0
    if (cc.eq) goto L_3ec0b0
    vmStub(WriteBarrierWrappersStub)
    if (r3 != null) goto L_3ec0d8
    if (r1 != null) goto L_3ec0c8
    r1 = null
    goto L_3ec0d0
    L_3ec0c8:
    r0 = IOSURLResponse.toMap()
    r1 = r0
    L_3ec0d0:
    r0 = URLResponse.fromMap()
    goto L_3ec0dc
    L_3ec0d8:
    r0 = r3
    L_3ec0dc:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_3ec0fc
    vmStub(WriteBarrierWrappersStub)
    L_3ec0fc:
    r0 = null
    return r0
    L_3ec10c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ebfbc
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "HttpAuthenticationChallenge{protectionSpace: ", ", error: ", ", failureResponse: ", ", previousFailureCount: ", ", proposedCredential: ", "}"
    L_759510:
    r1 = null
    r2 = 22
    r0 = AllocateArray()
    r2 = r0
    r16 = "HttpAuthenticationChallenge{protectionSpace: "
    r2.field_f = r16
    r3 = incoming_arg(16)
    r0 = r3.field_7
    r2.field_13 = r0
    r16 = ", error: "
    r2[0] = r16
    r0 = r3.field_b
    r2.field_1b = r0
    r16 = ", failureResponse: "
    r2.field_1f = r16
    r0 = r3.field_f
    r2.field_23 = r0
    r16 = ", previousFailureCount: "
    r2.field_27 = r16
    r4 = r3.field_1b
    r0 = boxInt(r4)
    if (cc.eq) goto L_759590
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_759590:
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7595b8
    if (cc.eq) goto L_7595b8
    vmStub(ArrayWriteBarrierStub)
    L_7595b8:
    r16 = ", proposedCredential: "
    r2.field_2f = r16
    r0 = r3.field_23
    r1 = r2
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7595f4
    if (cc.eq) goto L_7595f4
    vmStub(ArrayWriteBarrierStub)
    L_7595f4:
    r16 = "}"
    r2.field_37 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_759614:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_759510
  }

  Map<String, dynamic> toMap(HttpAuthenticationChallenge) {
    // calls: URLProtectionSpace.toMap, URLResponse.toMap, URLCredential.toMap, Map.Map._fromLiteral
    // strings: "protectionSpace", "error", "failureResponse", "previousFailureCount", "proposedCredential"
    loc_8 = r1
    L_88aac4:
    r1 = null
    r2 = 20
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "protectionSpace"
    r0.field_f = r16
    r2 = loc_8
    r1 = r2.field_7
    r0 = URLProtectionSpace.toMap()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88ab18
    if (cc.eq) goto L_88ab18
    vmStub(ArrayWriteBarrierStub)
    L_88ab18:
    r2 = loc_10
    r16 = "error"
    r2[0] = r16
    r3 = loc_8
    r0 = r3.field_b
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88ab58
    if (cc.eq) goto L_88ab58
    vmStub(ArrayWriteBarrierStub)
    L_88ab58:
    r16 = "failureResponse"
    r2.field_1f = r16
    r1 = r3.field_f
    if (r1 != null) goto L_88ab7c
    r0 = null
    goto L_88ab88
    L_88ab7c:
    r0 = URLResponse.toMap()
    r3 = loc_8
    r2 = loc_10
    L_88ab88:
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88abb0
    if (cc.eq) goto L_88abb0
    vmStub(ArrayWriteBarrierStub)
    L_88abb0:
    r16 = "previousFailureCount"
    r2.field_27 = r16
    r4 = r3.field_1b
    r0 = boxInt(r4)
    if (cc.eq) goto L_88abd4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_88abd4:
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88abfc
    if (cc.eq) goto L_88abfc
    vmStub(ArrayWriteBarrierStub)
    L_88abfc:
    r16 = "proposedCredential"
    r2.field_2f = r16
    r1 = r3.field_23
    if (r1 != null) goto L_88ac20
    r0 = null
    goto L_88ac24
    L_88ac20:
    r0 = URLCredential.toMap()
    L_88ac24:
    r1 = loc_10
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88ac4c
    if (cc.eq) goto L_88ac4c
    vmStub(ArrayWriteBarrierStub)
    L_88ac4c:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_88ac6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88aac4
  }

}

