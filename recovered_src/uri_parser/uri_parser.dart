// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:uri_parser/uri_parser.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049511) ----

}

// class id 204, instance size 0x1c, first field at 0x8
class URIParser extends Object {

  _ URIParser(/* No info */) {
    // calls: URIParser._sanitizeData, Uri.parse, URIParser._setFileOrDirectory, URIParser._isFileOrDirectory
    // strings: "FILE"
    r0 = <URIType instance>
    r3 = r1
    loc_60 = r1
    r1 = r2
    L_6b5f28:
    r3.field_b = r0
    r0 = r1
    r3.field_7 = r0
    if (cc.eq) goto L_6b5f4c
    vmStub(WriteBarrierWrappersStub)
    L_6b5f4c:
    r2 = r1
    r1 = r3
    r0 = URIParser._sanitizeData()
    loc_68 = r0
    if (r0 != null) goto L_6b5f74
    r0 = null
    return r0
    L_6b5f74:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r2 = r0
    r0 = [FTP, HTTP, HTTPS, NFS, RTMP, RTSP, SFTP, SMB]
    loc_78 = r2
    r3 = r0.field_7
    r1 = r3
    loc_70 = r3
    r0 = _ArrayIterator()
    r4 = r0
    r3 = [FTP, HTTP, HTTPS, NFS, RTMP, RTSP, SFTP, SMB]
    loc_80 = r4
    r4.field_b = r3
    r5 = 8
    r4.field_f = r5
    r4[0] = rZR
    L_6b5fc4:
    r6 = loc_78
    L_6b5fd4:
    r2 = r4[0]
    if (r2 >= 8) goto L_6b609c
    r0 = r5
    r1 = r2
    if (r1 hs r0) goto L_6b615c
    ArrayLoad: r7 = r3[r2]
    r0 = r7
    loc_70 = r7
    r4.field_1f = r0
    if (cc.eq) goto L_6b6020
    vmStub(WriteBarrierWrappersStub)
    L_6b6020:
    r0 = r0 + 2
    r4[0] = r0
    r0 = classId(r6)
    r1 = r6
    r2 = r7
    r0 = GDT[cid_x0 + -0xd60]()
    if ((r0 & (1 << 4)) == 0) goto L_6b605c
    r4 = loc_80
    r3 = [FTP, HTTP, HTTPS, NFS, RTMP, RTSP, SFTP, SMB]
    r5 = 8
    goto L_6b5fc4
    L_6b605c:
    r3 = loc_60
    r0 = <URIType instance>
    r3.field_b = r0
    r0 = loc_78
    r3[0] = r0
    if (cc.eq) goto L_6b608c
    vmStub(WriteBarrierWrappersStub)
    L_6b608c:
    r0 = null
    return r0
    L_6b609c:
    r3 = loc_60
    r0 = r4
    r4 = r6
    r0.field_1f = rNULL
    r0 = classId(r4)
    r1 = r4
    r2 = "FILE"
    r0 = GDT[cid_x0 + -0xd60]()
    if ((r0 & (1 << 4)) != 0) goto L_6b6104
    r2 = loc_78
    r0 = classId(r2)
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = GDT[cid_x0 + -0xaa4]()
    r1 = loc_60
    r2 = r0
    r0 = URIParser._setFileOrDirectory()
    goto L_6b6104
    L_6b6104:
    r0 = loc_60
    r1 = r0.field_b
    r16 = <URIType instance>
    if (r1 != w16) goto L_6b613c
    r1 = r0
    r2 = loc_68
    r0 = URIParser._isFileOrDirectory()
    if ((r0 & (1 << 4)) != 0) goto L_6b613c
    r1 = loc_60
    r2 = loc_68
    r0 = URIParser._setFileOrDirectory()
    L_6b613c:
    r0 = null
    return r0
    L_6b614c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b5f28
    L_6b6154:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b5fd4
    L_6b615c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _isFileOrDirectory(/* No info */) {
    // calls: _RegExp._RegExp, _RegExp.hasMatch, _StringBase.startsWith
    // strings: "^[A-Za-z]:/", "/"
    L_6b617c:
    r16 = "^[A-Za-z]:/"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_8
    r0 = _RegExp.hasMatch()
    if ((r0 & (1 << 4)) != 0) goto L_6b61c0
    r0 = true
    goto L_6b61d0
    L_6b61c0:
    r1 = loc_8
    r2 = "/"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    return r0
    L_6b61dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b617c
  }

  _ _setFileOrDirectory(/* No info */) {
    // calls: .basename, _StringBase.replaceAll, IOOverrides.current, FileSystemEntity._toUtf8Array
    // strings: ".", "\\", "/"
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_6b620c:
    r1 = r0
    r0 = .basename()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "."
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_6b62c4
    r0 = loc_8
    r1 = <URIType instance>
    r0.field_b = r1
    r1 = loc_10
    r2 = "\\"
    r3 = "/"
    r0 = _StringBase.replaceAll()
    loc_18 = r0
    r0 = IOOverrides.current()
    r0 = _File()
    r1 = loc_18
    loc_20 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r1 = loc_20
    r1.field_b = r0
    if (cc.eq) goto L_6b629c
    vmStub(WriteBarrierWrappersStub)
    L_6b629c:
    r0 = r1
    r4 = loc_8
    r4.field_f = r0
    if (cc.eq) goto L_6b62c0
    vmStub(WriteBarrierWrappersStub)
    L_6b62c0:
    goto L_6b6344
    L_6b62c4:
    r4 = loc_8
    r0 = <URIType instance>
    r4.field_b = r0
    r1 = loc_10
    r2 = "\\"
    r3 = "/"
    r0 = _StringBase.replaceAll()
    loc_10 = r0
    r0 = IOOverrides.current()
    r0 = _Directory()
    r1 = loc_10
    loc_18 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_6b6320
    vmStub(WriteBarrierWrappersStub)
    L_6b6320:
    r0 = r1
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_6b6344
    vmStub(WriteBarrierWrappersStub)
    L_6b6344:
    r0 = null
    return r0
    L_6b6354:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b620c
  }

  _ _sanitizeData(/* No info */) {
    // calls: _StringBase.trim, _StringBase.startsWith, _StringBase._substringMatches, _StringBase.substring, _StringBase.replaceAll, .IterableExtensions.lastOrNull, ListBase.firstWhere, int.tryParse, _RegExp._RegExp, _StringBase.replaceFirst
    // strings: "\"", "\'", "\\", "/", "file://", "", "^file:(\?:/{1,})", "file:///"
    r1 = r2
    L_6b637c:
    r0 = _StringBase.trim()
    loc_78 = r0
    r3 = r0.field_7
    loc_70 = r3
    if (r3 != 0) goto L_6b63a0
    r0 = null
    return r0
    L_6b63a0:
    r1 = r0
    r2 = "\""
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_6b63dc
    r0 = loc_70
    r1 = LoadInt32Instr(r0)
    r2 = r2 - 1
    r1 = r1 << 2
    r16 = loc_78
    r16 = "\""
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) == 0) goto L_6b6418
    L_6b63dc:
    r1 = loc_78
    r2 = "\'"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_6b6444
    r0 = loc_70
    r1 = LoadInt32Instr(r0)
    r2 = r2 - 1
    r1 = r1 << 2
    r16 = loc_78
    r16 = "\'"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_6b6444
    L_6b6418:
    r0 = loc_70
    r1 = LoadInt32Instr(r0)
    r0 = r0 - 1
    r1 = r1 << 0
    r1 = loc_78
    r2 = 1
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r1 = r0
    goto L_6b6448
    L_6b6444:
    r1 = loc_78
    L_6b6448:
    r2 = "\\"
    r3 = "/"
    r0 = _StringBase.replaceAll()
    r1 = r0
    loc_70 = r1
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = r0
    r2 = "file://"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_6b65e8
    r3 = loc_70
    r0 = classId(r3)
    r1 = r3
    r2 = "file://"
    r0 = GDT[cid_x0 + -0xffc]()
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = .IterableExtensions.lastOrNull()
    r3 = r0
    loc_78 = r3
    if (r3 != null) goto L_6b64d0
    r0 = null
    goto L_6b6534
    L_6b64d0:
    r0 = classId(r3)
    r1 = r3
    r2 = "/"
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_80 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_88 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_80
    r2 = loc_88
    r4 = [0, 3, 1, 2, orElse, 2, null]
    r0 = ListBase.firstWhere()
    if (r0 != null) goto L_6b6540
    r0 = ""
    L_6b6540:
    r1 = r0
    loc_78 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    if (r0 == null) goto L_6b65a0
    r16 = "^file:(\?:/{1,})"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_70
    r2 = r0
    r3 = "file://"
    r0 = _StringBase.replaceFirst()
    r1 = r0
    goto L_6b65e0
    L_6b65a0:
    r16 = "^file:(\?:/{1,})"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_70
    r2 = r0
    r3 = "file:///"
    r0 = _StringBase.replaceFirst()
    r1 = r0
    L_6b65e0:
    r0 = r1
    goto L_6b65ec
    L_6b65e8:
    r0 = loc_70
    return r0
    L_6b65f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b637c
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "URIType."
  loc_8 = r1
  L_79a198:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "URIType."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_79a1d4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79a198
}

