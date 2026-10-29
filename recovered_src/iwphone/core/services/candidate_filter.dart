// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/candidate_filter.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049307) ----

  static _ sameSiteHost(/* No info */) {
    // calls: ._isIpLike, ._baseDomain
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_4365ec:
    r0 = r2.field_7
    if (r0 == 0) goto L_4365fc
    r0 = r1.field_7
    if (r0 != 0) goto L_43660c
    L_4365fc:
    r0 = false
    return r0
    L_43660c:
    r0 = classId(r2)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_436638
    r0 = true
    return r0
    L_436638:
    r1 = loc_8
    r0 = ._isIpLike()
    if ((r0 & (1 << 4)) == 0) goto L_436650
    r1 = loc_10
    r0 = ._isIpLike()
    if ((r0 & (1 << 4)) != 0) goto L_436660
    L_436650:
    r0 = false
    return r0
    L_436660:
    r1 = loc_8
    r0 = ._baseDomain()
    r1 = loc_10
    loc_8 = r0
    r0 = ._baseDomain()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    return r0
    L_4366a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4365ec
  }

  static _ _baseDomain(/* No info */) {
    // calls: _GrowableList.sublist, _GrowableList.join
    // strings: "."
    loc_8 = r1
    L_4366cc:
    r0 = classId(r3)
    r1 = r3
    r2 = "."
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    if (r2 > 2) goto L_436708
    r0 = loc_8
    return r0
    L_436708:
    r1 = r1 - 2
    r2 = r1
    r1 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _GrowableList.sublist()
    r16 = "."
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    return r0
    L_43673c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4366cc
  }

  static _ _isIpLike(/* No info */) {
    // calls: _RegExp._RegExp, _RegExp.hasMatch
    // strings: "^[0-9.]+$"
    loc_8 = r1
    L_436764:
    r16 = "^[0-9.]+$"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_8
    r0 = _RegExp.hasMatch()
    return r0
    L_4367a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_436764
  }

  static _ isUsefulCandidateUrl(/* No info */) {
    // calls: _StringBase.startsWith, .isSamePageUrl, _RegExp.hasMatch, Uri.tryParse, __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin.contains
    // strings: "http://", "https://", ""
    loc_10 = r2
    L_4367d0:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = r0
    r2 = "http://"
    loc_18 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) == 0) goto L_43682c
    r1 = loc_18
    r2 = "https://"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) == 0) goto L_43682c
    r0 = false
    return r0
    L_43682c:
    r2 = loc_10
    if (r2 == null) goto L_436854
    r1 = loc_8
    r0 = .isSamePageUrl()
    if ((r0 & (1 << 4)) != 0) goto L_436854
    r0 = false
    return r0
    L_436854:
    r0 = LoadStaticField(0xfcc)
    if (r0 != w16) goto L_436874
    r2 = _assetPattern
    r0 = InitLateFinalStaticField()
    L_436874:
    r1 = r0
    r2 = loc_18
    r0 = _RegExp.hasMatch()
    if ((r0 & (1 << 4)) != 0) goto L_436894
    r0 = false
    return r0
    L_436894:
    r1 = loc_8
    r0 = Uri.tryParse()
    if (r0 != null) goto L_4368ac
    r0 = null
    goto L_4368e8
    L_4368ac:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    if (r0 != null) goto L_4368f8
    r2 = ""
    goto L_4368fc
    L_4368f8:
    r2 = r0
    L_4368fc:
    r1 = _ConstSet len:3
    r0 = __ConstSet&_LinkedHashImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_43691c
    r0 = false
    return r0
    L_43691c:
    r0 = LoadStaticField(0xfd0)
    if (r0 != w16) goto L_43693c
    r2 = _junkPattern
    r0 = InitLateFinalStaticField()
    L_43693c:
    r1 = r0
    r2 = loc_18
    r0 = _RegExp.hasMatch()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_43695c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4367d0
  }

  static _ isSamePageUrl(/* No info */) {
    // calls: Uri.tryParse
    loc_8 = r2
    L_436984:
    r0 = Uri.tryParse()
    r1 = loc_8
    loc_8 = r0
    r0 = Uri.tryParse()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    if (r2 == null) goto L_4369b0
    if (r3 != null) goto L_4369c0
    L_4369b0:
    r0 = false
    return r0
    L_4369c0:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd93]()
    r3 = r0
    r2 = loc_10
    loc_18 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = r0
    r0 = loc_18
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_436af4
    r3 = loc_8
    r2 = loc_10
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xfe5]()
    r3 = r0
    r2 = loc_10
    loc_18 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = r0
    r0 = loc_18
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_436af4
    r1 = loc_8
    r2 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf72]()
    r2 = r0
    r1 = loc_10
    loc_8 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf72]()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    goto L_436af8
    L_436af4:
    r0 = false
    return r0
    L_436b04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_436984
  }

  static RegExp _junkPattern() {
    // calls: _RegExp._RegExp
    L_436b24:
    r16 = <string len=287>
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    return r0
    L_436b5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_436b24
  }
  // ---- embedded string constants used above ----
  /* [1] 287 chars
     (doubleclick|googlesyndication|googleadservices|adservice|google-analytics|googletagmanager|hm\.baidu\.com|cnzz\.com|/ads\?/|(^|[/.])log([/\?.]|$)|/logs\?/|log/web|/ping([/\?]|$)|/report([/\?]|$)|/track([/\?]|$)|/collect([/\?]|$)|/beacon([/\?]|$)|/stat(s)\?([/\?]|$)|/analytics([/\?]|$))
  */

  static RegExp _assetPattern() {
    // calls: _RegExp._RegExp
    // strings: "\\.(png|jpe\?g|gif|webp|bmp|svg|ico|css|m\?js|json|woff2\?|ttf|otf|eo...
    L_436b7c:
    r16 = "\\.(png|jpe\?g|gif|webp|bmp|svg|ico|css|m\?js|json|woff2\?|ttf|otf|eot|map|xml)(\\\?|#|$)"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    return r0
    L_436bb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_436b7c
  }

  static _ candidateScore(/* No info */) {
    // calls: _OneByteString.==, Uri.tryParse, MediaCandidate.host, .sameSiteHost
    // strings: "media-src", "fetch-body", "xhr-body", "rule-script", "playinfo", "dom-tag", "native-request", "", ".m3u8", ".mp4"
    loc_18 = r1
    r1 = r2
    loc_20 = r2
    L_447ce8:
    r2 = r0.field_b
    r3 = r2.field_7
    if (r3 > 2) goto L_447d24
    if (r3 > 1) goto L_447d1c
    if (r3 > 0) goto L_447d14
    r2 = 50
    goto L_447d38
    L_447d14:
    r2 = 30
    goto L_447d38
    L_447d1c:
    r2 = 40
    goto L_447d38
    if (r3 > 3) goto L_447d34
    r2 = 20
    goto L_447d38
    L_447d34:
    r2 = 10
    L_447d38:
    loc_10 = r2
    r3 = r0.field_f
    loc_8 = r3
    r16 = "media-src"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_447d64
    r1 = 18
    goto L_447e20
    L_447d64:
    r16 = "fetch-body"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) == 0) goto L_447d94
    r16 = "xhr-body"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_447d9c
    L_447d94:
    r1 = 20
    goto L_447e20
    L_447d9c:
    r16 = "rule-script"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_447dbc
    r1 = 22
    goto L_447e20
    L_447dbc:
    r16 = "playinfo"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_447ddc
    r1 = 45
    goto L_447e20
    L_447ddc:
    r16 = "dom-tag"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_447dfc
    r1 = 8
    goto L_447e20
    L_447dfc:
    r16 = "native-request"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_447e1c
    r1 = -4
    goto L_447e20
    L_447e1c:
    r1 = 0
    L_447e20:
    r0 = loc_10
    r2 = r2 + 0
    r1 = loc_20
    loc_28 = r2
    r0 = Uri.tryParse()
    if (r0 != null) goto L_447e44
    r0 = null
    goto L_447e64
    L_447e44:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_447e74
    r2 = ""
    goto L_447e78
    L_447e74:
    r2 = r0
    L_447e78:
    loc_8 = r2
    r0 = r2.field_7
    if (r0 == 0) goto L_447eb0
    r1 = loc_18
    r0 = MediaCandidate.host()
    r1 = r0
    r2 = loc_8
    r0 = .sameSiteHost()
    if ((r0 & (1 << 4)) != 0) goto L_447ea8
    r0 = loc_28
    r1 = r1 + 0
    goto L_447eb8
    L_447ea8:
    r0 = loc_28
    goto L_447eb4
    L_447eb0:
    r0 = loc_28
    L_447eb4:
    r1 = r0
    L_447eb8:
    r0 = loc_18
    loc_10 = r1
    r2 = r0.field_7
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xffe]()
    r3 = r0
    loc_8 = r3
    r0 = classId(r3)
    r1 = r3
    r2 = ".m3u8"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_447f20
    r0 = loc_10
    r1 = r1 + 0
    r3 = r1
    goto L_447f28
    L_447f20:
    r0 = loc_10
    r3 = r0
    L_447f28:
    r1 = loc_8
    loc_10 = r3
    r0 = classId(r1)
    r2 = ".mp4"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_447f64
    r1 = loc_10
    r2 = r2 + 1
    r0 = r2
    goto L_447f6c
    L_447f64:
    r1 = loc_10
    r0 = r1
    return r0
    L_447f78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_447ce8
  }

}

