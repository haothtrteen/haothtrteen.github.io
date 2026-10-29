// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/focus_traversal.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048981) ----

  [closure] static bool <anonymous closure>(dynamic, Element) {
    r2 = incoming_arg(24)
    r3 = r2.field_1f
    r2 = r3.field_f
    r4 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_8421f0
    L_8421f0:
    r2 = r2 - 4
    r0 = boxInt(r2)
    if (cc.eq) goto L_842208
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_842208:
    r3.field_f = r0
    if ((r0 & (1 << 0)) == 0) goto L_842228
    if (cc.eq) goto L_842228
    vmStub(WriteBarrierWrappersStub)
    r0 = incoming_arg(16)
    r3.field_13 = r0
    if (cc.eq) goto L_84224c
    vmStub(WriteBarrierWrappersStub)
    L_84224c:
    r0 = false
    return r0
    L_84225c:
    r0 = true
    return r0
  }

}

// class id 1120, instance size 0xc, first field at 0x8
//   const constructor,
class _DirectionalPolicyData extends Object {

}

// class id 1121, instance size 0x10, first field at 0x8
//   const constructor,
class _DirectionalPolicyDataEntry extends Object {

}

// class id 1122, instance size 0x10, first field at 0x8
class _FocusTraversalGroupInfo extends Object {

}

// class id 2381, instance size 0x6c, first field at 0x68
class _FocusTraversalGroupNode extends FocusNode {

}

// class id 2580, instance size 0x10, first field at 0x8
class _ReadingOrderDirectionalGroupData extends _MixinApplication0&Object&Diagnosticable {

  get _ rect(/* No info */) {
    loc_10 = r1
    L_73ec74:
    r1 = r0.field_b
    if (r1 != null) goto L_73ee24
    r2 = r0.field_7
    loc_8 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r16 = TypeArguments<Rect>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_8 = r2
    r3 = loc_10
    L_73ed14:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_73ee1c
    r3 = loc_10
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r2 = r0
    r1 = loc_10
    r0 = r1.field_b
    if (r0 != null) goto L_73ed8c
    r0 = r2
    r1.field_b = r0
    if (cc.eq) goto L_73ed88
    vmStub(WriteBarrierWrappersStub)
    L_73ed88:
    r0 = r2
    L_73ed8c:
    LoadField: d0 = r0->field_7
    LoadField: d1 = r2->field_7
    fmin            v2.2d, v0.2d, v1.2d
    LoadField: d0 = r0->field_f
    LoadField: d1 = r2->field_f
    fmin            v3.2d, v0.2d, v1.2d
    ArrayLoad: d0 = r0[0]
    ArrayLoad: d1 = r2[0]
    fmax            v4.2d, v0.2d, v1.2d
    LoadField: d0 = r0->field_1f
    LoadField: d1 = r2->field_1f
    fmax            v5.2d, v0.2d, v1.2d
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_73ee10
    vmStub(WriteBarrierWrappersStub)
    L_73ee10:
    r3 = r1
    r2 = loc_8
    goto L_73ed08
    L_73ee1c:
    r1 = loc_10
    goto L_73ee28
    L_73ee24:
    r1 = r0
    L_73ee28:
    r0 = r1.field_b
    if (r0 == null) goto L_73ee54
    return r0
    L_73ee44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73ec74
    L_73ee4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73ed14
    L_73ee54:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ sortWithDirectionality(/* No info */) {
    // calls: .mergeSort
    loc_10 = r2
    L_8412c4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<_ReadingOrderDirectionalGroupData>
    r4 = [1, 2, 2, 2, null]
    r0 = .mergeSort()
    r0 = null
    return r0
    L_841318:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8412c4
  }

  [closure] static int <anonymous closure>(dynamic, _ReadingOrderDirectionalGroupData, _ReadingOrderDirectionalGroupData) {
    // calls: _ReadingOrderDirectionalGroupData.rect
    r1 = r0.field_1f
    L_841344:
    r0 = r1.field_f
    r1 = r0.field_7
    if (r1 > 0) goto L_841450
    r1 = incoming_arg(16)
    r0 = _ReadingOrderDirectionalGroupData.rect()
    ArrayLoad: d0 = r0[0]
    r1 = incoming_arg(24)
    r0 = _ReadingOrderDirectionalGroupData.rect()
    ArrayLoad: d0 = r0[0]
    if (d0 <= d1) goto L_841388
    r0 = -1
    goto L_841448
    if (d1 <= d0) goto L_841398
    r0 = 1
    goto L_841448
    if (d1 != d0) goto L_841424
    d2 = 0.000000
    if (d1 != d2) goto L_84141c
    if (cc.vs) goto L_8413c4
    if (cc.ne) goto L_8413c0
    r1 = 0.000000
    L_8413c0:
    if (r1 < 0) goto L_8413cc
    L_8413c4:
    r0 = false
    goto L_8413d0
    L_8413cc:
    r0 = true
    if (cc.vs) goto L_8413e8
    if (cc.ne) goto L_8413e4
    r2 = 0.000000
    L_8413e4:
    if (r2 < 0) goto L_8413f0
    L_8413e8:
    r1 = false
    goto L_8413f4
    L_8413f0:
    r1 = true
    if (r0 != w1) goto L_841404
    r0 = 0
    goto L_841448
    L_841404:
    tst             x0, #0x10
    csetm           x1, eq
    r1 = r1 & 1
    r1 = r1 + 1
    r0 = LoadInt32Instr(r1)
    goto L_841448
    L_84141c:
    r0 = 0
    goto L_841448
    if (d1 vc d1) goto L_841444
    if (d0 vc d0) goto L_84143c
    r0 = 0
    goto L_841448
    L_84143c:
    r0 = 1
    goto L_841448
    L_841444:
    r0 = -1
    L_841448:
    r1 = r0
    goto L_841544
    L_841450:
    d2 = 0.000000
    r1 = incoming_arg(24)
    r0 = _ReadingOrderDirectionalGroupData.rect()
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(16)
    r0 = _ReadingOrderDirectionalGroupData.rect()
    LoadField: d0 = r0->field_7
    if (d0 <= d1) goto L_841484
    r1 = -1
    goto L_841544
    if (d1 <= d0) goto L_841494
    r1 = 1
    goto L_841544
    if (d1 != d0) goto L_841520
    d2 = 0.000000
    if (d1 != d2) goto L_841518
    if (cc.vs) goto L_8414c0
    if (cc.ne) goto L_8414bc
    r2 = 0.000000
    L_8414bc:
    if (r2 < 0) goto L_8414c8
    L_8414c0:
    r1 = false
    goto L_8414cc
    L_8414c8:
    r1 = true
    if (cc.vs) goto L_8414e4
    if (cc.ne) goto L_8414e0
    r3 = 0.000000
    L_8414e0:
    if (r3 < 0) goto L_8414ec
    L_8414e4:
    r2 = false
    goto L_8414f0
    L_8414ec:
    r2 = true
    if (r1 != w2) goto L_841500
    r1 = 0
    goto L_841544
    L_841500:
    tst             x1, #0x10
    csetm           x2, eq
    r2 = r2 & 2
    r2 = r2 + 2
    r1 = LoadInt32Instr(r2)
    goto L_841544
    L_841518:
    r1 = 0
    goto L_841544
    if (d1 vc d1) goto L_841540
    if (d0 vc d0) goto L_841538
    r1 = 0
    goto L_841544
    L_841538:
    r1 = 1
    goto L_841544
    L_841540:
    r1 = -1
    L_841544:
    r0 = r0 << 1
    return r0
    L_841554:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_841344
  }

}

// class id 2581, instance size 0x18, first field at 0x8
class _ReadingOrderSortData extends _MixinApplication0&Object&Diagnosticable {

  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r2 = r1.field_7
    if (r2 > 0) goto L_841b28
    r3 = r1.field_b
    ArrayLoad: d0 = r3[0]
    r3 = r2.field_b
    ArrayLoad: d1 = r3[0]
    if (d1 <= d0) goto L_841a60
    r3 = -1
    goto L_841b20
    if (d0 <= d1) goto L_841a70
    r3 = 1
    goto L_841b20
    if (d0 != d1) goto L_841afc
    d2 = 0.000000
    if (d0 != d2) goto L_841af4
    if (cc.vs) goto L_841a9c
    if (cc.ne) goto L_841a98
    r4 = 0.000000
    L_841a98:
    if (r4 < 0) goto L_841aa4
    L_841a9c:
    r3 = false
    goto L_841aa8
    L_841aa4:
    r3 = true
    if (cc.vs) goto L_841ac0
    if (cc.ne) goto L_841abc
    r5 = 0.000000
    L_841abc:
    if (r5 < 0) goto L_841ac8
    L_841ac0:
    r4 = false
    goto L_841acc
    L_841ac8:
    r4 = true
    if (r3 != w4) goto L_841adc
    r3 = 0
    goto L_841b20
    L_841adc:
    tst             x3, #0x10
    csetm           x4, eq
    r4 = r4 & 4
    r4 = r4 + 4
    r3 = LoadInt32Instr(r4)
    goto L_841b20
    L_841af4:
    r3 = 0
    goto L_841b20
    if (d0 vc d0) goto L_841b1c
    if (d1 vc d1) goto L_841b14
    r3 = 0
    goto L_841b20
    L_841b14:
    r3 = 1
    goto L_841b20
    L_841b1c:
    r3 = -1
    L_841b20:
    r1 = r3
    goto L_841c18
    d2 = 0.000000
    r3 = r2.field_b
    LoadField: d0 = r3->field_7
    r2 = r1.field_b
    LoadField: d1 = r2->field_7
    if (d1 <= d0) goto L_841b5c
    r1 = -1
    goto L_841c18
    if (d0 <= d1) goto L_841b6c
    r1 = 1
    goto L_841c18
    if (d0 != d1) goto L_841bf4
    if (d0 != d2) goto L_841bec
    if (cc.vs) goto L_841b94
    if (cc.ne) goto L_841b90
    r2 = 0.000000
    L_841b90:
    if (r2 < 0) goto L_841b9c
    L_841b94:
    r1 = false
    goto L_841ba0
    L_841b9c:
    r1 = true
    if (cc.vs) goto L_841bb8
    if (cc.ne) goto L_841bb4
    r3 = 0.000000
    L_841bb4:
    if (r3 < 0) goto L_841bc0
    L_841bb8:
    r2 = false
    goto L_841bc4
    L_841bc0:
    r2 = true
    if (r1 != w2) goto L_841bd4
    r1 = 0
    goto L_841c18
    L_841bd4:
    tst             x1, #0x10
    csetm           x2, eq
    r2 = r2 & 2
    r2 = r2 + 2
    r1 = LoadInt32Instr(r2)
    goto L_841c18
    L_841bec:
    r1 = 0
    goto L_841c18
    if (d0 vc d0) goto L_841c14
    if (d1 vc d1) goto L_841c0c
    r1 = 0
    goto L_841c18
    L_841c0c:
    r1 = 1
    goto L_841c18
    L_841c14:
    r1 = -1
    L_841c18:
    r0 = r0 << 1
    return r0
  }

  static _ sortWithDirectionality(/* No info */) {
    // calls: .mergeSort
    loc_10 = r2
    L_841c40:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<_ReadingOrderSortData>
    r4 = [1, 2, 2, 2, null]
    r0 = .mergeSort()
    r0 = null
    return r0
    L_841c94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_841c40
  }

  static _ commonDirectionalityOf(/* No info */) {
    // calls: ListBase.map, ListBase.iterator, _GrowableList.first, _ReadingOrderSortData.directionalAncestors, ListBase.firstWhere
    loc_8 = r1
    L_841cbc:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Set<Directionality>>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0
    r0 = ListBase.iterator()
    r1 = r0
    loc_30 = r1
    r2 = r1.field_b
    loc_28 = r2
    r3 = r1.field_f
    loc_20 = r3
    r4 = r1.field_7
    loc_18 = r4
    r5 = null
    L_841d20:
    loc_10 = r5
    L_841d30:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_841d58
    L_841d58:
    r3 = loc_20
    if (r3 != r1) goto L_841f08
    r4 = loc_30
    r2 = r4[0]
    if (r2 >= r1) goto L_841e4c
    r5 = loc_28
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + 0xd766]()
    r4 = r0
    r3 = loc_30
    loc_38 = r4
    r3.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_841dc0
    if (cc.eq) goto L_841dc0
    vmStub(WriteBarrierWrappersStub)
    L_841dc0:
    r0 = r3[0]
    r1 = r1 + 0
    r3[0] = r1
    if (r4 != null) goto L_841e04
    r0 = r4
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_841e04
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_841e04:
    r2 = loc_10
    if (r2 != null) goto L_841e18
    r1 = loc_38
    goto L_841e1c
    L_841e18:
    r1 = r2
    L_841e1c:
    r0 = classId(r1)
    r2 = loc_38
    r0 = GDT[cid_x0 + 0xa26]()
    r5 = r0
    r1 = loc_30
    r4 = loc_18
    r2 = loc_28
    r3 = loc_20
    goto L_841d20
    L_841e4c:
    r0 = r4
    r2 = loc_10
    r0.field_1f = rNULL
    if (r2 == null) goto L_841f38
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_841ea0
    r1 = loc_8
    r0 = _GrowableList.first()
    r1 = r0.field_7
    r0 = r1
    return r0
    L_841ea0:
    r0 = loc_10
    r1 = loc_8
    r0 = _GrowableList.first()
    r1 = r0
    r0 = _ReadingOrderSortData.directionalAncestors()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0xb3bb]()
    r1 = loc_8
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = ListBase.firstWhere()
    r1 = r0.field_f
    r0 = r1
    return r0
    L_841f08:
    r0 = loc_28
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_841f28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_841cbc
    L_841f30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_841d30
    L_841f38:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ directionalAncestors(/* No info */) {
    loc_8 = r1
    L_841f5c:
    r1 = Function 'getDirectionalityAncestors':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r1.field_13
    if (r2 != null) goto L_841fd8
    r2 = r1.field_f
    r3 = r2.field_33
    if (r3 == null) goto L_841ff8
    ClosureCall
    r2 = r0
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_841fd0
    vmStub(WriteBarrierWrappersStub)
    L_841fd0:
    r0 = r2
    goto L_841fdc
    L_841fd8:
    r0 = r2
    if (r0 == null) goto L_841ffc
    return r0
    L_841ff0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_841f5c
    L_841ff8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_841ffc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] List<Directionality> getDirectionalityAncestors(dynamic, BuildContext) {
    // calls: _GrowableList._GrowableList, Element.getElementForInheritedWidgetOfExactType, _GrowableList._growToNextCapacity, Element.visitAncestorElements, PersistentHashMap.[]
    L_842018:
    r16 = TypeArguments<Directionality>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_8 = r0
    r16 = TypeArguments<Directionality>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.getElementForInheritedWidgetOfExactType()
    r4 = r0
    L_842044:
    r3 = loc_8
    loc_18 = r4
    if (r4 == null) goto L_8421a4
    r5 = r4[0]
    loc_10 = r5
    if (r5 == null) goto L_8421c4
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3505) goto L_8420a4
    r8 = Directionality
    r3 = null
    r0 = Directionality()
    L_8420a4:
    r0 = loc_8
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_20 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_8420d4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_8420d4:
    r2 = loc_8
    r3 = loc_20
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_84211c
    if (cc.eq) goto L_84211c
    vmStub(ArrayWriteBarrierStub)
    L_84211c:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = 2
    loc_10 = r2
    r2.field_f = r0
    r3 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = Element.visitAncestorElements()
    r0 = loc_10
    r1 = r0.field_13
    if (r1 != null) goto L_842170
    r4 = null
    goto L_842044
    L_842170:
    r0 = r1.field_27
    if (r0 != null) goto L_842188
    r1 = null
    goto L_84219c
    L_842188:
    r1 = r0
    r2 = Directionality
    r0 = PersistentHashMap.[]()
    r1 = r0
    L_84219c:
    r4 = r1
    goto L_842044
    L_8421a4:
    r0 = loc_8
    return r0
    L_8421b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_842018
    L_8421bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_842058
    L_8421c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] static Set<Directionality> <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // calls: _ReadingOrderSortData.directionalAncestors, _GrowableList.toSet
    L_842280:
    r1 = incoming_arg(16)
    r0 = _ReadingOrderSortData.directionalAncestors()
    r1 = r0
    r0 = _GrowableList.toSet()
    return r0
    L_84229c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_842280
  }

  static _ _findDirectionality(/* No info */) {
    // calls: Element.getInheritedWidgetOfExactType
    L_84243c:
    r16 = TypeArguments<Directionality>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.getInheritedWidgetOfExactType()
    if (r0 != null) goto L_84245c
    r0 = null
    goto L_842468
    L_84245c:
    r1 = r0.field_f
    r0 = r1
    return r0
    L_842474:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84243c
  }

}

// class id 2678, instance size 0x10, first field at 0x8
//   const constructor,
class DirectionalFocusIntent extends Intent {

}

// class id 2679, instance size 0x8, first field at 0x8
//   const constructor,
class PreviousFocusIntent extends Intent {

}

// class id 2680, instance size 0x8, first field at 0x8
//   const constructor,
class NextFocusIntent extends Intent {

}

_ findFirstFocus(/* No info */) {
  // calls: FocusTraversalPolicy._findInitialFocus
  // strings: "ignoreCurrentFocus"
  r0 = r4.field_13
  r3 = r4.field_1f
  r16 = "ignoreCurrentFocus"
  if (r3 != w16) goto L_399a0c
  r3 = r4.field_23
  r4 = r4 - 0
  r3 = r0
  goto L_399a10
  L_399a0c:
  r3 = false
  L_399a1c:
  r4 = [0, 3, 0, 3, null]
  r0 = FocusTraversalPolicy._findInitialFocus()
  return r0
  L_399a30:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_399a1c
}

_ findLastFocus(/* No info */) {
  // calls: FocusTraversalPolicy._findInitialFocus
  if (r3 != w16) goto L_39b1d0
  r4 = r4 - 0
  r3 = r0
  goto L_39b1d4
  L_39b1e0:
  r16 = true
  r4 = [0, 4, 1, 3, fromEnd, 3, null]
  r0 = FocusTraversalPolicy._findInitialFocus()
  return r0
  L_39b1fc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_39b1e0
}

_ _findInitialFocus(/* No info */) {
  // calls: FocusNode.enclosingScope, .IterableExtensions.lastOrNull, FocusNode.descendants, FocusTraversalPolicy._sortAllDescendants, __Set&_LinkedHashBase&SetMixin.where, Iterable.isEmpty, Iterable.last, Iterable.first
  loc_10 = r2
  loc_18 = r3
  if (r2 != w16) goto L_39b250
  r4 = r4 - 1
  r2 = r1
  goto L_39b254
  L_39b254:
  loc_8 = r2
  L_39b264:
  r1 = classId(r0)
  r16 = r16 - 1
  if (r16 > 1) goto L_39b288
  r1 = r0
  r0 = FocusNode.enclosingScope()
  r1 = r0
  goto L_39b28c
  L_39b288:
  r1 = loc_10
  L_39b28c:
  r0 = loc_18
  loc_20 = r1
  if (r1 == null) goto L_39b374
  r2 = r1.field_6f
  r16 = TypeArguments<FocusNode>
  r4 = [1, 1, 1, 1, null]
  r0 = .IterableExtensions.lastOrNull()
  r2 = r0
  r0 = loc_18
  loc_28 = r2
  if ((r0 & (1 << 4)) == 0) goto L_39b2dc
  if (r2 != null) goto L_39b348
  r1 = loc_20
  r0 = FocusNode.descendants()
  r1 = r0.field_b
  if (r1 == 0) goto L_39b348
  L_39b2dc:
  r1 = loc_20
  r2 = loc_10
  r0 = FocusTraversalPolicy._sortAllDescendants()
  r1 = Function '<anonymous closure>':.
  r3 = null
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_18
  r2 = r0
  r0 = __Set&_LinkedHashBase&SetMixin.where()
  r1 = r0
  loc_18 = r0
  r0 = Iterable.isEmpty()
  if ((r0 & (1 << 4)) != 0) goto L_39b320
  r1 = null
  goto L_39b34c
  L_39b320:
  r0 = loc_8
  if ((r0 & (1 << 4)) != 0) goto L_39b338
  r1 = loc_18
  r0 = Iterable.last()
  r1 = r0
  goto L_39b34c
  L_39b338:
  r1 = loc_18
  r0 = Iterable.first()
  r1 = r0
  goto L_39b34c
  L_39b348:
  r1 = loc_28
  if (r1 != null) goto L_39b35c
  r0 = loc_10
  goto L_39b360
  L_39b35c:
  r0 = r1
  return r0
  L_39b36c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_39b264
  L_39b374:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

static _ _sortAllDescendants(/* No info */) {
  // calls: FocusTraversalGroup._getGroupNode, FocusTraversalPolicy._findGroups, _CompactKeysIterable.iterator, _CompactIterator.moveNext, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _GrowableList.length=, _GrowableList.addAll, _GrowableList._GrowableList, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, ListBase.removeWhere
  loc_10 = r2
  L_39b3dc:
  r1 = 4
  r0 = AllocateContext()
  r2 = r0
  r0 = loc_10
  loc_18 = r2
  r2.field_f = r0
  r1 = loc_8
  r0 = FocusTraversalGroup._getGroupNode()
  r4 = r0
  r0 = loc_18
  loc_10 = r4
  r3 = r0.field_f
  r1 = loc_8
  r2 = r4
  r0 = FocusTraversalPolicy._findGroups()
  r2 = r0
  r3 = loc_18
  loc_8 = r2
  r3.field_13 = r0
  if (cc.eq) goto L_39b444
  vmStub(WriteBarrierWrappersStub)
  L_39b444:
  r1 = r2.field_7
  r0 = _CompactKeysIterable()
  r1 = r0
  r0 = loc_8
  r1.field_b = r0
  r0 = _CompactKeysIterable.iterator()
  loc_28 = r0
  r2 = r0.field_7
  loc_20 = r2
  L_39b470:
  r4 = loc_18
  r3 = loc_8
  L_39b484:
  r1 = r0
  r0 = _CompactIterator.moveNext()
  if ((r0 & (1 << 4)) != 0) goto L_39b62c
  r3 = loc_28
  r4 = r3.field_33
  loc_30 = r4
  if (r4 != null) goto L_39b4d4
  r0 = r4
  r2 = loc_20
  r1 = null
  if (r2 == null) goto L_39b4d4
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_39b4d4:
  r0 = loc_8
  r1 = r0
  r2 = loc_30
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_8
  r2 = r0.field_f
  if (r2 != w1) goto L_39b500
  r1 = null
  if (r1 == null) goto L_39b764
  r3 = r1.field_7
  r1 = r0
  r2 = loc_30
  loc_38 = r3
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r4 = loc_8
  r1 = r4.field_f
  if (r1 != w0) goto L_39b538
  r0 = null
  L_39b538:
  r5 = loc_18
  r1 = loc_38
  if (r0 == null) goto L_39b768
  r2 = r0.field_b
  r3 = r5.field_f
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xe76]()
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r4 = [0, 1, 0, 1, null]
  r0 = GDT[cid_x0 + 0xcaa2]()
  r1 = loc_8
  r2 = loc_30
  loc_38 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_8
  r2 = r0.field_f
  if (r2 != w1) goto L_39b5c0
  r1 = null
  if (r1 == null) goto L_39b76c
  r2 = r1.field_b
  r1 = r2
  r2 = 0
  r0 = _GrowableList.length=()
  r1 = loc_8
  r2 = loc_30
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_8
  r2 = r0.field_f
  if (r2 != w1) goto L_39b604
  r1 = null
  if (r1 == null) goto L_39b770
  r2 = r1.field_b
  r1 = r2
  r2 = loc_38
  r0 = _GrowableList.addAll()
  r0 = loc_28
  r2 = loc_20
  goto L_39b470
  L_39b62c:
  r3 = loc_18
  r1 = loc_8
  r16 = TypeArguments<FocusNode>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r4 = r0
  r2 = loc_18
  loc_20 = r4
  r2[0] = r0
  if (cc.eq) goto L_39b66c
  vmStub(WriteBarrierWrappersStub)
  L_39b66c:
  r3 = r2
  r1 = Function 'visitGroups': static.
  r2 = 64
  r0 = AllocateClosure1()
  r4 = r0
  r3 = loc_18
  loc_28 = r4
  r3.field_1b = r0
  if (cc.eq) goto L_39b6a4
  vmStub(WriteBarrierWrappersStub)
  L_39b6a4:
  r0 = loc_8
  r1 = r0.field_13
  r2 = LoadInt32Instr(r1)
  r1 = r1 >> 2
  r2 = r0[0]
  r5 = LoadInt32Instr(r2)
  r2 = r2 - 1
  r1 = r0
  r2 = loc_10
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
  if ((r0 & (1 << 4)) != 0) goto L_39b728
  r0 = loc_8
  r1 = r0
  r2 = loc_10
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_8
  r2 = r0.field_f
  if (r2 != w1) goto L_39b704
  r0 = null
  goto L_39b708
  L_39b704:
  r0 = r1
  if (r0 == null) goto L_39b774
  r16 = loc_28
  r0 = loc_28
  ClosureCall
  L_39b728:
  r3 = loc_18
  r1 = Function '<anonymous closure>': static.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_20
  r2 = r0
  r0 = ListBase.removeWhere()
  r0 = loc_20
  return r0
  L_39b754:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_39b3dc
  L_39b75c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_39b484
  L_39b764:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_39b768:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_39b76c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_39b770:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_39b774:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

static _ _findGroups(/* No info */) {
  // calls: Map.Map._fromLiteral, FocusTraversalPolicy._getDescendantsWithoutExpandingScope, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, _GrowableList._growToNextCapacity, FocusNode.ancestors, ListBase.every
  loc_10 = r3
  if (r2 != null) goto L_39b7b4
  r0 = null
  goto L_39b7bc
  L_39b7b4:
  r0 = r2.field_67
  if (r0 != null) goto L_39b7f8
  r16 = TypeArguments<FocusScopeNode, _DirectionalPolicyData>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  loc_18 = r0
  r0 = ReadingOrderTraversalPolicy()
  r1 = r0
  r0 = loc_18
  r1.field_b = r0
  r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
  r1.field_7 = r0
  r0 = r1
  L_39b7f8:
  loc_18 = r0
  r16 = TypeArguments<FocusNode?, _FocusTraversalGroupInfo>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r1 = loc_8
  loc_8 = r0
  r0 = FocusTraversalPolicy._getDescendantsWithoutExpandingScope()
  loc_40 = r0
  r1 = r0.field_b
  r3 = LoadInt32Instr(r1)
  loc_38 = r3
  r1 = 0
  L_39b830:
  r5 = loc_10
  r4 = loc_8
  L_39b844:
  r2 = r0.field_b
  r6 = LoadInt32Instr(r2)
  if (r3 != r6) goto L_39bd04
  if (r1 >= r6) goto L_39bcf4
  r2 = r0.field_f
  ArrayLoad: r6 = r2[r1]
  loc_68 = r6
  r7 = r7 + 1
  loc_30 = r7
  r1 = r6
  L_39b88c:
  r2 = r1.field_4f
  if (r2 == null) goto L_39b8d4
  r8 = r1.field_33
  if (r8 == null) goto L_39b8cc
  r8 = classId(r1)
  if (r8 == 2381) goto L_39b8c4
  r1 = r2
  goto L_39b880
  L_39b8c4:
  r8 = r1
  goto L_39b8d8
  L_39b8cc:
  r8 = null
  goto L_39b8d8
  L_39b8d4:
  r8 = null
  L_39b8d8:
  loc_28 = r8
  if (r6 != w8) goto L_39bae0
  if (r8 == null) goto L_39bd38
  r1 = r8.field_4f
  if (r1 == null) goto L_39bd3c
  L_39b908:
  r2 = r1.field_4f
  if (r2 == null) goto L_39b950
  r6 = r1.field_33
  if (r6 == null) goto L_39b948
  r6 = classId(r1)
  if (r6 == 2381) goto L_39b940
  r1 = r2
  goto L_39b8fc
  L_39b940:
  r6 = r1
  goto L_39b954
  L_39b948:
  r6 = null
  goto L_39b954
  L_39b950:
  r6 = null
  L_39b954:
  r1 = r4
  r2 = r6
  loc_20 = r6
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_8
  r2 = r0.field_f
  if (r2 == w1) goto L_39b984
  if (r1 != null) goto L_39ba28
  L_39b984:
  r2 = loc_20
  r1 = TypeArguments<FocusNode>
  r0 = AllocateGrowableArray()
  r1 = r0
  r0 = []
  loc_50 = r1
  r1.field_f = r0
  r1.field_b = rZR
  r2 = loc_20
  if (r2 != null) goto L_39b9b8
  r3 = null
  goto L_39b9c0
  L_39b9b8:
  r3 = r2.field_67
  if (r3 != null) goto L_39b9cc
  r3 = loc_18
  L_39b9cc:
  loc_48 = r3
  r0 = _FocusTraversalGroupInfo()
  r1 = r0
  r0 = loc_48
  loc_58 = r1
  r1.field_7 = r0
  r0 = loc_50
  r1.field_b = r0
  r2 = loc_20
  r0 = classId(r2)
  r0 = GDT[cid_x0 + 0x211b]()
  r5 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_39ba18
  L_39ba18:
  r1 = loc_8
  r2 = loc_20
  r3 = loc_58
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
  L_39ba28:
  r0 = loc_8
  r1 = r0
  r2 = loc_20
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_8
  r2 = r0.field_f
  if (r2 != w1) goto L_39ba54
  r1 = null
  if (r1 == null) goto L_39bd48
  r2 = r1.field_b
  loc_20 = r2
  r1 = r2.field_b
  r3 = r2.field_f
  r4 = r3.field_b
  r3 = LoadInt32Instr(r1)
  loc_60 = r3
  r1 = LoadInt32Instr(r4)
  if (r3 != r1) goto L_39ba94
  r1 = r2
  r0 = _GrowableList._growToNextCapacity()
  L_39ba94:
  r0 = loc_20
  r2 = loc_60
  r1 = r1 + 2
  r3 = r3 << 1
  r0.field_b = r3
  r1 = r0.field_f
  r0 = loc_28
  ArrayStore: r1[r2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_39badc
  if (cc.eq) goto L_39badc
  vmStub(ArrayWriteBarrierStub)
  L_39badc:
  goto L_39bce4
  L_39bae0:
  r0 = r5
  if (r6 == w0) goto L_39bb54
  r1 = r6.field_27
  if ((r1 & (1 << 4)) != 0) goto L_39bce4
  r1 = r6
  r0 = FocusNode.ancestors()
  r1 = r0
  r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@65042876': static.
  r0 = ListBase.every()
  if ((r0 & (1 << 4)) != 0) goto L_39bce4
  r0 = loc_68
  r1 = r0.field_23
  if ((r1 & (1 << 4)) == 0) goto L_39bce4
  r1 = r0
  r0 = FocusNode.ancestors()
  r1 = r0.field_b
  r0 = LoadInt32Instr(r1)
  r1 = 0
  if (r1 >= r0) goto L_39bb54
  r2 = r2 + 1
  r1 = r2
  goto L_39bb34
  L_39bb54:
  r0 = loc_8
  r1 = r0
  r2 = loc_28
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_8
  r2 = r0.field_f
  if (r2 == w1) goto L_39bb84
  if (r1 != null) goto L_39bc28
  L_39bb84:
  r2 = loc_28
  r1 = TypeArguments<FocusNode>
  r0 = AllocateGrowableArray()
  r1 = r0
  r0 = []
  loc_48 = r1
  r1.field_f = r0
  r1.field_b = rZR
  r2 = loc_28
  if (r2 != null) goto L_39bbb8
  r3 = null
  goto L_39bbc0
  L_39bbb8:
  r3 = r2.field_67
  if (r3 != null) goto L_39bbcc
  r3 = loc_18
  L_39bbcc:
  loc_20 = r3
  r0 = _FocusTraversalGroupInfo()
  r1 = r0
  r0 = loc_20
  loc_50 = r1
  r1.field_7 = r0
  r0 = loc_48
  r1.field_b = r0
  r2 = loc_28
  r0 = classId(r2)
  r0 = GDT[cid_x0 + 0x211b]()
  r5 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_39bc18
  L_39bc18:
  r1 = loc_8
  r2 = loc_28
  r3 = loc_50
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
  L_39bc28:
  r0 = loc_8
  r1 = r0
  r2 = loc_28
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r2 = r0
  r0 = loc_8
  r1 = r0.field_f
  if (r1 != w2) goto L_39bc58
  r1 = null
  goto L_39bc5c
  L_39bc58:
  r1 = r2
  if (r1 == null) goto L_39bd54
  r2 = r1.field_b
  loc_20 = r2
  r1 = r2.field_b
  r3 = r2.field_f
  r4 = r3.field_b
  r3 = LoadInt32Instr(r1)
  loc_60 = r3
  r1 = LoadInt32Instr(r4)
  if (r3 != r1) goto L_39bc9c
  r1 = r2
  r0 = _GrowableList._growToNextCapacity()
  L_39bc9c:
  r0 = loc_20
  r2 = loc_60
  r1 = r1 + 2
  r3 = r3 << 1
  r0.field_b = r3
  r1 = r0.field_f
  r0 = loc_68
  ArrayStore: r1[r2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_39bce4
  if (cc.eq) goto L_39bce4
  vmStub(ArrayWriteBarrierStub)
  L_39bce4:
  r1 = loc_30
  r0 = loc_40
  r3 = loc_38
  goto L_39b830
  L_39bcf4:
  r0 = loc_8
  return r0
  L_39bd04:
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_40
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_39bd20:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_39b7a4
  L_39bd28:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_39b844
  L_39bd30:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_39b88c
  L_39bd38:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_39bd3c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_39bd40:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_39b908
  L_39bd48:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_39bd4c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_39bb40
  L_39bd54:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

static _ _getDescendantsWithoutExpandingScope(/* No info */) {
  // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity, FocusTraversalPolicy._getDescendantsWithoutExpandingScope, _GrowableList.addAll
  L_39c22c:
  r16 = TypeArguments<FocusNode>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r2 = r0
  r0 = loc_8
  loc_30 = r2
  r3 = r0.field_53
  loc_28 = r3
  r0 = r3.field_b
  r4 = LoadInt32Instr(r0)
  loc_20 = r4
  r0 = 0
  L_39c270:
  r1 = r3.field_b
  r5 = LoadInt32Instr(r1)
  if (r4 != r5) goto L_39c368
  if (r0 >= r5) goto L_39c358
  r1 = r3.field_f
  ArrayLoad: r5 = r1[r0]
  loc_8 = r5
  r6 = r6 + 0
  loc_18 = r6
  r0 = r2.field_b
  r1 = r2.field_f
  r7 = r1.field_b
  r8 = LoadInt32Instr(r0)
  loc_10 = r8
  r0 = LoadInt32Instr(r7)
  if (r8 != r0) goto L_39c2d4
  r1 = r2
  r0 = _GrowableList._growToNextCapacity()
  L_39c2d4:
  r2 = loc_30
  r4 = loc_10
  r3 = loc_8
  r0 = r0 + 4
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = r3
  ArrayStore: r1[r4] = r0
  if ((r0 & (1 << 0)) == 0) goto L_39c320
  if (cc.eq) goto L_39c320
  vmStub(ArrayWriteBarrierStub)
  L_39c320:
  r0 = classId(r3)
  if (r0 == 2382) goto L_39c344
  r1 = r3
  r0 = FocusTraversalPolicy._getDescendantsWithoutExpandingScope()
  r1 = loc_30
  r2 = r0
  r0 = _GrowableList.addAll()
  L_39c344:
  r0 = loc_18
  r2 = loc_30
  r3 = loc_28
  r4 = loc_20
  goto L_39c264
  L_39c358:
  r0 = loc_30
  return r0
  L_39c368:
  r0 = r3
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_28
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_39c388:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_39c22c
  L_39c390:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_39c270
}

[closure] static void defaultTraversalRequestFocusCallback(dynamic, FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) {
  // calls: FocusTraversalPolicy.defaultTraversalRequestFocusCallback
  r1 = r1 - 0
  if (r1 != w16) goto L_39c3f4
  r3 = r3 - 0
  r3 = r1
  goto L_39c3fc
  L_39c3fc:
  r5 = r5 << 1
  r6 = r6 << 5
  r7 = r7 + 6
  if (r8 != w16) goto L_39c450
  r1 = r1 + 6
  r1 = r1 - 0
  r1 = r1 + 5
  r1 = r5
  r5 = r6
  goto L_39c454
  L_39c454:
  r6 = r6 << 1
  r7 = r7 << 6
  r8 = r8 + 7
  if (r9 != w16) goto L_39c4a8
  r1 = r1 + 7
  r1 = r1 - 0
  r1 = r1 + 6
  r1 = r6
  r6 = r7
  goto L_39c4ac
  L_39c4ac:
  r7 = r7 << 1
  r1 = r1 << 7
  r7 = r7 + 1
  if (r8 != w16) goto L_39c4f0
  r7 = r7 + 1
  r4 = r4 - 0
  goto L_39c4f4
  r1 = r2
  r4 = [0, 5, 4, 1, alignment, 2, alignmentPolicy, 1, curve, 4, duration, 3, null]
  r0 = FocusTraversalPolicy.defaultTraversalRequestFocusCallback()
  return r0
  L_39c520:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_39c500
}

static _ defaultTraversalRequestFocusCallback(/* No info */) {
  // calls: FocusNode.requestFocus, Scrollable.ensureVisible
  loc_28 = r1
  if (r2 != w16) goto L_39c574
  r3 = r3 - 1
  r3 = r2
  goto L_39c57c
  L_39c57c:
  loc_20 = r3
  r5 = r5 << 2
  r6 = r6 << 5
  r7 = r7 + 6
  if (r8 != w16) goto L_39c5d4
  r2 = r2 + 6
  r2 = r2 - 1
  r2 = r2 + 5
  r2 = r5
  r5 = r6
  goto L_39c5d8
  L_39c5d8:
  loc_18 = r5
  r6 = r6 << 2
  r7 = r7 << 6
  r8 = r8 + 7
  if (r9 != w16) goto L_39c630
  r2 = r2 + 7
  r2 = r2 - 1
  r2 = r2 + 6
  r2 = r6
  r6 = r7
  goto L_39c634
  L_39c634:
  loc_10 = r6
  r7 = r7 << 2
  r2 = r2 << 7
  r7 = r7 + 2
  if (r8 != w16) goto L_39c680
  r7 = r7 + 2
  r4 = r4 - 1
  r2 = r1
  goto L_39c684
  L_39c684:
  loc_8 = r2
  L_39c694:
  r1 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = FocusNode.requestFocus()
  r0 = loc_28
  r1 = r0.field_33
  if (r1 == null) goto L_39c730
  r0 = loc_20
  if (r0 != null) goto L_39c6c8
  d0 = 1.000000
  goto L_39c6cc
  L_39c6c8:
  LoadField: d0 = r0->field_7
  L_39c6cc:
  r0 = loc_18
  if (r0 != null) goto L_39c6e0
  r2 = <ScrollPositionAlignmentPolicy instance>
  goto L_39c6e4
  L_39c6e0:
  r2 = r0
  L_39c6e4:
  r0 = loc_8
  if (r0 != null) goto L_39c6f8
  r5 = <Duration instance>
  goto L_39c6fc
  L_39c6f8:
  r5 = r0
  L_39c6fc:
  r0 = loc_10
  if (r0 != null) goto L_39c710
  r3 = <Cubic instance>
  goto L_39c714
  L_39c710:
  r3 = r0
  L_39c714:
  r0 = Scrollable.ensureVisible()
  r0 = null
  return r0
  L_39c728:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_39c694
  L_39c730:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] static bool <anonymous closure>(dynamic, FocusNode) {
  // calls: FocusTraversalPolicy._canRequestTraversalFocus
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_3ac478:
  r0 = r1.field_f
  r1 = incoming_arg(16)
  if (r1 == w0) goto L_3ac49c
  r0 = FocusTraversalPolicy._canRequestTraversalFocus()
  r1 = r1 ^ 0
  r0 = r1
  goto L_3ac4a0
  L_3ac49c:
  r0 = false
  return r0
  L_3ac4ac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3ac478
}

static _ _canRequestTraversalFocus(/* No info */) {
  // calls: FocusNode.canRequestFocus, FocusNode.skipTraversal
  loc_8 = r1
  L_3ac4d4:
  r1 = r0
  r0 = FocusNode.canRequestFocus()
  if ((r0 & (1 << 4)) != 0) goto L_3ac4f4
  r1 = loc_8
  r0 = FocusNode.skipTraversal()
  r1 = r1 ^ 0
  r0 = r1
  goto L_3ac4f8
  L_3ac4f4:
  r0 = false
  return r0
  L_3ac504:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3ac4d4
}

[closure] static void visitGroups(dynamic, _FocusTraversalGroupInfo) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _GrowableList._growToNextCapacity
  r1 = r0.field_1f
  L_3ac530:
  r0 = incoming_arg(16)
  r3 = r0.field_b
  loc_40 = r3
  r0 = r3.field_b
  r4 = LoadInt32Instr(r0)
  loc_38 = r4
  r0 = r1.field_13
  loc_30 = r0
  r5 = r1[0]
  loc_28 = r5
  r6 = r1.field_1b
  loc_20 = r6
  r1 = 0
  L_3ac580:
  r2 = r3.field_b
  r7 = LoadInt32Instr(r2)
  if (r4 != r7) goto L_3ac6d4
  if (r1 >= r7) goto L_3ac6c4
  r2 = r3.field_f
  ArrayLoad: r7 = r2[r1]
  loc_18 = r7
  r8 = r8 + 1
  loc_10 = r8
  r9 = r0.field_f
  r1 = r0
  r2 = r7
  loc_8 = r9
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_8
  if (r0 == w1) goto L_3ac630
  r0 = loc_30
  r1 = r0
  r2 = loc_18
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = loc_30
  r2 = r1.field_f
  if (r2 != w0) goto L_3ac608
  r0 = null
  if (r0 == null) goto L_3ac704
  r16 = loc_20
  r0 = loc_20
  ClosureCall
  r2 = loc_28
  goto L_3ac6a8
  L_3ac630:
  r0 = loc_28
  r1 = r0.field_b
  r2 = r0.field_f
  r3 = r2.field_b
  r2 = LoadInt32Instr(r1)
  loc_48 = r2
  r1 = LoadInt32Instr(r3)
  if (r2 != r1) goto L_3ac660
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_3ac660:
  r2 = loc_28
  r3 = loc_48
  r0 = r0 + 3
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = loc_18
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_3ac6a8
  if (cc.eq) goto L_3ac6a8
  vmStub(ArrayWriteBarrierStub)
  L_3ac6a8:
  r1 = loc_10
  r3 = loc_40
  r0 = loc_30
  r5 = r2
  r6 = loc_20
  r4 = loc_38
  goto L_3ac574
  L_3ac6c4:
  r0 = null
  return r0
  L_3ac6d4:
  r0 = r3
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_40
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_3ac6f4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3ac530
  L_3ac6fc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3ac580
  L_3ac704:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] bool <anonymous closure>(dynamic, FocusNode) {
  // calls: FocusTraversalPolicy._canRequestTraversalFocus
  L_3ac8c4:
  r1 = incoming_arg(16)
  r0 = FocusTraversalPolicy._canRequestTraversalFocus()
  return r0
  L_3ac8d8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3ac8c4
}

_ previous(/* No info */) {
  // calls: FocusTraversalPolicy._moveFocus
  L_496f18:
  r3 = false
  r0 = FocusTraversalPolicy._moveFocus()
  return r0
  L_496f2c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_496f18
}

_ _moveFocus(/* No info */) {
  // calls: FocusNode.enclosingScope, _MixinApplication165&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin.invalidateScopeData, .IterableExtensions.lastOrNull, FocusTraversalPolicy.findFirstFocus, FocusTraversalPolicy.findLastFocus, FocusTraversalPolicy._requestTabTraversalFocus, FocusTraversalPolicy._sortAllDescendants, _GrowableList.last, _GrowableList.first, FocusNode.unfocus, FocusNode.nextFocus, FocusNode.previousFocus
  loc_10 = r2
  r2 = r1
  r5 = r3
  loc_8 = r1
  loc_18 = r3
  L_496f64:
  r1 = classId(r0)
  r16 = r16 - 1
  if (r16 > 1) goto L_496f84
  r1 = r0
  r0 = FocusNode.enclosingScope()
  goto L_496f88
  L_496f84:
  r0 = loc_10
  L_496f88:
  loc_20 = r0
  if (r0 == null) goto L_49756c
  r1 = loc_8
  r2 = r0
  r0 = _MixinApplication165&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin.invalidateScopeData()
  r1 = loc_20
  r0 = r1.field_6f
  r16 = TypeArguments<FocusNode>
  r4 = [1, 1, 1, 1, null]
  r0 = .IterableExtensions.lastOrNull()
  loc_28 = r0
  if (r0 != null) goto L_497024
  r5 = loc_18
  if ((r5 & (1 << 4)) != 0) goto L_496fe8
  r1 = loc_8
  r2 = loc_10
  r4 = [0, 2, 0, 2, null]
  r0 = FocusTraversalPolicy.findFirstFocus()
  r2 = r0
  goto L_496ffc
  L_496fe8:
  r1 = loc_8
  r2 = loc_10
  r4 = [0, 2, 0, 2, null]
  r0 = FocusTraversalPolicy.findLastFocus()
  r2 = r0
  L_496ffc:
  r5 = loc_18
  if ((r5 & (1 << 4)) != 0) goto L_49700c
  r3 = <ScrollPositionAlignmentPolicy instance>
  goto L_497010
  L_49700c:
  r3 = <ScrollPositionAlignmentPolicy instance>
  L_497010:
  r1 = loc_8
  r0 = FocusTraversalPolicy._requestTabTraversalFocus()
  return r0
  L_497024:
  r5 = loc_18
  r1 = loc_20
  r2 = r0
  r0 = FocusTraversalPolicy._sortAllDescendants()
  r5 = loc_18
  loc_10 = r0
  if ((r5 & (1 << 4)) != 0) goto L_4971d4
  r2 = loc_28
  r1 = r0
  r0 = _GrowableList.last()
  r1 = r0
  r0 = loc_28
  if (r0 != w1) goto L_4971cc
  r2 = loc_20
  r1 = r2.field_67
  r3 = r1.field_7
  if (r3 > 1) goto L_4970c0
  if (r3 > 0) goto L_4970a4
  r1 = loc_10
  r0 = _GrowableList.first()
  r1 = loc_8
  r2 = r0
  r5 = loc_18
  r3 = <ScrollPositionAlignmentPolicy instance>
  r0 = FocusTraversalPolicy._requestTabTraversalFocus()
  return r0
  L_4970a4:
  r1 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = FocusNode.unfocus()
  r0 = false
  return r0
  if (r3 > 2) goto L_4971bc
  r1 = r2
  r0 = FocusNode.enclosingScope()
  loc_30 = r0
  if (r0 == null) goto L_497194
  r1 = LoadStaticField(0x4ac)
  if (r1 == null) goto L_497570
  r2 = r1.field_ef
  if (r2 == null) goto L_497574
  r1 = r2.field_13
  r2 = r1.field_27
  if (r0 == w2) goto L_497194
  r1 = loc_28
  r4 = [0, 1, 0, 1, null]
  r0 = FocusNode.unfocus()
  r1 = loc_30
  r0 = FocusNode.nextFocus()
  r1 = loc_28
  r0 = FocusNode.enclosingScope()
  if (r0 != null) goto L_497140
  r0 = null
  goto L_497158
  L_497140:
  r1 = r0.field_6f
  r16 = TypeArguments<FocusNode>
  r4 = [1, 1, 1, 1, null]
  r0 = .IterableExtensions.lastOrNull()
  L_497158:
  r1 = 60
  branchIfSmi(r0, 0x497168)
  r1 = classId(r0)
  L_497168:
  r16 = loc_28
  r0 = r1
  callVirtual()
  r1 = r1 ^ 0
  r0 = r1
  return r0
  L_497194:
  r1 = loc_10
  r0 = _GrowableList.first()
  r1 = loc_8
  r2 = r0
  r5 = loc_18
  r3 = <ScrollPositionAlignmentPolicy instance>
  r0 = FocusTraversalPolicy._requestTabTraversalFocus()
  return r0
  L_4971bc:
  r0 = false
  return r0
  L_4971cc:
  r2 = loc_20
  goto L_4971d8
  L_4971d4:
  r2 = loc_20
  L_4971d8:
  r5 = loc_18
  if ((r5 & (1 << 4)) == 0) goto L_497368
  r0 = loc_28
  r1 = loc_10
  r0 = _GrowableList.first()
  r1 = r0
  r0 = loc_28
  if (r0 != w1) goto L_497368
  r1 = loc_20
  r2 = r1.field_67
  r3 = r2.field_7
  if (r3 > 1) goto L_497260
  if (r3 > 0) goto L_497244
  r1 = loc_10
  r0 = _GrowableList.last()
  r1 = loc_8
  r2 = r0
  r5 = loc_18
  r3 = <ScrollPositionAlignmentPolicy instance>
  r0 = FocusTraversalPolicy._requestTabTraversalFocus()
  return r0
  L_497244:
  r1 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = FocusNode.unfocus()
  r0 = false
  return r0
  if (r3 > 2) goto L_497358
  r0 = FocusNode.enclosingScope()
  loc_20 = r0
  if (r0 == null) goto L_497330
  r1 = LoadStaticField(0x4ac)
  if (r1 == null) goto L_497578
  r2 = r1.field_ef
  if (r2 == null) goto L_49757c
  r1 = r2.field_13
  r2 = r1.field_27
  if (r0 == w2) goto L_497330
  r1 = loc_28
  r4 = [0, 1, 0, 1, null]
  r0 = FocusNode.unfocus()
  r1 = loc_20
  r0 = FocusNode.previousFocus()
  r1 = loc_28
  r0 = FocusNode.enclosingScope()
  if (r0 != null) goto L_4972dc
  r0 = null
  goto L_4972f4
  L_4972dc:
  r1 = r0.field_6f
  r16 = TypeArguments<FocusNode>
  r4 = [1, 1, 1, 1, null]
  r0 = .IterableExtensions.lastOrNull()
  L_4972f4:
  r1 = 60
  branchIfSmi(r0, 0x497304)
  r1 = classId(r0)
  L_497304:
  r16 = loc_28
  r0 = r1
  callVirtual()
  r1 = r1 ^ 0
  r0 = r1
  return r0
  L_497330:
  r1 = loc_10
  r0 = _GrowableList.last()
  r1 = loc_8
  r2 = r0
  r5 = loc_18
  r3 = <ScrollPositionAlignmentPolicy instance>
  r0 = FocusTraversalPolicy._requestTabTraversalFocus()
  return r0
  L_497358:
  r0 = false
  return r0
  L_497368:
  r5 = loc_18
  if ((r5 & (1 << 4)) != 0) goto L_497378
  r1 = loc_10
  goto L_497394
  L_497378:
  r0 = loc_10
  r1 = r0.field_7
  r0 = ReversedListIterable()
  r1 = r0
  r0 = loc_10
  r1.field_b = r0
  L_497394:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9eea]()
  r1 = r0
  loc_40 = r1
  r2 = r1.field_b
  loc_30 = r2
  r3 = r1.field_f
  loc_38 = r3
  r4 = r1.field_7
  loc_20 = r4
  r5 = null
  L_4973d8:
  loc_10 = r5
  L_4973e8:
  r0 = classId(r2)
  r0 = GDT[cid_x0 + 0x8227]()
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_497410
  L_497410:
  r3 = loc_38
  if (r3 != r1) goto L_497544
  r4 = loc_40
  r2 = r4[0]
  if (r2 >= r1) goto L_49752c
  r5 = loc_30
  r0 = classId(r5)
  r1 = r5
  r0 = GDT[cid_x0 + 0xd766]()
  r4 = r0
  r3 = loc_40
  loc_48 = r4
  r3.field_1f = r0
  if ((r0 & (1 << 0)) == 0) goto L_497478
  if (cc.eq) goto L_497478
  vmStub(WriteBarrierWrappersStub)
  L_497478:
  r0 = r3[0]
  r1 = r1 + 0
  r3[0] = r1
  if (r4 != null) goto L_4974b8
  r0 = r4
  r2 = loc_20
  r1 = null
  if (r2 == null) goto L_4974b8
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_4974b8:
  r0 = loc_10
  r1 = 60
  branchIfSmi(r0, 0x4974cc)
  r1 = classId(r0)
  L_4974cc:
  r16 = loc_28
  r0 = r1
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_497500
  r5 = loc_48
  r1 = loc_40
  r4 = loc_20
  r2 = loc_30
  r3 = loc_38
  goto L_4973d8
  L_497500:
  r5 = loc_18
  if ((r5 & (1 << 4)) != 0) goto L_497510
  r3 = <ScrollPositionAlignmentPolicy instance>
  goto L_497514
  L_497510:
  r3 = <ScrollPositionAlignmentPolicy instance>
  L_497514:
  r1 = loc_8
  r2 = loc_48
  r0 = FocusTraversalPolicy._requestTabTraversalFocus()
  return r0
  L_49752c:
  r0 = r4
  r0.field_1f = rNULL
  r0 = false
  return r0
  L_497544:
  r0 = loc_30
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_30
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_497564:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_496f64
  L_49756c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_497570:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_497574:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_497578:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_49757c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_497580:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4973e8
}

_ _requestTabTraversalFocus(/* No info */) {
  // calls: .IterableExtensions.lastOrNull, FocusTraversalPolicy._requestTabTraversalFocus, FocusTraversalPolicy._sortAllDescendants, _GrowableList.first, _GrowableList.last, FocusNode.hasPrimaryFocus, FocusTraversalPolicy.defaultTraversalRequestFocusCallback
  loc_18 = r2
  loc_20 = r3
  loc_28 = r5
  L_4975b0:
  r0 = classId(r2)
  if (r0 != 2382) goto L_497678
  r0 = r2.field_6f
  loc_8 = r0
  r16 = TypeArguments<FocusNode>
  r4 = [1, 1, 1, 1, null]
  r0 = .IterableExtensions.lastOrNull()
  if (r0 == null) goto L_497620
  r16 = TypeArguments<FocusNode>
  r4 = [1, 1, 1, 1, null]
  r0 = .IterableExtensions.lastOrNull()
  if (r0 == null) goto L_4976b8
  r1 = loc_10
  r2 = r0
  r3 = loc_20
  r5 = loc_28
  r0 = FocusTraversalPolicy._requestTabTraversalFocus()
  return r0
  L_497620:
  r1 = loc_18
  r2 = loc_18
  r0 = FocusTraversalPolicy._sortAllDescendants()
  r1 = r0.field_b
  if (r1 == 0) goto L_497678
  r5 = loc_28
  if ((r5 & (1 << 4)) != 0) goto L_49764c
  r1 = r0
  r0 = _GrowableList.first()
  r2 = r0
  goto L_497658
  L_49764c:
  r1 = r0
  r0 = _GrowableList.last()
  r2 = r0
  L_497658:
  r1 = loc_10
  r3 = loc_20
  r5 = loc_28
  r0 = FocusTraversalPolicy._requestTabTraversalFocus()
  r0 = true
  return r0
  L_497678:
  r1 = loc_18
  r0 = FocusNode.hasPrimaryFocus()
  loc_8 = r0
  r16 = loc_20
  r1 = loc_18
  r4 = [0, 5, 4, 1, alignment, 2, alignmentPolicy, 1, curve, 4, duration, 3, null]
  r0 = FocusTraversalPolicy.defaultTraversalRequestFocusCallback()
  r1 = loc_8
  r0 = r0 ^ 1
  return r0
  L_4976b0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4975b0
  L_4976b8:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ next(/* No info */) {
  // calls: FocusTraversalPolicy._moveFocus
  L_49779c:
  r3 = true
  r0 = FocusTraversalPolicy._moveFocus()
  return r0
  L_4977b0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_49779c
}

// class id 2876, instance size 0x10, first field at 0x10
class ReadingOrderTraversalPolicy extends _MixinApplication165&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin {

  static _ sort(/* No info */) {
    // calls: _GrowableList._GrowableList, FocusNode.rect, _ReadingOrderSortData._findDirectionality, _GrowableList._growToNextCapacity, ReadingOrderTraversalPolicy._pickNext, _GrowableList.remove, _GrowableList.removeAt
    L_840d10:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_840d38
    if (r1 > 1) goto L_840d50
    r0 = loc_8
    return r0
    L_840d50:
    r1 = loc_8
    r16 = TypeArguments<_ReadingOrderSortData>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_8 = r2
    r3 = loc_10
    L_840da4:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_840edc
    r3 = loc_10
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_18 = r0
    r0 = _ReadingOrderSortData()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r1 = r0
    r0 = FocusNode.rect()
    r2 = loc_20
    r2.field_b = r0
    if (cc.eq) goto L_840e20
    vmStub(WriteBarrierWrappersStub)
    L_840e20:
    r0 = loc_18
    r1 = r0.field_33
    if (r1 == null) goto L_8410bc
    r0 = _ReadingOrderSortData._findDirectionality()
    r2 = loc_20
    r2.field_7 = r0
    if (cc.eq) goto L_840e58
    vmStub(WriteBarrierWrappersStub)
    L_840e58:
    r0 = loc_10
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_28 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_840e88
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_840e88:
    r2 = loc_10
    r3 = loc_28
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_840ed0
    if (cc.eq) goto L_840ed0
    vmStub(ArrayWriteBarrierStub)
    L_840ed0:
    r3 = r2
    r2 = loc_8
    goto L_840d98
    L_840edc:
    r2 = loc_10
    r16 = TypeArguments<FocusNode>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    loc_8 = r0
    r0 = ReadingOrderTraversalPolicy._pickNext()
    loc_20 = r0
    r2 = r0.field_f
    r3 = loc_8
    loc_18 = r2
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_28 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_840f3c
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_840f3c:
    r3 = loc_8
    r2 = loc_28
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_18
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_840f84
    if (cc.eq) goto L_840f84
    vmStub(ArrayWriteBarrierStub)
    L_840f84:
    r1 = loc_10
    r2 = loc_20
    r0 = _GrowableList.remove()
    L_840f90:
    r2 = loc_10
    r0 = loc_8
    L_840fa4:
    r1 = r2.field_b
    if (r1 == 0) goto L_84109c
    r1 = r2
    r0 = ReadingOrderTraversalPolicy._pickNext()
    loc_20 = r0
    r2 = r0.field_f
    r3 = loc_8
    loc_18 = r2
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_28 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_840ff4
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_840ff4:
    r4 = loc_10
    r3 = loc_8
    r2 = loc_28
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_18
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_841040
    if (cc.eq) goto L_841040
    vmStub(ArrayWriteBarrierStub)
    L_841040:
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r4.field_f
    r2 = loc_20
    r5 = 0
    if (r5 >= r1) goto L_840f90
    ArrayLoad: r6 = r0[r5]
    if (r6 == w2) goto L_84108c
    r6 = r6 + 5
    r5 = r6
    goto L_841058
    L_84108c:
    r1 = r4
    r2 = r5
    r0 = _GrowableList.removeAt()
    goto L_840f90
    L_84109c:
    r0 = loc_8
    return r0
    L_8410ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_840d10
    L_8410b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_840da4
    L_8410bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_8410c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_840fa4
    L_8410c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_841064
  }

  static _ _pickNext(/* No info */) {
    // calls: .mergeSort, _GrowableList.first, __Set&_LinkedHashBase&SetMixin.where, _ReadingOrderSortData.commonDirectionalityOf, _ReadingOrderSortData.sortWithDirectionality, ReadingOrderTraversalPolicy._collectDirectionalityGroups, _ReadingOrderDirectionalGroupData.sortWithDirectionality
    loc_8 = r1
    L_8410f0:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<_ReadingOrderSortData>
    r4 = [1, 2, 2, 2, null]
    r0 = .mergeSort()
    r1 = loc_8
    r0 = _GrowableList.first()
    loc_10 = r0
    r1 = r0.field_b
    LoadField: d0 = r1->field_f
    LoadField: d1 = r1->field_1f
    r0 = Rect()
    d0 = -inf
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    d0 = inf
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r4 = [0, 1, 0, 1, null]
    r0 = GDT[cid_x0 + 0xcaa2]()
    loc_8 = r0
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    if (r2 > 1) goto L_8411ec
    r0 = loc_10
    return r0
    L_8411ec:
    r1 = r0
    r0 = _ReadingOrderSortData.commonDirectionalityOf()
    loc_10 = r0
    if (r0 == null) goto L_8412a0
    r1 = loc_8
    r2 = r0
    r0 = _ReadingOrderSortData.sortWithDirectionality()
    r1 = loc_8
    r0 = ReadingOrderTraversalPolicy._collectDirectionalityGroups()
    loc_8 = r0
    r1 = r0.field_b
    if (r1 != 2) goto L_841258
    r1 = r0
    r0 = _GrowableList.first()
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc1ee]()
    return r0
    L_841258:
    r1 = r0
    r2 = loc_10
    r0 = _ReadingOrderDirectionalGroupData.sortWithDirectionality()
    r1 = loc_8
    r0 = _GrowableList.first()
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc1ee]()
    return r0
    L_841298:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8410f0
    L_8412a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _collectDirectionalityGroups(/* No info */) {
    // calls: _GrowableList.first, _GrowableList._GrowableList, _GrowableList._growToNextCapacity, .mergeSort
    loc_8 = r1
    L_84157c:
    r1 = r0
    r0 = _GrowableList.first()
    r1 = r0.field_7
    loc_10 = r1
    r16 = TypeArguments<_ReadingOrderSortData>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_18 = r0
    r16 = TypeArguments<_ReadingOrderDirectionalGroupData>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r4 = r0
    r3 = loc_8
    loc_38 = r4
    r0 = r3.field_b
    r5 = LoadInt32Instr(r0)
    loc_30 = r5
    r7 = loc_10
    r6 = loc_18
    r0 = 0
    L_8415e0:
    loc_18 = r7
    loc_28 = r6
    L_8415f4:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 != r2) goto L_8419c8
    if (r0 >= r2) goto L_8417ec
    r1 = r3.field_f
    ArrayLoad: r8 = r1[r0]
    loc_10 = r8
    r9 = r9 + 0
    loc_20 = r9
    r0 = r8.field_7
    loc_48 = r0
    if (r0 != w7) goto L_8416fc
    r2 = r6.field_7
    r0 = r8
    r1 = null
    if (r2 == null) goto L_841674
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_841674:
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_40 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_8416a4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_8416a4:
    r2 = loc_28
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_8416ec
    if (cc.eq) goto L_8416ec
    vmStub(ArrayWriteBarrierStub)
    L_8416ec:
    r7 = loc_18
    r6 = r2
    r2 = 2
    goto L_8417d8
    L_8416fc:
    r1 = r4
    r2 = r6
    r0 = _ReadingOrderDirectionalGroupData()
    r1 = loc_28
    loc_18 = r0
    r0.field_7 = r1
    r2 = loc_38
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_841744
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_841744:
    r3 = loc_38
    r2 = loc_40
    r5 = loc_10
    r4 = 2
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_18
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_841794
    if (cc.eq) goto L_841794
    vmStub(ArrayWriteBarrierStub)
    L_841794:
    r2 = r4
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<_ReadingOrderSortData>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r2 = 2
    r1.field_b = r2
    r7 = loc_48
    r6 = r1
    L_8417d8:
    r0 = loc_20
    r3 = loc_8
    r4 = loc_38
    r5 = loc_30
    goto L_8415e0
    L_8417ec:
    r1 = r6
    r0 = r1.field_b
    if (r0 == 0) goto L_84188c
    r0 = loc_38
    r0 = _ReadingOrderDirectionalGroupData()
    r2 = r0
    r0 = loc_28
    loc_10 = r2
    r2.field_7 = r0
    r0 = loc_38
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_841840
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_841840:
    r2 = loc_38
    r3 = loc_20
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_841888
    if (cc.eq) goto L_841888
    vmStub(ArrayWriteBarrierStub)
    L_841888:
    goto L_841890
    L_84188c:
    r2 = loc_38
    L_841890:
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    loc_30 = r1
    r0 = 0
    L_8418ac:
    r3 = r2.field_b
    r4 = LoadInt32Instr(r3)
    if (r1 != r4) goto L_8419a8
    if (r0 >= r4) goto L_841998
    r3 = r2.field_f
    ArrayLoad: r4 = r3[r0]
    r3 = r3 + 0
    loc_20 = r3
    r5 = r4.field_7
    loc_10 = r5
    r0 = classId(r5)
    r0 = GDT[cid_x0 + 0x8227]()
    if (r0 == 2) goto L_841988
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xc1ee]()
    r1 = r0.field_7
    loc_18 = r1
    if (r1 == null) goto L_841a00
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<_ReadingOrderSortData>
    r4 = [1, 2, 2, 2, null]
    r0 = .mergeSort()
    L_841988:
    r0 = loc_20
    r2 = loc_38
    r1 = loc_30
    goto L_8418a0
    L_841998:
    r0 = loc_38
    return r0
    L_8419a8:
    r0 = r2
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_8419c8:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_8419e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84157c
    L_8419f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8415f4
    L_8419f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8418ac
    L_841a00:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] static bool <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // calls: Rect.intersect
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_8422c4:
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r0 = r1.field_f
    r1 = r2
    r2 = r0
    r0 = Rect.intersect()
    LoadField: d0 = r0->field_7
    ArrayLoad: d1 = r0[0]
    if (d0 < d1) goto L_8422fc
    r1 = true
    goto L_842314
    L_8422fc:
    LoadField: d0 = r0->field_f
    LoadField: d1 = r0->field_1f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ge
    L_842314:
    r0 = r0 ^ 1
    return r0
    L_842324:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8422c4
  }

  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    r2 = r1.field_b
    LoadField: d0 = r2->field_f
    r2 = r1.field_b
    LoadField: d1 = r2->field_f
    if (d1 <= d0) goto L_84235c
    r1 = -1
    goto L_84241c
    if (d0 <= d1) goto L_84236c
    r1 = 1
    goto L_84241c
    if (d0 != d1) goto L_8423f8
    d2 = 0.000000
    if (d0 != d2) goto L_8423f0
    if (cc.vs) goto L_842398
    if (cc.ne) goto L_842394
    r2 = 0.000000
    L_842394:
    if (r2 < 0) goto L_8423a0
    L_842398:
    r1 = false
    goto L_8423a4
    L_8423a0:
    r1 = true
    if (cc.vs) goto L_8423bc
    if (cc.ne) goto L_8423b8
    r3 = 0.000000
    L_8423b8:
    if (r3 < 0) goto L_8423c4
    L_8423bc:
    r2 = false
    goto L_8423c8
    L_8423c4:
    r2 = true
    if (r1 != w2) goto L_8423d8
    r1 = 0
    goto L_84241c
    L_8423d8:
    tst             x1, #0x10
    csetm           x2, eq
    r2 = r2 & 2
    r2 = r2 + 2
    r1 = LoadInt32Instr(r2)
    goto L_84241c
    L_8423f0:
    r1 = 0
    goto L_84241c
    if (d0 vc d0) goto L_842418
    if (d1 vc d1) goto L_842410
    r1 = 0
    goto L_84241c
    L_842410:
    r1 = 1
    goto L_84241c
    L_842418:
    r1 = -1
    L_84241c:
    r0 = r0 << 1
    return r0
  }

  _ sortDescendants(/* No info */) {
    // calls: ReadingOrderTraversalPolicy.sort
    r0 = r1
    r1 = r2
    L_849bb0:
    r0 = ReadingOrderTraversalPolicy.sort()
    return r0
    L_849bc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_849bb0
  }

}

static _ _sortClosestEdgesByDistancePreferVertical(/* No info */) {
  // calls: .mergeSort
  loc_8 = r1
  r1 = r2
  loc_10 = r2
  L_7d10fc:
  r1 = 1
  r0 = AllocateContext()
  r2 = r0
  r0 = loc_8
  loc_18 = r2
  r2.field_f = r0
  r1 = loc_10
  r0 = classId(r1)
  r4 = [0, 1, 0, 1, null]
  r0 = GDT[cid_x0 + 0xcaa2]()
  r3 = loc_18
  r1 = Function '<anonymous closure>': static.
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<FocusNode>
  r4 = [1, 2, 2, 2, null]
  r0 = .mergeSort()
  r0 = loc_8
  return r0
  L_7d1174:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7d10fc
}

[closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
  // calls: FocusNode.rect, DirectionalFocusTraversalPolicyMixin._verticalCompareClosestEdge, Rect.center, DirectionalFocusTraversalPolicyMixin._horizontalCompare
  r2 = r0.field_1f
  loc_10 = r2
  L_7d1e98:
  r0 = r2.field_f
  r1 = incoming_arg(24)
  loc_8 = r0
  r0 = FocusNode.rect()
  r1 = incoming_arg(16)
  loc_18 = r0
  r0 = FocusNode.rect()
  r1 = loc_8
  r2 = loc_18
  r3 = r0
  r0 = DirectionalFocusTraversalPolicyMixin._verticalCompareClosestEdge()
  r0 = loc_10
  r2 = r0.field_f
  r1 = incoming_arg(24)
  loc_8 = r2
  r0 = FocusNode.rect()
  r1 = r0
  r0 = Rect.center()
  r1 = incoming_arg(16)
  loc_10 = r0
  r0 = FocusNode.rect()
  r1 = r0
  r0 = Rect.center()
  r1 = loc_8
  r2 = loc_10
  r3 = r0
  r0 = DirectionalFocusTraversalPolicyMixin._horizontalCompare()
  r1 = r1 << 0
  r0 = r1
  return r0
  L_7d1f24:
  r1 = r1 << 0
  r0 = r1
  return r0
  L_7d1f38:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7d1e98
}

static _ _horizontalCompare(/* No info */) {
  // calls: _Double.compareTo
  d0 = 0.000000
  L_7d1f58:
  LoadField: d1 = r2->field_7
  LoadField: d2 = r1->field_7
  d3 = d1 - d2
  if (d3 != d0) goto L_7d1f74
  d1 = 0.000000
  goto L_7d1f88
  if (d0 <= d3) goto L_7d1f84
  fneg            d1, d3
  goto L_7d1f88
  L_7d1f88:
  LoadField: d3 = r3->field_7
  d4 = d3 - d2
  if (d4 != d0) goto L_7d1fa0
  d0 = 0.000000
  goto L_7d1fb4
  if (d0 <= d4) goto L_7d1fb0
  fneg            d0, d4
  goto L_7d1fb4
  L_7d1fb4:
  r1 = inline_Allocate_Double()
  cc = cmp(r0, r1)
  r1 = r1 - 1
  L_7d1fdc:
  StoreField: r1->field_7 = d1
  r2 = inline_Allocate_Double()
  cc = cmp(r0, r2)
  r2 = r2 - 2
  L_7d2008:
  StoreField: r2->field_7 = d0
  r0 = _Double.compareTo()
  return r0
  L_7d201c:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_7d1f58
  r0 = AllocateDouble()
  r1 = r0
  goto L_7d1fdc
  L_7d2038:
  SaveReg d0
  SaveReg r1
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg r1
  RestoreReg d0
  goto L_7d2008
}

static _ _verticalCompareClosestEdge(/* No info */) {
  // calls: _Double.compareTo
  d0 = 0.000000
  L_7d206c:
  LoadField: d1 = r2->field_f
  LoadField: d2 = r1->field_f
  d3 = d1 - d2
  if (d3 != d0) goto L_7d2088
  d3 = 0.000000
  goto L_7d2098
  if (d0 <= d3) goto L_7d2098
  fneg            d4, d3
  L_7d2098:
  LoadField: d4 = r2->field_1f
  d5 = d4 - d2
  if (d5 != d0) goto L_7d20b0
  d5 = 0.000000
  goto L_7d20c0
  if (d0 <= d5) goto L_7d20c0
  fneg            d6, d5
  if (d5 > d3) goto L_7d20cc
  L_7d20cc:
  LoadField: d3 = r3->field_f
  d4 = d3 - d2
  if (d4 != d0) goto L_7d20e4
  d4 = 0.000000
  goto L_7d20f4
  if (d0 <= d4) goto L_7d20f4
  fneg            d5, d4
  L_7d20f4:
  LoadField: d5 = r3->field_1f
  d6 = d5 - d2
  if (d6 != d0) goto L_7d210c
  d6 = 0.000000
  goto L_7d211c
  if (d0 <= d6) goto L_7d211c
  fneg            d7, d6
  if (d6 > d4) goto L_7d2128
  L_7d2128:
  d4 = d1 - d2
  if (d4 != d0) goto L_7d213c
  d1 = 0.000000
  goto L_7d2150
  if (d0 <= d4) goto L_7d214c
  fneg            d1, d4
  goto L_7d2150
  L_7d2150:
  d4 = d3 - d2
  if (d4 != d0) goto L_7d2164
  d0 = 0.000000
  goto L_7d2178
  if (d0 <= d4) goto L_7d2174
  fneg            d0, d4
  goto L_7d2178
  L_7d2178:
  r1 = inline_Allocate_Double()
  cc = cmp(r0, r1)
  r1 = r1 - 1
  L_7d21a0:
  StoreField: r1->field_7 = d1
  r2 = inline_Allocate_Double()
  cc = cmp(r0, r2)
  r2 = r2 - 2
  L_7d21cc:
  StoreField: r2->field_7 = d0
  r0 = _Double.compareTo()
  return r0
  L_7d21e0:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_7d206c
  r0 = AllocateDouble()
  r1 = r0
  goto L_7d21a0
  L_7d21fc:
  SaveReg d0
  SaveReg r1
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg r1
  RestoreReg d0
  goto L_7d21cc
}

static _ _sortByDistancePreferHorizontal(/* No info */) {
  // calls: _GrowableList._GrowableList.of, .mergeSort
  loc_10 = r2
  L_7d2238:
  r1 = 1
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_8
  loc_18 = r1
  r1.field_f = r0
  r0 = loc_10
  r2 = r0.field_7
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList.of()
  r3 = loc_18
  r1 = Function '<anonymous closure>': static.
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<FocusNode>
  r4 = [1, 2, 2, 2, null]
  r0 = .mergeSort()
  r0 = loc_8
  return r0
  L_7d22a8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7d2238
}

[closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
  // calls: FocusNode.rect, Rect.center, DirectionalFocusTraversalPolicyMixin._horizontalCompare, DirectionalFocusTraversalPolicyMixin._verticalCompare
  r2 = r0.field_1f
  loc_8 = r2
  L_7d22d8:
  r1 = incoming_arg(24)
  r0 = FocusNode.rect()
  r1 = r0
  r0 = Rect.center()
  r1 = incoming_arg(16)
  loc_10 = r0
  r0 = FocusNode.rect()
  r1 = r0
  r0 = Rect.center()
  r4 = r0
  r0 = loc_8
  loc_18 = r4
  r1 = r0.field_f
  r2 = loc_10
  r3 = r4
  r0 = DirectionalFocusTraversalPolicyMixin._horizontalCompare()
  r0 = loc_8
  r1 = r0.field_f
  r2 = loc_10
  r3 = loc_18
  r0 = DirectionalFocusTraversalPolicyMixin._verticalCompare()
  r1 = r1 << 0
  r0 = r1
  return r0
  L_7d234c:
  r1 = r1 << 0
  r0 = r1
  return r0
  L_7d2360:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7d22d8
}

static _ _verticalCompare(/* No info */) {
  // calls: _Double.compareTo
  d0 = 0.000000
  L_7d2380:
  LoadField: d1 = r2->field_f
  LoadField: d2 = r1->field_f
  d3 = d1 - d2
  if (d3 != d0) goto L_7d239c
  d1 = 0.000000
  goto L_7d23b0
  if (d0 <= d3) goto L_7d23ac
  fneg            d1, d3
  goto L_7d23b0
  L_7d23b0:
  LoadField: d3 = r3->field_f
  d4 = d3 - d2
  if (d4 != d0) goto L_7d23c8
  d0 = 0.000000
  goto L_7d23dc
  if (d0 <= d4) goto L_7d23d8
  fneg            d0, d4
  goto L_7d23dc
  L_7d23dc:
  r1 = inline_Allocate_Double()
  cc = cmp(r0, r1)
  r1 = r1 - 1
  L_7d2404:
  StoreField: r1->field_7 = d1
  r2 = inline_Allocate_Double()
  cc = cmp(r0, r2)
  r2 = r2 - 2
  L_7d2430:
  StoreField: r2->field_7 = d0
  r0 = _Double.compareTo()
  return r0
  L_7d2444:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_7d2380
  r0 = AllocateDouble()
  r1 = r0
  goto L_7d2404
  L_7d2460:
  SaveReg d0
  SaveReg r1
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg r1
  RestoreReg d0
  goto L_7d2430
}

static _ _sortClosestEdgesByDistancePreferHorizontal(/* No info */) {
  // calls: .mergeSort
  loc_8 = r1
  r1 = r2
  loc_10 = r2
  L_7d2914:
  r1 = 1
  r0 = AllocateContext()
  r2 = r0
  r0 = loc_8
  loc_18 = r2
  r2.field_f = r0
  r1 = loc_10
  r0 = classId(r1)
  r4 = [0, 1, 0, 1, null]
  r0 = GDT[cid_x0 + 0xcaa2]()
  r3 = loc_18
  r1 = Function '<anonymous closure>': static.
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<FocusNode>
  r4 = [1, 2, 2, 2, null]
  r0 = .mergeSort()
  r0 = loc_8
  return r0
  L_7d298c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7d2914
}

[closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
  // calls: FocusNode.rect, DirectionalFocusTraversalPolicyMixin._horizontalCompareClosestEdge, Rect.center, DirectionalFocusTraversalPolicyMixin._verticalCompare
  r2 = r0.field_1f
  loc_10 = r2
  L_7d29bc:
  r0 = r2.field_f
  r1 = incoming_arg(24)
  loc_8 = r0
  r0 = FocusNode.rect()
  r1 = incoming_arg(16)
  loc_18 = r0
  r0 = FocusNode.rect()
  r1 = loc_8
  r2 = loc_18
  r3 = r0
  r0 = DirectionalFocusTraversalPolicyMixin._horizontalCompareClosestEdge()
  r0 = loc_10
  r2 = r0.field_f
  r1 = incoming_arg(24)
  loc_8 = r2
  r0 = FocusNode.rect()
  r1 = r0
  r0 = Rect.center()
  r1 = incoming_arg(16)
  loc_10 = r0
  r0 = FocusNode.rect()
  r1 = r0
  r0 = Rect.center()
  r1 = loc_8
  r2 = loc_10
  r3 = r0
  r0 = DirectionalFocusTraversalPolicyMixin._verticalCompare()
  r1 = r1 << 0
  r0 = r1
  return r0
  L_7d2a48:
  r1 = r1 << 0
  r0 = r1
  return r0
  L_7d2a5c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7d29bc
}

static _ _horizontalCompareClosestEdge(/* No info */) {
  // calls: _Double.compareTo
  d0 = 0.000000
  L_7d2a7c:
  LoadField: d1 = r2->field_7
  LoadField: d2 = r1->field_7
  d3 = d1 - d2
  if (d3 != d0) goto L_7d2a98
  d3 = 0.000000
  goto L_7d2aa8
  if (d0 <= d3) goto L_7d2aa8
  fneg            d4, d3
  L_7d2aa8:
  ArrayLoad: d4 = r2[0]
  d5 = d4 - d2
  if (d5 != d0) goto L_7d2ac0
  d5 = 0.000000
  goto L_7d2ad0
  if (d0 <= d5) goto L_7d2ad0
  fneg            d6, d5
  if (d5 > d3) goto L_7d2adc
  L_7d2adc:
  LoadField: d3 = r3->field_7
  d4 = d3 - d2
  if (d4 != d0) goto L_7d2af4
  d4 = 0.000000
  goto L_7d2b04
  if (d0 <= d4) goto L_7d2b04
  fneg            d5, d4
  L_7d2b04:
  ArrayLoad: d5 = r3[0]
  d6 = d5 - d2
  if (d6 != d0) goto L_7d2b1c
  d6 = 0.000000
  goto L_7d2b2c
  if (d0 <= d6) goto L_7d2b2c
  fneg            d7, d6
  if (d6 > d4) goto L_7d2b38
  L_7d2b38:
  d4 = d1 - d2
  if (d4 != d0) goto L_7d2b4c
  d1 = 0.000000
  goto L_7d2b60
  if (d0 <= d4) goto L_7d2b5c
  fneg            d1, d4
  goto L_7d2b60
  L_7d2b60:
  d4 = d3 - d2
  if (d4 != d0) goto L_7d2b74
  d0 = 0.000000
  goto L_7d2b88
  if (d0 <= d4) goto L_7d2b84
  fneg            d0, d4
  goto L_7d2b88
  L_7d2b88:
  r1 = inline_Allocate_Double()
  cc = cmp(r0, r1)
  r1 = r1 - 1
  L_7d2bb0:
  StoreField: r1->field_7 = d1
  r2 = inline_Allocate_Double()
  cc = cmp(r0, r2)
  r2 = r2 - 2
  L_7d2bdc:
  StoreField: r2->field_7 = d0
  r0 = _Double.compareTo()
  return r0
  L_7d2bf0:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_7d2a7c
  r0 = AllocateDouble()
  r1 = r0
  goto L_7d2bb0
  L_7d2c0c:
  SaveReg d0
  SaveReg r1
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg r1
  RestoreReg d0
  goto L_7d2bdc
}

static _ _sortByDistancePreferVertical(/* No info */) {
  // calls: _GrowableList._GrowableList.of, .mergeSort
  loc_10 = r2
  L_7d2c48:
  r1 = 1
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_8
  loc_18 = r1
  r1.field_f = r0
  r0 = loc_10
  r2 = r0.field_7
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList.of()
  r3 = loc_18
  r1 = Function '<anonymous closure>': static.
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<FocusNode>
  r4 = [1, 2, 2, 2, null]
  r0 = .mergeSort()
  r0 = loc_8
  return r0
  L_7d2cb8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7d2c48
}

[closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
  // calls: FocusNode.rect, Rect.center, DirectionalFocusTraversalPolicyMixin._verticalCompare, DirectionalFocusTraversalPolicyMixin._horizontalCompare
  r2 = r0.field_1f
  loc_8 = r2
  L_7d2ce8:
  r1 = incoming_arg(24)
  r0 = FocusNode.rect()
  r1 = r0
  r0 = Rect.center()
  r1 = incoming_arg(16)
  loc_10 = r0
  r0 = FocusNode.rect()
  r1 = r0
  r0 = Rect.center()
  r4 = r0
  r0 = loc_8
  loc_18 = r4
  r1 = r0.field_f
  r2 = loc_10
  r3 = r4
  r0 = DirectionalFocusTraversalPolicyMixin._verticalCompare()
  r0 = loc_8
  r1 = r0.field_f
  r2 = loc_10
  r3 = loc_18
  r0 = DirectionalFocusTraversalPolicyMixin._horizontalCompare()
  r1 = r1 << 0
  r0 = r1
  return r0
  L_7d2d5c:
  r1 = r1 << 0
  r0 = r1
  return r0
  L_7d2d70:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7d2ce8
}

// class id 2880, instance size 0x18, first field at 0x14
class DirectionalFocusAction extends Action<dynamic> {

  _ DirectionalFocusAction(/* No info */) {
    // calls: _GrowableList._GrowableList
    r0 = false
    r2 = r1
    loc_8 = r1
    L_6352bc:
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_635318
    vmStub(WriteBarrierWrappersStub)
    L_635318:
    r0 = r1
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_63533c
    vmStub(WriteBarrierWrappersStub)
    L_63533c:
    r0 = null
    return r0
    L_63534c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6352bc
  }

  _ DirectionalFocusAction.forTextField(/* No info */) {
    // calls: _GrowableList._GrowableList
    r0 = true
    r2 = r1
    loc_8 = r1
    L_63b590:
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_63b5ec
    vmStub(WriteBarrierWrappersStub)
    L_63b5ec:
    r0 = r1
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_63b610
    vmStub(WriteBarrierWrappersStub)
    L_63b610:
    r0 = null
    return r0
    L_63b620:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63b590
  }

  _ invoke(/* No info */) {
    // calls: FocusNode.focusInDirection
    L_7d00c4:
    r0 = r1.field_13
    if ((r0 & (1 << 4)) == 0) goto L_7d0118
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_7d0130
    r1 = r0.field_ef
    if (r1 == null) goto L_7d0134
    r0 = r1.field_13
    r1 = r0.field_2b
    if (r1 == null) goto L_7d0138
    r0 = r2.field_7
    r2 = r0
    r0 = FocusNode.focusInDirection()
    L_7d0118:
    r0 = null
    return r0
    L_7d0128:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d00c4
    L_7d0130:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d0134:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d0138:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2881, instance size 0x14, first field at 0x14
class PreviousFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    r5 = r1
    r4 = r2
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x53cc0c)
    r4 = classId(r0)
    if (r4 == 2679) goto L_53cc28
    r8 = PreviousFocusIntent
    r3 = null
    r0 = PreviousFocusIntent()
    L_53cc28:
    r0 = loc_8
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x53cc44)
    r4 = classId(r0)
    if (r4 == 63) goto L_53cc5c
    r8 = bool
    r3 = null
    r0 = bool()
    L_53cc5c:
    r1 = loc_8
    if ((r1 & (1 << 4)) != 0) goto L_53cc6c
    r0 = <KeyEventResult instance>
    goto L_53cc70
    L_53cc6c:
    r0 = <KeyEventResult instance>
    return r0
  }

  _ invoke(/* No info */) {
    // calls: FocusNode.previousFocus
    L_7d0054:
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_7d00a4
    r1 = r0.field_ef
    if (r1 == null) goto L_7d00a8
    r0 = r1.field_13
    r1 = r0.field_2b
    if (r1 == null) goto L_7d00ac
    r0 = FocusNode.previousFocus()
    return r0
    L_7d009c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d0054
    L_7d00a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d00a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d00ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2882, instance size 0x14, first field at 0x14
class NextFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    r5 = r1
    r4 = r2
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x53cb44)
    r4 = classId(r0)
    if (r4 == 2680) goto L_53cb60
    r8 = NextFocusIntent
    r3 = null
    r0 = NextFocusIntent()
    L_53cb60:
    r0 = loc_8
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x53cb7c)
    r4 = classId(r0)
    if (r4 == 63) goto L_53cb94
    r8 = bool
    r3 = null
    r0 = bool()
    L_53cb94:
    r1 = loc_8
    if ((r1 & (1 << 4)) != 0) goto L_53cba4
    r0 = <KeyEventResult instance>
    goto L_53cba8
    L_53cba4:
    r0 = <KeyEventResult instance>
    return r0
  }

  _ invoke(/* No info */) {
    // calls: FocusNode.nextFocus
    L_7cffe4:
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_7d0034
    r1 = r0.field_ef
    if (r1 == null) goto L_7d0038
    r0 = r1.field_13
    r1 = r0.field_2b
    if (r1 == null) goto L_7d003c
    r0 = FocusNode.nextFocus()
    return r0
    L_7d002c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cffe4
    L_7d0034:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d0038:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d003c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2883, instance size 0x14, first field at 0x14
class RequestFocusAction extends Action<dynamic> {

}

// class id 3232, instance size 0x24, first field at 0xc
class FocusTraversalGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // calls: Focus.maybeOf, FocusTraversalGroup.maybeOfNode
    L_39a25c:
    r16 = false
    r4 = [0, 2, 1, 1, createDependency, 1, null]
    r0 = Focus.maybeOf()
    if (r0 != null) goto L_39a284
    r0 = null
    return r0
    L_39a284:
    r1 = r0
    r0 = FocusTraversalGroup.maybeOfNode()
    return r0
    L_39a298:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39a25c
  }

  static _ maybeOfNode(/* No info */) {
    // calls: FocusTraversalGroup._getGroupNode
    L_39a2d4:
    r0 = FocusTraversalGroup._getGroupNode()
    if (r0 != null) goto L_39a2e8
    r0 = null
    goto L_39a2f4
    L_39a2e8:
    r1 = r0.field_67
    r0 = r1
    return r0
    L_39a300:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39a2d4
  }

  static _ _getGroupNode(/* No info */) {
    L_39a308:
    r0 = r1
    L_39a318:
    r1 = r0.field_4f
    if (r1 == null) goto L_39a35c
    r2 = r0.field_33
    if (r2 == null) goto L_39a354
    r2 = classId(r0)
    if (r2 == 2381) goto L_39a350
    r0 = r1
    goto L_39a30c
    L_39a350:
    return r0
    L_39a354:
    r0 = null
    return r0
    L_39a35c:
    r0 = null
    return r0
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39a318
  }

  static _ of(/* No info */) {
    // calls: FocusTraversalGroup.maybeOf
    L_49770c:
    r0 = FocusTraversalGroup.maybeOf()
    if (r0 == null) goto L_49772c
    return r0
    L_497724:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49770c
    L_49772c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ FocusTraversalGroup(/* No info */) {
    // calls: Map.Map._fromLiteral
    // strings: "parentNode"
    r16 = r2
    r2 = r1
    r1 = r16
    r0 = r4.field_13
    r5 = r4.field_1f
    r16 = "parentNode"
    if (r5 != w16) goto L_6343c8
    r5 = r4.field_23
    r4 = r4 - 0
    r4 = r0
    goto L_6343cc
    L_6343c8:
    r4 = null
    L_6343cc:
    r0 = true
    L_6343dc:
    r2.field_f = r0
    r2.field_13 = r0
    r0 = r4
    r2.field_1f = r0
    if (cc.eq) goto L_634404
    vmStub(WriteBarrierWrappersStub)
    L_634404:
    r0 = r1
    r2[0] = r0
    if (cc.eq) goto L_634424
    vmStub(WriteBarrierWrappersStub)
    if (r3 != null) goto L_63445c
    r16 = TypeArguments<FocusScopeNode, _DirectionalPolicyData>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_10 = r0
    r0 = ReadingOrderTraversalPolicy()
    r1 = loc_10
    r0.field_b = r1
    r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    r0.field_7 = r1
    goto L_634460
    L_63445c:
    r0 = r3
    L_634460:
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_634480
    vmStub(WriteBarrierWrappersStub)
    L_634480:
    r0 = null
    return r0
    L_634490:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6343dc
  }

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<FocusTraversalGroup>
    r0 = _FocusTraversalGroupState()
    r0.field_13 = r1
    return r0
  }

}

// class id 3614, instance size 0x18, first field at 0x14
class _FocusTraversalGroupState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_603784:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x6037a0)
    r4 = classId(r0)
    if (r4 == 3232) goto L_6037bc
    r8 = FocusTraversalGroup
    r3 = null
    r0 = FocusTraversalGroup()
    L_6037bc:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_6037f8
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6037f8:
    r0 = loc_10
    r1 = r0.field_b
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_6038a0
    r3 = r2.field_b
    if (r1 == w3) goto L_603888
    r1 = r0
    r0 = r1.field_13
    if (r0 != w16) goto L_60384c
    r2 = focusNode
    r0 = InitLateFinalInstanceField()
    L_60384c:
    r2 = r0
    r1 = loc_8
    r3 = r1.field_b
    if (r3 == null) goto L_6038a4
    r0 = r3.field_b
    r2.field_67 = r0
    if (cc.eq) goto L_603888
    vmStub(WriteBarrierWrappersStub)
    L_603888:
    r0 = null
    return r0
    L_603898:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_603784
    L_6038a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6038a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _FocusTraversalGroupNode focusNode(_FocusTraversalGroupState) {
    // calls: FocusNode.FocusNode
    // strings: "FocusTraversalGroup"
    L_6038c0:
    r0 = incoming_arg(16)
    r1 = r0.field_b
    if (r1 == null) goto L_603924
    r0 = r1.field_b
    loc_8 = r0
    r0 = _FocusTraversalGroupNode()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_67 = r0
    r16 = "FocusTraversalGroup"
    r1 = r2
    r4 = [0, 2, 1, 1, debugLabel, 1, null]
    r0 = FocusNode.FocusNode()
    r0 = loc_10
    return r0
    L_60391c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6038c0
    L_603924:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    loc_8 = r1
    L_65f7a4:
    r1 = r0
    r0 = r1.field_13
    if (r0 != w16) goto L_65f7c8
    r2 = focusNode
    r0 = InitLateFinalInstanceField()
    L_65f7c8:
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_65f84c
    r0 = r2.field_1f
    loc_10 = r0
    r3 = r2[0]
    loc_8 = r3
    r0 = Focus()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_18
    r0.field_13 = r1
    r1 = loc_10
    r0.field_b = r1
    r1 = false
    r0[0] = r1
    r0.field_37 = r1
    r0.field_27 = r1
    r1 = true
    r0.field_2b = r1
    r0.field_2f = r1
    r0.field_33 = r1
    return r0
    L_65f844:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65f7a4
    L_65f84c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: FocusNode.dispose
    L_6f8a04:
    r0 = r1.field_13
    if (r0 != w16) goto L_6f8a24
    r2 = focusNode
    r0 = InitLateFinalInstanceField()
    L_6f8a24:
    r1 = r0
    r0 = FocusNode.dispose()
    r0 = null
    return r0
    L_6f8a3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f8a04
  }

  _ initState(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_707078
    r0 = null
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "TraversalEdgeBehavior."
  loc_8 = r1
  L_7991f8:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "TraversalEdgeBehavior."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799234:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7991f8
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "TraversalDirection."
  loc_8 = r1
  L_799194:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "TraversalDirection."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7991d0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799194
}

