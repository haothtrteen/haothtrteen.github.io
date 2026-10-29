// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_object.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049242) ----

}

// class id 825, instance size 0x1c, first field at 0x8
class ASN1Object extends Object {

  _ subAtIndex(/* No info */) {
    loc_10 = r2
    L_3de204:
    r0 = r1.field_13
    if (r0 == null) goto L_3de28c
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3de244
    L_3de244:
    r0 = loc_10
    if (r0 >= r1) goto L_3de28c
    r1 = loc_8
    r2 = r1.field_13
    if (r2 == null) goto L_3de2a4
    r1 = r1 << 0
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xdd8]()
    return r0
    L_3de28c:
    r0 = null
    return r0
    L_3de29c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3de204
    L_3de2a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ findOid(/* No info */) {
    // calls: _GrowableList._GrowableList, ASN1IdentifierTagNumber.fromValue, ASN1Object.findOid
    if (r2 != w16) goto L_3dee0c
    r3 = r3 - 0
    r3 = r2
    goto L_3dee14
    L_3dee14:
    r5 = r5 << 2
    r2 = r2 << 5
    r5 = r5 + 2
    if (r6 != w16) goto L_3dee5c
    r5 = r5 + 2
    r4 = r4 - 0
    goto L_3dee60
    if (r3 == null) goto L_3dee7c
    r0 = r3.field_7
    L_3dee7c:
    loc_8 = r0
    r2 = r1.field_13
    if (r2 != null) goto L_3deeac
    r16 = TypeArguments<ASN1Object>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    goto L_3deeb0
    L_3deeac:
    r1 = r2
    L_3deeb0:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_10 = r2
    L_3deedc:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_3deff8
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_18 = r0
    r1 = r0.field_f
    if (r1 != null) goto L_3def30
    r0 = null
    goto L_3def54
    L_3def30:
    r2 = r1.field_7
    r1 = r1 & 2
    r0 = ASN1IdentifierTagNumber.fromValue()
    if (r0 != null) goto L_3def54
    r0 = <ASN1IdentifierTagNumber instance>
    L_3def54:
    r1 = classId(r0)
    r16 = <ASN1IdentifierTagNumber instance>
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3defc4
    r1 = loc_18
    r0 = r1.field_b
    r2 = 60
    branchIfSmi(r0, 0x3def98)
    r2 = classId(r0)
    L_3def98:
    r16 = loc_8
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3defe4
    r0 = loc_18
    return r0
    L_3defc4:
    r16 = loc_8
    r1 = loc_18
    r4 = [0, 2, 1, 1, oidValue, 1, null]
    r0 = ASN1Object.findOid()
    if (r0 != null) goto L_3defec
    L_3defe4:
    r2 = loc_10
    goto L_3deed0
    return r0
    L_3deff8:
    r0 = null
    return r0
    L_3df008:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dee6c
    L_3df010:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3deedc
  }

  _ atIndex(/* No info */) {
    L_3dfd28:
    r0 = r1.field_13
    if (r0 == null) goto L_3dfdc8
    r3 = r2.field_7
    loc_8 = r3
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3dfd6c
    L_3dfd6c:
    r2 = loc_8
    if (r2 >= r1) goto L_3dfdc8
    r0 = loc_10
    r3 = r0.field_13
    if (r3 == null) goto L_3dfde0
    r0 = boxInt(r2)
    if (cc.eq) goto L_3dfda0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3dfda0:
    r1 = classId(r3)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    return r0
    L_3dfdc8:
    r0 = null
    return r0
    L_3dfdd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dfd28
    L_3dfde0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ asString(/* No info */) {
    // calls: ASN1Object.asString
    L_3e00bc:
    r3 = r1.field_b
    loc_8 = r3
    r0 = 60
    branchIfSmi(r3, 0x3e00d8)
    r0 = classId(r3)
    L_3e00d8:
    r16 = r16 - 0
    if (r16 > 1) goto L_3e012c
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3e0100)
    r4 = classId(r0)
    L_3e0100:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e011c
    r8 = String?
    r3 = null
    r0 = String?()
    L_3e011c:
    r0 = loc_8
    return r0
    L_3e012c:
    r0 = r1.field_13
    if (r0 == null) goto L_3e020c
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3e0168
    if (r1 <= 0) goto L_3e020c
    r0 = loc_10
    r1 = r0.field_13
    if (r1 == null) goto L_3e0224
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_8 = r2
    L_3e01b0:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_3e020c
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    r0 = ASN1Object.asString()
    if (r0 != null) goto L_3e0200
    r2 = loc_8
    goto L_3e01a4
    return r0
    L_3e020c:
    r0 = null
    return r0
    L_3e021c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e00bc
    L_3e0224:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3e0228:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e01b0
  }

  _ toString(/* No info */) {
    // calls: ASN1Object.printAsn1
    L_75d5d4:
    r1 = incoming_arg(16)
    r4 = [0, 1, 0, 1, null]
    r0 = ASN1Object.printAsn1()
    return r0
    L_75d5ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75d5d4
  }

  _ printAsn1(/* No info */) {
    // calls: ASN1Identifier.description, _StringBase.+, _StringBase._interpolate, ASN1Identifier.typeClass, ASN1Identifier.tagNumber, OID.fromValue, OID.name, _GrowableList._GrowableList, ASN1Object.printAsn1
    // strings: "", ": ", " (", ")", " {", "\n", "    ", "}\n"
    loc_10 = r1
    if (r2 != w16) goto L_75d640
    r3 = r3 - 1
    r2 = r1
    goto L_75d644
    L_75d644:
    loc_8 = r2
    L_75d654:
    r1 = r0.field_f
    if (r1 != null) goto L_75d66c
    r0 = null
    goto L_75d68c
    L_75d66c:
    r0 = ASN1Identifier.description()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xff6]()
    if (r0 != null) goto L_75d69c
    r1 = ""
    goto L_75d6a0
    L_75d69c:
    r1 = r0
    L_75d6a0:
    r0 = loc_10
    r16 = loc_8
    r0 = _StringBase.+()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    r4 = r0.field_b
    loc_18 = r4
    if (r4 == null) goto L_75d6fc
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = ": "
    r0.field_f = r16
    r1 = loc_18
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = r0
    goto L_75d700
    L_75d6fc:
    r1 = ""
    L_75d700:
    r0 = loc_10
    r16 = loc_20
    r0 = _StringBase.+()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r1 = r0.field_f
    if (r1 != null) goto L_75d734
    r0 = null
    goto L_75d738
    L_75d734:
    r0 = ASN1Identifier.typeClass()
    L_75d738:
    r1 = classId(r0)
    r16 = <ASN1IdentifierClass instance>
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_75d874
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_75d77c
    r0 = null
    goto L_75d780
    L_75d77c:
    r0 = ASN1Identifier.tagNumber()
    L_75d780:
    r1 = classId(r0)
    r16 = <ASN1IdentifierTagNumber instance>
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_75d874
    r1 = loc_10
    r0 = r1.field_b
    if (r0 != null) goto L_75d7c4
    r0 = null
    goto L_75d7f0
    L_75d7c4:
    r2 = 60
    branchIfSmi(r0, 0x75d7d4)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    if (r0 != null) goto L_75d800
    r1 = ""
    goto L_75d804
    L_75d800:
    r1 = r0
    L_75d804:
    r0 = OID.fromValue()
    if (r0 != null) goto L_75d818
    r0 = null
    goto L_75d820
    L_75d818:
    r1 = r0
    r0 = OID.name()
    L_75d820:
    loc_20 = r0
    if (r0 == null) goto L_75d868
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = " ("
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r16 = ")"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r16 = loc_18
    r0 = _StringBase.+()
    goto L_75d86c
    L_75d868:
    r0 = loc_18
    L_75d86c:
    r2 = r0
    goto L_75d878
    L_75d874:
    r2 = loc_18
    L_75d878:
    r1 = loc_10
    loc_18 = r2
    r0 = r1.field_13
    if (r0 == null) goto L_75d8d0
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_75d8bc
    if (r1 <= 0) goto L_75d8d0
    r1 = " {"
    goto L_75d8d4
    L_75d8d0:
    r1 = ""
    L_75d8d4:
    r0 = loc_10
    r16 = loc_18
    r0 = _StringBase.+()
    r16 = "\n"
    r0 = _StringBase.+()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r2 = r0.field_13
    if (r2 != null) goto L_75d928
    r16 = TypeArguments<ASN1Object>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    goto L_75d92c
    L_75d928:
    r1 = r2
    L_75d92c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_20 = r2
    r3 = loc_18
    L_75d950:
    loc_18 = r3
    L_75d960:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_75d9f0
    r2 = loc_20
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_28 = r0
    r16 = loc_8
    r30 = "    "
    r0 = _StringBase.+()
    r1 = loc_28
    r4 = [0, 2, 1, 1, insets, 1, null]
    r0 = ASN1Object.printAsn1()
    r16 = loc_18
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = loc_20
    goto L_75d950
    L_75d9f0:
    r0 = loc_10
    r1 = r0.field_13
    if (r1 == null) goto L_75da40
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_75da2c
    if (r1 <= 0) goto L_75da40
    r0 = "}\n"
    goto L_75da44
    L_75da40:
    r0 = ""
    L_75da44:
    r16 = loc_18
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x75da84)
    r4 = classId(r0)
    L_75da84:
    r4 = r4 - 4
    if (r4 <= 1) goto L_75daa0
    r8 = String
    r3 = null
    r0 = String()
    L_75daa0:
    r0 = loc_8
    return r0
    L_75dab0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75d654
    L_75dab8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75d960
  }

}

