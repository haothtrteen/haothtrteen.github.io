// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/box.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048866) ----

  static _ BaselineOffset.+(/* No info */) {
    if (r1 != null) goto L_475a4c
    r0 = null
    goto L_475a84
    L_475a4c:
    LoadField: d1 = r1->field_7
    d2 = d1 + d0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_475a7c:
    StoreField: r1->field_7 = d2
    r0 = r1
    return r0
    L_475a90:
    SaveReg d2
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d2
    goto L_475a7c
  }

  static _ BaselineOffset.minOf(/* No info */) {
    if (r1 == null) goto L_566894
    if (r2 == null) goto L_56688c
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    if (d0 < d1) goto L_566854
    LoadField: d0 = r2->field_7
    goto L_566858
    L_566854:
    LoadField: d0 = r1->field_7
    L_566858:
    r3 = inline_Allocate_Double()
    cc = cmp(r4, r3)
    r3 = r3 - 3
    L_566880:
    StoreField: r3->field_7 = d0
    r0 = r3
    goto L_5668f8
    L_56688c:
    r3 = true
    goto L_566898
    L_566894:
    r3 = false
    if (r1 == null) goto L_5668d0
    if ((r3 & (1 << 4)) != 0) goto L_5668b0
    r5 = null
    r4 = null
    goto L_5668b8
    L_5668b0:
    r5 = r2
    r4 = r2
    if (r5 != null) goto L_5668c8
    r0 = r1
    goto L_5668f8
    L_5668c8:
    r3 = true
    goto L_5668d4
    L_5668d0:
    r4 = null
    if (r1 != null) goto L_5668f4
    if ((r3 & (1 << 4)) != 0) goto L_5668e8
    r1 = r4
    goto L_5668ec
    L_5668e8:
    r1 = r2
    L_5668ec:
    r0 = r1
    goto L_5668f8
    L_5668f4:
    r0 = null
    return r0
    L_566904:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_566880
  }

}

// class id 1308, instance size 0x18, first field at 0x8
class _LayoutCacheStorage extends Object {

  _ clear(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear
    loc_10 = r1
    L_513be4:
    r1 = r0.field_b
    if (r1 != null) goto L_513bfc
    r2 = null
    goto L_513c24
    L_513bfc:
    r2 = r1.field_13
    r3 = LoadInt32Instr(r2)
    r2 = r2 >> 3
    r3 = r1[0]
    r4 = LoadInt32Instr(r3)
    r3 = r3 - 2
    r2 = false
    goto L_513c24
    L_513c20:
    r2 = true
    if (r2 == null) goto L_513c30
    if ((r2 & (1 << 4)) == 0) goto L_513cc8
    L_513c30:
    r2 = r0.field_7
    if (r2 != null) goto L_513c48
    r2 = null
    goto L_513c70
    L_513c48:
    r3 = r2.field_13
    r4 = LoadInt32Instr(r3)
    r3 = r3 >> 4
    r4 = r2[0]
    r2 = LoadInt32Instr(r4)
    r4 = r4 - 3
    r2 = false
    goto L_513c70
    L_513c6c:
    r2 = true
    if (r2 == null) goto L_513c7c
    if ((r2 & (1 << 4)) == 0) goto L_513cc8
    L_513c7c:
    r2 = r0.field_f
    if (r2 != null) goto L_513c94
    r2 = null
    goto L_513cbc
    L_513c94:
    r3 = r2.field_13
    r4 = LoadInt32Instr(r3)
    r3 = r3 >> 4
    r4 = r2[0]
    r2 = LoadInt32Instr(r4)
    r4 = r4 - 3
    r2 = false
    goto L_513cbc
    L_513cb8:
    r2 = true
    if (r2 == null) goto L_513cd0
    if ((r2 & (1 << 4)) != 0) goto L_513cd0
    L_513cc8:
    r2 = true
    goto L_513d1c
    L_513cd0:
    r2 = r0.field_13
    if (r2 != null) goto L_513ce8
    r2 = null
    goto L_513d10
    L_513ce8:
    r3 = r2.field_13
    r4 = LoadInt32Instr(r3)
    r3 = r3 >> 4
    r4 = r2[0]
    r2 = LoadInt32Instr(r4)
    r4 = r4 - 3
    r2 = false
    goto L_513d10
    L_513d0c:
    r2 = true
    if (r2 != null) goto L_513d1c
    r2 = false
    L_513d1c:
    loc_8 = r2
    if ((r2 & (1 << 4)) != 0) goto L_513d78
    if (r1 == null) goto L_513d34
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r0 = loc_10
    L_513d34:
    r1 = r0.field_7
    if (r1 == null) goto L_513d4c
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r0 = loc_10
    L_513d4c:
    r1 = r0.field_f
    if (r1 == null) goto L_513d64
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r0 = loc_10
    L_513d64:
    r1 = r0.field_13
    if (r1 == null) goto L_513d78
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    L_513d78:
    r0 = loc_8
    return r0
    L_513d88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_513be4
  }

}

// class id 1309, instance size 0x8, first field at 0x8
//   const constructor,
class _Baseline extends Object

  implements _CachedLayoutCalculation<X0, X1> {
    // calls: Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent
    r3 = r1
    r1 = r16
    r0 = r5
    loc_8 = r2
    loc_10 = r1
    loc_18 = r5
    L_85b918:
    r1 = 2
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_10
    loc_20 = r4
    r4.field_f = r3
    r5 = loc_18
    r4.field_13 = r5
    r0 = r3
    r2 = null
    r1 = null
    r8 = (BoxConstraints, TextBaseline)
    r3 = null
    r0 = (BoxConstraints, TextBaseline)()
    r0 = loc_18
    r2 = null
    r1 = null
    r8 = (dynamic this, (BoxConstraints, TextBaseline)) => double?
    r3 = null
    r0 = DefaultTypeTest()
    r0 = loc_10
    r1 = r0.field_13
    r0 = r1.field_7
    if (r0 > 0) goto L_85b9f0
    r0 = loc_8
    r1 = r0.field_f
    if (r1 != null) goto L_85b9e8
    r16 = TypeArguments<BoxConstraints, double?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_85b9e0
    vmStub(WriteBarrierWrappersStub)
    L_85b9e0:
    r0 = r2
    goto L_85ba44
    L_85b9e8:
    r0 = r1
    goto L_85ba44
    L_85b9f0:
    r1 = loc_8
    r0 = r1.field_13
    if (r0 != null) goto L_85ba44
    r16 = TypeArguments<BoxConstraints, double?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_85ba40
    vmStub(WriteBarrierWrappersStub)
    L_85ba40:
    r0 = r2
    L_85ba44:
    r3 = loc_20
    loc_10 = r0
    r1 = r3.field_f
    r2 = r1.field_f
    loc_8 = r2
    r1 = Function 'ifAbsent':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_8
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    return r0
    L_85ba8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85b918
  }

}

// class id 1310, instance size 0x8, first field at 0x8
//   const constructor,
class _DryLayout extends Object

  implements _CachedLayoutCalculation<X0, X1> {
    // calls: Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent
    loc_8 = r2
    loc_10 = r3
    loc_18 = r5
    L_85b7b4:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    r3.field_f = r0
    r0 = loc_18
    r3.field_13 = r0
    r2 = null
    r1 = null
    r8 = (dynamic this, BoxConstraints) => Size
    r3 = null
    r0 = DefaultTypeTest()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 != null) goto L_85b848
    r16 = TypeArguments<BoxConstraints, Size>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_85b840
    vmStub(WriteBarrierWrappersStub)
    L_85b840:
    r0 = r2
    goto L_85b84c
    L_85b848:
    r0 = r1
    L_85b84c:
    r3 = loc_20
    loc_10 = r0
    r2 = r3.field_f
    loc_8 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_8
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
    return r0
    L_85b88c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85b7b4
  }

  [closure] Size <anonymous closure>(dynamic) {
    // calls: RenderBox._computeDryLayout
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_85b8b4:
    r0 = r1.field_13
    r2 = r1.field_f
    r1 = r0.field_1f
    r0 = RenderBox._computeDryLayout()
    return r0
    L_85b8dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85b8b4
  }

}

// class id 1314, instance size 0x28, first field at 0x8
//   const constructor,
class BoxConstraints extends Constraints {

  BoxConstraints *(BoxConstraints, double) {
    // calls: BoxConstraints.*
    L_3b0ce4:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(24)
    r0 = BoxConstraints.*()
    return r0
    L_3b0d00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b0ce4
  }

  BoxConstraints *(BoxConstraints, double) {
    LoadField: d1 = r1->field_7
    d2 = d1 * d0
    LoadField: d1 = r1->field_f
    d3 = d1 * d0
    ArrayLoad: d1 = r1[0]
    d4 = d1 * d0
    LoadField: d1 = r1->field_1f
    d5 = d1 * d0
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  get _ biggest(/* No info */) {
    // calls: BoxConstraints.constrainWidth, BoxConstraints.constrainHeight
    loc_8 = r1
    L_46d5a4:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_46d5e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46d5a4
  }

  _ constrainHeight(/* No info */) {
    r0 = r4.field_13
    r2 = r2 - 0
    if (r2 < 2) goto L_46d614
    LoadField: d1 = r0->field_7
    goto L_46d618
    L_46d614:
    d1 = inf
    L_46d618:
    ArrayLoad: d2 = r1[0]
    LoadField: d3 = r1->field_1f
    if (d2 <= d1) goto L_46d630
    goto L_46d654
    if (d1 <= d3) goto L_46d640
    goto L_46d654
    if (d1 vc d1) goto L_46d650
    goto L_46d654
    return r0
  }

  _ constrainWidth(/* No info */) {
    r0 = r4.field_13
    r2 = r2 - 0
    if (r2 < 2) goto L_46d688
    LoadField: d1 = r0->field_7
    goto L_46d68c
    L_46d688:
    d1 = inf
    L_46d68c:
    LoadField: d2 = r1->field_7
    LoadField: d3 = r1->field_f
    if (d2 <= d1) goto L_46d6a4
    goto L_46d6c8
    if (d1 <= d3) goto L_46d6b4
    goto L_46d6c8
    if (d1 vc d1) goto L_46d6c4
    goto L_46d6c8
    return r0
  }

  _ constrain(/* No info */) {
    // calls: BoxConstraints.constrainWidth, BoxConstraints.constrainHeight
    loc_8 = r1
    loc_10 = r2
    L_4786f8:
    LoadField: d0 = r2->field_7
    r1 = inline_Allocate_Double()
    cc = cmp(r3, r1)
    r1 = r1 - 1
    L_478724:
    StoreField: r1->field_7 = d0
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = BoxConstraints.constrainWidth()
    r0 = loc_10
    LoadField: d1 = r0->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47876c:
    StoreField: r0->field_7 = d1
    r1 = loc_8
    r4 = [0, 2, 1, 2, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_4787a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4786f8
    L_4787ac:
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_478724
    r0 = AllocateDouble()
    goto L_47876c
  }

  get _ flipped(/* No info */) {
    ArrayLoad: d0 = r1[0]
    LoadField: d1 = r1->field_1f
    LoadField: d2 = r1->field_7
    LoadField: d3 = r1->field_f
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  _ constrainSizeAndAttemptToPreserveAspectRatio(/* No info */) {
    // calls: BoxConstraints.smallest, BoxConstraints.constrain, BoxConstraints.constrainWidth, BoxConstraints.constrainHeight
    loc_8 = r1
    L_47dca0:
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    if (d0 < d1) goto L_47dcd4
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    if (d2 < d3) goto L_47dcd4
    r1 = r0
    r0 = BoxConstraints.smallest()
    return r0
    L_47dcd4:
    d2 = 0.000000
    LoadField: d3 = r2->field_7
    if (d2 >= d3) goto L_47dcf0
    LoadField: d4 = r2->field_f
    if (d2 < d4) goto L_47dd04
    L_47dcf0:
    r1 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_47dd04:
    d2 = d3 / d4
    if (d3 <= d1) goto L_47dd24
    d3 = d1 / d2
    goto L_47dd28
    L_47dd28:
    LoadField: d4 = r0->field_1f
    if (d1 <= d4) goto L_47dd40
    d1 = d4 * d2
    if (d0 <= d3) goto L_47dd5c
    d1 = d0 / d2
    goto L_47dd64
    L_47dd64:
    ArrayLoad: d3 = r0[0]
    if (d3 <= d0) goto L_47dd7c
    d0 = d3 * d2
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_47dda8:
    StoreField: r1->field_7 = d1
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = BoxConstraints.constrainWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47ddf0:
    StoreField: r0->field_7 = d0
    r1 = loc_8
    r4 = [0, 2, 1, 2, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_47de28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47dca0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_47dda8
    r0 = AllocateDouble()
    goto L_47ddf0
  }

  get _ smallest(/* No info */) {
    // calls: BoxConstraints.constrainWidth, BoxConstraints.constrainHeight
    loc_8 = r1
    L_47de7c:
    r16 = 0.000000
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = BoxConstraints.constrainWidth()
    r16 = 0.000000
    r1 = loc_8
    r4 = [0, 2, 1, 2, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_47decc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47de7c
  }

  _ enforce(/* No info */) {
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    LoadField: d2 = r2->field_f
    if (d1 <= d0) goto L_47defc
    goto L_47df18
    if (d0 <= d2) goto L_47df0c
    goto L_47df18
    if (d0 vc d0) goto L_47df18
    LoadField: d3 = r1->field_f
    if (d1 > d3) goto L_47df4c
    if (d3 <= d2) goto L_47df38
    goto L_47df4c
    if (d3 vc d3) goto L_47df48
    goto L_47df4c
    ArrayLoad: d2 = r1[0]
    ArrayLoad: d3 = r2[0]
    LoadField: d4 = r2->field_1f
    if (d3 <= d2) goto L_47df6c
    goto L_47df88
    if (d2 <= d4) goto L_47df7c
    goto L_47df88
    if (d2 vc d2) goto L_47df88
    LoadField: d5 = r1->field_1f
    if (d3 > d5) goto L_47dfbc
    if (d5 <= d4) goto L_47dfa8
    goto L_47dfbc
    if (d5 vc d5) goto L_47dfb8
    goto L_47dfbc
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  _ loosen(/* No info */) {
    LoadField: d0 = r1->field_f
    LoadField: d1 = r1->field_1f
    r0 = BoxConstraints()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    return r0
  }

  _ tighten(/* No info */) {
    if (r2 != w16) goto L_4d57a8
    r3 = r3 - 0
    r3 = r2
    goto L_4d57b0
    L_4d57b0:
    r5 = r5 << 2
    r2 = r2 << 5
    r5 = r5 + 2
    if (r6 != w16) goto L_4d57f4
    r5 = r5 + 2
    r4 = r4 - 0
    goto L_4d57f8
    if (r0 != null) goto L_4d580c
    LoadField: d0 = r1->field_7
    goto L_4d583c
    L_4d580c:
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    LoadField: d2 = r0->field_7
    if (d0 <= d2) goto L_4d5828
    goto L_4d583c
    if (d2 > d1) goto L_4d583c
    if (d2 vs d2) goto L_4d583c
    if (r0 != null) goto L_4d5850
    LoadField: d0 = r1->field_f
    goto L_4d5884
    L_4d5850:
    LoadField: d2 = r1->field_f
    LoadField: d3 = r0->field_7
    if (d0 > d3) goto L_4d5884
    if (d3 <= d2) goto L_4d5870
    goto L_4d5884
    if (d3 vc d3) goto L_4d5880
    goto L_4d5884
    if (r3 != null) goto L_4d589c
    ArrayLoad: d2 = r1[0]
    goto L_4d58cc
    L_4d589c:
    ArrayLoad: d2 = r1[0]
    LoadField: d3 = r1->field_1f
    LoadField: d4 = r3->field_7
    if (d2 <= d4) goto L_4d58b8
    goto L_4d58cc
    if (d4 > d3) goto L_4d58cc
    if (d4 vs d4) goto L_4d58cc
    if (r3 != null) goto L_4d58e0
    LoadField: d2 = r1->field_1f
    goto L_4d5914
    L_4d58e0:
    LoadField: d4 = r1->field_1f
    LoadField: d5 = r3->field_7
    if (d2 > d5) goto L_4d5914
    if (d5 <= d4) goto L_4d5900
    goto L_4d5914
    if (d5 vc d5) goto L_4d5910
    goto L_4d5914
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  _ copyWith(/* No info */) {
    if (r2 != w16) goto L_4d6fa8
    r3 = r3 - 0
    r3 = r2
    goto L_4d6fb0
    L_4d6fb0:
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_4d7004
    r2 = r2 + 6
    r2 = r2 - 0
    r2 = r2 + 5
    r2 = r5
    r5 = r6
    goto L_4d7008
    L_4d7008:
    r6 = r6 << 2
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_4d7060
    r2 = r2 + 7
    r2 = r2 - 0
    r2 = r2 + 6
    r2 = r6
    r6 = r7
    goto L_4d7064
    L_4d7064:
    r7 = r7 << 2
    r2 = r2 << 7
    r7 = r7 + 2
    if (r8 != w16) goto L_4d70a8
    r7 = r7 + 2
    r4 = r4 - 0
    goto L_4d70ac
    if (r0 != null) goto L_4d70bc
    LoadField: d0 = r1->field_7
    goto L_4d70c0
    L_4d70bc:
    LoadField: d0 = r0->field_7
    if (r5 != null) goto L_4d70d4
    LoadField: d1 = r1->field_f
    goto L_4d70d8
    L_4d70d4:
    LoadField: d1 = r5->field_7
    if (r6 != null) goto L_4d70ec
    ArrayLoad: d2 = r1[0]
    goto L_4d70f0
    L_4d70ec:
    LoadField: d2 = r6->field_7
    if (r3 != null) goto L_4d7104
    LoadField: d3 = r1->field_1f
    goto L_4d7108
    L_4d7104:
    LoadField: d3 = r3->field_7
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  _ deflate(/* No info */) {
    // calls: EdgeInsetsGeometry.horizontal, EdgeInsetsGeometry.vertical
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_4d86d8:
    r1 = r0
    r0 = EdgeInsetsGeometry.horizontal()
    r1 = loc_10
    r0 = EdgeInsetsGeometry.vertical()
    r0 = loc_8
    LoadField: d1 = r0->field_7
    d3 = d1 - d2
    d1 = 0.000000
    fmax            v4.2d, v1.2d, v3.2d
    ArrayLoad: d3 = r0[0]
    d5 = d3 - d0
    fmax            v3.2d, v1.2d, v5.2d
    LoadField: d1 = r0->field_f
    d5 = d1 - d2
    fmax            v1.2d, v4.2d, v5.2d
    LoadField: d2 = r0->field_1f
    d5 = d2 - d0
    fmax            v0.2d, v3.2d, v5.2d
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    L_4d8768:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d86d8
  }

  _ widthConstraints(/* No info */) {
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0[0] = rZR
    d0 = inf
    StoreField: r0->field_1f = d0
    return r0
  }

  _ heightConstraints(/* No info */) {
    ArrayLoad: d0 = r1[0]
    LoadField: d1 = r1->field_1f
    r0 = BoxConstraints()
    r0.field_7 = rZR
    d0 = inf
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  _ constrainDimensions(/* No info */) {
    // calls: BoxConstraints.constrainWidth, BoxConstraints.constrainHeight
    loc_8 = r1
    L_4ecac0:
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_4ecae8:
    StoreField: r1->field_7 = d0
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = BoxConstraints.constrainWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ecb30:
    StoreField: r0->field_7 = d0
    r1 = loc_8
    r4 = [0, 2, 1, 2, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_4ecb68:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4ecac0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_4ecae8
    r0 = AllocateDouble()
    goto L_4ecb30
  }

  BoxConstraints /(BoxConstraints, double) {
    LoadField: d1 = r1->field_7
    d2 = d1 / d0
    LoadField: d1 = r1->field_f
    d3 = d1 / d0
    ArrayLoad: d1 = r1[0]
    d4 = d1 / d0
    LoadField: d1 = r1->field_1f
    d5 = d1 / d0
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  static _ lerp(/* No info */) {
    // calls: BoxConstraints.*, .lerpDouble
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    if (r4 != w0) goto L_775bac
    r0 = r4
    return r0
    if (r4 != null) goto L_775bd0
    if (r0 == null) goto L_775f54
    r1 = r0
    r0 = BoxConstraints.*()
    return r0
    if (r0 != null) goto L_775bf8
    d1 = 1.000000
    d2 = d1 - d0
    r1 = r4
    r0 = BoxConstraints.*()
    return r0
    L_775bf8:
    LoadField: d1 = r4->field_7
    r1 = r1 & 1
    r17 = 9218868437227405312
    if (r1 == r17) goto L_775cac
    if (d1 vs d1) goto L_775cac
    LoadField: d2 = r0->field_7
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_775c44:
    StoreField: r3->field_7 = d0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_775c70:
    StoreField: r1->field_7 = d1
    r2 = inline_Allocate_Double()
    cc = cmp(r5, r2)
    r2 = r2 - 2
    L_775c9c:
    StoreField: r2->field_7 = d2
    r0 = .lerpDouble()
    LoadField: d0 = r0->field_7
    goto L_775cb0
    L_775cac:
    d0 = inf
    L_775cb0:
    r0 = loc_8
    LoadField: d1 = r0->field_f
    r1 = r1 & 1
    r17 = 9218868437227405312
    if (r1 == r17) goto L_775d74
    if (d1 vs d1) goto L_775d74
    r4 = loc_10
    LoadField: d3 = r4->field_f
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_775d0c:
    StoreField: r3->field_7 = d2
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_775d38:
    StoreField: r1->field_7 = d1
    r2 = inline_Allocate_Double()
    cc = cmp(r5, r2)
    r2 = r2 - 2
    L_775d64:
    StoreField: r2->field_7 = d3
    r0 = .lerpDouble()
    LoadField: d0 = r0->field_7
    goto L_775d78
    L_775d74:
    d0 = inf
    L_775d78:
    r0 = loc_8
    ArrayLoad: d1 = r0[0]
    r1 = r1 & 1
    r17 = 9218868437227405312
    if (r1 == r17) goto L_775e3c
    if (d1 vs d1) goto L_775e3c
    r4 = loc_10
    ArrayLoad: d3 = r4[0]
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_775dd4:
    StoreField: r3->field_7 = d2
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_775e00:
    StoreField: r1->field_7 = d1
    r2 = inline_Allocate_Double()
    cc = cmp(r5, r2)
    r2 = r2 - 2
    L_775e2c:
    StoreField: r2->field_7 = d3
    r0 = .lerpDouble()
    LoadField: d0 = r0->field_7
    goto L_775e40
    L_775e3c:
    d0 = inf
    L_775e40:
    r0 = loc_8
    LoadField: d1 = r0->field_1f
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_775f08
    if (d1 vs d1) goto L_775f08
    r0 = loc_10
    LoadField: d3 = r0->field_1f
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_775e9c:
    StoreField: r3->field_7 = d2
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_775ec8:
    StoreField: r1->field_7 = d1
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_775ef4:
    StoreField: r2->field_7 = d3
    r0 = .lerpDouble()
    LoadField: d0 = r0->field_7
    goto L_775f0c
    L_775f08:
    d3 = inf
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    L_775f4c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_775b94
    L_775f54:
    r0 = NullCastErrorSharedWithFPURegs()
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_775c44
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_775c70
    r0 = AllocateDouble()
    r2 = r0
    goto L_775c9c
    r0 = AllocateDouble()
    r3 = r0
    goto L_775d0c
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_775d38
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_775d64
    r0 = AllocateDouble()
    r3 = r0
    goto L_775dd4
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_775e00
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_775e2c
    r0 = AllocateDouble()
    r3 = r0
    goto L_775e9c
    SaveReg d0
    SaveReg r3
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r3
    RestoreReg d0
    goto L_775ec8
    r0 = AllocateDouble()
    r2 = r0
    goto L_775ef4
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType
    L_82b448:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82b464
    r0 = false
    return r0
    L_82b464:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_82b480
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_82b49c
    r0 = false
    return r0
    L_82b49c:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x82b4b0)
    r2 = classId(r1)
    L_82b4b0:
    r16 = r16 - 2
    if (r16 > 1) goto L_82b510
    r2 = incoming_arg(24)
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    if (d0 != d1) goto L_82b510
    LoadField: d0 = r1->field_f
    LoadField: d1 = r2->field_f
    if (d0 != d1) goto L_82b510
    ArrayLoad: d0 = r1[0]
    ArrayLoad: d1 = r2[0]
    if (d0 != d1) goto L_82b510
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r2->field_1f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_82b514
    L_82b510:
    r0 = false
    return r0
    L_82b520:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82b448
  }

  get _ isTight(/* No info */) {
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    if (d0 < d1) goto L_86c85c
    ArrayLoad: d0 = r1[0]
    LoadField: d1 = r1->field_1f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ge
    r0 = r1
    goto L_86c860
    L_86c85c:
    r0 = false
    L_86c860:
    return r0
  }

}

// class id 1595, instance size 0x14, first field at 0x14
class BoxHitTestResult extends HitTestResult {

  _ addWithPaintOffset(/* No info */) {
    // calls: Offset.-, Offset.unary-, HitTestResult.pushOffset, HitTestResult.popTransform
    r0 = r3
    loc_18 = r3
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    if (r0 != null) goto L_46e130
    r2 = r5
    goto L_46e144
    L_46e130:
    r1 = r5
    r2 = r0
    r0 = Offset.-()
    r2 = r0
    r0 = loc_18
    L_46e144:
    loc_20 = r2
    if (r0 == null) goto L_46e164
    r1 = r0
    r0 = Offset.unary-()
    r1 = loc_8
    r2 = r0
    r0 = HitTestResult.pushOffset()
    L_46e164:
    r1 = loc_18
    r16 = loc_10
    r16 = loc_20
    r0 = loc_10
    ClosureCall
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    if (r0 == null) goto L_46e1a8
    r1 = loc_8
    r0 = HitTestResult.popTransform()
    L_46e1a8:
    r0 = loc_10
    return r0
    L_46e1b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46e120
  }

  _ addWithPaintTransform(/* No info */) {
    // calls: PointerEvent.removePerspectiveTransform, Matrix4.tryInvert, BoxHitTestResult.addWithRawTransform
    loc_8 = r1
    r1 = r5
    loc_10 = r2
    loc_18 = r3
    if (r1 == null) goto L_46e668
    r0 = PointerEvent.removePerspectiveTransform()
    r1 = r0
    r0 = Matrix4.tryInvert()
    if (r0 != null) goto L_46e660
    r0 = false
    return r0
    L_46e660:
    r5 = r0
    goto L_46e66c
    L_46e668:
    r5 = r1
    L_46e66c:
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = BoxHitTestResult.addWithRawTransform()
    return r0
    L_46e688:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46e634
  }

  _ addWithRawTransform(/* No info */) {
    // calls: MatrixUtils.transformPoint, HitTestResult.pushTransform, HitTestResult.popTransform
    loc_18 = r5
    r5 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    if (r0 == null) goto L_46e6dc
    r1 = r0
    r2 = r3
    r0 = MatrixUtils.transformPoint()
    r3 = r0
    r0 = loc_18
    L_46e6dc:
    loc_20 = r3
    if (r0 == null) goto L_46e6f4
    r1 = loc_8
    r2 = r0
    r0 = HitTestResult.pushTransform()
    L_46e6f4:
    r1 = loc_18
    r16 = loc_10
    r16 = loc_20
    r0 = loc_10
    ClosureCall
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    if (r0 == null) goto L_46e738
    r1 = loc_8
    r0 = HitTestResult.popTransform()
    L_46e738:
    r0 = loc_10
    return r0
    L_46e748:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46e6c0
  }

  _ addWithOutOfBandPosition(/* No info */) {
    // calls: Offset.unary-, HitTestResult.pushOffset, PointerEvent.removePerspectiveTransform, Matrix4.tryInvert, HitTestResult.pushTransform, HitTestResult.popTransform
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    if (r3 != w16) goto L_47309c
    r5 = r5 - 1
    r5 = r3
    goto L_4730a4
    L_4730a4:
    r6 = r6 << 3
    r3 = r3 << 6
    r6 = r6 + 3
    if (r7 != w16) goto L_4730ec
    r6 = r6 + 3
    r4 = r4 - 1
    goto L_4730f0
    if (r5 == null) goto L_47311c
    r1 = r5
    r0 = Offset.unary-()
    r1 = loc_8
    r2 = r0
    r0 = HitTestResult.pushOffset()
    goto L_47313c
    L_47311c:
    r0 = PointerEvent.removePerspectiveTransform()
    r1 = r0
    r0 = Matrix4.tryInvert()
    if (r0 == null) goto L_47317c
    r1 = loc_8
    r2 = r0
    r0 = HitTestResult.pushTransform()
    L_47313c:
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    r1 = loc_8
    loc_8 = r0
    r0 = HitTestResult.popTransform()
    r0 = loc_8
    return r0
    L_473174:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4730fc
    L_47317c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1601, instance size 0x14, first field at 0x14
class BoxHitTestEntry extends HitTestEntry<dynamic> {

}

// class id 2085, instance size 0xc, first field at 0x8
class BoxParentData extends ParentData {

}

implements ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
  // calls: Object.runtimeType, .shortHash, _StringBase._interpolate
  // strings: "RenderBox was not laid out: ", "#"
  loc_8 = r1
  L_3b1528:
  r1 = r0.field_4b
  if (r1 == null) goto L_3b1548
  r0 = r1
  return r0
  L_3b1548:
  r1 = null
  r2 = 8
  r0 = AllocateArray()
  loc_10 = r0
  r16 = "RenderBox was not laid out: "
  r0.field_f = r16
  r16 = loc_8
  r0 = Object.runtimeType()
  r1 = loc_10
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_3b1594
  if (cc.eq) goto L_3b1594
  vmStub(ArrayWriteBarrierStub)
  L_3b1594:
  r0 = loc_10
  r16 = "#"
  r0[0] = r16
  r1 = loc_8
  r0 = .shortHash()
  r1 = loc_10
  r1[3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_3b15d0
  if (cc.eq) goto L_3b15d0
  vmStub(ArrayWriteBarrierStub)
  L_3b15d0:
  r16 = loc_10
  r0 = _StringBase._interpolate()
  loc_8 = r0
  r0 = StateError()
  r1 = r0
  r0 = loc_8
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_3b15fc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3b1528
}

_ localToGlobal(/* No info */) {
  // calls: RenderObject.getTransformTo, MatrixUtils.transformPoint
  loc_8 = r2
  if (r3 != w16) goto L_3b2310
  r4 = r4 - 2
  goto L_3b2314
  L_3b2320:
  r0 = RenderObject.getTransformTo()
  r1 = r0
  r2 = loc_8
  r0 = MatrixUtils.transformPoint()
  return r0
  L_3b233c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3b2320
}

_ performResize(/* No info */) {
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  loc_10 = r1
  L_46de9c:
  r4 = r3.field_27
  loc_8 = r4
  if (r4 == null) goto L_46df34
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_46dee0
  r8 = BoxConstraints
  r3 = null
  r0 = BoxConstraints()
  L_46dee0:
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r2 = loc_8
  r0 = GDT[cid_x0 + 0x15de]()
  r1 = loc_10
  r1.field_4b = r0
  if (cc.eq) goto L_46df24
  vmStub(WriteBarrierWrappersStub)
  L_46df24:
  r0 = null
  return r0
  L_46df34:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_46df50:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_46de9c
}

_ getDistanceToActualBaseline(/* No info */) {
  // calls: RenderBox._computeIntrinsics
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  loc_8 = r1
  loc_10 = r2
  L_474eb8:
  r1 = 1
  r0 = AllocateContext()
  r4 = r0
  r3 = loc_8
  loc_20 = r4
  r4.field_f = r3
  r5 = r3.field_27
  loc_18 = r5
  if (r5 == null) goto L_474f70
  r0 = r5
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_474f14
  r8 = BoxConstraints
  r3 = null
  r0 = BoxConstraints()
  L_474f14:
  r2 = loc_18
  r3 = loc_10
  r0 = AllocateRecord2()
  r3 = loc_20
  r1 = Function '<anonymous closure>':.
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<(BoxConstraints, TextBaseline), double?>
  r16 = <_Baseline instance>
  r4 = [2, 4, 4, 4, null]
  r0 = RenderBox._computeIntrinsics()
  return r0
  L_474f70:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_474f8c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_474eb8
}

_ _computeIntrinsics(/* No info */) {
  // calls: RenderBox._computeWithTimeline
  if (r0 != 0) goto L_474fb0
  goto L_474fc0
  r1 = r2
  L_474fcc:
  if (r0 != 0) goto L_474fd8
  r0 = TypeArguments<Object, dynamic>
  goto L_474fdc
  L_474fd8:
  r0 = r1
  L_474fdc:
  r16 = incoming_arg(40)
  r16 = incoming_arg(32)
  r16 = incoming_arg(16)
  r4 = [2, 4, 4, 4, null]
  r0 = RenderBox._computeWithTimeline()
  return r0
  L_47500c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_474fcc
}

_ _computeWithTimeline(/* No info */) {
  L_475028:
  r0 = incoming_arg(40)
  r2 = r0.field_47
  r1 = incoming_arg(32)
  r0 = classId(r1)
  r3 = incoming_arg(24)
  r5 = incoming_arg(16)
  r0 = GDT[cid_x0 + -0xd17]()
  return r0
  L_475060:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_475028
}

[closure] double? <anonymous closure>(dynamic, (BoxConstraints, TextBaseline)) {
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_4750f4:
  r0 = r1.field_f
  r1 = incoming_arg(16)
  r2 = r1.field_13
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + 0xcaf8]()
  return r0
  L_475138:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4750f4
}

_ getMinIntrinsicWidth(/* No info */) {
  // calls: RenderBox._computeIntrinsics
  L_4776b8:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xca6b]()
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_477700:
  StoreField: r1->field_7 = d0
  r16 = TypeArguments<double, double>
  r16 = <_IntrinsicDimension instance>
  r4 = [2, 4, 4, 4, null]
  r0 = RenderBox._computeIntrinsics()
  LoadField: d0 = r0->field_7
  return r0
  L_47773c:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_4776b8
  L_477744:
  SaveReg d0
  SaveReg r0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r0
  RestoreReg d0
  goto L_477700
}

_ getMaxIntrinsicWidth(/* No info */) {
  // calls: RenderBox._computeIntrinsics
  L_477aac:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xb703]()
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_477af4:
  StoreField: r1->field_7 = d0
  r16 = TypeArguments<double, double>
  r16 = <_IntrinsicDimension instance>
  r4 = [2, 4, 4, 4, null]
  r0 = RenderBox._computeIntrinsics()
  LoadField: d0 = r0->field_7
  return r0
  L_477b30:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_477aac
  L_477b38:
  SaveReg d0
  SaveReg r0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r0
  RestoreReg d0
  goto L_477af4
}

_ getMaxIntrinsicHeight(/* No info */) {
  // calls: RenderBox._computeIntrinsics
  L_479e7c:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9008]()
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_479ec4:
  StoreField: r1->field_7 = d0
  r16 = TypeArguments<double, double>
  r16 = <_IntrinsicDimension instance>
  r4 = [2, 4, 4, 4, null]
  r0 = RenderBox._computeIntrinsics()
  LoadField: d0 = r0->field_7
  return r0
  L_479f00:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_479e7c
  L_479f08:
  SaveReg d0
  SaveReg r0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r0
  RestoreReg d0
  goto L_479ec4
}

dynamic computeMinIntrinsicWidth(dynamic) {
  r3 = incoming_arg(16)
  r1 = Function 'computeMinIntrinsicWidth':.
  r2 = 64
  r0 = AllocateClosure1()
  return r0
}

_ getMinIntrinsicHeight(/* No info */) {
  // calls: RenderBox._computeIntrinsics
  L_47f454:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xc8c5]()
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_47f49c:
  StoreField: r1->field_7 = d0
  r16 = TypeArguments<double, double>
  r16 = <_IntrinsicDimension instance>
  r4 = [2, 4, 4, 4, null]
  r0 = RenderBox._computeIntrinsics()
  LoadField: d0 = r0->field_7
  return r0
  L_47f4d8:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_47f454
  L_47f4e0:
  SaveReg d0
  SaveReg r0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r0
  RestoreReg d0
  goto L_47f49c
}

_ getDryLayout(/* No info */) {
  // calls: RenderBox._computeIntrinsics
  loc_8 = r1
  loc_10 = r2
  L_4827c4:
  r3 = r0
  r1 = Function '_computeDryLayout@31392247':.
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<BoxConstraints, Size>
  r16 = <_DryLayout instance>
  r4 = [2, 4, 4, 4, null]
  r0 = RenderBox._computeIntrinsics()
  return r0
  L_482810:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4827c4
}

[closure] Size _computeDryLayout(dynamic, BoxConstraints) {
  // calls: RenderBox._computeDryLayout
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_482838:
  r2 = incoming_arg(16)
  r0 = RenderBox._computeDryLayout()
  return r0
  L_48284c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_482838
}

_ _computeDryLayout(/* No info */) {
  L_482868:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x15de]()
  return r0
  L_48288c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_482868
}

dynamic computeMinIntrinsicHeight(dynamic) {
  r3 = incoming_arg(16)
  r1 = Function 'computeMinIntrinsicHeight':.
  r2 = 64
  r0 = AllocateClosure1()
  return r0
}

get _ constraints(/* No info */) {
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  r3 = r1.field_27
  loc_8 = r3
  if (r3 == null) goto L_482cb4
  r0 = r3
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_482ca4
  r8 = BoxConstraints
  r3 = null
  r0 = BoxConstraints()
  L_482ca4:
  r0 = loc_8
  return r0
  L_482cb4:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
}

_ setupParentData(/* No info */) {
  r4 = r1
  r3 = r2
  loc_8 = r2
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x487470)
  r4 = classId(r0)
  L_487470:
  r4 = r4 - 4
  if (r4 <= 185) goto L_48748c
  r8 = RenderObject
  r3 = null
  r0 = RenderObject()
  L_48748c:
  r0 = loc_8
  r1 = r0.field_7
  r2 = classId(r1)
  r16 = r16 - 2
  if (r16 <= 10) goto L_4874d8
  r0 = BoxParentData()
  r1 = <Offset instance>
  r0.field_7 = r1
  r1 = loc_8
  r1.field_7 = r0
  if (cc.eq) goto L_4874d8
  vmStub(WriteBarrierWrappersStub)
  L_4874d8:
  r0 = null
  return r0
}

_ globalToLocal(/* No info */) {
  // calls: RenderObject.getTransformTo, Matrix4.invert, Matrix4.perspectiveTransform, Vector3.Vector3.copy, Vector3.scaled, Vector3.-
  loc_8 = r2
  L_4936b0:
  r2 = null
  r0 = RenderObject.getTransformTo()
  r1 = r0
  loc_10 = r0
  r0 = Matrix4.invert()
  d0 = 0.000000
  if (d1 != d0) goto L_4936e4
  r0 = <Offset instance>
  return r0
  L_4936e4:
  r0 = Vector3()
  r4 = 6
  loc_18 = r0
  r0 = AllocateFloat64Array()
  r2 = loc_18
  r2.field_7 = r0
  r0.field_27 = rZR
  r0.field_1f = rZR
  r0[0] = rZR
  r1 = loc_10
  r0 = Matrix4.perspectiveTransform()
  loc_18 = r0
  r0 = Vector3()
  r4 = 6
  loc_20 = r0
  r0 = AllocateFloat64Array()
  r2 = loc_20
  r2.field_7 = r0
  d0 = 1.000000
  StoreField: r0->field_27 = d0
  r0.field_1f = rZR
  r0[0] = rZR
  r1 = loc_10
  r0 = Matrix4.perspectiveTransform()
  r1 = r0
  r0 = Vector3.Vector3.copy()
  r2 = r0
  r0 = loc_18
  loc_20 = r2
  r3 = r0.field_7
  r4 = r2.field_7
  loc_18 = r4
  r0 = r4.field_13
  r1 = LoadInt32Instr(r0)
  r0 = r1
  r1 = 2
  if (r1 hs r0) goto L_4938e8
  LoadField: d0 = r4->field_27
  r0 = r3.field_13
  r1 = LoadInt32Instr(r0)
  r0 = r1
  r1 = 2
  if (r1 hs r0) goto L_4938ec
  LoadField: d1 = r3->field_27
  d2 = d0 - d1
  StoreField: r4->field_27 = d2
  LoadField: d0 = r4->field_1f
  LoadField: d1 = r3->field_1f
  d3 = d0 - d1
  StoreField: r4->field_1f = d3
  ArrayLoad: d0 = r4[0]
  ArrayLoad: d1 = r3[0]
  d3 = d0 - d1
  ArrayStore: r4[0] = d3
  d0 = 0.000000
  if (d2 != d0) goto L_4937e8
  r0 = <Offset instance>
  return r0
  L_4937e8:
  r0 = loc_8
  LoadField: d0 = r0->field_7
  LoadField: d1 = r0->field_f
  r0 = Vector3()
  r4 = 6
  loc_8 = r0
  r0 = AllocateFloat64Array()
  r2 = loc_8
  r2.field_7 = r0
  r0.field_27 = rZR
  StoreField: r0->field_1f = d0
  ArrayStore: r0[0] = d0
  r1 = loc_10
  r0 = Matrix4.perspectiveTransform()
  r2 = r0
  loc_8 = r2
  r3 = r2.field_7
  r0 = r3.field_13
  r1 = LoadInt32Instr(r0)
  r0 = r1
  r1 = 2
  if (r1 hs r0) goto L_4938f0
  LoadField: d0 = r3->field_27
  r0 = loc_18
  LoadField: d1 = r0->field_27
  d2 = d0 / d1
  r1 = loc_20
  r0 = Vector3.scaled()
  r1 = loc_8
  r2 = r0
  r0 = Vector3.-()
  r2 = r0.field_7
  r0 = r2.field_13
  r3 = LoadInt32Instr(r0)
  r0 = r3
  r1 = 0
  if (r1 hs r0) goto L_4938f4
  ArrayLoad: d0 = r2[0]
  r0 = r3
  r1 = 1
  if (r1 hs r0) goto L_4938f8
  LoadField: d1 = r2->field_1f
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  return r0
  L_4938e0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4936b0
  L_4938e8:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_4938ec:
  r0 = RangeErrorSharedWithFPURegs()
  L_4938f0:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_4938f4:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_4938f8:
  r0 = RangeErrorSharedWithFPURegs()
}

_ getDistanceToBaseline(/* No info */) {
  // calls: RenderBox.getDistanceToActualBaseline, RenderBox.size
  loc_10 = r1
  if (r3 != w16) goto L_4e45a0
  r4 = r4 - 1
  r3 = r1
  goto L_4e45a4
  L_4e45a4:
  loc_8 = r3
  L_4e45b4:
  r1 = r0
  r0 = RenderBox.getDistanceToActualBaseline()
  if (r0 != null) goto L_4e4610
  r1 = loc_8
  if ((r1 & (1 << 4)) == 0) goto L_4e4610
  r1 = loc_10
  r0 = RenderBox.size()
  LoadField: d0 = r0->field_f
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_4e4600:
  StoreField: r0->field_7 = d0
  return r0
  return r0
  L_4e461c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4e45b4
  L_4e4624:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_4e4600
}

dynamic computeMaxIntrinsicWidth(dynamic) {
  r3 = incoming_arg(16)
  r1 = Function 'computeMaxIntrinsicWidth':.
  r2 = 64
  r0 = AllocateClosure1()
  return r0
}

_ applyPaintTransform(/* No info */) {
  // calls: Matrix4.translateByDouble
  L_502f30:
  r4 = r2.field_7
  loc_8 = r4
  if (r4 == null) goto L_502fac
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 10) goto L_502f78
  r8 = BoxParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_502f78:
  r0 = loc_8
  r1 = r0.field_7
  LoadField: d0 = r1->field_7
  LoadField: d1 = r1->field_f
  r1 = loc_10
  r0 = Matrix4.translateByDouble()
  r0 = null
  return r0
  L_502fa4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_502f30
  L_502fac:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ markNeedsLayout(/* No info */) {
  // calls: _LayoutCacheStorage.clear, RenderObject.markParentNeedsLayout, RenderObject.markNeedsLayout
  loc_8 = r1
  L_513a80:
  r1 = r0.field_47
  r0 = _LayoutCacheStorage.clear()
  if ((r0 & (1 << 4)) != 0) goto L_513ad0
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x9b0e]()
  if (r0 == null) goto L_513ad0
  r1 = loc_8
  r0 = RenderObject.markParentNeedsLayout()
  r0 = null
  return r0
  L_513ad0:
  r1 = loc_8
  r0 = RenderObject.markNeedsLayout()
  r0 = null
  return r0
  L_513ae8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_513a80
}

[closure] void markNeedsLayout(dynamic) {
  // calls: RenderBox.markNeedsLayout
  r0 = incoming_arg(16)
  r1 = r0.field_1f
  L_513b10:
  r0 = RenderBox.markNeedsLayout()
  return r0
  L_513b20:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_513b10
}

dynamic computeMaxIntrinsicHeight(dynamic) {
  r3 = incoming_arg(16)
  r1 = Function 'computeMaxIntrinsicHeight':.
  r2 = 64
  r0 = AllocateClosure1()
  return r0
}

_ handleEvent(/* No info */) {
  r0 = r3
  r5 = r1
  r4 = r2
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x530130)
  r4 = classId(r0)
  if (r4 == 1601) goto L_53014c
  r8 = BoxHitTestEntry
  r3 = null
  r0 = DefaultTypeTest()
  L_53014c:
  r0 = null
  return r0
}

_ getDryBaseline(/* No info */) {
  // calls: RenderBox._computeIntrinsics
  loc_8 = r1
  L_562658:
  r0 = AllocateRecord2()
  r3 = loc_8
  r1 = Function '_computeDryBaseline@31392247':.
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<(BoxConstraints, TextBaseline), double?>
  r16 = <_Baseline instance>
  r4 = [2, 4, 4, 4, null]
  r0 = RenderBox._computeIntrinsics()
  return r0
  L_5626ac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_562658
}

[closure] double? _computeDryBaseline(dynamic, (BoxConstraints, TextBaseline)) {
  // calls: RenderBox._computeDryBaseline
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_5626d4:
  r2 = incoming_arg(16)
  r0 = RenderBox._computeDryBaseline()
  return r0
  L_5626e8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5626d4
}

_ _computeDryBaseline(/* No info */) {
  L_562704:
  r0 = r2.field_f
  r3 = r2.field_13
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r0 = GDT[cid_x0 + 0x893d]()
  return r0
  L_562744:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_562704
}

_ computeDryBaseline(/* No info */) {
  r0 = r2
  r5 = r1
  r4 = r2
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x566944)
  r4 = classId(r0)
  L_566944:
  r4 = r4 - 4
  if (r4 <= 1) goto L_566960
  r8 = BoxConstraints
  r3 = null
  r0 = BoxConstraints()
  L_566960:
  r0 = null
  return r0
}

_ hitTest(/* No info */) {
  // calls: Size.contains, HitTestResult.add
  r0 = r3
  loc_18 = r3
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_7e5a78:
  r1 = r4.field_4b
  if (r1 == null) goto L_7e5b38
  r2 = r0
  r0 = Size.contains()
  if ((r0 & (1 << 4)) != 0) goto L_7e5b20
  r4 = loc_8
  r0 = classId(r4)
  r1 = r4
  r2 = loc_10
  r3 = loc_18
  r0 = GDT[cid_x0 + 0xcc12]()
  if ((r0 & (1 << 4)) == 0) goto L_7e5ae8
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = loc_18
  r0 = GDT[cid_x0 + 0xcb85]()
  if ((r0 & (1 << 4)) != 0) goto L_7e5b20
  L_7e5ae8:
  r0 = loc_8
  r1 = TypeArguments<RenderBox>
  r0 = BoxHitTestEntry()
  r1 = r0
  r0 = loc_8
  r1.field_b = r0
  r2 = r1
  r1 = loc_10
  r0 = HitTestResult.add()
  r0 = true
  return r0
  L_7e5b20:
  r0 = false
  return r0
  L_7e5b30:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e5a78
  L_7e5b38:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

implements _CachedLayoutCalculation<X0, X1> {
  // calls: _StringBase._interpolate
  // strings: "_IntrinsicDimension."
  loc_8 = r1
  L_798004:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_IntrinsicDimension."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798040:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798004
}

_ memoize(/* No info */) {
  // calls: Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent
  loc_8 = r1
  loc_10 = r2
  loc_18 = r3
  loc_20 = r5
  L_82c340:
  r1 = 2
  r0 = AllocateContext()
  r3 = r0
  r0 = loc_18
  loc_28 = r3
  r3.field_f = r0
  r0 = loc_20
  r3.field_13 = r0
  r2 = null
  r1 = null
  r8 = (dynamic this, double) => double
  r3 = null
  r0 = DefaultTypeTest()
  r0 = loc_10
  r1 = r0.field_7
  if (r1 != null) goto L_82c3d0
  r16 = TypeArguments<(_IntrinsicDimension, double), double>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r2 = r0
  r1 = loc_10
  r1.field_7 = r0
  if (cc.eq) goto L_82c3cc
  vmStub(WriteBarrierWrappersStub)
  L_82c3cc:
  r1 = r2
  L_82c3d0:
  r0 = loc_28
  loc_10 = r1
  r3 = r0.field_f
  r2 = loc_8
  r0 = AllocateRecord2()
  r3 = loc_28
  r1 = Function '<anonymous closure>':.
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_10
  r2 = loc_8
  r3 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.putIfAbsent()
  return r0
  L_82c41c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_82c340
}

[closure] double <anonymous closure>(dynamic) {
  r1 = r0.field_1f
  L_82c448:
  r0 = r1.field_13
  r2 = r1.field_f
  ClosureCall
  return r0
  L_82c474:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_82c448
}

