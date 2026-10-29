// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:jni/src/jvalues.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049365) ----

  static _ toJValues(/* No info */) {
    // calls: Arena.allocate, ._fillJValue
    L_754438:
    r0 = r1.field_b
    r3 = LoadInt32Instr(r0)
    r0 = r0 << 3
    r16 = TypeArguments<JValue>
    r4 = [1, 2, 2, 2, null]
    r0 = Arena.allocate()
    loc_28 = r0
    r3 = 0
    L_754464:
    r2 = loc_8
    loc_20 = r3
    L_754478:
    r1 = r2.field_b
    r4 = LoadInt32Instr(r1)
    if (r3 >= r4) goto L_7544dc
    r1 = r2.field_f
    ArrayLoad: r4 = r1[r3]
    loc_18 = r4
    r1 = r1 << 3
    r5 = r0.field_7
    r6 = r6 + 5
    loc_10 = r6
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r2 = loc_18
    r0 = ._fillJValue()
    r1 = loc_20
    r3 = r3 + 1
    r0 = loc_28
    goto L_754464
    L_7544dc:
    r0 = loc_28
    return r0
    L_7544ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_754438
    L_7544f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_754478
  }

  static _ _fillJValue(/* No info */) {
    // calls: JGlobalReference._releasedStackTrace, Object.runtimeType, _StringBase._interpolate
    // strings: "Use after release error", "cannot convert ", " to jvalue"
    loc_8 = r1
    loc_18 = r2
    if (r3 != null) goto L_75455c
    r17 = r17 + 0
    ldar            x0, [x17]
    if (r0 != w16) goto L_754548
    r2 = nullptr
    r0 = InitSharedLateStaticField()
    L_754548:
    r1 = r0.field_7
    r4 = loc_8
    r0 = r4.field_7
    goto L_754734
    L_75455c:
    r4 = r1
    r5 = 60
    branchIfSmi(r3, 0x754570)
    r5 = classId(r3)
    L_754570:
    loc_10 = r5
    r16 = r16 - 5
    if (r16 > 2) goto L_7545ec
    r0 = r3.field_7
    loc_20 = r0
    r1 = classId(r0)
    if (r1 != 334) goto L_7545b4
    r1 = r0.field_7
    r2 = r1.field_7
    r0 = r2
    goto L_7545dc
    L_7545b4:
    r1 = r0.field_f
    r2 = r1.field_7
    ldrb            w1, [x2]
    r1 = r0.field_7
    r2 = r1.field_7
    r0 = r2
    L_7545dc:
    r1 = r0.field_7
    r0 = r4.field_7
    goto L_754734
    L_7545ec:
    r16 = r16 - 5
    if (r16 > 1) goto L_754650
    if (r5 != 334) goto L_754618
    r0 = r3.field_7
    r1 = r0.field_7
    r0 = r1
    goto L_754640
    L_754618:
    r0 = r3.field_f
    r1 = r0.field_7
    ldrb            w0, [x1]
    r0 = r3.field_7
    r1 = r0.field_7
    r0 = r1
    L_754640:
    r1 = r0.field_7
    r0 = r4.field_7
    goto L_754734
    L_754650:
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_7546a4
    branchIfSmi(r0, 0x7546a4)
    r3 = SubtypeTestCache
    r30 = Subtype2TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_75468c
    if ((r7 & (1 << 4)) != 0) goto L_7546a4
    goto L_7546ac
    L_75468c:
    r8 = Pointer<Never>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_7546b0
    L_7546a4:
    r0 = false
    goto L_7546b0
    L_7546ac:
    r0 = true
    L_7546b0:
    if ((r0 & (1 << 4)) != 0) goto L_7546cc
    r1 = loc_8
    r0 = loc_18
    r2 = r0.field_7
    r0 = r1.field_7
    goto L_754734
    L_7546cc:
    r1 = loc_8
    r0 = loc_18
    r2 = loc_10
    r16 = r16 - 2
    if (r16 > 1) goto L_7546fc
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7546f0
    L_7546f0:
    r0 = r1.field_7
    goto L_754734
    if (r2 != 63) goto L_754720
    tst             x0, #0x10
    cset            x2, eq
    r2 = r2 << 2
    r0 = LoadInt32Instr(r2)
    r2 = r1.field_7
    strb            w0, [x2]
    goto L_754734
    if (r2 != 62) goto L_7547ac
    LoadField: d0 = r0->field_7
    r0 = r1.field_7
    L_754734:
    r0 = null
    return r0
    L_754744:
    r1 = r0
    r0 = JGlobalReference._releasedStackTrace()
    loc_8 = r0
    r0 = UseAfterReleaseError()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = "Use after release error"
    r1.field_b = r2
    r0 = r1
    r0 = Throw()
    brk             #0
    L_754774:
    r0 = r3
    r2 = "Use after release error"
    r1 = r0
    r0 = JGlobalReference._releasedStackTrace()
    loc_8 = r0
    r0 = UseAfterReleaseError()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = "Use after release error"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7547ac:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "cannot convert "
    r0.field_f = r16
    r16 = loc_18
    r0 = Object.runtimeType()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7547fc
    if (cc.eq) goto L_7547fc
    vmStub(ArrayWriteBarrierStub)
    L_7547fc:
    r0 = loc_8
    r16 = " to jvalue"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = UnsupportedError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_754834:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_754520
  }

}

