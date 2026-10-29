// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_public_key.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049246) ----

}

// class id 812, instance size 0xc, first field at 0x8
class X509PublicKey extends Object {

  Map<String, dynamic> toMap(X509PublicKey) {
    // calls: X509PublicKey.algOid, X509PublicKey.algName, X509PublicKey.algParams, X509PublicKey.encoded, Map.Map._fromLiteral
    // strings: "algOid", "algName", "algParams", "encoded"
    loc_8 = r1
    L_3e2af8:
    r1 = null
    r2 = 16
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "algOid"
    r0.field_f = r16
    r1 = loc_8
    r0 = X509PublicKey.algOid()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e2b44
    if (cc.eq) goto L_3e2b44
    vmStub(ArrayWriteBarrierStub)
    L_3e2b44:
    r0 = loc_10
    r16 = "algName"
    r0[0] = r16
    r1 = loc_8
    r0 = X509PublicKey.algName()
    r1 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e2b84
    if (cc.eq) goto L_3e2b84
    vmStub(ArrayWriteBarrierStub)
    L_3e2b84:
    r0 = loc_10
    r16 = "algParams"
    r0.field_1f = r16
    r1 = loc_8
    r0 = X509PublicKey.algParams()
    r1 = loc_10
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e2bc4
    if (cc.eq) goto L_3e2bc4
    vmStub(ArrayWriteBarrierStub)
    L_3e2bc4:
    r0 = loc_10
    r16 = "encoded"
    r0.field_27 = r16
    r1 = loc_8
    r0 = X509PublicKey.encoded()
    r1 = loc_10
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e2c04
    if (cc.eq) goto L_3e2c04
    vmStub(ArrayWriteBarrierStub)
    L_3e2c04:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3e2c24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e2af8
  }

  Map<String, dynamic> toJson(X509PublicKey) {
    // calls: X509PublicKey.toMap
    L_3e2c58:
    r1 = incoming_arg(16)
    r0 = X509PublicKey.toMap()
    return r0
    L_3e2c6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e2c58
  }

  get _ encoded(/* No info */) {
    // calls: X509PublicKey.algOid, OID.fromValue, ASN1Object.subAtIndex, OID.==, Uint8List.Uint8List.fromList, ASN1DERDecoder.decode, _GrowableList.first
    loc_78 = r1
    L_3e2c94:
    r1 = r0
    r0 = X509PublicKey.algOid()
    r1 = r0
    r0 = OID.fromValue()
    r3 = r0
    r0 = loc_78
    loc_80 = r3
    r1 = r0.field_7
    r2 = 1
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e2cd0
    r0 = null
    goto L_3e2cdc
    L_3e2cd0:
    r1 = r0.field_b
    r0 = r1
    if (r0 != null) goto L_3e2cec
    r2 = null
    goto L_3e2cf0
    L_3e2cec:
    r2 = r0
    L_3e2cf0:
    r0 = loc_80
    loc_88 = r2
    if (r0 == null) goto L_3e2e38
    r1 = loc_78
    r0 = X509PublicKey.algOid()
    if (r0 == null) goto L_3e2e38
    r0 = loc_88
    if (r0 == null) goto L_3e2e38
    r16 = loc_80
    r30 = <OID instance>
    r0 = OID.==()
    if ((r0 & (1 << 4)) != 0) goto L_3e2d64
    r0 = loc_88
    r2 = null
    r1 = null
    r8 = List<int>
    r3 = null
    r0 = List<int>()
    r1 = loc_88
    r0 = Uint8List.Uint8List.fromList()
    return r0
    L_3e2d64:
    r16 = loc_80
    r30 = <OID instance>
    r0 = OID.==()
    if ((r0 & (1 << 4)) != 0) goto L_3e2e38
    r16 = loc_88
    r30 = true
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r1 = r0
    loc_78 = r0
    r0 = ASN1DERDecoder.decode()
    r1 = r0
    goto L_3e2db8
    r1 = null
    if (r1 == null) goto L_3e2e38
    r0 = r1.field_b
    r2 = LoadInt32Instr(r0)
    if (r2 <= 0) goto L_3e2e38
    r0 = _GrowableList.first()
    r1 = r0
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e2df0
    r3 = null
    goto L_3e2dfc
    L_3e2df0:
    r1 = r0.field_b
    r3 = r1
    L_3e2dfc:
    loc_78 = r3
    if (r3 == null) goto L_3e2e38
    r0 = r3
    r2 = null
    r1 = null
    r8 = List<int>
    r3 = null
    r0 = List<int>()
    r1 = loc_78
    r0 = Uint8List.Uint8List.fromList()
    return r0
    L_3e2e38:
    r0 = null
    return r0
    L_3e2e48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e2c94
  }

  get _ algParams(/* No info */) {
    // calls: ASN1Object.subAtIndex
    L_3e5438:
    r0 = r1.field_7
    r1 = r0
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e545c
    r3 = null
    goto L_3e5488
    L_3e545c:
    r1 = r0
    r2 = 1
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e5478
    r0 = null
    goto L_3e5484
    L_3e5478:
    r1 = r0.field_b
    r0 = r1
    L_3e5484:
    r3 = r0
    L_3e5488:
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3e54a8)
    r4 = classId(r0)
    L_3e54a8:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e54c4
    r8 = String?
    r3 = null
    r0 = String?()
    L_3e54c4:
    r0 = loc_8
    return r0
    L_3e54d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e5438
  }

  get _ algName(/* No info */) {
    // calls: X509PublicKey.algOid, OID.fromValue, OID.name
    L_3e54f0:
    r0 = X509PublicKey.algOid()
    r1 = r0
    r0 = OID.fromValue()
    if (r0 != null) goto L_3e550c
    r0 = null
    goto L_3e5514
    L_3e550c:
    r1 = r0
    r0 = OID.name()
    return r0
    L_3e5520:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e54f0
  }

  get _ algOid(/* No info */) {
    // calls: ASN1Object.subAtIndex
    L_3e55b0:
    r0 = r1.field_7
    r1 = r0
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e55d4
    r3 = null
    goto L_3e5600
    L_3e55d4:
    r1 = r0
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e55f0
    r0 = null
    goto L_3e55fc
    L_3e55f0:
    r1 = r0.field_b
    r0 = r1
    L_3e55fc:
    r3 = r0
    L_3e5600:
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3e5620)
    r4 = classId(r0)
    L_3e5620:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e563c
    r8 = String?
    r3 = null
    r0 = String?()
    L_3e563c:
    r0 = loc_8
    return r0
    L_3e564c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e55b0
  }

}

