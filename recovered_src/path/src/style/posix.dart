// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:path/src/style/posix.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049459) ----

}

// class id 250, instance size 0x10, first field at 0x8
class PosixStyle extends InternalStyle {

  _ PosixStyle(/* No info */) {
    // calls: _RegExp._RegExp
    // strings: "posix", "/", "[^/]$", "^/"
    r2 = "posix"
    r0 = "/"
    L_453f68:
    r1.field_7 = r2
    r1.field_b = r0
    r16 = "/"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r16 = "[^/]$"
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
    L_454000:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_453f68
  }

  _ pathFromUri(/* No info */) {
    // calls: Uri.decodeComponent, _StringBase._interpolate
    // strings: "", "file", "Uri ", " must have scheme \'file:\'."
    L_88e9f8:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = classId(r0)
    r16 = ""
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_88ea74
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = classId(r0)
    r16 = "file"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_88eaac
    L_88ea74:
    r0 = loc_8
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xf72]()
    r1 = r0
    r0 = Uri.decodeComponent()
    return r0
    L_88eaac:
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
    L_88eb0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88e9f8
  }

  _ needsSeparator(/* No info */) {
    r3 = r2.field_7
    if (r3 == 0) goto L_8902c8
    r0 = LoadInt32Instr(r3)
    r3 = r3 - 0
    r1 = r3
    if (r1 hs r0) goto L_8902d0
    r1 = classId(r2)
    r1 = r1 << 1
    if (r1 != 188) goto L_8902a8
    ArrayLoad: r1 = r2[r3]
    goto L_8902b0
    ldurh           w1, [x16, #0xf]
    cc = cmp(r1, 47)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    goto L_8902cc
    L_8902c8:
    r0 = false
    L_8902cc:
    return r0
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ rootLength(/* No info */) {
    r3 = r2.field_7
    if (r3 == 0) goto L_8904cc
    r0 = LoadInt32Instr(r3)
    r1 = 0
    if (r1 hs r0) goto L_8904dc
    r1 = classId(r2)
    r1 = r1 << 1
    if (r1 != 188) goto L_8904b0
    ArrayLoad: r1 = r2[-8]
    if (r1 != 47) goto L_8904cc
    goto L_8904bc
    L_8904b0:
    ldurh           w1, [x2, #0xf]
    if (r1 != 47) goto L_8904cc
    L_8904bc:
    r0 = 1
    return r0
    L_8904cc:
    r0 = 0
    return r0
    L_8904dc:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

