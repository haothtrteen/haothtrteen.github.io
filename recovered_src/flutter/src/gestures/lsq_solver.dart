// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/gestures/lsq_solver.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048681) ----

}

// class id 1589, instance size 0x14, first field at 0x8
class LeastSquaresSolver extends Object {

  _ solve(/* No info */) {
    // calls: _Matrix.set, _Matrix.getRow, _Vector.norm, _Vector.[]=, _Vector.*, _Matrix.get
    L_86b3c8:
    r0 = r1.field_7
    loc_18 = r0
    r4 = r0.field_b
    loc_10 = r4
    r2 = LoadInt32Instr(r4)
    loc_8 = r2
    if (r2 >= 2) goto L_86b3fc
    r0 = null
    return r0
    L_86b3fc:
    r0 = PolynomialFit()
    r1 = r0
    loc_28 = r1
    r1.field_b = r0
    r4 = 6
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_28
    loc_30 = r1
    r0.field_7 = r1
    r0 = _Matrix()
    r1 = r0
    r0 = loc_8
    loc_48 = r1
    r1.field_7 = r0
    r16 = 3
    r2 = r2 * 0
    loc_40 = r2
    r3 = r3 << 2
    r4 = r3
    loc_38 = r3
    r0 = AllocateFloat64Array()
    r5 = r0
    r4 = loc_48
    loc_60 = r5
    r4.field_f = r5
    r6 = loc_20
    r7 = r6.field_f
    loc_58 = r7
    r9 = loc_18
    r8 = loc_8
    r10 = 0
    L_86b484:
    loc_50 = r10
    if (r10 >= r8) goto L_86b5a4
    r0 = r7.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r10
    if (r1 hs r0) goto L_86bd28
    r0 = r7.field_f
    ArrayLoad: r1 = r0[r10]
    LoadField: d0 = r1->field_7
    r1 = r4
    r3 = r10
    r2 = 0
    r0 = _Matrix.set()
    r2 = loc_18
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    r4 = r2.field_f
    r7 = loc_50
    r5 = loc_60
    r6 = loc_8
    r8 = 1
    if (r8 >= 3) goto L_86b588
    r0 = r0 - 8
    r1 = r1 * 0
    r9 = r9 + 1
    r0 = loc_40
    r1 = r9
    if (r1 hs r0) goto L_86bd34
    ArrayLoad: d0 = r5[r9]
    r0 = r3
    r1 = r7
    if (r1 hs r0) goto L_86bd38
    ArrayLoad: r0 = r4[r7]
    LoadField: d1 = r0->field_7
    d2 = d0 * d1
    r0 = r0 * 8
    r9 = r9 + 0
    r0 = loc_40
    r1 = r9
    if (r1 hs r0) goto L_86bd3c
    ArrayStore: r5[r9] = d2
    r0 = r0 + 8
    r8 = r0
    goto L_86b500
    L_86b588:
    r10 = r10 + 7
    r8 = r6
    r6 = loc_20
    r9 = r2
    r4 = loc_48
    r7 = loc_58
    goto L_86b484
    L_86b5a4:
    r2 = r9
    r6 = r8
    r0 = _Matrix()
    r1 = r0
    r0 = loc_8
    loc_48 = r1
    r1.field_7 = r0
    r4 = loc_38
    r0 = AllocateFloat64Array()
    r1 = loc_48
    loc_38 = r0
    r1.field_f = r0
    r0 = _Matrix()
    r1 = r0
    r0 = 3
    loc_68 = r1
    r1.field_7 = r0
    r4 = 18
    r0 = AllocateFloat64Array()
    r4 = r0
    r3 = loc_68
    loc_70 = r4
    r3.field_f = r4
    r5 = loc_38
    r7 = loc_60
    r6 = loc_8
    r8 = 0
    L_86b610:
    loc_50 = r8
    if (r8 >= 3) goto L_86b900
    r2 = r2 * 8
    r9 = 0
    if (r9 >= r6) goto L_86b674
    r10 = r10 + 2
    r0 = loc_40
    r1 = r10
    if (r1 hs r0) goto L_86bd50
    ArrayLoad: d0 = r7[r10]
    ArrayStore: r5[r10] = d0
    r0 = r0 + 9
    r9 = r0
    goto L_86b630
    L_86b674:
    r2 = r2 * 8
    r9 = 0
    if (r9 >= r8) goto L_86b778
    r10 = r10 * 9
    d0 = 0.000000
    r11 = 0
    if (r11 >= r6) goto L_86b700
    r12 = r12 + 17
    r0 = loc_40
    r1 = r12
    if (r1 hs r0) goto L_86bd64
    ArrayLoad: d1 = r5[r12]
    r12 = r12 + 17
    r0 = loc_40
    r1 = r12
    if (r1 hs r0) goto L_86bd68
    ArrayLoad: d2 = r5[r12]
    d3 = d1 * d2
    d1 = d0 + d3
    r0 = r0 + 17
    r11 = r0
    goto L_86b69c
    L_86b700:
    r11 = 0
    if (r11 >= r6) goto L_86b76c
    r12 = r12 + 2
    r0 = loc_40
    r1 = r12
    if (r1 hs r0) goto L_86bd74
    ArrayLoad: d1 = r5[r12]
    r13 = r13 + 16
    r0 = loc_40
    r1 = r13
    if (r1 hs r0) goto L_86bd78
    ArrayLoad: d2 = r5[r13]
    d3 = d0 * d2
    d2 = d1 - d3
    ArrayStore: r5[r12] = d2
    r0 = r0 + 17
    r11 = r0
    goto L_86b704
    L_86b76c:
    r0 = r0 + 9
    r9 = r0
    goto L_86b67c
    L_86b778:
    r1 = loc_48
    r2 = r8
    r0 = _Matrix.getRow()
    r1 = r0
    r0 = _Vector.norm()
    d0 = 0.000000
    if (d0 > d1) goto L_86b8f0
    r3 = loc_50
    r2 = loc_8
    d2 = 1.000000
    d3 = d2 / d1
    r4 = r4 * 3
    r5 = loc_38
    r6 = 0
    if (r6 >= r2) goto L_86b800
    r7 = r7 + 4
    r0 = loc_40
    r1 = r7
    if (r1 hs r0) goto L_86bd84
    ArrayLoad: d1 = r5[r7]
    d4 = d1 * d3
    ArrayStore: r5[r7] = d4
    r0 = r0 + 6
    r6 = r0
    goto L_86b7b8
    L_86b800:
    r4 = r4 * 3
    r16 = 3
    r6 = r6 * 3
    r7 = loc_70
    r8 = loc_60
    r9 = 0
    if (r9 >= 3) goto L_86b8d4
    if (r9 >= r3) goto L_86b83c
    d1 = 0.000000
    goto L_86b8ac
    L_86b83c:
    r10 = r10 * 9
    d1 = 0.000000
    r11 = 0
    if (r11 >= r2) goto L_86b8ac
    r12 = r12 + 17
    r0 = loc_40
    r1 = r12
    if (r1 hs r0) goto L_86bd98
    ArrayLoad: d3 = r5[r12]
    r12 = r12 + 17
    r0 = loc_40
    r1 = r12
    if (r1 hs r0) goto L_86bd9c
    ArrayLoad: d4 = r8[r12]
    d5 = d3 * d4
    d3 = d1 + d5
    r0 = r0 + 17
    r11 = r0
    goto L_86b848
    L_86b8ac:
    r10 = r10 + 6
    r1 = r10
    r0 = 9
    if (r1 hs r0) goto L_86bda0
    ArrayStore: r7[r10] = d1
    r0 = r0 + 9
    r9 = r0
    goto L_86b818
    L_86b8d4:
    r0 = r0 + 3
    r4 = r7
    r7 = r8
    r8 = r0
    r3 = loc_68
    r6 = r2
    goto L_86b610
    L_86b8f0:
    r0 = null
    return r0
    L_86b900:
    r0 = loc_20
    r7 = r4
    r2 = r6
    d0 = 0.000000
    d2 = 1.000000
    r0 = _Vector()
    loc_38 = r0
    r0.field_7 = rZR
    r1 = loc_8
    r0.field_f = r1
    r4 = loc_10
    r0 = AllocateFloat64Array()
    r3 = loc_38
    r3[0] = r0
    r0 = loc_20
    r4 = r0.field_b
    loc_60 = r4
    r7 = 0
    L_86b94c:
    r6 = loc_58
    r5 = loc_8
    loc_40 = r7
    if (r7 >= r5) goto L_86b9f4
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r7
    if (r1 hs r0) goto L_86bdac
    r0 = r4.field_f
    ArrayLoad: r2 = r0[r7]
    r0 = r6.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r7
    if (r1 hs r0) goto L_86bdb0
    r0 = r6.field_f
    ArrayLoad: r1 = r0[r7]
    LoadField: d0 = r2->field_7
    LoadField: d1 = r1->field_7
    d2 = d0 * d1
    r1 = r3
    r2 = r7
    r0 = _Vector.[]=()
    r0 = loc_40
    r7 = r7 + 0
    r3 = loc_38
    r4 = loc_60
    goto L_86b94c
    L_86b9f4:
    r3 = loc_30
    r4 = 2
    L_86b9fc:
    r0 = loc_70
    loc_40 = r4
    r1 = loc_48
    r2 = r4
    r0 = _Matrix.getRow()
    r1 = r0
    r2 = loc_38
    r0 = _Vector.*()
    r5 = loc_40
    r4 = loc_30
    ArrayStore: r4[r5] = d0
    r16 = 3
    r2 = r2 * 5
    r6 = loc_70
    r3 = 2
    if (r3 <= r5) goto L_86baa8
    r7 = r7 + 2
    r1 = r7
    r0 = 9
    if (r1 hs r0) goto L_86bdc4
    ArrayLoad: d1 = r6[r7]
    ArrayLoad: d2 = r4[r3]
    d3 = d1 * d2
    d1 = d0 - d3
    ArrayStore: r4[r5] = d1
    r0 = r0 - 3
    r3 = r0
    goto L_86ba4c
    L_86baa8:
    r1 = loc_68
    r2 = r5
    r3 = r5
    r0 = _Matrix.get()
    d2 = d0 / d1
    r3 = loc_40
    r2 = loc_30
    ArrayStore: r2[r3] = d2
    r4 = r4 - 3
    r3 = r2
    goto L_86b9fc
    L_86bae0:
    r2 = r3
    r3 = loc_60
    r4 = r3.field_b
    r5 = LoadInt32Instr(r4)
    r4 = r3.field_f
    r6 = loc_8
    d0 = 0.000000
    r7 = 0
    if (r7 >= r6) goto L_86bb4c
    r0 = r5
    r1 = r7
    if (r1 hs r0) goto L_86bdd0
    ArrayLoad: r8 = r4[r7]
    LoadField: d1 = r8->field_7
    d2 = d0 + d1
    r0 = r0 + 7
    r7 = r0
    goto L_86bb04
    L_86bb4c:
    r5 = loc_18
    r4 = loc_58
    r7 = loc_10
    r16 = LoadInt32Instr(r7)
    d1 = toDouble(r16)
    d2 = d0 / d1
    r7 = r3.field_b
    r8 = LoadInt32Instr(r7)
    r7 = r3.field_f
    ArrayLoad: d0 = r2[0]
    r3 = r5.field_b
    r9 = LoadInt32Instr(r3)
    r3 = r5.field_f
    r5 = r4.field_b
    r10 = LoadInt32Instr(r5)
    r5 = r4.field_f
    d3 = 0.000000
    d1 = 0.000000
    r4 = 0
    if (r4 >= r6) goto L_86bc98
    r0 = r8
    r1 = r4
    if (r1 hs r0) goto L_86bddc
    ArrayLoad: r11 = r7[r4]
    LoadField: d4 = r11->field_7
    d5 = d4 - d0
    r0 = r9
    r1 = r4
    if (r1 hs r0) goto L_86bde0
    ArrayLoad: r12 = r3[r4]
    LoadField: d4 = r12->field_7
    d6 = 1.000000
    r12 = 1
    if (r12 >= 3) goto L_86bc40
    d7 = d6 * d4
    ArrayLoad: d6 = r2[r12]
    d8 = d7 * d6
    d9 = d5 - d8
    r0 = r0 + 18
    r12 = r0
    goto L_86bc04
    L_86bc40:
    r0 = r10
    r1 = r4
    if (r1 hs r0) goto L_86bdec
    ArrayLoad: r1 = r5[r4]
    LoadField: d4 = r1->field_7
    d6 = d4 * d4
    d4 = d6 * d5
    d7 = d4 * d5
    d4 = d3 + d7
    LoadField: d5 = r11->field_7
    d7 = d5 - d2
    d5 = d6 * d7
    d6 = d5 * d7
    d5 = d1 + d6
    r0 = r0 + 4
    r4 = r0
    goto L_86bba4
    L_86bc98:
    d0 = 0.000000
    if (d0 < d1) goto L_86bcac
    d0 = 1.000000
    goto L_86bcbc
    L_86bcac:
    d0 = 1.000000
    d2 = d3 / d1
    d1 = d0 - d2
    L_86bcbc:
    r1 = loc_28
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_86bce8:
    StoreField: r0->field_7 = d0
    r1.field_b = r0
    if (cc.eq) goto L_86bd08
    vmStub(WriteBarrierWrappersStub)
    L_86bd08:
    r0 = r1
    return r0
    L_86bd18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86b3c8
    L_86bd20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86b494
    L_86bd28:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_86bd2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86b50c
    L_86bd34:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_86bd38:
    r0 = RangeErrorSharedWithFPURegs()
    L_86bd3c:
    r0 = RangeErrorSharedWithFPURegs()
    L_86bd40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86b620
    L_86bd48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86b63c
    L_86bd50:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_86bd54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86b688
    L_86bd5c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_86b6a8
    L_86bd64:
    r0 = RangeErrorSharedWithFPURegs()
    L_86bd68:
    r0 = RangeErrorSharedWithFPURegs()
    L_86bd6c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_86b710
    L_86bd74:
    r0 = RangeErrorSharedWithFPURegs()
    L_86bd78:
    r0 = RangeErrorSharedWithFPURegs()
    L_86bd7c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_86b7c4
    L_86bd84:
    r0 = RangeErrorSharedWithFPURegs()
    L_86bd88:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_86b824
    L_86bd90:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_86b854
    L_86bd98:
    r0 = RangeErrorSharedWithFPURegs()
    L_86bd9c:
    r0 = RangeErrorSharedWithFPURegs()
    L_86bda0:
    r0 = RangeErrorSharedWithFPURegs()
    L_86bda4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86b964
    L_86bdac:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_86bdb0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_86bdb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86ba10
    L_86bdbc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_86ba5c
    L_86bdc4:
    r0 = RangeErrorSharedWithFPURegs()
    L_86bdc8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_86bb10
    L_86bdd0:
    r0 = RangeErrorSharedWithFPURegs()
    L_86bdd4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_86bbb0
    L_86bddc:
    r0 = RangeErrorSharedWithFPURegs()
    L_86bde0:
    r0 = RangeErrorSharedWithFPURegs()
    L_86bde4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_86bc10
    L_86bdec:
    r0 = RangeErrorSharedWithFPURegs()
    L_86bdf0:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_86bce8
  }

}

// class id 1590, instance size 0x10, first field at 0x8
class PolynomialFit extends Object {

}

// class id 1591, instance size 0x14, first field at 0x8
class _Matrix extends Object {

  _ get(/* No info */) {
    L_86bfa8:
    r4 = r1.field_f
    r5 = r1.field_7
    r6 = r6 * 2
    r2 = r2 + 6
    r3 = r4.field_13
    r0 = LoadInt32Instr(r3)
    r1 = r2
    if (r1 hs r0) goto L_86bfdc
    ArrayLoad: d0 = r4[r2]
    return r0
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ getRow(/* No info */) {
    r0 = r1.field_f
    loc_18 = r0
    r3 = r1.field_7
    loc_10 = r3
    r1 = r1 * 2
    loc_8 = r1
    r0 = _Vector()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_18
    r0[0] = r1
    return r0
  }

  _ set(/* No info */) {
    L_86c17c:
    r4 = r1.field_f
    r5 = r1.field_7
    r6 = r6 * 2
    r2 = r2 + 6
    r3 = r4.field_13
    r0 = LoadInt32Instr(r3)
    r1 = r2
    if (r1 hs r0) goto L_86c1b4
    ArrayStore: r4[r2] = d0
    r0 = null
    return r0
    r0 = RangeErrorSharedWithFPURegs()
  }

}

// class id 1592, instance size 0x1c, first field at 0x8
class _Vector extends Object {

  double *(_Vector, _Vector) {
    // calls: _Vector.*
    L_86be34:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x86be50)
    r4 = classId(r0)
    if (r4 == 1592) goto L_86be6c
    r8 = _Vector
    r3 = null
    r0 = DefaultTypeTest()
    L_86be6c:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = _Vector.*()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_86bea0:
    StoreField: r0->field_7 = d0
    return r0
    L_86beb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86be34
    L_86beb8:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_86bea0
  }

  double [](_Vector, int) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x86bf1c)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_86bf1c
    r8 = int
    r3 = null
    r0 = int()
    L_86bf1c:
    r2 = incoming_arg(24)
    r3 = r2[0]
    r4 = r2.field_7
    r2 = incoming_arg(16)
    r5 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_86bf3c
    L_86bf3c:
    r2 = r2 + 5
    r4 = r3.field_13
    r0 = LoadInt32Instr(r4)
    r1 = r2
    if (r1 hs r0) goto L_86bf94
    ArrayLoad: d0 = r3[r2]
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_86bf84:
    StoreField: r0->field_7 = d0
    return r0
    L_86bf94:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_86bf98:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_86bf84
  }

  double *(_Vector, _Vector) {
    r3 = r1.field_f
    r4 = r1[0]
    r5 = r1.field_7
    r6 = r4.field_13
    r7 = LoadInt32Instr(r6)
    r6 = r2[0]
    r8 = r2.field_7
    r2 = r6.field_13
    r9 = LoadInt32Instr(r2)
    d0 = 0.000000
    r2 = 0
    if (r2 >= r3) goto L_86c088
    r10 = r10 + 2
    r0 = r7
    r1 = r10
    if (r1 hs r0) goto L_86c09c
    ArrayLoad: d1 = r4[r10]
    r10 = r10 + 2
    r0 = r9
    r1 = r10
    if (r1 hs r0) goto L_86c0a0
    ArrayLoad: d2 = r6[r10]
    d3 = d1 * d2
    d1 = d0 + d3
    r0 = r0 + 2
    r2 = r0
    goto L_86c024
    return r0
    L_86c094:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_86c030
    L_86c09c:
    r0 = RangeErrorSharedWithFPURegs()
    L_86c0a0:
    r0 = RangeErrorSharedWithFPURegs()
  }

  _ []=(/* No info */) {
    L_86c0a4:
    r3 = r1[0]
    r4 = r1.field_7
    r5 = r5 + 2
    r2 = r3.field_13
    r0 = LoadInt32Instr(r2)
    r1 = r5
    if (r1 hs r0) goto L_86c0d8
    ArrayStore: r3[r5] = d0
    r0 = null
    return r0
    r0 = RangeErrorSharedWithFPURegs()
  }

  _ norm(/* No info */) {
    // calls: _Vector.*
    r2 = r1
    L_86c108:
    r1 = r2
    r0 = _Vector.*()
    fsqrt           d1, d0
    return r0
    L_86c124:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86c108
  }

}

