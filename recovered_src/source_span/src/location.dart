// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:source_span/src/location.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049492) ----

}

// class id 224, instance size 0x24, first field at 0x8
class SourceLocation extends Object

  implements Comparable<X0> {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_46b040:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x46b05c)
    r4 = classId(r0)
    L_46b05c:
    r4 = r4 - 4
    if (r4 <= 2) goto L_46b07c
    r8 = SourceLocation
    r3 = null
    r0 = DefaultTypeTest()
    L_46b07c:
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xffb]()
    r0 = loc_8
    r2 = r0.field_b
    r1 = loc_10
    loc_18 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = loc_18
    r2 = r2 - 1
    r0 = r2
    return r0
    L_46b0d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46b040
  }

  _ toString(/* No info */) {
    // calls: SourceLocation.toolString, _StringBase._interpolate
    // strings: "<", ": ", " ", ">"
    L_75fc28:
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r2 = r0
    loc_8 = r2
    r16 = "<"
    r2.field_f = r16
    r16 = SourceLocation
    r2.field_13 = r16
    r16 = ": "
    r2[0] = r16
    r3 = incoming_arg(16)
    r4 = r3.field_b
    r0 = boxInt(r4)
    if (cc.eq) goto L_75fc74
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75fc74:
    r2.field_1b = r0
    r16 = " "
    r2.field_1f = r16
    r1 = r3
    r0 = SourceLocation.toolString()
    r1 = loc_8
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75fcb0
    if (cc.eq) goto L_75fcb0
    vmStub(ArrayWriteBarrierStub)
    L_75fcb0:
    r0 = loc_8
    r16 = ">"
    r0.field_27 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75fcd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75fc28
  }

  _ SourceLocation(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "Offset may not be negative, was ", ".", "Line may not be negative, was ", "Column may not be negative, was "
    loc_8 = r2
    loc_18 = r5
    loc_20 = r3
    L_766744:
    r1.field_b = r0
    r1.field_13 = r5
    r1.field_1b = r3
    r0 = null
    return r0
    L_76676c:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r16 = "Offset may not be negative, was "
    r2.field_f = r16
    r3 = loc_8
    r0 = boxInt(r3)
    if (cc.eq) goto L_7667a0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7667a0:
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
    L_7667dc:
    r0 = false
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r16 = "Line may not be negative, was "
    r2.field_f = r16
    r3 = loc_18
    r0 = boxInt(r3)
    if (cc.eq) goto L_766814
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_766814:
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
    L_766850:
    r0 = false
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r16 = "Column may not be negative, was "
    r2.field_f = r16
    r3 = loc_20
    r0 = boxInt(r3)
    if (cc.eq) goto L_766888
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_766888:
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
    L_7668c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_766744
  }

  _ ==(/* No info */) {
    L_8370b0:
    r2 = incoming_arg(16)
    if (r2 != null) goto L_8370cc
    r0 = false
    return r0
    L_8370cc:
    r0 = 60
    branchIfSmi(r2, 0x8370dc)
    r0 = classId(r2)
    L_8370dc:
    r16 = r16 - 0
    if (r16 > 2) goto L_837144
    r3 = incoming_arg(24)
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xffb]()
    r0 = incoming_arg(24)
    r2 = r0.field_b
    r1 = incoming_arg(16)
    loc_8 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = loc_8
    cc = cmp(r1, r0)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_837148
    L_837144:
    r0 = false
    return r0
    L_837154:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8370b0
  }

  get _ toolString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "unknown source", ":"
    loc_8 = r1
    L_89107c:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r16 = "unknown source"
    r2.field_f = r16
    r16 = ":"
    r2.field_13 = r16
    r3 = loc_8
    r0 = r3.field_13
    r4 = r4 + 0
    r0 = boxInt(r4)
    if (cc.eq) goto L_8910c0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_8910c0:
    r2[0] = r0
    r16 = ":"
    r2.field_1b = r16
    r0 = r3.field_1b
    r3 = r3 + 0
    r0 = boxInt(r3)
    if (cc.eq) goto L_8910e8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_8910e8:
    r2.field_1f = r0
    r0 = _StringBase._interpolate()
    return r0
    L_891100:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_89107c
  }

  _ distance(/* No info */) {
    loc_8 = r1
    loc_10 = r2
    L_891190:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xffb]()
    r0 = loc_8
    r2 = r0.field_b
    r1 = loc_10
    loc_18 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = loc_18
    r2 = r2 - 1
    r1 = -r2
    r0 = r1
    goto L_8911e8
    L_8911e4:
    r0 = r2
    return r0
    L_8911f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_891190
  }

  const get _ column(/* No info */) {
    r0 = r1.field_1b
    return r0
  }

  const get _ offset(/* No info */) {
    r0 = r1.field_b
    return r0
  }

  const get _ line(/* No info */) {
    r0 = r1.field_13
    return r0
  }

}

