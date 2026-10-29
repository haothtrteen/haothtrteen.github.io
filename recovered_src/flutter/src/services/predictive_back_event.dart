// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/predictive_back_event.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048926) ----

}

// class id 1183, instance size 0x18, first field at 0x8
//   const constructor,
class PredictiveBackEvent extends Object {

  factory _ PredictiveBackEvent.fromMap(/* No info */) {
    // strings: "touchOffset", "progress", "swipeEdge"
    loc_8 = r1
    L_5bed84:
    r0 = classId(r3)
    r1 = r3
    r2 = "touchOffset"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = 60
    branchIfSmi(r0, 0x5bedc0)
    r4 = classId(r0)
    L_5bedc0:
    r4 = r4 - 4
    if (r4 <= 2) goto L_5bedd8
    r8 = List<Object?>?
    r3 = null
    r0 = List<Object?>?()
    L_5bedd8:
    r1 = loc_10
    if (r1 != null) goto L_5bedec
    r4 = null
    goto L_5bef30
    L_5bedec:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    loc_18 = r3
    if (r3 == null) goto L_5bf088
    r3 as num
    if ((r0 & (1 << 0)) == 0) goto L_5bee44
    r4 = r4 - 4
    cc = cmp(r4, 2)
    vmStub(DefaultTypeTestStub)
    L_5bee44:
    r0 = loc_18
    r1 = 60
    branchIfSmi(r0, 0x5bee58)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r2 = classId(r0)
    r16 = 2
    r0 = r2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_5bf08c
    r3 as num
    if ((r0 & (1 << 0)) == 0) goto L_5beed8
    r4 = r4 - 4
    cc = cmp(r4, 2)
    vmStub(DefaultTypeTestStub)
    L_5beed8:
    r0 = loc_10
    r1 = 60
    branchIfSmi(r0, 0x5beeec)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    LoadField: d0 = r0->field_7
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r1 = loc_10
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    r4 = r0
    L_5bef30:
    r3 = loc_8
    loc_10 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "progress"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    loc_18 = r3
    if (r3 == null) goto L_5bf090
    r3 as num
    if ((r0 & (1 << 0)) == 0) goto L_5bef94
    r4 = r4 - 4
    cc = cmp(r4, 2)
    vmStub(DefaultTypeTestStub)
    L_5bef94:
    r0 = loc_18
    r1 = 60
    branchIfSmi(r0, 0x5befa8)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    r3 = r0
    r1 = loc_8
    loc_18 = r3
    r0 = classId(r1)
    r2 = "swipeEdge"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    loc_8 = r3
    if (r3 == null) goto L_5bf094
    r3 as int
    if ((r0 & (1 << 0)) == 0) goto L_5bf020
    r4 = r4 - 4
    cc = cmp(r4, 1)
    vmStub(IsType_int_Stub)
    L_5bf020:
    r0 = loc_8
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5bf030
    L_5bf030:
    r1 = r2
    r0 = 2
    if (r1 hs r0) goto L_5bf098
    r0 = [Instance of 'SwipeEdge', Instance of 'SwipeEdge']
    ArrayLoad: r1 = r0[r2]
    loc_8 = r1
    r0 = PredictiveBackEvent()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    LoadField: d0 = r1->field_7
    StoreField: r0->field_b = d0
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_5bf080:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5bed84
    L_5bf088:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5bf08c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5bf090:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5bf094:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5bf098:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  get _ isButtonEvent(/* No info */) {
    // calls: Offset.==
    L_735e94:
    r0 = r1.field_7
    if (r0 != null) goto L_735eac
    r0 = true
    goto L_735ed0
    L_735eac:
    d0 = 0.000000
    LoadField: d1 = r1->field_b
    if (d1 != d0) goto L_735ecc
    r16 = <Offset instance>
    r0 = Offset.==()
    goto L_735ed0
    L_735ecc:
    r0 = false
    return r0
    L_735edc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_735e94
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_790880:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    LoadField: d0 = r0->field_b
    r2 = r0.field_13
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_7908c0:
    StoreField: r0->field_7 = d0
    r2 = r0
    r4 = [0, 3, 1, 3, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7908ec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_7908f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_790880
    L_790900:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_7908c0
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_82eef0:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82ef0c
    r0 = false
    return r0
    L_82ef0c:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_82ef28
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = PredictiveBackEvent
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_82ef68
    r0 = false
    return r0
    L_82ef68:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x82ef7c)
    r0 = classId(r1)
    if (r0 != 1183) goto L_82eff8
    r2 = incoming_arg(24)
    r0 = r2.field_7
    r3 = r1.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_82eff8
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    LoadField: d0 = r2->field_b
    LoadField: d1 = r1->field_b
    if (d0 != d1) goto L_82eff8
    r3 = r2.field_13
    r2 = r1.field_13
    cc = cmp(r3, w2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_82effc
    L_82eff8:
    r0 = false
    return r0
    L_82f008:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82eef0
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "SwipeEdge."
  loc_8 = r1
  L_798838:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "SwipeEdge."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798874:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798838
}

