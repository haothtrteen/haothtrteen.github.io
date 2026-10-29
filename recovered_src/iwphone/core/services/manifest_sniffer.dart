// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/manifest_sniffer.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049318) ----

  static _ _attributes(/* No info */) {
    // calls: Map.Map._fromLiteral, _RegExp._RegExp, _RegExp.allMatches, _AllMatchesIterator.moveNext, _RegExpMatch.[], __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
    // strings: "([\\w:-]+)\\s*=\\s*\"([^\"]*)\""
    loc_8 = r1
    L_446268:
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_10 = r0
    r16 = "([\\w:-]+)\\s*=\\s*\"([^\"]*)\""
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
    loc_18 = r1
    r2 = r0.field_f
    loc_8 = r2
    r0 = _AllMatchesIterator()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_13 = r0
    r0 = loc_8
    r2.field_7 = r0
    r2.field_b = rZR
    L_446300:
    r1 = r2
    r0 = _AllMatchesIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_4463d0
    r3 = loc_20
    r4 = r3[0]
    loc_8 = r4
    if (r4 != null) goto L_446358
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r17 = 4378
    if (r4 == r17) goto L_446358
    r8 = RegExpMatch
    r3 = null
    r0 = RegExpMatch()
    L_446358:
    r1 = loc_8
    r2 = 2
    r0 = _RegExpMatch.[]()
    loc_18 = r0
    if (r0 == null) goto L_4463f0
    r1 = loc_8
    r2 = 4
    r0 = _RegExpMatch.[]()
    r1 = r0
    loc_8 = r1
    if (r1 == null) goto L_4463f4
    r2 = loc_18
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4463b8
    L_4463b8:
    r1 = loc_10
    r2 = loc_18
    r3 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r2 = loc_20
    goto L_4462f4
    L_4463d0:
    r0 = loc_10
    return r0
    L_4463e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_446268
    L_4463e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_446300
    L_4463f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4463f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 357, instance size 0x24, first field at 0x8
class _MpdRep extends Object {

  get _ label(/* No info */) {
    // calls: _StringBase._interpolate, _Double.toStringAsFixed
    // strings: "P", "未知清晰度", " · ", " Mbps"
    loc_10 = r1
    L_445eb8:
    r3 = r0.field_b
    loc_8 = r3
    if (r3 == null) goto L_445f00
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = "P"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r3 = r0
    goto L_445f08
    L_445f00:
    r3 = "未知清晰度"
    L_445f08:
    r0 = loc_10
    loc_8 = r3
    r1 = r0.field_13
    if (r1 == null) goto L_445f38
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_445f2c
    L_445f2c:
    loc_18 = r0
    if (r0 > 0) goto L_445f48
    L_445f38:
    r0 = r3
    return r0
    L_445f48:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_f = r0
    r16 = " · "
    r3.field_13 = r16
    r0 = loc_18
    d0 = toDouble(r0)
    d1 = 1000000.000000
    d2 = d0 / d1
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_445fa8:
    StoreField: r1->field_7 = d2
    r2 = 1
    r0 = _Double.toStringAsFixed()
    r1 = loc_10
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_445fdc
    if (cc.eq) goto L_445fdc
    vmStub(ArrayWriteBarrierStub)
    L_445fdc:
    r0 = loc_10
    r16 = " Mbps"
    r0.field_1b = r16
    r0 = _StringBase._interpolate()
    return r0
    L_446000:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_445eb8
    L_446008:
    SaveReg d2
    SaveReg r3
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r3
    RestoreReg d2
    goto L_445fa8
  }

  get _ _rank(/* No info */) {
    // calls: _StringBase.startsWith
    // strings: "", "avc", "hvc", "hev", "av01"
    L_44603c:
    r0 = r1[0]
    if (r0 != null) goto L_446050
    r0 = ""
    L_446050:
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = r0
    r2 = "avc"
    loc_8 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_446098
    r0 = 0
    return r0
    L_446098:
    r1 = loc_8
    r2 = "hvc"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) == 0) goto L_4460c8
    r1 = loc_8
    r2 = "hev"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_4460d8
    L_4460c8:
    r0 = 1
    return r0
    L_4460d8:
    r1 = loc_8
    r2 = "av01"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_446100
    r0 = 2
    return r0
    L_446100:
    r0 = 3
    return r0
    L_446110:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44603c
  }

}

static _ sniff(/* No info */) {
  // calls: _GrowableList._GrowableList, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, Uri.tryParse, ManifestSniffer.sniffOne, _GrowableList.addAll, ManifestSniffer.dedupe
  // strings: "t", "", "u"
  L_440f14:
  r16 = TypeArguments<MediaVariant>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r2 = r0
  r1 = loc_8
  loc_10 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9eea]()
  r2 = r0
  loc_8 = r2
  L_440f60:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x3e3]()
  if ((r0 & (1 << 4)) != 0) goto L_4411b0
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x416]()
  r3 = r0
  r2 = null
  r1 = null
  loc_18 = r3
  if (r0 == null) goto L_44103c
  branchIfSmi(r0, 0x44103c)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_441044
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_44103c
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_441044
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_441024
  if ((r7 & (1 << 4)) != 0) goto L_44103c
  goto L_441044
  L_441024:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_441048
  L_44103c:
  r0 = false
  goto L_441048
  L_441044:
  r0 = true
  L_441048:
  if ((r0 & (1 << 4)) != 0) goto L_4411a8
  r3 = loc_18
  r0 = classId(r3)
  r1 = r3
  r2 = "t"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_44107c
  r0 = ""
  L_44107c:
  r1 = 60
  branchIfSmi(r0, 0x44108c)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r3 = r0
  loc_20 = r3
  r0 = r3.field_7
  if (r0 == 0) goto L_4411a8
  r1 = loc_18
  r0 = classId(r1)
  r2 = "u"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_4410e4
  r0 = ""
  L_4410e4:
  r1 = 60
  branchIfSmi(r0, 0x4410f4)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  loc_28 = r0
  r2 = r0.field_7
  r1 = r0
  loc_18 = r2
  r0 = _StringBase._firstNonWhitespace()
  r2 = r0
  r0 = loc_18
  loc_38 = r2
  r3 = LoadInt32Instr(r0)
  loc_30 = r3
  if (r3 != r2) goto L_441148
  r1 = ""
  goto L_44117c
  L_441148:
  r1 = loc_28
  r0 = _StringBase._lastNonWhitespace()
  r3 = r3 + 0
  r2 = loc_38
  r0 = loc_30
  if (r3 != r0) goto L_441170
  r1 = loc_28
  goto L_44117c
  L_441170:
  r1 = loc_28
  r0 = _StringBase._substringUnchecked()
  r1 = r0
  L_44117c:
  r0 = r1.field_7
  if (r0 != 0) goto L_44118c
  r2 = null
  goto L_441194
  L_44118c:
  r0 = Uri.tryParse()
  r2 = r0
  L_441194:
  r1 = loc_20
  r0 = ManifestSniffer.sniffOne()
  r1 = loc_10
  r2 = r0
  r0 = _GrowableList.addAll()
  L_4411a8:
  r2 = loc_8
  goto L_440f54
  L_4411b0:
  r1 = loc_10
  r0 = ManifestSniffer.dedupe()
  return r0
  L_4411c4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_440f14
  L_4411cc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_440f60
}

static _ dedupe(/* No info */) {
  // calls: Map.Map._fromLiteral, _RegExp._RegExp, _RegExp.hasMatch, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, _GrowableList._GrowableList._ofEfficientLengthIterable, ListBase.sort
  // strings: "\\.(png|jpe\?g|webp|gif|bmp|svg|ico|avif)(\\\?|#|$)"
  L_4411f0:
  r16 = TypeArguments<String, MediaVariant>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r2 = r0
  r1 = loc_8
  loc_10 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9eea]()
  r2 = r0
  loc_8 = r2
  L_441234:
  r3 = loc_10
  L_441244:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x3e3]()
  if ((r0 & (1 << 4)) != 0) goto L_44139c
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x416]()
  loc_20 = r0
  r2 = r0.field_7
  loc_18 = r2
  r1 = r2.field_7
  if (r1 == 0) goto L_441394
  r16 = "\\.(png|jpe\?g|webp|gif|bmp|svg|ico|avif)(\\\?|#|$)"
  r30 = false
  r16 = false
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = r0
  r2 = loc_18
  r0 = _RegExp.hasMatch()
  if ((r0 & (1 << 4)) == 0) goto L_441394
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r2 = loc_18
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_441300
  r3 = loc_20
  goto L_441358
  L_441300:
  r3 = loc_20
  r1 = r3[0]
  if (r1 != null) goto L_44131c
  r1 = 0
  goto L_44132c
  L_44131c:
  r2 = LoadInt32Instr(r1)
  if ((r1 & (1 << 0)) == 0) goto L_441328
  L_441328:
  r1 = r2
  L_44132c:
  r2 = r0[0]
  if (r2 != null) goto L_441344
  r0 = 0
  goto L_441350
  L_441344:
  r0 = LoadInt32Instr(r2)
  if ((r2 & (1 << 0)) == 0) goto L_441350
  if (r1 <= r0) goto L_441394
  L_441358:
  r2 = loc_18
  r0 = classId(r2)
  r0 = GDT[cid_x0 + 0x211b]()
  r5 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_441384
  L_441384:
  r1 = loc_10
  r2 = loc_18
  r3 = loc_20
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
  L_441394:
  r2 = loc_8
  goto L_441234
  L_44139c:
  r0 = loc_10
  r2 = r0.field_7
  r1 = null
  r3 = TypeArguments<X1>
  r0 = null
  if (r2 == r0) goto L_4413c0
  r0 = InstantiateTypeArguments()
  L_4413c0:
  r1 = r0
  loc_8 = r0
  r0 = _CompactValuesIterable()
  r1 = r0
  r0 = loc_10
  r1.field_b = r0
  r16 = loc_8
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r4 = [0, 2, 1, 2, null]
  r0 = ListBase.sort()
  r0 = loc_8
  return r0
  L_441420:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4411f0
  L_441428:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_441244
}

static _ sniffOne(/* No info */) {
  // calls: _StringBase.trimLeft, _StringBase.startsWith, ManifestSniffer._fromHls, ManifestSniffer.dedupe, ManifestSniffer._fromMpd, .jsonDecode, ManifestSniffer._fromJson
  // strings: "#EXTM3U", "<", "<MPD", "{", "["
  loc_50 = r1
  loc_58 = r2
  L_441454:
  r1 = r0
  r0 = _StringBase.trimLeft()
  r1 = r0
  r2 = "#EXTM3U"
  loc_60 = r0
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) != 0) goto L_441498
  r1 = loc_50
  r2 = loc_58
  r0 = ManifestSniffer._fromHls()
  r1 = r0
  r0 = ManifestSniffer.dedupe()
  return r0
  L_441498:
  r1 = loc_60
  r2 = "<"
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) != 0) goto L_4414f8
  r3 = loc_60
  r0 = classId(r3)
  r1 = r3
  r2 = "<MPD"
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) != 0) goto L_4414f8
  r1 = loc_50
  r2 = loc_58
  r0 = ManifestSniffer._fromMpd()
  r1 = r0
  r0 = ManifestSniffer.dedupe()
  return r0
  L_4414f8:
  r1 = loc_60
  r2 = "{"
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) == 0) goto L_441524
  r1 = loc_60
  r2 = "["
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) != 0) goto L_441564
  L_441524:
  r1 = loc_50
  r0 = .jsonDecode()
  r1 = r0
  r2 = loc_58
  r0 = ManifestSniffer._fromJson()
  r1 = r0
  r0 = ManifestSniffer.dedupe()
  return r0
  r0 = []
  return r0
  L_441564:
  r0 = []
  return r0
  L_441578:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_441454
}

static _ _fromJson(/* No info */) {
  // calls: ManifestSniffer._findBilibiliDash, _GrowableList._GrowableList, ManifestSniffer._walkJson
  // strings: ""
  r0 = r2
  loc_8 = r1
  loc_10 = r2
  L_4415a8:
  r1 = r3
  r2 = r0
  r0 = ManifestSniffer._findBilibiliDash()
  r1 = r0
  loc_18 = r1
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x8227]()
  r1 = LoadInt32Instr(r0)
  if (r1 < 2) goto L_4415f4
  r0 = loc_18
  return r0
  L_4415f4:
  r16 = TypeArguments<MediaVariant>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r1 = loc_8
  r3 = r0
  r5 = loc_10
  r2 = ""
  r6 = 0
  loc_8 = r0
  r0 = ManifestSniffer._walkJson()
  r0 = loc_8
  r1 = r0.field_b
  if (r1 != 0) goto L_441640
  r0 = loc_18
  return r0
  return r0
  L_44164c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4415a8
}

static _ _walkJson(/* No info */) {
  // calls: ManifestSniffer._listVariants, ManifestSniffer._walkJson
  r4 = r2
  loc_8 = r1
  loc_10 = r2
  loc_18 = r3
  loc_20 = r5
  loc_28 = r6
  if (r6 > 6) goto L_441698
  if (r7 != null) goto L_4416a8
  L_441698:
  r0 = null
  return r0
  L_4416a8:
  r0 = r7
  r2 = null
  r1 = null
  if (r0 == null) goto L_441754
  branchIfSmi(r0, 0x441754)
  r3 = classId(r0)
  r17 = 4416
  if (r3 == r17) goto L_44175c
  r3 = r3 - 3
  if (r3 <= 2) goto L_44175c
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_441754
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4416
  if (r3 == r17) goto L_44175c
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_44173c
  if ((r7 & (1 << 4)) != 0) goto L_441754
  goto L_44175c
  L_44173c:
  r8 = List
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_441760
  L_441754:
  r0 = false
  goto L_441760
  L_44175c:
  r0 = true
  L_441760:
  if ((r0 & (1 << 4)) != 0) goto L_44199c
  r4 = loc_8
  r0 = loc_28
  r1 = r4
  r2 = loc_10
  r3 = loc_18
  r5 = loc_20
  r0 = ManifestSniffer._listVariants()
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x9eea]()
  r2 = r0
  r4 = loc_28
  loc_38 = r2
  r6 = r6 + 4
  loc_30 = r6
  L_4417c0:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x3e3]()
  if ((r0 & (1 << 4)) != 0) goto L_44198c
  r2 = loc_38
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x416]()
  r3 = r0
  r2 = null
  r1 = null
  loc_40 = r3
  if (r0 == null) goto L_44189c
  branchIfSmi(r0, 0x44189c)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_4418a4
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_44189c
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_4418a4
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_441884
  if ((r7 & (1 << 4)) != 0) goto L_44189c
  goto L_4418a4
  L_441884:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_4418a8
  L_44189c:
  r0 = false
  goto L_4418a8
  L_4418a4:
  r0 = true
  L_4418a8:
  if ((r0 & (1 << 4)) == 0) goto L_441968
  r0 = loc_40
  r2 = null
  r1 = null
  if (r0 == null) goto L_441958
  branchIfSmi(r0, 0x441958)
  r3 = classId(r0)
  r17 = 4416
  if (r3 == r17) goto L_441960
  r3 = r3 - 3
  if (r3 <= 2) goto L_441960
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_441958
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4416
  if (r3 == r17) goto L_441960
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_441940
  if ((r7 & (1 << 4)) != 0) goto L_441958
  goto L_441960
  L_441940:
  r8 = List
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_441964
  L_441958:
  r0 = false
  goto L_441964
  L_441960:
  r0 = true
  L_441964:
  if ((r0 & (1 << 4)) != 0) goto L_441980
  L_441968:
  r1 = loc_40
  r2 = loc_10
  r3 = loc_18
  r5 = loc_20
  r6 = loc_30
  r0 = ManifestSniffer._walkJson()
  L_441980:
  r2 = loc_38
  r6 = loc_30
  goto L_4417b4
  L_44198c:
  r0 = null
  return r0
  L_44199c:
  r3 = loc_8
  r4 = loc_28
  r0 = r3
  r2 = null
  r1 = null
  if (r0 == null) goto L_441a44
  branchIfSmi(r0, 0x441a44)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_441a4c
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_441a44
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_441a4c
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_441a2c
  if ((r7 & (1 << 4)) != 0) goto L_441a44
  goto L_441a4c
  L_441a2c:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_441a50
  L_441a44:
  r0 = false
  goto L_441a50
  L_441a4c:
  r0 = true
  L_441a50:
  if ((r0 & (1 << 4)) != 0) goto L_441cd0
  r1 = loc_8
  r2 = loc_28
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x75f]()
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + 0x9eea]()
  r2 = r0
  r0 = loc_28
  loc_8 = r2
  r6 = r6 + 0
  loc_30 = r6
  L_441ab4:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x3e3]()
  if ((r0 & (1 << 4)) != 0) goto L_441cd0
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x416]()
  r1 = r0
  loc_10 = r1
  r0 = r1.field_b
  r2 = 60
  branchIfSmi(r0, 0x441b0c)
  r2 = classId(r0)
  r0 = r2
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r3 = r0
  r0 = loc_10
  loc_40 = r3
  r4 = r0.field_f
  r0 = r4
  loc_38 = r4
  r2 = null
  r1 = null
  if (r0 == null) goto L_441be0
  branchIfSmi(r0, 0x441be0)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_441be8
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_441be0
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_441be8
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_441bc8
  if ((r7 & (1 << 4)) != 0) goto L_441be0
  goto L_441be8
  L_441bc8:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_441bec
  L_441be0:
  r0 = false
  goto L_441bec
  L_441be8:
  r0 = true
  L_441bec:
  if ((r0 & (1 << 4)) == 0) goto L_441cac
  r0 = loc_38
  r2 = null
  r1 = null
  if (r0 == null) goto L_441c9c
  branchIfSmi(r0, 0x441c9c)
  r3 = classId(r0)
  r17 = 4416
  if (r3 == r17) goto L_441ca4
  r3 = r3 - 3
  if (r3 <= 2) goto L_441ca4
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_441c9c
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4416
  if (r3 == r17) goto L_441ca4
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_441c84
  if ((r7 & (1 << 4)) != 0) goto L_441c9c
  goto L_441ca4
  L_441c84:
  r8 = List
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_441ca8
  L_441c9c:
  r0 = false
  goto L_441ca8
  L_441ca4:
  r0 = true
  L_441ca8:
  if ((r0 & (1 << 4)) != 0) goto L_441cc4
  L_441cac:
  r1 = loc_38
  r2 = loc_40
  r3 = loc_18
  r5 = loc_20
  r6 = loc_30
  r0 = ManifestSniffer._walkJson()
  L_441cc4:
  r2 = loc_8
  r6 = loc_30
  goto L_441aa8
  L_441cd0:
  r0 = null
  return r0
  L_441ce0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_441688
  L_441ce8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4417c0
  L_441cf0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_441ab4
}

static _ _listVariants(/* No info */) {
  // calls: ManifestSniffer._mapUrl, ManifestSniffer._absolute, _RegExp._RegExp, _RegExp.hasMatch, int.tryParse, _StringBase.trim, _RegExp.firstMatch, _RegExpMatch.[], ManifestSniffer._label, _StringBase._interpolate, _GrowableList._growToNextCapacity
  // strings: "video", "stream", "quality", "clarity", "definition", "source", "播放", "清晰", "码率", "\\.(png|jpe\?g|webp|gif|bmp|svg|ico|avif)(\\\?|#|$)", "width", ""
  r16 = r3
  r3 = r1
  r1 = r16
  r0 = r2
  r2 = r5
  loc_10 = r1
  loc_18 = r5
  L_441d30:
  r4 = classId(r0)
  r0 = r4
  r0 = GDT[cid_x0 + -0xffe]()
  r3 = r0
  loc_20 = r3
  r0 = classId(r3)
  r1 = r3
  r2 = "video"
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_441eac
  r3 = loc_20
  r0 = classId(r3)
  r1 = r3
  r2 = "stream"
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_441eac
  r3 = loc_20
  r0 = classId(r3)
  r1 = r3
  r2 = "quality"
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_441eac
  r3 = loc_20
  r0 = classId(r3)
  r1 = r3
  r2 = "clarity"
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_441eac
  r3 = loc_20
  r0 = classId(r3)
  r1 = r3
  r2 = "definition"
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_441eac
  r3 = loc_20
  r0 = classId(r3)
  r1 = r3
  r2 = "source"
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_441eac
  r3 = loc_20
  r0 = classId(r3)
  r1 = r3
  r2 = "播放"
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_441eac
  r3 = loc_20
  r0 = classId(r3)
  r1 = r3
  r2 = "清晰"
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) != 0) goto L_441eb4
  L_441eac:
  r3 = true
  goto L_441edc
  L_441eb4:
  r1 = loc_20
  r0 = classId(r1)
  r2 = "码率"
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0x1000]()
  r3 = r0
  L_441edc:
  r1 = loc_8
  r2 = loc_10
  loc_20 = r3
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9eea]()
  r3 = r0
  r2 = loc_10
  loc_28 = r3
  r4 = r2.field_7
  loc_8 = r4
  L_441f18:
  r5 = loc_20
  L_441f28:
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x3e3]()
  if ((r0 & (1 << 4)) != 0) goto L_442a1c
  r2 = loc_28
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x416]()
  r3 = r0
  r2 = null
  r1 = null
  loc_30 = r3
  if (r0 == null) goto L_442004
  branchIfSmi(r0, 0x442004)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_44200c
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_442004
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_44200c
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_441fec
  if ((r7 & (1 << 4)) != 0) goto L_442004
  goto L_44200c
  L_441fec:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_442010
  L_442004:
  r0 = false
  goto L_442010
  L_44200c:
  r0 = true
  L_442010:
  if ((r0 & (1 << 4)) == 0) goto L_44201c
  r2 = loc_10
  goto L_442a10
  L_44201c:
  r1 = loc_30
  r0 = ManifestSniffer._mapUrl()
  if (r0 != null) goto L_442034
  r2 = loc_10
  goto L_442a10
  L_442034:
  r1 = r0
  r2 = loc_18
  r0 = ManifestSniffer._absolute()
  loc_38 = r0
  if (r0 != null) goto L_442054
  r2 = loc_10
  goto L_442a10
  L_442054:
  r16 = "\\.(png|jpe\?g|webp|gif|bmp|svg|ico|avif)(\\\?|#|$)"
  r30 = false
  r16 = false
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = r0
  r2 = loc_38
  r0 = _RegExp.hasMatch()
  if ((r0 & (1 << 4)) != 0) goto L_442098
  r2 = loc_10
  goto L_442a10
  L_442098:
  r3 = loc_30
  r0 = classId(r3)
  r1 = r3
  r2 = "width"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x4420c8)
  r1 = classId(r0)
  L_4420c8:
  r16 = r16 - 1
  if (r16 > 1) goto L_4420dc
  r4 = r0
  goto L_442170
  L_4420dc:
  r16 = r16 - 1
  if (r16 > 2) goto L_442114
  r1 = 60
  branchIfSmi(r0, 0x4420f8)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffd]()
  r4 = r0
  goto L_442170
  if (r0 != null) goto L_442124
  r0 = null
  goto L_442150
  L_442124:
  r1 = 60
  branchIfSmi(r0, 0x442134)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_442160
  r1 = ""
  goto L_442164
  L_442160:
  r1 = r0
  L_442164:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  r4 = r0
  L_442170:
  r3 = loc_30
  loc_40 = r4
  r0 = classId(r3)
  r1 = r3
  r2 = "height"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x4421a4)
  r1 = classId(r0)
  L_4421a4:
  r16 = r16 - 1
  if (r16 <= 1) goto L_44223c
  r16 = r16 - 1
  if (r16 > 2) goto L_4421e4
  r1 = 60
  branchIfSmi(r0, 0x4421cc)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffd]()
  goto L_44223c
  if (r0 != null) goto L_4421f4
  r0 = null
  goto L_442220
  L_4421f4:
  r1 = 60
  branchIfSmi(r0, 0x442204)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_442230
  r1 = ""
  goto L_442234
  L_442230:
  r1 = r0
  L_442234:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  if (r0 != null) goto L_442324
  r3 = loc_30
  r0 = classId(r3)
  r1 = r3
  r2 = "resolution"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_442274
  r0 = ""
  L_442274:
  r1 = 60
  branchIfSmi(r0, 0x442284)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = r0
  r0 = _StringBase.trim()
  loc_48 = r0
  r16 = "(\\d+)\\s*[xX]\\s*(\\d+)"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = r0
  r2 = loc_48
  r0 = _RegExp.firstMatch()
  if (r0 != null) goto L_4422f4
  r0 = null
  goto L_44231c
  L_4422f4:
  r1 = r0
  r2 = 4
  r0 = _RegExpMatch.[]()
  if (r0 != null) goto L_442310
  r1 = ""
  goto L_442314
  L_442310:
  r1 = r0
  L_442314:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  L_44231c:
  r4 = r0
  goto L_442328
  L_442324:
  r4 = r0
  L_442328:
  r3 = loc_30
  loc_48 = r4
  r0 = classId(r3)
  r1 = r3
  r2 = "bandwidth"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x442360)
  r1 = classId(r0)
  L_442360:
  r16 = r16 - 1
  if (r16 <= 1) goto L_4423f8
  r16 = r16 - 1
  if (r16 > 2) goto L_4423a0
  r1 = 60
  branchIfSmi(r0, 0x442388)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffd]()
  goto L_4423f8
  if (r0 != null) goto L_4423b0
  r0 = null
  goto L_4423dc
  L_4423b0:
  r1 = 60
  branchIfSmi(r0, 0x4423c0)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_4423ec
  r1 = ""
  goto L_4423f0
  L_4423ec:
  r1 = r0
  L_4423f0:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  if (r0 != null) goto L_4424cc
  r3 = loc_30
  r0 = classId(r3)
  r1 = r3
  r2 = "bitrate"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x442434)
  r1 = classId(r0)
  L_442434:
  r16 = r16 - 1
  if (r16 <= 1) goto L_4424cc
  r16 = r16 - 1
  if (r16 > 2) goto L_442474
  r1 = 60
  branchIfSmi(r0, 0x44245c)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffd]()
  goto L_4424cc
  if (r0 != null) goto L_442484
  r0 = null
  goto L_4424b0
  L_442484:
  r1 = 60
  branchIfSmi(r0, 0x442494)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_4424c0
  r1 = ""
  goto L_4424c4
  L_4424c0:
  r1 = r0
  L_4424c4:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  if (r0 != null) goto L_4425a8
  r3 = loc_30
  r0 = classId(r3)
  r1 = r3
  r2 = "bw"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x442508)
  r1 = classId(r0)
  L_442508:
  r16 = r16 - 1
  if (r16 <= 1) goto L_4425a0
  r16 = r16 - 1
  if (r16 > 2) goto L_442548
  r1 = 60
  branchIfSmi(r0, 0x442530)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffd]()
  goto L_4425a0
  if (r0 != null) goto L_442558
  r0 = null
  goto L_442584
  L_442558:
  r1 = 60
  branchIfSmi(r0, 0x442568)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_442594
  r1 = ""
  goto L_442598
  L_442594:
  r1 = r0
  L_442598:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  L_4425a0:
  r3 = r0
  goto L_4425ac
  L_4425a8:
  r3 = r0
  L_4425ac:
  r1 = loc_38
  loc_50 = r3
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffe]()
  loc_58 = r0
  r16 = "\\.(m3u8|mp4|mpd|flv|m4s)(\\\?|#|$)"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = r0
  r2 = loc_58
  r0 = _RegExp.hasMatch()
  if ((r0 & (1 << 4)) == 0) goto L_44263c
  r0 = loc_20
  if ((r0 & (1 << 4)) != 0) goto L_442634
  r4 = loc_40
  if (r4 == null) goto L_442628
  r5 = loc_48
  goto L_442648
  L_442628:
  r5 = loc_48
  if (r5 != null) goto L_442648
  L_442634:
  r2 = loc_10
  goto L_442a10
  L_44263c:
  r0 = loc_20
  r5 = loc_48
  r4 = loc_40
  L_442648:
  r1 = loc_30
  r2 = r5
  r3 = loc_50
  r0 = ManifestSniffer._label()
  r3 = r0
  r0 = loc_40
  loc_58 = r3
  if (r0 == null) goto L_4426b4
  r4 = loc_48
  if (r4 == null) goto L_4426b4
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_40
  r1.field_f = r0
  r16 = "×"
  r1.field_13 = r16
  r0 = loc_48
  r1[0] = r0
  r0 = _StringBase._interpolate()
  r4 = r0
  goto L_442790
  L_4426b4:
  r3 = loc_30
  r0 = classId(r3)
  r1 = r3
  r2 = "resolution"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_4426e4
  r0 = ""
  L_4426e4:
  r1 = 60
  branchIfSmi(r0, 0x4426f4)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = r0
  r0 = _StringBase.trim()
  r1 = r0.field_7
  if (r1 != 0) goto L_442728
  r0 = null
  goto L_44278c
  L_442728:
  r3 = loc_30
  r0 = classId(r3)
  r1 = r3
  r2 = "resolution"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_442758
  r0 = ""
  L_442758:
  r1 = 60
  branchIfSmi(r0, 0x442768)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = r0
  r0 = _StringBase.trim()
  L_44278c:
  r4 = r0
  L_442790:
  r3 = loc_30
  loc_40 = r4
  r0 = classId(r3)
  r1 = r3
  r2 = "codecs"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_4427c4
  r0 = ""
  L_4427c4:
  r1 = 60
  branchIfSmi(r0, 0x4427d4)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = r0
  r0 = _StringBase.trim()
  r1 = r0.field_7
  if (r1 != 0) goto L_4428c8
  r3 = loc_30
  r0 = classId(r3)
  r1 = r3
  r2 = "mimeType"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_44282c
  r0 = ""
  L_44282c:
  r1 = 60
  branchIfSmi(r0, 0x44283c)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = r0
  r0 = _StringBase.trim()
  r1 = r0.field_7
  if (r1 == 0) goto L_442928
  r1 = loc_30
  r0 = classId(r1)
  r2 = "mimeType"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_442890
  r0 = ""
  L_442890:
  r1 = 60
  branchIfSmi(r0, 0x4428a0)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = r0
  r0 = _StringBase.trim()
  goto L_442928
  L_4428c8:
  r1 = loc_30
  r0 = classId(r1)
  r2 = "codecs"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_4428f4
  r0 = ""
  L_4428f4:
  r1 = 60
  branchIfSmi(r0, 0x442904)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = r0
  r0 = _StringBase.trim()
  L_442928:
  r4 = loc_10
  r2 = loc_38
  r3 = loc_50
  r1 = loc_58
  r0 = loc_40
  r0 = MediaVariant()
  r3 = r0
  r0 = loc_38
  loc_30 = r3
  r3.field_7 = r0
  r0 = loc_58
  r3.field_f = r0
  r0 = loc_40
  r3.field_13 = r0
  r0 = loc_50
  r3[0] = r0
  r0 = r3
  r2 = loc_8
  r1 = null
  if (r2 == null) goto L_442998
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_442998:
  r0 = loc_10
  r1 = r0.field_b
  r2 = r0.field_f
  r3 = r2.field_b
  r2 = LoadInt32Instr(r1)
  loc_60 = r2
  r1 = LoadInt32Instr(r3)
  if (r2 != r1) goto L_4429c8
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_4429c8:
  r2 = loc_10
  r3 = loc_60
  r4 = r4 + 3
  r5 = r5 << 4
  r2.field_b = r5
  r1 = r2.field_f
  r0 = loc_30
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_442a10
  if (cc.eq) goto L_442a10
  vmStub(ArrayWriteBarrierStub)
  L_442a10:
  r3 = loc_28
  r4 = loc_8
  goto L_441f18
  L_442a1c:
  r0 = null
  return r0
  L_442a2c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_441d30
  L_442a34:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_441f28
}

static _ _label(/* No info */) {
  // calls: _StringBase.trim, _RegExp._RegExp, _RegExp._ExecuteMatch, ManifestSniffer._withBitrate, _StringBase._interpolate, DanmakuService._asInt
  // strings: "", "^\\d+$", "P", "quality", "qn", "清晰度 ", "未知清晰度"
  r4 = r2
  loc_10 = r1
  loc_18 = r2
  loc_20 = r3
  L_442c98:
  r0 = 0
  L_442c9c:
  r6 = [name, label, title, definition, clarity, qualityName, quality_name]
  if (r0 >= 7) goto L_442dac
  ArrayLoad: r2 = r6[r0]
  r7 = r7 + 0
  loc_8 = r7
  r0 = classId(r5)
  r1 = r5
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = r0
  if (r1 != null) goto L_442cf8
  r0 = ""
  goto L_442cfc
  L_442cf8:
  r0 = r1
  L_442cfc:
  r1 = 60
  branchIfSmi(r0, 0x442d0c)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = r0
  r0 = _StringBase.trim()
  loc_28 = r0
  r1 = r0.field_7
  if (r1 == 0) goto L_442d98
  r16 = "^\\d+$"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r16 = loc_28
  r0 = _RegExp._ExecuteMatch()
  if (r0 != null) goto L_442d98
  r1 = loc_28
  r2 = loc_20
  r0 = ManifestSniffer._withBitrate()
  return r0
  L_442d98:
  r0 = loc_8
  r5 = loc_10
  r4 = loc_18
  r3 = loc_20
  goto L_442c9c
  L_442dac:
  r0 = r4
  if (r0 == null) goto L_442e10
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_442dc4
  if (r1 <= 0) goto L_442e10
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_18
  r1.field_f = r0
  r16 = "P"
  r1.field_13 = r16
  r0 = _StringBase._interpolate()
  r1 = r0
  r2 = loc_20
  r0 = ManifestSniffer._withBitrate()
  return r0
  L_442e10:
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r2 = "quality"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = r0
  r0 = DanmakuService._asInt()
  if (r0 != null) goto L_442e6c
  r1 = loc_10
  r0 = classId(r1)
  r2 = "qn"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = r0
  r0 = DanmakuService._asInt()
  L_442e6c:
  loc_10 = r0
  if (r0 == null) goto L_442eac
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "清晰度 "
  r0.field_f = r16
  r1 = loc_10
  r0.field_13 = r1
  r0 = _StringBase._interpolate()
  return r0
  L_442eac:
  r2 = loc_20
  r1 = "未知清晰度"
  r0 = ManifestSniffer._withBitrate()
  return r0
  L_442ec8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_442c98
  L_442ed0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_442cb0
}

static _ _withBitrate(/* No info */) {
  // calls: _Double.toStringAsFixed, _StringBase._interpolate
  // strings: " · ", " Mbps"
  loc_10 = r1
  if (r2 == null) goto L_442f18
  r3 = LoadInt32Instr(r2)
  if ((r2 & (1 << 0)) == 0) goto L_442f0c
  L_442f0c:
  loc_8 = r3
  if (r3 > 0) goto L_442f24
  return r0
  L_442f24:
  r1 = null
  r2 = 8
  r0 = AllocateArray()
  r3 = r0
  r0 = loc_10
  loc_18 = r3
  r3.field_f = r0
  r16 = " · "
  r3.field_13 = r16
  r0 = loc_8
  d0 = toDouble(r0)
  d1 = 1000000.000000
  d2 = d0 / d1
  r1 = inline_Allocate_Double()
  cc = cmp(r0, r1)
  r1 = r1 - 1
  L_442f84:
  StoreField: r1->field_7 = d2
  r2 = 1
  r0 = _Double.toStringAsFixed()
  r1 = loc_18
  r1[2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_442fb8
  if (cc.eq) goto L_442fb8
  vmStub(ArrayWriteBarrierStub)
  L_442fb8:
  r0 = loc_18
  r16 = " Mbps"
  r0.field_1b = r16
  r0 = _StringBase._interpolate()
  return r0
  L_442fdc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_442ef8
  L_442fe4:
  SaveReg d2
  SaveReg r3
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r3
  RestoreReg d2
  goto L_442f84
}

static _ _absolute(/* No info */) {
  // calls: _StringBase.trim, Uri.tryParse, _StringBase.startsWith
  // strings: "http://", "https://"
  loc_8 = r2
  L_443020:
  r0 = _StringBase.trim()
  loc_10 = r0
  r1 = r0.field_7
  if (r1 != 0) goto L_443040
  r0 = null
  return r0
  L_443040:
  r1 = r0
  r0 = Uri.tryParse()
  r2 = r0
  loc_18 = r2
  if (r2 != null) goto L_443068
  r0 = null
  return r0
  L_443068:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xd69]()
  if ((r0 & (1 << 4)) != 0) goto L_44308c
  r0 = loc_18
  goto L_4430b8
  L_44308c:
  r1 = loc_8
  if (r1 != null) goto L_4430a0
  r0 = null
  goto L_4430b8
  L_4430a0:
  r0 = classId(r1)
  r2 = loc_10
  r0 = GDT[cid_x0 + -0xd5c]()
  if (r0 != null) goto L_4430d0
  r0 = null
  return r0
  L_4430d0:
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = r0
  r2 = "http://"
  loc_8 = r0
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) == 0) goto L_443138
  r1 = loc_8
  r2 = "https://"
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) == 0) goto L_443138
  r0 = null
  return r0
  L_443138:
  r0 = loc_8
  return r0
  L_443148:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_443020
}

static _ _mapUrl(/* No info */) {
  // calls: _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, _StringBase.trim
  // strings: "", "backupUrl", "backup_url"
  loc_10 = r1
  L_443170:
  r0 = 0
  L_443174:
  r4 = [baseUrl, base_url, url, playUrl, play_url, videoUrl, video_url, src, file, link, m3u8, streamUrl, stream_url]
  if (r0 >= 13) goto L_443270
  ArrayLoad: r2 = r4[r0]
  r5 = r5 + 0
  loc_8 = r5
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x3e1]()
  loc_20 = r0
  r1 = 60
  branchIfSmi(r0, 0x4431d0)
  r1 = classId(r0)
  L_4431d0:
  r16 = r16 - 1
  if (r16 > 1) goto L_443264
  r2 = r0.field_7
  r1 = r0
  loc_18 = r2
  r0 = _StringBase._firstNonWhitespace()
  r2 = r0
  r0 = loc_18
  loc_30 = r2
  r3 = LoadInt32Instr(r0)
  loc_28 = r3
  if (r3 != r2) goto L_443210
  r0 = ""
  goto L_443248
  L_443210:
  r1 = loc_20
  r0 = _StringBase._lastNonWhitespace()
  r3 = r3 + 0
  r2 = loc_30
  r0 = loc_28
  if (r3 != r0) goto L_443238
  r0 = loc_20
  goto L_443248
  L_443238:
  r1 = loc_20
  r0 = _StringBase._substringUnchecked()
  r1 = r0
  r0 = r1
  L_443248:
  r1 = r0.field_7
  if (r1 == 0) goto L_443264
  r1 = loc_20
  r0 = _StringBase.trim()
  return r0
  L_443264:
  r0 = loc_8
  r3 = loc_10
  goto L_443174
  L_443270:
  r0 = classId(r3)
  r1 = r3
  r2 = "backupUrl"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_4432c0
  r1 = loc_10
  r0 = classId(r1)
  r2 = "backup_url"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  goto L_4432c4
  L_4432c0:
  r3 = r0
  L_4432c4:
  r0 = r3
  loc_10 = r3
  r2 = null
  r1 = null
  if (r0 == null) goto L_443374
  branchIfSmi(r0, 0x443374)
  r3 = classId(r0)
  r17 = 4416
  if (r3 == r17) goto L_44337c
  r3 = r3 - 3
  if (r3 <= 2) goto L_44337c
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_443374
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4416
  if (r3 == r17) goto L_44337c
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_44335c
  if ((r7 & (1 << 4)) != 0) goto L_443374
  goto L_44337c
  L_44335c:
  r8 = List
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_443380
  L_443374:
  r0 = false
  goto L_443380
  L_44337c:
  r0 = true
  L_443380:
  if ((r0 & (1 << 4)) != 0) goto L_443494
  r1 = loc_10
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9eea]()
  r2 = r0
  loc_10 = r2
  L_4433b4:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x3e3]()
  if ((r0 & (1 << 4)) != 0) goto L_443494
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x416]()
  loc_20 = r0
  r1 = 60
  branchIfSmi(r0, 0x443400)
  r1 = classId(r0)
  L_443400:
  r16 = r16 - 1
  if (r16 > 1) goto L_44348c
  r2 = r0.field_7
  r1 = r0
  loc_18 = r2
  r0 = _StringBase._firstNonWhitespace()
  r2 = r0
  r0 = loc_18
  loc_28 = r2
  r3 = LoadInt32Instr(r0)
  loc_8 = r3
  if (r3 != r2) goto L_443440
  r0 = ""
  goto L_443470
  L_443440:
  r1 = loc_20
  r0 = _StringBase._lastNonWhitespace()
  r3 = r3 + 0
  r2 = loc_28
  r0 = loc_8
  if (r3 != r0) goto L_443468
  r0 = loc_20
  goto L_443470
  L_443468:
  r1 = loc_20
  r0 = _StringBase._substringUnchecked()
  L_443470:
  r1 = r0.field_7
  if (r1 == 0) goto L_44348c
  r1 = loc_20
  r0 = _StringBase.trim()
  return r0
  L_44348c:
  r2 = loc_10
  goto L_4433a8
  L_443494:
  r0 = null
  return r0
  L_4434a4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_443170
  L_4434ac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_443188
  L_4434b4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4433b4
}

static _ _findBilibiliDash(/* No info */) {
  // calls: _GrowableList._GrowableList, ManifestSniffer._mapUrl, ManifestSniffer._absolute, int.tryParse, double._parse, _StringBase.trim, Map.Map._fromLiteral, _GrowableList._growToNextCapacity, PlayInfoVariants.parse
  // strings: "dash", "video", "", "q", "id", "qn", "quality", "u", "w", "width", "h", "height"
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_4434e4:
  r0 = r4
  r2 = null
  r1 = null
  if (r0 == null) goto L_443584
  branchIfSmi(r0, 0x443584)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_44358c
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_443584
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_44358c
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_44356c
  if ((r7 & (1 << 4)) != 0) goto L_443584
  goto L_44358c
  L_44356c:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_443590
  L_443584:
  r0 = false
  goto L_443590
  L_44358c:
  r0 = true
  L_443590:
  if ((r0 & (1 << 4)) == 0) goto L_4435a8
  r0 = []
  return r0
  L_4435a8:
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = "dash"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_18 = r3
  if (r0 == null) goto L_443670
  branchIfSmi(r0, 0x443670)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_443678
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_443670
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_443678
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_443658
  if ((r7 & (1 << 4)) != 0) goto L_443670
  goto L_443678
  L_443658:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_44367c
  L_443670:
  r0 = false
  goto L_44367c
  L_443678:
  r0 = true
  L_44367c:
  if ((r0 & (1 << 4)) != 0) goto L_443764
  r3 = loc_18
  r0 = classId(r3)
  r1 = r3
  r2 = "video"
  r0 = GDT[cid_x0 + 0x3e1]()
  r2 = null
  r1 = null
  if (r0 == null) goto L_44374c
  branchIfSmi(r0, 0x44374c)
  r3 = classId(r0)
  r17 = 4416
  if (r3 == r17) goto L_443754
  r3 = r3 - 3
  if (r3 <= 2) goto L_443754
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_44374c
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4416
  if (r3 == r17) goto L_443754
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_443734
  if ((r7 & (1 << 4)) != 0) goto L_44374c
  goto L_443754
  L_443734:
  r8 = List
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_443758
  L_44374c:
  r0 = false
  goto L_443758
  L_443754:
  r0 = true
  L_443758:
  if ((r0 & (1 << 4)) != 0) goto L_443764
  r1 = loc_18
  goto L_4438f0
  L_443764:
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = "video"
  r0 = GDT[cid_x0 + 0x3e1]()
  r2 = null
  r1 = null
  if (r0 == null) goto L_443830
  branchIfSmi(r0, 0x443830)
  r3 = classId(r0)
  r17 = 4416
  if (r3 == r17) goto L_443838
  r3 = r3 - 3
  if (r3 <= 2) goto L_443838
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_443830
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4416
  if (r3 == r17) goto L_443838
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_443818
  if ((r7 & (1 << 4)) != 0) goto L_443830
  goto L_443838
  L_443818:
  r8 = List
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_44383c
  L_443830:
  r0 = false
  goto L_44383c
  L_443838:
  r0 = true
  L_44383c:
  if ((r0 & (1 << 4)) != 0) goto L_4438e8
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = "video"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_18 = r3
  r4 = 60
  branchIfSmi(r0, 0x443884)
  r4 = classId(r0)
  L_443884:
  r4 = r4 - 4
  if (r4 <= 2) goto L_4438a0
  r8 = List
  r3 = null
  r0 = List()
  L_4438a0:
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_18
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r0 = GDT[cid_x0 + 0xb9f3]()
  if ((r0 & (1 << 4)) != 0) goto L_4438e8
  r0 = loc_8
  goto L_4438ec
  L_4438e8:
  r0 = null
  L_4438ec:
  r1 = r0
  L_4438f0:
  loc_8 = r1
  if (r1 != null) goto L_443910
  r0 = []
  return r0
  L_443910:
  r16 = TypeArguments<Map<String, dynamic>>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r4 = r0
  r3 = loc_8
  loc_18 = r4
  r0 = classId(r3)
  r1 = r3
  r2 = "video"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  r4 = 60
  branchIfSmi(r0, 0x44396c)
  r4 = classId(r0)
  L_44396c:
  r4 = r4 - 4
  if (r4 <= 2) goto L_443988
  r8 = List
  r3 = null
  r0 = List()
  L_443988:
  r1 = loc_20
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9eea]()
  r2 = r0
  loc_20 = r2
  r3 = loc_18
  L_4439bc:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x3e3]()
  if ((r0 & (1 << 4)) != 0) goto L_444420
  r2 = loc_20
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x416]()
  r3 = r0
  r2 = null
  r1 = null
  loc_28 = r3
  if (r0 == null) goto L_443a98
  branchIfSmi(r0, 0x443a98)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_443aa0
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_443a98
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_443aa0
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_443a80
  if ((r7 & (1 << 4)) != 0) goto L_443a98
  goto L_443aa0
  L_443a80:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_443aa4
  L_443a98:
  r0 = false
  goto L_443aa4
  L_443aa0:
  r0 = true
  L_443aa4:
  if ((r0 & (1 << 4)) == 0) goto L_443ab0
  r2 = loc_18
  goto L_444414
  L_443ab0:
  r1 = loc_28
  r0 = ManifestSniffer._mapUrl()
  if (r0 != null) goto L_443ac8
  r1 = ""
  goto L_443acc
  L_443ac8:
  r1 = r0
  L_443acc:
  r2 = loc_10
  r0 = ManifestSniffer._absolute()
  loc_30 = r0
  if (r0 != null) goto L_443ae8
  r2 = loc_18
  goto L_444414
  L_443ae8:
  r3 = loc_28
  r1 = null
  r2 = 28
  r0 = AllocateArray()
  r3 = r0
  loc_38 = r3
  r16 = "q"
  r3.field_f = r16
  r4 = loc_28
  r0 = classId(r4)
  r1 = r4
  r2 = "id"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x443b3c)
  r1 = classId(r0)
  L_443b3c:
  r16 = r16 - 1
  if (r16 <= 1) goto L_443bd4
  r16 = r16 - 1
  if (r16 > 2) goto L_443b7c
  r1 = 60
  branchIfSmi(r0, 0x443b64)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffd]()
  goto L_443bd4
  if (r0 != null) goto L_443b8c
  r0 = null
  goto L_443bb8
  L_443b8c:
  r1 = 60
  branchIfSmi(r0, 0x443b9c)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_443bc8
  r1 = ""
  goto L_443bcc
  L_443bc8:
  r1 = r0
  L_443bcc:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  if (r0 != null) goto L_443ca8
  r3 = loc_28
  r0 = classId(r3)
  r1 = r3
  r2 = "qn"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x443c10)
  r1 = classId(r0)
  L_443c10:
  r16 = r16 - 1
  if (r16 <= 1) goto L_443ca8
  r16 = r16 - 1
  if (r16 > 2) goto L_443c50
  r1 = 60
  branchIfSmi(r0, 0x443c38)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffd]()
  goto L_443ca8
  if (r0 != null) goto L_443c60
  r0 = null
  goto L_443c8c
  L_443c60:
  r1 = 60
  branchIfSmi(r0, 0x443c70)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_443c9c
  r1 = ""
  goto L_443ca0
  L_443c9c:
  r1 = r0
  L_443ca0:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  if (r0 != null) goto L_443d7c
  r3 = loc_28
  r0 = classId(r3)
  r1 = r3
  r2 = "quality"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x443ce4)
  r1 = classId(r0)
  L_443ce4:
  r16 = r16 - 1
  if (r16 <= 1) goto L_443d7c
  r16 = r16 - 1
  if (r16 > 2) goto L_443d24
  r1 = 60
  branchIfSmi(r0, 0x443d0c)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffd]()
  goto L_443d7c
  if (r0 != null) goto L_443d34
  r0 = null
  goto L_443d60
  L_443d34:
  r1 = 60
  branchIfSmi(r0, 0x443d44)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_443d70
  r1 = ""
  goto L_443d74
  L_443d70:
  r1 = r0
  L_443d74:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  L_443d7c:
  r3 = loc_28
  r4 = loc_38
  r1 = r4
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_443dac
  if (cc.eq) goto L_443dac
  vmStub(ArrayWriteBarrierStub)
  L_443dac:
  r16 = "u"
  r4[0] = r16
  r1 = r4
  r0 = loc_30
  r1[3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_443de4
  if (cc.eq) goto L_443de4
  vmStub(ArrayWriteBarrierStub)
  L_443de4:
  r16 = "w"
  r4.field_1f = r16
  r0 = classId(r3)
  r1 = r3
  r2 = "width"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x443e1c)
  r1 = classId(r0)
  L_443e1c:
  r16 = r16 - 1
  if (r16 <= 1) goto L_443eb4
  r16 = r16 - 1
  if (r16 > 2) goto L_443e5c
  r1 = 60
  branchIfSmi(r0, 0x443e44)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffd]()
  goto L_443eb4
  if (r0 != null) goto L_443e6c
  r0 = null
  goto L_443e98
  L_443e6c:
  r1 = 60
  branchIfSmi(r0, 0x443e7c)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_443ea8
  r1 = ""
  goto L_443eac
  L_443ea8:
  r1 = r0
  L_443eac:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  if (r0 != null) goto L_443ec4
  r2 = 0
  goto L_443ed4
  L_443ec4:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_443ed0
  L_443ed0:
  r2 = r1
  L_443ed4:
  r3 = loc_28
  r4 = loc_38
  r0 = boxInt(r2)
  if (cc.eq) goto L_443ef0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_443ef0:
  r1 = r4
  r1[5] = r0
  if ((r0 & (1 << 0)) == 0) goto L_443f18
  if (cc.eq) goto L_443f18
  vmStub(ArrayWriteBarrierStub)
  L_443f18:
  r16 = "h"
  r4.field_27 = r16
  r0 = classId(r3)
  r1 = r3
  r2 = "height"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x443f50)
  r1 = classId(r0)
  L_443f50:
  r16 = r16 - 1
  if (r16 <= 1) goto L_443fe8
  r16 = r16 - 1
  if (r16 > 2) goto L_443f90
  r1 = 60
  branchIfSmi(r0, 0x443f78)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffd]()
  goto L_443fe8
  if (r0 != null) goto L_443fa0
  r0 = null
  goto L_443fcc
  L_443fa0:
  r1 = 60
  branchIfSmi(r0, 0x443fb0)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_443fdc
  r1 = ""
  goto L_443fe0
  L_443fdc:
  r1 = r0
  L_443fe0:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  if (r0 != null) goto L_443ff8
  r2 = 0
  goto L_444008
  L_443ff8:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_444004
  L_444004:
  r2 = r1
  L_444008:
  r3 = loc_28
  r4 = loc_38
  r0 = boxInt(r2)
  if (cc.eq) goto L_444024
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_444024:
  r1 = r4
  r1[7] = r0
  if ((r0 & (1 << 0)) == 0) goto L_44404c
  if (cc.eq) goto L_44404c
  vmStub(ArrayWriteBarrierStub)
  L_44404c:
  r16 = "bw"
  r4.field_2f = r16
  r0 = classId(r3)
  r1 = r3
  r2 = "bandwidth"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x444088)
  r1 = classId(r0)
  L_444088:
  r16 = r16 - 1
  if (r16 <= 1) goto L_444120
  r16 = r16 - 1
  if (r16 > 2) goto L_4440c8
  r1 = 60
  branchIfSmi(r0, 0x4440b0)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffd]()
  goto L_444120
  if (r0 != null) goto L_4440d8
  r0 = null
  goto L_444104
  L_4440d8:
  r1 = 60
  branchIfSmi(r0, 0x4440e8)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_444114
  r1 = ""
  goto L_444118
  L_444114:
  r1 = r0
  L_444118:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  if (r0 != null) goto L_444130
  r2 = 0
  goto L_444140
  L_444130:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_44413c
  L_44413c:
  r2 = r1
  L_444140:
  r3 = loc_28
  r4 = loc_38
  r0 = boxInt(r2)
  if (cc.eq) goto L_44415c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_44415c:
  r1 = r4
  r1[9] = r0
  if ((r0 & (1 << 0)) == 0) goto L_444184
  if (cc.eq) goto L_444184
  vmStub(ArrayWriteBarrierStub)
  L_444184:
  r16 = "fr"
  r4.field_37 = r16
  r0 = classId(r3)
  r1 = r3
  r2 = "frameRate"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_4441dc
  r3 = loc_28
  r0 = classId(r3)
  r1 = r3
  r2 = "frame_rate"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_444208
  r3 = loc_28
  r0 = classId(r3)
  r1 = r3
  r2 = "fps"
  r0 = GDT[cid_x0 + 0x3e1]()
  L_444208:
  r1 = 60
  branchIfSmi(r0, 0x444218)
  r1 = classId(r0)
  L_444218:
  r16 = r16 - 1
  if (r16 > 2) goto L_44424c
  r1 = 60
  branchIfSmi(r0, 0x444234)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0x1000]()
  goto L_4442a0
  if (r0 != null) goto L_44425c
  r0 = null
  goto L_444288
  L_44425c:
  r1 = 60
  branchIfSmi(r0, 0x44426c)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_444298
  r1 = ""
  goto L_44429c
  L_444298:
  r1 = r0
  L_44429c:
  r0 = double._parse()
  L_4442a0:
  r2 = loc_28
  r3 = loc_38
  r1 = r3
  r1[11] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4442d0
  if (cc.eq) goto L_4442d0
  vmStub(ArrayWriteBarrierStub)
  L_4442d0:
  r16 = "codecs"
  r3.field_3f = r16
  r0 = classId(r2)
  r1 = r2
  r2 = "codecs"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_444308
  r0 = ""
  L_444308:
  r1 = loc_18
  r2 = 60
  branchIfSmi(r0, 0x44431c)
  r2 = classId(r0)
  r0 = r2
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = r0
  r0 = _StringBase.trim()
  r1 = loc_38
  r1[13] = r0
  if ((r0 & (1 << 0)) == 0) goto L_444368
  if (cc.eq) goto L_444368
  vmStub(ArrayWriteBarrierStub)
  L_444368:
  r16 = TypeArguments<String, dynamic>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r3 = r0
  r2 = null
  r1 = null
  loc_28 = r3
  r8 = Map<String, dynamic>
  r3 = null
  r0 = Map<String, dynamic>()
  r0 = loc_18
  r1 = r0.field_b
  r2 = r0.field_f
  r3 = r2.field_b
  r2 = LoadInt32Instr(r1)
  loc_40 = r2
  r1 = LoadInt32Instr(r3)
  if (r2 != r1) goto L_4443cc
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_4443cc:
  r2 = loc_18
  r3 = loc_40
  r0 = r0 + 3
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = loc_28
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_444414
  if (cc.eq) goto L_444414
  vmStub(ArrayWriteBarrierStub)
  L_444414:
  r3 = r2
  r2 = loc_20
  goto L_4439b0
  L_444420:
  r2 = loc_18
  r0 = r2.field_b
  if (r0 != 0) goto L_444440
  r0 = []
  return r0
  L_444440:
  r1 = loc_8
  r16 = TypeArguments<Map<String, dynamic>>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r4 = r0
  r3 = loc_8
  loc_20 = r4
  r0 = classId(r3)
  r1 = r3
  r2 = "audio"
  r0 = GDT[cid_x0 + 0x3e1]()
  r2 = null
  r1 = null
  if (r0 == null) goto L_444528
  branchIfSmi(r0, 0x444528)
  r3 = classId(r0)
  r17 = 4416
  if (r3 == r17) goto L_444530
  r3 = r3 - 3
  if (r3 <= 2) goto L_444530
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_444528
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4416
  if (r3 == r17) goto L_444530
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_444510
  if ((r7 & (1 << 4)) != 0) goto L_444528
  goto L_444530
  L_444510:
  r8 = List
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_444534
  L_444528:
  r0 = false
  goto L_444534
  L_444530:
  r0 = true
  L_444534:
  if ((r0 & (1 << 4)) != 0) goto L_444b08
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = "audio"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_28 = r3
  r4 = 60
  branchIfSmi(r0, 0x44457c)
  r4 = classId(r0)
  L_44457c:
  r4 = r4 - 4
  if (r4 <= 2) goto L_444598
  r8 = List
  r3 = null
  r0 = List()
  L_444598:
  r1 = loc_28
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9eea]()
  r2 = r0
  loc_28 = r2
  r3 = loc_20
  L_4445cc:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x3e3]()
  if ((r0 & (1 << 4)) != 0) goto L_444b00
  r2 = loc_28
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x416]()
  r3 = r0
  r2 = null
  r1 = null
  loc_30 = r3
  if (r0 == null) goto L_4446a8
  branchIfSmi(r0, 0x4446a8)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_4446b0
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_4446a8
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_4446b0
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_444690
  if ((r7 & (1 << 4)) != 0) goto L_4446a8
  goto L_4446b0
  L_444690:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_4446b4
  L_4446a8:
  r0 = false
  goto L_4446b4
  L_4446b0:
  r0 = true
  L_4446b4:
  if ((r0 & (1 << 4)) == 0) goto L_4446c0
  r3 = loc_20
  goto L_444af8
  L_4446c0:
  r1 = loc_30
  r0 = ManifestSniffer._mapUrl()
  if (r0 != null) goto L_4446d8
  r1 = ""
  goto L_4446dc
  L_4446d8:
  r1 = r0
  L_4446dc:
  r2 = loc_10
  r0 = ManifestSniffer._absolute()
  loc_38 = r0
  if (r0 != null) goto L_4446f8
  r3 = loc_20
  goto L_444af8
  L_4446f8:
  r3 = loc_30
  r1 = null
  r2 = 16
  r0 = AllocateArray()
  r3 = r0
  loc_48 = r3
  r16 = "id"
  r3.field_f = r16
  r4 = loc_30
  r0 = classId(r4)
  r1 = r4
  r2 = "id"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x444748)
  r1 = classId(r0)
  L_444748:
  r16 = r16 - 1
  if (r16 <= 1) goto L_4447e0
  r16 = r16 - 1
  if (r16 > 2) goto L_444788
  r1 = 60
  branchIfSmi(r0, 0x444770)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffd]()
  goto L_4447e0
  if (r0 != null) goto L_444798
  r0 = null
  goto L_4447c4
  L_444798:
  r1 = 60
  branchIfSmi(r0, 0x4447a8)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_4447d4
  r1 = ""
  goto L_4447d8
  L_4447d4:
  r1 = r0
  L_4447d8:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  if (r0 != null) goto L_4447f0
  r2 = 0
  goto L_444800
  L_4447f0:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_4447fc
  L_4447fc:
  r2 = r1
  L_444800:
  r4 = loc_30
  r3 = loc_48
  r0 = boxInt(r2)
  if (cc.eq) goto L_44481c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_44481c:
  r1 = r3
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_444844
  if (cc.eq) goto L_444844
  vmStub(ArrayWriteBarrierStub)
  L_444844:
  r16 = "u"
  r3[0] = r16
  r1 = r3
  r0 = loc_38
  r1[3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_44487c
  if (cc.eq) goto L_44487c
  vmStub(ArrayWriteBarrierStub)
  L_44487c:
  r16 = "bw"
  r3.field_1f = r16
  r0 = classId(r4)
  r1 = r4
  r2 = "bandwidth"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x4448b8)
  r1 = classId(r0)
  L_4448b8:
  r16 = r16 - 1
  if (r16 <= 1) goto L_444950
  r16 = r16 - 1
  if (r16 > 2) goto L_4448f8
  r1 = 60
  branchIfSmi(r0, 0x4448e0)
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffd]()
  goto L_444950
  if (r0 != null) goto L_444908
  r0 = null
  goto L_444934
  L_444908:
  r1 = 60
  branchIfSmi(r0, 0x444918)
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  if (r0 != null) goto L_444944
  r1 = ""
  goto L_444948
  L_444944:
  r1 = r0
  L_444948:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  if (r0 != null) goto L_444960
  r4 = 0
  goto L_444970
  L_444960:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_44496c
  L_44496c:
  r4 = r1
  L_444970:
  r2 = loc_30
  r3 = loc_48
  r0 = boxInt(r4)
  if (cc.eq) goto L_44498c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_44498c:
  r1 = r3
  r1[5] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4449b4
  if (cc.eq) goto L_4449b4
  vmStub(ArrayWriteBarrierStub)
  L_4449b4:
  r16 = "codecs"
  r3.field_27 = r16
  r0 = classId(r2)
  r1 = r2
  r2 = "codecs"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_4449ec
  r0 = ""
  L_4449ec:
  r1 = loc_20
  r2 = 60
  branchIfSmi(r0, 0x444a00)
  r2 = classId(r0)
  r0 = r2
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = r0
  r0 = _StringBase.trim()
  r1 = loc_48
  r1[7] = r0
  if ((r0 & (1 << 0)) == 0) goto L_444a4c
  if (cc.eq) goto L_444a4c
  vmStub(ArrayWriteBarrierStub)
  L_444a4c:
  r16 = TypeArguments<String, dynamic>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r3 = r0
  r2 = null
  r1 = null
  loc_30 = r3
  r8 = Map<String, dynamic>
  r3 = null
  r0 = Map<String, dynamic>()
  r0 = loc_20
  r1 = r0.field_b
  r2 = r0.field_f
  r3 = r2.field_b
  r2 = LoadInt32Instr(r1)
  loc_40 = r2
  r1 = LoadInt32Instr(r3)
  if (r2 != r1) goto L_444ab0
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_444ab0:
  r3 = loc_20
  r2 = loc_40
  r0 = r0 + 2
  r1 = r1 << 0
  r3.field_b = r1
  r1 = r3.field_f
  r0 = loc_30
  ArrayStore: r1[r2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_444af8
  if (cc.eq) goto L_444af8
  vmStub(ArrayWriteBarrierStub)
  L_444af8:
  r2 = loc_28
  goto L_4445c0
  L_444b00:
  r3 = loc_20
  goto L_444b0c
  L_444b08:
  r3 = loc_20
  L_444b0c:
  r4 = loc_8
  r0 = classId(r4)
  r1 = r4
  r2 = "acceptDescription"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_444b64
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = "accept_description"
  r0 = GDT[cid_x0 + 0x3e1]()
  r4 = r0
  goto L_444b68
  L_444b64:
  r4 = r0
  L_444b68:
  r3 = loc_8
  loc_10 = r4
  r0 = classId(r3)
  r1 = r3
  r2 = "acceptQuality"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_444bc0
  r1 = loc_8
  r0 = classId(r1)
  r2 = "accept_quality"
  r0 = GDT[cid_x0 + 0x3e1]()
  r4 = r0
  goto L_444bc4
  L_444bc0:
  r4 = r0
  L_444bc4:
  r3 = loc_18
  r0 = loc_20
  loc_8 = r4
  r1 = null
  r2 = 16
  r0 = AllocateArray()
  r16 = "video"
  r0.field_f = r16
  r1 = loc_18
  r0.field_13 = r1
  r16 = "audio"
  r0[0] = r16
  r1 = loc_20
  r0.field_1b = r1
  r16 = "acceptQuality"
  r0.field_1f = r16
  r1 = loc_8
  if (r1 != null) goto L_444c24
  r2 = []
  goto L_444c28
  L_444c24:
  r2 = r1
  L_444c28:
  r1 = loc_10
  r0.field_23 = r2
  r16 = "acceptDescription"
  r0.field_27 = r16
  if (r1 != null) goto L_444c48
  r1 = []
  L_444c48:
  r0.field_2b = r1
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r1 = r0
  r0 = PlayInfoVariants.parse()
  return r0
  L_444c6c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4434e4
  L_444c74:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4439bc
  L_444c7c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4445cc
}

[closure] static bool <anonymous closure>(dynamic, dynamic) {
  // strings: "baseUrl", "base_url"
  L_444c98:
  r0 = incoming_arg(16)
  r2 = null
  r1 = null
  if (r0 == null) goto L_444d38
  branchIfSmi(r0, 0x444d38)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_444d40
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_444d38
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_444d40
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_444d20
  if ((r7 & (1 << 4)) != 0) goto L_444d38
  goto L_444d40
  L_444d20:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_444d44
  L_444d38:
  r0 = false
  goto L_444d44
  L_444d40:
  r0 = true
  L_444d44:
  if ((r0 & (1 << 4)) != 0) goto L_444db4
  r3 = incoming_arg(16)
  r0 = classId(r3)
  r1 = r3
  r2 = "baseUrl"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 == null) goto L_444d7c
  r0 = true
  goto L_444db8
  L_444d7c:
  r1 = incoming_arg(16)
  r0 = classId(r1)
  r2 = "base_url"
  r0 = GDT[cid_x0 + 0x3e1]()
  cc = cmp(r0, null)
  r16 = true
  r17 = false
  csel            x1, x16, x17, ne
  r0 = r1
  goto L_444db8
  L_444db4:
  r0 = false
  return r0
  L_444dc4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_444c98
}

static _ _fromMpd(/* No info */) {
  // calls: _RegExp._RegExp, _RegExp.firstMatch, _RegExpMatch.group, _StringBase.trim, _GrowableList._GrowableList, _RegExp.allMatches, _AllMatchesIterator.moveNext, _RegExpMatch.[], ._attributes, _GrowableList._growToNextCapacity, _RegExp._ExecuteMatch, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, ManifestSniffer._underBase, ManifestSniffer._absolute
  // strings: "<Representation\\b([^>]*)>([\\s\\S]*\?)</Representation>", "<BaseURL>\\s*([^<]+\?)\\s*</BaseURL>", "", "<AdaptationSet\\b([^>]*)>([\\s\\S]*\?)</AdaptationSet>", "mimeType", "contentType", "height", "width", "bandwidth", "codecs", "audioSamplingRate", "video"
  loc_8 = r1
  loc_10 = r2
  L_444df0:
  r16 = "<Representation\\b([^>]*)>([\\s\\S]*\?)</Representation>"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  loc_18 = r0
  r16 = "<BaseURL>\\s*([^<]+\?)\\s*</BaseURL>"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r1 = r0
  r2 = loc_8
  r0 = _RegExp.firstMatch()
  if (r0 == null) goto L_444e80
  r1 = r0
  r2 = 1
  r0 = _RegExpMatch.group()
  if (r0 == null) goto L_445e3c
  r1 = r0
  r0 = _StringBase.trim()
  goto L_444e84
  L_444e80:
  r0 = ""
  L_444e84:
  loc_20 = r0
  r16 = TypeArguments<_MpdRep>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  loc_28 = r0
  r16 = TypeArguments<_MpdRep>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  loc_30 = r0
  r16 = "<AdaptationSet\\b([^>]*)>([\\s\\S]*\?)</AdaptationSet>"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  loc_38 = r0
  r16 = TypeArguments<MapEntry<Map<String, String>, String>>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r1 = loc_38
  r2 = loc_8
  loc_38 = r0
  r4 = [0, 2, 0, 2, null]
  r0 = _RegExp.allMatches()
  r1 = r0.field_b
  loc_48 = r1
  r2 = r0.field_f
  loc_40 = r2
  r0 = _AllMatchesIterator()
  r2 = r0
  r0 = loc_48
  loc_50 = r2
  r2.field_13 = r0
  r0 = loc_40
  r2.field_7 = r0
  r2.field_b = rZR
  r0 = loc_38
  L_444f58:
  r1 = r2
  r0 = _AllMatchesIterator.moveNext()
  if ((r0 & (1 << 4)) != 0) goto L_4450b4
  r3 = loc_50
  r4 = r3[0]
  loc_40 = r4
  if (r4 != null) goto L_444fb0
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r17 = 4378
  if (r4 == r17) goto L_444fb0
  r8 = RegExpMatch
  r3 = null
  r0 = RegExpMatch()
  L_444fb0:
  r0 = loc_38
  r1 = loc_40
  r2 = 2
  r0 = _RegExpMatch.[]()
  if (r0 == null) goto L_445e48
  r1 = r0
  r0 = ._attributes()
  r1 = loc_40
  r2 = 4
  loc_40 = r0
  r0 = _RegExpMatch.[]()
  loc_48 = r0
  if (r0 == null) goto L_445e4c
  r1 = TypeArguments<Map<String, String>, String>
  r0 = MapEntry()
  r3 = r0
  r0 = loc_40
  loc_58 = r3
  r3.field_b = r0
  r0 = loc_48
  r3.field_f = r0
  r0 = r3
  r2 = null
  r1 = null
  r8 = MapEntry<Map<String, String>, String>
  r3 = null
  r0 = DefaultTypeTest()
  r0 = loc_38
  r1 = r0.field_b
  r2 = r0.field_f
  r3 = r2.field_b
  r2 = LoadInt32Instr(r1)
  loc_60 = r2
  r1 = LoadInt32Instr(r3)
  if (r2 != r1) goto L_445060
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_445060:
  r2 = loc_38
  r3 = loc_60
  r0 = r0 + 3
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = loc_58
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4450a8
  if (cc.eq) goto L_4450a8
  vmStub(ArrayWriteBarrierStub)
  L_4450a8:
  r0 = r2
  r2 = loc_50
  goto L_444f4c
  L_4450b4:
  r2 = loc_38
  r0 = r2.field_b
  r3 = LoadInt32Instr(r0)
  loc_60 = r3
  r0 = loc_8
  r1 = TypeArguments<Map<String, String>, String>
  r0 = MapEntry()
  r3 = r0
  r0 = _ConstMap len:0
  loc_40 = r3
  r3.field_b = r0
  r0 = loc_8
  r3.field_f = r0
  r0 = r3
  r2 = null
  r1 = null
  r8 = MapEntry<Map<String, String>, String>
  r3 = null
  r0 = DefaultTypeTest()
  r0 = loc_38
  r1 = r0.field_f
  r2 = r1.field_b
  r1 = LoadInt32Instr(r2)
  r2 = loc_60
  if (r2 != r1) goto L_44513c
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_44513c:
  r3 = loc_38
  r2 = loc_60
  r4 = 2
  r3.field_b = r4
  r1 = r3.field_f
  r0 = loc_40
  ArrayStore: r1[r2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_445180
  if (cc.eq) goto L_445180
  vmStub(ArrayWriteBarrierStub)
  L_445180:
  r5 = 1
  goto L_445198
  L_445188:
  r3 = r2
  r4 = 2
  r1 = LoadInt32Instr(r0)
  r5 = r1
  L_445198:
  loc_68 = r5
  r7 = loc_28
  r0 = 0
  L_4451a4:
  r6 = loc_30
  r8 = loc_18
  L_4451b8:
  r1 = r3.field_b
  r2 = LoadInt32Instr(r1)
  if (r5 != r2) goto L_445e14
  if (r0 >= r2) goto L_445998
  r1 = r3.field_f
  ArrayLoad: r9 = r1[r0]
  loc_40 = r9
  r10 = r10 + 0
  loc_60 = r10
  r11 = r9.field_b
  loc_8 = r11
  r0 = classId(r11)
  r1 = r11
  r2 = "mimeType"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_445244
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = "contentType"
  r0 = GDT[cid_x0 + 0x3e1]()
  if (r0 != null) goto L_445254
  r1 = ""
  goto L_445258
  L_445254:
  r1 = r0
  L_445258:
  r0 = loc_40
  loc_50 = r1
  r2 = r0.field_f
  loc_48 = r2
  r0 = r2.field_7
  loc_c0 = r0
  r3 = LoadInt32Instr(r0)
  r0 = loc_18
  r0 = _AllMatchesIterator()
  r2 = r0
  r0 = loc_18
  loc_40 = r2
  r2.field_13 = r0
  r1 = loc_48
  r2.field_7 = r1
  r2.field_b = rZR
  r5 = loc_8
  r4 = loc_28
  L_4452a8:
  r3 = loc_30
  loc_8 = r5
  L_4452bc:
  r1 = r2
  r0 = _AllMatchesIterator.moveNext()
  if ((r0 & (1 << 4)) != 0) goto L_44597c
  r3 = loc_40
  r4 = r3[0]
  loc_48 = r4
  if (r4 != null) goto L_445314
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r17 = 4378
  if (r4 == r17) goto L_445314
  r8 = RegExpMatch
  r3 = null
  r0 = RegExpMatch()
  L_445314:
  r1 = loc_48
  r2 = 2
  r0 = _RegExpMatch.[]()
  if (r0 == null) goto L_445e60
  r1 = r0
  r0 = ._attributes()
  r1 = loc_48
  r2 = 4
  loc_48 = r0
  r0 = _RegExpMatch.[]()
  loc_58 = r0
  if (r0 == null) goto L_445e64
  r16 = "<BaseURL>\\s*([^<]+\?)\\s*</BaseURL>"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  loc_70 = r0
  r16 = loc_58
  r0 = _RegExp._ExecuteMatch()
  loc_78 = r0
  if (r0 != null) goto L_4453a0
  r1 = null
  goto L_4453c8
  L_4453a0:
  r2 = loc_58
  r1 = loc_70
  r0 = _RegExpMatch()
  r1 = r0
  r0 = loc_70
  r1.field_7 = r0
  r0 = loc_58
  r1.field_b = r0
  r0 = loc_78
  r1.field_f = r0
  if (r1 != null) goto L_4453d8
  r0 = null
  goto L_445458
  L_4453d8:
  r2 = 2
  r0 = _RegExpMatch.[]()
  loc_70 = r0
  if (r0 != null) goto L_4453f4
  r0 = null
  goto L_445458
  L_4453f4:
  r2 = r0.field_7
  r1 = r0
  loc_58 = r2
  r0 = _StringBase._firstNonWhitespace()
  r2 = r0
  r0 = loc_58
  loc_88 = r2
  r3 = LoadInt32Instr(r0)
  loc_80 = r3
  if (r3 != r2) goto L_445428
  r0 = ""
  goto L_445458
  L_445428:
  r1 = loc_70
  r0 = _StringBase._lastNonWhitespace()
  r3 = r3 + 0
  r2 = loc_88
  r0 = loc_80
  if (r3 != r0) goto L_445450
  r0 = loc_70
  goto L_445458
  L_445450:
  r1 = loc_70
  r0 = _StringBase._substringUnchecked()
  if (r0 == null) goto L_445468
  r1 = r0.field_7
  if (r1 != 0) goto L_445470
  L_445468:
  r1 = loc_20
  goto L_445474
  L_445470:
  r1 = r0
  L_445474:
  r2 = loc_20
  r0 = ManifestSniffer._underBase()
  r1 = r0
  r2 = loc_10
  r0 = ManifestSniffer._absolute()
  loc_58 = r0
  if (r0 != null) goto L_44549c
  r2 = loc_28
  goto L_445968
  L_44549c:
  r3 = loc_48
  r1 = r3
  r2 = "mimeType"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_48
  r2 = r0.field_f
  if (r2 != w1) goto L_4454c8
  r1 = null
  if (r1 != null) goto L_4454d8
  r3 = loc_50
  goto L_4454dc
  L_4454d8:
  r3 = r1
  L_4454dc:
  r1 = r0
  loc_70 = r3
  r2 = "height"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_48
  r2 = r0.field_f
  if (r2 != w1) goto L_445508
  r1 = null
  if (r1 != null) goto L_445514
  r1 = ""
  L_445514:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  r1 = loc_48
  r2 = "width"
  loc_78 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_48
  r2 = r0.field_f
  if (r2 != w1) goto L_445548
  r1 = null
  if (r1 != null) goto L_445554
  r1 = ""
  L_445554:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  r1 = loc_48
  r2 = "bandwidth"
  loc_90 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_48
  r2 = r0.field_f
  if (r2 != w1) goto L_44558c
  r1 = null
  if (r1 != null) goto L_445598
  r1 = ""
  L_445598:
  r4 = [0, 1, 0, 1, null]
  r0 = int.tryParse()
  r1 = loc_48
  r2 = "codecs"
  loc_98 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_48
  r2 = r0.field_f
  if (r2 != w1) goto L_4455d4
  r4 = null
  goto L_4455d8
  L_4455d4:
  r4 = r1
  L_4455d8:
  r3 = loc_70
  loc_a8 = r4
  r1 = r3.field_7
  if (r1 != 0) goto L_4455f0
  r5 = null
  goto L_4455f4
  L_4455f0:
  r5 = r3
  L_4455f4:
  r1 = r0
  loc_a0 = r5
  r2 = "contentType"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r3 = loc_48
  r1 = r3.field_f
  if (r1 != w0) goto L_445620
  r0 = null
  if (r0 != null) goto L_445654
  r4 = loc_8
  r0 = classId(r4)
  r1 = r4
  r2 = "contentType"
  r0 = GDT[cid_x0 + 0x3e1]()
  r7 = r0
  goto L_445658
  L_445654:
  r7 = r0
  L_445658:
  r1 = loc_48
  r6 = loc_58
  r5 = loc_78
  r4 = loc_90
  r3 = loc_98
  r2 = loc_a0
  r0 = loc_a8
  loc_b0 = r7
  r0 = _MpdRep()
  r3 = r0
  r0 = loc_58
  loc_b8 = r3
  r3.field_7 = r0
  r0 = loc_78
  r3.field_b = r0
  r4 = loc_90
  r3.field_f = r4
  r1 = loc_98
  r3.field_13 = r1
  r1 = loc_a8
  r3[0] = r1
  r5 = loc_a0
  r3.field_1b = r5
  r6 = loc_b0
  r3.field_1f = r6
  r1 = loc_48
  r2 = "audioSamplingRate"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_48
  r2 = r0.field_f
  if (r2 == w1) goto L_4456f4
  if (r1 == null) goto L_4456f4
  r1 = true
  goto L_445728
  L_4456f4:
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = "audioSamplingRate"
  r0 = GDT[cid_x0 + 0x3e1]()
  cc = cmp(r0, null)
  r16 = true
  r17 = false
  csel            x1, x16, x17, ne
  L_445728:
  r0 = loc_70
  loc_48 = r1
  r2 = classId(r0)
  r0 = r2
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r2 = "video"
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_445788
  r0 = loc_78
  if (r0 == null) goto L_445790
  L_445788:
  r3 = true
  goto L_4457a8
  L_445790:
  r0 = loc_90
  cc = cmp(r0, null)
  r16 = true
  r17 = false
  csel            x1, x16, x17, ne
  r3 = r1
  L_4457a8:
  r0 = loc_a0
  loc_70 = r3
  if (r0 != null) goto L_4457c0
  r4 = ""
  goto L_4457c4
  L_4457c0:
  r4 = r0
  L_4457c4:
  r0 = loc_b0
  loc_58 = r4
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_58
  r1.field_f = r0
  r16 = " "
  r1.field_13 = r16
  r0 = loc_b0
  if (r0 != null) goto L_4457fc
  r0 = ""
  L_4457fc:
  r1[0] = r0
  r0 = _StringBase._interpolate()
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r2 = "audio"
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_44585c
  r0 = loc_48
  if ((r0 & (1 << 4)) != 0) goto L_4458dc
  L_44585c:
  r0 = loc_30
  r1 = r0.field_b
  r2 = r0.field_f
  r3 = r2.field_b
  r2 = LoadInt32Instr(r1)
  loc_80 = r2
  r1 = LoadInt32Instr(r3)
  if (r2 != r1) goto L_44588c
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_44588c:
  r2 = loc_30
  r3 = loc_80
  r0 = r0 + 3
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = loc_b8
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4458d4
  if (cc.eq) goto L_4458d4
  vmStub(ArrayWriteBarrierStub)
  L_4458d4:
  r2 = loc_28
  goto L_445968
  L_4458dc:
  r2 = loc_30
  r0 = loc_70
  if ((r0 & (1 << 4)) != 0) goto L_445964
  r0 = loc_28
  r1 = r0.field_b
  r3 = r0.field_f
  r4 = r3.field_b
  r3 = LoadInt32Instr(r1)
  loc_80 = r3
  r1 = LoadInt32Instr(r4)
  if (r3 != r1) goto L_445918
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_445918:
  r2 = loc_28
  r3 = loc_80
  r0 = r0 + 3
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = loc_b8
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_445960
  if (cc.eq) goto L_445960
  vmStub(ArrayWriteBarrierStub)
  L_445960:
  goto L_445968
  L_445964:
  r2 = loc_28
  L_445968:
  r5 = loc_8
  r4 = r2
  r2 = loc_40
  r0 = loc_18
  goto L_4452a8
  L_44597c:
  r2 = loc_28
  r0 = loc_60
  r7 = r2
  r3 = loc_38
  r5 = loc_68
  r4 = 2
  goto L_4451a4
  L_445998:
  r2 = r7
  r0 = r2.field_b
  if (r0 != 0) goto L_4459b8
  r0 = []
  return r0
  L_4459b8:
  r0 = loc_30
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_30
  r4 = [0, 2, 1, 2, null]
  r0 = ListBase.sort()
  r1 = loc_30
  r0 = r1.field_b
  if (r0 != 0) goto L_4459f4
  r1 = null
  goto L_445a00
  L_4459f4:
  r0 = _GrowableList.first()
  r1 = r0.field_7
  L_445a00:
  r0 = loc_28
  loc_8 = r1
  r16 = TypeArguments<String, _MpdRep>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r3 = r0
  r0 = loc_28
  loc_20 = r3
  r1 = r0.field_b
  r4 = LoadInt32Instr(r1)
  loc_68 = r4
  r1 = 0
  L_445a48:
  r2 = r0.field_b
  r5 = LoadInt32Instr(r2)
  if (r4 != r5) goto L_445df8
  if (r1 >= r5) goto L_445b7c
  r2 = r0.field_f
  ArrayLoad: r5 = r2[r1]
  loc_18 = r5
  r6 = r6 + 1
  loc_60 = r6
  r7 = r5.field_b
  loc_10 = r7
  if (r7 == null) goto L_445ac8
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "h"
  r0.field_f = r16
  r1 = loc_10
  r0.field_13 = r1
  r0 = _StringBase._interpolate()
  r5 = r0
  r3 = loc_18
  goto L_445ad8
  L_445ac8:
  r3 = r5
  r0 = r3.field_7
  r5 = r0
  L_445ad8:
  r4 = loc_20
  loc_10 = r5
  r0 = classId(r4)
  r1 = r4
  r2 = r5
  r0 = GDT[cid_x0 + 0x3e1]()
  loc_30 = r0
  if (r0 == null) goto L_445b2c
  r1 = loc_18
  r0 = _MpdRep._rank()
  r1 = loc_30
  loc_80 = r0
  r0 = _MpdRep._rank()
  r1 = r0
  r0 = loc_80
  if (r0 >= r1) goto L_445b68
  L_445b2c:
  r2 = loc_10
  r0 = classId(r2)
  r0 = GDT[cid_x0 + 0x211b]()
  r5 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_445b58
  L_445b58:
  r1 = loc_20
  r2 = loc_10
  r3 = loc_18
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
  L_445b68:
  r1 = loc_60
  r0 = loc_28
  r3 = loc_20
  r4 = loc_68
  goto L_445a3c
  L_445b7c:
  r0 = r3
  r16 = TypeArguments<MediaVariant>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r4 = r0
  r0 = loc_20
  loc_10 = r4
  r2 = r0.field_7
  r1 = null
  r3 = TypeArguments<X1>
  r0 = null
  if (r2 == r0) goto L_445bc0
  r0 = InstantiateTypeArguments()
  L_445bc0:
  r1 = r0
  r0 = _CompactValuesIterable()
  r1 = r0
  r0 = loc_20
  r1.field_b = r0
  r0 = _CompactValuesIterable.iterator()
  loc_20 = r0
  r2 = r0.field_7
  loc_18 = r2
  r3 = loc_10
  L_445bec:
  r4 = loc_8
  L_445bfc:
  r1 = r0
  r0 = _CompactIterator.moveNext()
  if ((r0 & (1 << 4)) != 0) goto L_445dbc
  r3 = loc_20
  r4 = r3.field_33
  loc_30 = r4
  if (r4 != null) goto L_445c50
  r0 = r4
  r2 = loc_18
  r1 = null
  if (r2 == null) goto L_445c50
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_445c50:
  r0 = loc_30
  r2 = r0.field_7
  r1 = r0
  loc_40 = r2
  r0 = _MpdRep.label()
  r3 = r0
  r0 = loc_30
  loc_58 = r3
  r4 = r0.field_f
  loc_50 = r4
  if (r4 == null) goto L_445cd8
  r5 = r0.field_b
  loc_48 = r5
  if (r5 == null) goto L_445cd8
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_50
  r1.field_f = r0
  r16 = "×"
  r1.field_13 = r16
  r0 = loc_48
  r1[0] = r0
  r0 = _StringBase._interpolate()
  r5 = r0
  goto L_445cdc
  L_445cd8:
  r5 = null
  L_445cdc:
  r4 = loc_8
  r3 = loc_10
  r2 = loc_40
  r1 = loc_58
  r0 = loc_30
  loc_50 = r5
  r6 = r0.field_13
  loc_48 = r6
  r0 = MediaVariant()
  r2 = r0
  r0 = loc_40
  loc_30 = r2
  r2.field_7 = r0
  r0 = loc_8
  r2.field_b = r0
  r1 = loc_58
  r2.field_f = r1
  r1 = loc_50
  r2.field_13 = r1
  r1 = loc_48
  r2[0] = r1
  r3 = loc_10
  r1 = r3.field_b
  r4 = r3.field_f
  r5 = r4.field_b
  r4 = LoadInt32Instr(r1)
  loc_60 = r4
  r1 = LoadInt32Instr(r5)
  if (r4 != r1) goto L_445d64
  r1 = r3
  r0 = _GrowableList._growToNextCapacity()
  L_445d64:
  r2 = loc_10
  r3 = loc_60
  r0 = r0 + 3
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = loc_30
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_445dac
  if (cc.eq) goto L_445dac
  vmStub(ArrayWriteBarrierStub)
  L_445dac:
  r3 = r2
  r0 = loc_20
  r2 = loc_18
  goto L_445bec
  L_445dbc:
  r2 = loc_10
  r0 = r2
  return r0
  L_445dd0:
  r0 = RangeError()
  loc_8 = r0
  r16 = loc_c0
  r4 = [0, 4, 4, 4, null]
  r0 = RangeError.RangeError.range()
  r0 = loc_8
  r0 = Throw()
  brk             #0
  L_445df8:
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_28
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_445e14:
  r0 = r3
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_38
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_445e34:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_444df0
  L_445e3c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_445e40:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_444f58
  L_445e48:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_445e4c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_445e50:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4451b8
  L_445e58:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4452bc
  L_445e60:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_445e64:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_445e68:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_445a48
  L_445e70:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_445bfc
}

static _ _underBase(/* No info */) {
  // calls: Uri.tryParse
  loc_10 = r2
  r2 = r1
  loc_8 = r1
  L_44614c:
  r1 = r2.field_7
  if (r1 == 0) goto L_44615c
  r1 = r0.field_7
  if (r1 != 0) goto L_44616c
  L_44615c:
  r0 = r2
  return r0
  L_44616c:
  r1 = r2
  r0 = Uri.tryParse()
  r2 = r0
  loc_18 = r2
  if (r2 == null) goto L_4461a0
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xd69]()
  if ((r0 & (1 << 4)) != 0) goto L_4461b0
  L_4461a0:
  r0 = loc_8
  return r0
  L_4461b0:
  r1 = loc_10
  r0 = Uri.tryParse()
  r2 = r0
  loc_10 = r2
  if (r2 == null) goto L_4461e4
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xd69]()
  if ((r0 & (1 << 4)) == 0) goto L_4461f4
  L_4461e4:
  r0 = loc_8
  return r0
  L_4461f4:
  r1 = loc_10
  r0 = classId(r1)
  r2 = loc_18
  r0 = GDT[cid_x0 + -0xc68]()
  r1 = classId(r0)
  r0 = r1
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  return r0
  L_446240:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_44614c
}

[closure] static int <anonymous closure>(dynamic, _MpdRep, _MpdRep) {
  // calls: _IntegerImplementation.compareTo
  L_446418:
  r0 = incoming_arg(16)
  r1 = r0.field_13
  if (r1 != null) goto L_446434
  r2 = 0
  goto L_446444
  L_446434:
  r0 = LoadInt32Instr(r1)
  if ((r1 & (1 << 0)) == 0) goto L_446440
  L_446440:
  r2 = r0
  L_446444:
  r0 = incoming_arg(24)
  r1 = r0.field_13
  if (r1 != null) goto L_446460
  r3 = 0
  goto L_446470
  L_446460:
  r0 = LoadInt32Instr(r1)
  if ((r1 & (1 << 0)) == 0) goto L_44646c
  L_44646c:
  r3 = r0
  L_446470:
  r0 = boxInt(r2)
  if (cc.eq) goto L_446484
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_446484:
  r2 = r0
  r0 = boxInt(r3)
  if (cc.eq) goto L_44649c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_44649c:
  r1 = r2
  r2 = r0
  r0 = _IntegerImplementation.compareTo()
  r1 = r1 << 0
  r0 = r1
  return r0
  L_4464bc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_446418
}

static _ _fromHls(/* No info */) {
  // calls: Uri.parse, .parseHlsVariants, _GrowableList._GrowableList, HlsVariant.label, _GrowableList._growToNextCapacity
  // strings: "about:blank"
  loc_8 = r1
  if (r2 != null) goto L_446500
  r1 = "about:blank"
  r4 = [0, 1, 0, 1, null]
  r0 = Uri.parse()
  r2 = r0
  L_446500:
  r1 = loc_8
  r0 = .parseHlsVariants()
  loc_8 = r0
  r1 = r0.field_b
  r2 = LoadInt32Instr(r1)
  if (r2 >= 2) goto L_446530
  r0 = []
  return r0
  L_446530:
  r16 = TypeArguments<MediaVariant>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r2 = r0
  r1 = loc_8
  loc_28 = r2
  r0 = r1.field_b
  r3 = LoadInt32Instr(r0)
  loc_20 = r3
  r0 = 0
  L_44656c:
  r4 = r1.field_b
  r5 = LoadInt32Instr(r4)
  if (r3 != r5) goto L_4466c4
  if (r0 >= r5) goto L_4466b4
  r4 = r1.field_f
  ArrayLoad: r5 = r4[r0]
  loc_18 = r5
  r4 = r4 + 0
  loc_10 = r4
  r0 = r5.field_7
  r6 = classId(r0)
  r0 = r6
  r4 = [0, 1, 1, 1, null]
  r0 = GDT[cid_x0 + 0x33cf]()
  r1 = loc_18
  loc_30 = r0
  r0 = HlsVariant.label()
  r1 = r0
  r0 = loc_18
  loc_48 = r1
  r2 = r0.field_f
  loc_40 = r2
  r3 = r0.field_b
  loc_38 = r3
  r0 = MediaVariant()
  r2 = r0
  r0 = loc_30
  loc_18 = r2
  r2.field_7 = r0
  r0 = loc_48
  r2.field_f = r0
  r0 = loc_40
  r2.field_13 = r0
  r0 = loc_38
  r2[0] = r0
  r0 = loc_28
  r1 = r0.field_b
  r3 = r0.field_f
  r4 = r3.field_b
  r3 = LoadInt32Instr(r1)
  loc_50 = r3
  r1 = LoadInt32Instr(r4)
  if (r3 != r1) goto L_44665c
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_44665c:
  r2 = loc_28
  r3 = loc_50
  r0 = r0 + 3
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = loc_18
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4466a4
  if (cc.eq) goto L_4466a4
  vmStub(ArrayWriteBarrierStub)
  L_4466a4:
  r0 = loc_10
  r1 = loc_8
  r3 = loc_20
  goto L_446560
  L_4466b4:
  r0 = r2
  return r0
  L_4466c4:
  r0 = r1
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_8
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_4466e4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4464e4
  L_4466ec:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_44656c
}

