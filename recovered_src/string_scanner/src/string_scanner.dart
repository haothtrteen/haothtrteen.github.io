// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:string_scanner/src/string_scanner.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049500) ----

}

// class id 211, instance size 0x20, first field at 0x8
class StringScanner extends Object {

  _ _fail(/* No info */) {
    // calls: _StringBase._interpolate, StringScanner.error
    // strings: "expected ", "."
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_6b03b8:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "expected "
    r0.field_f = r16
    r1 = loc_10
    r0.field_13 = r1
    r16 = "."
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_8
    r3 = r1.field_f
    r2 = r0
    r0 = StringScanner.error()
    brk             #0
    L_6b03fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b03b8
  }

  _ error(/* No info */) {
    // calls: .validateErrorArgs, SourceFile.SourceFile._fromList, SourceFile.span
    loc_18 = r3
    r3 = r2
    loc_10 = r2
    L_6b042c:
    r4 = r1.field_b
    r1 = r4
    r2 = r0
    loc_8 = r4
    r0 = .validateErrorArgs()
    r1 = TypeArguments<int>
    r0 = CodeUnits()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_b = r0
    r0 = SourceFile()
    r1 = r0
    r2 = loc_20
    loc_20 = r0
    r0 = SourceFile.SourceFile._fromList()
    r1 = loc_20
    r2 = loc_18
    r3 = loc_18
    r0 = SourceFile.span()
    loc_20 = r0
    r0 = StringScannerException()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6b04b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b042c
  }

  _ expectDone(/* No info */) {
    // calls: StringScanner.isDone, StringScanner._fail
    // strings: "no more input"
    loc_8 = r1
    L_6b0a7c:
    r1 = r0
    r0 = StringScanner.isDone()
    if ((r0 & (1 << 4)) != 0) goto L_6b0a98
    r0 = null
    return r0
    L_6b0a98:
    r1 = loc_8
    r2 = "no more input"
    r0 = StringScanner._fail()
    brk             #0
    L_6b0aac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b0a7c
  }

  get _ isDone(/* No info */) {
    L_6b0ab4:
    r2 = r1.field_f
    r3 = r1.field_b
    r1 = r3.field_7
    r3 = LoadInt32Instr(r1)
    cc = cmp(r2, r3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
  }

  _ matches(/* No info */) {
    loc_8 = r1
    L_6b0d20:
    r4 = r3.field_b
    r5 = r3.field_f
    r0 = boxInt(r5)
    if (cc.eq) goto L_6b0d40
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6b0d40:
    r1 = classId(r2)
    r0 = r1
    r1 = r2
    r2 = r4
    r4 = [0, 3, 1, 3, null]
    r0 = GDT[cid_x0 + -0xfa3]()
    r3 = r0
    r2 = loc_8
    r2[0] = r0
    if (cc.eq) goto L_6b0d8c
    vmStub(WriteBarrierWrappersStub)
    L_6b0d8c:
    r4 = r2.field_f
    r0 = boxInt(r4)
    if (cc.eq) goto L_6b0da4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6b0da4:
    r2.field_1b = r0
    if ((r0 & (1 << 0)) == 0) goto L_6b0dc4
    if (cc.eq) goto L_6b0dc4
    vmStub(WriteBarrierWrappersStub)
    cc = cmp(r3, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
    L_6b0de0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b0d20
  }

  get _ lastMatch(/* No info */) {
    r2 = r1
    r3 = r2.field_f
    r4 = r2.field_1b
    r0 = boxInt(r3)
    if (cc.eq) goto L_6b0e1c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 == w4) goto L_6b0e60
    r16 = r16 & 0
    branchIfSmi(r16, 0x6b0e5c)
    r16 = classId(r0)
    if (r16 != 61) goto L_6b0e5c
    r16 = classId(r4)
    if (r16 != 61) goto L_6b0e5c
    r16 = r0.field_7
    r17 = r4.field_7
    if (r16 == r17) goto L_6b0e60
    L_6b0e5c:
    r2[0] = rNULL
    L_6b0e60:
    r0 = r2[0]
    return r0
  }

  _ expect(/* No info */) {
    // calls: StringScanner.scan, _RegExp.pattern, _StringBase._interpolate, _StringBase.replaceAll, StringScanner._fail
    // strings: "/", "\\", "\\\\", "\"", "\\\""
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r2 != w16) goto L_6b0ebc
    r4 = r4 - 1
    r4 = r1
    goto L_6b0ec0
    L_6b0ec0:
    loc_8 = r4
    L_6b0ed0:
    r1 = r3
    r2 = r0
    r0 = StringScanner.scan()
    if ((r0 & (1 << 4)) != 0) goto L_6b0ef0
    r0 = null
    return r0
    L_6b0ef0:
    r0 = loc_8
    if (r0 != null) goto L_6b0fd0
    r0 = loc_18
    r1 = classId(r0)
    if (r1 != 79) goto L_6b0f4c
    r0 = _RegExp.pattern()
    r1 = null
    r2 = 6
    loc_20 = r0
    r0 = AllocateArray()
    r16 = "/"
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r16 = "/"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    goto L_6b0fc8
    L_6b0f4c:
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r2 = "\\"
    r3 = "\\\\"
    r0 = _StringBase.replaceAll()
    r1 = r0
    r2 = "\""
    r3 = "\\\""
    r0 = _StringBase.replaceAll()
    r1 = null
    r2 = 6
    loc_18 = r0
    r0 = AllocateArray()
    r16 = "\""
    r0.field_f = r16
    r1 = loc_18
    r0.field_13 = r1
    r16 = "\""
    r0[0] = r16
    r0 = _StringBase._interpolate()
    L_6b0fc8:
    r2 = r0
    goto L_6b0fd4
    L_6b0fd0:
    r2 = r0
    L_6b0fd4:
    r1 = loc_10
    r0 = StringScanner._fail()
    brk             #0
    L_6b0fe0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b0ed0
  }

  _ scan(/* No info */) {
    // calls: StringScanner.matches
    loc_8 = r1
    L_6b1008:
    r1 = r0
    r0 = StringScanner.matches()
    r2 = r0
    loc_10 = r2
    if ((r2 & (1 << 4)) != 0) goto L_6b1084
    r3 = loc_8
    r1 = r3[0]
    if (r1 == null) goto L_6b109c
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd78]()
    r3 = r0
    r2 = loc_8
    r2.field_f = r3
    r0 = boxInt(r3)
    if (cc.eq) goto L_6b1064
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6b1064:
    r2.field_1b = r0
    if ((r0 & (1 << 0)) == 0) goto L_6b1084
    if (cc.eq) goto L_6b1084
    vmStub(WriteBarrierWrappersStub)
    L_6b1084:
    r0 = loc_10
    return r0
    L_6b1094:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b1008
    L_6b109c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

