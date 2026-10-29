// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_certificate.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049244) ----

  static _ firstLeafValue(/* No info */) {
    // calls: .firstLeafValue
    L_3e5e44:
    r2 = r1.field_13
    loc_60 = r2
    if (r2 == null) goto L_3e5ed0
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3e5e80
    if (r1 <= 0) goto L_3e5ed0
    r2 = loc_60
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xc1ee]()
    r1 = r0
    goto L_3e5eb8
    r1 = null
    if (r1 == null) goto L_3e5ed0
    r0 = .firstLeafValue()
    return r0
    L_3e5ed0:
    r1 = loc_68
    r0 = r1.field_b
    return r0
    L_3e5ee8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e5e44
  }

}

// class id 823, instance size 0x14, first field at 0x8
class X509Certificate extends Object {

  Map<String, dynamic> toMap(X509Certificate) {
    // calls: X509Certificate.basicConstraints, BasicConstraintExtension.toMap, X509Certificate.subjectAlternativeNames, X509Certificate.issuerAlternativeNames, X509Certificate.extendedKeyUsage, X509Certificate.issuerDistinguishedName, X509Certificate.keyUsage, X509Certificate.notAfter, X509Certificate.notBefore, X509Certificate.serialNumber, X509Certificate.sigAlgName, X509Certificate.sigAlgOID, X509Certificate.signature, X509Certificate.subjectDistinguishedName, X509Certificate.version, X509Certificate.criticalExtensionOIDs
    // strings: "basicConstraints", "subjectAlternativeNames", "issuerAlternativeNames", "extendedKeyUsage", "issuerDistinguishedName", "keyUsage", "notAfter", "notBefore", "serialNumber", "sigAlgName", "sigAlgOID", "sigAlgParams"
    loc_8 = r1
    L_3dd7c4:
    r1 = null
    r2 = 96
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "basicConstraints"
    r0.field_f = r16
    r1 = loc_8
    r0 = X509Certificate.basicConstraints()
    if (r0 != null) goto L_3dd7f8
    r0 = null
    goto L_3dd800
    L_3dd7f8:
    r1 = r0
    r0 = BasicConstraintExtension.toMap()
    L_3dd800:
    r2 = loc_10
    r1 = r2
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dd82c
    if (cc.eq) goto L_3dd82c
    vmStub(ArrayWriteBarrierStub)
    L_3dd82c:
    r16 = "subjectAlternativeNames"
    r2[0] = r16
    r1 = loc_8
    r0 = X509Certificate.subjectAlternativeNames()
    r1 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dd868
    if (cc.eq) goto L_3dd868
    vmStub(ArrayWriteBarrierStub)
    L_3dd868:
    r0 = loc_10
    r16 = "issuerAlternativeNames"
    r0.field_1f = r16
    r1 = loc_8
    r0 = X509Certificate.issuerAlternativeNames()
    r1 = loc_10
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dd8a8
    if (cc.eq) goto L_3dd8a8
    vmStub(ArrayWriteBarrierStub)
    L_3dd8a8:
    r0 = loc_10
    r16 = "extendedKeyUsage"
    r0.field_27 = r16
    r1 = loc_8
    r0 = X509Certificate.extendedKeyUsage()
    r1 = loc_10
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dd8e8
    if (cc.eq) goto L_3dd8e8
    vmStub(ArrayWriteBarrierStub)
    L_3dd8e8:
    r0 = loc_10
    r16 = "issuerDistinguishedName"
    r0.field_2f = r16
    r1 = loc_8
    r0 = X509Certificate.issuerDistinguishedName()
    r1 = loc_10
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dd928
    if (cc.eq) goto L_3dd928
    vmStub(ArrayWriteBarrierStub)
    L_3dd928:
    r0 = loc_10
    r16 = "keyUsage"
    r0.field_37 = r16
    r1 = loc_8
    r0 = X509Certificate.keyUsage()
    r1 = loc_10
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dd968
    if (cc.eq) goto L_3dd968
    vmStub(ArrayWriteBarrierStub)
    L_3dd968:
    r0 = loc_10
    r16 = "notAfter"
    r0.field_3f = r16
    r1 = loc_8
    r0 = X509Certificate.notAfter()
    if (r0 != null) goto L_3dd994
    r0 = null
    r2 = 1000
    goto L_3dd9c8
    L_3dd994:
    r1 = r0.field_b
    r0 = 999
    goto L_3dd9a8
    L_3dd9a4:
    r0 = 0
    L_3dd9a8:
    r2 = 1000
    r3 = r3 - 1
    r4 = r3 / r2
    r0 = boxInt(r4)
    if (cc.eq) goto L_3dd9c8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3dd9c8:
    r3 = loc_10
    r1 = r3
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dd9f4
    if (cc.eq) goto L_3dd9f4
    vmStub(ArrayWriteBarrierStub)
    L_3dd9f4:
    r16 = "notBefore"
    r3.field_47 = r16
    r1 = loc_8
    r0 = X509Certificate.notBefore()
    if (r0 != null) goto L_3dda18
    r0 = null
    goto L_3dda4c
    L_3dda18:
    r1 = r0.field_b
    r2 = 999
    goto L_3dda2c
    L_3dda28:
    r2 = 0
    L_3dda2c:
    r0 = 1000
    r3 = r3 - 1
    r2 = r3 / r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_3dda4c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3dda4c:
    r3 = loc_8
    r2 = loc_10
    r1 = r2
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dda7c
    if (cc.eq) goto L_3dda7c
    vmStub(ArrayWriteBarrierStub)
    L_3dda7c:
    r16 = "serialNumber"
    r2.field_4f = r16
    r1 = r3
    r0 = X509Certificate.serialNumber()
    r1 = loc_10
    r1[17] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ddab8
    if (cc.eq) goto L_3ddab8
    vmStub(ArrayWriteBarrierStub)
    L_3ddab8:
    r0 = loc_10
    r16 = "sigAlgName"
    r0.field_57 = r16
    r1 = loc_8
    r0 = X509Certificate.sigAlgName()
    r1 = loc_10
    r1[19] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ddaf8
    if (cc.eq) goto L_3ddaf8
    vmStub(ArrayWriteBarrierStub)
    L_3ddaf8:
    r0 = loc_10
    r16 = "sigAlgOID"
    r0.field_5f = r16
    r1 = loc_8
    r0 = X509Certificate.sigAlgOID()
    r1 = loc_10
    r1[21] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ddb38
    if (cc.eq) goto L_3ddb38
    vmStub(ArrayWriteBarrierStub)
    L_3ddb38:
    r0 = loc_10
    r16 = "sigAlgParams"
    r0.field_67 = r16
    r0.field_6b = rNULL
    r16 = "signature"
    r0.field_6f = r16
    r1 = loc_8
    r0 = X509Certificate.signature()
    r1 = loc_10
    r1[25] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ddb88
    if (cc.eq) goto L_3ddb88
    vmStub(ArrayWriteBarrierStub)
    L_3ddb88:
    r0 = loc_10
    r16 = "subjectDistinguishedName"
    r0.field_77 = r16
    r1 = loc_8
    r0 = X509Certificate.subjectDistinguishedName()
    r1 = loc_10
    r1[27] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ddbc8
    if (cc.eq) goto L_3ddbc8
    vmStub(ArrayWriteBarrierStub)
    L_3ddbc8:
    r0 = loc_10
    r16 = "version"
    r0.field_7f = r16
    r1 = loc_8
    r0 = X509Certificate.version()
    r1 = loc_10
    r1[29] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ddc04
    if (cc.eq) goto L_3ddc04
    vmStub(ArrayWriteBarrierStub)
    L_3ddc04:
    r0 = loc_10
    r16 = "criticalExtensionOIDs"
    r0.field_87 = r16
    r1 = loc_8
    r0 = X509Certificate.criticalExtensionOIDs()
    r1 = loc_10
    r1[31] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ddc44
    if (cc.eq) goto L_3ddc44
    vmStub(ArrayWriteBarrierStub)
    L_3ddc44:
    r0 = loc_10
    r16 = "nonCriticalExtensionOIDs"
    r0.field_8f = r16
    r1 = loc_8
    r0 = X509Certificate.nonCriticalExtensionOIDs()
    r1 = loc_10
    r1[33] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ddc84
    if (cc.eq) goto L_3ddc84
    vmStub(ArrayWriteBarrierStub)
    L_3ddc84:
    r2 = loc_10
    r16 = "encoded"
    r2.field_97 = r16
    r3 = loc_8
    r0 = r3.field_f
    r1 = r2
    r1[35] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ddcc8
    if (cc.eq) goto L_3ddcc8
    vmStub(ArrayWriteBarrierStub)
    L_3ddcc8:
    r16 = "publicKey"
    r2.field_9f = r16
    r1 = r3
    r0 = X509Certificate.publicKey()
    if (r0 != null) goto L_3ddcec
    r0 = null
    goto L_3ddcf4
    L_3ddcec:
    r1 = r0
    r0 = X509PublicKey.toMap()
    L_3ddcf4:
    r2 = loc_10
    r1 = r2
    r1[37] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ddd20
    if (cc.eq) goto L_3ddd20
    vmStub(ArrayWriteBarrierStub)
    L_3ddd20:
    r16 = "subjectKeyIdentifier"
    r2.field_a7 = r16
    r1 = loc_8
    r0 = X509Certificate.subjectKeyIdentifier()
    if (r0 != null) goto L_3ddd44
    r0 = null
    goto L_3ddd4c
    L_3ddd44:
    r1 = r0
    r0 = SubjectKeyIdentifierExtension.toMap()
    L_3ddd4c:
    r2 = loc_10
    r1 = r2
    r1[39] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3ddd78
    if (cc.eq) goto L_3ddd78
    vmStub(ArrayWriteBarrierStub)
    L_3ddd78:
    r16 = "authorityKeyIdentifier"
    r2.field_af = r16
    r1 = loc_8
    r0 = X509Certificate.authorityKeyIdentifier()
    if (r0 != null) goto L_3ddd9c
    r0 = null
    goto L_3ddda4
    L_3ddd9c:
    r1 = r0
    r0 = AuthorityKeyIdentifierExtension.toMap()
    L_3ddda4:
    r2 = loc_10
    r1 = r2
    r1[41] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dddd0
    if (cc.eq) goto L_3dddd0
    vmStub(ArrayWriteBarrierStub)
    L_3dddd0:
    r16 = "certificatePolicies"
    r2.field_b7 = r16
    r1 = loc_8
    r0 = X509Certificate.certificatePolicies()
    if (r0 != null) goto L_3dddf4
    r0 = null
    goto L_3dddfc
    L_3dddf4:
    r1 = r0
    r0 = CertificatePoliciesExtension.toMap()
    L_3dddfc:
    r2 = loc_10
    r1 = r2
    r1[43] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dde28
    if (cc.eq) goto L_3dde28
    vmStub(ArrayWriteBarrierStub)
    L_3dde28:
    r16 = "cRLDistributionPoints"
    r2.field_bf = r16
    r1 = loc_8
    r0 = X509Certificate.cRLDistributionPoints()
    if (r0 != null) goto L_3dde4c
    r0 = null
    goto L_3dde54
    L_3dde4c:
    r1 = r0
    r0 = CRLDistributionPointsExtension.toMap()
    L_3dde54:
    r2 = loc_10
    r1 = r2
    r1[45] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dde80
    if (cc.eq) goto L_3dde80
    vmStub(ArrayWriteBarrierStub)
    L_3dde80:
    r16 = "authorityInfoAccess"
    r2.field_c7 = r16
    r1 = loc_8
    r0 = X509Certificate.authorityInfoAccess()
    if (r0 != null) goto L_3ddea4
    r0 = null
    goto L_3ddeac
    L_3ddea4:
    r1 = r0
    r0 = AuthorityInfoAccessExtension.toMap()
    L_3ddeac:
    r1 = loc_10
    r1[47] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dded4
    if (cc.eq) goto L_3dded4
    vmStub(ArrayWriteBarrierStub)
    L_3dded4:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3ddef4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dd7c4
  }

  Map<String, dynamic> toJson(X509Certificate) {
    // calls: X509Certificate.toMap
    L_3ddf28:
    r1 = incoming_arg(16)
    r0 = X509Certificate.toMap()
    return r0
    L_3ddf3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ddf28
  }

  get _ authorityInfoAccess(/* No info */) {
    // calls: X509Certificate.extensionObject
    L_3df8a8:
    r2 = <OID instance>
    r4 = [0, 2, 0, 2, null]
    r0 = X509Certificate.extensionObject()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = classId(r0)
    if (r4 == 820) goto L_3df8ec
    r8 = AuthorityInfoAccessExtension?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3df8ec:
    r0 = loc_8
    return r0
    L_3df8fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3df8a8
  }

  _ extensionObject(/* No info */) {
    // calls: ASN1Object.atIndex, ASN1Object.findOid, _OneByteString.==
    // strings: "2.5.29.19", "2.5.29.14", "1.3.6.1.5.5.7.1.1", "2.5.29.35", "2.5.29.32", "2.5.29.31"
    L_3df91c:
    r0 = r2.field_7
    loc_8 = r0
    r2 = r1.field_b
    if (r2 != null) goto L_3df940
    r0 = null
    goto L_3df994
    L_3df940:
    r1 = r2
    r2 = <X509BlockPosition instance>
    r0 = ASN1Object.atIndex()
    if (r0 != null) goto L_3df960
    r0 = null
    goto L_3df994
    L_3df960:
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, oidValue, 1, null]
    r0 = ASN1Object.findOid()
    if (r0 != null) goto L_3df988
    r0 = null
    goto L_3df994
    L_3df988:
    r1 = r0[0]
    r0 = r1
    L_3df994:
    loc_10 = r0
    if (r0 == null) goto L_3dfb38
    r16 = loc_8
    r30 = "2.5.29.19"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3df9dc
    r0 = loc_10
    r0 = BasicConstraintExtension()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    return r0
    L_3df9dc:
    r0 = loc_10
    r16 = loc_8
    r30 = "2.5.29.14"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3dfa1c
    r0 = loc_10
    r0 = SubjectKeyIdentifierExtension()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    return r0
    L_3dfa1c:
    r0 = loc_10
    r16 = loc_8
    r30 = "1.3.6.1.5.5.7.1.1"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3dfa5c
    r0 = loc_10
    r0 = AuthorityInfoAccessExtension()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    return r0
    L_3dfa5c:
    r0 = loc_10
    r16 = loc_8
    r30 = "2.5.29.35"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3dfa9c
    r0 = loc_10
    r0 = AuthorityKeyIdentifierExtension()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    return r0
    L_3dfa9c:
    r0 = loc_10
    r16 = loc_8
    r30 = "2.5.29.32"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3dfadc
    r0 = loc_10
    r0 = CertificatePoliciesExtension()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    return r0
    L_3dfadc:
    r0 = loc_10
    r16 = loc_8
    r30 = "2.5.29.31"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_3dfb1c
    r0 = loc_10
    r0 = CRLDistributionPointsExtension()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    return r0
    L_3dfb1c:
    r0 = loc_10
    r0 = X509Extension()
    r1 = loc_10
    r0.field_7 = r1
    return r0
    L_3dfb38:
    r0 = null
    return r0
    L_3dfb48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3df91c
  }

  get _ cRLDistributionPoints(/* No info */) {
    // calls: X509Certificate.extensionObject
    L_3e0248:
    r2 = <OID instance>
    r4 = [0, 2, 0, 2, null]
    r0 = X509Certificate.extensionObject()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = classId(r0)
    if (r4 == 817) goto L_3e028c
    r8 = CRLDistributionPointsExtension?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3e028c:
    r0 = loc_8
    return r0
    L_3e029c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e0248
  }

  get _ certificatePolicies(/* No info */) {
    // calls: X509Certificate.extensionObject
    L_3e0bdc:
    r2 = <OID instance>
    r4 = [0, 2, 0, 2, null]
    r0 = X509Certificate.extensionObject()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = classId(r0)
    if (r4 == 818) goto L_3e0c20
    r8 = CertificatePoliciesExtension?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3e0c20:
    r0 = loc_8
    return r0
    L_3e0c30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e0bdc
  }

  get _ authorityKeyIdentifier(/* No info */) {
    // calls: X509Certificate.extensionObject
    L_3e1314:
    r2 = <OID instance>
    r4 = [0, 2, 0, 2, null]
    r0 = X509Certificate.extensionObject()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = classId(r0)
    if (r4 == 819) goto L_3e1358
    r8 = AuthorityKeyIdentifierExtension?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3e1358:
    r0 = loc_8
    return r0
    L_3e1368:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e1314
  }

  get _ subjectKeyIdentifier(/* No info */) {
    // calls: X509Certificate.extensionObject
    L_3e2a7c:
    r2 = <OID instance>
    r4 = [0, 2, 0, 2, null]
    r0 = X509Certificate.extensionObject()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = classId(r0)
    if (r4 == 821) goto L_3e2ac0
    r8 = SubjectKeyIdentifierExtension?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3e2ac0:
    r0 = loc_8
    return r0
    L_3e2ad0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e2a7c
  }

  get _ publicKey(/* No info */) {
    // calls: ASN1Object.atIndex
    L_3e566c:
    r0 = r1.field_b
    if (r0 != null) goto L_3e5684
    r0 = null
    goto L_3e5694
    L_3e5684:
    r1 = r0
    r2 = <X509BlockPosition instance>
    r0 = ASN1Object.atIndex()
    L_3e5694:
    loc_8 = r0
    if (r0 == null) goto L_3e56b8
    r0 = X509PublicKey()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_3e56b8:
    r0 = null
    return r0
    L_3e56c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e566c
  }

  get _ nonCriticalExtensionOIDs(/* No info */) {
    // calls: X509Certificate.extensionBlocks, _GrowableList._GrowableList, WhereIterable.map, _GrowableList._GrowableList.of
    L_3e56f4:
    r0 = X509Certificate.extensionBlocks()
    loc_8 = r0
    if (r0 != null) goto L_3e5720
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    return r0
    L_3e5720:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r16 = TypeArguments<X509Extension>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xb309]()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = WhereIterable.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    return r0
    L_3e57fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e56f4
  }

  get _ extensionBlocks(/* No info */) {
    // calls: ASN1Object.atIndex, ASN1Object.subAtIndex
    L_3e5818:
    r0 = r1.field_b
    if (r0 != null) goto L_3e5830
    r0 = null
    goto L_3e5878
    L_3e5830:
    r1 = r0
    r2 = <X509BlockPosition instance>
    r0 = ASN1Object.atIndex()
    if (r0 != null) goto L_3e5850
    r1 = null
    goto L_3e5874
    L_3e5850:
    r1 = r0
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e586c
    r1 = null
    goto L_3e5874
    L_3e586c:
    r1 = r0.field_13
    L_3e5874:
    r0 = r1
    return r0
    L_3e5884:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e5818
  }

  [closure] String <anonymous closure>(dynamic, X509Extension) {
    // calls: X509Extension.oid
    // strings: ""
    L_3e58a0:
    r1 = incoming_arg(16)
    r0 = X509Extension.oid()
    if (r0 != null) goto L_3e58b4
    r0 = ""
    return r0
    L_3e58c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e58a0
  }

  [closure] bool <anonymous closure>(dynamic, X509Extension) {
    // calls: X509Extension.isCritical
    L_3e5978:
    r1 = incoming_arg(16)
    r0 = X509Extension.isCritical()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_3e5994:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e5978
  }

  [closure] X509Extension <anonymous closure>(dynamic, ASN1Object) {
    r0 = X509Extension()
    r1 = incoming_arg(16)
    r0.field_7 = r1
    return r0
  }

  get _ criticalExtensionOIDs(/* No info */) {
    // calls: X509Certificate.extensionBlocks, _GrowableList._GrowableList, WhereIterable.map, _GrowableList._GrowableList.of
    L_3e5af8:
    r0 = X509Certificate.extensionBlocks()
    loc_8 = r0
    if (r0 != null) goto L_3e5b24
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    return r0
    L_3e5b24:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r16 = TypeArguments<X509Extension>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xb309]()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = WhereIterable.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    return r0
    L_3e5c00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e5af8
  }

  [closure] bool <anonymous closure>(dynamic, X509Extension) {
    // calls: X509Extension.isCritical
    L_3e5c1c:
    r1 = incoming_arg(16)
    r0 = X509Extension.isCritical()
    return r0
    L_3e5c30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e5c1c
  }

  get _ version(/* No info */) {
    // calls: .firstLeafValue, .toIntValue
    L_3e5c50:
    r0 = r1.field_b
    if (r0 == null) goto L_3e5e04
    r1 = r0
    r0 = .firstLeafValue()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    if (r0 == null) goto L_3e5cc0
    branchIfSmi(r0, 0x3e5cc0)
    r3 = SubtypeTestCache
    r30 = Subtype2TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_3e5ca8
    if ((r7 & (1 << 4)) != 0) goto L_3e5cc0
    goto L_3e5cc8
    L_3e5ca8:
    r8 = List<int>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_3e5ccc
    L_3e5cc0:
    r0 = false
    goto L_3e5ccc
    L_3e5cc8:
    r0 = true
    L_3e5ccc:
    if ((r0 & (1 << 4)) != 0) goto L_3e5e04
    r1 = loc_8
    r0 = .toIntValue()
    r2 = r0
    if (r2 == null) goto L_3e5e04
    r3 = r2.field_f
    r2 = 0
    goto L_3e5de0
    if (r3 != 1) goto L_3e5d64
    r4 = r2.field_7
    if ((r4 & (1 << 4)) != 0) goto L_3e5d34
    r4 = r2.field_b
    r5 = r4.field_13
    r0 = LoadInt32Instr(r5)
    r1 = 0
    if (r1 hs r0) goto L_3e5e1c
    r5 = r4[0]
    r4 = -r5
    goto L_3e5d5c
    L_3e5d34:
    r4 = r2.field_b
    r5 = r4.field_13
    r0 = LoadInt32Instr(r5)
    r1 = 0
    if (r1 hs r0) goto L_3e5e20
    r5 = r4[0]
    r4 = r5
    L_3e5d5c:
    r2 = r4
    goto L_3e5de0
    if (r3 != 2) goto L_3e5dc8
    r3 = r2.field_b
    r4 = r3.field_13
    r0 = LoadInt32Instr(r4)
    r1 = 1
    if (r1 hs r0) goto L_3e5e24
    r4 = r3.field_1b
    r17 = 2147483648
    if (r4 >= r17) goto L_3e5dc8
    r5 = r5 << 4
    r4 = r3[0]
    r3 = r3 | 5
    r4 = r2.field_7
    if ((r4 & (1 << 4)) != 0) goto L_3e5dc0
    r4 = -r3
    r3 = r4
    L_3e5dc0:
    r2 = r3
    goto L_3e5de0
    L_3e5dc8:
    r3 = r2.field_7
    if ((r3 & (1 << 4)) != 0) goto L_3e5ddc
    r2 = -9223372036854775808
    goto L_3e5de0
    L_3e5ddc:
    r2 = 9223372036854775807
    L_3e5de0:
    r3 = r3 + 2
    r0 = boxInt(r3)
    if (cc.eq) goto L_3e5df8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_3e5e04:
    r0 = null
    return r0
    L_3e5e14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e5c50
    L_3e5e1c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3e5e20:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3e5e24:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  get _ subjectDistinguishedName(/* No info */) {
    // calls: ASN1Object.atIndex, ASN1DistinguishedNames.string
    L_3e5f04:
    r0 = r1.field_b
    if (r0 != null) goto L_3e5f1c
    r1 = null
    goto L_3e5f30
    L_3e5f1c:
    r1 = r0
    r2 = <X509BlockPosition instance>
    r0 = ASN1Object.atIndex()
    r1 = r0
    if (r1 == null) goto L_3e5f48
    r0 = ASN1DistinguishedNames.string()
    return r0
    L_3e5f48:
    r0 = null
    return r0
    L_3e5f58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e5f04
  }

  get _ signature(/* No info */) {
    // calls: ASN1Object.subAtIndex
    L_3e5f78:
    r2 = r1.field_7
    if (r2 != null) goto L_3e5f90
    r3 = null
    goto L_3e5fe0
    L_3e5f90:
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_3e6068
    r0 = r2.field_f
    r1 = r0.field_f
    r2 = 2
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e5fd0
    r0 = null
    goto L_3e5fdc
    L_3e5fd0:
    r1 = r0.field_b
    r0 = r1
    L_3e5fdc:
    r3 = r0
    L_3e5fe0:
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_3e6038
    branchIfSmi(r0, 0x3e6038)
    r3 = SubtypeTestCache
    r30 = Subtype2TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_3e6020
    if ((r7 & (1 << 4)) != 0) goto L_3e6038
    goto L_3e6040
    L_3e6020:
    r8 = List<int>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_3e6044
    L_3e6038:
    r0 = false
    goto L_3e6044
    L_3e6040:
    r0 = true
    L_3e6044:
    if ((r0 & (1 << 4)) != 0) goto L_3e6050
    r0 = loc_8
    goto L_3e6054
    L_3e6050:
    r0 = null
    return r0
    L_3e6060:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e5f78
    L_3e6068:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  get _ sigAlgOID(/* No info */) {
    // calls: ASN1Object.subAtIndex
    L_3e6080:
    r0 = r1.field_b
    if (r0 != null) goto L_3e6098
    r1 = null
    goto L_3e60d8
    L_3e6098:
    r1 = r0
    r2 = 2
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e60b4
    r1 = null
    goto L_3e60d8
    L_3e60b4:
    r1 = r0
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e60d0
    r1 = null
    goto L_3e60d8
    L_3e60d0:
    r1 = r0.field_b
    L_3e60d8:
    r2 = 60
    branchIfSmi(r1, 0x3e60e8)
    r2 = classId(r1)
    L_3e60e8:
    r16 = r16 - 2
    if (r16 > 1) goto L_3e60fc
    r0 = r1
    goto L_3e6100
    L_3e60fc:
    r0 = null
    return r0
    L_3e610c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e6080
  }

  get _ sigAlgName(/* No info */) {
    // calls: X509Certificate.sigAlgOID, OID.fromValue, OID.name
    // strings: ""
    L_3e6128:
    r0 = X509Certificate.sigAlgOID()
    if (r0 != null) goto L_3e613c
    r1 = ""
    goto L_3e6140
    L_3e613c:
    r1 = r0
    L_3e6140:
    r0 = OID.fromValue()
    if (r0 != null) goto L_3e6154
    r0 = null
    goto L_3e615c
    L_3e6154:
    r1 = r0
    r0 = OID.name()
    return r0
    L_3e6168:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e6128
  }

  get _ serialNumber(/* No info */) {
    // calls: ASN1Object.atIndex
    L_3e6188:
    r0 = r1.field_b
    if (r0 != null) goto L_3e61a0
    r3 = null
    goto L_3e61d0
    L_3e61a0:
    r1 = r0
    r2 = <X509BlockPosition instance>
    r0 = ASN1Object.atIndex()
    if (r0 != null) goto L_3e61c0
    r0 = null
    goto L_3e61cc
    L_3e61c0:
    r1 = r0.field_b
    r0 = r1
    L_3e61cc:
    r3 = r0
    L_3e61d0:
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_3e6228
    branchIfSmi(r0, 0x3e6228)
    r3 = SubtypeTestCache
    r30 = Subtype2TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_3e6210
    if ((r7 & (1 << 4)) != 0) goto L_3e6228
    goto L_3e6230
    L_3e6210:
    r8 = List<int>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_3e6234
    L_3e6228:
    r0 = false
    goto L_3e6234
    L_3e6230:
    r0 = true
    L_3e6234:
    if ((r0 & (1 << 4)) != 0) goto L_3e6240
    r0 = loc_8
    goto L_3e6244
    L_3e6240:
    r0 = null
    return r0
    L_3e6250:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e6188
  }

  get _ notBefore(/* No info */) {
    // calls: ASN1Object.atIndex, ASN1Object.subAtIndex
    L_3e626c:
    r0 = r1.field_b
    if (r0 != null) goto L_3e6284
    r1 = null
    goto L_3e62c8
    L_3e6284:
    r1 = r0
    r2 = <X509BlockPosition instance>
    r0 = ASN1Object.atIndex()
    if (r0 != null) goto L_3e62a4
    r1 = null
    goto L_3e62c8
    L_3e62a4:
    r1 = r0
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e62c0
    r1 = null
    goto L_3e62c8
    L_3e62c0:
    r1 = r0.field_b
    L_3e62c8:
    r2 = 60
    branchIfSmi(r1, 0x3e62d8)
    r2 = classId(r1)
    L_3e62d8:
    r17 = 4761
    if (r2 != r17) goto L_3e62ec
    r0 = r1
    goto L_3e62f0
    L_3e62ec:
    r0 = null
    return r0
    L_3e62fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e626c
  }

  get _ notAfter(/* No info */) {
    // calls: ASN1Object.atIndex, ASN1Object.subAtIndex
    L_3e6318:
    r0 = r1.field_b
    if (r0 != null) goto L_3e6330
    r1 = null
    goto L_3e6374
    L_3e6330:
    r1 = r0
    r2 = <X509BlockPosition instance>
    r0 = ASN1Object.atIndex()
    if (r0 != null) goto L_3e6350
    r1 = null
    goto L_3e6374
    L_3e6350:
    r1 = r0
    r2 = 1
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e636c
    r1 = null
    goto L_3e6374
    L_3e636c:
    r1 = r0.field_b
    L_3e6374:
    r2 = 60
    branchIfSmi(r1, 0x3e6384)
    r2 = classId(r1)
    L_3e6384:
    r17 = 4761
    if (r2 != r17) goto L_3e6398
    r0 = r1
    goto L_3e639c
    L_3e6398:
    r0 = null
    return r0
    L_3e63a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e6318
  }

  get _ keyUsage(/* No info */) {
    // calls: _GrowableList._GrowableList, ASN1Object.findOid, ASN1Object.subAtIndex, _GrowableList.first, _GrowableList.insert
    L_3e63cc:
    r16 = TypeArguments<bool>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_b
    if (r1 != null) goto L_3e6400
    r0 = null
    goto L_3e6418
    L_3e6400:
    r16 = <OID instance>
    r4 = [0, 2, 1, 1, oid, 1, null]
    r0 = ASN1Object.findOid()
    if (r0 == null) goto L_3e65d0
    r1 = r0[0]
    if (r1 != null) goto L_3e6438
    r1 = null
    goto L_3e6444
    L_3e6438:
    r0 = r1.field_13
    r1 = r0
    L_3e6444:
    loc_8 = r1
    if (r1 == null) goto L_3e65d0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3e6478
    if (r1 <= 0) goto L_3e65d0
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc969]()
    r1 = r0
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e64b8
    r3 = null
    goto L_3e64c4
    L_3e64b8:
    r1 = r0.field_b
    r3 = r1
    L_3e64c4:
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_3e651c
    branchIfSmi(r0, 0x3e651c)
    r3 = SubtypeTestCache
    r30 = Subtype2TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_3e6504
    if ((r7 & (1 << 4)) != 0) goto L_3e651c
    goto L_3e6524
    L_3e6504:
    r8 = List<int>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_3e6528
    L_3e651c:
    r0 = false
    goto L_3e6528
    L_3e6524:
    r0 = true
    L_3e6528:
    if ((r0 & (1 << 4)) != 0) goto L_3e6558
    r1 = loc_8
    r0 = r1.field_b
    r2 = LoadInt32Instr(r0)
    if (r2 <= 0) goto L_3e6558
    r0 = _GrowableList.first()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3e6550
    L_3e6550:
    r0 = r1
    goto L_3e655c
    L_3e6558:
    r0 = 0
    L_3e655c:
    loc_20 = r0
    r5 = 0
    L_3e6564:
    r4 = 1
    loc_18 = r5
    if (r5 >= 8) goto L_3e65d0
    if (r5 > 63) goto L_3e65f0
    r1 = r1 << 4
    r2 = r2 & 1
    r1 = r0
    r3 = r3 & 1
    if (r3 != 0) goto L_3e65ac
    r1 = false
    goto L_3e65b0
    L_3e65ac:
    r1 = true
    L_3e65b0:
    r3 = r1
    r1 = loc_10
    r2 = 0
    r0 = _GrowableList.insert()
    r1 = loc_18
    r5 = r5 + 1
    r0 = loc_20
    goto L_3e6564
    L_3e65d0:
    r0 = loc_10
    return r0
    L_3e65e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e63cc
    L_3e65e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e6578
    goto L_3e658c
    SaveReg r0
    r4 = 0
    callVirtual()
    brk             #0
  }

  get _ issuerDistinguishedName(/* No info */) {
    // calls: ASN1Object.atIndex, ASN1DistinguishedNames.string
    L_3e6630:
    r0 = r1.field_b
    if (r0 != null) goto L_3e6648
    r1 = null
    goto L_3e665c
    L_3e6648:
    r1 = r0
    r2 = <X509BlockPosition instance>
    r0 = ASN1Object.atIndex()
    r1 = r0
    if (r1 == null) goto L_3e6674
    r0 = ASN1DistinguishedNames.string()
    return r0
    L_3e6674:
    r0 = null
    return r0
    L_3e6684:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e6630
  }

  get _ extendedKeyUsage(/* No info */) {
    // calls: X509Certificate.extensionObject, X509Extension.valueAsStrings, _GrowableList._GrowableList
    L_3e66a4:
    r2 = <OID instance>
    r4 = [0, 2, 0, 2, null]
    r0 = X509Certificate.extensionObject()
    if (r0 != null) goto L_3e66c4
    r0 = null
    goto L_3e66cc
    L_3e66c4:
    r1 = r0
    r0 = X509Extension.valueAsStrings()
    if (r0 != null) goto L_3e66e4
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    return r0
    L_3e66f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e66a4
  }

  get _ issuerAlternativeNames(/* No info */) {
    // calls: X509Certificate.extensionObject, X509Extension.alternativeNameAsStrings, _GrowableList._GrowableList
    L_3e6978:
    r2 = <OID instance>
    r4 = [0, 2, 0, 2, null]
    r0 = X509Certificate.extensionObject()
    if (r0 != null) goto L_3e6998
    r0 = null
    goto L_3e69a0
    L_3e6998:
    r1 = r0
    r0 = X509Extension.alternativeNameAsStrings()
    if (r0 != null) goto L_3e69b8
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    return r0
    L_3e69c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e6978
  }

  get _ subjectAlternativeNames(/* No info */) {
    // calls: X509Certificate.extensionObject, X509Extension.alternativeNameAsStrings, _GrowableList._GrowableList
    L_3e6c14:
    r2 = <OID instance>
    r4 = [0, 2, 0, 2, null]
    r0 = X509Certificate.extensionObject()
    if (r0 != null) goto L_3e6c34
    r0 = null
    goto L_3e6c3c
    L_3e6c34:
    r1 = r0
    r0 = X509Extension.alternativeNameAsStrings()
    if (r0 != null) goto L_3e6c54
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    return r0
    L_3e6c60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e6c14
  }

  get _ basicConstraints(/* No info */) {
    // calls: X509Certificate.extensionObject
    L_3e6edc:
    r2 = <OID instance>
    r4 = [0, 2, 0, 2, null]
    r0 = X509Certificate.extensionObject()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = classId(r0)
    if (r4 == 822) goto L_3e6f20
    r8 = BasicConstraintExtension?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_3e6f20:
    r0 = loc_8
    return r0
    L_3e6f30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e6edc
  }

  _ subject(/* No info */) {
    // calls: ASN1Object.atIndex, ASN1Object.findOid
    L_3e929c:
    r0 = r2.field_7
    loc_8 = r0
    r2 = r1.field_b
    if (r2 != null) goto L_3e92c0
    r1 = null
    goto L_3e92d4
    L_3e92c0:
    r1 = r2
    r2 = <X509BlockPosition instance>
    r0 = ASN1Object.atIndex()
    r1 = r0
    if (r1 == null) goto L_3e941c
    r16 = loc_8
    r4 = [0, 2, 1, 1, oidValue, 1, null]
    r0 = ASN1Object.findOid()
    if (r0 == null) goto L_3e941c
    r1 = r0[0]
    if (r1 != null) goto L_3e9310
    r1 = null
    goto L_3e931c
    L_3e9310:
    r0 = r1.field_13
    r1 = r0
    L_3e931c:
    loc_8 = r1
    if (r1 == null) goto L_3e940c
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3e9350
    if (r1 <= 0) goto L_3e940c
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xc969]()
    r1 = r0.field_b
    r0 = 60
    branchIfSmi(r1, 0x3e9390)
    r0 = classId(r1)
    L_3e9390:
    r16 = r16 - 0
    if (r16 > 1) goto L_3e940c
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc969]()
    r3 = r0.field_b
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3e93e0)
    r4 = classId(r0)
    L_3e93e0:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e93fc
    r8 = String?
    r3 = null
    r0 = String?()
    L_3e93fc:
    r0 = loc_8
    return r0
    L_3e940c:
    r0 = null
    return r0
    L_3e941c:
    r0 = null
    return r0
    L_3e942c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e929c
  }

  _ issuer(/* No info */) {
    // calls: ASN1Object.atIndex, ASN1Object.findOid
    L_3e9458:
    r0 = r2.field_7
    loc_8 = r0
    r2 = r1.field_b
    if (r2 != null) goto L_3e947c
    r1 = null
    goto L_3e9490
    L_3e947c:
    r1 = r2
    r2 = <X509BlockPosition instance>
    r0 = ASN1Object.atIndex()
    r1 = r0
    if (r1 == null) goto L_3e95d8
    r16 = loc_8
    r4 = [0, 2, 1, 1, oidValue, 1, null]
    r0 = ASN1Object.findOid()
    if (r0 == null) goto L_3e95d8
    r1 = r0[0]
    if (r1 != null) goto L_3e94cc
    r1 = null
    goto L_3e94d8
    L_3e94cc:
    r0 = r1.field_13
    r1 = r0
    L_3e94d8:
    loc_8 = r1
    if (r1 == null) goto L_3e95c8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3e950c
    if (r1 <= 0) goto L_3e95c8
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xc969]()
    r1 = r0.field_b
    r0 = 60
    branchIfSmi(r1, 0x3e954c)
    r0 = classId(r1)
    L_3e954c:
    r16 = r16 - 0
    if (r16 > 1) goto L_3e95c8
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc969]()
    r3 = r0.field_b
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3e959c)
    r4 = classId(r0)
    L_3e959c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e95b8
    r8 = String?
    r3 = null
    r0 = String?()
    L_3e95b8:
    r0 = loc_8
    return r0
    L_3e95c8:
    r0 = null
    return r0
    L_3e95d8:
    r0 = null
    return r0
    L_3e95e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e9458
  }

  static _ fromData(/* No info */) {
    // calls: Utf8Decoder.convert, X509Certificate.fromPemData, X509Certificate.fromDerData
    // strings: "-----BEGIN CERTIFICATE-----"
    loc_8 = r1
    L_3e9610:
    r2 = r0
    r1 = <Utf8Decoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Decoder.convert()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "-----BEGIN CERTIFICATE-----"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_3e9664
    r1 = loc_8
    r0 = X509Certificate.fromPemData()
    return r0
    L_3e9664:
    r1 = loc_8
    r0 = X509Certificate.fromDerData()
    return r0
    L_3e9678:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e9610
  }

  static _ fromDerData(/* No info */) {
    // calls: ASN1DERDecoder.decode, _GrowableList.first, ASN1Object.subAtIndex
    loc_8 = r1
    L_3e96a0:
    r0 = classId(r2)
    r16 = true
    r1 = r2
    r4 = [0, 2, 1, 1, growable, 1, null]
    r0 = GDT[cid_x0 + 0xcaa2]()
    r1 = r0
    r0 = ASN1DERDecoder.decode()
    loc_10 = r0
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    if (r2 <= 0) goto L_3e973c
    r1 = r0
    r0 = _GrowableList.first()
    r1 = r0
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    loc_18 = r0
    if (r0 == null) goto L_3e973c
    r2 = loc_8
    r1 = loc_10
    r0 = X509Certificate()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = r1
    return r0
    L_3e973c:
    r0 = ASN1ParseError()
    r0 = Throw()
    brk             #0
    L_3e9748:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e96a0
  }

  static _ fromPemData(/* No info */) {
    // calls: X509Certificate.decodeToDER, X509Certificate.fromDerData
    L_3e977c:
    r0 = X509Certificate.decodeToDER()
    if (r0 == null) goto L_3e979c
    r1 = r0
    r0 = X509Certificate.fromDerData()
    return r0
    L_3e979c:
    r0 = ASN1ParseError()
    r0 = Throw()
    brk             #0
    L_3e97a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e977c
  }

  static _ decodeToDER(/* No info */) {
    // calls: _StringBase.createFromCharCodes, _StringBase.+, Utf8Encoder.convert, Uint8List.Uint8List.fromList
    // strings: "-----BEGIN CERTIFICATE-----", "\n", "", "-----END CERTIFICATE-----"
    L_3e97c8:
    r2 = 0
    r3 = null
    r0 = _StringBase.createFromCharCodes()
    r3 = r0
    loc_78 = r3
    r0 = classId(r3)
    r1 = r3
    r2 = "-----BEGIN CERTIFICATE-----"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_3e99b8
    r1 = loc_78
    r0 = classId(r1)
    r2 = "\n"
    r0 = GDT[cid_x0 + -0xffc]()
    loc_78 = r0
    r1 = r0.field_7
    r0 = ListIterator()
    r2 = r0
    r1 = loc_78
    loc_a8 = r2
    r2.field_b = r1
    r0 = r1.field_b
    r3 = LoadInt32Instr(r0)
    loc_a0 = r3
    r2.field_f = r3
    r2[0] = rZR
    r6 = ""
    r5 = false
    r4 = 0
    L_3e9860:
    loc_90 = r6
    loc_98 = r5
    L_3e9874:
    r0 = r1.field_b
    r7 = LoadInt32Instr(r0)
    if (r3 != r7) goto L_3e99c8
    if (r4 >= r7) goto L_3e9978
    r0 = r1.field_f
    ArrayLoad: r7 = r0[r4]
    r0 = r7
    loc_88 = r7
    r2.field_1f = r0
    if (cc.eq) goto L_3e98c4
    vmStub(WriteBarrierWrappersStub)
    L_3e98c4:
    r8 = r8 + 4
    loc_80 = r8
    r2[0] = r8
    r0 = classId(r7)
    r16 = "-----END CERTIFICATE-----"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3e98fc
    r0 = false
    goto L_3e9900
    L_3e98fc:
    r0 = loc_98
    L_3e9900:
    loc_98 = r0
    if ((r0 & (1 << 4)) != 0) goto L_3e9920
    r16 = loc_90
    r0 = _StringBase.+()
    r6 = r0
    goto L_3e9924
    L_3e9920:
    r6 = loc_90
    L_3e9924:
    r0 = loc_88
    loc_b0 = r6
    r1 = classId(r0)
    r16 = "-----BEGIN CERTIFICATE-----"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3e995c
    r5 = true
    goto L_3e9960
    L_3e995c:
    r5 = loc_98
    L_3e9960:
    r6 = loc_b0
    r4 = loc_80
    r1 = loc_78
    r2 = loc_a8
    r3 = loc_a0
    goto L_3e9860
    L_3e9978:
    r0 = r2
    r0.field_1f = rNULL
    r2 = loc_90
    r1 = <Utf8Encoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Encoder.convert()
    r1 = r0
    r0 = Uint8List.Uint8List.fromList()
    goto L_3e99a4
    r0 = null
    if (r0 == null) goto L_3e99b8
    return r0
    L_3e99b8:
    r0 = null
    return r0
    L_3e99c8:
    r0 = r1
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_78
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3e99e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e97c8
    L_3e99f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e9874
  }

  _ toString(/* No info */) {
    // calls: X509Certificate.description
    L_75db70:
    r1 = incoming_arg(16)
    r0 = X509Certificate.description()
    return r0
    L_75db84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75db70
  }

  get _ description(/* No info */) {
    // calls: ListBase.fold
    // strings: ""
    L_75dba4:
    r0 = r1.field_7
    loc_8 = r0
    if (r0 != null) goto L_75dbc0
    r1 = null
    goto L_75dbf4
    L_75dbc0:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String?>
    r16 = ""
    r4 = [1, 3, 3, 3, null]
    r0 = ListBase.fold()
    r1 = r0
    if (r1 != null) goto L_75dc04
    r0 = ""
    goto L_75dc08
    L_75dc04:
    r0 = r1
    return r0
    L_75dc14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75dba4
  }

  [closure] String <anonymous closure>(dynamic, String?, ASN1Object) {
    // calls: ASN1Object.printAsn1, _StringBase.+
    // strings: "", "\n"
    L_75dc34:
    r0 = incoming_arg(24)
    if (r0 != null) goto L_75dc44
    r0 = ""
    L_75dc44:
    r1 = incoming_arg(16)
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ASN1Object.printAsn1()
    r16 = loc_8
    r0 = _StringBase.+()
    r16 = "\n"
    r0 = _StringBase.+()
    return r0
    L_75dc78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75dc34
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "X509BlockPosition."
  loc_8 = r1
  L_799bbc:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "X509BlockPosition."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799bf8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799bbc
}

