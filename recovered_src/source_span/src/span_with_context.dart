// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:source_span/src/span_with_context.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049497) ----

}

// class id 222, instance size 0x18, first field at 0x14
class SourceSpanWithContext extends SourceSpanBase {

  _ SourceSpanWithContext(/* No info */) {
    // calls: SourceSpanBase.SourceSpanBase, .findLineStart, _StringBase._interpolate
    // strings: "The context line \"", "\" must contain \"", "\".", "The span text \"", "\" must start at column ", " in a line within \""
    r4 = r6
    loc_18 = r6
    r6 = r5
    loc_8 = r2
    loc_10 = r5
    L_766230:
    r0 = r4
    r1.field_13 = r0
    if (cc.eq) goto L_766250
    vmStub(WriteBarrierWrappersStub)
    L_766250:
    r2 = r7
    r5 = r6
    r0 = SourceSpanBase.SourceSpanBase()
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r2 = loc_10
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_7662c8
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = loc_18
    r2 = loc_10
    r3 = r0
    r0 = .findLineStart()
    if (r0 == null) goto L_76633c
    r0 = null
    return r0
    L_7662c8:
    r3 = loc_10
    r0 = loc_18
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r16 = "The context line \""
    r0.field_f = r16
    r3 = loc_18
    r0.field_13 = r3
    r16 = "\" must contain \""
    r0[0] = r16
    r4 = loc_10
    r0.field_1b = r4
    r16 = "\"."
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    loc_20 = r0
    r0 = ArgumentError()
    r1 = r0
    r0 = loc_20
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_76633c:
    r5 = loc_8
    r4 = loc_10
    r3 = loc_18
    r0 = false
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r2 = r0
    loc_20 = r2
    r16 = "The span text \""
    r2.field_f = r16
    r0 = loc_10
    r2.field_13 = r0
    r16 = "\" must start at column "
    r2[0] = r16
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffc]()
    r2 = r2 + 0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7663b0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7663b0:
    r1 = loc_20
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7663d8
    if (cc.eq) goto L_7663d8
    vmStub(ArrayWriteBarrierStub)
    L_7663d8:
    r2 = loc_20
    r16 = " in a line within \""
    r2.field_1f = r16
    r1 = r2
    r0 = loc_18
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_766414
    if (cc.eq) goto L_766414
    vmStub(ArrayWriteBarrierStub)
    L_766414:
    r16 = "\"."
    r2.field_27 = r16
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
    L_76644c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_766230
  }

  get _ context(/* No info */) {
    r0 = r1.field_13
    return r0
  }

}

