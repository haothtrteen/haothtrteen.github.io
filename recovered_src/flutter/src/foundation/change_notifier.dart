// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/foundation/change_notifier.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048654) ----

}

// class id 1773, instance size 0xc, first field at 0x8
class _MergingListenable extends Listenable {

  _ addListener(/* No info */) {
    loc_30 = r2
    L_7dc620:
    r4 = r1.field_7
    loc_28 = r4
    r5 = r4.field_7
    loc_20 = r5
    r0 = r4.field_b
    r6 = LoadInt32Instr(r0)
    loc_18 = r6
    r0 = 0
    L_7dc654:
    r1 = r4.field_b
    r2 = LoadInt32Instr(r1)
    if (r6 != r2) goto L_7dc710
    if (r0 >= r2) goto L_7dc700
    r1 = r4.field_f
    ArrayLoad: r7 = r1[r0]
    loc_10 = r7
    r8 = r8 + 0
    loc_8 = r8
    if (r7 != null) goto L_7dc6c4
    r0 = r7
    r2 = r5
    r1 = null
    if (r2 == null) goto L_7dc6c4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7dc6c4:
    r1 = loc_10
    if (r1 == null) goto L_7dc6e8
    r0 = classId(r1)
    r2 = loc_30
    r0 = GDT[cid_x0 + 0xfde]()
    L_7dc6e8:
    r0 = loc_8
    r3 = loc_30
    r4 = loc_28
    r5 = loc_20
    r6 = loc_18
    goto L_7dc648
    L_7dc700:
    r0 = null
    return r0
    L_7dc710:
    r0 = r4
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7dc730:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7dc620
    L_7dc738:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7dc654
  }

  _ removeListener(/* No info */) {
    loc_30 = r2
    L_7e3554:
    r4 = r1.field_7
    loc_28 = r4
    r5 = r4.field_7
    loc_20 = r5
    r0 = r4.field_b
    r6 = LoadInt32Instr(r0)
    loc_18 = r6
    r0 = 0
    L_7e3588:
    r1 = r4.field_b
    r2 = LoadInt32Instr(r1)
    if (r6 != r2) goto L_7e3644
    if (r0 >= r2) goto L_7e3634
    r1 = r4.field_f
    ArrayLoad: r7 = r1[r0]
    loc_10 = r7
    r8 = r8 + 0
    loc_8 = r8
    if (r7 != null) goto L_7e35f8
    r0 = r7
    r2 = r5
    r1 = null
    if (r2 == null) goto L_7e35f8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7e35f8:
    r1 = loc_10
    if (r1 == null) goto L_7e361c
    r0 = classId(r1)
    r2 = loc_30
    r0 = GDT[cid_x0 + 0xeaf]()
    L_7e361c:
    r0 = loc_8
    r3 = loc_30
    r4 = loc_28
    r5 = loc_20
    r6 = loc_18
    goto L_7e357c
    L_7e3634:
    r0 = null
    return r0
    L_7e3644:
    r0 = r4
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7e3664:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e3554
    L_7e366c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e3588
  }

}

// class id 2202, instance size 0x24, first field at 0x8
// known fields (pool): _emptyListeners
class ChangeNotifier extends Object

  implements Listenable {
    // calls: Object.runtimeType, _StringBase._interpolate, _ErrorDiagnostic._ErrorDiagnostic, FlutterError.dumpErrorToConsole
    // strings: "while dispatching notifications for "
    L_3a6908:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_88
    loc_b8 = r3
    r3.field_f = r2
    r4 = r2.field_7
    loc_b0 = r4
    r0 = null
    return r0
    L_3a693c:
    r0 = r2.field_13
    r1 = r1 + 0
    r2.field_13 = r1
    r7 = 0
    r6 = null
    r5 = null
    L_3a6954:
    loc_98 = r7
    loc_a0 = r6
    loc_a8 = r5
    if (r7 >= r4) goto L_3a6ad0
    r8 = r2.field_f
    r0 = r8.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r7
    if (r1 hs r0) goto L_3a6ddc
    ArrayLoad: r1 = r8[r7]
    loc_90 = r1
    if (r1 == null) goto L_3a69c0
    r0 = r1
    ClosureCall
    L_3a69c0:
    r5 = loc_a8
    r6 = loc_a0
    goto L_3a6ab8
    r3 = r0
    loc_90 = r0
    r0 = r1
    loc_a0 = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_a8 = r0
    r16 = "while dispatching notifications for "
    r0.field_f = r16
    r16 = loc_88
    r0 = Object.runtimeType()
    r1 = loc_a8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3a6a2c
    if (cc.eq) goto L_3a6a2c
    vmStub(ArrayWriteBarrierStub)
    L_3a6a2c:
    r16 = loc_a8
    r0 = _StringBase._interpolate()
    r1 = TypeArguments<List<Object>>
    loc_a8 = r0
    r0 = ErrorDescription()
    r1 = r0
    r2 = loc_a8
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_90
    loc_a8 = r1
    r1.field_7 = r0
    r2 = loc_a0
    r1.field_b = r2
    r3 = false
    r1.field_f = r3
    r0 = LoadStaticField(0x5b4)
    if (r0 != w16) goto L_3a6a94
    r2 = onError
    r0 = InitLateStaticField()
    if (r0 == null) goto L_3a6ab0
    r16 = false
    r1 = loc_a8
    r4 = [0, 2, 1, 1, forceReport, 1, null]
    r0 = FlutterError.dumpErrorToConsole()
    L_3a6ab0:
    r5 = loc_a0
    r6 = loc_90
    L_3a6ab8:
    r0 = loc_98
    r7 = r7 + 0
    r2 = loc_88
    r3 = loc_b8
    r4 = loc_b0
    goto L_3a6954
    L_3a6ad0:
    r3 = r2
    r0 = r3.field_13
    r1 = r1 - 0
    r3.field_13 = r1
    r0 = r3.field_1b
    if (r0 <= 0) goto L_3a6dbc
    r4 = r3.field_7
    loc_c0 = r4
    r5 = r5 - 4
    loc_b0 = r5
    r0 = r0 << 5
    r6 = r3.field_f
    loc_90 = r6
    r1 = r6.field_b
    r7 = LoadInt32Instr(r1)
    loc_98 = r7
    if (r0 > r7) goto L_3a6c50
    r0 = boxInt(r5)
    if (cc.eq) goto L_3a6b38
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3a6b38:
    r2 = r0
    r1 = TypeArguments<((dynamic this) => void?)?>
    r0 = AllocateArray()
    r3 = r0
    loc_a8 = r3
    r7 = 0
    r6 = 0
    L_3a6b54:
    r4 = loc_c0
    r5 = loc_90
    loc_d0 = r7
    loc_d8 = r6
    if (r6 >= r4) goto L_3a6c24
    r0 = loc_98
    r1 = r6
    if (r1 hs r0) goto L_3a6de8
    ArrayLoad: r8 = r5[r6]
    loc_a0 = r8
    if (r8 == null) goto L_3a6c0c
    r9 = r9 + 7
    r0 = r8
    loc_c8 = r9
    r2 = null
    r1 = null
    r8 = ((dynamic this) => void?)?
    r3 = null
    r0 = DefaultNullableTypeTest()
    r0 = loc_b0
    r1 = loc_d0
    if (r1 hs r0) goto L_3a6dec
    r1 = loc_a8
    r0 = loc_a0
    r2 = loc_d0
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3a6c04
    if (cc.eq) goto L_3a6c04
    vmStub(ArrayWriteBarrierStub)
    L_3a6c04:
    r7 = loc_c8
    goto L_3a6c14
    L_3a6c0c:
    r2 = r7
    r7 = r2
    L_3a6c14:
    r0 = loc_d8
    r6 = r6 + 0
    r3 = loc_a8
    goto L_3a6b54
    L_3a6c24:
    r3 = loc_88
    r0 = loc_a8
    r3.field_f = r0
    if (cc.eq) goto L_3a6c48
    vmStub(WriteBarrierWrappersStub)
    L_3a6c48:
    r1 = r3
    goto L_3a6db0
    L_3a6c50:
    r4 = r6
    r5 = r4.field_7
    loc_a8 = r5
    r7 = 0
    L_3a6c64:
    r6 = loc_b0
    loc_c8 = r7
    if (r7 >= r6) goto L_3a6dac
    r0 = loc_98
    r1 = r7
    if (r1 hs r0) goto L_3a6df8
    ArrayLoad: r0 = r4[r7]
    if (r0 != null) goto L_3a6d90
    r0 = r0 + 7
    r8 = r0
    L_3a6cac:
    loc_c0 = r8
    L_3a6cbc:
    r0 = loc_98
    r1 = r8
    if (r1 hs r0) goto L_3a6e04
    ArrayLoad: r9 = r4[r8]
    loc_a0 = r9
    if (r9 != null) goto L_3a6cf0
    r0 = r0 + 8
    r8 = r0
    goto L_3a6cac
    L_3a6cf0:
    r0 = r9
    r2 = r5
    r1 = null
    if (r2 == null) goto L_3a6d1c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3a6d1c:
    r1 = loc_90
    r0 = loc_a0
    r3 = loc_c8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3a6d50
    if (cc.eq) goto L_3a6d50
    vmStub(ArrayWriteBarrierStub)
    L_3a6d50:
    r2 = loc_a8
    r0 = null
    r1 = null
    if (r2 == null) goto L_3a6d7c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3a6d7c:
    r1 = loc_90
    r2 = loc_c0
    ArrayStore: r1[r2] = rNULL
    goto L_3a6d94
    L_3a6d90:
    r1 = r4
    L_3a6d94:
    r2 = loc_c8
    r7 = r7 + 2
    r3 = loc_88
    r4 = r1
    r5 = loc_a8
    goto L_3a6c64
    L_3a6dac:
    r1 = loc_88
    L_3a6db0:
    r2 = loc_b0
    r1.field_1b = rZR
    r1.field_7 = r2
    L_3a6dbc:
    r0 = null
    return r0
    L_3a6dcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a6908
    L_3a6dd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a696c
    L_3a6ddc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a6de0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a6b70
    L_3a6de8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a6dec:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a6df0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a6c78
    L_3a6df8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a6dfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a6cbc
    L_3a6e04:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] void notifyListeners(dynamic) {
    // calls: ChangeNotifier.notifyListeners
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_3a6e28:
    r0 = ChangeNotifier.notifyListeners()
    return r0
    L_3a6e38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a6e28
  }

  static List<((dynamic) => void)?> _emptyListeners() {
    r1 = TypeArguments<((dynamic this) => void?)?>
    r2 = 0
    r0 = AllocateArray()
    return r0
  }

  _ dispose(/* No info */) {
    L_730dbc:
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_730dd8
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_730dd8:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_730df8
    vmStub(WriteBarrierWrappersStub)
    L_730df8:
    r1.field_7 = rZR
    r0 = null
    return r0
    L_730e0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_730dbc
  }

  _ addListener(/* No info */) {
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    r4 = r3.field_7
    loc_8 = r4
    r5 = r3.field_f
    loc_30 = r5
    r1 = r5.field_b
    r6 = LoadInt32Instr(r1)
    loc_28 = r6
    if (r4 != r6) goto L_7d4364
    r1 = TypeArguments<((dynamic this) => void?)?>
    r2 = 2
    r0 = AllocateArray()
    r1 = r0
    r3 = loc_10
    r3.field_f = r0
    if (cc.eq) goto L_7d4284
    vmStub(WriteBarrierWrappersStub)
    L_7d4284:
    r0 = r1
    r1 = r3
    r4 = loc_8
    goto L_7d435c
    L_7d4294:
    r0 = r0 << 6
    loc_20 = r0
    r2 = r2 << 0
    r1 = TypeArguments<((dynamic this) => void?)?>
    r0 = AllocateArray()
    r2 = r0
    r4 = loc_8
    r3 = loc_30
    r5 = 0
    if (r5 >= r4) goto L_7d4334
    r0 = loc_28
    r1 = r5
    if (r1 hs r0) goto L_7d440c
    ArrayLoad: r6 = r3[r5]
    r0 = loc_20
    r1 = r5
    if (r1 hs r0) goto L_7d4410
    r1 = r2
    r0 = r6
    ArrayStore: r1[r5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7d4328
    if (cc.eq) goto L_7d4328
    vmStub(ArrayWriteBarrierStub)
    L_7d4328:
    r0 = r0 + 5
    r5 = r0
    goto L_7d42b8
    L_7d4334:
    r1 = loc_10
    r0 = r2
    r1.field_f = r0
    if (cc.eq) goto L_7d4358
    vmStub(WriteBarrierWrappersStub)
    L_7d4358:
    r0 = r2
    L_7d435c:
    r3 = r0
    goto L_7d436c
    L_7d4364:
    r1 = r3
    r3 = r5
    L_7d436c:
    loc_30 = r3
    r0 = r0 + 4
    r1.field_7 = r0
    r2 = r3.field_7
    r0 = loc_18
    r1 = null
    if (r2 == null) goto L_7d43a8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7d43a8:
    r2 = loc_30
    r3 = r2.field_b
    r0 = LoadInt32Instr(r3)
    r1 = loc_8
    if (r1 hs r0) goto L_7d4414
    r1 = r2
    r0 = loc_18
    r2 = loc_8
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7d43f4
    if (cc.eq) goto L_7d43f4
    vmStub(ArrayWriteBarrierStub)
    L_7d43f4:
    r0 = null
    return r0
    L_7d4404:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d42c4
    L_7d440c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7d4410:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7d4414:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ removeListener(/* No info */) {
    // calls: ChangeNotifier._removeAt
    loc_10 = r1
    loc_18 = r2
    L_7dab88:
    r4 = 0
    L_7dab8c:
    loc_8 = r4
    L_7dab9c:
    r0 = r3.field_7
    if (r4 >= r0) goto L_7daca8
    r5 = r3.field_f
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r4
    if (r1 hs r0) goto L_7dacc8
    ArrayLoad: r0 = r5[r4]
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_7dac08
    r3 = loc_8
    r4 = r4 + 3
    r3 = loc_10
    r2 = loc_18
    goto L_7dab8c
    L_7dac08:
    r4 = loc_10
    r3 = loc_8
    r0 = r4.field_13
    if (r0 <= 0) goto L_7dac98
    r5 = r4.field_f
    loc_18 = r5
    r2 = r5.field_7
    r0 = null
    r1 = null
    if (r2 == null) goto L_7dac5c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7dac5c:
    r2 = loc_18
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = loc_8
    if (r1 hs r0) goto L_7daccc
    r0 = loc_8
    ArrayStore: r2[r0] = rNULL
    r1 = loc_10
    r0 = r1.field_1b
    r2 = r2 + 0
    r1.field_1b = r2
    goto L_7daca8
    L_7dac98:
    r1 = r4
    r0 = r3
    r2 = r0
    r0 = ChangeNotifier._removeAt()
    L_7daca8:
    r0 = null
    return r0
    L_7dacb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7dab88
    L_7dacc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7dab9c
    L_7dacc8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7daccc:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _removeAt(/* No info */) {
    r3 = r2
    loc_20 = r1
    loc_28 = r2
    r0 = r4.field_7
    r5 = r5 - 0
    loc_18 = r5
    r4.field_7 = r5
    r0 = r0 << 5
    r6 = r4.field_f
    loc_10 = r6
    r1 = r6.field_b
    r7 = LoadInt32Instr(r1)
    loc_8 = r7
    if (r0 > r7) goto L_7dae74
    r0 = boxInt(r5)
    if (cc.eq) goto L_7dad34
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7dad34:
    r2 = r0
    r1 = TypeArguments<((dynamic this) => void?)?>
    r0 = AllocateArray()
    r2 = r0
    r3 = loc_28
    r4 = loc_10
    r5 = 0
    if (r5 >= r3) goto L_7dadcc
    r0 = loc_8
    r1 = r5
    if (r1 hs r0) goto L_7dafbc
    ArrayLoad: r6 = r4[r5]
    r0 = loc_18
    r1 = r5
    if (r1 hs r0) goto L_7dafc0
    r1 = r2
    r0 = r6
    ArrayStore: r1[r5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7dadc0
    if (cc.eq) goto L_7dadc0
    vmStub(ArrayWriteBarrierStub)
    L_7dadc0:
    r0 = r0 + 5
    r5 = r0
    goto L_7dad50
    L_7dadcc:
    r5 = loc_18
    if (r3 >= r5) goto L_7dae4c
    r6 = r6 + 3
    r0 = loc_8
    r1 = r6
    if (r1 hs r0) goto L_7dafcc
    ArrayLoad: r7 = r4[r6]
    r0 = r5
    r1 = r3
    if (r1 hs r0) goto L_7dafd0
    r1 = r2
    r0 = r7
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7dae44
    if (cc.eq) goto L_7dae44
    vmStub(ArrayWriteBarrierStub)
    L_7dae44:
    r3 = r6
    goto L_7dadd0
    L_7dae4c:
    r1 = loc_20
    r0 = r2
    r1.field_f = r0
    if (cc.eq) goto L_7dae70
    vmStub(WriteBarrierWrappersStub)
    L_7dae70:
    goto L_7dafa4
    L_7dae74:
    r4 = r6
    r6 = r4.field_7
    loc_38 = r6
    L_7dae84:
    loc_30 = r3
    if (r3 >= r5) goto L_7daf4c
    r7 = r7 + 3
    r0 = loc_8
    r1 = r7
    loc_28 = r7
    if (r1 hs r0) goto L_7dafdc
    ArrayLoad: r8 = r4[r7]
    r0 = r8
    r2 = r6
    loc_20 = r8
    r1 = null
    if (r2 == null) goto L_7daef4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7daef4:
    r0 = loc_8
    r1 = loc_30
    if (r1 hs r0) goto L_7dafe0
    r1 = loc_10
    r0 = loc_20
    r2 = loc_30
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7daf38
    if (cc.eq) goto L_7daf38
    vmStub(ArrayWriteBarrierStub)
    L_7daf38:
    r3 = loc_28
    r5 = loc_18
    r4 = loc_10
    r6 = loc_38
    goto L_7dae84
    L_7daf4c:
    r3 = r4
    r4 = r5
    r2 = loc_38
    r0 = null
    r1 = null
    if (r2 == null) goto L_7daf84
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7daf84:
    r0 = loc_8
    r1 = loc_18
    if (r1 hs r0) goto L_7dafe4
    r2 = loc_18
    r1 = loc_10
    ArrayStore: r1[r2] = rNULL
    L_7dafa4:
    r0 = null
    return r0
    L_7dafb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7dad5c
    L_7dafbc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7dafc0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7dafc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7daddc
    L_7dafcc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7dafd0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7dafd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7dae94
    L_7dafdc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7dafe0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7dafe4:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

// class id 2261, instance size 0x2c, first field at 0x24
class ValueNotifier<X0> extends ChangeNotifier

  implements ValueListenable<X0> {
    // calls: ChangeNotifier.notifyListeners
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_3c0020:
    r2 = r4.field_23
    r0 = r3
    r1 = null
    if (r2 == null) goto L_3c0050
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3c0050:
    r1 = loc_8
    r0 = r1.field_27
    r2 = 60
    branchIfSmi(r0, 0x3c006c)
    r2 = classId(r0)
    L_3c006c:
    r16 = loc_10
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3c0098
    r0 = null
    return r0
    L_3c0098:
    r1 = loc_8
    r0 = loc_10
    r1.field_27 = r0
    if ((r0 & (1 << 0)) == 0) goto L_3c00c0
    if (cc.eq) goto L_3c00c0
    vmStub(WriteBarrierWrappersStub)
    L_3c00c0:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_3c00d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c0020
  }

}

