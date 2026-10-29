// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/animation/tween.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048626) ----

}

_ evaluate(/* No info */) {
  r16 = r2
  r2 = r1
  r1 = r16
  L_3c5664:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  LoadField: d0 = r0->field_7
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x1a70]()
  return r0
  L_3c56a4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3c5664
}

_ animate(/* No info */) {
  loc_8 = r1
  loc_10 = r2
  r1 = r0.field_7
  r0 = _AnimatedEvaluation()
  r1 = loc_10
  r0.field_b = r1
  r1 = loc_8
  r0.field_f = r1
  return r0
}

_ chain(/* No info */) {
  loc_8 = r1
  loc_10 = r2
  r1 = r0.field_7
  r0 = _ChainedEvaluation()
  r1 = loc_10
  r0.field_b = r1
  r1 = loc_8
  r0.field_f = r1
  return r0
}

// class id 1721, instance size 0x10, first field at 0xc
class CurveTween extends Animatable<dynamic> {

  _ transform(/* No info */) {
    // calls: Curve.transform
    d1 = 0.000000
    if (d0 == d1) goto L_795038
    d1 = 1.000000
    if (d0 != d1) goto L_795070
    L_795038:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_795060:
    StoreField: r0->field_7 = d0
    return r0
    L_795070:
    r0 = r1.field_b
    r1 = r0
    r0 = Curve.transform()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_7950a8:
    StoreField: r0->field_7 = d0
    return r0
    L_7950b8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_795024
    L_7950c0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_795060
    L_7950d0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_7950a8
  }

}

// class id 1722, instance size 0x14, first field at 0xc
class Tween<X0> extends Animatable<X0> {

  set _ begin=(/* No info */) {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r0 == null) goto L_753890
    if (r2 == null) goto L_753890
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_753890:
    r0 = loc_10
    r1 = loc_8
    r1.field_b = r0
    if ((r0 & (1 << 0)) == 0) goto L_7538b8
    if (cc.eq) goto L_7538b8
    vmStub(WriteBarrierWrappersStub)
    L_7538b8:
    r0 = null
    return r0
  }

  _ lerp(/* No info */) {
    L_77d5c8:
    r0 = r1.field_b
    loc_8 = r0
    r2 = r1.field_f
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_77d624:
    StoreField: r1->field_7 = d0
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r16 = loc_8
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    r0 = loc_10
    loc_8 = r3
    r2 = r0.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_77d6a4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_77d6a4:
    r0 = loc_8
    return r0
    L_77d6b4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77d5c8
    L_77d6bc:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_77d624
  }

  set _ end=(/* No info */) {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r0 == null) goto L_78c128
    if (r2 == null) goto L_78c128
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_78c128:
    r0 = loc_10
    r1 = loc_8
    r1.field_f = r0
    if ((r0 & (1 << 0)) == 0) goto L_78c150
    if (cc.eq) goto L_78c150
    vmStub(WriteBarrierWrappersStub)
    L_78c150:
    r0 = null
    return r0
  }

  _ transform(/* No info */) {
    d1 = 0.000000
    if (d0 != d1) goto L_794f7c
    r3 = r1.field_b
    loc_8 = r3
    if (r3 != null) goto L_794f6c
    r2 = r1.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_794f6c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_794f6c:
    r0 = loc_8
    return r0
    L_794f7c:
    d1 = 1.000000
    if (d0 != d1) goto L_794fe0
    r3 = r1.field_f
    loc_8 = r3
    if (r3 != null) goto L_794fd0
    r2 = r1.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_794fd0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_794fd0:
    r0 = loc_8
    return r0
    L_794fe0:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x2a42]()
    return r0
    L_795004:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_794f1c
  }

}

// class id 1735, instance size 0x14, first field at 0x14
class ConstantTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    r3 = r1.field_b
    loc_8 = r3
    if (r3 != null) goto L_76cb34
    r2 = r1.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_76cb34
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_76cb34:
    r0 = loc_8
    return r0
  }

}

// class id 1736, instance size 0x14, first field at 0x14
class IntTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    L_76c998:
    r2 = r1.field_b
    loc_8 = r2
    if (r2 == null) goto L_76cab4
    r0 = r1.field_f
    if (r0 == null) goto L_76cab8
    r1 = 60
    branchIfSmi(r0, 0x76c9cc)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xf67]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_76c9ec
    L_76c9ec:
    d0 = toDouble(r1)
    d2 = d0 * d1
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_76ca20:
    StoreField: r0->field_7 = d2
    r1 = loc_8
    r2 = 60
    branchIfSmi(r1, 0x76ca38)
    r2 = classId(r1)
    r0 = r2
    r0 = GDT[cid_x0 + -0xff8]()
    LoadField: d0 = r0->field_7
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_76cacc
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_76cacc
    r0 = r0 << 0
    return r0
    L_76caac:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_76c998
    L_76cab4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_76cab8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_76cabc:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_76ca20
    L_76cacc:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_76caa0
  }

}

// class id 1737, instance size 0x14, first field at 0x14
class RectTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // calls: Rect.lerp
    L_76c7bc:
    r0 = r1.field_b
    r2 = r1.field_f
    r1 = r0
    r0 = Rect.lerp()
    return r0
    L_76c7e0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_76c7bc
  }

}

// class id 1739, instance size 0x14, first field at 0x14
class SizeTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // calls: Size.lerp
    L_76c0b4:
    r0 = r1.field_b
    r2 = r1.field_f
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_76c0ec:
    StoreField: r3->field_7 = d0
    r1 = r0
    r0 = Size.lerp()
    return r0
    L_76c104:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_76c0b4
    L_76c10c:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_76c0ec
  }

}

// class id 1740, instance size 0x14, first field at 0x14
class ColorTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // calls: Color.lerp
    L_76c02c:
    r0 = r1.field_b
    r2 = r1.field_f
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_76c064:
    StoreField: r3->field_7 = d0
    r1 = r0
    r0 = Color.lerp()
    return r0
    L_76c07c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_76c02c
    L_76c084:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_76c064
  }

}

// class id 1741, instance size 0x18, first field at 0x14
class ReverseTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    d1 = 1.000000
    L_76bfd0:
    r0 = r1.field_13
    d2 = d1 - d0
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x2a42]()
    return r0
    L_76c010:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_76bfd0
  }

}

// class id 1742, instance size 0x14, first field at 0xc
class _ChainedEvaluation<X0> extends Animatable<X0> {

  _ transform(/* No info */) {
    L_794e94:
    r2 = r1.field_f
    loc_8 = r2
    r0 = r1.field_b
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x1a70]()
    LoadField: d0 = r0->field_7
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x1a70]()
    return r0
    L_794ef8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_794e94
  }

}

// class id 1797, instance size 0x14, first field at 0xc
class _AnimatedEvaluation<X0> extends _MixinApplication351&Animation&AnimationWithParentMixin<X0> {

  get _ value(/* No info */) {
    // calls: Animatable.evaluate
    L_871404:
    r0 = r1.field_f
    r2 = r1.field_b
    r1 = r0
    r0 = Animatable.evaluate()
    return r0
    L_871428:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_871404
  }

}

