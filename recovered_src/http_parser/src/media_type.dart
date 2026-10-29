// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:http_parser/src/media_type.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049270) ----

  static RegExp _escapedChar() {
    // calls: _RegExp._RegExp
    // strings: "[\"\\x00-\\x1F\\x7F]"
    L_75e2cc:
    r16 = "[\"\\x00-\\x1F\\x7F]"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    return r0
    L_75e304:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75e2cc
  }

}

// class id 438, instance size 0x14, first field at 0x8
class MediaType extends Object {

  _ MediaType(/* No info */) {
    // calls: Map.Map._fromLiteral, CanonicalizedMap.CanonicalizedMap.from
    loc_18 = r3
    r4 = r4 - 0
    if (r4 < 2) goto L_6af734
    r4 = r0
    goto L_6af738
    L_6af738:
    loc_8 = r4
    L_6af748:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_6af780
    vmStub(WriteBarrierWrappersStub)
    L_6af780:
    r0 = loc_18
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_6af7c0
    vmStub(WriteBarrierWrappersStub)
    L_6af7c0:
    r2 = loc_8
    if (r2 != null) goto L_6af7e8
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    goto L_6af808
    L_6af7e8:
    r1 = TypeArguments<String, String, String>
    r0 = CaseInsensitiveMap()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = CanonicalizedMap.CanonicalizedMap.from()
    r2 = loc_8
    L_6af808:
    r0 = loc_10
    loc_8 = r2
    r1 = TypeArguments<String, String>
    r0 = UnmodifiableMapView()
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_10
    r1.field_f = r0
    if (cc.eq) goto L_6af840
    vmStub(WriteBarrierWrappersStub)
    L_6af840:
    r0 = null
    return r0
    L_6af850:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6af748
  }

  factory _ MediaType.parse(/* No info */) {
    // calls: .wrapFormatException
    L_6af99c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<MediaType>
    r4 = [1, 2, 2, 2, null]
    r0 = .wrapFormatException()
    return r0
    L_6af9ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6af99c
  }

  [closure] static MediaType <anonymous closure>(dynamic) {
    // calls: StringScanner.scan, StringScanner.expect, StringScanner.lastMatch, Map.Map._fromLiteral, StringScanner.matches, .expectQuotedString, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, StringScanner.expectDone, MediaType.MediaType, _StringBase.replaceAll, _StringBase._interpolate, StringScanner._fail, _RegExp.pattern
    // strings: "/", ";", "=", "\\", "\\\\", "\"", "\\\""
    r1 = r0.field_1f
    L_6afcb0:
    r0 = r1.field_f
    loc_8 = r0
    r0 = StringScanner()
    loc_10 = r0
    r0.field_f = rZR
    r1 = loc_8
    r0.field_b = r1
    r0 = LoadStaticField(0xd74)
    if (r0 != w16) goto L_6afcf0
    r2 = whitespace
    r0 = InitLateFinalStaticField()
    L_6afcf0:
    r1 = loc_10
    r2 = r0
    loc_8 = r0
    r0 = StringScanner.scan()
    r0 = LoadStaticField(0xd60)
    if (r0 != w16) goto L_6afd20
    r2 = token
    r0 = InitLateFinalStaticField()
    L_6afd20:
    r1 = loc_10
    r2 = r0
    loc_18 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = StringScanner.expect()
    r1 = loc_10
    r0 = StringScanner.lastMatch()
    if (r0 == null) goto L_6b02d4
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 0
    r0 = GDT[cid_x0 + -0xf6f]()
    loc_20 = r0
    if (r0 == null) goto L_6b02d8
    r1 = loc_10
    r2 = "/"
    r4 = [0, 2, 0, 2, null]
    r0 = StringScanner.expect()
    r1 = loc_10
    r2 = loc_18
    r4 = [0, 2, 0, 2, null]
    r0 = StringScanner.expect()
    r1 = loc_10
    r0 = StringScanner.lastMatch()
    if (r0 == null) goto L_6b02dc
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 0
    r0 = GDT[cid_x0 + -0xf6f]()
    loc_28 = r0
    if (r0 == null) goto L_6b02e0
    r1 = loc_10
    r2 = loc_8
    r0 = StringScanner.scan()
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_30 = r0
    L_6afdf8:
    r3 = loc_10
    L_6afe08:
    r1 = r3
    r2 = ";"
    r0 = StringScanner.matches()
    r2 = r0
    loc_38 = r2
    if ((r2 & (1 << 4)) != 0) goto L_6afe90
    r3 = loc_10
    r1 = r3[0]
    if (r1 == null) goto L_6b02ec
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd78]()
    r2 = r0
    r3 = loc_10
    r3.field_f = r2
    r0 = boxInt(r2)
    if (cc.eq) goto L_6afe6c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6afe6c:
    r3.field_1b = r0
    if ((r0 & (1 << 0)) == 0) goto L_6afe8c
    if (cc.eq) goto L_6afe8c
    vmStub(WriteBarrierWrappersStub)
    L_6afe8c:
    goto L_6afe94
    L_6afe90:
    r3 = loc_10
    L_6afe94:
    r0 = loc_38
    if ((r0 & (1 << 4)) != 0) goto L_6b01d8
    r1 = r3
    r2 = loc_8
    r0 = StringScanner.matches()
    if ((r0 & (1 << 4)) != 0) goto L_6aff18
    r2 = loc_10
    r1 = r2[0]
    if (r1 == null) goto L_6b02f0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd78]()
    r2 = r0
    r3 = loc_10
    r3.field_f = r2
    r0 = boxInt(r2)
    if (cc.eq) goto L_6afef4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6afef4:
    r3.field_1b = r0
    if ((r0 & (1 << 0)) == 0) goto L_6aff14
    if (cc.eq) goto L_6aff14
    vmStub(WriteBarrierWrappersStub)
    L_6aff14:
    goto L_6aff1c
    L_6aff18:
    r3 = loc_10
    L_6aff1c:
    r1 = r3
    r2 = loc_18
    r0 = StringScanner.scan()
    if ((r0 & (1 << 4)) != 0) goto L_6b0280
    r3 = loc_10
    r2 = r3.field_f
    r4 = r3.field_1b
    r0 = boxInt(r2)
    if (cc.eq) goto L_6aff50
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 == w4) goto L_6aff94
    r16 = r16 & 0
    branchIfSmi(r16, 0x6aff90)
    r16 = classId(r0)
    if (r16 != 61) goto L_6aff90
    r16 = classId(r4)
    if (r16 != 61) goto L_6aff90
    r16 = r0.field_7
    r17 = r4.field_7
    if (r16 == r17) goto L_6aff94
    L_6aff90:
    r3[0] = rNULL
    L_6aff94:
    r1 = r3[0]
    if (r1 == null) goto L_6b02f4
    r0 = classId(r1)
    r2 = 0
    r0 = GDT[cid_x0 + -0xf6f]()
    loc_38 = r0
    if (r0 == null) goto L_6b02f8
    r1 = loc_10
    r2 = "="
    r0 = StringScanner.scan()
    if ((r0 & (1 << 4)) != 0) goto L_6b0218
    r1 = loc_10
    r2 = loc_18
    r0 = StringScanner.matches()
    r2 = r0
    loc_40 = r2
    if ((r2 & (1 << 4)) != 0) goto L_6b005c
    r3 = loc_10
    r1 = r3[0]
    if (r1 == null) goto L_6b02fc
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd78]()
    r2 = r0
    r3 = loc_10
    r3.field_f = r2
    r0 = boxInt(r2)
    if (cc.eq) goto L_6b0038
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6b0038:
    r3.field_1b = r0
    if ((r0 & (1 << 0)) == 0) goto L_6b0058
    if (cc.eq) goto L_6b0058
    vmStub(WriteBarrierWrappersStub)
    L_6b0058:
    goto L_6b0060
    L_6b005c:
    r3 = loc_10
    L_6b0060:
    r0 = loc_40
    if ((r0 & (1 << 4)) != 0) goto L_6b0104
    r2 = r3.field_f
    r4 = r3.field_1b
    r0 = boxInt(r2)
    if (cc.eq) goto L_6b0088
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 == w4) goto L_6b00cc
    r16 = r16 & 0
    branchIfSmi(r16, 0x6b00c8)
    r16 = classId(r0)
    if (r16 != 61) goto L_6b00c8
    r16 = classId(r4)
    if (r16 != 61) goto L_6b00c8
    r16 = r0.field_7
    r17 = r4.field_7
    if (r16 == r17) goto L_6b00cc
    L_6b00c8:
    r3[0] = rNULL
    L_6b00cc:
    r1 = r3[0]
    if (r1 == null) goto L_6b0300
    r0 = classId(r1)
    r2 = 0
    r0 = GDT[cid_x0 + -0xf6f]()
    if (r0 == null) goto L_6b0304
    r3 = r0
    goto L_6b0110
    L_6b0104:
    r1 = loc_10
    r0 = .expectQuotedString()
    r3 = r0
    L_6b0110:
    r1 = loc_10
    r2 = loc_8
    loc_40 = r3
    r0 = StringScanner.matches()
    if ((r0 & (1 << 4)) != 0) goto L_6b0190
    r2 = loc_10
    r1 = r2[0]
    if (r1 == null) goto L_6b0308
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd78]()
    r3 = r0
    r2 = loc_10
    r2.field_f = r3
    r0 = boxInt(r3)
    if (cc.eq) goto L_6b016c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6b016c:
    r2.field_1b = r0
    if ((r0 & (1 << 0)) == 0) goto L_6b018c
    if (cc.eq) goto L_6b018c
    vmStub(WriteBarrierWrappersStub)
    L_6b018c:
    goto L_6b0194
    L_6b0190:
    r2 = loc_10
    L_6b0194:
    r1 = loc_38
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6b01c0
    L_6b01c0:
    r1 = loc_30
    r2 = loc_38
    r3 = loc_40
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_30
    goto L_6afdf8
    L_6b01d8:
    r1 = loc_10
    r0 = StringScanner.expectDone()
    r0 = MediaType()
    loc_8 = r0
    r16 = loc_30
    r1 = r0
    r2 = loc_20
    r3 = loc_28
    r4 = [0, 4, 1, 4, null]
    r0 = MediaType.MediaType()
    r0 = loc_8
    return r0
    L_6b0218:
    r1 = "="
    r2 = "\\"
    r3 = "\\\\"
    r0 = _StringBase.replaceAll()
    r1 = r0
    r2 = "\""
    r3 = "\\\""
    r0 = _StringBase.replaceAll()
    r1 = null
    r2 = 6
    loc_8 = r0
    r0 = AllocateArray()
    r16 = "\""
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r16 = "\""
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_10
    r2 = r0
    r0 = StringScanner._fail()
    brk             #0
    L_6b0280:
    r16 = loc_18
    r0 = _RegExp.pattern()
    r1 = null
    r2 = 6
    loc_8 = r0
    r0 = AllocateArray()
    r16 = "/"
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r16 = "/"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_10
    r2 = r0
    r0 = StringScanner._fail()
    brk             #0
    L_6b02cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6afcb0
    L_6b02d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6b02d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6b02dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6b02e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6b02e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6afe08
    L_6b02ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6b02f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6b02f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6b02f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6b02fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6b0300:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6b0304:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6b0308:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ toString(/* No info */) {
    // calls: StringBuffer.StringBuffer, StringBuffer.write, MapView.forEach, StringBuffer.toString
    // strings: "/"
    L_75e040:
    r0 = StringBuffer()
    r1 = r0
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = StringBuffer.StringBuffer()
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r1 = loc_8
    r0 = StringBuffer.write()
    r1 = loc_8
    r2 = "/"
    r0 = StringBuffer.write()
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r1 = loc_8
    r0 = StringBuffer.write()
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = incoming_arg(16)
    r4 = r2.field_f
    r3 = r1
    loc_10 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = MapView.forEach()
    r16 = loc_8
    r0 = StringBuffer.toString()
    return r0
    L_75e0e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75e040
  }

  [closure] void <anonymous closure>(dynamic, String, String) {
    // calls: _StringBase._interpolate, StringBuffer.write, _RegExp.hasMatch, _StringBase.replaceAllMapped
    // strings: "; ", "=", "\""
    r1 = r0.field_1f
    L_75e110:
    r0 = r1.field_f
    loc_8 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "; "
    r0.field_f = r16
    r1 = incoming_arg(24)
    r0.field_13 = r1
    r16 = "="
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_8
    r2 = r0
    r0 = StringBuffer.write()
    r0 = LoadStaticField(0xd70)
    if (r0 != w16) goto L_75e178
    r2 = nonToken
    r0 = InitLateFinalStaticField()
    L_75e178:
    r1 = r0
    r2 = incoming_arg(16)
    r0 = _RegExp.hasMatch()
    if ((r0 & (1 << 4)) != 0) goto L_75e1f8
    r1 = loc_8
    r2 = "\""
    r0 = StringBuffer.write()
    r0 = LoadStaticField(0xd5c)
    if (r0 != w16) goto L_75e1b4
    r2 = _escapedChar
    r0 = InitLateFinalStaticField()
    L_75e1b4:
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = incoming_arg(16)
    r2 = loc_10
    r3 = r0
    r0 = _StringBase.replaceAllMapped()
    r1 = loc_8
    r2 = r0
    r0 = StringBuffer.write()
    r1 = loc_8
    r2 = "\""
    r0 = StringBuffer.write()
    goto L_75e204
    L_75e1f8:
    r1 = loc_8
    r2 = incoming_arg(16)
    r0 = StringBuffer.write()
    L_75e204:
    r0 = null
    return r0
    L_75e214:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75e110
  }

  [closure] String <anonymous closure>(dynamic, Match) {
    // calls: _StringBase._interpolate
    // strings: "\\"
    L_75e234:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r3 = r0
    loc_8 = r3
    r16 = "\\"
    r3.field_f = r16
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = 0
    r0 = GDT[cid_x0 + -0xf6f]()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75e294
    if (cc.eq) goto L_75e294
    vmStub(ArrayWriteBarrierStub)
    L_75e294:
    r16 = loc_8
    r0 = _StringBase._interpolate()
    return r0
    L_75e2ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75e234
  }

}

