// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/sliver.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049050) ----

}

// class id 2921, instance size 0x58, first field at 0x44
class SliverMultiBoxAdaptorElement extends RenderObjectElement

  implements RenderSliverBoxChildManager {
    // calls: SliverMultiBoxAdaptorElement.estimatedChildCount, SliverGridDelegateWithFixedCrossAxisCount.getLayout
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    loc_28 = r6
    L_4f2950:
    r1 = r0
    r0 = SliverMultiBoxAdaptorElement.estimatedChildCount()
    r3 = r0
    r0 = loc_8
    loc_38 = r3
    r4 = r0[0]
    loc_30 = r4
    if (r4 == null) goto L_4f2b0c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 4) goto L_4f29ac
    r8 = SliverMultiBoxAdaptorWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_4f29ac:
    r0 = loc_28
    if (r0 == null) goto L_4f2b10
    r3 = loc_30
    r1 = classId(r3)
    r16 = r16 - 1
    if (r16 <= 2) goto L_4f29d8
    if (r1 != 3349) goto L_4f29e0
    L_4f29d8:
    r0 = null
    goto L_4f2a88
    L_4f29e0:
    r2 = loc_10
    r1 = <SliverGridDelegateWithFixedCrossAxisCount instance>
    r0 = SliverGridDelegateWithFixedCrossAxisCount.getLayout()
    r1 = r0
    r0 = loc_30
    r2 = r0.field_b
    r0 = classId(r2)
    if (r0 != 1027) goto L_4f2a24
    r0 = r2.field_1f
    r3 = r0.field_b
    r0 = LoadInt32Instr(r3)
    goto L_4f2a28
    L_4f2a24:
    r0 = r2.field_b
    d1 = 0.000000
    goto L_4f2a5c
    L_4f2a34:
    r2 = 4
    r3 = r3 - 0
    r0 = r3 / r2
    r2 = r2 + 0
    LoadField: d1 = r1->field_f
    LoadField: d2 = r1->field_1f
    d3 = d1 - d2
    d2 = toDouble(r2)
    d4 = d1 * d2
    d1 = d4 - d3
    L_4f2a5c:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4f2a84:
    StoreField: r0->field_7 = d1
    if (r0 != null) goto L_4f2af0
    r2 = loc_20
    r1 = loc_38
    r3 = r3 - 1
    if (r2 != r3) goto L_4f2aac
    goto L_4f2ae8
    L_4f2aac:
    r4 = loc_18
    r3 = loc_28
    r5 = r5 - 2
    r4 = r4 + 5
    LoadField: d2 = r3->field_7
    d3 = d1 - d2
    d2 = toDouble(r4)
    d4 = d3 / d2
    r3 = r3 - 1
    r1 = r1 - 3
    d2 = toDouble(r1)
    d3 = d4 * d2
    d2 = d1 + d3
    goto L_4f2af8
    L_4f2af0:
    LoadField: d1 = r0->field_7
    return r0
    L_4f2b04:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4f2950
    L_4f2b0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f2b10:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f2b14:
    SaveReg d1
    r0 = AllocateDouble()
    RestoreReg d1
    goto L_4f2a84
  }

  _ createChild(/* No info */) {
    // calls: BuildOwner.buildScope
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_4f2fc8:
    r1 = 3
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    r3.field_f = r2
    r4 = loc_10
    r0 = boxInt(r4)
    if (cc.eq) goto L_4f2ff4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4f2ff4:
    r3.field_13 = r0
    r0 = loc_18
    r3[0] = r0
    r0 = r2.field_1b
    loc_18 = r0
    if (r0 == null) goto L_4f3050
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = loc_8
    r4 = [0, 3, 1, 3, null]
    r0 = BuildOwner.buildScope()
    r0 = null
    return r0
    L_4f3048:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f2fc8
    L_4f3050:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _SplayTree._untypedLookup, SliverMultiBoxAdaptorElement._build, SliverMultiBoxAdaptorElement.updateChild, SplayTreeMap.[]=, SplayTreeMap.remove
    r3 = r0.field_1f
    loc_68 = r3
    L_4f307c:
    r0 = r3[0]
    r4 = r3.field_f
    loc_60 = r4
    if (r0 != null) goto L_4f30a4
    r1 = r4
    r0 = null
    goto L_4f3154
    L_4f30a4:
    r2 = r4.field_47
    r0 = r3.field_13
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4f30c0
    L_4f30c0:
    r5 = r5 - 1
    r0 = boxInt(r5)
    if (cc.eq) goto L_4f30d8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4f30d8:
    r1 = r2
    r2 = r0
    r0 = _SplayTree._untypedLookup()
    if (r0 != null) goto L_4f30f4
    r1 = null
    goto L_4f30fc
    L_4f30f4:
    r1 = r0[0]
    if (r1 == null) goto L_4f3308
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf9f]()
    r3 = r0
    r2 = null
    r1 = null
    loc_70 = r3
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_4f314c
    r8 = RenderBox?
    r3 = null
    r0 = RenderBox?()
    L_4f314c:
    r0 = loc_70
    r1 = loc_60
    L_4f3154:
    r1.field_4b = r0
    if (cc.eq) goto L_4f3170
    vmStub(WriteBarrierWrappersStub)
    L_4f3170:
    r3 = loc_68
    r4 = r3.field_f
    loc_70 = r4
    r5 = r4[0]
    loc_60 = r5
    if (r5 == null) goto L_4f330c
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 4) goto L_4f31c8
    r8 = SliverMultiBoxAdaptorWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_4f31c8:
    r3 = loc_68
    r1 = r3.field_13
    r0 = r1
    r4 = loc_70
    r4.field_4f = r0
    if ((r0 & (1 << 0)) == 0) goto L_4f31fc
    if (cc.eq) goto L_4f31fc
    vmStub(WriteBarrierWrappersStub)
    L_4f31fc:
    r0 = r4.field_47
    r2 = r1
    r1 = r0
    r0 = _SplayTree._untypedLookup()
    if (r0 != null) goto L_4f3220
    r4 = null
    goto L_4f322c
    L_4f3220:
    r1 = r0[0]
    r4 = r1
    L_4f322c:
    r0 = loc_68
    loc_78 = r4
    r1 = r0.field_f
    r2 = r0.field_13
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_4f3250
    L_4f3250:
    r2 = r3
    r3 = loc_60
    r0 = SliverMultiBoxAdaptorElement._build()
    r1 = r0
    r0 = loc_68
    r5 = r0.field_13
    r3 = r1
    r1 = loc_70
    r2 = loc_78
    r0 = SliverMultiBoxAdaptorElement.updateChild()
    r2 = loc_68
    r1 = r2.field_f
    r1.field_4f = rNULL
    if (r0 == null) goto L_4f32b8
    r3 = r1.field_47
    r1 = r2.field_13
    r2 = r1
    r1 = r3
    r3 = r0
    r0 = SplayTreeMap.[]=()
    goto L_4f32d4
    L_4f32b8:
    r0 = r1.field_47
    r1 = r2.field_13
    r2 = r1
    r1 = r0
    r0 = SplayTreeMap.remove()
    L_4f32d4:
    r0 = null
    return r0
    r2 = loc_68
    r3 = r2.field_f
    r3.field_4f = rNULL
    r0 = ReThrow()
    brk             #0
    L_4f3300:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f307c
    L_4f3308:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f330c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _build(/* No info */) {
    r0 = r2
    r2 = r1
    L_4f342c:
    r1 = r3.field_b
    r3 = classId(r1)
    r16 = r0
    r0 = r3
    r3 = r16
    r0 = GDT[cid_x0 + -0xfe7]()
    return r0
    L_4f3460:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f342c
  }

  _ didFinishLayout(/* No info */) {
    // calls: SplayTreeMap.firstKey, SplayTreeMap.lastKey
    loc_10 = r1
    L_4f4734:
    r2 = r0.field_47
    r1 = r2
    loc_8 = r2
    r0 = SplayTreeMap.firstKey()
    r1 = loc_8
    r0 = SplayTreeMap.lastKey()
    r0 = loc_10
    r1 = r0[0]
    if (r1 == null) goto L_4f47b0
    r0 = r1
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 4) goto L_4f4798
    r8 = SliverMultiBoxAdaptorWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_4f4798:
    r0 = null
    return r0
    L_4f47a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f4734
    L_4f47b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ estimatedChildCount(/* No info */) {
    r3 = r1[0]
    loc_8 = r3
    if (r3 == null) goto L_4f4c04
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 4) goto L_4f4bbc
    r8 = SliverMultiBoxAdaptorWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_4f4bbc:
    r1 = loc_8
    r2 = r1.field_b
    r1 = classId(r2)
    if (r1 != 1027) goto L_4f4bf0
    r1 = r2.field_1f
    r3 = r1.field_b
    r1 = LoadInt32Instr(r3)
    r0 = r1
    goto L_4f4bf8
    L_4f4bf0:
    r1 = r2.field_b
    r0 = r1
    return r0
    L_4f4c04:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ removeChild(/* No info */) {
    // calls: BuildOwner.buildScope
    loc_8 = r1
    loc_10 = r2
    L_4f5384:
    r1 = 2
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r4.field_f = r3
    r0 = classId(r3)
    if (r0 != 2921) goto L_4f53f0
    r0 = r3.field_3b
    if (r0 == null) goto L_4f552c
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 5) goto L_4f53ec
    r8 = RenderSliverMultiBoxAdaptor
    r3 = null
    r0 = DefaultTypeTest()
    L_4f53ec:
    goto L_4f5468
    L_4f53f0:
    r4 = r3.field_3b
    loc_20 = r4
    if (r4 == null) goto L_4f5530
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 5) goto L_4f5438
    r8 = RenderSliverMultiBoxAdaptor
    r3 = null
    r0 = DefaultTypeTest()
    L_4f5438:
    r0 = loc_20
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2424) goto L_4f5468
    r8 = _RenderSliverPrototypeExtentList
    r3 = null
    r0 = DefaultTypeTest()
    L_4f5468:
    r3 = loc_8
    r0 = loc_10
    r4 = loc_18
    r5 = r0.field_7
    loc_20 = r5
    if (r5 == null) goto L_4f5534
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f54bc
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f54bc:
    r0 = loc_20
    r1 = r0[0]
    if (r1 == null) goto L_4f5538
    r3 = loc_18
    r3.field_13 = r1
    r2 = loc_8
    r0 = r2.field_1b
    loc_10 = r0
    if (r0 == null) goto L_4f553c
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_8
    r4 = [0, 3, 1, 3, null]
    r0 = BuildOwner.buildScope()
    r0 = null
    return r0
    L_4f5524:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f5384
    L_4f552c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f5530:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f5534:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f5538:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f553c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void removeChild(dynamic, RenderBox) {
    // calls: SliverMultiBoxAdaptorElement.removeChild
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4f5560:
    r2 = incoming_arg(16)
    r0 = SliverMultiBoxAdaptorElement.removeChild()
    return r0
    L_4f5574:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f5560
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _SplayTree._untypedLookup, SliverMultiBoxAdaptorElement.updateChild, SplayTreeMap.remove
    r3 = r0.field_1f
    loc_58 = r3
    L_4f55a4:
    r4 = r3.field_f
    loc_50 = r4
    r5 = r3.field_13
    r0 = r5
    loc_48 = r5
    r4.field_4f = r0
    if ((r0 & (1 << 0)) == 0) goto L_4f55e0
    if (cc.eq) goto L_4f55e0
    vmStub(WriteBarrierWrappersStub)
    L_4f55e0:
    r1 = r4.field_47
    r2 = r5
    r0 = _SplayTree._untypedLookup()
    if (r0 != null) goto L_4f5600
    r2 = null
    goto L_4f560c
    L_4f5600:
    r1 = r0[0]
    r2 = r1
    L_4f560c:
    r1 = loc_50
    r5 = loc_48
    r3 = null
    r0 = SliverMultiBoxAdaptorElement.updateChild()
    r2 = loc_58
    r0 = r2.field_f
    r0.field_4f = rNULL
    r1 = r0.field_47
    r2 = loc_48
    r0 = SplayTreeMap.remove()
    r0 = null
    return r0
    r2 = loc_58
    r3 = r2.field_f
    r3.field_4f = rNULL
    r0 = ReThrow()
    brk             #0
    L_4f5668:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f55a4
  }

  _ updateChild(/* No info */) {
    // calls: Element.deactivateChild, Element.updateSlotForChild, Widget.canUpdate, Element.inflateWidget
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    r3 = r5
    loc_20 = r5
    r5 = r1
    loc_8 = r1
    if (r4 != null) goto L_52a150
    r3 = r2
    r4 = null
    goto L_52a18c
    L_52a150:
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xf9f]()
    if (r0 != null) goto L_52a178
    r0 = null
    goto L_52a184
    L_52a178:
    r1 = r0.field_7
    r0 = r1
    L_52a184:
    r4 = r0
    r3 = loc_18
    L_52a18c:
    r0 = r4
    loc_28 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_52a1c4
    r8 = SliverMultiBoxAdaptorParentData?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_52a1c4:
    r2 = loc_18
    if (r2 != null) goto L_52a1f0
    r3 = loc_10
    if (r3 == null) goto L_52a1e8
    r1 = loc_8
    r2 = r3
    r0 = Element.deactivateChild()
    L_52a1e8:
    r2 = null
    goto L_52a344
    L_52a1f0:
    r3 = loc_10
    if (r3 == null) goto L_52a330
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xeb4]()
    r2 = loc_18
    if (r0 != w2) goto L_52a270
    r2 = loc_10
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x52a23c)
    r1 = classId(r0)
    L_52a23c:
    r16 = loc_20
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_52a268
    r1 = loc_8
    r2 = loc_10
    r3 = loc_20
    r0 = Element.updateSlotForChild()
    L_52a268:
    r0 = loc_10
    goto L_52a340
    L_52a270:
    r3 = loc_10
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xeb4]()
    r1 = r0
    r2 = loc_18
    r0 = Widget.canUpdate()
    if ((r0 & (1 << 4)) != 0) goto L_52a310
    r2 = loc_10
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x52a2b8)
    r1 = classId(r0)
    L_52a2b8:
    r16 = loc_20
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_52a2e4
    r1 = loc_8
    r2 = loc_10
    r3 = loc_20
    r0 = Element.updateSlotForChild()
    L_52a2e4:
    r3 = loc_10
    r0 = classId(r3)
    r1 = r3
    r2 = loc_18
    r0 = GDT[cid_x0 + 0x8d18]()
    r0 = loc_10
    goto L_52a340
    L_52a310:
    r1 = loc_8
    r2 = loc_10
    r0 = Element.deactivateChild()
    r1 = loc_8
    r2 = loc_18
    r3 = loc_20
    r0 = Element.inflateWidget()
    goto L_52a340
    L_52a330:
    r1 = loc_8
    r2 = loc_18
    r3 = loc_20
    r0 = Element.inflateWidget()
    L_52a340:
    r2 = r0
    L_52a344:
    loc_8 = r2
    if (r2 != null) goto L_52a358
    r4 = null
    goto L_52a390
    L_52a358:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf9f]()
    if (r0 != null) goto L_52a380
    r0 = null
    goto L_52a38c
    L_52a380:
    r1 = r0.field_7
    r0 = r1
    L_52a38c:
    r4 = r0
    L_52a390:
    r3 = loc_28
    r0 = r4
    loc_10 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_52a3cc
    r8 = SliverMultiBoxAdaptorParentData?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_52a3cc:
    r1 = loc_28
    r0 = classId(r1)
    r16 = loc_10
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_52a42c
    r1 = loc_28
    if (r1 == null) goto L_52a42c
    r2 = loc_10
    if (r2 == null) goto L_52a42c
    r0 = r1.field_7
    r2.field_7 = r0
    if (cc.eq) goto L_52a42c
    vmStub(WriteBarrierWrappersStub)
    L_52a42c:
    r0 = loc_8
    return r0
    L_52a43c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52a13c
  }

  _ performRebuild(/* No info */) {
    // calls: Element.widget, Element.performRebuild, SplayTreeMap.SplayTreeMap, _GrowableList._GrowableList._ofEfficientLengthIterable, _SplayTree._untypedLookup, SliverChildListDelegate._findChildIndex, _HashMap.[]=, _SplayTree._splay, _SplayTree._addNewRoot, SplayTreeMap.putIfAbsent, _SplayTree._removeRoot, SplayTreeMap.keys, Iterable.forEach, SplayTreeMap.lastKey, SplayTreeMap.[]=
    L_530cd4:
    r1 = 5
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_80
    loc_88 = r2
    r2.field_f = r0
    r1 = r0
    r0 = Element.widget()
    r3 = r0
    r2 = null
    r1 = null
    loc_90 = r3
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 125) goto L_530d2c
    r8 = RenderObjectWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_530d2c:
    r2 = loc_80
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf9f]()
    r1 = loc_90
    r2 = classId(r1)
    r3 = r0
    r0 = r2
    r2 = loc_80
    r0 = GDT[cid_x0 + 0x86ab]()
    r1 = loc_80
    r0 = Element.performRebuild()
    r0 = loc_80
    r0.field_4b = rNULL
    r3 = loc_88
    r1 = false
    r3.field_13 = r1
    r1 = TypeArguments<int, _SplayTreeMapNode<int, Element?>, int, Element?>
    r0 = SplayTreeMap()
    r1 = r0
    loc_90 = r0
    r0 = SplayTreeMap.SplayTreeMap()
    r0 = loc_90
    r3 = loc_88
    r3[0] = r0
    if (cc.eq) goto L_530dc8
    vmStub(WriteBarrierWrappersStub)
    L_530dc8:
    r1 = TypeArguments<int, double>
    r0 = _HashMap()
    loc_98 = r0
    r0.field_b = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashMapEntry?>
    r2 = 16
    r0 = AllocateArray()
    r3 = loc_98
    r3.field_13 = r0
    r0 = r3
    r4 = loc_88
    r4.field_1b = r0
    if (cc.eq) goto L_530e18
    vmStub(WriteBarrierWrappersStub)
    L_530e18:
    r5 = loc_80
    r6 = r5[0]
    loc_a0 = r6
    if (r6 == null) goto L_531760
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 4) goto L_530e64
    r8 = SliverMultiBoxAdaptorWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_530e64:
    r0 = loc_a0
    r2 = loc_88
    r2.field_1f = r0
    if (cc.eq) goto L_530e88
    vmStub(WriteBarrierWrappersStub)
    L_530e88:
    r3 = r2
    r1 = Function 'processElement':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r0 = loc_80
    loc_b0 = r2
    r3 = r0.field_47
    loc_a8 = r3
    r1 = TypeArguments<int, _SplayTreeMapNode<int, Element?>, int, Element?>
    r0 = _SplayTreeKeyIterable()
    r1 = loc_a8
    loc_b8 = r0
    r0.field_b = r1
    r16 = TypeArguments<int, _SplayTreeMapNode<int, Element?>, int, Element?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
    loc_c0 = r0
    r2 = r0.field_7
    r1 = r2
    loc_b8 = r2
    r0 = ListIterator()
    r3 = r0
    r2 = loc_c0
    loc_f0 = r3
    r3.field_b = r2
    r0 = r2.field_b
    r4 = LoadInt32Instr(r0)
    loc_e8 = r4
    r3.field_f = r4
    r3[0] = rZR
    r0 = loc_a0
    r5 = r0.field_b
    loc_e0 = r5
    r6 = classId(r5)
    r7 = loc_90
    loc_d8 = r6
    r8 = r7.field_7
    r9 = loc_80
    loc_d0 = r8
    r10 = r9.field_43
    loc_c8 = r10
    L_530f58:
    r11 = loc_88
    L_530f68:
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 != r1) goto L_531638
    r12 = r3[0]
    if (r12 >= r1) goto L_53139c
    r0 = r1
    r1 = r12
    if (r1 hs r0) goto L_53176c
    r0 = r2.field_f
    ArrayLoad: r1 = r0[r12]
    r0 = r1
    loc_a0 = r1
    r3.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_530fd0
    if (cc.eq) goto L_530fd0
    vmStub(WriteBarrierWrappersStub)
    L_530fd0:
    r0 = r0 + 18
    r3[0] = r0
    r1 = 1
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_88
    loc_f8 = r4
    r4.field_b = r3
    r5 = loc_a0
    if (r5 != null) goto L_53102c
    r0 = r5
    r2 = loc_b8
    r1 = null
    if (r2 == null) goto L_53102c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_53102c:
    r3 = loc_f8
    r0 = loc_a0
    r3.field_f = r0
    r1 = loc_a8
    r2 = r0
    r0 = _SplayTree._untypedLookup()
    if (r0 != null) goto L_531054
    r1 = null
    goto L_53105c
    L_531054:
    r1 = r0[0]
    if (r1 == null) goto L_531770
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xeb4]()
    r3 = r0.field_7
    loc_100 = r3
    if (r3 != null) goto L_531094
    r0 = null
    goto L_5310d4
    L_531094:
    r0 = loc_d8
    if (r0 != 1027) goto L_5310d0
    r1 = classId(r3)
    if (r1 != 1634) goto L_5310c0
    r1 = r3.field_b
    r2 = r1
    goto L_5310c4
    L_5310c0:
    r2 = r3
    L_5310c4:
    r1 = loc_e0
    r0 = SliverChildListDelegate._findChildIndex()
    goto L_5310d4
    L_5310d0:
    r0 = null
    L_5310d4:
    r1 = loc_a8
    r2 = loc_a0
    loc_100 = r0
    r0 = _SplayTree._untypedLookup()
    if (r0 != null) goto L_5310f4
    r1 = null
    goto L_5310fc
    L_5310f4:
    r1 = r0[0]
    if (r1 == null) goto L_531774
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf9f]()
    if (r0 != null) goto L_531128
    r3 = null
    goto L_531134
    L_531128:
    r1 = r0.field_7
    r3 = r1
    L_531134:
    r0 = r3
    r17 = -264
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_531170
    r8 = SliverMultiBoxAdaptorParentData?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_531170:
    r17 = -264
    if (r0 == null) goto L_53119c
    r3 = r0.field_7
    if (r3 == null) goto L_53119c
    r1 = loc_98
    r2 = loc_a0
    r0 = _HashMap.[]=()
    L_53119c:
    r0 = loc_100
    if (r0 == null) goto L_531350
    r3 = loc_a0
    r1 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_5311b8
    L_5311b8:
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5311c4
    if (r2 == r1) goto L_531350
    r17 = -264
    if (r1 == null) goto L_5311e0
    r1.field_7 = rNULL
    L_5311e0:
    r1 = loc_a8
    r2 = r3
    r0 = _SplayTree._untypedLookup()
    if (r0 != null) goto L_5311fc
    r0 = null
    goto L_531208
    L_5311fc:
    r1 = r0[0]
    r0 = r1
    L_531208:
    r1 = loc_90
    r2 = loc_100
    r17 = -264
    r0 = _SplayTree._splay()
    r17 = -288
    r3 = loc_90
    r4 = r3.field_23
    r17 = -280
    if (r4 == null) goto L_531778
    r5 = r4.field_7
    r17 = -264
    r2 = r5
    r17 = -272
    r1 = null
    if (r2 == null) goto L_53128c
    r4 = r2.field_23
    r8 = C2X1
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_53128c:
    r17 = -264
    r17 = -280
    r1[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5312bc
    if (cc.eq) goto L_5312bc
    vmStub(WriteBarrierWrappersStub)
    L_5312bc:
    goto L_531300
    L_5312c0:
    r3 = loc_100
    r17 = -264
    r1 = loc_d0
    r0 = _SplayTreeMapNode()
    r1 = r0
    r17 = -264
    r1[0] = r0
    r0 = loc_100
    r1.field_b = r0
    r2 = r1
    r1 = loc_90
    r17 = -288
    r0 = _SplayTree._addNewRoot()
    L_531300:
    r0 = loc_c8
    if ((r0 & (1 << 4)) != 0) goto L_53132c
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_90
    r2 = loc_a0
    r3 = r0
    r0 = SplayTreeMap.putIfAbsent()
    L_53132c:
    r1 = loc_a8
    r2 = loc_a0
    r0 = _SplayTree._untypedLookup()
    loc_100 = r0
    if (r0 == null) goto L_531374
    r1 = loc_a8
    r0 = _SplayTree._removeRoot()
    goto L_531374
    L_531350:
    r3 = loc_f8
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_90
    r2 = loc_a0
    r3 = r0
    r0 = SplayTreeMap.putIfAbsent()
    L_531374:
    r9 = loc_80
    r7 = loc_90
    r5 = loc_e0
    r10 = loc_c8
    r6 = loc_d8
    r8 = loc_d0
    r3 = loc_f0
    r2 = loc_c0
    r4 = loc_e8
    goto L_530f58
    L_53139c:
    r0 = r3
    r3 = r9
    r0.field_1f = rNULL
    r4 = classId(r3)
    loc_d8 = r4
    if (r4 != 2921) goto L_531408
    r5 = r3.field_3b
    loc_98 = r5
    if (r5 == null) goto L_53177c
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 5) goto L_531404
    r8 = RenderSliverMultiBoxAdaptor
    r3 = null
    r0 = DefaultTypeTest()
    L_531404:
    goto L_531480
    L_531408:
    r4 = r3.field_3b
    loc_98 = r4
    if (r4 == null) goto L_531780
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 5) goto L_531450
    r8 = RenderSliverMultiBoxAdaptor
    r3 = null
    r0 = DefaultTypeTest()
    L_531450:
    r0 = loc_98
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2424) goto L_531480
    r8 = _RenderSliverPrototypeExtentList
    r3 = null
    r0 = DefaultTypeTest()
    L_531480:
    r0 = loc_88
    r1 = loc_90
    r0 = SplayTreeMap.keys()
    r1 = r0
    r2 = loc_b0
    r0 = Iterable.forEach()
    r0 = loc_88
    r1 = r0.field_13
    if ((r1 & (1 << 4)) == 0) goto L_531558
    r2 = loc_80
    r1 = r2.field_53
    if ((r1 & (1 << 4)) != 0) goto L_531558
    r1 = loc_a8
    r0 = SplayTreeMap.lastKey()
    if (r0 != null) goto L_5314d0
    r3 = -1
    goto L_5314e0
    L_5314d0:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5314dc
    L_5314dc:
    r3 = r1
    L_5314e0:
    r17 = -288
    r4 = r4 + 3
    loc_e8 = r4
    r0 = boxInt(r4)
    if (cc.eq) goto L_531504
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_531504:
    r1 = loc_a8
    r2 = r0
    loc_98 = r0
    r0 = _SplayTree._untypedLookup()
    if (r0 != null) goto L_531524
    r3 = null
    goto L_531530
    L_531524:
    r1 = r0[0]
    r3 = r1
    L_531530:
    r1 = loc_90
    r2 = loc_98
    r0 = SplayTreeMap.[]=()
    r16 = loc_b0
    r0 = loc_b0
    ClosureCall
    L_531558:
    r1 = loc_80
    r0 = loc_d8
    r1.field_4f = rNULL
    if (r0 != 2921) goto L_5315b0
    r0 = r1.field_3b
    if (r0 == null) goto L_531784
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 5) goto L_5315ac
    r8 = RenderSliverMultiBoxAdaptor
    r3 = null
    r0 = DefaultTypeTest()
    L_5315ac:
    goto L_531628
    L_5315b0:
    r3 = r1.field_3b
    loc_90 = r3
    if (r3 == null) goto L_531788
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 5) goto L_5315f8
    r8 = RenderSliverMultiBoxAdaptor
    r3 = null
    r0 = DefaultTypeTest()
    L_5315f8:
    r0 = loc_90
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2424) goto L_531628
    r8 = _RenderSliverPrototypeExtentList
    r3 = null
    r0 = DefaultTypeTest()
    L_531628:
    r0 = null
    return r0
    L_531638:
    r1 = r9
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_c0
    loc_90 = r1
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    r2 = loc_80
    r4 = r0
    r3 = r1
    loc_88 = r0
    loc_90 = r1
    r2.field_4f = rNULL
    r0 = classId(r2)
    if (r0 != 2921) goto L_5316d0
    r0 = r2.field_3b
    if (r0 == null) goto L_53178c
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 5) goto L_5316cc
    r8 = RenderSliverMultiBoxAdaptor
    r3 = null
    r0 = DefaultTypeTest()
    L_5316cc:
    goto L_531748
    L_5316d0:
    r3 = r2.field_3b
    loc_98 = r3
    if (r3 == null) goto L_531790
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 5) goto L_531718
    r8 = RenderSliverMultiBoxAdaptor
    r3 = null
    r0 = DefaultTypeTest()
    L_531718:
    r0 = loc_98
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2424) goto L_531748
    r8 = _RenderSliverPrototypeExtentList
    r3 = null
    r0 = DefaultTypeTest()
    L_531748:
    r0 = loc_88
    r1 = loc_90
    r0 = ReThrow()
    brk             #0
    L_531758:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_530cd4
    L_531760:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_531764:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_530f68
    L_53176c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_531770:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_531774:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_531778:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_53177c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_531780:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_531784:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_531788:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_53178c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_531790:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Element? <anonymous closure>(dynamic) {
    // calls: _SplayTree._untypedLookup
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5321c8:
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r2.field_47
    r2 = r1.field_f
    r1 = r0
    r0 = _SplayTree._untypedLookup()
    if (r0 != null) goto L_532200
    r0 = null
    goto L_53220c
    L_532200:
    r1 = r0[0]
    r0 = r1
    return r0
    L_532218:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5321c8
  }

  [closure] void processElement(dynamic, int) {
    // calls: _SplayTree._untypedLookup, SliverMultiBoxAdaptorElement.updateChild, SplayTreeMap.[]=, SliverMultiBoxAdaptorElement._build, _HashMap.containsKey, _HashMap.[], SplayTreeMap.remove
    r3 = r0.field_1f
    loc_8 = r3
    L_532248:
    r1 = r3.field_f
    r0 = incoming_arg(16)
    r1.field_4f = r0
    if ((r0 & (1 << 0)) == 0) goto L_532274
    if (cc.eq) goto L_532274
    vmStub(WriteBarrierWrappersStub)
    L_532274:
    r0 = r1.field_47
    r1 = r0
    r2 = incoming_arg(16)
    r0 = _SplayTree._untypedLookup()
    if (r0 != null) goto L_53229c
    r0 = loc_8
    r3 = true
    goto L_5323c8
    L_53229c:
    r1 = r0[0]
    if (r1 == null) goto L_5323c0
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_47
    r1 = r2
    r2 = incoming_arg(16)
    r0 = _SplayTree._untypedLookup()
    if (r0 != null) goto L_5322dc
    r3 = null
    goto L_5322e8
    L_5322dc:
    r1 = r0[0]
    r3 = r1
    L_5322e8:
    r0 = loc_8
    loc_10 = r3
    r1 = r0[0]
    r2 = incoming_arg(16)
    r0 = _SplayTree._untypedLookup()
    if (r0 != null) goto L_532310
    r1 = null
    goto L_532318
    L_532310:
    r1 = r0[0]
    L_532318:
    r0 = loc_10
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5323b4
    r0 = loc_8
    r3 = r0.field_f
    loc_18 = r3
    r4 = r3.field_47
    r1 = r4
    r2 = incoming_arg(16)
    loc_10 = r4
    r0 = _SplayTree._untypedLookup()
    if (r0 != null) goto L_532374
    r2 = null
    goto L_532380
    L_532374:
    r1 = r0[0]
    r2 = r1
    L_532380:
    r0 = loc_8
    r1 = loc_18
    r5 = incoming_arg(16)
    r3 = null
    r0 = SliverMultiBoxAdaptorElement.updateChild()
    r1 = loc_10
    r2 = incoming_arg(16)
    r3 = null
    r0 = SplayTreeMap.[]=()
    r0 = loc_8
    r3 = true
    r0.field_13 = r3
    goto L_5323c8
    L_5323b4:
    r0 = loc_8
    r3 = true
    goto L_5323c8
    L_5323c0:
    r0 = loc_8
    r3 = true
    L_5323c8:
    r4 = r0.field_f
    loc_10 = r4
    r1 = r0[0]
    r2 = incoming_arg(16)
    r0 = _SplayTree._untypedLookup()
    if (r0 != null) goto L_5323f4
    r4 = null
    goto L_532400
    L_5323f4:
    r1 = r0[0]
    r4 = r1
    L_532400:
    r5 = incoming_arg(16)
    r0 = loc_8
    loc_18 = r4
    r1 = r0.field_f
    r3 = r0.field_1f
    r6 = LoadInt32Instr(r5)
    if ((r5 & (1 << 0)) == 0) goto L_532428
    L_532428:
    r2 = r6
    loc_20 = r6
    r0 = SliverMultiBoxAdaptorElement._build()
    r1 = loc_10
    r2 = loc_18
    r3 = r0
    r5 = incoming_arg(16)
    r0 = SliverMultiBoxAdaptorElement.updateChild()
    loc_10 = r0
    if (r0 == null) goto L_532670
    r3 = loc_8
    r1 = r3.field_13
    if ((r1 & (1 << 4)) != 0) goto L_532470
    r4 = r3
    r1 = true
    goto L_5324d4
    L_532470:
    r1 = r3.field_f
    r2 = r1.field_47
    r1 = r2
    r2 = incoming_arg(16)
    r0 = _SplayTree._untypedLookup()
    if (r0 != null) goto L_53249c
    r0 = null
    goto L_5324a8
    L_53249c:
    r1 = r0[0]
    r0 = r1
    L_5324a8:
    r1 = classId(r0)
    r16 = loc_10
    r0 = r1
    callVirtual()
    r1 = r1 ^ 0
    r4 = loc_8
    r0 = loc_10
    L_5324d4:
    r5 = loc_20
    r4.field_13 = r1
    r1 = r4.field_f
    r2 = r1.field_47
    r1 = r2
    r2 = incoming_arg(16)
    r3 = r0
    r0 = SplayTreeMap.[]=()
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf9f]()
    if (r0 == null) goto L_5326b0
    r3 = r0.field_7
    loc_18 = r3
    if (r3 == null) goto L_5326b4
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_532568
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_532568:
    r0 = loc_20
    r0 = loc_18
    r1 = 0.000000
    r0.field_7 = r1
    r1 = r0
    goto L_5325e0
    L_532584:
    r3 = loc_8
    r0 = loc_18
    r4 = r3.field_1b
    r1 = r4
    r2 = incoming_arg(16)
    loc_28 = r4
    r0 = _HashMap.containsKey()
    if ((r0 & (1 << 4)) != 0) goto L_5325dc
    r0 = loc_18
    r1 = loc_28
    r2 = incoming_arg(16)
    r0 = _HashMap.[]()
    r1 = loc_18
    r1.field_7 = r0
    if (cc.eq) goto L_5325d8
    vmStub(WriteBarrierWrappersStub)
    L_5325d8:
    goto L_5325e0
    L_5325dc:
    r1 = loc_18
    L_5325e0:
    r0 = r1.field_1b
    if ((r0 & (1 << 4)) == 0) goto L_532698
    r0 = loc_8
    r1 = loc_10
    r2 = r0.field_f
    loc_18 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf9f]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_532648
    r8 = RenderBox?
    r3 = null
    r0 = RenderBox?()
    L_532648:
    r0 = loc_10
    r1 = loc_18
    r1.field_4b = r0
    if (cc.eq) goto L_53266c
    vmStub(WriteBarrierWrappersStub)
    L_53266c:
    goto L_532698
    L_532670:
    r0 = loc_8
    r1 = true
    r0.field_13 = r1
    r1 = r0.field_f
    r0 = r1.field_47
    r1 = r0
    r2 = incoming_arg(16)
    r0 = SplayTreeMap.remove()
    L_532698:
    r0 = null
    return r0
    L_5326a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_532248
    L_5326b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5326b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ update(/* No info */) {
    // calls: RenderObjectElement.update, Object._haveSameRuntimeType, SliverMultiBoxAdaptorElement.performRebuild
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_536324:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x536340)
    r4 = classId(r0)
    L_536340:
    r4 = r4 - 4
    if (r4 <= 4) goto L_536360
    r8 = SliverMultiBoxAdaptorWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_536360:
    r3 = loc_8
    r4 = r3[0]
    loc_18 = r4
    if (r4 == null) goto L_5364a8
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 4) goto L_5363ac
    r8 = SliverMultiBoxAdaptorWidget
    r3 = null
    r0 = DefaultTypeTest()
    L_5363ac:
    r1 = loc_8
    r2 = loc_10
    r0 = RenderObjectElement.update()
    r0 = loc_10
    r1 = r0.field_b
    r0 = loc_18
    loc_20 = r1
    r2 = r0.field_b
    loc_10 = r2
    if (r1 == w2) goto L_536490
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) != 0) goto L_536488
    r3 = loc_20
    r0 = classId(r3)
    if (r0 != 1027) goto L_536458
    r4 = loc_10
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1027) goto L_536434
    r8 = SliverChildListDelegate
    r3 = null
    r0 = DefaultTypeTest()
    L_536434:
    r0 = loc_20
    r1 = r0.field_1f
    r0 = loc_10
    r2 = r0.field_1f
    if (r1 == w2) goto L_536490
    goto L_536488
    L_536458:
    r0 = loc_10
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1028) goto L_536488
    r8 = SliverChildBuilderDelegate
    r3 = null
    r0 = DefaultTypeTest()
    L_536488:
    r1 = loc_8
    r0 = SliverMultiBoxAdaptorElement.performRebuild()
    L_536490:
    r0 = null
    return r0
    L_5364a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_536324
    L_5364a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ forgetChild(/* No info */) {
    // calls: SplayTreeMap.remove
    L_53ce60:
    r0 = r1.field_47
    r1 = r2.field_f
    r2 = r1
    r1 = r0
    r0 = SplayTreeMap.remove()
    r0 = null
    return r0
    L_53ce8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53ce60
  }

  _ SliverMultiBoxAdaptorElement(/* No info */) {
    // calls: SplayTreeMap.SplayTreeMap
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    if (r3 != w16) goto L_731b3c
    r4 = r4 - 1
    r4 = r1
    goto L_731b40
    loc_8 = r4
    L_731b40:
    r3 = false
    L_731b54:
    r2.field_53 = r3
    r1 = TypeArguments<int, _SplayTreeMapNode<int, Element?>, int, Element?>
    r0 = SplayTreeMap()
    r1 = r0
    loc_20 = r0
    r0 = SplayTreeMap.SplayTreeMap()
    r0 = loc_20
    r1 = loc_10
    r1.field_47 = r0
    if (cc.eq) goto L_731b94
    vmStub(WriteBarrierWrappersStub)
    L_731b94:
    r2 = loc_8
    r1.field_43 = r2
    r1.field_13 = r2
    r2 = <_ElementLifecycle instance>
    r1.field_23 = r2
    r2 = false
    r1.field_2f = r2
    r3 = true
    r1.field_33 = r3
    r1.field_37 = r2
    r0 = loc_18
    r1[0] = r0
    if (cc.eq) goto L_731be0
    vmStub(WriteBarrierWrappersStub)
    L_731be0:
    r0 = null
    return r0
    L_731bf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_731b54
  }

  _ removeRenderObjectChild(/* No info */) {
    // calls: RenderSliverMultiBoxAdaptor.remove
    r0 = r3
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_738fa4:
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x738fd4)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_738fd4
    r8 = int
    r3 = null
    r0 = int()
    L_738fd4:
    r0 = loc_8
    r1 = classId(r0)
    if (r1 != 2921) goto L_739038
    r3 = r0.field_3b
    loc_18 = r3
    if (r3 == null) goto L_73910c
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 5) goto L_739030
    r8 = RenderSliverMultiBoxAdaptor
    r3 = null
    r0 = DefaultTypeTest()
    L_739030:
    r3 = loc_18
    goto L_7390b4
    L_739038:
    r3 = r0.field_3b
    loc_18 = r3
    if (r3 == null) goto L_739110
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 5) goto L_739080
    r8 = RenderSliverMultiBoxAdaptor
    r3 = null
    r0 = DefaultTypeTest()
    L_739080:
    r0 = loc_18
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2424) goto L_7390b0
    r8 = _RenderSliverPrototypeExtentList
    r3 = null
    r0 = DefaultTypeTest()
    L_7390b0:
    r3 = loc_18
    L_7390b4:
    r0 = loc_10
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_7390e8
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_7390e8:
    r1 = loc_8
    r2 = loc_10
    r0 = RenderSliverMultiBoxAdaptor.remove()
    r0 = null
    return r0
    L_739104:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_738fa4
    L_73910c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_739110:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ moveRenderObjectChild(/* No info */) {
    // calls: RenderSliverMultiBoxAdaptor.move
    r3 = r5
    loc_18 = r5
    r5 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    L_73a98c:
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x73a9bc)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_73a9bc
    r8 = int
    r3 = null
    r0 = int()
    L_73a9bc:
    r0 = loc_18
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x73a9f0)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_73a9f0
    r8 = int
    r3 = null
    r0 = int()
    L_73a9f0:
    r3 = loc_8
    r0 = classId(r3)
    if (r0 != 2921) goto L_73aa54
    r4 = r3.field_3b
    loc_18 = r4
    if (r4 == null) goto L_73ab38
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 5) goto L_73aa4c
    r8 = RenderSliverMultiBoxAdaptor
    r3 = null
    r0 = DefaultTypeTest()
    L_73aa4c:
    r4 = loc_18
    goto L_73aad0
    L_73aa54:
    r4 = r3.field_3b
    loc_18 = r4
    if (r4 == null) goto L_73ab3c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 5) goto L_73aa9c
    r8 = RenderSliverMultiBoxAdaptor
    r3 = null
    r0 = DefaultTypeTest()
    L_73aa9c:
    r0 = loc_18
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2424) goto L_73aacc
    r8 = _RenderSliverPrototypeExtentList
    r3 = null
    r0 = DefaultTypeTest()
    L_73aacc:
    r4 = loc_18
    L_73aad0:
    r3 = loc_8
    r0 = loc_10
    loc_18 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_73ab08
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_73ab08:
    r0 = loc_8
    r3 = r0.field_4b
    r1 = loc_18
    r2 = loc_10
    r0 = RenderSliverMultiBoxAdaptor.move()
    r0 = null
    return r0
    L_73ab30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73a98c
    L_73ab38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_73ab3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ insertRenderObjectChild(/* No info */) {
    // calls: _MixinApplication18&RenderSliver&ContainerRenderObjectMixin.insert
    r0 = r3
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7b71b8:
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x7b71e8)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_7b71e8
    r8 = int
    r3 = null
    r0 = int()
    L_7b71e8:
    r3 = loc_8
    r0 = classId(r3)
    if (r0 != 2921) goto L_7b724c
    r4 = r3.field_3b
    loc_18 = r4
    if (r4 == null) goto L_7b7330
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 5) goto L_7b7244
    r8 = RenderSliverMultiBoxAdaptor
    r3 = null
    r0 = DefaultTypeTest()
    L_7b7244:
    r4 = loc_18
    goto L_7b72c8
    L_7b724c:
    r4 = r3.field_3b
    loc_18 = r4
    if (r4 == null) goto L_7b7334
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 5) goto L_7b7294
    r8 = RenderSliverMultiBoxAdaptor
    r3 = null
    r0 = DefaultTypeTest()
    L_7b7294:
    r0 = loc_18
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2424) goto L_7b72c4
    r8 = _RenderSliverPrototypeExtentList
    r3 = null
    r0 = DefaultTypeTest()
    L_7b72c4:
    r4 = loc_18
    L_7b72c8:
    r3 = loc_8
    r0 = loc_10
    loc_18 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_7b7300
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_7b7300:
    r0 = loc_8
    r3 = r0.field_4b
    r1 = loc_18
    r2 = loc_10
    r0 = _MixinApplication18&RenderSliver&ContainerRenderObjectMixin.insert()
    r0 = null
    return r0
    L_7b7328:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b71b8
    L_7b7330:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7b7334:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ visitChildren(/* No info */) {
    // calls: SplayTreeMap.values, Iterable.cast, _GrowableList._GrowableList.of
    loc_8 = r2
    L_7f9b44:
    r2 = r1.field_47
    r1 = r2
    r0 = SplayTreeMap.values()
    r16 = TypeArguments<Element>
    r4 = [1, 1, 1, 1, null]
    r0 = Iterable.cast()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r2 = r0
    loc_20 = r2
    r3 = r2.field_b
    loc_18 = r3
    r0 = LoadInt32Instr(r3)
    r4 = 0
    L_7f9b90:
    loc_10 = r4
    if (r4 >= r0) goto L_7f9c10
    r1 = r4
    if (r1 hs r0) goto L_7f9c4c
    r0 = r2.field_f
    ArrayLoad: r1 = r0[r4]
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r1 = loc_20
    r0 = r1.field_b
    r2 = loc_18
    if (r0 != w2) goto L_7f9c20
    r3 = loc_10
    r4 = r4 + 3
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r3 = r2
    r2 = r1
    goto L_7f9b90
    L_7f9c10:
    r0 = null
    return r0
    L_7f9c20:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7f9c3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f9b44
    L_7f9c44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f9ba0
    L_7f9c4c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  dynamic removeChild(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'removeChild':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  get _ renderObject(/* No info */) {
    r3 = r1.field_3b
    loc_8 = r3
    if (r3 == null) goto L_84aaf8
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 5) goto L_84aae8
    r8 = RenderSliverMultiBoxAdaptor
    r3 = null
    r0 = DefaultTypeTest()
    L_84aae8:
    r0 = loc_8
    return r0
    L_84aaf8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didAdoptChild(/* No info */) {
    loc_10 = r1
    r4 = r2.field_7
    loc_8 = r4
    if (r4 == null) goto L_84b6c0
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_84b680
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_84b680:
    r1 = loc_10
    r0 = r1.field_4f
    r1 = loc_8
    r1[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_84b6b0
    if (cc.eq) goto L_84b6b0
    vmStub(WriteBarrierWrappersStub)
    L_84b6b0:
    r0 = null
    return r0
    L_84b6c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ createElement(/* No info */) {
  // calls: SliverMultiBoxAdaptorElement.SliverMultiBoxAdaptorElement
  loc_8 = r1
  L_731c24:
  r0 = SliverMultiBoxAdaptorElement()
  r1 = r0
  r2 = loc_8
  loc_8 = r0
  r4 = [0, 2, 0, 2, null]
  r0 = SliverMultiBoxAdaptorElement.SliverMultiBoxAdaptorElement()
  r0 = loc_8
  return r0
  L_731c4c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_731c24
}

// class id 3350, instance size 0x14, first field at 0x10
//   const constructor,
class SliverGrid extends SliverMultiBoxAdaptorWidget {

  _ updateRenderObject(/* No info */) {
    // calls: Shader.Shader._
    L_561afc:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x561b18)
    r4 = classId(r0)
    if (r4 == 2422) goto L_561b34
    r8 = RenderSliverGrid
    r3 = null
    r0 = DefaultTypeTest()
    L_561b34:
    r1 = loc_8
    r2 = <SliverGridDelegateWithFixedCrossAxisCount instance>
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_561b54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_561afc
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderSliverMultiBoxAdaptor.RenderSliverMultiBoxAdaptor
    loc_8 = r2
    L_56fb14:
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_56fb48
    r8 = SliverMultiBoxAdaptorElement
    r3 = null
    r0 = DefaultTypeTest()
    L_56fb48:
    r0 = RenderSliverGrid()
    r3 = r0
    r0 = <SliverGridDelegateWithFixedCrossAxisCount instance>
    loc_10 = r3
    r3.field_63 = r0
    r1 = r3
    r2 = loc_8
    r0 = RenderSliverMultiBoxAdaptor.RenderSliverMultiBoxAdaptor()
    r0 = loc_10
    return r0
    L_56fb7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56fb14
  }

}

// class id 3353, instance size 0x10, first field at 0x10
//   const constructor,
class SliverList extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // calls: RenderSliverMultiBoxAdaptor.RenderSliverMultiBoxAdaptor
    loc_8 = r2
    L_56f9ec:
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_56fa20
    r8 = SliverMultiBoxAdaptorElement
    r3 = null
    r0 = DefaultTypeTest()
    L_56fa20:
    r0 = RenderSliverList()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = RenderSliverMultiBoxAdaptor.RenderSliverMultiBoxAdaptor()
    r0 = loc_8
    return r0
    L_56fa44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56f9ec
  }

  _ SliverList.builder(/* No info */) {
    loc_10 = r2
    loc_18 = r3
    r0 = SliverChildBuilderDelegate()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = true
    r0.field_13 = r1
    r0[0] = r1
    r0.field_1b = r1
    r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@184070758': static.
    r0.field_27 = r1
    r0.field_1f = rZR
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_59432c
    vmStub(WriteBarrierWrappersStub)
    L_59432c:
    r0 = null
    return r0
  }

  _ createElement(/* No info */) {
    // calls: SliverMultiBoxAdaptorElement.SliverMultiBoxAdaptorElement
    loc_8 = r1
    L_731aac:
    r0 = SliverMultiBoxAdaptorElement()
    loc_10 = r0
    r16 = true
    r1 = r0
    r2 = loc_8
    r4 = [0, 3, 1, 2, replaceMovedChildren, 2, null]
    r0 = SliverMultiBoxAdaptorElement.SliverMultiBoxAdaptorElement()
    r0 = loc_10
    return r0
    L_731ae0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_731aac
  }

}

// class id 3472, instance size 0x18, first field at 0x14
//   const constructor,
class KeepAlive extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_7d6584:
    r5 = r3.field_7
    loc_8 = r5
    if (r5 == null) goto L_7d6638
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_7d65cc
    r8 = KeepAliveParentDataMixin
    r3 = null
    r0 = DefaultTypeTest()
    L_7d65cc:
    r0 = loc_8
    r1 = r0.field_13
    r2 = loc_10
    r3 = r2.field_13
    if (r1 == w3) goto L_7d6620
    r0.field_13 = r3
    if ((r3 & (1 << 4)) == 0) goto L_7d6620
    r0 = loc_18
    r1 = r0.field_13
    if (r1 == null) goto L_7d6620
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xad0a]()
    L_7d6620:
    r0 = null
    return r0
    L_7d6630:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d6584
    L_7d6638:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

