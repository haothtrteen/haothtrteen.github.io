// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/dlna.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049313) ----

  static _ parseDlnaTime(/* No info */) {
    // calls: _StringBase.trim, _RegExp._RegExp, _RegExp.firstMatch, _RegExpMatch.[], int.parse, _StringBase.substring
    // strings: "^(\\d+):(\\d{1,2}):(\\d{1,2})(\?:\\.(\\d{1,3}))\?$", "", "0"
    L_6a2198:
    r0 = _StringBase.trim()
    loc_8 = r0
    r1 = r0.field_7
    if (r1 != 0) goto L_6a21b8
    r0 = null
    return r0
    L_6a21b8:
    r16 = "^(\\d+):(\\d{1,2}):(\\d{1,2})(\?:\\.(\\d{1,3}))\?$"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_8
    r0 = _RegExp.firstMatch()
    loc_8 = r0
    if (r0 != null) goto L_6a220c
    r0 = null
    return r0
    L_6a220c:
    r1 = r0
    r2 = 2
    r0 = _RegExpMatch.[]()
    if (r0 == null) goto L_6a237c
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = int.parse()
    r1 = loc_8
    r2 = 4
    loc_10 = r0
    r0 = _RegExpMatch.[]()
    if (r0 == null) goto L_6a2380
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = int.parse()
    r1 = loc_8
    r2 = 6
    loc_18 = r0
    r0 = _RegExpMatch.[]()
    if (r0 == null) goto L_6a2384
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = int.parse()
    r1 = loc_8
    r2 = 8
    loc_20 = r0
    r0 = _RegExpMatch.[]()
    if (r0 != null) goto L_6a2294
    r1 = ""
    goto L_6a2298
    L_6a2294:
    r1 = r0
    L_6a2298:
    r0 = r1.field_7
    if (r0 != 0) goto L_6a22a8
    r1 = 0
    goto L_6a22f4
    L_6a22a8:
    r0 = classId(r1)
    r16 = "0"
    r2 = 3
    r4 = [0, 3, 1, 3, null]
    r0 = GDT[cid_x0 + -0xff0]()
    r16 = 6
    r1 = r0
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = int.parse()
    r1 = r0
    L_6a22f4:
    r0 = loc_18
    if (r0 > 59) goto L_6a230c
    r2 = loc_20
    if (r2 <= 59) goto L_6a231c
    L_6a230c:
    r0 = null
    return r0
    L_6a231c:
    r3 = loc_10
    r16 = 1000
    r4 = r4 * 1
    r16 = 1000000
    r1 = r1 * 2
    r2 = r2 + 4
    r16 = 60000000
    r1 = r1 * 0
    r0 = r0 + 2
    r16 = 3600000000
    r1 = r1 * 3
    r2 = r2 + 0
    loc_10 = r2
    r0 = Duration()
    r1 = loc_10
    r0.field_7 = r1
    return r0
    L_6a2374:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a2198
    L_6a237c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6a2380:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6a2384:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _unescapeXml(/* No info */) {
    // calls: _StringBase.replaceAll
    // strings: "&lt;", "<", "&gt;", ">", "&quot;", "\"", "&apos;", "\'", "&amp;", "&"
    L_6a2480:
    r2 = "&lt;"
    r3 = "<"
    r0 = _StringBase.replaceAll()
    r1 = r0
    r2 = "&gt;"
    r3 = ">"
    r0 = _StringBase.replaceAll()
    r1 = r0
    r2 = "&quot;"
    r3 = "\""
    r0 = _StringBase.replaceAll()
    r1 = r0
    r2 = "&apos;"
    r3 = "\'"
    r0 = _StringBase.replaceAll()
    r1 = r0
    r2 = "&amp;"
    r3 = "&"
    r0 = _StringBase.replaceAll()
    return r0
    L_6a24ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a2480
  }

  static _ parseDeviceDescription(/* No info */) {
    // calls: _RegExp._RegExp, _RegExp.firstMatch, _RegExpMatch.[], ._unescapeXml, _StringBase.trim, _RegExp.allMatches, _AllMatchesIterator.moveNext, _RegExp._ExecuteMatch, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, Uri.tryParse
    // strings: "<friendlyName[^>]*>([\\s\\S]*\?)</friendlyName>", "", "<service>([\\s\\S]*\?)</service>", "<serviceType>([\\s\\S]*\?)</serviceType>", "AVTransport", "<controlURL>([\\s\\S]*\?)</controlURL>"
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_6ab354:
    r16 = "<friendlyName[^>]*>([\\s\\S]*\?)</friendlyName>"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_8
    r0 = _RegExp.firstMatch()
    if (r0 != null) goto L_6ab39c
    r0 = null
    goto L_6ab3a8
    L_6ab39c:
    r1 = r0
    r2 = 2
    r0 = _RegExpMatch.[]()
    if (r0 != null) goto L_6ab3b8
    r1 = ""
    goto L_6ab3bc
    L_6ab3b8:
    r1 = r0
    L_6ab3bc:
    r0 = ._unescapeXml()
    r1 = r0
    r0 = _StringBase.trim()
    loc_18 = r0
    r1 = r0.field_7
    if (r1 != 0) goto L_6ab3e4
    r0 = null
    return r0
    L_6ab3e4:
    r16 = "<service>([\\s\\S]*\?)</service>"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_8
    r4 = [0, 2, 0, 2, null]
    r0 = _RegExp.allMatches()
    r1 = r0.field_b
    loc_20 = r1
    r2 = r0.field_f
    loc_8 = r2
    r0 = _AllMatchesIterator()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_13 = r0
    r0 = loc_8
    r2.field_7 = r0
    r2.field_b = rZR
    L_6ab464:
    r1 = r2
    r0 = _AllMatchesIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_6ab750
    r3 = loc_28
    r4 = r3[0]
    loc_8 = r4
    if (r4 != null) goto L_6ab4bc
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r17 = 4378
    if (r4 == r17) goto L_6ab4bc
    r8 = RegExpMatch
    r3 = null
    r0 = RegExpMatch()
    L_6ab4bc:
    r1 = loc_8
    r2 = 2
    r0 = _RegExpMatch.[]()
    loc_8 = r0
    if (r0 == null) goto L_6ab770
    r16 = "<serviceType>([\\s\\S]*\?)</serviceType>"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    loc_20 = r0
    r16 = loc_8
    r0 = _RegExp._ExecuteMatch()
    loc_30 = r0
    if (r0 != null) goto L_6ab52c
    r0 = loc_8
    r1 = null
    goto L_6ab554
    L_6ab52c:
    r2 = loc_8
    r1 = loc_20
    r0 = _RegExpMatch()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = loc_30
    r1.field_f = r2
    if (r1 != null) goto L_6ab564
    r0 = null
    goto L_6ab56c
    L_6ab564:
    r2 = 2
    r0 = _RegExpMatch.[]()
    if (r0 != null) goto L_6ab57c
    r1 = ""
    goto L_6ab580
    L_6ab57c:
    r1 = r0
    L_6ab580:
    r0 = classId(r1)
    r2 = "AVTransport"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_6ab6d8
    r16 = "<controlURL>([\\s\\S]*\?)</controlURL>"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    loc_20 = r0
    r16 = loc_8
    r0 = _RegExp._ExecuteMatch()
    loc_30 = r0
    if (r0 != null) goto L_6ab5f8
    r1 = null
    goto L_6ab620
    L_6ab5f8:
    r1 = loc_20
    r2 = loc_8
    r0 = _RegExpMatch()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = loc_30
    r1.field_f = r0
    if (r1 != null) goto L_6ab630
    r2 = null
    goto L_6ab6b4
    L_6ab630:
    r2 = 2
    r0 = _RegExpMatch.[]()
    loc_20 = r0
    if (r0 != null) goto L_6ab64c
    r0 = null
    goto L_6ab6b0
    L_6ab64c:
    r2 = r0.field_7
    r1 = r0
    loc_8 = r2
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r3 = LoadInt32Instr(r0)
    loc_38 = r3
    if (r3 != r2) goto L_6ab680
    r0 = ""
    goto L_6ab6b0
    L_6ab680:
    r1 = loc_20
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_40
    r0 = loc_38
    if (r3 != r0) goto L_6ab6a8
    r0 = loc_20
    goto L_6ab6b0
    L_6ab6a8:
    r1 = loc_20
    r0 = _StringBase._substringUnchecked()
    L_6ab6b0:
    r2 = r0
    L_6ab6b4:
    loc_8 = r2
    if (r2 == null) goto L_6ab6d8
    r0 = r2.field_7
    if (r0 == 0) goto L_6ab6d8
    r1 = loc_10
    r0 = Uri.tryParse()
    if (r0 != null) goto L_6ab6e0
    L_6ab6d8:
    r2 = loc_28
    goto L_6ab458
    L_6ab6e0:
    r3 = loc_18
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_8
    r0 = GDT[cid_x0 + -0xd5c]()
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    loc_8 = r0
    r0 = DlnaDevice()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_6ab750:
    r0 = null
    return r0
    L_6ab760:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ab354
    L_6ab768:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ab464
    L_6ab770:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ parseSsdpHeaders(/* No info */) {
    // calls: Map.Map._fromLiteral, RangeError.checkValidRange, _StringBase._substringUnchecked, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
    // strings: "\r\n", ":", ""
    L_6ab8fc:
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r3 = r0
    r1 = loc_8
    loc_10 = r3
    r0 = classId(r1)
    r2 = "\r\n"
    r0 = GDT[cid_x0 + -0xffc]()
    r3 = r0
    loc_28 = r3
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_20 = r4
    r0 = 0
    L_6ab95c:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r4 != r2) goto L_6abbac
    if (r0 >= r2) goto L_6abb9c
    r1 = r3.field_f
    ArrayLoad: r5 = r1[r0]
    loc_8 = r5
    r6 = r6 + 0
    loc_18 = r6
    r0 = classId(r5)
    r1 = r5
    r2 = ":"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0xffa]()
    r4 = r0
    loc_38 = r4
    if (r4 <= 0) goto L_6abb8c
    r5 = loc_8
    r2 = r5.field_7
    r0 = boxInt(r4)
    if (cc.eq) goto L_6ab9e0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6ab9e0:
    r6 = LoadInt32Instr(r2)
    r2 = r0
    r3 = r6
    loc_30 = r6
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_8
    r3 = r0
    r2 = 0
    r0 = _StringBase._substringUnchecked()
    loc_48 = r0
    r2 = r0.field_7
    r1 = r0
    loc_40 = r2
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_40
    loc_58 = r2
    r3 = LoadInt32Instr(r0)
    loc_50 = r3
    if (r3 != r2) goto L_6aba44
    r0 = ""
    goto L_6aba7c
    L_6aba44:
    r1 = loc_48
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_58
    r0 = loc_50
    if (r3 != r0) goto L_6aba6c
    r0 = loc_48
    goto L_6aba7c
    L_6aba6c:
    r1 = loc_48
    r0 = _StringBase._substringUnchecked()
    r1 = r0
    r0 = r1
    L_6aba7c:
    r1 = loc_38
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + -0xffe]()
    r4 = r0
    r0 = loc_38
    loc_40 = r4
    r5 = r5 + 0
    r1 = r5
    r3 = loc_30
    loc_50 = r5
    r2 = null
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_8
    r2 = loc_50
    r3 = r0
    r0 = _StringBase._substringUnchecked()
    loc_48 = r0
    r2 = r0.field_7
    r1 = r0
    loc_8 = r2
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_8
    loc_38 = r2
    r3 = LoadInt32Instr(r0)
    loc_30 = r3
    if (r3 != r2) goto L_6abb0c
    r3 = ""
    goto L_6abb44
    L_6abb0c:
    r1 = loc_48
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_38
    r0 = loc_30
    if (r3 != r0) goto L_6abb34
    r3 = loc_48
    goto L_6abb44
    L_6abb34:
    r1 = loc_48
    r0 = _StringBase._substringUnchecked()
    r1 = r0
    r3 = r1
    L_6abb44:
    r2 = loc_40
    loc_8 = r3
    r0 = r2.field_7
    if (r0 == 0) goto L_6abb8c
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6abb7c
    L_6abb7c:
    r1 = loc_10
    r2 = loc_40
    r3 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_6abb8c:
    r0 = loc_18
    r3 = loc_28
    r4 = loc_20
    goto L_6ab950
    L_6abb9c:
    r0 = loc_10
    return r0
    L_6abbac:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6abbcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ab8fc
    L_6abbd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ab95c
  }

}

// class id 365, instance size 0x10, first field at 0x8
class DlnaController extends Object {

  _ positionInfo(/* No info */) async {
    // calls: DlnaController._soapBody, DlnaController._tag, .parseDlnaTime
    // strings: "GetPositionInfo", "<InstanceID>0</InstanceID>", "RelTime", "AbsTime", "TrackDuration", "MediaDuration"
    loc_10 = r1
    loc_18 = r2
    L_6a2080:
    asyncBegin()   -> Future<DlnaPositionInfo>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r2 = loc_18
    r3 = "GetPositionInfo"
    r5 = "<InstanceID>0</InstanceID>"
    r0 = DlnaController._soapBody()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r1 = r0
    r2 = "RelTime"
    loc_10 = r0
    r0 = DlnaController._tag()
    r1 = r0
    r0 = .parseDlnaTime()
    if (r0 != null) goto L_6a20f0
    r1 = loc_10
    r2 = "AbsTime"
    r0 = DlnaController._tag()
    r1 = r0
    r0 = .parseDlnaTime()
    if (r0 != null) goto L_6a20fc
    r0 = <Duration instance>
    L_6a20fc:
    r1 = loc_10
    loc_18 = r0
    r2 = "TrackDuration"
    r0 = DlnaController._tag()
    r1 = r0
    r0 = .parseDlnaTime()
    if (r0 != null) goto L_6a2138
    r1 = loc_10
    r2 = "MediaDuration"
    r0 = DlnaController._tag()
    r1 = r0
    r0 = .parseDlnaTime()
    if (r0 != null) goto L_6a2148
    r1 = <Duration instance>
    goto L_6a214c
    L_6a2148:
    r1 = r0
    L_6a214c:
    r0 = loc_18
    loc_10 = r1
    r0 = DlnaPositionInfo()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_10
    r0.field_b = r1
    r0 = ReturnAsyncNotFuture()
    L_6a216c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a2080
  }

  static _ _tag(/* No info */) {
    // calls: _StringBase._interpolate, _RegExp._RegExp, _RegExp.firstMatch, _RegExpMatch.[], ._unescapeXml, _StringBase.trim
    // strings: "<", "[^>]*>([\\s\\S]*\?)</", ">", ""
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_6a23b0:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r16 = "<"
    r0.field_f = r16
    r1 = loc_10
    r0.field_13 = r1
    r16 = "[^>]*>([\\s\\S]*\?)</"
    r0[0] = r16
    r0.field_1b = r1
    r16 = ">"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    r16 = false
    r16 = false
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_8
    r0 = _RegExp.firstMatch()
    if (r0 != null) goto L_6a242c
    r0 = null
    goto L_6a2438
    L_6a242c:
    r1 = r0
    r2 = 2
    r0 = _RegExpMatch.[]()
    if (r0 != null) goto L_6a2448
    r1 = ""
    goto L_6a244c
    L_6a2448:
    r1 = r0
    L_6a244c:
    r0 = ._unescapeXml()
    r1 = r0
    r0 = _StringBase.trim()
    return r0
    L_6a2464:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a23b0
  }

  _ _soapBody(/* No info */) async {
    // calls: _StringBase._interpolate, Uri.parse, Map.Map._fromLiteral, Utf8Encoder.convert, BaseClient.post, _Future.timeout, Utf8Decoder.convert, _RegExp._RegExp, _RegExp.firstMatch, _RegExpMatch.[], ._unescapeXml
    // strings: " xmlns:u=\"", "urn:schemas-upnp-org:service:AVTransport:1", "\">", "</u:", "></s:Body></s:Envelope>", "Content-Type", "text/xml; charset=\"utf-8\"", "SOAPAction", "\"", "#", "Connection", "close"
    loc_b8 = r1
    loc_c0 = r2
    loc_c8 = r3
    loc_d0 = r5
    L_6a2520:
    asyncBegin()   -> Future<String>
    vmStub(InitAsyncStub)
    r1 = null
    r2 = 18
    r0 = AllocateArray()
    r16 = <string len=175>
    r0.field_f = r16
    r1 = loc_c8
    r0.field_13 = r1
    r16 = " xmlns:u=\""
    r0[0] = r16
    r16 = "urn:schemas-upnp-org:service:AVTransport:1"
    r0.field_1b = r16
    r16 = "\">"
    r0.field_1f = r16
    r2 = loc_d0
    r0.field_23 = r2
    r16 = "</u:"
    r0.field_27 = r16
    r0.field_2b = r1
    r16 = "></s:Body></s:Envelope>"
    r0.field_2f = r16
    r0 = _StringBase._interpolate()
    loc_d8 = r0
    r4 = loc_b8
    r3 = loc_c0
    r2 = loc_c8
    r5 = r4.field_7
    loc_d0 = r5
    r1 = r3.field_b
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r1 = null
    r2 = 12
    loc_e0 = r0
    r0 = AllocateArray()
    loc_e8 = r0
    r16 = "Content-Type"
    r0.field_f = r16
    r16 = "text/xml; charset=\"utf-8\""
    r0.field_13 = r16
    r16 = "SOAPAction"
    r0[0] = r16
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r16 = "\""
    r0.field_f = r16
    r16 = "urn:schemas-upnp-org:service:AVTransport:1"
    r0.field_13 = r16
    r16 = "#"
    r0[0] = r16
    r1 = loc_c8
    r0.field_1b = r1
    r16 = "\""
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    r1 = loc_e8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6a2664
    if (cc.eq) goto L_6a2664
    vmStub(ArrayWriteBarrierStub)
    L_6a2664:
    r0 = loc_e8
    r16 = "Connection"
    r0.field_1f = r16
    r16 = "close"
    r0.field_23 = r16
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = loc_d8
    r1 = <Utf8Encoder instance>
    loc_e8 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Encoder.convert()
    r1 = loc_d0
    r2 = loc_e0
    r3 = r0
    r5 = loc_e8
    loc_f0 = r0
    r0 = BaseClient.post()
    r16 = <Duration instance>
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_f8 = r1
    r0 = Await()
    loc_b8 = r0
    r2 = r0.field_27
    r1 = <Utf8Decoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Decoder.convert()
    r1 = r0
    r0 = loc_b8
    loc_c0 = r1
    r2 = r0.field_b
    loc_100 = r2
    if (r2 < 200) goto L_6a2720
    if (r2 >= 300) goto L_6a2720
    r0 = r1
    r0 = ReturnAsyncNotFuture()
    L_6a2720:
    r16 = "<errorDescription>([\\s\\S]*\?)</errorDescription>"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_c0
    r0 = _RegExp.firstMatch()
    if (r0 != null) goto L_6a2768
    r1 = null
    goto L_6a2778
    L_6a2768:
    r1 = r0
    r2 = 2
    r0 = _RegExpMatch.[]()
    r1 = r0
    L_6a2778:
    loc_b8 = r1
    r16 = "<errorCode>(\\d+)</errorCode>"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_c0
    r0 = _RegExp.firstMatch()
    if (r0 != null) goto L_6a27c4
    r3 = null
    goto L_6a27d4
    L_6a27c4:
    r1 = r0
    r2 = 2
    r0 = _RegExpMatch.[]()
    r3 = r0
    L_6a27d4:
    r0 = loc_c8
    loc_c0 = r3
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_d0 = r0
    r16 = "电视拒绝了 "
    r0.field_f = r16
    r1 = loc_c8
    r0.field_13 = r1
    r3 = loc_c0
    if (r3 != null) goto L_6a2814
    r0 = ""
    goto L_6a2848
    L_6a2814:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "（错误码 "
    r0.field_f = r16
    r1 = loc_c0
    r0.field_13 = r1
    r16 = "）"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    L_6a2848:
    r3 = loc_b8
    r1 = loc_d0
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6a2874
    if (cc.eq) goto L_6a2874
    vmStub(ArrayWriteBarrierStub)
    if (r3 != null) goto L_6a28d0
    r0 = loc_100
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r16 = "（HTTP "
    r2.field_f = r16
    r3 = loc_100
    r0 = boxInt(r3)
    if (cc.eq) goto L_6a28b4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6a28b4:
    r2.field_13 = r0
    r16 = "）"
    r2[0] = r16
    r0 = _StringBase._interpolate()
    goto L_6a2928
    L_6a28d0:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_c0 = r0
    r16 = "："
    r0.field_f = r16
    r1 = loc_b8
    r0 = ._unescapeXml()
    r1 = loc_c0
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6a291c
    if (cc.eq) goto L_6a291c
    vmStub(ArrayWriteBarrierStub)
    L_6a291c:
    r16 = loc_c0
    r0 = _StringBase._interpolate()
    L_6a2928:
    r1 = loc_d0
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6a2950
    if (cc.eq) goto L_6a2950
    vmStub(ArrayWriteBarrierStub)
    L_6a2950:
    r16 = loc_d0
    r0 = _StringBase._interpolate()
    r0 = Throw()
    brk             #0
    loc_b8 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "连接电视失败："
    r0.field_f = r16
    r1 = loc_b8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r0 = Throw()
    brk             #0
    L_6a299c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a2520
  }
  // ---- embedded string constants used above ----
  /* [1] 175 chars
     <\?xml version="1.0" encoding="utf-8"\?><s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:
  */

  _ transportInfo(/* No info */) async {
    // calls: DlnaController._soapBody, DlnaController._tag
    // strings: "GetTransportInfo", "<InstanceID>0</InstanceID>", "CurrentTransportState", "CurrentTransportStatus"
    loc_10 = r1
    loc_18 = r2
    L_6a2a10:
    asyncBegin()   -> Future<DlnaTransportInfo>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r2 = loc_18
    r3 = "GetTransportInfo"
    r5 = "<InstanceID>0</InstanceID>"
    r0 = DlnaController._soapBody()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r1 = r0
    r2 = "CurrentTransportState"
    loc_10 = r0
    r0 = DlnaController._tag()
    r1 = loc_10
    r2 = "CurrentTransportStatus"
    loc_10 = r0
    r0 = DlnaController._tag()
    r0 = DlnaTransportInfo()
    r1 = loc_10
    r0.field_7 = r1
    r0 = ReturnAsyncNotFuture()
    L_6a2a7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a2a10
  }

  _ seek(/* No info */) async {
    // calls: DlnaController.formatDlnaTime, _StringBase._interpolate, DlnaController._soap
    // strings: "<InstanceID>0</InstanceID><Unit>REL_TIME</Unit><Target>", "</Target>", "Seek"
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_6a36d4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_20
    r1 = r0.field_7
    r0 = <Duration instance>
    L_6a36ec:
    loc_20 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_28 = r0
    r16 = "<InstanceID>0</InstanceID><Unit>REL_TIME</Unit><Target>"
    r0.field_f = r16
    r1 = loc_20
    r0 = DlnaController.formatDlnaTime()
    r1 = loc_28
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6a373c
    if (cc.eq) goto L_6a373c
    vmStub(ArrayWriteBarrierStub)
    L_6a373c:
    r0 = loc_28
    r16 = "</Target>"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_10
    r2 = loc_18
    r5 = r0
    r3 = "Seek"
    r0 = DlnaController._soap()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a3780:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a36d4
  }

  _ _soap(/* No info */) async {
    // calls: DlnaController._soapBody
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    loc_28 = r5
    L_6a37b4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r2 = loc_18
    r3 = loc_20
    r5 = loc_28
    r0 = DlnaController._soapBody()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a37e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a37b4
  }

  static _ formatDlnaTime(/* No info */) {
    // calls: _Smi.toString, _StringBase._interpolate
    // strings: "0", ":"
    r0 = 3600000000
    L_6a380c:
    r2 = r1.field_7
    loc_8 = r2
    r3 = r2 / r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_6a382c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6a382c:
    r1 = 60
    branchIfSmi(r0, 0x6a383c)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 2
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r2 = r0
    r1 = loc_8
    r0 = 60000000
    loc_10 = r2
    r3 = r1 / r0
    r0 = 60
    r5 = r3 / r0
    msub            x4, x5, x0, x3
    if (cc.lt) goto L_6a3998
    L_6a38ac:
    r3 = r3 << 4
    r0 = _Smi.toString()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 2
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r2 = r0
    r0 = loc_8
    r1 = 1000000
    loc_18 = r2
    r3 = r0 / r1
    r0 = 60
    r4 = r3 / r0
    msub            x1, x4, x0, x3
    if (cc.lt) goto L_6a39a0
    L_6a390c:
    r0 = r0 << 1
    r0 = _Smi.toString()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 2
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r1 = null
    r2 = 10
    loc_20 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = ":"
    r1.field_13 = r16
    r0 = loc_18
    r1[0] = r0
    r16 = ":"
    r1.field_1b = r16
    r0 = loc_20
    r1.field_1f = r0
    r0 = _StringBase._interpolate()
    return r0
    L_6a3990:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a380c
    L_6a3998:
    r4 = r4 + 4
    goto L_6a38ac
    L_6a39a0:
    r1 = r1 + 1
    goto L_6a390c
  }

  _ play(/* No info */) async {
    // calls: DlnaController._didl, DlnaController._escapeXml, _StringBase._interpolate, DlnaController._soap
    // strings: "<InstanceID>0</InstanceID><CurrentURI>", "</CurrentURI><CurrentURIMetaData>", "</CurrentURIMetaData>", "SetAVTransportURI", "Play", "<InstanceID>0</InstanceID><Speed>1</Speed>"
    loc_10 = r1
    r16 = r5
    r5 = r1
    r1 = r16
    r4 = r2
    loc_18 = r2
    r2 = r6
    loc_20 = r3
    loc_28 = r1
    loc_30 = r6
    L_6a39ec:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_28
    r2 = loc_30
    r3 = loc_20
    r0 = DlnaController._didl()
    r1 = null
    r2 = 10
    loc_20 = r0
    r0 = AllocateArray()
    loc_28 = r0
    r16 = "<InstanceID>0</InstanceID><CurrentURI>"
    r0.field_f = r16
    r1 = loc_30
    r0 = DlnaController._escapeXml()
    r1 = loc_28
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6a3a54
    if (cc.eq) goto L_6a3a54
    vmStub(ArrayWriteBarrierStub)
    L_6a3a54:
    r0 = loc_28
    r16 = "</CurrentURI><CurrentURIMetaData>"
    r0[0] = r16
    r1 = loc_20
    r0 = DlnaController._escapeXml()
    r1 = loc_28
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6a3a94
    if (cc.eq) goto L_6a3a94
    vmStub(ArrayWriteBarrierStub)
    L_6a3a94:
    r0 = loc_28
    r16 = "</CurrentURIMetaData>"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    r1 = loc_10
    r2 = loc_18
    r5 = r0
    r3 = "SetAVTransportURI"
    r0 = DlnaController._soap()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r1 = loc_10
    r2 = loc_18
    r3 = "Play"
    r5 = "<InstanceID>0</InstanceID><Speed>1</Speed>"
    r0 = DlnaController._soap()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a3b00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a39ec
  }

  static _ _escapeXml(/* No info */) {
    // calls: _StringBase.replaceAll
    // strings: "&", "&amp;", "<", "&lt;", ">", "&gt;", "\"", "&quot;", "\'", "&apos;"
    L_6a3b1c:
    r2 = "&"
    r3 = "&amp;"
    r0 = _StringBase.replaceAll()
    r1 = r0
    r2 = "<"
    r3 = "&lt;"
    r0 = _StringBase.replaceAll()
    r1 = r0
    r2 = ">"
    r3 = "&gt;"
    r0 = _StringBase.replaceAll()
    r1 = r0
    r2 = "\""
    r3 = "&quot;"
    r0 = _StringBase.replaceAll()
    r1 = r0
    r2 = "\'"
    r3 = "&apos;"
    r0 = _StringBase.replaceAll()
    return r0
    L_6a3b88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a3b1c
  }

  static _ _didl(/* No info */) {
    // calls: DlnaController._escapeXml, _StringBase._interpolate
    // strings: "</dc:title><upnp:class>object.item.videoItem</upnp:class><res protoco..., ":*\">", "</res></item></DIDL-Lite>"
    r0 = r3
    loc_18 = r3
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_6a3bc0:
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    loc_20 = r0
    r16 = <string len=213>
    r0.field_f = r16
    r1 = loc_8
    r0 = DlnaController._escapeXml()
    r1 = loc_20
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6a3c0c
    if (cc.eq) goto L_6a3c0c
    vmStub(ArrayWriteBarrierStub)
    L_6a3c0c:
    r2 = loc_20
    r16 = "</dc:title><upnp:class>object.item.videoItem</upnp:class><res protocolInfo=\"http-get:*:"
    r2[0] = r16
    r1 = r2
    r0 = loc_18
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6a3c48
    if (cc.eq) goto L_6a3c48
    vmStub(ArrayWriteBarrierStub)
    L_6a3c48:
    r16 = ":*\">"
    r2.field_1f = r16
    r1 = loc_10
    r0 = DlnaController._escapeXml()
    r1 = loc_20
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6a3c84
    if (cc.eq) goto L_6a3c84
    vmStub(ArrayWriteBarrierStub)
    L_6a3c84:
    r0 = loc_20
    r16 = "</res></item></DIDL-Lite>"
    r0.field_27 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_6a3ca8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a3bc0
  }
  // ---- embedded string constants used above ----
  /* [1] 213 chars
     <DIDL-Lite xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/"><item id="0" parentID="-1" restricted="1"><dc:title>
  */

  _ resume(/* No info */) async {
    // calls: DlnaController._soap
    // strings: "Play", "<InstanceID>0</InstanceID><Speed>1</Speed>"
    loc_10 = r1
    loc_18 = r2
    L_6a9150:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r2 = loc_18
    r3 = "Play"
    r5 = "<InstanceID>0</InstanceID><Speed>1</Speed>"
    r0 = DlnaController._soap()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a9188:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a9150
  }

  _ pause(/* No info */) async {
    // calls: DlnaController._soap
    // strings: "Pause", "<InstanceID>0</InstanceID>"
    loc_10 = r1
    loc_18 = r2
    L_6a91b4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r2 = loc_18
    r3 = "Pause"
    r5 = "<InstanceID>0</InstanceID>"
    r0 = DlnaController._soap()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a91ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a91b4
  }

  _ stop(/* No info */) async {
    // calls: DlnaController._soap
    // strings: "Stop", "<InstanceID>0</InstanceID>"
    loc_10 = r1
    loc_18 = r2
    L_6a93c0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r2 = loc_18
    r3 = "Stop"
    r5 = "<InstanceID>0</InstanceID>"
    r0 = DlnaController._soap()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a93f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a93c0
  }

}

// class id 366, instance size 0x10, first field at 0x8
//   const constructor,
class DlnaPositionInfo extends Object {

}

// class id 367, instance size 0xc, first field at 0x8
//   const constructor,
class DlnaTransportInfo extends Object {

  get _ label(/* No info */) {
    // calls: _OneByteString.==
    // strings: "PLAYING", "正在播放", "PAUSED_PLAYBACK", "已暂停", "STOPPED", "已停止", "NO_MEDIA_PRESENT", "没有媒体", "TRANSITIONING", "缓冲中", "未知"
    L_6a88b4:
    r0 = r1.field_7
    loc_8 = r0
    r16 = "PLAYING"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_6a88e0
    r0 = "正在播放"
    goto L_6a8988
    L_6a88e0:
    r16 = "PAUSED_PLAYBACK"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_6a8904
    r0 = "已暂停"
    goto L_6a8988
    L_6a8904:
    r16 = "STOPPED"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_6a8928
    r0 = "已停止"
    goto L_6a8988
    L_6a8928:
    r16 = "NO_MEDIA_PRESENT"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_6a894c
    r0 = "没有媒体"
    goto L_6a8988
    L_6a894c:
    r16 = "TRANSITIONING"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_6a8970
    r0 = "缓冲中"
    goto L_6a8988
    L_6a8970:
    r1 = loc_8
    r2 = r1.field_7
    if (r2 != 0) goto L_6a8984
    r1 = "未知"
    L_6a8984:
    r0 = r1
    return r0
    L_6a8994:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a88b4
  }

}

// class id 368, instance size 0xc, first field at 0x8
// known fields (pool): _multicast
class DlnaDiscovery extends Object {

  _ discover(/* No info */) async {
    // calls: _RawDatagramSocket.bind, _RawDatagramSocket.broadcastEnabled=, _RawDatagramSocket.listen, Utf8Encoder.convert, _NativeSocket.send, Future.Future.delayed, _RawDatagramSocket.close, __Set&_LinkedHashBase&SetMixin.take, _List._List.of, ListBase.map, Future.wait, _GrowableList._GrowableList, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add, _GrowableList._growToNextCapacity, ListBase.sort
    // strings: "M-SEARCH * HTTP/1.1\r\nHOST: 239.255.255.250:1900\r\nMAN: \"ssdp:disc...
    loc_b8 = r1
    L_6a9e9c:
    r1 = 3
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_b8
    loc_c0 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<List<DlnaDevice>>
    vmStub(InitAsyncStub)
    r3 = loc_c0
    r3.field_13 = rNULL
    r1 = TypeArguments<String>
    r0 = _Set()
    r2 = r0
    r1 = _Uint32List
    loc_b8 = r2
    r2.field_1b = r1
    r2.field_b = rZR
    r3 = []
    r2.field_f = r3
    r2.field_13 = rZR
    r2[0] = rZR
    r0 = r2
    r4 = loc_c0
    r4[0] = r0
    if (cc.eq) goto L_6a9f18
    vmStub(WriteBarrierWrappersStub)
    L_6a9f18:
    r0 = LoadStaticField(0x3cc)
    if (r0 != w16) goto L_6a9f38
    r2 = anyIPv4
    r0 = InitLateStaticField()
    L_6a9f38:
    r1 = r0
    r0 = _RawDatagramSocket.bind()
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    r1 = r0
    r3 = loc_c0
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_6a9f74
    if (cc.eq) goto L_6a9f74
    vmStub(WriteBarrierWrappersStub)
    L_6a9f74:
    r2 = true
    r0 = _RawDatagramSocket.broadcastEnabled=()
    r0 = loc_c0
    r2 = r0.field_13
    r3 = r0
    loc_c8 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_c8
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _RawDatagramSocket.listen()
    r1 = <Utf8Encoder instance>
    r2 = "M-SEARCH * HTTP/1.1\r\nHOST: 239.255.255.250:1900\r\nMAN: \"ssdp:discover\"\r\nMX: 3\r\nST: urn:schemas-upnp-org:device:MediaRenderer:1\r\n\r\n"
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Encoder.convert()
    loc_e0 = r0
    r1 = r0.field_13
    r3 = LoadInt32Instr(r1)
    loc_d8 = r3
    r2 = 0
    L_6a9fd8:
    r1 = loc_c0
    loc_d0 = r2
    if (r2 >= 3) goto L_6aa088
    r4 = r1.field_13
    loc_c8 = r4
    r0 = LoadStaticField(0xfd8)
    if (r0 != w16) goto L_6aa020
    r2 = _multicast
    r0 = InitLateFinalStaticField()
    L_6aa020:
    r1 = r0
    r0 = loc_c8
    r2 = r0.field_b
    r5 = r1
    r1 = r2
    r2 = loc_e0
    r3 = loc_d8
    r0 = _NativeSocket.send()
    goto L_6aa04c
    L_6aa04c:
    r0 = loc_d0
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    r0 = loc_d0
    r2 = r2 + 0
    r0 = loc_e0
    r3 = loc_d8
    goto L_6a9fd8
    L_6aa088:
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    r3 = loc_c0
    r1 = r3.field_13
    if (r1 == null) goto L_6aa0c4
    r0 = _RawDatagramSocket.close()
    L_6aa0c4:
    r1 = loc_b8
    r0 = r1.field_13
    r2 = r1[0]
    r3 = LoadInt32Instr(r0)
    r0 = LoadInt32Instr(r2)
    r2 = r2 - 3
    r0 = []
    r0 = ReturnAsyncNotFuture()
    L_6aa0ec:
    r2 = 12
    r0 = __Set&_LinkedHashBase&SetMixin.take()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    r3 = loc_c0
    r1 = Function '<anonymous closure>':.
    loc_b8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Future<DlnaDevice?>>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r16 = TypeArguments<DlnaDevice?>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.wait()
    r1 = r0
    loc_b8 = r1
    r0 = Await()
    r1 = TypeArguments<String>
    loc_b8 = r0
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    loc_c8 = r1
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r16 = TypeArguments<DlnaDevice>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r1 = loc_b8
    loc_e0 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_b8 = r2
    r3 = loc_e0
    L_6aa1dc:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6aa2fc
    r2 = loc_b8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    loc_f0 = r1
    if (r1 != null) goto L_6aa22c
    r2 = loc_e0
    goto L_6aa2f0
    L_6aa22c:
    r2 = r1.field_b
    loc_e8 = r2
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6aa260
    L_6aa260:
    r1 = loc_c8
    r2 = loc_e8
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    if ((r0 & (1 << 4)) == 0) goto L_6aa278
    r2 = loc_e0
    goto L_6aa2f0
    L_6aa278:
    r0 = loc_e0
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_d0 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6aa2a8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6aa2a8:
    r2 = loc_e0
    r3 = loc_d0
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_f0
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6aa2f0
    if (cc.eq) goto L_6aa2f0
    vmStub(ArrayWriteBarrierStub)
    L_6aa2f0:
    r3 = r2
    r2 = loc_b8
    goto L_6aa1d0
    L_6aa2fc:
    r2 = loc_e0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_e0
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r0 = loc_e0
    r0 = ReturnAsyncNotFuture()
    r0 = loc_c0
    r1 = r0.field_13
    if (r1 == null) goto L_6aa348
    r0 = _RawDatagramSocket.close()
    L_6aa348:
    r0 = []
    r0 = ReturnAsyncNotFuture()
    r0 = ReThrow()
    brk             #0
    L_6aa360:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a9e9c
    L_6aa368:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a9fec
    L_6aa370:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6aa1dc
  }

  [closure] int <anonymous closure>(dynamic, DlnaDevice, DlnaDevice) {
    // calls: _StringBase.compareTo
    L_6ab1b0:
    r0 = incoming_arg(24)
    r1 = r0.field_7
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r0 = _StringBase.compareTo()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_6ab1e4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_6ab1f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ab1b0
  }

  [closure] Future<DlnaDevice?> <anonymous closure>(dynamic, String) {
    // calls: DlnaDiscovery._fetch
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6ab218:
    r0 = r1.field_f
    r1 = r0
    r2 = incoming_arg(16)
    r0 = DlnaDiscovery._fetch()
    return r0
    L_6ab238:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ab218
  }

  _ _fetch(/* No info */) async {
    // calls: Uri.tryParse, BaseClient.get, _Future.timeout, Utf8Decoder.convert, .parseDeviceDescription
    loc_68 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_70 = r1
    L_6ab270:
    asyncBegin()   -> Future<DlnaDevice?>
    vmStub(InitAsyncStub)
    r1 = loc_70
    r0 = Uri.tryParse()
    loc_78 = r0
    if (r0 != null) goto L_6ab298
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ab298:
    r3 = loc_68
    r1 = r3.field_7
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = BaseClient.get()
    r16 = <Duration instance>
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_80 = r1
    r0 = Await()
    loc_78 = r0
    r1 = r0.field_b
    if (r1 == 200) goto L_6ab2e8
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ab2e8:
    r3 = r0.field_27
    r2 = r3
    loc_68 = r3
    r1 = <Utf8Decoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Decoder.convert()
    r1 = r0
    r2 = loc_70
    r0 = .parseDeviceDescription()
    r0 = ReturnAsyncNotFuture()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ab320:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ab270
  }

  static InternetAddress _multicast() {
    // calls: _InternetAddress._parseAddressString
    // strings: "239.255.255.250"
    L_6ab794:
    r1 = "239.255.255.250"
    r0 = _InternetAddress._parseAddressString()
    r1 = 60
    branchIfSmi(r0, 0x6ab7b0)
    r1 = classId(r0)
    L_6ab7b0:
    r16 = r16 - 1
    if (r16 > 1) goto L_6ab7c8
    return r0
    L_6ab7c8:
    r0 = Throw()
    brk             #0
    L_6ab7d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ab794
  }

  [closure] void <anonymous closure>(dynamic, RawSocketEvent) {
    // calls: _RawDatagramSocket.receive, Utf8Decoder.convert, .parseSsdpHeaders, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add
    // strings: "location"
    r2 = r0.field_1f
    loc_8 = r2
    L_6ab800:
    r0 = incoming_arg(16)
    r16 = <RawSocketEvent instance>
    if (r0 == w16) goto L_6ab824
    r0 = null
    return r0
    L_6ab824:
    r1 = r2.field_13
    if (r1 != null) goto L_6ab83c
    r0 = null
    goto L_6ab840
    L_6ab83c:
    r0 = _RawDatagramSocket.receive()
    if (r0 != null) goto L_6ab858
    r0 = null
    return r0
    L_6ab858:
    r2 = r0.field_7
    r1 = <Utf8Decoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Decoder.convert()
    r1 = r0
    r0 = .parseSsdpHeaders()
    r1 = r0
    r2 = "location"
    loc_10 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    if (r2 != w1) goto L_6ab8a4
    r2 = null
    goto L_6ab8a8
    L_6ab8a4:
    r2 = r1
    if (r2 == null) goto L_6ab8c8
    r0 = r2.field_7
    if (r0 == 0) goto L_6ab8c8
    r0 = loc_8
    r1 = r0[0]
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_6ab8c8:
    r0 = null
    return r0
    L_6ab8d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ab800
  }

}

// class id 369, instance size 0x10, first field at 0x8
//   const constructor,
class DlnaDevice extends Object {

  get _ hashCode(/* No info */) {
    L_791b50:
    r0 = incoming_arg(16)
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    return r0
    L_791b84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_791b50
  }

  _ ==(/* No info */) {
    L_83503c:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_835058
    r0 = false
    return r0
    L_835058:
    r1 = 60
    branchIfSmi(r0, 0x835068)
    r1 = classId(r0)
    if (r1 != 369) goto L_8350a4
    r1 = incoming_arg(24)
    r2 = r0.field_b
    r0 = r1.field_b
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_8350a8
    L_8350a4:
    r0 = false
    return r0
    L_8350b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83503c
  }

}

