// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/x509_certificate/asn1_distinguished_names.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049240) ----

}

// class id 829, instance size 0x10, first field at 0x8
//   const constructor,
class ASN1DistinguishedNames extends Object {

  static _ string(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, ASN1Object.findOid, _StringBase.+, ASN1DistinguishedNames.quote
    // strings: "", ", ", "="
    L_3dea5c:
    r0 = LoadStaticField(0xd44)
    if (r0 != w16) goto L_3dea7c
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3dea7c:
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_a0 = r0
    r2 = r0.field_7
    loc_98 = r2
    r3 = ""
    L_3dea98:
    loc_90 = r3
    L_3deaa8:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_3dec58
    r3 = loc_a0
    r4 = r3.field_33
    loc_a8 = r4
    if (r4 != null) goto L_3deafc
    r0 = r4
    r2 = loc_98
    r1 = null
    if (r2 == null) goto L_3deafc
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3deafc:
    r0 = loc_a8
    r1 = r0.field_7
    r1 = loc_88
    r4 = [0, 2, 1, 1, oidValue, 1, null]
    r0 = ASN1Object.findOid()
    loc_b0 = r0
    if (r0 != null) goto L_3deb30
    r3 = loc_90
    goto L_3dec4c
    L_3deb30:
    r1 = loc_90
    r2 = r1.field_7
    if (r2 == 0) goto L_3deb4c
    r16 = ", "
    r0 = _StringBase.+()
    r1 = r0
    L_3deb4c:
    r0 = loc_a8
    r2 = r0.field_b
    r0 = _StringBase.+()
    r16 = "="
    r0 = _StringBase.+()
    r2 = r0
    loc_b8 = r2
    r0 = loc_b0
    r1 = r0[0]
    if (r1 != null) goto L_3deb90
    r3 = null
    goto L_3debd8
    L_3deb90:
    r3 = r1.field_13
    loc_a8 = r3
    if (r3 != null) goto L_3debac
    r0 = null
    goto L_3debd4
    L_3debac:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xc969]()
    r1 = r0.field_b
    r0 = r1
    L_3debd4:
    r3 = r0
    L_3debd8:
    r0 = r3
    loc_a8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3debf8)
    r4 = classId(r0)
    L_3debf8:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3dec14
    r8 = String?
    r3 = null
    r0 = String?()
    L_3dec14:
    r1 = loc_a8
    goto L_3dec24
    r1 = null
    if (r1 == null) goto L_3dec44
    r0 = ASN1DistinguishedNames.quote()
    r16 = loc_b8
    r0 = _StringBase.+()
    r2 = r0
    goto L_3dec48
    L_3dec44:
    r2 = loc_b8
    L_3dec48:
    r3 = r2
    L_3dec4c:
    r0 = loc_a0
    r2 = loc_98
    goto L_3dea98
    L_3dec58:
    r1 = loc_90
    r0 = r1
    return r0
    L_3dec6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dea5c
    L_3dec74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3deaa8
  }

  static _ quote(/* No info */) {
    // calls: _StringBase.+
    // strings: ",", "+", "=", "\n", "<", ">", "#", ";", "\\", "\""
    loc_8 = r1
    L_3decbc:
    r1 = TypeArguments<String>
    r2 = 18
    r0 = AllocateArray()
    r3 = r0
    loc_18 = r3
    r16 = ","
    r3.field_f = r16
    r16 = "+"
    r3.field_13 = r16
    r16 = "="
    r3[0] = r16
    r16 = "\n"
    r3.field_1b = r16
    r16 = "<"
    r3.field_1f = r16
    r16 = ">"
    r3.field_23 = r16
    r16 = "#"
    r3.field_27 = r16
    r16 = ";"
    r3.field_2b = r16
    r16 = "\\"
    r3.field_2f = r16
    r0 = 0
    L_3ded24:
    r4 = loc_8
    if (r0 >= 9) goto L_3deda4
    ArrayLoad: r2 = r3[r0]
    r5 = r5 + 0
    loc_10 = r5
    r0 = classId(r4)
    r1 = r4
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_3ded7c
    r0 = loc_10
    r3 = loc_18
    goto L_3ded24
    L_3ded7c:
    r16 = "\""
    r0 = _StringBase.+()
    r16 = "\""
    r0 = _StringBase.+()
    return r0
    L_3deda4:
    r0 = loc_8
    return r0
    L_3dedb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3decbc
    L_3dedbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ded34
  }

  static Set<ASN1DistinguishedNames> values() {
    // calls: _GrowableList.toSet
    r0 = 24
    L_3df2f0:
    r2 = r0
    r1 = TypeArguments<ASN1DistinguishedNames>
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <ASN1DistinguishedNames instance>
    r0.field_f = r16
    r16 = <ASN1DistinguishedNames instance>
    r0.field_13 = r16
    r16 = <ASN1DistinguishedNames instance>
    r0[0] = r16
    r16 = <ASN1DistinguishedNames instance>
    r0.field_1b = r16
    r16 = <ASN1DistinguishedNames instance>
    r0.field_1f = r16
    r16 = <ASN1DistinguishedNames instance>
    r0.field_23 = r16
    r16 = <ASN1DistinguishedNames instance>
    r0.field_27 = r16
    r16 = <ASN1DistinguishedNames instance>
    r0.field_2b = r16
    r16 = <ASN1DistinguishedNames instance>
    r0.field_2f = r16
    r16 = <ASN1DistinguishedNames instance>
    r0.field_33 = r16
    r16 = <ASN1DistinguishedNames instance>
    r0.field_37 = r16
    r16 = <ASN1DistinguishedNames instance>
    r0.field_3b = r16
    r1 = TypeArguments<ASN1DistinguishedNames>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 24
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3df3c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3df2f0
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "(", ", ", ")"
    L_75d1d4:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r16 = "("
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ")"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75d228:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75d1d4
  }

}

