// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:path/src/parsed_path.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049456) ----

}

// class id 245, instance size 0x1c, first field at 0x8
class ParsedPath extends Object {

  factory _ ParsedPath.parse(/* No info */) {
    // calls: InternalStyle.getRoot, WindowsStyle.rootLength, _StringBase.substring, _GrowableList._GrowableList, _StringBase.[], _GrowableList._growToNextCapacity, RangeError.checkValidRange, _StringBase._substringUnchecked
    // strings: ""
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_4531b4:
    r1 = r0
    r2 = r3
    r0 = InternalStyle.getRoot()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    r4 = classId(r0)
    loc_18 = r4
    if (r4 != 248) goto L_453210
    r1 = r0
    r2 = loc_8
    r4 = [0, 2, 0, 2, null]
    r0 = WindowsStyle.rootLength()
    cc = cmp(r0, 1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r4 = r1
    r2 = loc_8
    r3 = loc_18
    goto L_453288
    L_453210:
    r3 = r4
    if (r3 != 249) goto L_453280
    r2 = loc_8
    r0 = r2.field_7
    if (r0 == 0) goto L_453274
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_4537e8
    r0 = classId(r2)
    r0 = r0 << 0
    if (r0 != 188) goto L_453258
    ArrayLoad: r0 = r2[-8]
    goto L_45325c
    L_453258:
    ldurh           w0, [x2, #0xf]
    cc = cmp(r0, 47)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_453278
    L_453274:
    r0 = false
    L_453278:
    r4 = r0
    goto L_453288
    L_453280:
    r2 = loc_8
    r4 = false
    L_453288:
    r0 = loc_20
    loc_28 = r4
    if (r0 == null) goto L_4532b8
    r1 = r0.field_7
    r5 = LoadInt32Instr(r1)
    r1 = r2
    r2 = r5
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.substring()
    r1 = r0
    goto L_4532bc
    L_4532b8:
    r1 = r2
    L_4532bc:
    loc_8 = r1
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_30 = r0
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r2 = loc_8
    loc_40 = r3
    r4 = r2.field_7
    loc_38 = r4
    if (r4 == 0) goto L_453414
    r0 = LoadInt32Instr(r4)
    r1 = 0
    if (r1 hs r0) goto L_4537ec
    r0 = classId(r2)
    r0 = r0 << 0
    if (r0 != 188) goto L_45332c
    ArrayLoad: r0 = r2[-8]
    r1 = r0
    goto L_453334
    L_45332c:
    ldurh           w0, [x2, #0xf]
    r1 = r0
    L_453334:
    r0 = loc_18
    if (r0 != 248) goto L_453358
    if (r1 == 47) goto L_453378
    if (r1 == 92) goto L_453378
    r2 = r3
    goto L_453418
    if (r0 != 249) goto L_453370
    if (r1 == 47) goto L_453378
    r2 = r3
    goto L_453418
    if (r1 != 47) goto L_45340c
    r0 = _StringBase.[]()
    r2 = r0
    r0 = loc_40
    loc_50 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_48 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_4533b8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_4533b8:
    r2 = loc_40
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_50
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_453400
    if (cc.eq) goto L_453400
    vmStub(ArrayWriteBarrierStub)
    L_453400:
    r0 = r2
    r2 = 1
    goto L_453470
    L_45340c:
    r2 = r3
    goto L_453418
    L_453414:
    r2 = r3
    L_453418:
    r0 = r2.field_b
    r1 = r2.field_f
    r3 = r1.field_b
    r4 = LoadInt32Instr(r0)
    loc_48 = r4
    r0 = LoadInt32Instr(r3)
    if (r4 != r0) goto L_453444
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_453444:
    r0 = loc_40
    r1 = loc_48
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = ""
    r3.field_f = r16
    r2 = 0
    L_453470:
    r4 = loc_8
    r1 = loc_38
    r5 = LoadInt32Instr(r1)
    loc_60 = r5
    r6 = classId(r4)
    r6 = r6 << 6
    loc_50 = r6
    r10 = r2
    r9 = r2
    L_453498:
    r8 = loc_30
    r7 = loc_18
    loc_48 = r10
    loc_58 = r9
    if (r9 >= r5) goto L_453694
    if (r6 != 188) goto L_4534d0
    ArrayLoad: r1 = r4[r9]
    goto L_4534d8
    ldurh           w1, [x16, #0xf]
    if (r7 != 248) goto L_4534fc
    if (r1 == 47) goto L_453520
    if (r1 == 92) goto L_453520
    r3 = r0
    r4 = r9
    goto L_453678
    if (r7 != 249) goto L_453518
    if (r1 == 47) goto L_453520
    r3 = r0
    r4 = r9
    goto L_453678
    if (r1 != 47) goto L_453670
    L_453520:
    r11 = r11 << 9
    r1 = r10
    r2 = r11
    r3 = r5
    loc_38 = r11
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_8
    r2 = loc_48
    r3 = r0
    r0 = _StringBase._substringUnchecked()
    r2 = r0
    r0 = loc_30
    loc_70 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_68 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_453584
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_453584:
    r2 = loc_30
    r4 = loc_40
    r3 = loc_68
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_70
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4535d0
    if (cc.eq) goto L_4535d0
    vmStub(ArrayWriteBarrierStub)
    L_4535d0:
    r16 = loc_8
    r0 = _StringBase.[]()
    r2 = r0
    r0 = loc_40
    loc_38 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_68 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_453618
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_453618:
    r3 = loc_40
    r4 = loc_58
    r2 = loc_68
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_38
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_453664
    if (cc.eq) goto L_453664
    vmStub(ArrayWriteBarrierStub)
    L_453664:
    r0 = r0 + 4
    r10 = r0
    goto L_45367c
    L_453670:
    r3 = r0
    r4 = r9
    L_453678:
    r10 = loc_48
    L_45367c:
    r9 = r9 + 4
    r4 = loc_8
    r0 = r3
    r6 = loc_50
    r5 = loc_60
    goto L_453498
    L_453694:
    r3 = r0
    r2 = r10
    r0 = r5
    if (r2 >= r0) goto L_453794
    r0 = loc_30
    r1 = loc_8
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.substring()
    r2 = r0
    r0 = loc_30
    loc_8 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_18 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_4536f0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_4536f0:
    r2 = loc_30
    r4 = loc_40
    r3 = loc_18
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_45373c
    if (cc.eq) goto L_45373c
    vmStub(ArrayWriteBarrierStub)
    L_45373c:
    r0 = r4.field_b
    r1 = r4.field_f
    r3 = r1.field_b
    r5 = LoadInt32Instr(r0)
    loc_18 = r5
    r0 = LoadInt32Instr(r3)
    if (r5 != r0) goto L_453768
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_453768:
    r0 = loc_40
    r1 = loc_18
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = ""
    r3.field_f = r16
    goto L_453798
    L_453794:
    r0 = r3
    L_453798:
    r4 = loc_10
    r2 = loc_20
    r1 = loc_30
    r3 = loc_28
    r0 = ParsedPath()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_30
    r0.field_13 = r1
    r1 = loc_40
    r0[0] = r1
    return r0
    L_4537e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4531b4
    L_4537e8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4537ec:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_4537f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4534b4
  }

  _ normalize(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList.length=, _GrowableList._growToNextCapacity, _GrowableList.insertAll, _GrowableList._GrowableList.filled, _StringBase.replaceAll, ParsedPath.removeTrailingSeparators
    // strings: ".", "", "..", "/", "\\"
    L_6b320c:
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r1 = loc_8
    loc_38 = r2
    r3 = r1.field_13
    loc_30 = r3
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_28 = r4
    r5 = 0
    r0 = 0
    L_6b3248:
    loc_20 = r5
    L_6b3258:
    r6 = r3.field_b
    r7 = LoadInt32Instr(r6)
    if (r4 != r7) goto L_6b37b4
    if (r0 >= r7) goto L_6b33e4
    r6 = r3.field_f
    ArrayLoad: r7 = r6[r0]
    loc_18 = r7
    r6 = r6 + 0
    loc_10 = r6
    r0 = classId(r7)
    r16 = "."
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6b32d4
    r1 = loc_18
    r0 = classId(r1)
    r16 = ""
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6b32e0
    L_6b32d4:
    r5 = loc_20
    r3 = loc_38
    goto L_6b33cc
    L_6b32e0:
    r1 = loc_18
    r0 = classId(r1)
    r16 = ".."
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6b3348
    r3 = loc_38
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r2 = r2 - 1
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_6b37e4
    r1 = r3
    r0 = _GrowableList.length=()
    r1 = loc_20
    goto L_6b3340
    L_6b3338:
    r0 = loc_20
    r1 = r1 + 0
    L_6b3340:
    r3 = loc_38
    goto L_6b33c8
    L_6b3348:
    r2 = loc_38
    r0 = loc_20
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6b337c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6b337c:
    r3 = loc_38
    r2 = loc_40
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_18
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6b33c4
    if (cc.eq) goto L_6b33c4
    vmStub(ArrayWriteBarrierStub)
    L_6b33c4:
    r1 = loc_20
    L_6b33c8:
    r5 = r1
    L_6b33cc:
    r0 = loc_10
    r1 = loc_8
    r2 = r3
    r3 = loc_30
    r4 = loc_28
    goto L_6b3248
    L_6b33e4:
    r4 = r1
    r3 = r2
    r0 = r4.field_b
    if (r0 != null) goto L_6b3464
    r5 = loc_20
    r0 = boxInt(r5)
    if (cc.eq) goto L_6b3414
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6b3414:
    r2 = r0
    r1 = TypeArguments<String>
    r0 = AllocateArray()
    r1 = loc_20
    r2 = 0
    if (r2 >= r1) goto L_6b3454
    r16 = ".."
    r3.field_f = r16
    r3 = r3 + 2
    r2 = r3
    goto L_6b3428
    L_6b3454:
    r1 = loc_38
    r3 = r0
    r2 = 0
    r0 = _GrowableList.insertAll()
    L_6b3464:
    r0 = loc_38
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    loc_10 = r2
    r3 = loc_8
    r4 = r3.field_b
    if (r4 != null) goto L_6b34d8
    r1 = r0.field_f
    r4 = r1.field_b
    r1 = LoadInt32Instr(r4)
    if (r2 != r1) goto L_6b34ac
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6b34ac:
    r2 = loc_38
    r0 = loc_10
    r1 = 2
    r2.field_b = r1
    r1 = r2.field_f
    r16 = "."
    r3.field_f = r16
    r3 = 1
    goto L_6b34ec
    L_6b34d8:
    r2 = r0
    goto L_6b34e4
    L_6b34e0:
    r2 = r0
    L_6b34e4:
    r0 = LoadInt32Instr(r1)
    r3 = r0
    L_6b34ec:
    r1 = loc_8
    r0 = r2
    r1.field_13 = r0
    if (cc.eq) goto L_6b3510
    vmStub(WriteBarrierWrappersStub)
    L_6b3510:
    r0 = r0 + 3
    r3 = r1.field_7
    r4 = classId(r3)
    if (r4 != 248) goto L_6b353c
    r4 = r3.field_b
    r3 = r4
    goto L_6b3560
    if (r4 != 249) goto L_6b3554
    r4 = r3.field_b
    r3 = r4
    goto L_6b3560
    L_6b3554:
    r4 = r3.field_b
    r3 = r4
    L_6b3560:
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = _GrowableList._GrowableList.filled()
    r3 = loc_8
    r3[0] = r0
    if (cc.eq) goto L_6b3594
    vmStub(WriteBarrierWrappersStub)
    L_6b3594:
    r2 = r3.field_b
    if (r2 != null) goto L_6b35ac
    r2 = r3
    goto L_6b36d0
    L_6b35ac:
    r0 = loc_38
    r1 = r0.field_b
    if (r1 != 0) goto L_6b35c0
    r2 = r3
    goto L_6b36d0
    L_6b35c0:
    r1 = r3.field_7
    r0 = classId(r1)
    if (r0 != 248) goto L_6b3654
    r0 = r2.field_7
    if (r0 == 0) goto L_6b36cc
    r1 = LoadInt32Instr(r0)
    r4 = r4 - 1
    r0 = r1
    r1 = r4
    if (r1 hs r0) goto L_6b37f0
    r0 = classId(r2)
    r0 = r0 << 0
    if (r0 != 188) goto L_6b3618
    ArrayLoad: r0 = r2[r4]
    goto L_6b3620
    ldurh           w0, [x16, #0xf]
    if (r0 != 47) goto L_6b3630
    r0 = true
    goto L_6b3644
    cc = cmp(r0, 92)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    L_6b3644:
    r1 = r1 ^ 0
    if ((r1 & (1 << 4)) != 0) goto L_6b36cc
    r2 = r3
    goto L_6b3708
    if (r0 != 250) goto L_6b36b4
    r0 = r2.field_7
    if (r0 == 0) goto L_6b36cc
    r1 = LoadInt32Instr(r0)
    r4 = r4 - 1
    r0 = r1
    r1 = r4
    if (r1 hs r0) goto L_6b37f4
    r0 = classId(r2)
    r0 = r0 << 0
    if (r0 != 188) goto L_6b369c
    ArrayLoad: r0 = r2[r4]
    goto L_6b36a4
    ldurh           w0, [x16, #0xf]
    if (r0 == 47) goto L_6b36cc
    r2 = r3
    goto L_6b3708
    L_6b36b4:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe4]()
    if ((r0 & (1 << 4)) == 0) goto L_6b3704
    L_6b36cc:
    r2 = loc_8
    L_6b36d0:
    r3 = r2[0]
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_6b37f8
    r0 = r3.field_f
    r16 = ""
    r0.field_f = r16
    goto L_6b3708
    L_6b3704:
    r2 = loc_8
    L_6b3708:
    r0 = r2.field_b
    if (r0 == null) goto L_6b379c
    r0 = r2.field_7
    loc_18 = r0
    r0 = LoadStaticField(0x10f8)
    if (r0 != w16) goto L_6b3740
    r2 = windows
    r0 = InitLateFinalStaticField()
    L_6b3740:
    r1 = r0
    r0 = loc_18
    if (r0 != w1) goto L_6b3794
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6b37fc
    r2 = "/"
    r3 = "\\"
    r0 = _StringBase.replaceAll()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_6b3790
    vmStub(WriteBarrierWrappersStub)
    L_6b3790:
    goto L_6b37a0
    L_6b3794:
    r1 = loc_8
    goto L_6b37a0
    L_6b379c:
    r1 = r2
    L_6b37a0:
    r0 = ParsedPath.removeTrailingSeparators()
    r0 = null
    return r0
    L_6b37b4:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6b37d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b320c
    L_6b37dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b3258
    L_6b37e4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6b37e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b3434
    L_6b37f0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6b37f4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6b37f8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6b37fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ removeTrailingSeparators(/* No info */) {
    // calls: _GrowableList.length=, IterableElementError.noElement
    // strings: ""
    loc_8 = r1
    L_6b382c:
    r3 = r2.field_13
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    if (r0 == 0) goto L_6b3900
    if (r1 <= 0) goto L_6b3950
    r4 = r4 - 1
    r0 = r1
    r1 = r4
    if (r1 hs r0) goto L_6b396c
    r0 = r3.field_f
    ArrayLoad: r1 = r0[r4]
    r0 = classId(r1)
    r16 = ""
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6b3900
    r3 = loc_8
    r2 = r3.field_13
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r4 = r4 - 1
    r0 = r1
    r1 = r4
    if (r1 hs r0) goto L_6b3970
    r1 = r2
    r2 = r4
    r0 = _GrowableList.length=()
    r3 = loc_8
    r2 = r3[0]
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r4 = r4 - 1
    r0 = r1
    r1 = r4
    if (r1 hs r0) goto L_6b3974
    r1 = r2
    r2 = r4
    r0 = _GrowableList.length=()
    r2 = loc_8
    goto L_6b3820
    L_6b3900:
    r0 = loc_8
    r2 = r0[0]
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    if (r0 == 0) goto L_6b3940
    r3 = r3 - 1
    r0 = r1
    r1 = r3
    if (r1 hs r0) goto L_6b3978
    r0 = r2.field_f
    r16 = ""
    r1.field_f = r16
    L_6b3940:
    r0 = null
    return r0
    L_6b3950:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_6b395c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b3820
    L_6b3964:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b382c
    L_6b396c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6b3970:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6b3974:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6b3978:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  get _ basename(/* No info */) {
    // calls: ParsedPath.clone, ParsedPath.removeTrailingSeparators, _GrowableList.last
    // strings: ""
    loc_8 = r1
    L_6b4b40:
    r1 = r0
    r0 = ParsedPath.clone()
    r1 = r0
    loc_10 = r0
    r0 = ParsedPath.removeTrailingSeparators()
    r0 = loc_10
    r1 = r0.field_13
    r0 = r1.field_b
    if (r0 != 0) goto L_6b4b94
    r0 = loc_8
    r1 = r0.field_b
    if (r1 != null) goto L_6b4b84
    r0 = ""
    goto L_6b4b88
    L_6b4b84:
    r0 = r1
    return r0
    L_6b4b94:
    r0 = _GrowableList.last()
    return r0
    L_6b4ba4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b4b40
  }

  _ clone(/* No info */) {
    // calls: List.List.from
    L_6b4bc8:
    r0 = r1.field_7
    loc_18 = r0
    r2 = r1.field_b
    loc_10 = r2
    r3 = r1.field_f
    loc_8 = r3
    r4 = r1.field_13
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = List.List.from()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r2 = r0[0]
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = List.List.from()
    loc_20 = r0
    r0 = ParsedPath()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_28
    r0.field_13 = r1
    r1 = loc_20
    r0[0] = r1
    return r0
    L_6b4c64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b4bc8
  }

  _ toString(/* No info */) {
    // calls: StringBuffer.StringBuffer, StringBuffer.write, StringBuffer._writeString, _GrowableList.last, StringBuffer.toString
    L_75f8a8:
    r0 = StringBuffer()
    r1 = r0
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = StringBuffer.StringBuffer()
    r0 = incoming_arg(16)
    r2 = r0.field_b
    if (r2 == null) goto L_75f8d8
    r1 = loc_8
    r0 = StringBuffer.write()
    L_75f8d8:
    r3 = 0
    L_75f8dc:
    r2 = incoming_arg(16)
    loc_10 = r3
    L_75f8f0:
    r0 = r2.field_13
    r1 = r0.field_b
    r0 = LoadInt32Instr(r1)
    if (r3 >= r0) goto L_75f9ec
    r4 = r2[0]
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r3
    if (r1 hs r0) goto L_75fa30
    r0 = r4.field_f
    ArrayLoad: r1 = r0[r3]
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0.field_7
    if (r1 == 0) goto L_75f970
    r1 = loc_8
    r2 = r0
    r0 = StringBuffer._writeString()
    L_75f970:
    r2 = incoming_arg(16)
    r3 = loc_10
    r4 = r2.field_13
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r3
    if (r1 hs r0) goto L_75fa34
    r0 = r4.field_f
    ArrayLoad: r1 = r0[r3]
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0.field_7
    if (r1 == 0) goto L_75f9e0
    r1 = loc_8
    r2 = r0
    r0 = StringBuffer._writeString()
    L_75f9e0:
    r0 = loc_10
    r3 = r3 + 0
    goto L_75f8dc
    L_75f9ec:
    r0 = r2
    r1 = r0[0]
    r0 = _GrowableList.last()
    r1 = loc_8
    r2 = r0
    r0 = StringBuffer.write()
    r16 = loc_8
    r0 = StringBuffer.toString()
    return r0
    L_75fa20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75f8a8
    L_75fa28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75f8f0
    L_75fa30:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_75fa34:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

