// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:material_color_utilities/hct/hct.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049385) ----

}

// class id 308, instance size 0x18, first field at 0x8
// known fields (pool): _argb, _hue, _chroma, _tone
class Hct extends Object {

  int toInt(Hct) {
    r0 = r1.field_13
    if (r0 == w16) goto L_38cafc
    return r0
    r9 = _argb
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  static _ from(/* No info */) {
    // calls: HctSolver.solveToInt, Hct.Hct._
    L_548e94:
    r0 = HctSolver.solveToInt()
    loc_8 = r0
    r0 = Hct()
    r1 = r0
    r2 = loc_8
    loc_10 = r0
    r0 = Hct.Hct._()
    r0 = loc_10
    return r0
    L_548ec0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_548e94
  }

  _ Hct._(/* No info */) {
    // calls: Cam16.fromInt, ColorUtils.lstarFromArgb
    r3 = r1
    loc_8 = r1
    L_548eec:
    r3.field_7 = r0
    r3.field_b = r0
    r3.field_f = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_548f0c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_548f0c:
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_548f2c
    if (cc.eq) goto L_548f2c
    vmStub(WriteBarrierWrappersStub)
    L_548f2c:
    r1 = r2
    r0 = Cam16.fromInt()
    r1 = r0
    LoadField: d0 = r1->field_7
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_548f64:
    StoreField: r0->field_7 = d0
    r2 = loc_8
    r2.field_7 = r0
    if (cc.eq) goto L_548f88
    vmStub(WriteBarrierWrappersStub)
    L_548f88:
    LoadField: d0 = r1->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_548fb4:
    StoreField: r0->field_7 = d0
    r2.field_b = r0
    if (cc.eq) goto L_548fd4
    vmStub(WriteBarrierWrappersStub)
    L_548fd4:
    r0 = r2.field_13
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_548fe8
    L_548fe8:
    r0 = ColorUtils.lstarFromArgb()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_549014:
    StoreField: r0->field_7 = d0
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_549038
    vmStub(WriteBarrierWrappersStub)
    L_549038:
    r0 = null
    return r0
    L_549048:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_548eec
    L_549050:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_548f64
    L_549068:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_548fb4
    L_549080:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_549014
  }

  static _ fromInt(/* No info */) {
    // calls: Hct.Hct._
    loc_8 = r1
    L_54fdb4:
    r0 = Hct()
    r1 = r0
    r2 = loc_8
    loc_10 = r0
    r0 = Hct.Hct._()
    r0 = loc_10
    return r0
    L_54fdd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_54fdb4
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "H", " C", " T"
    L_75e544:
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    r19 = r0
    loc_8 = r19
    r16 = "H"
    r19.field_f = r16
    r20 = incoming_arg(16)
    r0 = r20.field_7
    if (r0 == w16) goto L_75e7b0
    LoadField: d0 = r0->field_7
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_75e7bc
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_75e7bc
    r0 = r0 << 0
    L_75e5d0:
    r1 = 60
    branchIfSmi(r0, 0x75e5e0)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75e624
    if (cc.eq) goto L_75e624
    vmStub(ArrayWriteBarrierStub)
    L_75e624:
    r19 = loc_8
    r16 = " C"
    r19[0] = r16
    r20 = incoming_arg(16)
    r0 = r20.field_b
    if (r0 == w16) goto L_75e7d8
    LoadField: d0 = r0->field_7
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_75e7e4
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_75e7e4
    r0 = r0 << 0
    L_75e6a0:
    r1 = r19
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75e6c8
    if (cc.eq) goto L_75e6c8
    vmStub(ArrayWriteBarrierStub)
    L_75e6c8:
    r16 = " T"
    r19.field_1f = r16
    r0 = r20.field_f
    if (r0 == w16) goto L_75e800
    LoadField: d0 = r0->field_7
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_75e80c
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_75e80c
    r0 = r0 << 0
    L_75e73c:
    r1 = 60
    branchIfSmi(r0, 0x75e74c)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = loc_8
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75e790
    if (cc.eq) goto L_75e790
    vmStub(ArrayWriteBarrierStub)
    L_75e790:
    r16 = loc_8
    r0 = _StringBase._interpolate()
    return r0
    L_75e7a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75e544
    L_75e7b0:
    r9 = _hue
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_75e7bc:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_75e5d0
    L_75e7d8:
    r9 = _chroma
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_75e7e4:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_75e6a0
    L_75e800:
    r9 = _tone
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_75e80c:
    SaveReg d0
    SaveReg r19
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg r19
    RestoreReg d0
    goto L_75e73c
  }

  int hashCode(Hct) {
    L_791ba4:
    r0 = incoming_arg(16)
    r1 = r0.field_13
    if (r1 == w16) goto L_791bf4
    r0 = 60
    branchIfSmi(r1, 0x791bcc)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    return r0
    L_791bec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_791ba4
    L_791bf4:
    r9 = _argb
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ ==(/* No info */) {
    r1 = incoming_arg(16)
    if (r1 != null) goto L_835748
    r0 = false
    return r0
    L_835748:
    r2 = 60
    branchIfSmi(r1, 0x835758)
    r2 = classId(r1)
    if (r2 == 308) goto L_835770
    r0 = false
    return r0
    L_835770:
    r2 = incoming_arg(24)
    r3 = r1.field_13
    if (r3 == w16) goto L_8357d0
    r1 = r2.field_13
    if (r1 == w16) goto L_8357dc
    r2 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_8357a8
    L_8357a8:
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_8357b4
    cc = cmp(r2, r3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
    L_8357d0:
    r9 = _argb
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_8357dc:
    r9 = _argb
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

