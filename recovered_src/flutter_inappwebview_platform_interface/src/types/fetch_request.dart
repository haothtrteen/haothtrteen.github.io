// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/fetch_request.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049145) ----

  static _ _fetchRequestCredentialDeserializer(/* No info */) {
    // calls: FetchRequestCredentialDefault.fromMap, FetchRequestFederatedCredential.fromMap, FetchRequestPasswordCredential.fromMap
    // strings: "type", "default", "federated", "password"
    if (r1 != null) goto L_3d9f44
    r3 = null
    goto L_3d9f68
    L_3d9f44:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    L_3d9f68:
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r3 = loc_8
    if (r3 == null) goto L_3da0c0
    r0 = classId(r3)
    r1 = r3
    r2 = "type"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x3d9fc4)
    r1 = classId(r0)
    L_3d9fc4:
    r16 = "default"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3d9ff4
    r1 = loc_8
    r0 = FetchRequestCredentialDefault.fromMap()
    r1 = r0
    goto L_3da0b8
    L_3d9ff4:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "type"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x3da024)
    r1 = classId(r0)
    L_3da024:
    r16 = "federated"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3da054
    r1 = loc_8
    r0 = FetchRequestFederatedCredential.fromMap()
    r1 = r0
    goto L_3da0b8
    L_3da054:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "type"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = 60
    branchIfSmi(r0, 0x3da084)
    r1 = classId(r0)
    L_3da084:
    r16 = "password"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3da0b4
    r1 = loc_8
    r0 = FetchRequestPasswordCredential.fromMap()
    r1 = r0
    goto L_3da0b8
    L_3da0b4:
    r1 = null
    L_3da0b8:
    r0 = r1
    goto L_3da0c4
    L_3da0c0:
    r0 = null
    return r0
    L_3da0d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d9f34
  }

}

// class id 938, instance size 0x3c, first field at 0x8
class FetchRequest extends Object {

  static _ fromMap(/* No info */) {
    // calls: ._fetchRequestCredentialDeserializer, ReferrerPolicy.fromNativeValue, WebUri.WebUri, FetchRequestAction.fromNativeValue
    // strings: "body", "cache", "credentials", "headers", "integrity", "keepalive", "method", "mode", "redirect", "referrer", "referrerPolicy", "url"
    loc_8 = r1
    L_3d8f80:
    r0 = classId(r3)
    r1 = r3
    r2 = "body"
    r0 = GDT[cid_x0 + 0x3e1]()
    r4 = r0
    r3 = loc_8
    loc_10 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "cache"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d8fec)
    r4 = classId(r0)
    L_3d8fec:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d9008
    r8 = String?
    r3 = null
    r0 = String?()
    L_3d9008:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "credentials"
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = r0
    r0 = ._fetchRequestCredentialDeserializer()
    r4 = r0
    r3 = loc_8
    loc_20 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "headers"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3d9070
    r4 = null
    goto L_3d9094
    L_3d9070:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r4 = r0
    L_3d9094:
    r3 = loc_8
    r0 = r4
    loc_28 = r4
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "integrity"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d9100)
    r4 = classId(r0)
    L_3d9100:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d911c
    r8 = String?
    r3 = null
    r0 = String?()
    L_3d911c:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "keepalive"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_38 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d9160)
    r4 = classId(r0)
    if (r4 == 63) goto L_3d9178
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3d9178:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "method"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_40 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d91bc)
    r4 = classId(r0)
    L_3d91bc:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d91d8
    r8 = String?
    r3 = null
    r0 = String?()
    L_3d91d8:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "mode"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_48 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d9218)
    r4 = classId(r0)
    L_3d9218:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d9234
    r8 = String?
    r3 = null
    r0 = String?()
    L_3d9234:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "redirect"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_50 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d9278)
    r4 = classId(r0)
    L_3d9278:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d9294
    r8 = String?
    r3 = null
    r0 = String?()
    L_3d9294:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "referrer"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_58 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d92d8)
    r4 = classId(r0)
    L_3d92d8:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d92f4
    r8 = String?
    r3 = null
    r0 = String?()
    L_3d92f4:
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "referrerPolicy"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_60 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d9338)
    r4 = classId(r0)
    L_3d9338:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d9354
    r8 = String?
    r3 = null
    r0 = String?()
    L_3d9354:
    r1 = loc_60
    r0 = ReferrerPolicy.fromNativeValue()
    r4 = r0
    r3 = loc_8
    loc_60 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3d9404
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r2 = "url"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_68 = r3
    r4 = 60
    branchIfSmi(r0, 0x3d93cc)
    r4 = classId(r0)
    L_3d93cc:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d93e8
    r8 = String
    r3 = null
    r0 = String()
    L_3d93e8:
    r0 = WebUri()
    r1 = r0
    r2 = loc_68
    loc_68 = r0
    r0 = WebUri.WebUri()
    r12 = loc_68
    goto L_3d9408
    L_3d9404:
    r12 = null
    L_3d9408:
    r1 = loc_8
    r11 = loc_10
    r10 = loc_18
    r9 = loc_20
    r8 = loc_28
    r7 = loc_30
    r6 = loc_38
    r5 = loc_40
    r4 = loc_48
    r3 = loc_50
    r2 = loc_58
    r0 = loc_60
    loc_68 = r12
    r0 = FetchRequest()
    r3 = r0
    r0 = <FetchRequestAction instance>
    loc_70 = r3
    r3.field_7 = r0
    r0 = loc_10
    r3.field_b = r0
    r0 = loc_18
    r3.field_f = r0
    r0 = loc_20
    r3.field_13 = r0
    r0 = loc_28
    r3[0] = r0
    r0 = loc_30
    r3.field_1b = r0
    r0 = loc_38
    r3.field_1f = r0
    r0 = loc_40
    r3.field_23 = r0
    r0 = loc_48
    r3.field_27 = r0
    r0 = loc_50
    r3.field_2b = r0
    r0 = loc_58
    r3.field_2f = r0
    r0 = loc_60
    r3.field_33 = r0
    r0 = loc_68
    r3.field_37 = r0
    r1 = loc_8
    r0 = classId(r1)
    r2 = "action"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    branchIfSmi(r0, 0x3d9508)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3d9508
    r8 = int?
    r3 = null
    r0 = int?()
    L_3d9508:
    r1 = loc_8
    r0 = FetchRequestAction.fromNativeValue()
    r1 = loc_70
    r1.field_7 = r0
    if (cc.eq) goto L_3d9530
    vmStub(WriteBarrierWrappersStub)
    L_3d9530:
    r0 = r1
    return r0
    L_3d9540:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d8f80
  }

  Map<String, dynamic> toJson(FetchRequest) {
    // calls: FetchRequest.toMap
    L_3d9574:
    r1 = incoming_arg(16)
    r0 = FetchRequest.toMap()
    return r0
    L_3d9588:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d9574
  }

  Map<String, dynamic> toMap(FetchRequest) {
    // calls: Map.Map._fromLiteral, WebUri.toString
    // strings: "action", "body", "cache", "credentials", "type", "value", "headers", "integrity", "keepalive", "method", "mode", "redirect"
    loc_8 = r1
    L_3d95b0:
    r1 = null
    r2 = 52
    r0 = AllocateArray()
    r3 = r0
    loc_18 = r3
    r16 = "action"
    r3.field_f = r16
    r4 = loc_8
    r0 = r4.field_7
    if (r0 != null) goto L_3d95e8
    r0 = null
    goto L_3d9600
    L_3d95e8:
    r2 = r0.field_f
    r0 = boxInt(r2)
    if (cc.eq) goto L_3d9600
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3d9600:
    r1 = r3
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d9628
    if (cc.eq) goto L_3d9628
    vmStub(ArrayWriteBarrierStub)
    L_3d9628:
    r16 = "body"
    r3[0] = r16
    r0 = r4.field_b
    r1 = r3
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d9664
    if (cc.eq) goto L_3d9664
    vmStub(ArrayWriteBarrierStub)
    L_3d9664:
    r16 = "cache"
    r3.field_1f = r16
    r0 = r4.field_f
    r1 = r3
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d96a0
    if (cc.eq) goto L_3d96a0
    vmStub(ArrayWriteBarrierStub)
    L_3d96a0:
    r16 = "credentials"
    r3.field_27 = r16
    r0 = r4.field_13
    loc_10 = r0
    if (r0 != null) goto L_3d96d0
    r2 = r3
    r3 = r4
    r0 = null
    goto L_3d974c
    L_3d96d0:
    r1 = classId(r0)
    if (r1 != 936) goto L_3d972c
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "type"
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "value"
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    goto L_3d9744
    L_3d972c:
    r1 = r0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    L_3d9744:
    r3 = loc_8
    r2 = loc_18
    L_3d974c:
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d9774
    if (cc.eq) goto L_3d9774
    vmStub(ArrayWriteBarrierStub)
    L_3d9774:
    r16 = "headers"
    r2.field_2f = r16
    r0 = r3[0]
    r1 = r2
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d97b0
    if (cc.eq) goto L_3d97b0
    vmStub(ArrayWriteBarrierStub)
    L_3d97b0:
    r16 = "integrity"
    r2.field_37 = r16
    r0 = r3.field_1b
    r1 = r2
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d97ec
    if (cc.eq) goto L_3d97ec
    vmStub(ArrayWriteBarrierStub)
    L_3d97ec:
    r16 = "keepalive"
    r2.field_3f = r16
    r0 = r3.field_1f
    r2.field_43 = r0
    r16 = "method"
    r2.field_47 = r16
    r0 = r3.field_23
    r1 = r2
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d9840
    if (cc.eq) goto L_3d9840
    vmStub(ArrayWriteBarrierStub)
    L_3d9840:
    r16 = "mode"
    r2.field_4f = r16
    r0 = r3.field_27
    r1 = r2
    r1[17] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d9878
    if (cc.eq) goto L_3d9878
    vmStub(ArrayWriteBarrierStub)
    L_3d9878:
    r16 = "redirect"
    r2.field_57 = r16
    r0 = r3.field_2b
    r1 = r2
    r1[19] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d98b4
    if (cc.eq) goto L_3d98b4
    vmStub(ArrayWriteBarrierStub)
    L_3d98b4:
    r16 = "referrer"
    r2.field_5f = r16
    r0 = r3.field_2f
    r1 = r2
    r1[21] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d98f0
    if (cc.eq) goto L_3d98f0
    vmStub(ArrayWriteBarrierStub)
    L_3d98f0:
    r16 = "referrerPolicy"
    r2.field_67 = r16
    r0 = r3.field_33
    if (r0 != null) goto L_3d9914
    r0 = null
    goto L_3d9920
    L_3d9914:
    r1 = r0.field_b
    r0 = r1
    L_3d9920:
    r1 = r2
    r1[23] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d9948
    if (cc.eq) goto L_3d9948
    vmStub(ArrayWriteBarrierStub)
    L_3d9948:
    r16 = "url"
    r2.field_6f = r16
    r0 = r3.field_37
    if (r0 != null) goto L_3d9968
    r0 = null
    goto L_3d9970
    r0 = WebUri.toString()
    L_3d9970:
    r1 = loc_18
    r1[25] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d9998
    if (cc.eq) goto L_3d9998
    vmStub(ArrayWriteBarrierStub)
    L_3d9998:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3d99b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d95b0
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "FetchRequest{action: ", ", body: ", ", cache: ", ", credentials: ", ", headers: ", ", integrity: ", ", keepalive: ", ", method: ", ", mode: ", ", redirect: ", ", referrer: ", ", referrerPolicy: "
    L_759e7c:
    r1 = null
    r2 = 54
    r0 = AllocateArray()
    r16 = "FetchRequest{action: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", body: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", cache: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ", credentials: "
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = ", headers: "
    r0.field_2f = r16
    r2 = r1[0]
    r0.field_33 = r2
    r16 = ", integrity: "
    r0.field_37 = r16
    r2 = r1.field_1b
    r0.field_3b = r2
    r16 = ", keepalive: "
    r0.field_3f = r16
    r2 = r1.field_1f
    r0.field_43 = r2
    r16 = ", method: "
    r0.field_47 = r16
    r2 = r1.field_23
    r0.field_4b = r2
    r16 = ", mode: "
    r0.field_4f = r16
    r2 = r1.field_27
    r0.field_53 = r2
    r16 = ", redirect: "
    r0.field_57 = r16
    r2 = r1.field_2b
    r0.field_5b = r2
    r16 = ", referrer: "
    r0.field_5f = r16
    r2 = r1.field_2f
    r0.field_63 = r2
    r16 = ", referrerPolicy: "
    r0.field_67 = r16
    r2 = r1.field_33
    r0.field_6b = r2
    r16 = ", url: "
    r0.field_6f = r16
    r2 = r1.field_37
    r0.field_73 = r2
    r16 = "}"
    r0.field_77 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_759fe0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_759e7c
  }

}

