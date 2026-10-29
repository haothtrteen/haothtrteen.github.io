// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/x509_certificate/x509_extension.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049245) ----

}

// class id 813, instance size 0x10, first field at 0x8
class CertificatePolicy extends Object {

  Map<String, dynamic> toJson(CertificatePolicy) {
    // calls: CertificatePolicy.toMap
    L_3e0774:
    r1 = incoming_arg(16)
    r0 = CertificatePolicy.toMap()
    return r0
    L_3e0788:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e0774
  }

  Map<String, dynamic> toMap(CertificatePolicy) {
    // calls: ListBase.map, _GrowableList._GrowableList.of, Map.Map._fromLiteral
    // strings: "oid", "qualifiers"
    loc_8 = r1
    L_3e07b0:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_18 = r0
    r16 = "oid"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "qualifiers"
    r0[0] = r16
    r2 = r1.field_b
    loc_10 = r2
    if (r2 != null) goto L_3e0804
    r0 = null
    goto L_3e0844
    L_3e0804:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Map<String, dynamic>>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    L_3e0844:
    r1 = loc_18
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e086c
    if (cc.eq) goto L_3e086c
    vmStub(ArrayWriteBarrierStub)
    L_3e086c:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3e088c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e07b0
  }

  [closure] Map<String, dynamic> <anonymous closure>(dynamic, CertificatePolicyQualifier) {
    // calls: CertificatePolicyQualifier.toMap
    L_3e08a8:
    r1 = incoming_arg(16)
    r0 = CertificatePolicyQualifier.toMap()
    return r0
    L_3e08bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e08a8
  }

  _ toString(/* No info */) {
    // calls: CertificatePolicy.toMap, MapBase.mapToString
    L_75de54:
    r1 = incoming_arg(16)
    r0 = CertificatePolicy.toMap()
    r1 = r0
    r0 = MapBase.mapToString()
    return r0
    L_75de70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75de54
  }

}

// class id 814, instance size 0x10, first field at 0x8
class CertificatePolicyQualifier extends Object {

  Map<String, dynamic> toMap(CertificatePolicyQualifier) {
    // calls: Map.Map._fromLiteral
    // strings: "oid", "value"
    loc_8 = r1
    L_3e08e4:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "oid"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "value"
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3e093c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e08e4
  }

  Map<String, dynamic> toJson(CertificatePolicyQualifier) {
    // calls: CertificatePolicyQualifier.toMap
    L_3e0970:
    r1 = incoming_arg(16)
    r0 = CertificatePolicyQualifier.toMap()
    return r0
    L_3e0984:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e0970
  }

  _ toString(/* No info */) {
    // calls: CertificatePolicyQualifier.toMap, MapBase.mapToString
    L_75de1c:
    r1 = incoming_arg(16)
    r0 = CertificatePolicyQualifier.toMap()
    r1 = r0
    r0 = MapBase.mapToString()
    return r0
    L_75de38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75de1c
  }

}

// class id 815, instance size 0x10, first field at 0x8
class AuthorityInfoAccess extends Object {

  Map<String, dynamic> toJson(AuthorityInfoAccess) {
    // calls: AuthorityInfoAccess.toMap
    L_3de588:
    r1 = incoming_arg(16)
    r0 = AuthorityInfoAccess.toMap()
    return r0
    L_3de59c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3de588
  }

  Map<String, dynamic> toMap(AuthorityInfoAccess) {
    // calls: Map.Map._fromLiteral
    // strings: "method", "location"
    loc_8 = r1
    L_3de5c4:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "method"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "location"
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3de61c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3de5c4
  }

  _ toString(/* No info */) {
    // calls: AuthorityInfoAccess.toMap, MapBase.mapToString
    L_75dde4:
    r1 = incoming_arg(16)
    r0 = AuthorityInfoAccess.toMap()
    r1 = r0
    r0 = MapBase.mapToString()
    return r0
    L_75de00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75dde4
  }

}

// class id 816, instance size 0xc, first field at 0x8
class X509Extension extends Object {

  get _ valueAsBlock(/* No info */) {
    L_3de2e0:
    r0 = r1.field_7
    r1 = r0.field_13
    loc_68 = r1
    if (r1 == null) goto L_3de364
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3de324
    if (r1 <= 0) goto L_3de364
    r2 = loc_68
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xc969]()
    goto L_3de358
    r0 = null
    return r0
    L_3de364:
    r0 = null
    return r0
    L_3de374:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3de2e0
  }

  _ generalName(/* No info */) {
    // calls: ASN1Identifier.tagNumber, ASN1DistinguishedNames.string, ListIterable.join, Utf8Encoder.convert, ASN1DERDecoder.decodeOid
    // strings: "."
    loc_78 = r2
    L_3de664:
    r1 = r0.field_f
    if (r1 != null) goto L_3de67c
    r0 = null
    goto L_3de698
    L_3de67c:
    r0 = ASN1Identifier.tagNumber()
    r2 = r0.field_7
    r0 = boxInt(r2)
    if (cc.eq) goto L_3de698
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != null) goto L_3de6b0
    r0 = null
    return r0
    L_3de6b0:
    r1 = LoadInt32Instr(r0)
    if (r1 > 4) goto L_3de7dc
    if (r1 > 1) goto L_3de7b4
    if (r1 > 0) goto L_3de7ac
    if (r0 != 0) goto L_3dea08
    r2 = loc_78
    r3 = r2.field_13
    loc_80 = r3
    if (r3 != null) goto L_3de6f0
    r3 = null
    goto L_3de754
    L_3de6f0:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xc969]()
    r2 = r0.field_13
    loc_80 = r2
    if (r2 != null) goto L_3de728
    r0 = null
    goto L_3de750
    L_3de728:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xc969]()
    r1 = r0.field_b
    r0 = r1
    L_3de750:
    r3 = r0
    L_3de754:
    r0 = r3
    loc_80 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3de774)
    r4 = classId(r0)
    L_3de774:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3de790
    r8 = String?
    r3 = null
    r0 = String?()
    L_3de790:
    r0 = loc_80
    goto L_3de7a0
    r0 = null
    return r0
    L_3de7ac:
    r2 = loc_78
    goto L_3de7f8
    L_3de7b4:
    r2 = loc_78
    if (r1 <= 2) goto L_3de7f8
    if (r1 < 4) goto L_3dea08
    r1 = r2
    r0 = ASN1DistinguishedNames.string()
    return r0
    L_3de7dc:
    r2 = loc_78
    if (r1 < 6) goto L_3dea08
    if (r1 > 7) goto L_3de950
    if (r1 > 6) goto L_3de874
    L_3de7f8:
    r0 = r2.field_b
    r1 = 60
    branchIfSmi(r0, 0x3de810)
    r1 = classId(r0)
    L_3de810:
    r16 = r16 - 1
    if (r16 > 1) goto L_3de824
    r3 = r0
    goto L_3de828
    L_3de824:
    r3 = null
    L_3de828:
    r0 = r3
    loc_80 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3de848)
    r4 = classId(r0)
    L_3de848:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3de864
    r8 = String?
    r3 = null
    r0 = String?()
    L_3de864:
    r0 = loc_80
    return r0
    L_3de874:
    r3 = r2.field_b
    r0 = r3
    loc_80 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_3de8d4
    branchIfSmi(r0, 0x3de8d4)
    r3 = SubtypeTestCache
    r30 = Subtype2TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_3de8bc
    if ((r7 & (1 << 4)) != 0) goto L_3de8d4
    goto L_3de8dc
    L_3de8bc:
    r8 = List<int>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_3de8e0
    L_3de8d4:
    r0 = false
    goto L_3de8e0
    L_3de8dc:
    r0 = true
    L_3de8e0:
    if ((r0 & (1 << 4)) != 0) goto L_3de8ec
    r0 = loc_80
    goto L_3de8f0
    L_3de8ec:
    r0 = null
    L_3de8f0:
    loc_80 = r0
    if (r0 == null) goto L_3de9f8
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_80
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r16 = "."
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = ListIterable.join()
    return r0
    if (r0 != 16) goto L_3dea08
    r0 = r2.field_b
    r1 = 60
    branchIfSmi(r0, 0x3de970)
    r1 = classId(r0)
    L_3de970:
    r16 = r16 - 1
    if (r16 > 1) goto L_3de984
    r3 = r0
    goto L_3de988
    L_3de984:
    r3 = null
    L_3de988:
    loc_78 = r3
    if (r3 == null) goto L_3de9f8
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3de9b0)
    r4 = classId(r0)
    L_3de9b0:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3de9cc
    r8 = String
    r3 = null
    r0 = String()
    L_3de9cc:
    r2 = loc_78
    r1 = <Utf8Encoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Encoder.convert()
    r1 = r0
    loc_80 = r0
    r0 = ASN1DERDecoder.decodeOid()
    return r0
    L_3de9f8:
    r0 = null
    return r0
    L_3dea08:
    r0 = null
    return r0
    L_3dea18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3de664
  }

  get _ oid(/* No info */) {
    // calls: ASN1Object.subAtIndex
    L_3e58e0:
    r0 = r1.field_7
    r1 = r0
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e5904
    r3 = null
    goto L_3e5910
    L_3e5904:
    r1 = r0.field_b
    r3 = r1
    L_3e5910:
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3e5930)
    r4 = classId(r0)
    L_3e5930:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e594c
    r8 = String?
    r3 = null
    r0 = String?()
    L_3e594c:
    r0 = loc_8
    return r0
    L_3e595c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e58e0
  }

  get _ isCritical(/* No info */) {
    // calls: ASN1Object.subAtIndex
    L_3e59b8:
    r0 = r1.field_7
    r2 = r0.field_13
    if (r2 != null) goto L_3e59d8
    r0 = null
    goto L_3e59f4
    L_3e59d8:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    if (r0 != null) goto L_3e5a04
    r0 = 0
    goto L_3e5a14
    L_3e5a04:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3e5a10
    L_3e5a10:
    r0 = r1
    if (r0 <= 2) goto L_3e5aa8
    r0 = loc_8
    r1 = r0.field_7
    r2 = 1
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e5a40
    r0 = null
    goto L_3e5a4c
    L_3e5a40:
    r1 = r0.field_b
    r0 = r1
    if (r0 != null) goto L_3e5a5c
    r3 = false
    goto L_3e5a60
    L_3e5a5c:
    r3 = r0
    L_3e5a60:
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3e5a80)
    r4 = classId(r0)
    if (r4 == 63) goto L_3e5a98
    r8 = bool
    r3 = null
    r0 = bool()
    L_3e5a98:
    r0 = loc_8
    return r0
    L_3e5aa8:
    r0 = false
    return r0
    L_3e5ab8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e59b8
  }

  get _ valueAsStrings(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity
    L_3e6714:
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_88 = r0
    r16 = TypeArguments<ASN1Object>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    loc_90 = r2
    r0 = loc_80
    r1 = r0.field_7
    r3 = r1.field_13
    loc_80 = r3
    if (r3 != null) goto L_3e676c
    r0 = null
    goto L_3e67cc
    L_3e676c:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xc969]()
    r2 = r0.field_13
    loc_80 = r2
    if (r2 != null) goto L_3e67a4
    r0 = null
    goto L_3e67cc
    L_3e67a4:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xc969]()
    r1 = r0.field_13
    r0 = r1
    if (r0 != null) goto L_3e67e8
    r16 = TypeArguments<ASN1Object>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    L_3e67e8:
    r1 = r0
    goto L_3e67f8
    r1 = loc_90
    L_3e67f8:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_80 = r2
    r3 = loc_88
    L_3e6828:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_3e693c
    r2 = loc_80
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0.field_b
    loc_90 = r3
    if (r3 == null) goto L_3e692c
    r4 = loc_88
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3e6894)
    r4 = classId(r0)
    L_3e6894:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e68b0
    r8 = String
    r3 = null
    r0 = String()
    L_3e68b0:
    r0 = loc_88
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_98 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_3e68e0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3e68e0:
    r2 = loc_88
    r3 = loc_98
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_90
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e6928
    if (cc.eq) goto L_3e6928
    vmStub(ArrayWriteBarrierStub)
    L_3e6928:
    goto L_3e6930
    L_3e692c:
    r2 = loc_88
    L_3e6930:
    r3 = r2
    r2 = loc_80
    goto L_3e681c
    L_3e693c:
    r2 = loc_88
    r0 = r2
    return r0
    L_3e6950:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e6714
    L_3e6958:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e6828
  }

  get _ alternativeNameAsStrings(/* No info */) {
    // calls: _GrowableList._GrowableList, X509Extension.generalName, _GrowableList._growToNextCapacity
    L_3e69e8:
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_88 = r0
    r16 = TypeArguments<ASN1Object>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    loc_98 = r2
    r3 = loc_80
    r0 = r3.field_7
    r4 = r0.field_13
    loc_90 = r4
    if (r4 != null) goto L_3e6a40
    r0 = null
    goto L_3e6aa0
    L_3e6a40:
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0xc969]()
    r2 = r0.field_13
    loc_90 = r2
    if (r2 != null) goto L_3e6a78
    r0 = null
    goto L_3e6aa0
    L_3e6a78:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xc969]()
    r1 = r0.field_13
    r0 = r1
    if (r0 != null) goto L_3e6abc
    r16 = TypeArguments<ASN1Object>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    L_3e6abc:
    r1 = r0
    goto L_3e6acc
    r1 = loc_98
    L_3e6acc:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_90 = r2
    r3 = loc_88
    L_3e6afc:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_3e6bd8
    r2 = loc_90
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = loc_80
    r2 = r0
    r0 = X509Extension.generalName()
    loc_98 = r0
    if (r0 == null) goto L_3e6bc8
    r2 = loc_88
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_a0 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_3e6b7c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_3e6b7c:
    r2 = loc_88
    r3 = loc_a0
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_98
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e6bc4
    if (cc.eq) goto L_3e6bc4
    vmStub(ArrayWriteBarrierStub)
    L_3e6bc4:
    goto L_3e6bcc
    L_3e6bc8:
    r2 = loc_88
    L_3e6bcc:
    r3 = r2
    r2 = loc_90
    goto L_3e6af0
    L_3e6bd8:
    r2 = loc_88
    r0 = r2
    return r0
    L_3e6bec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e69e8
    L_3e6bf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e6afc
  }

}

// class id 817, instance size 0xc, first field at 0xc
class CRLDistributionPointsExtension extends X509Extension {

  Map<String, dynamic> toJson(CRLDistributionPointsExtension) {
    // calls: CRLDistributionPointsExtension.toMap
    L_3dfb94:
    r1 = incoming_arg(16)
    r0 = CRLDistributionPointsExtension.toMap()
    return r0
    L_3dfba8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dfb94
  }

  Map<String, dynamic> toMap(CRLDistributionPointsExtension) {
    // calls: CRLDistributionPointsExtension.crls, Map.Map._fromLiteral
    // strings: "crls"
    loc_8 = r1
    L_3dfe24:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "crls"
    r0.field_f = r16
    r1 = loc_8
    r0 = CRLDistributionPointsExtension.crls()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dfe70
    if (cc.eq) goto L_3dfe70
    vmStub(ArrayWriteBarrierStub)
    L_3dfe70:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3dfe90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dfe24
  }

  get _ crls(/* No info */) {
    // calls: X509Extension.valueAsBlock, ASN1Object.subAtIndex, _GrowableList._GrowableList
    loc_8 = r1
    L_3dfeb8:
    r1 = r0
    r0 = X509Extension.valueAsBlock()
    if (r0 != null) goto L_3dfed8
    r0 = null
    return r0
    L_3dfed8:
    r1 = loc_8
    r0 = X509Extension.valueAsBlock()
    if (r0 == null) goto L_3dffc4
    r1 = r0
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3dff04
    r0 = null
    goto L_3dff10
    L_3dff04:
    r1 = r0.field_13
    r0 = r1
    if (r0 != null) goto L_3dff34
    r16 = TypeArguments<ASN1Object>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    goto L_3dff38
    L_3dff34:
    r1 = r0
    L_3dff38:
    loc_8 = r1
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_10 = r0
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xc274]()
    r1 = loc_18
    r0 = r1.field_f
    return r0
    L_3dffbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dfeb8
    L_3dffc4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, ASN1Object) {
    // calls: ASN1Object.asString, _GrowableList._growToNextCapacity
    r2 = r0.field_1f
    loc_8 = r2
    L_3dfff0:
    r1 = incoming_arg(16)
    r0 = ASN1Object.asString()
    loc_20 = r0
    if (r0 == null) goto L_3e0088
    r1 = loc_8
    r2 = r1.field_f
    loc_18 = r2
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_3e0040
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_3e0040:
    r2 = loc_18
    r3 = loc_10
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e0088
    if (cc.eq) goto L_3e0088
    vmStub(ArrayWriteBarrierStub)
    L_3e0088:
    r0 = null
    return r0
    L_3e0098:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dfff0
  }

  _ toString(/* No info */) {
    // calls: CRLDistributionPointsExtension.toMap, MapBase.mapToString
    L_75ddac:
    r1 = incoming_arg(16)
    r0 = CRLDistributionPointsExtension.toMap()
    r1 = r0
    r0 = MapBase.mapToString()
    return r0
    L_75ddc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75ddac
  }

}

// class id 818, instance size 0xc, first field at 0xc
class CertificatePoliciesExtension extends X509Extension {

  Map<String, dynamic> toJson(CertificatePoliciesExtension) {
    // calls: CertificatePoliciesExtension.toMap
    L_3dfbe8:
    r1 = incoming_arg(16)
    r0 = CertificatePoliciesExtension.toMap()
    return r0
    L_3dfbfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dfbe8
  }

  Map<String, dynamic> toMap(CertificatePoliciesExtension) {
    // calls: CertificatePoliciesExtension.policies, ListBase.map, _GrowableList._GrowableList.of, Map.Map._fromLiteral
    // strings: "policies"
    loc_8 = r1
    L_3e02c4:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "policies"
    r0.field_f = r16
    r1 = loc_8
    r0 = CertificatePoliciesExtension.policies()
    loc_8 = r0
    if (r0 != null) goto L_3e02fc
    r0 = null
    goto L_3e033c
    L_3e02fc:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Map<String, dynamic>>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    L_3e033c:
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e0364
    if (cc.eq) goto L_3e0364
    vmStub(ArrayWriteBarrierStub)
    L_3e0364:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3e0384:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e02c4
  }

  get _ policies(/* No info */) {
    // calls: X509Extension.valueAsBlock, ASN1Object.subAtIndex, _GrowableList._GrowableList
    loc_8 = r1
    L_3e03ac:
    r1 = r0
    r0 = X509Extension.valueAsBlock()
    if (r0 != null) goto L_3e03cc
    r0 = null
    return r0
    L_3e03cc:
    r1 = loc_8
    r0 = X509Extension.valueAsBlock()
    if (r0 == null) goto L_3e04bc
    r1 = r0
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e03f8
    r0 = null
    goto L_3e0404
    L_3e03f8:
    r1 = r0.field_13
    r0 = r1
    if (r0 != null) goto L_3e0428
    r16 = TypeArguments<ASN1Object>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    goto L_3e042c
    L_3e0428:
    r1 = r0
    L_3e042c:
    loc_8 = r1
    r16 = TypeArguments<CertificatePolicy>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_10 = r0
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xc274]()
    r1 = loc_18
    r0 = r1.field_f
    return r0
    L_3e04b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e03ac
    L_3e04bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, ASN1Object) {
    // calls: ASN1Object.subAtIndex, _GrowableList._GrowableList._ofEfficientLengthIterable, ASN1DERDecoder.decodeOid, _GrowableList._GrowableList, _GrowableList._growToNextCapacity
    r1 = r0.field_1f
    loc_8 = r1
    L_3e04e8:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_b = r0
    r1 = incoming_arg(16)
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e051c
    r0 = null
    goto L_3e0528
    L_3e051c:
    r1 = r0.field_7
    r0 = r1
    if (r0 == null) goto L_3e0720
    r16 = TypeArguments<int>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
    r1 = r0
    r0 = ASN1DERDecoder.decodeOid()
    loc_18 = r0
    if (r0 != null) goto L_3e0564
    r0 = null
    return r0
    L_3e0564:
    r3 = loc_10
    r3.field_f = rNULL
    r1 = incoming_arg(16)
    r2 = 1
    r0 = ASN1Object.subAtIndex()
    loc_20 = r0
    if (r0 == null) goto L_3e0620
    r1 = r0.field_13
    if (r1 == null) goto L_3e0620
    r3 = loc_10
    r16 = TypeArguments<CertificatePolicyQualifier>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_10
    r2.field_f = r0
    if (cc.eq) goto L_3e05cc
    vmStub(WriteBarrierWrappersStub)
    L_3e05cc:
    r0 = loc_20
    r4 = r0.field_13
    loc_28 = r4
    if (r4 == null) goto L_3e0738
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xc274]()
    L_3e0620:
    r2 = loc_8
    r0 = loc_10
    r1 = loc_18
    r3 = r2.field_f
    loc_20 = r3
    r2 = r0.field_f
    loc_8 = r2
    r0 = CertificatePolicy()
    r3 = r0
    r0 = loc_18
    loc_10 = r3
    r3.field_7 = r0
    r0 = loc_8
    r3.field_b = r0
    r4 = loc_20
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_3e0698
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3e0698:
    r0 = loc_20
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_3e06c8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3e06c8:
    r2 = loc_20
    r3 = loc_30
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e0710
    if (cc.eq) goto L_3e0710
    vmStub(ArrayWriteBarrierStub)
    L_3e0710:
    r0 = null
    return r0
    L_3e0720:
    r0 = null
    return r0
    L_3e0730:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e04e8
    L_3e0738:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, ASN1Object) {
    // calls: ASN1Object.subAtIndex, _GrowableList._GrowableList._ofEfficientLengthIterable, ASN1DERDecoder.decodeOid, ASN1Object.asString, _GrowableList._growToNextCapacity
    r3 = r0.field_1f
    loc_8 = r3
    L_3e09f4:
    r1 = incoming_arg(16)
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e0a10
    r0 = null
    goto L_3e0a1c
    L_3e0a10:
    r1 = r0.field_7
    r0 = r1
    if (r0 == null) goto L_3e0b6c
    r16 = TypeArguments<int>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
    r1 = r0
    r0 = ASN1DERDecoder.decodeOid()
    loc_10 = r0
    if (r0 != null) goto L_3e0a58
    r0 = null
    return r0
    L_3e0a58:
    r1 = incoming_arg(16)
    r2 = 1
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e0a74
    r2 = null
    goto L_3e0a80
    L_3e0a74:
    r1 = r0
    r0 = ASN1Object.asString()
    r2 = r0
    L_3e0a80:
    r1 = loc_8
    r0 = loc_10
    loc_20 = r2
    r3 = r1.field_f
    loc_18 = r3
    if (r3 == null) goto L_3e0b84
    r0 = CertificatePolicyQualifier()
    r3 = r0
    r0 = loc_10
    loc_8 = r3
    r3.field_7 = r0
    r0 = loc_20
    r3.field_b = r0
    r4 = loc_18
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_3e0af4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3e0af4:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_28 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_3e0b24
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3e0b24:
    r2 = loc_18
    r3 = loc_28
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e0b6c
    if (cc.eq) goto L_3e0b6c
    vmStub(ArrayWriteBarrierStub)
    L_3e0b6c:
    r0 = null
    return r0
    L_3e0b7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e09f4
    L_3e0b84:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Map<String, dynamic> <anonymous closure>(dynamic, CertificatePolicy) {
    // calls: CertificatePolicy.toMap
    L_3e0ba8:
    r1 = incoming_arg(16)
    r0 = CertificatePolicy.toMap()
    return r0
    L_3e0bbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e0ba8
  }

  _ toString(/* No info */) {
    // calls: CertificatePoliciesExtension.toMap, MapBase.mapToString
    L_75dd74:
    r1 = incoming_arg(16)
    r0 = CertificatePoliciesExtension.toMap()
    r1 = r0
    r0 = MapBase.mapToString()
    return r0
    L_75dd90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75dd74
  }

}

// class id 819, instance size 0xc, first field at 0xc
class AuthorityKeyIdentifierExtension extends X509Extension {

  Map<String, dynamic> toJson(AuthorityKeyIdentifierExtension) {
    // calls: AuthorityKeyIdentifierExtension.toMap
    L_3dfc3c:
    r1 = incoming_arg(16)
    r0 = AuthorityKeyIdentifierExtension.toMap()
    return r0
    L_3dfc50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dfc3c
  }

  Map<String, dynamic> toMap(AuthorityKeyIdentifierExtension) {
    // calls: AuthorityKeyIdentifierExtension.keyIdentifier, AuthorityKeyIdentifierExtension.certificateIssuer, AuthorityKeyIdentifierExtension.serialNumber, Map.Map._fromLiteral
    // strings: "keyIdentifier", "certificateIssuer", "serialNumber"
    loc_8 = r1
    L_3e0c58:
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "keyIdentifier"
    r0.field_f = r16
    r1 = loc_8
    r0 = AuthorityKeyIdentifierExtension.keyIdentifier()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e0ca4
    if (cc.eq) goto L_3e0ca4
    vmStub(ArrayWriteBarrierStub)
    L_3e0ca4:
    r0 = loc_10
    r16 = "certificateIssuer"
    r0[0] = r16
    r1 = loc_8
    r0 = AuthorityKeyIdentifierExtension.certificateIssuer()
    r1 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e0ce4
    if (cc.eq) goto L_3e0ce4
    vmStub(ArrayWriteBarrierStub)
    L_3e0ce4:
    r0 = loc_10
    r16 = "serialNumber"
    r0.field_1f = r16
    r1 = loc_8
    r0 = AuthorityKeyIdentifierExtension.serialNumber()
    r1 = loc_10
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e0d24
    if (cc.eq) goto L_3e0d24
    vmStub(ArrayWriteBarrierStub)
    L_3e0d24:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3e0d44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e0c58
  }

  get _ serialNumber(/* No info */) {
    // calls: X509Extension.valueAsBlock, ASN1Object.subAtIndex
    L_3e0d64:
    r0 = X509Extension.valueAsBlock()
    if (r0 != null) goto L_3e0d78
    r0 = null
    goto L_3e0da0
    L_3e0d78:
    r1 = r0
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e0d94
    r0 = null
    goto L_3e0da0
    L_3e0d94:
    r1 = r0.field_13
    r0 = r1
    L_3e0da0:
    loc_68 = r0
    if (r0 != null) goto L_3e0dbc
    r0 = null
    return r0
    L_3e0dbc:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_68
    r1 = classId(r3)
    r2 = r0
    r0 = r1
    r1 = r3
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + 0xd7b7]()
    r1 = r0.field_7
    r0 = r1
    return r0
    r0 = null
    return r0
    L_3e0e28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e0d64
  }

  [closure] bool <anonymous closure>(dynamic, ASN1Object) {
    // calls: ASN1Identifier.tagNumber
    L_3e0e44:
    r0 = incoming_arg(16)
    r1 = r0.field_f
    if (r1 != null) goto L_3e0e60
    r1 = null
    goto L_3e0e80
    L_3e0e60:
    r0 = ASN1Identifier.tagNumber()
    r2 = r0.field_7
    r0 = boxInt(r2)
    if (cc.eq) goto L_3e0e7c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3e0e7c:
    r1 = r0
    cc = cmp(r1, 4)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
    L_3e0e9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e0e44
  }

  get _ certificateIssuer(/* No info */) {
    // calls: X509Extension.valueAsBlock, ASN1Object.subAtIndex, _GrowableList._GrowableList
    L_3e0ec0:
    r1 = 2
    r0 = AllocateContext()
    r1 = loc_68
    loc_70 = r0
    r0.field_f = r1
    r0 = X509Extension.valueAsBlock()
    if (r0 != null) goto L_3e0ee8
    r0 = null
    goto L_3e0f10
    L_3e0ee8:
    r1 = r0
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e0f04
    r0 = null
    goto L_3e0f10
    L_3e0f04:
    r1 = r0.field_13
    r0 = r1
    L_3e0f10:
    loc_68 = r0
    if (r0 != null) goto L_3e0f2c
    r0 = null
    return r0
    L_3e0f2c:
    r2 = loc_70
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_68
    r1 = classId(r3)
    r2 = r0
    r0 = r1
    r1 = r3
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + 0xd7b7]()
    r3 = loc_70
    loc_68 = r0
    r3.field_13 = rNULL
    r1 = r0.field_13
    if (r1 == null) goto L_3e1010
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_70
    r2.field_13 = r0
    if (cc.eq) goto L_3e0fbc
    vmStub(WriteBarrierWrappersStub)
    L_3e0fbc:
    r0 = loc_68
    r4 = r0.field_13
    loc_78 = r4
    if (r4 == null) goto L_3e1010
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_78
    r1 = classId(r3)
    r2 = r0
    r0 = r1
    r1 = r3
    r0 = GDT[cid_x0 + 0xc274]()
    L_3e1010:
    r2 = loc_70
    r0 = r2.field_13
    return r0
    r0 = null
    return r0
    L_3e103c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e0ec0
  }

  [closure] void <anonymous closure>(dynamic, ASN1Object) {
    // calls: X509Extension.generalName, _GrowableList._growToNextCapacity
    r3 = r0.field_1f
    loc_8 = r3
    L_3e106c:
    r1 = r3.field_f
    r2 = incoming_arg(16)
    r0 = X509Extension.generalName()
    loc_20 = r0
    if (r0 == null) goto L_3e1114
    r1 = loc_8
    r2 = r1.field_13
    loc_18 = r2
    if (r2 == null) goto L_3e112c
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_3e10cc
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_3e10cc:
    r2 = loc_18
    r3 = loc_10
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e1114
    if (cc.eq) goto L_3e1114
    vmStub(ArrayWriteBarrierStub)
    L_3e1114:
    r0 = null
    return r0
    L_3e1124:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e106c
    L_3e112c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] bool <anonymous closure>(dynamic, ASN1Object) {
    // calls: ASN1Identifier.tagNumber
    L_3e1144:
    r0 = incoming_arg(16)
    r1 = r0.field_f
    if (r1 != null) goto L_3e1160
    r1 = null
    goto L_3e1180
    L_3e1160:
    r0 = ASN1Identifier.tagNumber()
    r2 = r0.field_7
    r0 = boxInt(r2)
    if (cc.eq) goto L_3e117c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3e117c:
    r1 = r0
    cc = cmp(r1, 2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
    L_3e119c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e1144
  }

  get _ keyIdentifier(/* No info */) {
    // calls: X509Extension.valueAsBlock, ASN1Object.subAtIndex
    L_3e11bc:
    r0 = X509Extension.valueAsBlock()
    if (r0 != null) goto L_3e11d0
    r0 = null
    goto L_3e11f8
    L_3e11d0:
    r1 = r0
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e11ec
    r0 = null
    goto L_3e11f8
    L_3e11ec:
    r1 = r0.field_13
    r0 = r1
    L_3e11f8:
    loc_68 = r0
    if (r0 != null) goto L_3e1214
    r0 = null
    return r0
    L_3e1214:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_68
    r1 = classId(r3)
    r2 = r0
    r0 = r1
    r1 = r3
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + 0xd7b7]()
    r1 = r0.field_7
    r0 = r1
    return r0
    r0 = null
    return r0
    L_3e1280:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e11bc
  }

  [closure] bool <anonymous closure>(dynamic, ASN1Object) {
    // calls: ASN1Identifier.tagNumber
    L_3e129c:
    r0 = incoming_arg(16)
    r1 = r0.field_f
    if (r1 != null) goto L_3e12b8
    r1 = null
    goto L_3e12d8
    L_3e12b8:
    r0 = ASN1Identifier.tagNumber()
    r2 = r0.field_7
    r0 = boxInt(r2)
    if (cc.eq) goto L_3e12d4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3e12d4:
    r1 = r0
    L_3e12d8:
    if (r1 == 0) goto L_3e12e4
    r0 = false
    goto L_3e12e8
    L_3e12e4:
    r0 = true
    return r0
    L_3e12f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e129c
  }

  _ toString(/* No info */) {
    // calls: AuthorityKeyIdentifierExtension.toMap, MapBase.mapToString
    L_75dd3c:
    r1 = incoming_arg(16)
    r0 = AuthorityKeyIdentifierExtension.toMap()
    r1 = r0
    r0 = MapBase.mapToString()
    return r0
    L_75dd58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75dd3c
  }

}

// class id 820, instance size 0xc, first field at 0xc
class AuthorityInfoAccessExtension extends X509Extension {

  Map<String, dynamic> toMap(AuthorityInfoAccessExtension) {
    // calls: AuthorityInfoAccessExtension.infoAccess, ListBase.map, _GrowableList._GrowableList.of, Map.Map._fromLiteral
    // strings: "infoAccess"
    loc_8 = r1
    L_3ddf84:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "infoAccess"
    r0.field_f = r16
    r1 = loc_8
    r0 = AuthorityInfoAccessExtension.infoAccess()
    loc_8 = r0
    if (r0 != null) goto L_3ddfbc
    r0 = null
    goto L_3ddffc
    L_3ddfbc:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Map<String, dynamic>>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    L_3ddffc:
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3de024
    if (cc.eq) goto L_3de024
    vmStub(ArrayWriteBarrierStub)
    L_3de024:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3de044:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ddf84
  }

  Map<String, dynamic> toJson(AuthorityInfoAccessExtension) {
    // calls: AuthorityInfoAccessExtension.toMap
    L_3de078:
    r1 = incoming_arg(16)
    r0 = AuthorityInfoAccessExtension.toMap()
    return r0
    L_3de08c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3de078
  }

  get _ infoAccess(/* No info */) {
    // calls: X509Extension.valueAsBlock, ASN1Object.subAtIndex, _GrowableList._GrowableList
    L_3de0b0:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = X509Extension.valueAsBlock()
    if (r0 != null) goto L_3de0e8
    r0 = null
    return r0
    L_3de0e8:
    r1 = loc_8
    r0 = X509Extension.valueAsBlock()
    if (r0 == null) goto L_3de1e0
    r1 = r0
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3de114
    r0 = null
    goto L_3de120
    L_3de114:
    r1 = r0.field_13
    r0 = r1
    if (r0 != null) goto L_3de144
    r16 = TypeArguments<ASN1Object>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    goto L_3de148
    L_3de144:
    r1 = r0
    L_3de148:
    r3 = loc_10
    loc_8 = r1
    r16 = TypeArguments<AuthorityInfoAccess>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_10
    r2.field_13 = r0
    if (cc.eq) goto L_3de184
    vmStub(WriteBarrierWrappersStub)
    L_3de184:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xc274]()
    r1 = loc_10
    r0 = r1.field_13
    return r0
    L_3de1d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3de0b0
    L_3de1e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, ASN1Object) {
    // calls: ASN1Object.subAtIndex, _GrowableList._GrowableList._ofEfficientLengthIterable, ASN1DERDecoder.decodeOid, X509Extension.generalName, _GrowableList._growToNextCapacity
    r3 = r0.field_1f
    loc_8 = r3
    L_3de3a4:
    r1 = incoming_arg(16)
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3de3c0
    r0 = null
    goto L_3de3cc
    L_3de3c0:
    r1 = r0.field_7
    r0 = r1
    L_3de3cc:
    r1 = incoming_arg(16)
    loc_10 = r0
    r2 = 1
    r0 = ASN1Object.subAtIndex()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    if (r0 == null) goto L_3de3f8
    if (r1 != null) goto L_3de408
    L_3de3f8:
    r0 = null
    return r0
    L_3de408:
    r2 = loc_8
    r16 = TypeArguments<int>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
    r1 = r0
    r0 = ASN1DERDecoder.decodeOid()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_f
    r2 = loc_18
    r0 = X509Extension.generalName()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    if (r0 == null) goto L_3de538
    if (r1 == null) goto L_3de538
    r2 = loc_8
    r3 = r2.field_13
    loc_18 = r3
    r0 = AuthorityInfoAccess()
    r3 = r0
    r0 = loc_10
    loc_8 = r3
    r3.field_7 = r0
    r0 = loc_20
    r3.field_b = r0
    r4 = loc_18
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_3de4c0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3de4c0:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_28 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_3de4f0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3de4f0:
    r2 = loc_18
    r3 = loc_28
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3de538
    if (cc.eq) goto L_3de538
    vmStub(ArrayWriteBarrierStub)
    L_3de538:
    r0 = null
    return r0
    L_3de548:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3de3a4
  }

  [closure] Map<String, dynamic> <anonymous closure>(dynamic, AuthorityInfoAccess) {
    // calls: AuthorityInfoAccess.toMap
    L_3df874:
    r1 = incoming_arg(16)
    r0 = AuthorityInfoAccess.toMap()
    return r0
    L_3df888:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3df874
  }

  _ toString(/* No info */) {
    // calls: AuthorityInfoAccessExtension.toMap, MapBase.mapToString
    L_75dd04:
    r1 = incoming_arg(16)
    r0 = AuthorityInfoAccessExtension.toMap()
    r1 = r0
    r0 = MapBase.mapToString()
    return r0
    L_75dd20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75dd04
  }

}

// class id 821, instance size 0xc, first field at 0xc
class SubjectKeyIdentifierExtension extends X509Extension {

  Map<String, dynamic> toJson(SubjectKeyIdentifierExtension) {
    // calls: SubjectKeyIdentifierExtension.toMap
    L_3dfc9c:
    r1 = incoming_arg(16)
    r0 = SubjectKeyIdentifierExtension.toMap()
    return r0
    L_3dfcb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dfc9c
  }

  Map<String, dynamic> toMap(SubjectKeyIdentifierExtension) {
    // calls: SubjectKeyIdentifierExtension.value, Map.Map._fromLiteral
    // strings: "value"
    loc_8 = r1
    L_3e1390:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "value"
    r0.field_f = r16
    r1 = loc_8
    r0 = SubjectKeyIdentifierExtension.value()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e13d8
    if (cc.eq) goto L_3e13d8
    vmStub(ArrayWriteBarrierStub)
    L_3e13d8:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3e13f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e1390
  }

  get _ value(/* No info */) {
    // calls: X509Extension.valueAsBlock, _GrowableList._GrowableList._ofEfficientLengthIterable, ASN1DERDecoder.sequenceContent
    L_3e1418:
    r0 = X509Extension.valueAsBlock()
    if (r0 != null) goto L_3e142c
    r0 = null
    goto L_3e1438
    L_3e142c:
    r1 = r0.field_7
    r0 = r1
    if (r0 == null) goto L_3e1464
    r16 = TypeArguments<int>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
    r1 = r0
    r0 = ASN1DERDecoder.sequenceContent()
    return r0
    L_3e1464:
    r0 = null
    return r0
    L_3e1474:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e1418
  }

  _ toString(/* No info */) {
    // calls: SubjectKeyIdentifierExtension.toMap, MapBase.mapToString
    L_75dccc:
    r1 = incoming_arg(16)
    r0 = SubjectKeyIdentifierExtension.toMap()
    r1 = r0
    r0 = MapBase.mapToString()
    return r0
    L_75dce8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75dccc
  }

}

// class id 822, instance size 0xc, first field at 0xc
class BasicConstraintExtension extends X509Extension {

  Map<String, dynamic> toJson(BasicConstraintExtension) {
    // calls: BasicConstraintExtension.toMap
    L_3dfcf0:
    r1 = incoming_arg(16)
    r0 = BasicConstraintExtension.toMap()
    return r0
    L_3dfd04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dfcf0
  }

  Map<String, dynamic> toMap(BasicConstraintExtension) {
    // calls: BasicConstraintExtension.isCA, BasicConstraintExtension.pathLenConstraint, Map.Map._fromLiteral
    // strings: "isCA", "pathLenConstraint"
    loc_8 = r1
    L_3e6c88:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "isCA"
    r0.field_f = r16
    r1 = loc_8
    r0 = BasicConstraintExtension.isCA()
    r1 = r0
    r0 = loc_10
    r0.field_13 = r1
    r16 = "pathLenConstraint"
    r0[0] = r16
    r1 = loc_8
    r0 = BasicConstraintExtension.pathLenConstraint()
    r1 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3e6cf4
    if (cc.eq) goto L_3e6cf4
    vmStub(ArrayWriteBarrierStub)
    L_3e6cf4:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3e6d14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e6c88
  }

  get _ pathLenConstraint(/* No info */) {
    // calls: X509Extension.valueAsBlock, ASN1Object.subAtIndex
    L_3e6d34:
    r0 = X509Extension.valueAsBlock()
    if (r0 != null) goto L_3e6d48
    r3 = null
    goto L_3e6d90
    L_3e6d48:
    r1 = r0
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e6d64
    r0 = null
    goto L_3e6d8c
    L_3e6d64:
    r1 = r0
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e6d80
    r0 = null
    goto L_3e6d8c
    L_3e6d80:
    r1 = r0.field_b
    r0 = r1
    L_3e6d8c:
    r3 = r0
    L_3e6d90:
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_3e6de8
    branchIfSmi(r0, 0x3e6de8)
    r3 = SubtypeTestCache
    r30 = Subtype2TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_3e6dd0
    if ((r7 & (1 << 4)) != 0) goto L_3e6de8
    goto L_3e6df0
    L_3e6dd0:
    r8 = List<int>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_3e6df4
    L_3e6de8:
    r0 = false
    goto L_3e6df4
    L_3e6df0:
    r0 = true
    L_3e6df4:
    if ((r0 & (1 << 4)) != 0) goto L_3e6e0c
    r1 = loc_8
    r0 = r1.field_b
    return r0
    L_3e6e0c:
    r0 = null
    return r0
    L_3e6e1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e6d34
  }

  get _ isCA(/* No info */) {
    // calls: X509Extension.valueAsBlock, ASN1Object.subAtIndex
    L_3e6e38:
    r0 = X509Extension.valueAsBlock()
    if (r0 != null) goto L_3e6e4c
    r1 = null
    goto L_3e6e8c
    L_3e6e4c:
    r1 = r0
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e6e68
    r1 = null
    goto L_3e6e8c
    L_3e6e68:
    r1 = r0
    r2 = 0
    r0 = ASN1Object.subAtIndex()
    if (r0 != null) goto L_3e6e84
    r1 = null
    goto L_3e6e8c
    L_3e6e84:
    r1 = r0.field_b
    L_3e6e8c:
    r2 = 60
    branchIfSmi(r1, 0x3e6e9c)
    r2 = classId(r1)
    if (r2 != 63) goto L_3e6eac
    r0 = r1
    goto L_3e6eb0
    L_3e6eac:
    r0 = false
    return r0
    L_3e6ebc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e6e38
  }

  _ toString(/* No info */) {
    // calls: BasicConstraintExtension.toMap, MapBase.mapToString
    L_75dc94:
    r1 = incoming_arg(16)
    r0 = BasicConstraintExtension.toMap()
    r1 = r0
    r0 = MapBase.mapToString()
    return r0
    L_75dcb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75dc94
  }

}

