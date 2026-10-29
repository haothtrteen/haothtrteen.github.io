// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:source_span/src/file.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049490) ----

}

// class id 220, instance size 0x1c, first field at 0x8
class _FileSpan extends SourceSpanMixin

  implements FileSpan {
    // calls: SourceSpanMixin.compareTo, _IntegerImplementation.compareTo
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_46b448:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x46b464)
    r4 = classId(r0)
    L_46b464:
    r4 = r4 - 4
    if (r4 <= 2) goto L_46b484
    r8 = SourceSpan
    r3 = null
    r0 = DefaultTypeTest()
    L_46b484:
    r3 = loc_10
    r0 = classId(r3)
    if (r0 == 220) goto L_46b4b0
    r1 = loc_8
    r2 = r3
    r0 = SourceSpanMixin.compareTo()
    return r0
    L_46b4b0:
    r4 = loc_8
    r2 = r4.field_b
    r5 = r3.field_b
    r0 = boxInt(r2)
    if (cc.eq) goto L_46b4d0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_46b4d0:
    r2 = r0
    r0 = boxInt(r5)
    if (cc.eq) goto L_46b4e8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_46b4e8:
    r1 = r2
    r2 = r0
    r0 = _IntegerImplementation.compareTo()
    r1 = loc_8
    r0 = loc_10
    r2 = r1.field_13
    r3 = r0.field_13
    r0 = boxInt(r2)
    if (cc.eq) goto L_46b51c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_46b51c:
    r2 = r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_46b534
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_46b534:
    r1 = r2
    r2 = r0
    r0 = _IntegerImplementation.compareTo()
    return r0
    L_46b54c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46b448
  }

  _ _FileSpan(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "End ", " must come after start ", ".", " must not be greater than the number of characters in the file, ", "Start may not be negative, was "
    r2 = r1
    r1 = r16
    loc_8 = r3
    loc_10 = r5
    L_6b0554:
    r0 = r1
    r2.field_7 = r0
    if (cc.eq) goto L_6b0574
    vmStub(WriteBarrierWrappersStub)
    L_6b0574:
    r2.field_b = r3
    r2.field_13 = r5
    if (r5 < r3) goto L_6b05b4
    r0 = r1.field_f
    r4 = r0.field_13
    loc_20 = r4
    r0 = LoadInt32Instr(r4)
    if (r5 > r0) goto L_6b064c
    r0 = null
    return r0
    L_6b05b4:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r16 = "End "
    r2.field_f = r16
    r3 = loc_10
    r0 = boxInt(r3)
    if (cc.eq) goto L_6b05e8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6b05e8:
    r2.field_13 = r0
    r16 = " must come after start "
    r2[0] = r16
    r3 = loc_8
    r0 = boxInt(r3)
    if (cc.eq) goto L_6b0610
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6b0610:
    r2.field_1b = r0
    r16 = "."
    r2.field_1f = r16
    r0 = _StringBase._interpolate()
    loc_18 = r0
    r0 = ArgumentError()
    r1 = r0
    r0 = loc_18
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6b064c:
    r3 = r5
    r0 = false
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r16 = "End "
    r2.field_f = r16
    r3 = loc_10
    r0 = boxInt(r3)
    if (cc.eq) goto L_6b0688
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6b0688:
    r2.field_13 = r0
    r16 = " must not be greater than the number of characters in the file, "
    r2[0] = r16
    r0 = loc_20
    r2.field_1b = r0
    r16 = "."
    r2.field_1f = r16
    r0 = _StringBase._interpolate()
    loc_18 = r0
    r0 = RangeError()
    r1 = r0
    r0 = loc_18
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6b06d8:
    r0 = false
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r16 = "Start may not be negative, was "
    r2.field_f = r16
    r3 = loc_8
    r0 = boxInt(r3)
    if (cc.eq) goto L_6b0710
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6b0710:
    r2.field_13 = r0
    r16 = "."
    r2[0] = r16
    r0 = _StringBase._interpolate()
    loc_18 = r0
    r0 = RangeError()
    r1 = r0
    r0 = loc_18
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6b074c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b0554
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_792c24:
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r3 = r0.field_13
    r0 = boxInt(r2)
    if (cc.eq) goto L_792c44
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_792c44:
    r2 = r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_792c5c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r2
    r2 = r0
    r4 = [0, 3, 1, 3, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_792c88
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_792c94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_792c24
  }

  _ ==(/* No info */) {
    // calls: SourceSpanMixin.==
    L_83731c:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_837338
    r0 = false
    return r0
    L_837338:
    r1 = 60
    branchIfSmi(r0, 0x837348)
    r1 = classId(r0)
    if (r1 == 220) goto L_837368
    r16 = incoming_arg(24)
    r0 = SourceSpanMixin.==()
    return r0
    L_837368:
    r1 = incoming_arg(24)
    r2 = r1.field_b
    r3 = r0.field_b
    if (r2 != r3) goto L_837394
    r2 = r1.field_13
    r1 = r0.field_13
    if (r2 != r1) goto L_837394
    r0 = true
    goto L_837398
    L_837394:
    r0 = false
    return r0
    L_8373a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83731c
  }

  get _ length(/* No info */) {
    r2 = r1.field_13
    r3 = r1.field_b
    r0 = r0 - 2
    return r0
  }

  get _ context(/* No info */) {
    // calls: SourceFile.getLine, SourceFile.getColumn, SourceFile.getOffset, SourceFile.getText
    // strings: ""
    loc_18 = r1
    L_891234:
    r3 = r0.field_7
    loc_10 = r3
    r4 = r0.field_13
    r1 = r3
    r2 = r4
    loc_8 = r4
    r0 = SourceFile.getLine()
    r1 = loc_10
    r2 = loc_8
    loc_20 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = SourceFile.getColumn()
    r0 = loc_20
    r3 = loc_18
    r1 = loc_8
    r2 = r3.field_b
    r4 = r4 - 1
    r3 = loc_10
    r1 = r3.field_b
    r2 = r1.field_b
    r1 = LoadInt32Instr(r2)
    r2 = r2 - 1
    if (r0 != r2) goto L_8912b0
    r0 = ""
    goto L_8912ec
    L_8912b0:
    r1 = r3
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = SourceFile.getOffset()
    r3 = r0
    r0 = loc_20
    loc_28 = r3
    r2 = r2 + 0
    r1 = loc_10
    r4 = [0, 2, 0, 2, null]
    r0 = SourceFile.getOffset()
    r1 = loc_10
    r2 = loc_28
    r3 = r0
    r0 = SourceFile.getText()
    return r0
    L_8912f8:
    r0 = r3
    r3 = r1
    goto L_891360
    L_891304:
    r3 = loc_18
    goto L_891314
    L_89130c:
    r3 = loc_18
    r0 = loc_20
    L_891314:
    r4 = loc_10
    r1 = r4.field_b
    r2 = r1.field_b
    r1 = LoadInt32Instr(r2)
    r2 = r2 - 1
    if (r0 != r2) goto L_891348
    r0 = r4.field_f
    r1 = r0.field_13
    r0 = LoadInt32Instr(r1)
    goto L_891358
    L_891348:
    r2 = r2 + 0
    r1 = r4
    r4 = [0, 2, 0, 2, null]
    r0 = SourceFile.getOffset()
    L_891358:
    r3 = r0
    r0 = loc_18
    L_891360:
    loc_8 = r3
    r2 = r0.field_b
    r1 = loc_10
    r0 = SourceFile.getLine()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = SourceFile.getOffset()
    r1 = loc_10
    r2 = r0
    r3 = loc_8
    r0 = SourceFile.getText()
    return r0
    L_89139c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_891234
  }

  get _ text(/* No info */) {
    // calls: SourceFile.getText
    L_891614:
    r0 = r1.field_7
    r2 = r1.field_b
    r3 = r1.field_13
    r1 = r0
    r0 = SourceFile.getText()
    return r0
    L_891638:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_891614
  }

  get _ start(/* No info */) {
    // calls: FileLocation.FileLocation._
    L_89170c:
    r2 = r1.field_7
    loc_10 = r2
    r3 = r1.field_b
    loc_8 = r3
    r0 = FileLocation()
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    loc_10 = r0
    r0 = FileLocation.FileLocation._()
    r0 = loc_10
    return r0
    L_891748:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_89170c
  }

  get _ end(/* No info */) {
    // calls: FileLocation.FileLocation._
    L_891768:
    r2 = r1.field_7
    loc_10 = r2
    r3 = r1.field_13
    loc_8 = r3
    r0 = FileLocation()
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    loc_10 = r0
    r0 = FileLocation.FileLocation._()
    r0 = loc_10
    return r0
    L_8917a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_891768
  }

}

implements SourceSpanWithContext {
  // calls: _StringBase._interpolate
  // strings: "Offset may not be negative, was ", ".", "Offset ", " must not be greater than the number of characters in the file, "
  r2 = r1
  r1 = r16
  loc_8 = r3
  L_46b2c0:
  r0 = r1
  r2.field_7 = r0
  if (cc.eq) goto L_46b2e0
  vmStub(WriteBarrierWrappersStub)
  L_46b2e0:
  r2.field_b = r3
  r0 = r1.field_f
  r4 = r0.field_13
  loc_18 = r4
  r0 = LoadInt32Instr(r4)
  if (r3 > r0) goto L_46b384
  r0 = null
  return r0
  L_46b314:
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r2 = r0
  r16 = "Offset may not be negative, was "
  r2.field_f = r16
  r3 = loc_8
  r0 = boxInt(r3)
  if (cc.eq) goto L_46b348
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_46b348:
  r2.field_13 = r0
  r16 = "."
  r2[0] = r16
  r0 = _StringBase._interpolate()
  loc_10 = r0
  r0 = RangeError()
  r1 = r0
  r0 = loc_10
  r1[0] = r0
  r0 = false
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_46b384:
  r0 = false
  r1 = null
  r2 = 10
  r0 = AllocateArray()
  r2 = r0
  r16 = "Offset "
  r2.field_f = r16
  r3 = loc_8
  r0 = boxInt(r3)
  if (cc.eq) goto L_46b3bc
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_46b3bc:
  r2.field_13 = r0
  r16 = " must not be greater than the number of characters in the file, "
  r2[0] = r16
  r0 = loc_18
  r2.field_1b = r0
  r16 = "."
  r2.field_1f = r16
  r0 = _StringBase._interpolate()
  loc_10 = r0
  r0 = RangeError()
  r1 = r0
  r0 = loc_10
  r1[0] = r0
  r0 = false
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_46b40c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_46b2c0
}

get _ column(/* No info */) {
  // calls: SourceFile.getColumn
  L_89165c:
  r0 = r1.field_7
  r2 = r1.field_b
  r1 = r0
  r4 = [0, 2, 0, 2, null]
  r0 = SourceFile.getColumn()
  return r0
  L_891680:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_89165c
}

get _ line(/* No info */) {
  // calls: SourceFile.getLine
  L_8916a4:
  r0 = r1.field_7
  r2 = r1.field_b
  r1 = r0
  r0 = SourceFile.getLine()
  return r0
  L_8916c4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_8916a4
}

// class id 227, instance size 0x18, first field at 0x8
class SourceFile extends Object {

  _ span(/* No info */) {
    // calls: _FileSpan._FileSpan
    loc_18 = r3
    r3 = r2
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_6b04f4:
    r0 = _FileSpan()
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r5 = loc_18
    loc_8 = r0
    r0 = _FileSpan._FileSpan()
    r0 = loc_8
    return r0
    L_6b0520:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b04f4
  }

  _ SourceFile._fromList(/* No info */) {
    // calls: _GrowableList._growToNextCapacity
    r0 = 2
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_6b078c:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_18 = r0
    r0.field_f = rZR
    r1 = TypeArguments<int>
    r0 = AllocateGrowableArray()
    r2 = r0
    r1 = loc_18
    loc_28 = r2
    r2.field_f = r1
    r0 = 2
    r2.field_b = r0
    r0 = r2
    r3 = loc_8
    r3.field_b = r0
    if (cc.eq) goto L_6b07e4
    vmStub(WriteBarrierWrappersStub)
    L_6b07e4:
    r0 = loc_10
    r5 = r0.field_b
    loc_20 = r5
    r0 = r5.field_7
    r4 = r0
    loc_10 = r0
    r0 = AllocateUint32Array()
    r2 = r0
    r1 = loc_8
    loc_50 = r2
    r1.field_f = r0
    if (cc.eq) goto L_6b082c
    vmStub(WriteBarrierWrappersStub)
    L_6b082c:
    r0 = loc_10
    r3 = LoadInt32Instr(r0)
    r0 = loc_20
    loc_48 = r3
    r4 = classId(r0)
    r4 = r4 << 4
    loc_8 = r4
    r1 = loc_18
    r5 = loc_28
    r7 = 0
    r6 = 1
    L_6b085c:
    loc_38 = r7
    loc_40 = r6
    if (r7 >= r3) goto L_6b09a0
    if (r4 != 188) goto L_6b088c
    ArrayLoad: r8 = r0[r7]
    goto L_6b0894
    ldurh           w8, [x16, #0xf]
    L_6b0894:
    r9 = r8
    ArrayStore: r2[r7] = r9
    if (r8 != 13) goto L_6b08f0
    r8 = r8 + 7
    if (r8 >= r3) goto L_6b08f8
    if (r4 != 188) goto L_6b08d4
    ArrayLoad: r9 = r0[r8]
    if (r9 == 10) goto L_6b08e4
    goto L_6b08f8
    ldurh           w9, [x16, #0xf]
    if (r9 != 10) goto L_6b08f8
    L_6b08e4:
    r2 = r5
    r3 = r6
    goto L_6b0974
    if (r8 != 10) goto L_6b096c
    L_6b08f8:
    r8 = r8 + 7
    loc_30 = r8
    r9 = r1.field_b
    r1 = LoadInt32Instr(r9)
    if (r6 != r1) goto L_6b0918
    r1 = r5
    r0 = _GrowableList._growToNextCapacity()
    L_6b0918:
    r4 = loc_30
    r2 = loc_28
    r3 = loc_40
    r5 = r5 + 3
    r0 = boxInt(r5)
    if (cc.eq) goto L_6b093c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6b093c:
    r2.field_b = r0
    r0 = r5
    r1 = r3
    if (r1 hs r0) goto L_6b09c0
    r0 = r2.field_f
    r6 = r6 << 4
    ArrayStore: r0[r3] = r6
    r6 = r5
    goto L_6b097c
    L_6b096c:
    r2 = r5
    r3 = r6
    L_6b0974:
    r0 = r1
    r6 = r3
    L_6b097c:
    r1 = loc_38
    r7 = r7 + 1
    r1 = r0
    r0 = loc_20
    r5 = r2
    r2 = loc_50
    r4 = loc_8
    r3 = loc_48
    goto L_6b085c
    L_6b09a0:
    r0 = null
    return r0
    L_6b09b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b078c
    L_6b09b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b0870
    L_6b09c0:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ getText(/* No info */) {
    // calls: __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin.sublist, _StringBase.createFromCharCodes
    L_75ff00:
    r4 = r1.field_f
    r0 = boxInt(r3)
    if (cc.eq) goto L_75ff1c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r4
    r4 = [0, 3, 1, 3, null]
    r0 = __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin.sublist()
    r1 = r0
    r2 = 0
    r3 = null
    r0 = _StringBase.createFromCharCodes()
    return r0
    L_75ff48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75ff00
  }

  _ getColumn(/* No info */) {
    // calls: SourceFile.getLine, _StringBase._interpolate
    // strings: "Offset may not be negative, was ", ".", "Offset ", " must be not be greater than the number of characters in the file, ", "Line ", " comes after offset "
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    r1 = r3.field_f
    r4 = r1.field_13
    loc_18 = r4
    r1 = LoadInt32Instr(r4)
    if (r0 > r1) goto L_767624
    r1 = r3
    r2 = r0
    r0 = SourceFile.getLine()
    r2 = r0
    r0 = loc_8
    r3 = r0.field_b
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_767740
    r4 = r3.field_f
    r0 = boxInt(r2)
    if (cc.eq) goto L_767578
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_767578:
    loc_20 = r0
    ArrayLoad: r1 = r4[r2]
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_767594
    L_767594:
    r3 = loc_10
    if (r2 > r3) goto L_7676b0
    r0 = r0 - 3
    return r0
    L_7675b0:
    r3 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r16 = "Offset may not be negative, was "
    r2.field_f = r16
    r3 = loc_10
    r0 = boxInt(r3)
    if (cc.eq) goto L_7675e8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7675e8:
    r2.field_13 = r0
    r16 = "."
    r2[0] = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = RangeError()
    r1 = r0
    r0 = loc_8
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_767624:
    r3 = r0
    r0 = false
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r16 = "Offset "
    r2.field_f = r16
    r3 = loc_10
    r0 = boxInt(r3)
    if (cc.eq) goto L_767660
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_767660:
    r2.field_13 = r0
    r16 = " must be not be greater than the number of characters in the file, "
    r2[0] = r16
    r0 = loc_18
    r2.field_1b = r0
    r16 = "."
    r2.field_1f = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = RangeError()
    r1 = r0
    r0 = loc_8
    r1[0] = r0
    r4 = false
    r1.field_b = r4
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7676b0:
    r4 = false
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r16 = "Line "
    r2.field_f = r16
    r0 = loc_20
    r2.field_13 = r0
    r16 = " comes after offset "
    r2[0] = r16
    r3 = loc_10
    r0 = boxInt(r3)
    if (cc.eq) goto L_7676fc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7676fc:
    r2.field_1b = r0
    r16 = "."
    r2.field_1f = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = RangeError()
    r1 = r0
    r0 = loc_8
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_767738:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_767508
    L_767740:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ getLine(/* No info */) {
    // calls: _GrowableList.first, _GrowableList.last, SourceFile._isNearCachedLine, _StringBase._interpolate
    // strings: "Offset may not be negative, was ", ".", "Offset ", " must not be greater than the number of characters in the file, "
    loc_10 = r1
    loc_18 = r2
    r1 = r0.field_f
    r3 = r1.field_13
    loc_20 = r3
    r1 = LoadInt32Instr(r3)
    if (r2 > r1) goto L_767960
    r3 = r0.field_b
    r1 = r3
    loc_8 = r3
    r0 = _GrowableList.first()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7677a8
    L_7677a8:
    r2 = loc_18
    if (r2 >= r1) goto L_7677c4
    r0 = -1
    return r0
    L_7677c4:
    r1 = loc_8
    r0 = _GrowableList.last()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7677d8
    L_7677d8:
    r0 = loc_18
    if (r0 < r1) goto L_767800
    r3 = loc_8
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r0 - 1
    return r0
    L_767800:
    r3 = loc_8
    r1 = loc_10
    r2 = r0
    r0 = SourceFile._isNearCachedLine()
    if ((r0 & (1 << 4)) != 0) goto L_767844
    r2 = loc_10
    r0 = r2.field_13
    if (r0 == null) goto L_7679f4
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_767834
    L_767834:
    r0 = r1
    return r0
    L_767844:
    r2 = loc_10
    r0 = loc_8
    r1 = r0.field_b
    r3 = LoadInt32Instr(r1)
    r1 = r1 - 3
    r4 = r0.field_f
    r7 = r1
    r5 = loc_18
    r8 = 0
    r6 = 2
    if (r8 >= r7) goto L_7678d4
    r0 = r0 - 7
    r1 = r0 / r6
    r9 = r9 + 8
    r0 = r3
    r1 = r9
    if (r1 hs r0) goto L_767a00
    ArrayLoad: r0 = r4[r9]
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7678b8
    if (r1 <= r5) goto L_7678c8
    r7 = r9
    goto L_767870
    L_7678c8:
    r0 = r0 + 9
    r8 = r0
    goto L_767870
    L_7678d4:
    r0 = r0 - 7
    r1 = r1 << 0
    r2.field_13 = r1
    return r0
    L_7678ec:
    r5 = r2
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r16 = "Offset may not be negative, was "
    r2.field_f = r16
    r4 = loc_18
    r0 = boxInt(r4)
    if (cc.eq) goto L_767924
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_767924:
    r2.field_13 = r0
    r16 = "."
    r2[0] = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = RangeError()
    r1 = r0
    r0 = loc_8
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_767960:
    r4 = r2
    r0 = false
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r16 = "Offset "
    r2.field_f = r16
    r3 = loc_18
    r0 = boxInt(r3)
    if (cc.eq) goto L_76799c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_76799c:
    r2.field_13 = r0
    r16 = " must not be greater than the number of characters in the file, "
    r2[0] = r16
    r0 = loc_20
    r2.field_1b = r0
    r16 = "."
    r2.field_1f = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = RangeError()
    r1 = r0
    r0 = loc_8
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7679ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_767768
    L_7679f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7679f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76787c
    L_767a00:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _isNearCachedLine(/* No info */) {
    r3 = r1
    r4 = r3.field_13
    if (r4 != null) goto L_767a30
    r0 = false
    return r0
    L_767a30:
    r5 = r3.field_b
    r6 = r5.field_b
    r7 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_767a48
    L_767a48:
    r4 = LoadInt32Instr(r6)
    r0 = r4
    r1 = r7
    if (r1 hs r0) goto L_767b4c
    r6 = r5.field_f
    ArrayLoad: r5 = r6[r7]
    r8 = LoadInt32Instr(r5)
    if ((r5 & (1 << 0)) == 0) goto L_767a7c
    if (r2 >= r8) goto L_767a94
    r0 = false
    return r0
    L_767a94:
    r5 = r5 - 4
    if (r7 >= r5) goto L_767ad8
    r5 = r5 + 7
    r0 = r4
    r1 = r5
    if (r1 hs r0) goto L_767b50
    r8 = r8 << 5
    ArrayLoad: r9 = r6[r5]
    r5 = LoadInt32Instr(r9)
    if ((r9 & (1 << 0)) == 0) goto L_767ad0
    if (r2 >= r5) goto L_767ae8
    L_767ad8:
    r0 = true
    return r0
    L_767ae8:
    r5 = r5 - 4
    if (r7 >= r5) goto L_767b28
    r5 = r5 + 7
    r0 = r4
    r1 = r5
    if (r1 hs r0) goto L_767b54
    ArrayLoad: r1 = r6[r5]
    r4 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_767b20
    if (r2 >= r4) goto L_767b3c
    L_767b28:
    r3.field_13 = r8
    r0 = true
    return r0
    L_767b3c:
    r0 = false
    return r0
    L_767b4c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_767b50:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_767b54:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ getOffset(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "Line may not be negative, was ", ".", "Line ", " must be less than the number of lines in the file, ", " doesn\'t have ", " columns."
    loc_8 = r2
    r2 = r1
    r4 = r2.field_b
    r0 = r4.field_b
    loc_18 = r0
    r5 = LoadInt32Instr(r0)
    if (r3 >= r5) goto L_8914f4
    r0 = r5
    r1 = r3
    if (r1 hs r0) goto L_8915fc
    r6 = r4.field_f
    r0 = boxInt(r3)
    if (cc.eq) goto L_891414
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_891414:
    loc_20 = r0
    ArrayLoad: r1 = r6[r3]
    r4 = r2.field_f
    r2 = r4.field_13
    r4 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_89143c
    L_89143c:
    r1 = LoadInt32Instr(r2)
    if (r4 > r1) goto L_89157c
    r1 = r1 + 3
    if (r1 >= r5) goto L_891474
    ArrayLoad: r2 = r6[r1]
    r1 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_89146c
    if (r4 >= r1) goto L_891584
    L_891474:
    r0 = r4
    return r0
    L_891484:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r16 = "Line may not be negative, was "
    r2.field_f = r16
    r3 = loc_8
    r0 = boxInt(r3)
    if (cc.eq) goto L_8914b8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_8914b8:
    r2.field_13 = r0
    r16 = "."
    r2[0] = r16
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = RangeError()
    r1 = r0
    r0 = loc_10
    r1[0] = r0
    r4 = false
    r1.field_b = r4
    r0 = r1
    r0 = Throw()
    brk             #0
    L_8914f4:
    r4 = false
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r16 = "Line "
    r2.field_f = r16
    r3 = loc_8
    r0 = boxInt(r3)
    if (cc.eq) goto L_89152c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_89152c:
    r2.field_13 = r0
    r16 = " must be less than the number of lines in the file, "
    r2[0] = r16
    r0 = loc_18
    r2.field_1b = r0
    r16 = "."
    r2.field_1f = r16
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = RangeError()
    r1 = r0
    r0 = loc_10
    r1[0] = r0
    r3 = false
    r1.field_b = r3
    r0 = r1
    r0 = Throw()
    brk             #0
    L_89157c:
    r3 = false
    goto L_891588
    L_891584:
    r3 = false
    L_891588:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r16 = "Line "
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r16 = " doesn\'t have "
    r0[0] = r16
    r0.field_1b = rZR
    r16 = " columns."
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = RangeError()
    r1 = r0
    r0 = loc_10
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_8915f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8913c8
    L_8915fc:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

