// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/ssl_certificate.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049204) ----

}

// class id 875, instance size 0x1c, first field at 0x8
class SslCertificate extends Object {

  Map<String, dynamic> toMap(SslCertificate) {
    // calls: SslCertificateDName.toMap, X509Certificate.toMap, Map.Map._fromLiteral
    // strings: "issuedBy", "issuedTo", "validNotAfterDate", "validNotBeforeDate", "x509Certificate"
    loc_8 = r1
    L_3dd518:
    r1 = null
    r2 = 20
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "issuedBy"
    r0.field_f = r16
    r2 = loc_8
    r1 = r2.field_7
    if (r1 != null) goto L_3dd558
    r3 = r2
    r2 = r0
    r0 = null
    goto L_3dd564
    L_3dd558:
    r0 = SslCertificateDName.toMap()
    r3 = loc_8
    r2 = loc_10
    L_3dd564:
    r1 = r2
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dd58c
    if (cc.eq) goto L_3dd58c
    vmStub(ArrayWriteBarrierStub)
    L_3dd58c:
    r16 = "issuedTo"
    r2[0] = r16
    r1 = r3.field_b
    if (r1 != null) goto L_3dd5b0
    r0 = null
    goto L_3dd5bc
    L_3dd5b0:
    r0 = SslCertificateDName.toMap()
    r3 = loc_8
    r2 = loc_10
    L_3dd5bc:
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dd5e4
    if (cc.eq) goto L_3dd5e4
    vmStub(ArrayWriteBarrierStub)
    L_3dd5e4:
    r16 = "validNotAfterDate"
    r2.field_1f = r16
    r0 = r3.field_f
    if (r0 != null) goto L_3dd60c
    r0 = null
    r4 = 1000
    goto L_3dd640
    L_3dd60c:
    r1 = r0.field_b
    r0 = 999
    goto L_3dd620
    L_3dd61c:
    r0 = 0
    L_3dd620:
    r4 = 1000
    r5 = r5 - 1
    r6 = r5 / r4
    r0 = boxInt(r6)
    if (cc.eq) goto L_3dd640
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3dd640:
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dd668
    if (cc.eq) goto L_3dd668
    vmStub(ArrayWriteBarrierStub)
    L_3dd668:
    r16 = "validNotBeforeDate"
    r2.field_27 = r16
    r0 = r3.field_13
    if (r0 != null) goto L_3dd68c
    r0 = null
    goto L_3dd6bc
    L_3dd68c:
    r1 = r0.field_b
    r0 = 999
    goto L_3dd6a0
    L_3dd69c:
    r0 = 0
    L_3dd6a0:
    r5 = r5 - 1
    r6 = r5 / r4
    r0 = boxInt(r6)
    if (cc.eq) goto L_3dd6bc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3dd6bc:
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dd6e4
    if (cc.eq) goto L_3dd6e4
    vmStub(ArrayWriteBarrierStub)
    L_3dd6e4:
    r16 = "x509Certificate"
    r2.field_2f = r16
    r1 = r3[0]
    if (r1 != null) goto L_3dd708
    r0 = null
    goto L_3dd70c
    L_3dd708:
    r0 = X509Certificate.toMap()
    L_3dd70c:
    r1 = loc_10
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dd734
    if (cc.eq) goto L_3dd734
    vmStub(ArrayWriteBarrierStub)
    L_3dd734:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3dd754:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dd518
  }

  Map<String, dynamic> toJson(SslCertificate) {
    // calls: SslCertificate.toMap
    L_3dd788:
    r1 = incoming_arg(16)
    r0 = SslCertificate.toMap()
    return r0
    L_3dd79c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dd788
  }

  static _ fromMap(/* No info */) {
    // calls: X509Certificate.fromData, .print, Object._simpleInstanceOfFalse, X509Certificate.issuer, X509Certificate.issuerDistinguishedName, X509Certificate.subject, X509Certificate.subjectDistinguishedName, X509Certificate.notAfter, X509Certificate.notBefore, SslCertificateDName.fromMap, DateTime._validateMilliseconds, DateTime.DateTime._withValue
    // strings: "x509Certificate", "", "issuedBy", "issuedTo", "validNotAfterDate", "validNotBeforeDate"
    loc_78 = r1
    if (r3 != null) goto L_3e8a08
    r0 = null
    return r0
    L_3e8a08:
    r0 = classId(r3)
    r1 = r3
    r2 = "x509Certificate"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_80 = r3
    r4 = 60
    branchIfSmi(r0, 0x3e8a48)
    r4 = classId(r0)
    L_3e8a48:
    r4 = r4 - 4
    if (r4 <= 3) goto L_3e8a64
    r8 = Uint8List
    r3 = null
    r0 = Uint8List()
    L_3e8a64:
    r1 = loc_80
    r0 = X509Certificate.fromData()
    r1 = r0
    goto L_3e8a98
    r16 = r1
    r1 = r0
    r0 = r16
    loc_80 = r0
    r0 = .print()
    r1 = loc_80
    r0 = .print()
    r1 = null
    L_3e8a98:
    loc_80 = r1
    r0 = Object._simpleInstanceOfFalse()
    if ((r0 & (1 << 4)) != 0) goto L_3e8ca8
    r0 = loc_80
    if (r0 == null) goto L_3e8c98
    r1 = r0
    r2 = <ASN1DistinguishedNames instance>
    r4 = [0, 2, 0, 2, null]
    r0 = X509Certificate.issuer()
    if (r0 != null) goto L_3e8ad0
    r0 = ""
    L_3e8ad0:
    r1 = loc_80
    loc_88 = r0
    r0 = X509Certificate.issuerDistinguishedName()
    if (r0 != null) goto L_3e8ae8
    r0 = ""
    L_3e8ae8:
    r1 = loc_80
    loc_90 = r0
    r2 = <ASN1DistinguishedNames instance>
    r4 = [0, 2, 0, 2, null]
    r0 = X509Certificate.issuer()
    if (r0 != null) goto L_3e8b0c
    r0 = ""
    L_3e8b0c:
    r1 = loc_80
    loc_98 = r0
    r2 = <ASN1DistinguishedNames instance>
    r4 = [0, 2, 0, 2, null]
    r0 = X509Certificate.issuer()
    if (r0 != null) goto L_3e8b34
    r3 = ""
    goto L_3e8b38
    L_3e8b34:
    r3 = r0
    L_3e8b38:
    r2 = loc_88
    r1 = loc_90
    r0 = loc_98
    loc_a0 = r3
    r0 = SslCertificateDName()
    r3 = r0
    r0 = loc_88
    loc_a8 = r3
    r3.field_7 = r0
    r0 = loc_90
    r3.field_b = r0
    r0 = loc_98
    r3.field_f = r0
    r0 = loc_a0
    r3.field_13 = r0
    r1 = loc_80
    r2 = <ASN1DistinguishedNames instance>
    r4 = [0, 2, 0, 2, null]
    r0 = X509Certificate.subject()
    if (r0 != null) goto L_3e8b94
    r0 = ""
    L_3e8b94:
    r1 = loc_80
    loc_88 = r0
    r0 = X509Certificate.subjectDistinguishedName()
    if (r0 != null) goto L_3e8bac
    r0 = ""
    L_3e8bac:
    r1 = loc_80
    loc_90 = r0
    r2 = <ASN1DistinguishedNames instance>
    r4 = [0, 2, 0, 2, null]
    r0 = X509Certificate.subject()
    if (r0 != null) goto L_3e8bd0
    r0 = ""
    L_3e8bd0:
    r1 = loc_80
    loc_98 = r0
    r2 = <ASN1DistinguishedNames instance>
    r4 = [0, 2, 0, 2, null]
    r0 = X509Certificate.subject()
    if (r0 != null) goto L_3e8bf8
    r5 = ""
    goto L_3e8bfc
    L_3e8bf8:
    r5 = r0
    L_3e8bfc:
    r4 = loc_80
    r3 = loc_a8
    r2 = loc_88
    r1 = loc_90
    r0 = loc_98
    loc_a0 = r5
    r0 = SslCertificateDName()
    r2 = r0
    r0 = loc_88
    loc_b0 = r2
    r2.field_7 = r0
    r0 = loc_90
    r2.field_b = r0
    r0 = loc_98
    r2.field_f = r0
    r0 = loc_a0
    r2.field_13 = r0
    r1 = loc_80
    r0 = X509Certificate.notAfter()
    r1 = loc_80
    loc_88 = r0
    r0 = X509Certificate.notBefore()
    loc_90 = r0
    r0 = SslCertificate()
    r1 = r0
    r0 = loc_a8
    r1.field_7 = r0
    r0 = loc_b0
    r1.field_b = r0
    r0 = loc_88
    r1.field_f = r0
    r0 = loc_90
    r1.field_13 = r0
    r3 = loc_80
    r1[0] = r3
    r0 = r1
    return r0
    L_3e8c98:
    r0 = null
    return r0
    L_3e8ca8:
    r4 = loc_78
    r3 = loc_80
    r0 = classId(r4)
    r1 = r4
    r2 = "issuedBy"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3e8ce0
    r4 = null
    goto L_3e8d04
    L_3e8ce0:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r4 = r0
    L_3e8d04:
    r3 = loc_78
    r0 = r4
    loc_88 = r4
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_88
    r0 = SslCertificateDName.fromMap()
    r4 = r0
    r3 = loc_78
    loc_88 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "issuedTo"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3e8d70
    r4 = null
    goto L_3e8d94
    L_3e8d70:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r4 = r0
    L_3e8d94:
    r3 = loc_78
    r0 = r4
    loc_90 = r4
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_90
    r0 = SslCertificateDName.fromMap()
    r4 = r0
    r3 = loc_78
    loc_90 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "validNotAfterDate"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3e8e94
    r3 = loc_78
    r0 = classId(r3)
    r1 = r3
    r2 = "validNotAfterDate"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_98 = r3
    branchIfSmi(r0, 0x3e8e54)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e8e54
    r8 = int
    r3 = null
    r0 = int()
    L_3e8e54:
    r0 = loc_98
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3e8e64
    L_3e8e64:
    r0 = DateTime._validateMilliseconds()
    r16 = 1000
    r2 = r2 * 0
    loc_b8 = r2
    r0 = DateTime()
    r1 = r0
    r2 = loc_b8
    r3 = false
    loc_98 = r0
    r0 = DateTime.DateTime._withValue()
    r4 = loc_98
    goto L_3e8e98
    L_3e8e94:
    r4 = null
    L_3e8e98:
    r3 = loc_78
    loc_98 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "validNotBeforeDate"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 == null) goto L_3e8f60
    r1 = loc_78
    r0 = classId(r1)
    r2 = "validNotBeforeDate"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_78 = r3
    branchIfSmi(r0, 0x3e8f20)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e8f20
    r8 = int
    r3 = null
    r0 = int()
    L_3e8f20:
    r0 = loc_78
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3e8f30
    L_3e8f30:
    r0 = DateTime._validateMilliseconds()
    r16 = 1000
    r2 = r2 * 0
    loc_b8 = r2
    r0 = DateTime()
    r1 = r0
    r2 = loc_b8
    r3 = false
    loc_78 = r0
    r0 = DateTime.DateTime._withValue()
    r4 = loc_78
    goto L_3e8f64
    L_3e8f60:
    r4 = null
    L_3e8f64:
    r3 = loc_80
    r2 = loc_88
    r1 = loc_90
    r0 = loc_98
    loc_78 = r4
    r0 = SslCertificate()
    r1 = loc_88
    r0.field_7 = r1
    r1 = loc_90
    r0.field_b = r1
    r1 = loc_98
    r0.field_f = r1
    r1 = loc_78
    r0.field_13 = r1
    r1 = loc_80
    r0[0] = r1
    return r0
    L_3e8fb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e89f0
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "SslCertificate{issuedBy: ", ", issuedTo: ", ", validNotAfterDate: ", ", validNotBeforeDate: ", ", x509Certificate: ", "}"
    L_75b904:
    r1 = null
    r2 = 22
    r0 = AllocateArray()
    r16 = "SslCertificate{issuedBy: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", issuedTo: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", validNotAfterDate: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ", validNotBeforeDate: "
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = ", x509Certificate: "
    r0.field_2f = r16
    r2 = r1[0]
    r0.field_33 = r2
    r16 = "}"
    r0.field_37 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75b9ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75b904
  }

}

