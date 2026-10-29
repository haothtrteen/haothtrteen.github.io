// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:path/src/style/url.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049460) ----

}

// class id 249, instance size 0x10, first field at 0x8
class UrlStyle extends InternalStyle {

  _ UrlStyle(/* No info */) {
    // calls: _RegExp._RegExp
    // strings: "url", "/", "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$", "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*", "^/"
    r2 = "url"
    r0 = "/"
    L_4541b0:
    r1.field_7 = r2
    r1.field_b = r0
    r16 = "/"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r16 = "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r16 = "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r16 = "^/"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r0 = null
    return r0
    L_454274:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4541b0
  }

  _ pathFromUri(/* No info */) {
    L_88eb2c:
    r0 = classId(r2)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    return r0
    L_88eb58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88eb2c
  }

  _ needsSeparator(/* No info */) {
    // calls: _StringBase._substringMatches, UrlStyle.rootLength
    // strings: "://"
    loc_10 = r1
    loc_18 = r2
    L_890300:
    r0 = r2.field_7
    if (r0 != 0) goto L_890318
    r0 = false
    return r0
    L_890318:
    r4 = LoadInt32Instr(r0)
    loc_8 = r4
    r5 = r5 - 4
    r0 = r4
    r1 = r5
    if (r1 hs r0) goto L_8903e4
    r0 = classId(r2)
    r0 = r0 << 0
    if (r0 != 188) goto L_89035c
    ArrayLoad: r0 = r2[r5]
    if (r0 == 47) goto L_89037c
    goto L_89036c
    ldurh           w0, [x16, #0xf]
    if (r0 == 47) goto L_89037c
    L_89036c:
    r0 = true
    return r0
    L_89037c:
    r0 = r0 - 4
    r1 = r1 << 0
    r16 = "://"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_8903cc
    r0 = loc_8
    r1 = loc_10
    r2 = loc_18
    r4 = [0, 2, 0, 2, null]
    r0 = UrlStyle.rootLength()
    r1 = loc_8
    cc = cmp(r0, r1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_8903d0
    L_8903cc:
    r0 = false
    return r0
    L_8903dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_890300
    L_8903e4:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ rootLength(/* No info */) {
    // calls: _StringBase.startsWith, .driveLetterEnd
    // strings: "//", "/", "file://"
    loc_20 = r2
    if (r1 != w16) goto L_89052c
    r2 = r2 - 0
    r4 = r0
    goto L_890530
    L_890530:
    loc_18 = r4
    L_890540:
    r0 = r3.field_7
    if (r0 != 0) goto L_890558
    r0 = 0
    return r0
    L_890558:
    r5 = LoadInt32Instr(r0)
    r0 = r5
    loc_10 = r5
    r1 = 0
    if (r1 hs r0) goto L_890740
    r0 = classId(r3)
    r0 = r0 << 0
    if (r0 != 188) goto L_890594
    ArrayLoad: r1 = r3[-8]
    if (r1 != 47) goto L_8905b0
    goto L_8905a0
    L_890594:
    ldurh           w1, [x3, #0xf]
    if (r1 != 47) goto L_8905b0
    L_8905a0:
    r0 = 1
    return r0
    L_8905b0:
    r6 = 0
    L_8905b4:
    loc_8 = r6
    if (r6 >= r5) goto L_890728
    if (r0 != 188) goto L_8905e0
    ArrayLoad: r1 = r3[r6]
    goto L_8905e8
    ldurh           w1, [x16, #0xf]
    if (r1 == 47) goto L_890718
    if (r1 == 58) goto L_890604
    r1 = r1 + 6
    r6 = r1
    goto L_8905b4
    r0 = 0
    return r0
    L_890618:
    r0 = r0 + 6
    r1 = r1 << 0
    r1 = r3
    r2 = "//"
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_890648
    r0 = loc_8
    r1 = r1 + 0
    r0 = r1
    goto L_89064c
    L_890648:
    r0 = loc_8
    L_89064c:
    r3 = loc_20
    r1 = r1 << 0
    r0 = classId(r3)
    r1 = r3
    r2 = "/"
    r4 = [0, 3, 1, 3, null]
    r0 = GDT[cid_x0 + -0xffa]()
    loc_8 = r0
    if (r0 > 0) goto L_890694
    r0 = loc_10
    return r0
    L_890694:
    r1 = loc_18
    if ((r1 & (1 << 4)) != 0) goto L_8906ac
    r1 = loc_10
    r2 = r2 + 0
    if (r1 >= r2) goto L_8906b8
    return r0
    L_8906b8:
    r1 = loc_20
    r2 = "file://"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) == 0) goto L_8906dc
    r0 = loc_8
    return r0
    L_8906dc:
    r0 = loc_8
    r2 = r2 + 0
    r1 = loc_20
    r0 = .driveLetterEnd()
    if (r0 != null) goto L_8906fc
    r0 = loc_8
    goto L_89070c
    L_8906fc:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_890708
    L_890708:
    r0 = r1
    return r0
    L_890718:
    r0 = 0
    return r0
    L_890728:
    r0 = 0
    return r0
    L_890738:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_890540
    L_890740:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_890744:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8905c4
  }

}

