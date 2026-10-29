// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/alignment.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048824) ----

}

// class id 1378, instance size 0x10, first field at 0x8
//   const constructor,
class TextAlignVertical extends Object {

}

static _ lerp(/* No info */) {
  // calls: Alignment.lerp, AlignmentDirectional.lerp, .lerpDouble
  r0 = r2
  loc_20 = r1
  loc_28 = r2
  if (r4 != w0) goto L_770a50
  r0 = r4
  return r0
  if (r4 != null) goto L_770b24
  if (r0 == null) goto L_770f28
  r1 = classId(r0)
  if (r1 != 1380) goto L_770ab4
  LoadField: d1 = r0->field_7
  d2 = d1 * d0
  LoadField: d1 = r0->field_f
  d3 = d1 * d0
  ArrayLoad: d1 = r0[0]
  d4 = d1 * d0
  r0 = _MixedAlignment()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  goto L_770b18
  if (r1 != 1381) goto L_770aec
  LoadField: d1 = r0->field_7
  d2 = d1 * d0
  LoadField: d1 = r0->field_f
  d3 = d1 * d0
  r0 = AlignmentDirectional()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  goto L_770b18
  L_770aec:
  LoadField: d1 = r0->field_7
  d2 = d1 * d0
  LoadField: d1 = r0->field_f
  d3 = d1 * d0
  r0 = Alignment()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  return r0
  if (r0 != null) goto L_770bf8
  d1 = 1.000000
  d2 = d1 - d0
  r0 = classId(r4)
  if (r0 != 1380) goto L_770b88
  LoadField: d0 = r4->field_7
  d1 = d0 * d2
  LoadField: d0 = r4->field_f
  d3 = d0 * d2
  ArrayLoad: d0 = r4[0]
  d4 = d0 * d2
  r0 = _MixedAlignment()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  goto L_770bec
  if (r0 != 1381) goto L_770bc0
  LoadField: d0 = r4->field_7
  d1 = d0 * d2
  LoadField: d0 = r4->field_f
  d3 = d0 * d2
  r0 = AlignmentDirectional()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  goto L_770bec
  L_770bc0:
  LoadField: d0 = r4->field_7
  d1 = d0 * d2
  LoadField: d0 = r4->field_f
  d3 = d0 * d2
  r0 = Alignment()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  return r0
  L_770bf8:
  r5 = classId(r4)
  loc_18 = r5
  if (r5 != 1382) goto L_770c34
  r1 = classId(r0)
  if (r1 != 1382) goto L_770c34
  r1 = r4
  r2 = r0
  r0 = Alignment.lerp()
  return r0
  if (r5 != 1381) goto L_770c64
  r1 = classId(r0)
  if (r1 != 1381) goto L_770c64
  r1 = r4
  r2 = r0
  r0 = AlignmentDirectional.lerp()
  return r0
  if (r5 != 1380) goto L_770c74
  LoadField: d1 = r4->field_7
  goto L_770c88
  if (r5 != 1381) goto L_770c84
  d1 = 0.000000
  goto L_770c88
  L_770c84:
  LoadField: d1 = r4->field_7
  L_770c88:
  r6 = classId(r0)
  loc_10 = r6
  if (r6 != 1380) goto L_770ca4
  LoadField: d2 = r0->field_7
  goto L_770cb8
  if (r6 != 1381) goto L_770cb4
  d2 = 0.000000
  goto L_770cb8
  L_770cb4:
  LoadField: d2 = r0->field_7
  L_770cb8:
  r7 = inline_Allocate_Double()
  cc = cmp(r1, r7)
  r7 = r7 - 7
  L_770ce0:
  StoreField: r7->field_7 = d0
  loc_8 = r7
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_770d10:
  StoreField: r1->field_7 = d1
  r2 = inline_Allocate_Double()
  cc = cmp(r3, r2)
  r2 = r2 - 2
  L_770d3c:
  StoreField: r2->field_7 = d2
  r3 = r7
  r0 = .lerpDouble()
  r4 = r0
  r0 = loc_18
  loc_30 = r4
  if (r0 != 1380) goto L_770d68
  r5 = loc_20
  LoadField: d0 = r5->field_f
  goto L_770d80
  L_770d68:
  r5 = loc_20
  if (r0 != 1381) goto L_770d7c
  LoadField: d0 = r5->field_7
  goto L_770d80
  L_770d7c:
  d0 = 0.000000
  L_770d80:
  r6 = loc_10
  if (r6 != 1380) goto L_770d98
  r7 = loc_28
  LoadField: d1 = r7->field_f
  goto L_770db0
  L_770d98:
  r7 = loc_28
  if (r6 != 1381) goto L_770dac
  LoadField: d1 = r7->field_7
  goto L_770db0
  L_770dac:
  d1 = 0.000000
  L_770db0:
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_770dd8:
  StoreField: r1->field_7 = d0
  r2 = inline_Allocate_Double()
  cc = cmp(r3, r2)
  r2 = r2 - 2
  L_770e04:
  StoreField: r2->field_7 = d1
  r3 = loc_8
  r0 = .lerpDouble()
  r4 = r0
  r0 = loc_18
  loc_38 = r4
  if (r0 != 1380) goto L_770e30
  r1 = loc_20
  ArrayLoad: d0 = r1[0]
  goto L_770e48
  L_770e30:
  r1 = loc_20
  if (r0 != 1381) goto L_770e44
  LoadField: d0 = r1->field_f
  goto L_770e48
  L_770e44:
  LoadField: d0 = r1->field_f
  L_770e48:
  r0 = loc_10
  if (r0 != 1380) goto L_770e60
  r1 = loc_28
  ArrayLoad: d1 = r1[0]
  goto L_770e78
  L_770e60:
  r1 = loc_28
  if (r0 != 1381) goto L_770e74
  LoadField: d1 = r1->field_f
  goto L_770e78
  L_770e74:
  LoadField: d1 = r1->field_f
  L_770e78:
  r0 = loc_30
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_770ea4:
  StoreField: r1->field_7 = d0
  r2 = inline_Allocate_Double()
  cc = cmp(r3, r2)
  r2 = r2 - 2
  L_770ed0:
  StoreField: r2->field_7 = d1
  r3 = loc_8
  r0 = .lerpDouble()
  r1 = r0
  r0 = loc_30
  loc_8 = r1
  LoadField: d0 = r0->field_7
  r0 = _MixedAlignment()
  StoreField: r0->field_7 = d0
  r1 = loc_38
  LoadField: d0 = r1->field_7
  StoreField: r0->field_f = d0
  r1 = loc_8
  LoadField: d0 = r1->field_7
  ArrayStore: r0[0] = d0
  return r0
  L_770f20:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_770a38
  L_770f28:
  r0 = NullCastErrorSharedWithFPURegs()
  SaveReg d0
  r0 = AllocateDouble()
  r7 = r0
  RestoreReg d0
  goto L_770ce0
  SaveReg r0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r0
  goto L_770d10
  L_770f84:
  SaveReg d2
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg d2
  goto L_770d3c
  SaveReg r0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r0
  goto L_770dd8
  L_770fdc:
  SaveReg d1
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg d1
  goto L_770e04
  r0 = AllocateDouble()
  r1 = r0
  goto L_770ea4
  L_771024:
  SaveReg d1
  SaveReg r0
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg r0
  RestoreReg d1
  goto L_770ed0
}

get _ hashCode(/* No info */) {
  // calls: Object.hash
  L_78f1cc:
  r0 = incoming_arg(16)
  r1 = classId(r0)
  if (r1 != 1380) goto L_78f1e8
  LoadField: d0 = r0->field_7
  goto L_78f1fc
  if (r1 != 1381) goto L_78f1f8
  d0 = 0.000000
  goto L_78f1fc
  L_78f1f8:
  LoadField: d0 = r0->field_7
  if (r1 != 1380) goto L_78f20c
  LoadField: d1 = r0->field_f
  goto L_78f220
  if (r1 != 1381) goto L_78f21c
  LoadField: d1 = r0->field_7
  goto L_78f220
  L_78f21c:
  d1 = 0.000000
  if (r1 != 1380) goto L_78f230
  ArrayLoad: d2 = r0[0]
  goto L_78f244
  if (r1 != 1381) goto L_78f240
  LoadField: d2 = r0->field_f
  goto L_78f244
  L_78f240:
  LoadField: d2 = r0->field_f
  L_78f244:
  r1 = inline_Allocate_Double()
  cc = cmp(r0, r1)
  r1 = r1 - 1
  L_78f26c:
  StoreField: r1->field_7 = d0
  r2 = inline_Allocate_Double()
  cc = cmp(r0, r2)
  r2 = r2 - 2
  L_78f298:
  StoreField: r2->field_7 = d1
  r0 = inline_Allocate_Double()
  cc = cmp(r3, r0)
  r0 = r0 - 0
  L_78f2c4:
  StoreField: r0->field_7 = d2
  r4 = [0, 3, 1, 3, null]
  r0 = Object.hash()
  r2 = r0
  r0 = boxInt(r2)
  if (cc.eq) goto L_78f2ec
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  return r0
  L_78f2f8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_78f1cc
  SaveReg d0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg d0
  goto L_78f26c
  SaveReg r1
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg r1
  goto L_78f298
  L_78f338:
  SaveReg d2
  r0 = AllocateDouble()
  RestoreReg d2
  goto L_78f2c4
}

_ ==(/* No info */) {
  if (r1 != null) goto L_829d54
  r0 = false
  return r0
  L_829d54:
  r2 = 60
  branchIfSmi(r1, 0x829d64)
  r2 = classId(r1)
  L_829d64:
  r16 = r16 - 2
  if (r16 > 2) goto L_829e7c
  if (r2 != 1380) goto L_829d80
  LoadField: d0 = r1->field_7
  goto L_829d94
  if (r2 != 1381) goto L_829d90
  d0 = 0.000000
  goto L_829d94
  L_829d90:
  LoadField: d0 = r1->field_7
  r4 = classId(r3)
  if (r4 != 1380) goto L_829db0
  LoadField: d1 = r3->field_7
  goto L_829dc4
  if (r4 != 1381) goto L_829dc0
  d1 = 0.000000
  goto L_829dc4
  L_829dc0:
  LoadField: d1 = r3->field_7
  if (d0 != d1) goto L_829e7c
  if (r2 != 1380) goto L_829ddc
  LoadField: d0 = r1->field_f
  goto L_829df0
  if (r2 != 1381) goto L_829dec
  LoadField: d0 = r1->field_7
  goto L_829df0
  L_829dec:
  d0 = 0.000000
  if (r4 != 1380) goto L_829e00
  LoadField: d1 = r3->field_f
  goto L_829e14
  if (r4 != 1381) goto L_829e10
  LoadField: d1 = r3->field_7
  goto L_829e14
  L_829e10:
  d1 = 0.000000
  if (d0 != d1) goto L_829e7c
  if (r2 != 1380) goto L_829e2c
  ArrayLoad: d0 = r1[0]
  goto L_829e40
  if (r2 != 1381) goto L_829e3c
  LoadField: d0 = r1->field_f
  goto L_829e40
  L_829e3c:
  LoadField: d0 = r1->field_f
  if (r4 != 1380) goto L_829e50
  ArrayLoad: d1 = r3[0]
  goto L_829e64
  if (r4 != 1381) goto L_829e60
  LoadField: d1 = r3->field_f
  goto L_829e64
  L_829e60:
  LoadField: d1 = r3->field_f
  cc = cmp(d0, d1)
  r16 = true
  r17 = false
  csel            x1, x16, x17, eq
  r0 = r1
  goto L_829e80
  L_829e7c:
  r0 = false
  L_829e80:
  return r0
}

// class id 1380, instance size 0x20, first field at 0x8
//   const constructor,
class _MixedAlignment extends AlignmentGeometry {

  _MixedAlignment *(_MixedAlignment, double) {
    // calls: _MixedAlignment.*
    L_46f3e8:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(24)
    r0 = _MixedAlignment.*()
    return r0
    L_46f404:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46f3e8
  }

  _MixedAlignment *(_MixedAlignment, double) {
    LoadField: d1 = r1->field_7
    d2 = d1 * d0
    LoadField: d1 = r1->field_f
    d3 = d1 * d0
    ArrayLoad: d1 = r1[0]
    d4 = d1 * d0
    r0 = _MixedAlignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    return r0
  }

}

// class id 1381, instance size 0x18, first field at 0x8
//   const constructor,
class AlignmentDirectional extends AlignmentGeometry {

  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // calls: AlignmentDirectional.-
    L_46f1ec:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x46f208)
    r4 = classId(r0)
    if (r4 == 1381) goto L_46f224
    r8 = AlignmentDirectional
    r3 = null
    r0 = DefaultTypeTest()
    L_46f224:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = AlignmentDirectional.-()
    return r0
    L_46f23c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46f1ec
  }

  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    d2 = d0 - d1
    LoadField: d0 = r1->field_f
    LoadField: d1 = r2->field_f
    d3 = d0 - d1
    r0 = AlignmentDirectional()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // calls: AlignmentDirectional.+
    L_46f2c8:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x46f2e4)
    r4 = classId(r0)
    if (r4 == 1381) goto L_46f300
    r8 = AlignmentDirectional
    r3 = null
    r0 = DefaultTypeTest()
    L_46f300:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = AlignmentDirectional.+()
    return r0
    L_46f318:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46f2c8
  }

  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    d2 = d0 + d1
    LoadField: d0 = r1->field_f
    LoadField: d1 = r2->field_f
    d3 = d0 + d1
    r0 = AlignmentDirectional()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

  AlignmentDirectional *(AlignmentDirectional, double) {
    // calls: AlignmentDirectional.*
    L_46f398:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(24)
    r0 = AlignmentDirectional.*()
    return r0
    L_46f3b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46f398
  }

  static _ lerp(/* No info */) {
    // calls: .lerpDouble
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_771088
    r0 = r4
    return r0
    L_771088:
    LoadField: d1 = r4->field_7
    LoadField: d2 = r0->field_7
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_7710b8:
    StoreField: r5->field_7 = d0
    loc_8 = r5
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_7710e8:
    StoreField: r1->field_7 = d1
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_771114:
    StoreField: r2->field_7 = d2
    r3 = r5
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_20 = r4
    LoadField: d0 = r0->field_f
    r0 = loc_18
    LoadField: d1 = r0->field_f
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_771160:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_77118c:
    StoreField: r2->field_7 = d1
    r3 = loc_8
    r0 = .lerpDouble()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    LoadField: d0 = r0->field_7
    r0 = AlignmentDirectional()
    StoreField: r0->field_7 = d0
    r1 = loc_8
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    return r0
    L_7711d0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_771070
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_7710b8
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_7710e8
    L_771220:
    SaveReg d2
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d2
    goto L_771114
    SaveReg r4
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r4
    goto L_771160
    L_771260:
    SaveReg d1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d1
    goto L_77118c
  }

  AlignmentDirectional *(AlignmentDirectional, double) {
    LoadField: d1 = r1->field_7
    d2 = d1 * d0
    LoadField: d1 = r1->field_f
    d3 = d1 * d0
    r0 = AlignmentDirectional()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

  _ resolve(/* No info */) {
    if (r2 == null) goto L_881498
    r0 = r2.field_7
    if (r0 > 0) goto L_881468
    LoadField: d0 = r1->field_7
    fneg            d1, d0
    LoadField: d0 = r1->field_f
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    goto L_88148c
    L_881468:
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_881498:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1382, instance size 0x18, first field at 0x8
//   const constructor,
class Alignment extends AlignmentGeometry {

  _ alongOffset(/* No info */) {
    d0 = 2.000000
    LoadField: d1 = r2->field_7
    d2 = d1 / d0
    LoadField: d1 = r2->field_f
    d3 = d1 / d0
    LoadField: d0 = r1->field_7
    d1 = d0 * d2
    d0 = d2 + d1
    LoadField: d1 = r1->field_f
    d2 = d1 * d3
    d1 = d3 + d2
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

  Alignment -(Alignment, Alignment) {
    // calls: Alignment.-
    L_46f600:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x46f61c)
    r4 = classId(r0)
    if (r4 == 1382) goto L_46f638
    r8 = Alignment
    r3 = null
    r0 = DefaultTypeTest()
    L_46f638:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = Alignment.-()
    return r0
    L_46f650:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46f600
  }

  Alignment -(Alignment, Alignment) {
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    d2 = d0 - d1
    LoadField: d0 = r1->field_f
    LoadField: d1 = r2->field_f
    d3 = d0 - d1
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

  Alignment *(Alignment, double) {
    // calls: Alignment.*
    L_46f6d0:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(24)
    r0 = Alignment.*()
    return r0
    L_46f6ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46f6d0
  }

  Alignment +(Alignment, Alignment) {
    // calls: Alignment.+
    L_46f720:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x46f73c)
    r4 = classId(r0)
    if (r4 == 1382) goto L_46f758
    r8 = Alignment
    r3 = null
    r0 = DefaultTypeTest()
    L_46f758:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = Alignment.+()
    return r0
    L_46f770:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46f720
  }

  Alignment +(Alignment, Alignment) {
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    d2 = d0 + d1
    LoadField: d0 = r1->field_f
    LoadField: d1 = r2->field_f
    d3 = d0 + d1
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

  _ inscribe(/* No info */) {
    d0 = 2.000000
    ArrayLoad: d1 = r3[0]
    LoadField: d2 = r3->field_7
    d3 = d1 - d2
    LoadField: d1 = r2->field_7
    d4 = d3 - d1
    d3 = d4 / d0
    LoadField: d4 = r3->field_1f
    LoadField: d5 = r3->field_f
    d6 = d4 - d5
    LoadField: d4 = r2->field_f
    d7 = d6 - d4
    d6 = d7 / d0
    d0 = d2 + d3
    LoadField: d2 = r1->field_7
    d7 = d2 * d3
    d2 = d0 + d7
    d0 = d5 + d6
    LoadField: d3 = r1->field_f
    d5 = d3 * d6
    d3 = d0 + d5
    d0 = d2 + d1
    d1 = d3 + d4
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  _ withinRect(/* No info */) {
    d0 = 2.000000
    ArrayLoad: d1 = r2[0]
    LoadField: d2 = r2->field_7
    d3 = d1 - d2
    d1 = d3 / d0
    LoadField: d3 = r2->field_1f
    LoadField: d4 = r2->field_f
    d5 = d3 - d4
    d3 = d5 / d0
    d0 = d2 + d1
    LoadField: d2 = r1->field_7
    d5 = d2 * d1
    d1 = d0 + d5
    d0 = d4 + d3
    LoadField: d2 = r1->field_f
    d4 = d2 * d3
    d2 = d0 + d4
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

  static _ lerp(/* No info */) {
    // calls: .lerpDouble
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_7712bc
    r0 = r4
    return r0
    L_7712bc:
    LoadField: d1 = r4->field_7
    LoadField: d2 = r0->field_7
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_7712ec:
    StoreField: r5->field_7 = d0
    loc_8 = r5
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_77131c:
    StoreField: r1->field_7 = d1
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_771348:
    StoreField: r2->field_7 = d2
    r3 = r5
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_20 = r4
    LoadField: d0 = r0->field_f
    r0 = loc_18
    LoadField: d1 = r0->field_f
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_771394:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_7713c0:
    StoreField: r2->field_7 = d1
    r3 = loc_8
    r0 = .lerpDouble()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    LoadField: d0 = r0->field_7
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    r1 = loc_8
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    return r0
    L_771404:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7712a4
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_7712ec
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_77131c
    L_771454:
    SaveReg d2
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d2
    goto L_771348
    SaveReg r4
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r4
    goto L_771394
    L_771494:
    SaveReg d1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d1
    goto L_7713c0
  }

  Alignment *(Alignment, double) {
    LoadField: d1 = r1->field_7
    d2 = d1 * d0
    LoadField: d1 = r1->field_f
    d3 = d1 * d0
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

}

