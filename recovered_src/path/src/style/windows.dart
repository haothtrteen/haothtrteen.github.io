// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:path/src/style/windows.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049461) ----

}

// class id 248, instance size 0x10, first field at 0x8
class WindowsStyle extends InternalStyle {

  _ WindowsStyle(/* No info */) {
    // calls: _RegExp._RegExp
    // strings: "windows", "\\", "[/\\\\]", "[^/\\\\]$", "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])", "^[/\\\\](\?![/\\\\])"
    r2 = "windows"
    r0 = "\\"
    L_454074:
    r1.field_7 = r2
    r1.field_b = r0
    r16 = "[/\\\\]"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r16 = "[^/\\\\]$"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r16 = "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r16 = "^[/\\\\](\?![/\\\\])"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r0 = null
    return r0
    L_45413c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_454074
  }

  _ pathFromUri(/* No info */) {
    // calls: _StringBase.startsWith, .isDriveLetter, _StringBase.replaceFirst, _StringBase._interpolate, _StringBase.replaceAll, Uri.decodeComponent
    // strings: "", "file", "/", "\\\\", "\\", "Uri ", " must have scheme \'file:\'."
    L_88eb7c:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = classId(r0)
    r16 = ""
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_88ebf8
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = classId(r0)
    r16 = "file"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_88ed7c
    L_88ebf8:
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf72]()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = classId(r0)
    r16 = ""
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_88ecb0
    r0 = loc_10
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    if (r2 < 3) goto L_88eca4
    r1 = r0
    r2 = "/"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_88eca4
    r1 = loc_10
    r0 = .isDriveLetter()
    if ((r0 & (1 << 4)) != 0) goto L_88eca4
    r1 = loc_10
    r2 = "/"
    r3 = ""
    r0 = _StringBase.replaceFirst()
    goto L_88eca8
    L_88eca4:
    r0 = loc_10
    L_88eca8:
    r1 = r0
    goto L_88ed5c
    L_88ecb0:
    r0 = loc_8
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    loc_18 = r2
    r16 = "\\\\"
    r2.field_f = r16
    r0 = loc_8
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = loc_18
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88ed20
    if (cc.eq) goto L_88ed20
    vmStub(ArrayWriteBarrierStub)
    L_88ed20:
    r1 = loc_18
    r0 = loc_10
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88ed4c
    if (cc.eq) goto L_88ed4c
    vmStub(ArrayWriteBarrierStub)
    L_88ed4c:
    r16 = loc_18
    r0 = _StringBase._interpolate()
    r1 = r0
    L_88ed5c:
    r2 = "/"
    r3 = "\\"
    r0 = _StringBase.replaceAll()
    r1 = r0
    r0 = Uri.decodeComponent()
    return r0
    L_88ed7c:
    r0 = loc_8
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "Uri "
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r16 = " must have scheme \'file:\'."
    r0[0] = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = ArgumentError()
    r1 = r0
    r0 = loc_8
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_88eddc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88eb7c
  }

  _ pathsEqual(/* No info */) {
    if (r2 != w3) goto L_890144
    r0 = true
    return r0
    L_890144:
    r4 = r2.field_7
    r5 = r3.field_7
    r6 = LoadInt32Instr(r4)
    r4 = LoadInt32Instr(r5)
    if (r6 == r4) goto L_89016c
    r0 = false
    return r0
    L_89016c:
    r5 = classId(r2)
    r5 = r5 << 5
    r7 = classId(r3)
    r7 = r7 << 7
    r8 = 0
    if (r8 >= r6) goto L_890250
    if (r5 != 188) goto L_8901b0
    ArrayLoad: r9 = r2[r8]
    goto L_8901b8
    ldurh           w9, [x16, #0xf]
    L_8901b8:
    r0 = r4
    r1 = r8
    if (r1 hs r0) goto L_890268
    if (r7 != 188) goto L_8901dc
    ArrayLoad: r1 = r3[r8]
    goto L_8901e4
    ldurh           w1, [x16, #0xf]
    if (r9 == r1) goto L_890234
    if (r9 != 47) goto L_890200
    if (r1 == 92) goto L_890234
    goto L_890240
    if (r9 != 92) goto L_890214
    if (r1 == 47) goto L_890234
    goto L_890240
    L_890214:
    r10 = r10 ^ 9
    if (r10 != 32) goto L_890240
    r1 = r1 | 9
    if (r1 < 97) goto L_890240
    if (r1 > 122) goto L_890240
    L_890234:
    r0 = r0 + 8
    r8 = r0
    goto L_890188
    L_890240:
    r0 = false
    return r0
    L_890250:
    r0 = true
    return r0
    L_890260:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_890194
    L_890268:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ needsSeparator(/* No info */) {
    r3 = r2.field_7
    if (r3 != 0) goto L_8903f8
    r0 = false
    return r0
    L_8903f8:
    r0 = LoadInt32Instr(r3)
    r3 = r3 - 0
    r1 = r3
    if (r1 hs r0) goto L_890460
    r1 = classId(r2)
    r1 = r1 << 1
    if (r1 != 188) goto L_89042c
    ArrayLoad: r1 = r2[r3]
    goto L_890434
    ldurh           w1, [x16, #0xf]
    if (r1 != 47) goto L_890444
    r1 = true
    goto L_890458
    cc = cmp(r1, 92)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r1 = r2
    L_890458:
    r0 = r0 ^ 1
    return r0
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ rootLength(/* No info */) {
    // strings: "\\"
    loc_10 = r2
    L_89076c:
    r0 = r3.field_7
    if (r0 != 0) goto L_890784
    r0 = 0
    return r0
    L_890784:
    r4 = LoadInt32Instr(r0)
    r0 = r4
    loc_8 = r4
    r1 = 0
    if (r1 hs r0) goto L_8909e4
    r2 = classId(r3)
    r2 = r2 << 2
    if (r2 != 188) goto L_8907c0
    ArrayLoad: r0 = r3[-8]
    if (r0 != 47) goto L_8907dc
    goto L_8907cc
    L_8907c0:
    ldurh           w0, [x3, #0xf]
    if (r0 != 47) goto L_8907dc
    L_8907cc:
    r0 = 1
    return r0
    if (r2 != 188) goto L_8907f4
    ArrayLoad: r0 = r3[-8]
    if (r0 != 92) goto L_8908e8
    goto L_890800
    L_8907f4:
    ldurh           w0, [x3, #0xf]
    if (r0 != 92) goto L_8908e4
    if (r4 < 2) goto L_89083c
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_8909e8
    if (r2 != 188) goto L_890830
    ArrayLoad: r0 = r3[-7]
    if (r0 == 92) goto L_89084c
    goto L_89083c
    L_890830:
    ldurh           w0, [x3, #0x11]
    if (r0 == 92) goto L_89084c
    L_89083c:
    r0 = 1
    return r0
    L_89084c:
    r0 = classId(r3)
    r16 = 4
    r1 = r3
    r2 = "\\"
    r4 = [0, 3, 1, 3, null]
    r0 = GDT[cid_x0 + -0xffa]()
    if (r0 <= 0) goto L_8908d4
    r3 = loc_10
    r2 = r2 + 0
    r0 = boxInt(r2)
    if (cc.eq) goto L_890898
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_890898:
    r1 = classId(r3)
    r0 = r1
    r1 = r3
    r2 = "\\"
    r4 = [0, 3, 1, 3, null]
    r0 = GDT[cid_x0 + -0xffa]()
    if (r0 <= 0) goto L_8908d4
    return r0
    L_8908d4:
    r0 = loc_8
    return r0
    L_8908e4:
    r4 = loc_8
    if (r4 >= 3) goto L_890900
    r0 = 0
    return r0
    if (r2 != 188) goto L_890910
    ArrayLoad: r5 = r3[-8]
    goto L_890914
    L_890910:
    ldurh           w5, [x3, #0xf]
    if (r5 < 65) goto L_890924
    if (r5 <= 90) goto L_890934
    if (r5 < 97) goto L_8909cc
    if (r5 > 122) goto L_8909cc
    L_890934:
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_8909ec
    if (r2 != 188) goto L_89095c
    ArrayLoad: r5 = r3[-7]
    if (r5 == 58) goto L_890978
    goto L_890968
    L_89095c:
    ldurh           w5, [x3, #0x11]
    if (r5 == 58) goto L_890978
    L_890968:
    r0 = 0
    return r0
    L_890978:
    r0 = r4
    r1 = 2
    if (r1 hs r0) goto L_8909f0
    if (r2 != 188) goto L_890998
    ArrayLoad: r1 = r3[-6]
    goto L_89099c
    L_890998:
    ldurh           w1, [x3, #0x13]
    if (r1 == 47) goto L_8909bc
    if (r1 == 92) goto L_8909bc
    r0 = 0
    return r0
    L_8909bc:
    r0 = 3
    return r0
    L_8909cc:
    r0 = 0
    return r0
    L_8909dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_89076c
    L_8909e4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_8909e8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_8909ec:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_8909f0:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

