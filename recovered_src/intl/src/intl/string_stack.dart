// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:intl/src/intl/string_stack.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049284) ----

}

// class id 429, instance size 0x14, first field at 0x8
class StringStack extends Object {

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: " at "
    L_75e3f4:
    r0 = incoming_arg(16)
    r3 = r0.field_7
    loc_8 = r3
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    r2.field_f = r0
    r16 = " at "
    r2.field_13 = r16
    r0 = incoming_arg(16)
    r3 = r0.field_b
    r0 = boxInt(r3)
    if (cc.eq) goto L_75e444
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75e444:
    r2[0] = r0
    r0 = _StringBase._interpolate()
    return r0
    L_75e45c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75e3f4
  }

  _ read(/* No info */) {
    // calls: StringStack.peek, StringStack.pop
    loc_8 = r1
    L_7aa7e8:
    r16 = 2
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = StringStack.peek()
    r1 = loc_8
    loc_8 = r0
    r0 = StringStack.pop()
    r0 = loc_8
    return r0
    L_7aa818:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7aa7e8
  }

  _ pop(/* No info */) {
    L_7aa82c:
    r2 = r1.field_b
    r0 = r0 + 2
    r1.field_b = r0
    return r0
  }

  _ peek(/* No info */) {
    // calls: _StringBase.substring
    r2 = r2 - 0
    if (r2 < 2) goto L_7aa874
    if ((r0 & (1 << 0)) == 0) goto L_7aa86c
    L_7aa86c:
    r0 = r2
    goto L_7aa878
    L_7aa884:
    r2 = r1.field_7
    r3 = r1.field_b
    r1 = r1 + 3
    r0 = r2.field_7
    r4 = LoadInt32Instr(r0)
    cc = cmp(r1, r4)
    csel            x5, x4, x1, gt
    r0 = boxInt(r5)
    if (cc.eq) goto L_7aa8b8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r2
    r2 = r3
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    return r0
    L_7aa8d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7aa884
  }

}

