// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:http_parser/src/scan.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049271) ----

  static _ expectQuotedString(/* No info */) {
    // calls: StringScanner.expect, StringScanner.lastMatch, _StringBase.substring, _StringBase.replaceAllMapped
    // strings: "quoted string"
    L_6b0af8:
    r0 = LoadStaticField(0xd68)
    if (r0 != w16) goto L_6b0b18
    r2 = _quotedString
    r0 = InitLateFinalStaticField()
    L_6b0b18:
    r16 = "quoted string"
    r1 = loc_8
    r2 = r0
    r4 = [0, 3, 1, 2, name, 2, null]
    r0 = StringScanner.expect()
    r1 = loc_8
    r0 = StringScanner.lastMatch()
    if (r0 == null) goto L_6b0bf8
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 0
    r0 = GDT[cid_x0 + -0xf6f]()
    if (r0 == null) goto L_6b0bfc
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    r1 = r1 - 2
    r2 = r2 << 1
    r1 = r0
    r2 = 1
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    loc_8 = r0
    r0 = LoadStaticField(0xd6c)
    if (r0 != w16) goto L_6b0bbc
    r2 = _quotedPair
    r0 = InitLateFinalStaticField()
    L_6b0bbc:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r0 = _StringBase.replaceAllMapped()
    return r0
    L_6b0bf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b0af8
    L_6b0bf8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6b0bfc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] static String <anonymous closure>(dynamic, Match) {
    L_6b0c14:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = 2
    r0 = GDT[cid_x0 + -0xf6f]()
    if (r0 == null) goto L_6b0c4c
    return r0
    L_6b0c44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b0c14
    L_6b0c4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static RegExp _quotedPair() {
    // calls: _RegExp._RegExp
    // strings: "\\\\(.)"
    L_6b0c68:
    r16 = "\\\\(.)"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    return r0
    L_6b0ca0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b0c68
  }

  static RegExp _quotedString() {
    // calls: _RegExp._RegExp
    // strings: "\"(\?:[^\"\\x00-\\x1F\\x7F\\\\]|\\\\.)*\""
    L_6b0cc0:
    r16 = "\"(\?:[^\"\\x00-\\x1F\\x7F\\\\]|\\\\.)*\""
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    return r0
    L_6b0cf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b0cc0
  }

  static RegExp token() {
    // calls: _RegExp._RegExp
    // strings: "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    L_6b10c4:
    r16 = "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    return r0
    L_6b10fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b10c4
  }

  static RegExp whitespace() {
    // calls: _RegExp.pattern, _StringBase._interpolate, _RegExp._RegExp
    // strings: "(\?:", ")*"
    L_6b111c:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "(\?:"
    r0.field_f = r16
    r0 = LoadStaticField(0xd64)
    if (r0 != w16) goto L_6b1158
    r2 = _lws
    r0 = InitLateFinalStaticField()
    r0 = _RegExp.pattern()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6b1188
    if (cc.eq) goto L_6b1188
    vmStub(ArrayWriteBarrierStub)
    L_6b1188:
    r0 = loc_8
    r16 = ")*"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r16 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    return r0
    L_6b11d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b111c
  }

  static RegExp _lws() {
    // calls: _RegExp._RegExp
    // strings: "(\?:\\r\\n)\?[ \\t]+"
    L_6b11f0:
    r16 = "(\?:\\r\\n)\?[ \\t]+"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    return r0
    L_6b1228:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b11f0
  }

  static RegExp nonToken() {
    // calls: _RegExp._RegExp
    // strings: "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    L_75e324:
    r16 = "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    return r0
    L_75e35c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75e324
  }

}

