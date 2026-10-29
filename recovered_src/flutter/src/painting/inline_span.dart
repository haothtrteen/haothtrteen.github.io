// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/inline_span.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048846) ----

  static _ combineSemanticsInfo(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity, _StringBase.+
    // strings: ""
    L_4a4e68:
    r16 = TypeArguments<InlineSpanSemanticsInformation>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_10 = r0
    r16 = TypeArguments<StringAttribute>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_b
    r3 = LoadInt32Instr(r2)
    loc_40 = r3
    r4 = r1
    r6 = ""
    r5 = ""
    r2 = 0
    L_4a4eb4:
    r1 = loc_10
    loc_28 = r6
    loc_30 = r5
    loc_38 = r4
    L_4a4ed0:
    r7 = r0.field_b
    r8 = LoadInt32Instr(r7)
    if (r3 != r8) goto L_4a5378
    if (r2 >= r8) goto L_4a52b0
    r7 = r0.field_f
    ArrayLoad: r8 = r7[r2]
    loc_20 = r8
    r7 = r7 + 2
    loc_18 = r7
    r2 = r8.field_1b
    if ((r2 & (1 << 4)) != 0) goto L_4a505c
    r0 = InlineSpanSemanticsInformation()
    r2 = r0
    r0 = loc_28
    loc_50 = r2
    r2.field_7 = r0
    r0 = false
    r2[0] = r0
    r1 = loc_30
    r2.field_b = r1
    r3 = loc_38
    r2.field_1f = r3
    r2.field_1b = r0
    r3 = loc_10
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_48 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_4a4f74
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_4a4f74:
    r2 = loc_10
    r3 = loc_48
    r4 = r4 + 3
    loc_60 = r4
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_50
    loc_58 = r5
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4a4fc8
    if (cc.eq) goto L_4a4fc8
    vmStub(ArrayWriteBarrierStub)
    L_4a4fc8:
    r1 = TypeArguments<StringAttribute>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = []
    loc_50 = r2
    r2.field_f = r0
    r2.field_b = rZR
    r1 = loc_58
    r3 = r1.field_b
    r1 = LoadInt32Instr(r3)
    r3 = loc_60
    if (r3 != r1) goto L_4a5004
    r1 = loc_10
    r0 = _GrowableList._growToNextCapacity()
    L_4a5004:
    r4 = loc_10
    r2 = loc_60
    r0 = r0 + 2
    r1 = r1 << 0
    r4.field_b = r1
    r1 = r4.field_f
    r0 = loc_20
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4a504c
    if (cc.eq) goto L_4a504c
    vmStub(ArrayWriteBarrierStub)
    L_4a504c:
    r4 = loc_50
    r6 = ""
    r5 = ""
    goto L_4a52a0
    L_4a505c:
    r3 = r4
    r4 = r1
    r0 = r6
    r1 = r5
    r2 = r8
    r5 = r2.field_7
    loc_50 = r5
    r0 = _StringBase.+()
    r2 = r0
    r0 = loc_20
    loc_58 = r2
    r1 = r0.field_b
    if (r1 != null) goto L_4a50a8
    r5 = loc_50
    goto L_4a50ac
    L_4a50a8:
    r5 = r1
    L_4a50ac:
    r3 = loc_30
    r4 = loc_38
    loc_50 = r5
    r1 = r0.field_1f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r3 = r0
    r2 = loc_30
    loc_68 = r3
    r0 = r2.field_7
    r4 = LoadInt32Instr(r0)
    r5 = loc_38
    loc_48 = r4
    r6 = r5.field_7
    loc_20 = r6
    L_4a510c:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_4a5280
    r4 = loc_38
    r2 = loc_68
    r3 = loc_48
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_78 = r0
    r1 = r0.field_b
    r2 = r1.field_7
    r3 = loc_48
    r4 = r4 + 2
    loc_70 = r4
    r2 = r1.field_f
    r1 = r1 + 2
    loc_60 = r1
    r0 = TextRange()
    r1 = r0
    r0 = loc_70
    r1.field_7 = r0
    r0 = loc_60
    r1.field_f = r0
    r0 = loc_78
    r2 = classId(r0)
    r16 = r1
    r1 = r2
    r2 = r16
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xe99]()
    r2 = loc_20
    r3 = r0
    r1 = null
    loc_78 = r3
    if (r2 == null) goto L_4a51f0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4a51f0:
    r0 = loc_38
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_60 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_4a5220
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_4a5220:
    r2 = loc_38
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_78
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4a5268
    if (cc.eq) goto L_4a5268
    vmStub(ArrayWriteBarrierStub)
    L_4a5268:
    r5 = r2
    r2 = loc_30
    r3 = loc_68
    r6 = loc_20
    r4 = loc_48
    goto L_4a5100
    L_4a5280:
    r2 = loc_38
    r16 = loc_30
    r0 = _StringBase.+()
    r6 = loc_58
    r5 = r0
    r4 = loc_38
    L_4a52a0:
    r2 = loc_18
    r0 = loc_8
    r3 = loc_40
    goto L_4a4eb4
    L_4a52b0:
    r3 = r1
    r0 = r6
    r2 = r5
    r1 = r4
    r0 = InlineSpanSemanticsInformation()
    r2 = r0
    r0 = loc_28
    loc_20 = r2
    r2.field_7 = r0
    r0 = false
    r2[0] = r0
    r1 = loc_30
    r2.field_b = r1
    r1 = loc_38
    r2.field_1f = r1
    r2.field_1b = r0
    r0 = loc_10
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_18 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_4a5320
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_4a5320:
    r2 = loc_10
    r3 = loc_18
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4a5368
    if (cc.eq) goto L_4a5368
    vmStub(ArrayWriteBarrierStub)
    L_4a5368:
    r0 = r2
    return r0
    L_4a5378:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4a5394:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a4e68
    L_4a539c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a4ed0
    L_4a53a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a510c
  }

}

// class id 1345, instance size 0x24, first field at 0x8
//   const constructor,
class InlineSpanSemanticsInformation extends Object {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78f9d4:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_b
    r3 = r0[0]
    r4 = [0, 5, 3, 5, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78fa1c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78fa28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78f9d4
  }

  _ ==(/* No info */) {
    // calls: .listEquals
    L_82aed8:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_82aef4
    r0 = false
    return r0
    L_82aef4:
    r0 = 60
    branchIfSmi(r1, 0x82af04)
    r0 = classId(r1)
    if (r0 != 1345) goto L_82afc0
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82afc0
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82afc0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0[0]
    r3 = r1[0]
    if (r2 != w3) goto L_82afc0
    r2 = r0.field_1f
    r0 = r1.field_1f
    r16 = TypeArguments<StringAttribute>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    goto L_82afc4
    L_82afc0:
    r0 = false
    return r0
    L_82afd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82aed8
  }

}

// class id 1346, instance size 0x10, first field at 0x8
class Accumulator extends Object {

  _ increment(/* No info */) {
    L_4723d0:
    r3 = r1.field_7
    r4 = r4 + 3
    r1.field_7 = r4
    r0 = null
    return r0
  }

}

_ toPlainText(/* No info */) {
  // calls: StringBuffer.StringBuffer, TextSpan.computeToPlainText, StringBuffer.toString
  L_3b53ac:
  r0 = StringBuffer()
  r1 = r0
  loc_10 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = StringBuffer.StringBuffer()
  r1 = loc_8
  r2 = loc_10
  r3 = true
  r0 = TextSpan.computeToPlainText()
  r16 = loc_10
  r0 = StringBuffer.toString()
  return r0
  L_3b53e8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3b53ac
}

_ getSpanForPosition(/* No info */) {
  // calls: TextSpan.visitChildren
  loc_10 = r2
  L_472268:
  r1 = 3
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_10
  loc_18 = r1
  r1.field_f = r0
  r0 = Accumulator()
  r0.field_7 = rZR
  r2 = loc_18
  r2.field_13 = r0
  r3 = r2
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = TextSpan.visitChildren()
  r1 = loc_18
  r0 = r1[0]
  return r0
  L_4722c8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_472268
}

[closure] bool <anonymous closure>(dynamic, InlineSpan) {
  // calls: Accumulator.increment
  r3 = r0.field_1f
  loc_8 = r3
  L_472304:
  r2 = r3.field_f
  r1 = r3.field_13
  r0 = incoming_arg(16)
  r4 = classId(r0)
  if (r4 != 2914) goto L_472358
  r4 = r2.field_7
  r2 = r1.field_7
  if (r4 != r2) goto L_472344
  r2 = r0
  r1 = r3
  goto L_47238c
  L_472344:
  r2 = 1
  r0 = Accumulator.increment()
  r1 = loc_8
  r2 = null
  goto L_47238c
  L_472358:
  r3 = classId(r0)
  r16 = r1
  r1 = r3
  r3 = r16
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + -0xb9e]()
  r2 = r0
  r1 = loc_8
  L_47238c:
  r0 = r2
  r1[0] = r0
  if (cc.eq) goto L_4723ac
  vmStub(WriteBarrierWrappersStub)
  cc = cmp(r2, null)
  r16 = true
  r17 = false
  csel            x0, x16, x17, eq
  return r0
  L_4723c8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_472304
}

_ codeUnitAt(/* No info */) {
  // calls: TextSpan.visitChildren
  loc_10 = r1
  loc_18 = r2
  L_4a19c0:
  r0 = boxInt(r2)
  if (cc.eq) goto L_4a19d4
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_4a19d4:
  loc_8 = r0
  r1 = 3
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_8
  loc_20 = r1
  r1.field_f = r0
  r0 = loc_18
  r0 = null
  return r0
  L_4a1a08:
  r0 = Accumulator()
  r0.field_7 = rZR
  r2 = loc_20
  r2.field_13 = r0
  r2[0] = rNULL
  r3 = r2
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_10
  r2 = r0
  r0 = TextSpan.visitChildren()
  r1 = loc_20
  r0 = r1[0]
  return r0
  L_4a1a54:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a19c0
}

[closure] bool <anonymous closure>(dynamic, InlineSpan) {
  // calls: Accumulator.increment
  r3 = r0.field_1f
  loc_20 = r3
  L_4a1db4:
  r0 = r3.field_f
  r1 = r3.field_13
  r2 = incoming_arg(16)
  r4 = classId(r2)
  if (r4 != 2911) goto L_4a1e88
  r4 = r2.field_b
  loc_18 = r4
  if (r4 != null) goto L_4a1df8
  r1 = r3
  r2 = null
  goto L_4a1ec4
  L_4a1df8:
  r2 = r1.field_7
  r5 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_4a1e08
  L_4a1e08:
  r0 = r0 - 5
  loc_10 = r0
  r2 = r4.field_7
  r5 = LoadInt32Instr(r2)
  r2 = r5
  loc_8 = r5
  r0 = Accumulator.increment()
  r2 = loc_10
  r0 = loc_8
  if (r2 >= r0) goto L_4a1e78
  r3 = loc_18
  r1 = r2
  if (r1 hs r0) goto L_4a1eec
  r0 = classId(r3)
  r0 = r0 << 0
  if (r0 != 188) goto L_4a1e64
  ArrayLoad: r0 = r3[r2]
  goto L_4a1e6c
  ldurh           w0, [x16, #0xf]
  L_4a1e6c:
  r1 = r1 << 0
  r0 = r1
  goto L_4a1e7c
  L_4a1e78:
  r0 = null
  L_4a1e7c:
  r2 = r0
  r1 = loc_20
  goto L_4a1ec4
  L_4a1e88:
  r2 = r1.field_7
  r3 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_4a1e98
  L_4a1e98:
  r0 = r0 - 3
  loc_8 = r0
  r2 = 1
  r0 = Accumulator.increment()
  r1 = loc_8
  r1 = 131064
  goto L_4a1ebc
  L_4a1eb8:
  r1 = null
  L_4a1ebc:
  r2 = r1
  r1 = loc_20
  L_4a1ec4:
  r1[0] = r2
  cc = cmp(r2, null)
  r16 = true
  r17 = false
  csel            x0, x16, x17, eq
  return r0
  L_4a1ee4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a1db4
  L_4a1eec:
  r0 = RangeErrorSharedWithoutFPURegs()
}

_ getSemanticsInformation(/* No info */) {
  // calls: _GrowableList._GrowableList, TextSpan.computeSemanticsInformation
  L_4a3030:
  r16 = TypeArguments<InlineSpanSemanticsInformation>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r1 = loc_8
  r2 = r0
  loc_8 = r0
  r4 = [0, 2, 0, 2, null]
  r0 = TextSpan.computeSemanticsInformation()
  r0 = loc_8
  return r0
  L_4a3068:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a3030
}

_ ==(/* No info */) {
  // calls: Object._haveSameRuntimeType
  L_807154:
  r1 = incoming_arg(24)
  r0 = incoming_arg(16)
  if (r1 != w0) goto L_807174
  r0 = true
  return r0
  r0 = Object._haveSameRuntimeType()
  if ((r0 & (1 << 4)) == 0) goto L_807190
  r0 = false
  return r0
  L_807190:
  r0 = incoming_arg(16)
  r1 = 60
  branchIfSmi(r0, 0x8071a4)
  r1 = classId(r0)
  L_8071a4:
  r16 = r16 - 1
  if (r16 > 3) goto L_8071e4
  r1 = incoming_arg(24)
  r2 = r0.field_7
  r0 = r1.field_7
  r1 = classId(r2)
  r0 = r1
  callVirtual()
  goto L_8071e8
  L_8071e4:
  r0 = false
  return r0
  L_8071f4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_807154
}

