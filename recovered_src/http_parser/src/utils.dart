// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:http_parser/src/utils.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049272) ----

  static _ wrapFormatException(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "Invalid ", "media type", ": ", " \"", "\": "
    L_6afa0c:
    r16 = incoming_arg(16)
    r0 = incoming_arg(16)
    ClosureCall
    return r0
    r3 = r1
    loc_50 = r0
    loc_70 = r1
    r1 = 60
    branchIfSmi(r0, 0x6afa50)
    r1 = classId(r0)
    L_6afa50:
    r16 = r16 - 1
    if (r16 > 1) goto L_6afb00
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "Invalid "
    r0.field_f = r16
    r16 = "media type"
    r0.field_13 = r16
    r16 = ": "
    r0[0] = r16
    r1 = loc_50
    r2 = r1.field_7
    r0.field_1b = r2
    r0 = _StringBase._interpolate()
    r2 = r0
    r4 = loc_50
    loc_60 = r2
    r3 = r4.field_b
    loc_58 = r3
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xfb4]()
    loc_68 = r0
    r0 = SourceSpanFormatException()
    r1 = r0
    r0 = loc_68
    r1.field_f = r0
    r0 = loc_60
    r1.field_7 = r0
    r0 = loc_58
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6afb00:
    r4 = r0
    r0 = r4
    r2 = null
    r1 = null
    if (r0 == null) goto L_6afb3c
    branchIfSmi(r0, 0x6afb3c)
    r3 = classId(r0)
    r3 = r3 - 3
    if (r3 <= 1) goto L_6afb44
    r17 = 4260
    if (r3 == r17) goto L_6afb44
    L_6afb3c:
    r0 = false
    goto L_6afb48
    L_6afb44:
    r0 = true
    L_6afb48:
    if ((r0 & (1 << 4)) != 0) goto L_6afc64
    r3 = incoming_arg(24)
    r0 = loc_50
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    r2 = r0
    loc_58 = r2
    r16 = "Invalid "
    r2.field_f = r16
    r16 = "media type"
    r2.field_13 = r16
    r16 = " \""
    r2[0] = r16
    r0 = incoming_arg(24)
    r2.field_1b = r0
    r16 = "\": "
    r2.field_1f = r16
    r3 = loc_50
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xf3c]()
    r1 = loc_58
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6afbe4
    if (cc.eq) goto L_6afbe4
    vmStub(ArrayWriteBarrierStub)
    L_6afbe4:
    r16 = loc_58
    r0 = _StringBase._interpolate()
    r3 = r0
    r2 = loc_50
    loc_58 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfb4]()
    r2 = r0
    r1 = loc_50
    loc_60 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd7e]()
    loc_68 = r0
    r0 = FormatException()
    r1 = r0
    r0 = loc_58
    r1.field_7 = r0
    r0 = loc_60
    r1.field_b = r0
    r0 = loc_68
    r1.field_f = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6afc64:
    r1 = loc_50
    r0 = r1
    r1 = loc_70
    r0 = ReThrow()
    brk             #0
    L_6afc78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6afa0c
  }

}

