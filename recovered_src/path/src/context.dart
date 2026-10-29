// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:path/src/context.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049454) ----

  static _ _validateArgList(/* No info */) {
    // calls: StringBuffer.StringBuffer, _StringBase._interpolate, StringBuffer.write, ListBase.take, ListIterable.map, ListIterable.join, StringBuffer.toString
    // strings: "(", ", ", "): part ", " was null, but part ", " was not."
    loc_20 = r1
    r1 = r2
    loc_28 = r2
    L_453a24:
    r2 = r1.field_b
    r3 = LoadInt32Instr(r2)
    r2 = r1.field_f
    r4 = 1
    if (r4 >= r3) goto L_453acc
    r5 = r5 << 4
    loc_18 = r5
    ArrayLoad: r6 = r2[r4]
    if (r6 == null) goto L_453a88
    r6 = r6 - 4
    r7 = r7 << 6
    loc_10 = r7
    ArrayLoad: r8 = r2[r6]
    if (r8 == null) goto L_453a94
    L_453a88:
    r5 = r5 + 4
    r4 = r5
    goto L_453a38
    L_453a94:
    loc_8 = r3
    if (r3 < 1) goto L_453adc
    r4 = r4 - 3
    ArrayLoad: r6 = r2[r4]
    if (r6 != null) goto L_453adc
    r3 = r4
    goto L_453a94
    L_453acc:
    r0 = null
    return r0
    L_453adc:
    r0 = StringBuffer()
    r1 = r0
    loc_30 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = StringBuffer.StringBuffer()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r16 = "("
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r1 = loc_30
    r2 = r0
    r0 = StringBuffer.write()
    r1 = loc_28
    r2 = loc_8
    r0 = ListBase.take()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = ListIterable.map()
    r16 = ", "
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = ListIterable.join()
    r1 = loc_30
    r2 = r0
    r0 = StringBuffer.write()
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r16 = "): part "
    r0.field_f = r16
    r1 = loc_10
    r0.field_13 = r1
    r16 = " was null, but part "
    r0[0] = r16
    r1 = loc_18
    r0.field_1b = r1
    r16 = " was not."
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    r1 = loc_30
    r2 = r0
    r0 = StringBuffer.write()
    r16 = loc_30
    r0 = StringBuffer.toString()
    loc_10 = r0
    r0 = ArgumentError()
    r1 = r0
    r0 = loc_10
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_453bf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_453a24
    L_453c00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_453a44
    L_453c08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_453aa4
  }

  [closure] static String <anonymous closure>(dynamic, String?) {
    // calls: _StringBase._interpolate
    // strings: "null", "\""
    L_453c28:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_453c3c
    r0 = "null"
    goto L_453c68
    L_453c3c:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "\""
    r0.field_f = r16
    r1 = incoming_arg(16)
    r0.field_13 = r1
    r16 = "\""
    r0[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_453c74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_453c28
  }

  static Context createInternal() {
    L_453cc0:
    r0 = LoadStaticField(0x1100)
    if (r0 != w16) goto L_453cdc
    r2 = platform
    r0 = InitLateFinalStaticField()
    L_453cdc:
    loc_8 = r0
    r0 = Context()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_453cf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_453cc0
  }

}

// class id 251, instance size 0x10, first field at 0x8
class Context extends Object {

  _ join(/* No info */) {
    // calls: ._validateArgList, ListBase.whereType, Context.joinAll
    // strings: "join"
    r0 = 32
    r5 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_452468:
    r2 = r0
    r1 = TypeArguments<String?>
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r2[0] = rNULL
    r2.field_1b = rNULL
    r2.field_1f = rNULL
    r2.field_23 = rNULL
    r2.field_27 = rNULL
    r2.field_2b = rNULL
    r2.field_2f = rNULL
    r2.field_33 = rNULL
    r2.field_37 = rNULL
    r2.field_3b = rNULL
    r2.field_3f = rNULL
    r2.field_43 = rNULL
    r2.field_47 = rNULL
    r2.field_4b = rNULL
    r1 = TypeArguments<String?>
    r0 = AllocateGrowableArray()
    r3 = r0
    r0 = loc_20
    loc_10 = r3
    r3.field_f = r0
    r0 = 32
    r3.field_b = r0
    r2 = r3
    r1 = "join"
    r0 = ._validateArgList()
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = ListBase.whereType()
    r1 = loc_8
    r2 = r0
    r0 = Context.joinAll()
    return r0
    L_45251c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_452468
  }

  _ joinAll(/* No info */) {
    // calls: StringBuffer.StringBuffer, __Set&_LinkedHashBase&SetMixin.where, WhereIterable.iterator, WindowsStyle.rootLength, ParsedPath.ParsedPath.parse, StringBuffer._consumeBuffer, _StringBase._concatRange, RangeError.checkValidRange, _StringBase._substringUnchecked, ParsedPath.toString, StringBuffer._writeString, _StringBase.[], StringBuffer.toString
    // strings: "", "/"
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_45254c:
    r0 = StringBuffer()
    r1 = r0
    loc_18 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = StringBuffer.StringBuffer()
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0
    r0 = WhereIterable.iterator()
    r2 = r0.field_b
    loc_38 = r2
    r3 = r0.field_f
    r0 = loc_8
    loc_30 = r3
    r4 = r0.field_7
    loc_28 = r4
    r5 = classId(r4)
    loc_20 = r5
    r8 = false
    r7 = false
    L_4525c0:
    r6 = loc_18
    loc_8 = r8
    loc_10 = r7
    L_4525e4:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_452f54
    r2 = loc_38
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r16 = loc_30
    r0 = loc_30
    ClosureCall
    r16 = true
    if (r0 == w16) goto L_452660
    r6 = loc_18
    r8 = loc_8
    r7 = loc_10
    r4 = loc_28
    r2 = loc_38
    r3 = loc_30
    r5 = loc_20
    goto L_4525d8
    L_452660:
    r2 = loc_38
    r3 = loc_20
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    r0 = loc_20
    loc_40 = r3
    if (r0 != 248) goto L_4526b8
    r1 = loc_28
    r2 = r3
    r4 = [0, 2, 0, 2, null]
    r0 = WindowsStyle.rootLength()
    if (r0 != 1) goto L_452adc
    r4 = loc_40
    r3 = loc_20
    goto L_452714
    L_4526b8:
    r3 = r0
    if (r3 != 249) goto L_452adc
    r4 = loc_40
    r0 = r4.field_7
    if (r0 == 0) goto L_452adc
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_452f84
    r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_4526f8
    r0 = r0 << 0
    if (r0 != 188) goto L_452708
    ArrayLoad: r0 = r4[-8]
    goto L_45270c
    L_452708:
    ldurh           w0, [x4, #0xf]
    if (r0 != 47) goto L_452adc
    L_452714:
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_452adc
    r5 = loc_18
    r1 = r4
    r2 = loc_28
    r0 = ParsedPath.ParsedPath.parse()
    r1 = loc_18
    loc_48 = r0
    r0 = StringBuffer._consumeBuffer()
    r0 = loc_18
    r1 = r0.field_7
    r2 = r0.field_b
    if (r1 != null) goto L_45275c
    L_452754:
    r4 = ""
    goto L_452770
    L_45275c:
    r2 = r1.field_b
    r3 = LoadInt32Instr(r2)
    r2 = 0
    r0 = _StringBase._concatRange()
    r4 = r0
    L_452770:
    r3 = loc_20
    loc_50 = r4
    if (r3 != 250) goto L_4527ec
    r0 = r4.field_7
    if (r0 == 0) goto L_4527dc
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_452f88
    r0 = classId(r4)
    r0 = r0 << 0
    if (r0 != 188) goto L_4527c0
    ArrayLoad: r0 = r4[-8]
    if (r0 != 47) goto L_4527dc
    goto L_4527cc
    L_4527c0:
    ldurh           w0, [x4, #0xf]
    if (r0 != 47) goto L_4527dc
    L_4527cc:
    r5 = r4
    r4 = r3
    r2 = 1
    goto L_452824
    L_4527dc:
    r5 = r4
    r4 = r3
    r2 = 0
    goto L_452824
    L_4527ec:
    r5 = loc_28
    r0 = classId(r5)
    r16 = true
    r1 = r5
    r2 = r4
    r4 = [0, 3, 1, 2, withDrive, 2, null]
    r0 = GDT[cid_x0 + -0xfee]()
    r2 = r0
    r5 = loc_50
    r4 = loc_20
    L_452824:
    r6 = loc_48
    r3 = r5.field_7
    r0 = boxInt(r2)
    if (cc.eq) goto L_452840
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_452840:
    r1 = LoadInt32Instr(r3)
    r2 = r0
    r3 = r1
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_50
    r3 = r0
    r2 = 0
    r0 = _StringBase._substringUnchecked()
    r2 = r0
    r3 = loc_48
    r3.field_b = r0
    if (cc.eq) goto L_45288c
    vmStub(WriteBarrierWrappersStub)
    L_45288c:
    r4 = loc_20
    if (r4 != 248) goto L_452938
    r0 = r2.field_7
    if (r0 != 0) goto L_4528b0
    r2 = r3
    r5 = loc_28
    r3 = r4
    goto L_452a78
    L_4528b0:
    r1 = LoadInt32Instr(r0)
    r5 = r5 - 1
    r0 = r1
    r1 = r5
    if (r1 hs r0) goto L_452f8c
    r0 = classId(r2)
    r0 = r0 << 0
    if (r0 != 188) goto L_4528e8
    ArrayLoad: r0 = r2[r5]
    goto L_4528f0
    ldurh           w0, [x16, #0xf]
    if (r0 != 47) goto L_452900
    r0 = true
    goto L_452914
    cc = cmp(r0, 92)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    L_452914:
    r1 = r1 ^ 0
    if ((r1 & (1 << 4)) != 0) goto L_452928
    r2 = r3
    r3 = r4
    goto L_4529d4
    L_452928:
    r2 = r3
    r5 = loc_28
    r3 = r4
    goto L_452a78
    if (r4 != 250) goto L_4529ac
    r0 = r2.field_7
    if (r0 == 0) goto L_45299c
    r1 = LoadInt32Instr(r0)
    r5 = r5 - 1
    r0 = r1
    r1 = r5
    if (r1 hs r0) goto L_452f90
    r0 = classId(r2)
    r0 = r0 << 0
    if (r0 != 188) goto L_452980
    ArrayLoad: r0 = r2[r5]
    goto L_452988
    ldurh           w0, [x16, #0xf]
    if (r0 == 47) goto L_45299c
    r2 = r3
    r3 = r4
    goto L_4529d4
    L_45299c:
    r2 = r3
    r5 = loc_28
    r3 = r4
    goto L_452a78
    L_4529ac:
    r5 = loc_28
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + -0xfe4]()
    if ((r0 & (1 << 4)) != 0) goto L_452a6c
    r2 = loc_48
    r3 = loc_20
    L_4529d4:
    r4 = r2[0]
    if (r3 != 248) goto L_4529f8
    r5 = loc_28
    r0 = r5.field_b
    r6 = r0
    goto L_452a20
    L_4529f8:
    r5 = loc_28
    if (r3 != 249) goto L_452a14
    r0 = r5.field_b
    r6 = r0
    goto L_452a20
    L_452a14:
    r0 = r5.field_b
    r6 = r0
    L_452a20:
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_452f94
    r1 = r4.field_f
    r0 = r6
    r1[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_452a68
    if (cc.eq) goto L_452a68
    vmStub(ArrayWriteBarrierStub)
    L_452a68:
    goto L_452a78
    L_452a6c:
    r2 = loc_48
    r5 = loc_28
    r3 = loc_20
    L_452a78:
    r1 = loc_18
    r1.field_7 = rNULL
    r1.field_1b = rZR
    r1.field_13 = rZR
    r1.field_2f = rZR
    r1.field_27 = rZR
    r1.field_b = rZR
    r0 = ParsedPath.toString()
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0.field_7
    if (r1 == 0) goto L_452ad4
    r1 = loc_18
    r2 = r0
    r0 = StringBuffer._writeString()
    L_452ad4:
    r7 = loc_10
    goto L_452e00
    L_452adc:
    r3 = loc_20
    if (r3 != 250) goto L_452b50
    r4 = loc_40
    r0 = r4.field_7
    if (r0 == 0) goto L_452b48
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_452f98
    r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_452b1c
    r0 = r0 << 0
    if (r0 != 188) goto L_452b34
    ArrayLoad: r0 = r4[-8]
    if (r0 != 47) goto L_452b48
    goto L_452b40
    L_452b34:
    ldurh           w0, [x4, #0xf]
    if (r0 != 47) goto L_452b48
    L_452b40:
    r0 = r3
    goto L_452b84
    L_452b48:
    r2 = r4
    goto L_452ca4
    L_452b50:
    r4 = loc_40
    r5 = loc_28
    r0 = classId(r5)
    r1 = r5
    r2 = r4
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0xfee]()
    if (r0 <= 0) goto L_452ca0
    r0 = loc_20
    if (r0 != 248) goto L_452bbc
    r1 = loc_28
    r2 = loc_40
    r4 = [0, 2, 0, 2, null]
    r0 = WindowsStyle.rootLength()
    cc = cmp(r0, 1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    r3 = loc_40
    r2 = loc_20
    goto L_452c38
    L_452bbc:
    r2 = r0
    if (r2 != 249) goto L_452c30
    r3 = loc_40
    r0 = r3.field_7
    if (r0 == 0) goto L_452c28
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_452f9c
    r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_452bfc
    r0 = r0 << 0
    if (r0 != 188) goto L_452c0c
    ArrayLoad: r0 = r3[-8]
    goto L_452c10
    L_452c0c:
    ldurh           w0, [x3, #0xf]
    cc = cmp(r0, 47)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_452c38
    L_452c28:
    r0 = false
    goto L_452c38
    L_452c30:
    r3 = loc_40
    r0 = false
    L_452c38:
    r1 = loc_18
    r4 = r4 ^ 0
    loc_48 = r4
    r1.field_7 = rNULL
    r1.field_1b = rZR
    r1.field_13 = rZR
    r1.field_2f = rZR
    r1.field_27 = rZR
    r1.field_b = rZR
    r0 = 60
    branchIfSmi(r3, 0x452c6c)
    r0 = classId(r3)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0.field_7
    if (r1 == 0) goto L_452c98
    r1 = loc_18
    r2 = r0
    r0 = StringBuffer._writeString()
    L_452c98:
    r0 = loc_48
    goto L_452dfc
    L_452ca0:
    r2 = loc_40
    L_452ca4:
    r0 = r2.field_7
    if (r0 == 0) goto L_452d58
    r0 = loc_20
    r0 = _StringBase.[]()
    r3 = loc_20
    if (r3 != 248) goto L_452cf4
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "/"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_452d58
    goto L_452db8
    if (r3 != 249) goto L_452d2c
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "/"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_452d58
    goto L_452db8
    L_452d2c:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "/"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_452db8
    L_452d58:
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_452db8
    r0 = loc_20
    if (r0 != 248) goto L_452d80
    r3 = loc_28
    r1 = r3.field_b
    r2 = r1
    goto L_452da8
    L_452d80:
    r3 = loc_28
    if (r0 != 249) goto L_452d9c
    r1 = r3.field_b
    r2 = r1
    goto L_452da8
    L_452d9c:
    r1 = r3.field_b
    r2 = r1
    L_452da8:
    r1 = r2.field_7
    if (r1 == 0) goto L_452db8
    r1 = loc_18
    r0 = StringBuffer._writeString()
    L_452db8:
    r2 = loc_40
    r0 = 60
    branchIfSmi(r2, 0x452dcc)
    r0 = classId(r2)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0.field_7
    if (r1 == 0) goto L_452df8
    r1 = loc_18
    r2 = r0
    r0 = StringBuffer._writeString()
    L_452df8:
    r0 = loc_10
    L_452dfc:
    r7 = r0
    L_452e00:
    r3 = loc_20
    loc_8 = r7
    if (r3 != 248) goto L_452e9c
    r2 = loc_40
    r0 = r2.field_7
    if (r0 != 0) goto L_452e24
    r8 = false
    goto L_452f3c
    L_452e24:
    r1 = LoadInt32Instr(r0)
    r4 = r4 - 1
    r0 = r1
    r1 = r4
    if (r1 hs r0) goto L_452fa0
    r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_452e50
    r0 = r0 << 0
    if (r0 != 188) goto L_452e64
    ArrayLoad: r0 = r2[r4]
    goto L_452e6c
    ldurh           w0, [x16, #0xf]
    if (r0 != 47) goto L_452e7c
    r0 = true
    goto L_452e90
    cc = cmp(r0, 92)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    L_452e90:
    r1 = r1 ^ 0
    r8 = r1
    goto L_452f3c
    L_452e9c:
    r2 = loc_40
    if (r3 != 250) goto L_452f1c
    r0 = r2.field_7
    if (r0 == 0) goto L_452f10
    r1 = LoadInt32Instr(r0)
    r4 = r4 - 1
    r0 = r1
    r1 = r4
    if (r1 hs r0) goto L_452fa4
    r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_452edc
    r0 = r0 << 0
    if (r0 != 188) goto L_452ef0
    ArrayLoad: r0 = r2[r4]
    goto L_452ef8
    ldurh           w0, [x16, #0xf]
    cc = cmp(r0, 47)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r0 = r1
    goto L_452f14
    L_452f10:
    r0 = false
    L_452f14:
    r8 = r0
    goto L_452f3c
    L_452f1c:
    r4 = loc_28
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xfe4]()
    r8 = r0
    L_452f3c:
    r7 = loc_8
    r4 = loc_28
    r2 = loc_38
    r3 = loc_30
    r5 = loc_20
    goto L_4525c0
    L_452f54:
    r16 = loc_18
    r0 = StringBuffer.toString()
    return r0
    L_452f6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_45254c
    L_452f74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4525d8
    L_452f7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4525e4
    L_452f84:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_452f88:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_452f8c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_452f90:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_452f94:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_452f98:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_452f9c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_452fa0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_452fa4:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ isAbsolute(/* No info */) {
    L_452fbc:
    r0 = r1.field_7
    r1 = classId(r0)
    if (r1 != 250) goto L_453030
    r0 = r2.field_7
    if (r0 == 0) goto L_453028
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_45307c
    r0 = classId(r2)
    r0 = r0 << 0
    if (r0 != 188) goto L_453014
    ArrayLoad: r0 = r2[-8]
    if (r0 != 47) goto L_453028
    goto L_453020
    L_453014:
    ldurh           w0, [x2, #0xf]
    if (r0 != 47) goto L_453028
    L_453020:
    r1 = 1
    goto L_453058
    L_453028:
    r1 = 0
    goto L_453058
    L_453030:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0xfee]()
    r1 = r0
    cc = cmp(r1, 0)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    return r0
    L_453074:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_452fbc
    L_45307c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _parse(/* No info */) {
    // calls: ParsedPath.ParsedPath.parse
    r0 = r1
    r1 = r2
    L_45309c:
    r2 = r0.field_7
    r0 = ParsedPath.ParsedPath.parse()
    return r0
    L_4530b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_45309c
  }

  _ isRootRelative(/* No info */) {
    // calls: WindowsStyle.rootLength
    L_4530d0:
    r0 = r1.field_7
    r1 = classId(r0)
    if (r1 != 248) goto L_45310c
    r1 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = WindowsStyle.rootLength()
    cc = cmp(r0, 1)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r0 = r3
    goto L_453174
    if (r1 != 249) goto L_453170
    r3 = r2.field_7
    if (r3 == 0) goto L_453164
    r0 = LoadInt32Instr(r3)
    r1 = 0
    if (r1 hs r0) goto L_453188
    r1 = classId(r2)
    r1 = r1 << 1
    if (r1 != 188) goto L_453148
    ArrayLoad: r1 = r2[-8]
    goto L_45314c
    L_453148:
    ldurh           w1, [x2, #0xf]
    cc = cmp(r1, 47)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r1 = r2
    goto L_453168
    L_453164:
    r1 = false
    L_453168:
    r0 = r1
    goto L_453174
    L_453170:
    r0 = false
    return r0
    L_453180:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4530d0
    L_453188:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] bool <anonymous closure>(dynamic, String) {
    // strings: ""
    L_4539bc:
    r0 = incoming_arg(16)
    r1 = classId(r0)
    r16 = ""
    r0 = r1
    callVirtual()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_4539f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4539bc
  }

  _ normalize(/* No info */) {
    // calls: Context._needsNormalization, Context._parse, ParsedPath.normalize, ParsedPath.toString
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_6b3198:
    r1 = r3
    r2 = r0
    r0 = Context._needsNormalization()
    if ((r0 & (1 << 4)) == 0) goto L_6b31b8
    r0 = loc_10
    return r0
    L_6b31b8:
    r1 = loc_8
    r2 = loc_10
    r0 = Context._parse()
    r1 = r0
    loc_8 = r0
    r0 = ParsedPath.normalize()
    r16 = loc_8
    r0 = ParsedPath.toString()
    return r0
    L_6b31e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b3198
  }

  _ _needsNormalization(/* No info */) {
    loc_18 = r2
    L_6b399c:
    r4 = r1.field_7
    loc_10 = r4
    r5 = classId(r4)
    loc_8 = r5
    if (r5 != 250) goto L_6b3a18
    r0 = r3.field_7
    if (r0 == 0) goto L_6b3a10
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_6b3e20
    r0 = classId(r3)
    r0 = r0 << 0
    if (r0 != 188) goto L_6b39fc
    ArrayLoad: r0 = r3[-8]
    if (r0 != 47) goto L_6b3a10
    goto L_6b3a08
    L_6b39fc:
    ldurh           w0, [x3, #0xf]
    if (r0 != 47) goto L_6b3a10
    L_6b3a08:
    r0 = 1
    goto L_6b3a38
    L_6b3a10:
    r0 = 0
    goto L_6b3a38
    L_6b3a18:
    r0 = classId(r4)
    r1 = r4
    r2 = r3
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0xfee]()
    L_6b3a38:
    loc_20 = r0
    r1 = loc_10
    r0 = LoadStaticField(0x10f8)
    if (r0 != w16) goto L_6b3a60
    r2 = windows
    r0 = InitLateFinalStaticField()
    L_6b3a60:
    r2 = loc_10
    if (r2 != w0) goto L_6b3af8
    r3 = loc_18
    r0 = r3.field_7
    r4 = LoadInt32Instr(r0)
    r5 = classId(r3)
    r5 = r5 << 5
    r6 = loc_20
    r7 = 0
    if (r7 >= r6) goto L_6b3b00
    r0 = r4
    r1 = r7
    if (r1 hs r0) goto L_6b3e2c
    if (r5 != 188) goto L_6b3acc
    ArrayLoad: r0 = r3[r7]
    if (r0 != 47) goto L_6b3adc
    goto L_6b3ae8
    ldurh           w0, [x16, #0xf]
    if (r0 == 47) goto L_6b3ae8
    L_6b3adc:
    r0 = r0 + 7
    r7 = r0
    goto L_6b3a8c
    L_6b3ae8:
    r0 = true
    return r0
    L_6b3af8:
    r3 = loc_18
    r6 = loc_20
    L_6b3b00:
    r1 = r6
    r0 = 94
    goto L_6b3b1c
    L_6b3b0c:
    r3 = loc_18
    r2 = loc_10
    r1 = 0
    r0 = null
    L_6b3b1c:
    r4 = r3.field_7
    r5 = LoadInt32Instr(r4)
    loc_48 = r5
    r4 = classId(r3)
    r4 = r4 << 4
    loc_40 = r4
    r8 = r0
    r7 = r1
    r6 = loc_8
    r9 = null
    L_6b3b48:
    loc_28 = r9
    loc_30 = r8
    loc_38 = r7
    if (r7 >= r5) goto L_6b3d34
    r0 = r5
    r1 = r7
    if (r1 hs r0) goto L_6b3e38
    if (r4 != 188) goto L_6b3b8c
    ArrayLoad: r0 = r3[r7]
    goto L_6b3b94
    ldurh           w0, [x16, #0xf]
    L_6b3b94:
    loc_20 = r0
    if (r6 != 248) goto L_6b3bc4
    if (r0 == 47) goto L_6b3bf0
    if (r0 == 92) goto L_6b3bf0
    r1 = r2
    r9 = r8
    r3 = r6
    r2 = r0
    goto L_6b3d10
    if (r6 != 249) goto L_6b3be8
    if (r0 == 47) goto L_6b3bf0
    r1 = r2
    r9 = r8
    r3 = r6
    r2 = r0
    goto L_6b3d10
    if (r0 != 47) goto L_6b3d00
    L_6b3bf0:
    r0 = LoadStaticField(0x10f8)
    if (r0 != w16) goto L_6b3c0c
    r2 = windows
    r0 = InitLateFinalStaticField()
    L_6b3c0c:
    r1 = loc_10
    if (r1 != w0) goto L_6b3c34
    r2 = loc_20
    if (r2 != 47) goto L_6b3c38
    r0 = true
    return r0
    L_6b3c34:
    r2 = loc_20
    L_6b3c38:
    r9 = loc_30
    if (r9 == null) goto L_6b3c94
    r3 = loc_8
    if (r3 != 248) goto L_6b3c68
    r4 = LoadInt32Instr(r9)
    if (r4 == 47) goto L_6b3c84
    if (r4 != 92) goto L_6b3c98
    goto L_6b3c84
    if (r3 != 249) goto L_6b3c7c
    if (r9 != 94) goto L_6b3c98
    goto L_6b3c84
    if (r9 != 94) goto L_6b3c98
    L_6b3c84:
    r0 = true
    return r0
    L_6b3c94:
    r3 = loc_8
    if (r9 != 92) goto L_6b3d10
    r4 = loc_28
    if (r4 == null) goto L_6b3cf0
    if (r4 == 92) goto L_6b3cf0
    if (r3 != 248) goto L_6b3cd4
    r5 = LoadInt32Instr(r4)
    if (r5 == 47) goto L_6b3cf0
    if (r5 != 92) goto L_6b3d10
    goto L_6b3cf0
    if (r3 != 249) goto L_6b3ce8
    if (r4 != 94) goto L_6b3d10
    goto L_6b3cf0
    if (r4 != 94) goto L_6b3d10
    L_6b3cf0:
    r0 = true
    return r0
    L_6b3d00:
    r1 = r2
    r9 = r8
    r3 = r6
    r2 = r0
    L_6b3d10:
    r5 = loc_38
    r7 = r7 + 5
    r8 = r8 << 2
    r6 = r3
    r3 = loc_18
    r2 = r1
    r4 = loc_40
    r5 = loc_48
    goto L_6b3b48
    L_6b3d34:
    r4 = r9
    r9 = r8
    r3 = r6
    if (r9 != null) goto L_6b3d58
    r0 = true
    return r0
    if (r3 != 248) goto L_6b3d78
    r1 = LoadInt32Instr(r9)
    if (r1 == 47) goto L_6b3d94
    if (r1 != 92) goto L_6b3da4
    goto L_6b3d94
    if (r3 != 249) goto L_6b3d8c
    if (r9 != 94) goto L_6b3da4
    goto L_6b3d94
    if (r9 != 94) goto L_6b3da4
    L_6b3d94:
    r0 = true
    return r0
    if (r9 != 92) goto L_6b3e08
    if (r4 == null) goto L_6b3df8
    if (r3 != 248) goto L_6b3dd4
    r1 = LoadInt32Instr(r4)
    if (r1 == 47) goto L_6b3df8
    if (r1 != 92) goto L_6b3df0
    goto L_6b3df8
    if (r3 != 249) goto L_6b3de8
    if (r4 != 94) goto L_6b3df0
    goto L_6b3df8
    if (r4 == 94) goto L_6b3df8
    if (r4 != 92) goto L_6b3e08
    L_6b3df8:
    r0 = true
    return r0
    L_6b3e08:
    r0 = false
    return r0
    L_6b3e18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b399c
    L_6b3e20:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6b3e24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b3a98
    L_6b3e2c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6b3e30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b3b60
    L_6b3e38:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ basename(/* No info */) {
    // calls: Context._parse, ParsedPath.basename
    L_6b4b00:
    r0 = Context._parse()
    r1 = r0
    r0 = ParsedPath.basename()
    return r0
    L_6b4b18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b4b00
  }

  _ prettyUri(/* No info */) {
    // calls: Context.fromUri, Context.normalize, Context.relative, Context.split
    // strings: "file", ""
    loc_8 = r1
    loc_10 = r2
    L_7632e8:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = classId(r0)
    r16 = "file"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_763398
    r1 = loc_8
    r0 = r1.field_7
    loc_18 = r0
    r0 = LoadStaticField(0x10fc)
    if (r0 != w16) goto L_763350
    r2 = url
    r0 = InitLateFinalStaticField()
    L_763350:
    r1 = r0
    r0 = loc_18
    if (r0 != w1) goto L_763390
    r2 = loc_10
    r0 = classId(r2)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    return r0
    L_763390:
    r2 = loc_10
    goto L_76339c
    L_763398:
    r2 = loc_10
    L_76339c:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = classId(r0)
    r16 = "file"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_763494
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = classId(r0)
    r16 = ""
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_76348c
    r1 = loc_8
    r0 = r1.field_7
    loc_18 = r0
    r0 = LoadStaticField(0x10fc)
    if (r0 != w16) goto L_763444
    r2 = url
    r0 = InitLateFinalStaticField()
    L_763444:
    r1 = r0
    r0 = loc_18
    if (r0 == w1) goto L_763484
    r2 = loc_10
    r0 = classId(r2)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    return r0
    L_763484:
    r2 = loc_10
    goto L_763498
    L_76348c:
    r2 = loc_10
    goto L_763498
    L_763494:
    r2 = loc_10
    L_763498:
    r1 = loc_8
    r0 = Context.fromUri()
    r1 = loc_8
    r2 = r0
    r0 = Context.normalize()
    r1 = loc_8
    r2 = r0
    loc_10 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = Context.relative()
    r1 = loc_8
    r2 = r0
    loc_18 = r0
    r0 = Context.split()
    r3 = r0.field_b
    r1 = loc_8
    r2 = loc_10
    loc_20 = r3
    r0 = Context.split()
    r1 = r0.field_b
    r2 = loc_20
    r3 = LoadInt32Instr(r2)
    r2 = LoadInt32Instr(r1)
    if (r3 <= r2) goto L_763504
    r0 = loc_10
    goto L_763508
    L_763504:
    r0 = loc_18
    return r0
    L_763514:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7632e8
  }

  _ split(/* No info */) {
    // calls: Context._parse, __Set&_LinkedHashBase&SetMixin.where, _GrowableList._GrowableList.of, _GrowableList.insert
    L_763534:
    r0 = Context._parse()
    loc_10 = r0
    r2 = r0.field_13
    loc_8 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = r0
    r4 = loc_10
    r4.field_13 = r0
    if (cc.eq) goto L_7635a0
    vmStub(WriteBarrierWrappersStub)
    L_7635a0:
    r3 = r4.field_b
    if (r3 == null) goto L_7635b8
    r2 = 0
    r0 = _GrowableList.insert()
    L_7635b8:
    r1 = loc_10
    r0 = r1.field_13
    return r0
    L_7635d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_763534
  }

  _ relative(/* No info */) {
    // calls: Context.isRelative, Context.normalize, .current, Context.isAbsolute, Context.isRootRelative, Context.absolute, Context._parse, ParsedPath.normalize, ParsedPath.toString, _GrowableList.length=, _GrowableList.insertAll, _GrowableList.last, _GrowableList._growToNextCapacity, ParsedPath.removeTrailingSeparators, _StringBase._interpolate
    // strings: ".", "..", "", "Unable to find a path to \"", "\" from \"", "\"."
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_763600:
    r1 = r3
    r2 = r0
    r0 = Context.isRelative()
    if ((r0 & (1 << 4)) != 0) goto L_763628
    r1 = loc_8
    r2 = loc_10
    r0 = Context.normalize()
    return r0
    L_763628:
    r0 = .current()
    r1 = loc_8
    r2 = r0
    loc_18 = r0
    r0 = Context.isRelative()
    if ((r0 & (1 << 4)) != 0) goto L_763668
    r1 = loc_8
    r2 = loc_10
    r0 = Context.isAbsolute()
    if ((r0 & (1 << 4)) != 0) goto L_763668
    r1 = loc_8
    r2 = loc_10
    r0 = Context.normalize()
    return r0
    L_763668:
    r1 = loc_8
    r2 = loc_10
    r0 = Context.isRelative()
    if ((r0 & (1 << 4)) == 0) goto L_763688
    r1 = loc_8
    r2 = loc_10
    r0 = Context.isRootRelative()
    if ((r0 & (1 << 4)) != 0) goto L_763698
    L_763688:
    r1 = loc_8
    r2 = loc_10
    r0 = Context.absolute()
    goto L_76369c
    L_763698:
    r0 = loc_10
    L_76369c:
    r1 = loc_8
    r2 = r0
    loc_10 = r0
    r0 = Context.isRelative()
    if ((r0 & (1 << 4)) != 0) goto L_7636c0
    r1 = loc_8
    r2 = loc_18
    r0 = Context.isAbsolute()
    if ((r0 & (1 << 4)) == 0) goto L_763f68
    L_7636c0:
    r1 = loc_8
    r2 = loc_18
    r0 = Context._parse()
    r1 = r0
    loc_20 = r0
    r0 = ParsedPath.normalize()
    r1 = loc_8
    r2 = loc_10
    r0 = Context._parse()
    r1 = r0
    loc_28 = r0
    r0 = ParsedPath.normalize()
    r2 = loc_20
    r3 = r2.field_13
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    if (r0 == 0) goto L_763760
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_764048
    r0 = r3.field_f
    r1 = r0.field_f
    r0 = classId(r1)
    r16 = "."
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_763760
    r16 = loc_28
    r0 = ParsedPath.toString()
    return r0
    L_763760:
    r1 = loc_20
    r2 = loc_28
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_763840
    r1 = loc_20
    r2 = r1.field_b
    if (r2 == null) goto L_763828
    r3 = loc_28
    r0 = r3.field_b
    if (r0 == null) goto L_763828
    r4 = loc_8
    r5 = r4.field_7
    r6 = classId(r5)
    r16 = r16 - 6
    if (r16 > 1) goto L_763804
    r5 = classId(r2)
    r0 = r5
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_763840
    goto L_763828
    L_763804:
    r1 = classId(r5)
    r3 = r0
    r0 = r1
    r1 = r5
    r0 = GDT[cid_x0 + -0xfdc]()
    if ((r0 & (1 << 4)) == 0) goto L_763840
    L_763828:
    r16 = loc_28
    r0 = ParsedPath.toString()
    return r0
    L_763840:
    r0 = loc_8
    r2 = r0.field_7
    loc_38 = r2
    r3 = classId(r2)
    loc_30 = r3
    L_76385c:
    r4 = loc_20
    r5 = loc_28
    L_763870:
    r6 = r4.field_13
    r0 = r6.field_b
    r1 = LoadInt32Instr(r0)
    if (r0 == 0) goto L_763c04
    r7 = r5.field_13
    r0 = r7.field_b
    r8 = LoadInt32Instr(r0)
    if (r0 == 0) goto L_763c04
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_764054
    r0 = r6.field_f
    r6 = r0.field_f
    r0 = r8
    r1 = 0
    if (r1 hs r0) goto L_764058
    r0 = r7.field_f
    r1 = r0.field_f
    r16 = r16 - 3
    if (r16 > 1) goto L_763904
    r0 = classId(r6)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_763c04
    goto L_76392c
    L_763904:
    r4 = r2
    r0 = classId(r4)
    r3 = r1
    r1 = r4
    r2 = r6
    r0 = GDT[cid_x0 + -0xfdc]()
    if ((r0 & (1 << 4)) != 0) goto L_763c04
    L_76392c:
    r3 = loc_20
    r2 = r3.field_13
    r0 = r2.field_b
    r4 = LoadInt32Instr(r0)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_76405c
    r5 = r2.field_f
    r6 = r6 - 4
    if (r6 <= 0) goto L_7639d0
    r4 = r4 + 6
    r8 = 1
    r7 = 0
    if (r8 >= r4) goto L_7639d0
    ArrayLoad: r0 = r5[r8]
    r1 = r5
    ArrayStore: r1[r7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7639bc
    if (cc.eq) goto L_7639bc
    vmStub(ArrayWriteBarrierStub)
    L_7639bc:
    r0 = r0 + 8
    r1 = r1 + 7
    r8 = r0
    r7 = r1
    goto L_763970
    L_7639d0:
    r1 = r2
    r2 = r6
    r0 = _GrowableList.length=()
    r3 = loc_20
    r2 = r3[0]
    r0 = r2.field_b
    r4 = LoadInt32Instr(r0)
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_764068
    r5 = r2.field_f
    r6 = r6 - 4
    if (r6 <= 1) goto L_763a84
    r0 = r0 - 6
    r4 = r4 + 0
    r8 = 2
    r7 = 1
    if (r8 >= r4) goto L_763a84
    ArrayLoad: r0 = r5[r8]
    r1 = r5
    ArrayStore: r1[r7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_763a70
    if (cc.eq) goto L_763a70
    vmStub(ArrayWriteBarrierStub)
    L_763a70:
    r0 = r0 + 8
    r1 = r1 + 7
    r8 = r0
    r7 = r1
    goto L_763a24
    L_763a84:
    r0 = loc_28
    r1 = r2
    r2 = r6
    r0 = _GrowableList.length=()
    r3 = loc_28
    r2 = r3.field_13
    r0 = r2.field_b
    r4 = LoadInt32Instr(r0)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_764074
    r5 = r2.field_f
    r6 = r6 - 4
    if (r6 <= 0) goto L_763b38
    r4 = r4 + 6
    r8 = 1
    r7 = 0
    if (r8 >= r4) goto L_763b38
    ArrayLoad: r0 = r5[r8]
    r1 = r5
    ArrayStore: r1[r7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_763b24
    if (cc.eq) goto L_763b24
    vmStub(ArrayWriteBarrierStub)
    L_763b24:
    r0 = r0 + 8
    r1 = r1 + 7
    r8 = r0
    r7 = r1
    goto L_763ad8
    L_763b38:
    r1 = r2
    r2 = r6
    r0 = _GrowableList.length=()
    r3 = loc_28
    r2 = r3[0]
    r0 = r2.field_b
    r4 = LoadInt32Instr(r0)
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_764080
    r5 = r2.field_f
    r6 = r6 - 4
    if (r6 <= 1) goto L_763bec
    r0 = r0 - 6
    r4 = r4 + 0
    r8 = 2
    r7 = 1
    if (r8 >= r4) goto L_763bec
    ArrayLoad: r0 = r5[r8]
    r1 = r5
    ArrayStore: r1[r7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_763bd8
    if (cc.eq) goto L_763bd8
    vmStub(ArrayWriteBarrierStub)
    L_763bd8:
    r0 = r0 + 8
    r1 = r1 + 7
    r8 = r0
    r7 = r1
    goto L_763b8c
    L_763bec:
    r1 = r2
    r2 = r6
    r0 = _GrowableList.length=()
    r2 = loc_38
    r3 = loc_30
    goto L_76385c
    L_763c04:
    r2 = loc_20
    r3 = r2.field_13
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    if (r0 == 0) goto L_763c5c
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_76408c
    r0 = r3.field_f
    r1 = r0.field_f
    r0 = classId(r1)
    r16 = ".."
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_763fd4
    L_763c5c:
    r0 = loc_20
    r3 = loc_28
    r4 = r3.field_13
    loc_40 = r4
    r1 = r0.field_13
    r5 = r1.field_b
    r2 = r5
    loc_8 = r5
    r1 = TypeArguments<String>
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r2 = LoadInt32Instr(r0)
    r0 = 0
    if (r0 >= r2) goto L_763cc8
    r16 = ".."
    r3.field_f = r16
    r3 = r3 + 0
    r0 = r3
    goto L_763c9c
    L_763cc8:
    r0 = loc_20
    r4 = loc_28
    r5 = loc_38
    r3 = r1
    r1 = loc_40
    r2 = 0
    r0 = _GrowableList.insertAll()
    r3 = loc_28
    r4 = r3[0]
    loc_40 = r4
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_764098
    r0 = r4.field_f
    r16 = ""
    r0.field_f = r16
    r0 = loc_20
    r1 = r0.field_13
    r0 = r1.field_b
    r1 = loc_38
    loc_20 = r0
    r2 = classId(r1)
    if (r2 != 248) goto L_763d54
    r2 = r1.field_b
    r5 = r2
    goto L_763d78
    if (r2 != 249) goto L_763d6c
    r2 = r1.field_b
    r5 = r2
    goto L_763d78
    L_763d6c:
    r2 = r1.field_b
    r5 = r2
    L_763d78:
    r2 = r0
    loc_8 = r5
    r1 = TypeArguments<String>
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    r3 = LoadInt32Instr(r0)
    r4 = 0
    if (r4 >= r3) goto L_763de8
    r1 = r2
    r0 = loc_8
    ArrayStore: r1[r4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_763ddc
    if (cc.eq) goto L_763ddc
    vmStub(ArrayWriteBarrierStub)
    L_763ddc:
    r0 = r0 + 4
    r4 = r0
    goto L_763d98
    L_763de8:
    r0 = loc_28
    r1 = loc_40
    r3 = r2
    r2 = 1
    r0 = _GrowableList.insertAll()
    r0 = loc_28
    r1 = r0.field_13
    r2 = r1.field_b
    r3 = LoadInt32Instr(r2)
    if (r2 != 0) goto L_763e24
    r0 = "."
    return r0
    if (r3 <= 1) goto L_763f3c
    r0 = _GrowableList.last()
    r1 = classId(r0)
    r16 = "."
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_763f3c
    r3 = loc_28
    r2 = r3.field_13
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r4 = r4 - 1
    r0 = r1
    r1 = r4
    if (r1 hs r0) goto L_7640a4
    r1 = r2
    r2 = r4
    r0 = _GrowableList.length=()
    r3 = loc_28
    r4 = r3[0]
    loc_8 = r4
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r2 = r2 - 1
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_7640a8
    r1 = r4
    r0 = _GrowableList.length=()
    r3 = loc_8
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r2 = r2 - 1
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_7640ac
    r1 = r3
    r0 = _GrowableList.length=()
    r0 = loc_8
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_763f14
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_763f14:
    r0 = loc_8
    r1 = loc_30
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = ""
    r0.field_f = r16
    L_763f3c:
    r0 = loc_28
    r1 = ""
    r0.field_b = r1
    r1 = r0
    r0 = ParsedPath.removeTrailingSeparators()
    r16 = loc_28
    r0 = ParsedPath.toString()
    return r0
    L_763f68:
    r0 = loc_10
    r3 = loc_18
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r16 = "Unable to find a path to \""
    r0.field_f = r16
    r3 = loc_10
    r0.field_13 = r3
    r16 = "\" from \""
    r0[0] = r16
    r4 = loc_18
    r0.field_1b = r4
    r16 = "\"."
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = PathException()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_763fd4:
    r3 = loc_10
    r4 = loc_18
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r16 = "Unable to find a path to \""
    r0.field_f = r16
    r1 = loc_10
    r0.field_13 = r1
    r16 = "\" from \""
    r0[0] = r16
    r1 = loc_18
    r0.field_1b = r1
    r16 = "\"."
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = PathException()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_764040:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_763600
    L_764048:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_76404c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_763870
    L_764054:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_764058:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_76405c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_764060:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76397c
    L_764068:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_76406c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_763a30
    L_764074:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_764078:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_763ae4
    L_764080:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_764084:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_763b98
    L_76408c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_764090:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_763ca8
    L_764098:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_76409c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_763da4
    L_7640a4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7640a8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7640ac:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ absolute(/* No info */) {
    // calls: ._validateArgList, Context.isAbsolute, Context.isRootRelative, .current, Context.join
    // strings: "absolute"
    r0 = 30
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7640e8:
    r2 = r0
    r1 = TypeArguments<String?>
    r0 = AllocateArray()
    r2 = loc_10
    loc_18 = r0
    r0.field_f = r2
    r0.field_13 = rNULL
    r0[0] = rNULL
    r0.field_1b = rNULL
    r0.field_1f = rNULL
    r0.field_23 = rNULL
    r0.field_27 = rNULL
    r0.field_2b = rNULL
    r0.field_2f = rNULL
    r0.field_33 = rNULL
    r0.field_37 = rNULL
    r0.field_3b = rNULL
    r0.field_3f = rNULL
    r0.field_43 = rNULL
    r0.field_47 = rNULL
    r1 = TypeArguments<String?>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = 30
    r1.field_b = r0
    r2 = r1
    r1 = "absolute"
    r0 = ._validateArgList()
    r1 = loc_8
    r2 = loc_10
    r0 = Context.isAbsolute()
    if ((r0 & (1 << 4)) != 0) goto L_764194
    r1 = loc_8
    r2 = loc_10
    r0 = Context.isRootRelative()
    if ((r0 & (1 << 4)) == 0) goto L_764194
    r0 = loc_10
    return r0
    L_764194:
    r0 = .current()
    r1 = loc_8
    r2 = r0
    r3 = loc_10
    r0 = Context.join()
    return r0
    L_7641b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7640e8
  }

  _ isRelative(/* No info */) {
    // calls: Context.isAbsolute
    L_76446c:
    r0 = Context.isAbsolute()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_764484:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76446c
  }

  _ fromUri(/* No info */) {
    L_7644a4:
    r0 = r1.field_7
    r1 = classId(r0)
    if (r1 != 249) goto L_7644e0
    r0 = classId(r2)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    goto L_764500
    L_7644e0:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xf88]()
    return r0
    L_76450c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7644a4
  }

}

