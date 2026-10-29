// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_identifier.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049241) ----

}

// class id 826, instance size 0x10, first field at 0x8
class ASN1Identifier extends Object {

  _ tagNumber(/* No info */) {
    // calls: ASN1IdentifierTagNumber.fromValue
    L_3df3e0:
    r0 = r1.field_7
    r1 = r1 & 0
    r0 = ASN1IdentifierTagNumber.fromValue()
    if (r0 != null) goto L_3df404
    r0 = <ASN1IdentifierTagNumber instance>
    return r0
    L_3df410:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3df3e0
  }

  _ typeClass(/* No info */) {
    loc_8 = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r3 = r0
    loc_20 = r3
    r16 = <ASN1IdentifierClass instance>
    r3.field_f = r16
    r16 = <ASN1IdentifierClass instance>
    r3.field_13 = r16
    r16 = <ASN1IdentifierClass instance>
    r3[0] = r16
    r0 = loc_8
    r4 = r0.field_7
    loc_18 = r4
    r0 = 0
    if (r0 >= 3) goto L_3e3d18
    ArrayLoad: r5 = r3[r0]
    loc_8 = r5
    r6 = r6 + 0
    loc_10 = r6
    if (r5 != null) goto L_3e3ce4
    r0 = r5
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3e3cc8)
    r4 = classId(r0)
    if (r4 == 828) goto L_3e3ce4
    r8 = ASN1IdentifierClass
    r3 = null
    r0 = ASN1IdentifierClass()
    L_3e3ce4:
    r1 = loc_18
    r0 = loc_8
    r2 = r0.field_7
    r3 = r3 & 1
    if (r3 == r2) goto L_3e3d0c
    r0 = loc_10
    r4 = r1
    r3 = loc_20
    goto L_3e3c78
    return r0
    L_3e3d18:
    r0 = <ASN1IdentifierClass instance>
    return r0
    L_3e3d2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e3c84
  }

  _ toString(/* No info */) {
    // calls: ASN1Identifier.description
    L_75d4d0:
    r1 = incoming_arg(16)
    r0 = ASN1Identifier.description()
    return r0
    L_75d4e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75d4d0
  }

  get _ description(/* No info */) {
    // calls: ASN1Identifier.typeClass, ASN1Identifier.tagNumber, ASN1IdentifierTagNumber.==, ASN1IdentifierTagNumber.toString, _StringBase._interpolate
    // strings: "(", ")"
    loc_8 = r1
    L_75d50c:
    r1 = r0
    r0 = ASN1Identifier.typeClass()
    r1 = loc_8
    loc_8 = r0
    r0 = ASN1Identifier.tagNumber()
    loc_10 = r0
    r16 = loc_8
    r30 = <ASN1IdentifierClass instance>
    r0 = ASN1IdentifierTagNumber.==()
    if ((r0 & (1 << 4)) != 0) goto L_75d554
    r16 = loc_10
    r0 = ASN1IdentifierTagNumber.toString()
    return r0
    L_75d554:
    r3 = loc_8
    r0 = loc_10
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    r2.field_f = r0
    r16 = "("
    r2.field_13 = r16
    r0 = loc_10
    r3 = r0.field_7
    r0 = boxInt(r3)
    if (cc.eq) goto L_75d598
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75d598:
    r2[0] = r0
    r16 = ")"
    r2.field_1b = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75d5b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75d50c
  }

}

// class id 827, instance size 0x10, first field at 0x8
//   const constructor,
class ASN1IdentifierTagNumber extends Object {

  static _ fromValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3df034:
    r0 = boxInt(r2)
    if (cc.eq) goto L_3df048
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3df048:
    loc_40 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    r0 = LoadStaticField(0xd48)
    if (r0 != w16) goto L_3df084
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3df084:
    r3 = loc_48
    r1 = Function '<anonymous closure>': static.
    loc_40 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_40
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = __Set&_LinkedHashBase&SetMixin.firstWhere()
    return r0
    r0 = null
    return r0
    L_3df0cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3df034
  }

  [closure] static bool <anonymous closure>(dynamic, ASN1IdentifierTagNumber) {
    r2 = r1.field_1f
    r3 = r1.field_7
    r1 = r2.field_f
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_3df0fc
    cc = cmp(r3, r2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
  }

  static Set<ASN1IdentifierTagNumber> values() {
    // calls: _GrowableList.toSet
    r0 = 58
    L_3df12c:
    r2 = r0
    r1 = TypeArguments<ASN1IdentifierTagNumber>
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_f = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_13 = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0[0] = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_1b = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_1f = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_23 = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_27 = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_2b = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_2f = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_33 = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_37 = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_3b = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_3f = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_43 = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_47 = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_4b = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_4f = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_53 = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_57 = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_5b = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_5f = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_63 = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_67 = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_6b = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_6f = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_73 = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_77 = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_7b = r16
    r16 = <ASN1IdentifierTagNumber instance>
    r0.field_7f = r16
    r1 = TypeArguments<ASN1IdentifierTagNumber>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 58
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3df2cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3df12c
  }

  _ toString(/* No info */) {
    // strings: "END_OF_CONTENT", "BOOLEAN", "INTEGER", "BIT_STRING", "OCTET_STRING", "NULL", "OBJECT_IDENTIFIER", "OBJECT_DESCRIPTOR", "EXTERNAL", "READ", "ENUMERATED", "EMBEDDED_PDV"
    r3 = r2.field_7
    if (r3 > 30) goto L_75d4b4
    r0 = boxInt(r3)
    if (cc.eq) goto L_75d33c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75d33c:
    r1 = _Int32List
    ArrayLoad: r1 = r1[r0]
    adr             x2, #0x75d304
    r2 = r2 + 2
    switchDispatch()
    r0 = "END_OF_CONTENT"
    return r0
    r0 = "BOOLEAN"
    return r0
    r0 = "INTEGER"
    return r0
    r0 = "BIT_STRING"
    return r0
    r0 = "OCTET_STRING"
    return r0
    r0 = "NULL"
    return r0
    r0 = "OBJECT_IDENTIFIER"
    return r0
    r0 = "OBJECT_DESCRIPTOR"
    return r0
    r0 = "EXTERNAL"
    return r0
    r0 = "READ"
    return r0
    r0 = "ENUMERATED"
    return r0
    r0 = "EMBEDDED_PDV"
    return r0
    r0 = "UTF8_STRING"
    return r0
    r0 = "RELATIVE_OID"
    return r0
    r0 = "SEQUENCE"
    return r0
    r0 = "SET"
    return r0
    r0 = "NUMERIC_STRING"
    return r0
    r0 = "PRINTABLE_STRING"
    return r0
    r0 = "T61_STRING"
    return r0
    r0 = "VIDEOTEX_STRING"
    return r0
    r0 = "IA5_STRING"
    return r0
    r0 = "UTC_TIME"
    return r0
    r0 = "GENERALIZED_TIME"
    return r0
    r0 = "GRAPHIC_STRING"
    return r0
    r0 = "VISIBLE_STRING"
    return r0
    r0 = "GENERAL_STRING"
    return r0
    r0 = "UNIVERSAL_STRING"
    return r0
    r0 = "CHARACTER_STRING"
    return r0
    r0 = "BMP_STRING"
    return r0
    L_75d4b4:
    r0 = ""
    return r0
  }

  get _ hashCode(/* No info */) {
    r3 = r2.field_7
    r0 = boxInt(r3)
    if (cc.eq) goto L_791ad4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_791ad4:
    r16 = LoadInt32Instr(r0)
    r17 = 11601
    r1 = r1 * 22
    umulh           x16, x16, x17
    r1 = r1 ^ 1
    r1 = 0
    ubfiz           x1, x1, #1, #0x1e
    r0 = r1
    return r0
  }

  _ ==(/* No info */) {
    L_8342f0:
    r2 = incoming_arg(16)
    if (r2 != null) goto L_83430c
    r0 = false
    return r0
    L_83430c:
    r0 = incoming_arg(24)
    r3 = r0.field_7
    r0 = boxInt(r3)
    if (cc.eq) goto L_834328
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_834328:
    r1 = 60
    branchIfSmi(r2, 0x834338)
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    return r0
    L_834358:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8342f0
  }

}

// class id 828, instance size 0x10, first field at 0x8
//   const constructor,
class ASN1IdentifierClass extends Object {

  _ toString(/* No info */) {
    // strings: "UNIVERSAL", "APPLICATION", "CONTEXT_SPECIFIC", "PRIVATE", ""
    r2 = incoming_arg(16)
    r3 = r2.field_7
    if (r3 > 64) goto L_75d298
    if (r3 > 0) goto L_75d27c
    r0 = boxInt(r3)
    if (cc.eq) goto L_75d264
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75d264:
    if (r0 != 0) goto L_75d2f4
    r0 = "UNIVERSAL"
    return r0
    if (r3 < 64) goto L_75d2f4
    r0 = "APPLICATION"
    return r0
    if (r3 < 128) goto L_75d2f4
    if (r3 > 128) goto L_75d2bc
    r0 = "CONTEXT_SPECIFIC"
    return r0
    if (r3 < 192) goto L_75d2f4
    r0 = boxInt(r3)
    if (cc.eq) goto L_75d2d8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 384) goto L_75d2f4
    r0 = "PRIVATE"
    return r0
    L_75d2f4:
    r0 = ""
    return r0
  }

}

