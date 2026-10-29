// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/scaffold.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048786) ----

}

// class id 1315, instance size 0x40, first field at 0x28
//   const constructor,
class _BodyBoxConstraints extends BoxConstraints {

  get _ hashCode(/* No info */) {
    // calls: RelativeRect.hashCode, Object.hash
    L_78fbfc:
    r16 = incoming_arg(16)
    r0 = RelativeRect.hashCode()
    r1 = r0
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_37
    LoadField: d1 = r0->field_27
    LoadField: d2 = r0->field_2f
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_78fc44:
    StoreField: r2->field_7 = d0
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_78fc70:
    StoreField: r0->field_7 = d1
    r3 = inline_Allocate_Double()
    cc = cmp(r4, r3)
    r3 = r3 - 3
    L_78fc9c:
    StoreField: r3->field_7 = d2
    r4 = [0, 4, 2, 4, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78fcc8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78fcd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78fbfc
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d0
    goto L_78fc44
    r0 = AllocateDouble()
    goto L_78fc70
    L_78fd18:
    SaveReg d2
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d2
    goto L_78fc9c
  }

  _ ==(/* No info */) {
    // calls: BoxConstraints.==
    L_82b37c:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82b398
    r0 = false
    return r0
    L_82b398:
    r16 = incoming_arg(24)
    r0 = BoxConstraints.==()
    if ((r0 & (1 << 4)) == 0) goto L_82b3b8
    r0 = false
    return r0
    L_82b3b8:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x82b3cc)
    r2 = classId(r1)
    if (r2 != 1315) goto L_82b418
    r2 = incoming_arg(24)
    LoadField: d0 = r1->field_37
    LoadField: d1 = r2->field_37
    if (d0 != d1) goto L_82b418
    LoadField: d0 = r1->field_27
    LoadField: d1 = r2->field_27
    if (d0 != d1) goto L_82b418
    LoadField: d0 = r1->field_2f
    LoadField: d1 = r2->field_2f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_82b41c
    L_82b418:
    r0 = false
    return r0
    L_82b428:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82b37c
  }

}

// class id 1417, instance size 0x14, first field at 0x8
//   const constructor,
class ScaffoldFeatureController<X0 bound Widget, X1> extends Object {

}

// class id 1419, instance size 0x10, first field at 0x8
//   const constructor,
class ScaffoldGeometry extends Object {

  _ copyWith(/* No info */) {
    if (r2 != null) goto L_5ec734
    r0 = r1.field_7
    goto L_5ec738
    L_5ec734:
    r0 = r2
    L_5ec738:
    loc_10 = r0
    if (r3 != null) goto L_5ec754
    r2 = r1.field_b
    r1 = r2
    goto L_5ec758
    L_5ec754:
    r1 = r3
    L_5ec758:
    loc_8 = r1
    r0 = ScaffoldGeometry()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

}

// class id 1420, instance size 0x34, first field at 0x8
//   const constructor,
class ScaffoldPrelayoutGeometry extends Object {

}

// class id 1428, instance size 0x44, first field at 0x10
class _ScaffoldLayout extends MultiChildLayoutDelegate {

  _ _ScaffoldLayout(/* No info */) {
    r8 = <_ScalingFabMotionAnimator instance>
    r4 = false
    r0 = incoming_arg(48)
    r16 = r6
    r6 = r1
    r1 = r16
    r16 = r5
    r5 = r2
    r2 = r16
    r6[0] = r0
    if (cc.eq) goto L_61d34c
    vmStub(WriteBarrierWrappersStub)
    L_61d34c:
    r0 = incoming_arg(40)
    r6.field_1b = r0
    if (cc.eq) goto L_61d36c
    vmStub(WriteBarrierWrappersStub)
    L_61d36c:
    r0 = incoming_arg(16)
    r6.field_1f = r0
    if (cc.eq) goto L_61d38c
    vmStub(WriteBarrierWrappersStub)
    L_61d38c:
    r0 = r1
    r6.field_23 = r0
    if (cc.eq) goto L_61d3ac
    vmStub(WriteBarrierWrappersStub)
    L_61d3ac:
    r0 = incoming_arg(32)
    r6.field_27 = r0
    if (cc.eq) goto L_61d3cc
    vmStub(WriteBarrierWrappersStub)
    L_61d3cc:
    r0 = r5
    r6.field_2b = r0
    if (cc.eq) goto L_61d3ec
    vmStub(WriteBarrierWrappersStub)
    L_61d3ec:
    r0 = r2
    r6.field_2f = r0
    if (cc.eq) goto L_61d40c
    vmStub(WriteBarrierWrappersStub)
    L_61d40c:
    r6.field_33 = r8
    r6.field_37 = r7
    r0 = incoming_arg(24)
    r6.field_3b = r0
    if (cc.eq) goto L_61d434
    vmStub(WriteBarrierWrappersStub)
    L_61d434:
    r6.field_f = r4
    r6.field_13 = r4
    r6.field_3f = r3
    r0 = r2
    r6.field_7 = r0
    if (cc.eq) goto L_61d460
    vmStub(WriteBarrierWrappersStub)
    L_61d460:
    r0 = null
    return r0
  }

  _ shouldRelayout(/* No info */) {
    // calls: EdgeInsetsGeometry.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_86e510:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x86e52c)
    r4 = classId(r0)
    if (r4 == 1428) goto L_86e548
    r8 = _ScaffoldLayout
    r3 = null
    r0 = DefaultTypeTest()
    L_86e548:
    r0 = loc_10
    r1 = r0[0]
    r2 = loc_8
    r3 = r2[0]
    r0 = EdgeInsetsGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_86e5e0
    r1 = loc_8
    r0 = loc_10
    r2 = r0.field_1b
    r3 = r1.field_1b
    r0 = EdgeInsetsGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_86e5e0
    r2 = loc_8
    r1 = loc_10
    r3 = r1.field_1f
    r4 = r2.field_1f
    if (r3 != w4) goto L_86e5e0
    r3 = r1.field_27
    r4 = r2.field_27
    if (r3 != w4) goto L_86e5e0
    r3 = r1.field_2b
    r1 = r2.field_2b
    if (r3 == w1) goto L_86e5e8
    L_86e5e0:
    r0 = true
    goto L_86e5ec
    L_86e5e8:
    r0 = false
    return r0
    L_86e5f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86e510
  }

  _ performLayout(/* No info */) {
    // calls: BoxConstraints.tighten, MultiChildLayoutDelegate.hasChild, MultiChildLayoutDelegate.layoutChild, MultiChildLayoutDelegate.positionChild, StandardFabLocation.getOffset, Offset.&, Rect.size, _ScaffoldGeometryNotifier._updateWith, LateError._throwLocalNotInitialized
    // strings: "floatingActionButtonRect"
    loc_10 = r2
    L_86eb24:
    r0 = BoxConstraints()
    loc_18 = r0
    r0.field_7 = rZR
    r2 = loc_10
    LoadField: d0 = r2->field_7
    StoreField: r0->field_f = d0
    r0[0] = rZR
    LoadField: d1 = r2->field_f
    StoreField: r0->field_1f = d1
    r1 = inline_Allocate_Double()
    cc = cmp(r3, r1)
    r1 = r1 - 1
    L_86eb78:
    StoreField: r1->field_7 = d0
    r1 = r0
    r4 = [0, 2, 1, 1, width, 1, null]
    r0 = BoxConstraints.tighten()
    r1 = loc_8
    r2 = <_ScaffoldSlot instance>
    loc_20 = r0
    r0 = MultiChildLayoutDelegate.hasChild()
    if ((r0 & (1 << 4)) != 0) goto L_86ebe4
    r1 = loc_8
    r3 = loc_20
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.layoutChild()
    LoadField: d0 = r0->field_f
    r1 = loc_8
    r2 = <_ScaffoldSlot instance>
    r3 = <Offset instance>
    r0 = MultiChildLayoutDelegate.positionChild()
    goto L_86ebec
    L_86ebe4:
    d1 = 0.000000
    d0 = 0.000000
    L_86ebec:
    r1 = loc_8
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.hasChild()
    if ((r0 & (1 << 4)) != 0) goto L_86ec9c
    r1 = loc_8
    r3 = loc_20
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.layoutChild()
    LoadField: d0 = r0->field_f
    d1 = 0.000000
    d2 = d0 + d1
    d3 = d0 - d2
    fmax            v4.2d, v1.2d, v3.2d
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r1 = loc_8
    r3 = r0
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.positionChild()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_86ec90:
    StoreField: r0->field_7 = d0
    goto L_86eca4
    L_86ec9c:
    d0 = 0.000000
    r0 = null
    L_86eca4:
    r1 = loc_8
    loc_28 = r0
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.hasChild()
    if ((r0 & (1 << 4)) != 0) goto L_86ed6c
    r3 = loc_20
    d1 = 0.000000
    LoadField: d4 = r3->field_f
    d5 = d2 - d0
    d6 = d5 - d3
    fmax            v5.2d, v1.2d, v6.2d
    r0 = BoxConstraints()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r3 = r0
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.layoutChild()
    LoadField: d0 = r0->field_f
    d2 = d1 + d0
    d1 = d0 - d2
    d3 = 0.000000
    fmax            v4.2d, v3.2d, v1.2d
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r1 = loc_8
    r3 = r0
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.positionChild()
    goto L_86ed74
    L_86ed74:
    r1 = loc_8
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.hasChild()
    if ((r0 & (1 << 4)) != 0) goto L_86ee0c
    r0 = loc_8
    r1 = r0
    r3 = loc_20
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.layoutChild()
    loc_30 = r0
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r1 = loc_8
    r3 = r0
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.positionChild()
    r0 = loc_8
    r1 = r0.field_3f
    if ((r1 & (1 << 4)) == 0) goto L_86edf8
    r1 = loc_30
    LoadField: d1 = r1->field_f
    d2 = d0 + d1
    goto L_86ee00
    r1 = loc_30
    r3 = r1
    goto L_86ee1c
    L_86ee0c:
    r0 = loc_8
    r3 = <Size instance>
    d2 = 0.000000
    loc_38 = r3
    r4 = r0[0]
    loc_30 = r4
    LoadField: d4 = r4->field_1f
    fmax            v5.2d, v4.2d, v0.2d
    d0 = d1 - d5
    fmax            v4.2d, v2.2d, v0.2d
    r1 = r0
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.hasChild()
    if ((r0 & (1 << 4)) != 0) goto L_86ef00
    r3 = loc_20
    r0 = loc_38
    d0 = 0.000000
    d4 = d2 - d1
    fmax            v5.2d, v0.2d, v4.2d
    LoadField: d4 = r3->field_f
    LoadField: d6 = r0->field_f
    r0 = _BodyBoxConstraints()
    r0.field_27 = rZR
    StoreField: r0->field_2f = d0
    StoreField: r0->field_37 = d1
    r0.field_7 = rZR
    StoreField: r0->field_f = d1
    r0[0] = rZR
    StoreField: r0->field_1f = d1
    r1 = loc_8
    r3 = r0
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.layoutChild()
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r1 = loc_8
    r3 = r0
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.positionChild()
    L_86ef00:
    r1 = loc_8
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.hasChild()
    if ((r0 & (1 << 4)) != 0) goto L_86ef68
    r3 = loc_20
    LoadField: d1 = r3->field_f
    r0 = BoxConstraints()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r3 = r0
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.layoutChild()
    r1 = loc_8
    r2 = <_ScaffoldSlot instance>
    r3 = <Offset instance>
    r0 = MultiChildLayoutDelegate.positionChild()
    L_86ef68:
    r1 = loc_8
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.hasChild()
    if ((r0 & (1 << 4)) != 0) goto L_86efa4
    r0 = loc_8
    r1 = r0.field_37
    if ((r1 & (1 << 4)) == 0) goto L_86efa4
    r1 = r0
    r3 = loc_20
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.layoutChild()
    goto L_86efa8
    L_86efa4:
    r0 = <Size instance>
    L_86efa8:
    r1 = loc_8
    loc_38 = r0
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.hasChild()
    if ((r0 & (1 << 4)) != 0) goto L_86f074
    r0 = loc_20
    d2 = 0.000000
    LoadField: d4 = r0->field_f
    d5 = d0 - d1
    fmax            v1.2d, v2.2d, v5.2d
    r0 = BoxConstraints()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r3 = r0
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.layoutChild()
    loc_40 = r0
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    d0 = 2.000000
    d3 = d2 / d0
    LoadField: d2 = r0->field_f
    d5 = d4 - d2
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r3 = r0
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.positionChild()
    r0 = loc_40
    goto L_86f078
    L_86f074:
    r0 = <Size instance>
    L_86f078:
    r1 = loc_8
    loc_40 = r0
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.hasChild()
    if ((r0 & (1 << 4)) != 0) goto L_86f1e0
    r5 = loc_8
    r7 = loc_10
    r6 = loc_30
    r4 = loc_38
    r0 = loc_40
    r1 = r5
    r3 = loc_18
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.layoutChild()
    r1 = loc_8
    loc_58 = r0
    r2 = r1.field_1f
    loc_50 = r2
    r3 = r1.field_1b
    loc_48 = r3
    r0 = ScaffoldPrelayoutGeometry()
    r3 = r0
    r0 = loc_40
    loc_60 = r3
    r3.field_b = r0
    StoreField: r3->field_f = d0
    ArrayStore: r3[0] = d1
    r0 = loc_58
    r3.field_7 = r0
    r4 = loc_30
    r3.field_1f = r4
    r1 = loc_48
    r3.field_23 = r1
    r1 = loc_10
    r3.field_27 = r1
    r5 = loc_38
    r3.field_2b = r5
    r1 = loc_50
    r3.field_2f = r1
    r6 = loc_8
    r1 = r6.field_2b
    r2 = r3
    r0 = StandardFabLocation.getOffset()
    r4 = r0
    r3 = loc_8
    loc_10 = r4
    r1 = r3.field_27
    r0 = classId(r1)
    r2 = loc_60
    r0 = GDT[cid_x0 + 0x211a]()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_2f
    r3 = r2.field_37
    if (r3 == w16) goto L_86f730
    LoadField: d0 = r3->field_7
    d1 = 0.500000
    if (d1 <= d0) goto L_86f1b4
    r4 = r1
    goto L_86f1b8
    L_86f1b4:
    r4 = loc_10
    L_86f1b8:
    r1 = r0
    r3 = r4
    loc_10 = r4
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.positionChild()
    r1 = loc_10
    r2 = loc_58
    r0 = Offset.&()
    goto L_86f1e4
    L_86f1e4:
    r1 = loc_8
    loc_10 = r0
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.hasChild()
    if ((r0 & (1 << 4)) != 0) goto L_86f54c
    r0 = loc_8
    r4 = r0.field_3b
    loc_48 = r4
    if (r4 == null) goto L_86f234
    LoadField: d1 = r4->field_7
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r6 = r1
    goto L_86f23c
    r6 = false
    L_86f23c:
    r1 = loc_38
    r5 = <Size instance>
    loc_40 = r6
    LoadField: d1 = r5->field_7
    LoadField: d2 = r1->field_7
    if (d1 != d2) goto L_86f294
    LoadField: d2 = r5->field_f
    LoadField: d3 = r1->field_f
    if (d2 != d3) goto L_86f294
    if ((r6 & (1 << 4)) != 0) goto L_86f278
    r3 = loc_18
    goto L_86f27c
    L_86f278:
    r3 = loc_20
    L_86f27c:
    r1 = r0
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.layoutChild()
    r2 = r0
    goto L_86f298
    L_86f294:
    r2 = r1
    L_86f298:
    r0 = loc_8
    loc_38 = r2
    r1 = r0.field_2b
    r16 = <_StartTopFabLocation instance>
    if (r1 == w16) goto L_86f308
    r16 = <_CenterTopFabLocation instance>
    if (r1 == w16) goto L_86f308
    r16 = <_EndTopFabLocation instance>
    if (r1 == w16) goto L_86f308
    r16 = <_MiniStartTopFabLocation instance>
    if (r1 == w16) goto L_86f308
    r16 = <_MiniCenterTopFabLocation instance>
    if (r1 == w16) goto L_86f308
    r16 = <_MiniEndTopFabLocation instance>
    if (r1 != w16) goto L_86f310
    L_86f308:
    r4 = false
    goto L_86f3ec
    L_86f310:
    r16 = <_StartDockedFabLocation instance>
    if (r1 == w16) goto L_86f3e0
    r16 = <_StartFloatFabLocation instance>
    if (r1 == w16) goto L_86f3e0
    r16 = <_CenterDockedFabLocation instance>
    if (r1 == w16) goto L_86f3e0
    r16 = <_CenterFloatFabLocation instance>
    if (r1 == w16) goto L_86f3e0
    r16 = <_EndContainedFabLocation instance>
    if (r1 == w16) goto L_86f3e0
    r16 = <_EndDockedFabLocation instance>
    if (r1 == w16) goto L_86f3e0
    r16 = <_EndFloatFabLocation instance>
    if (r1 == w16) goto L_86f3e0
    r16 = <_MiniStartDockedFabLocation instance>
    if (r1 == w16) goto L_86f3e0
    r16 = <_MiniStartFloatFabLocation instance>
    if (r1 == w16) goto L_86f3e0
    r16 = <_MiniCenterDockedFabLocation instance>
    if (r1 == w16) goto L_86f3e0
    r16 = <_MiniCenterFloatFabLocation instance>
    if (r1 == w16) goto L_86f3e0
    r16 = <_MiniEndDockedFabLocation instance>
    if (r1 == w16) goto L_86f3e0
    r16 = <_MiniEndFloatFabLocation instance>
    if (r1 != w16) goto L_86f3e8
    L_86f3e0:
    r4 = true
    goto L_86f3ec
    L_86f3e8:
    r4 = true
    L_86f3ec:
    r3 = loc_10
    loc_18 = r4
    if (r3 == w16) goto L_86f6d4
    r1 = r3
    r0 = Rect.size()
    LoadField: d0 = r0->field_7
    if (d1 != d0) goto L_86f440
    r1 = <Size instance>
    LoadField: d0 = r1->field_f
    LoadField: d1 = r0->field_f
    if (d0 != d1) goto L_86f440
    r1 = loc_8
    r0 = loc_28
    r2 = loc_10
    goto L_86f4a4
    L_86f440:
    r1 = loc_8
    r0 = r1.field_37
    if ((r0 & (1 << 4)) != 0) goto L_86f49c
    r0 = loc_18
    if ((r0 & (1 << 4)) != 0) goto L_86f490
    r0 = loc_28
    if (r0 == null) goto L_86f47c
    r2 = loc_10
    LoadField: d0 = r2->field_f
    LoadField: d1 = r0->field_7
    fmin            v2.2d, v1.2d, v0.2d
    goto L_86f484
    L_86f47c:
    r2 = loc_10
    LoadField: d0 = r2->field_f
    goto L_86f4d8
    L_86f490:
    r0 = loc_28
    r2 = loc_10
    goto L_86f4a4
    L_86f49c:
    r0 = loc_28
    r2 = loc_10
    r3 = r1.field_1b
    LoadField: d1 = r3->field_1f
    d2 = d0 - d1
    r3 = r1.field_37
    if ((r3 & (1 << 4)) != 0) goto L_86f4d4
    fmin            v3.2d, v1.2d, v2.2d
    goto L_86f4d8
    L_86f4d8:
    r3 = loc_40
    if ((r3 & (1 << 4)) != 0) goto L_86f508
    r3 = loc_48
    d3 = 2.000000
    if (r3 == null) goto L_86f738
    LoadField: d4 = r3->field_7
    d5 = d2 - d4
    d4 = d5 / d3
    goto L_86f510
    d3 = 0.000000
    L_86f510:
    r3 = loc_38
    LoadField: d4 = r3->field_f
    d5 = d1 - d4
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r3 = r0
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.positionChild()
    L_86f54c:
    r1 = loc_8
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.hasChild()
    if ((r0 & (1 << 4)) != 0) goto L_86f5d0
    r0 = loc_30
    LoadField: d0 = r0->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_86f590:
    StoreField: r0->field_7 = d0
    r1 = loc_20
    r4 = [0, 2, 1, 1, height, 1, null]
    r0 = BoxConstraints.tighten()
    r1 = loc_8
    r3 = r0
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.layoutChild()
    r1 = loc_8
    r2 = <_ScaffoldSlot instance>
    r3 = <Offset instance>
    r0 = MultiChildLayoutDelegate.positionChild()
    L_86f5d0:
    r1 = loc_8
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.hasChild()
    if ((r0 & (1 << 4)) != 0) goto L_86f630
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d1
    StoreField: r0->field_1f = d1
    r1 = loc_8
    r3 = r0
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.layoutChild()
    r1 = loc_8
    r2 = <_ScaffoldSlot instance>
    r3 = <Offset instance>
    r0 = MultiChildLayoutDelegate.positionChild()
    L_86f630:
    r1 = loc_8
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.hasChild()
    if ((r0 & (1 << 4)) != 0) goto L_86f690
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r3 = r0
    r2 = <_ScaffoldSlot instance>
    r0 = MultiChildLayoutDelegate.layoutChild()
    r1 = loc_8
    r2 = <_ScaffoldSlot instance>
    r3 = <Offset instance>
    r0 = MultiChildLayoutDelegate.positionChild()
    L_86f690:
    r0 = loc_8
    r1 = loc_10
    r2 = r0.field_23
    if (r1 == w16) goto L_86f6e8
    r16 = loc_28
    r1 = r2
    r4 = [0, 3, 2, 1, bottomNavigationBarTop, 1, floatingActionButtonArea, 2, null]
    r0 = _ScaffoldGeometryNotifier._updateWith()
    r0 = null
    return r0
    L_86f6d4:
    r16 = "floatingActionButtonRect"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_86f6e8:
    r16 = "floatingActionButtonRect"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_86f6fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86eb24
    r0 = AllocateDouble()
    r1 = r0
    goto L_86eb78
    L_86f720:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_86ec90
    L_86f730:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_86f738:
    r0 = NullCastErrorSharedWithFPURegs()
    L_86f73c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_86f590
  }

}

// class id 1472, instance size 0x1c, first field at 0x8
//   const constructor,
class _TransitionSnapshotFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // calls: StandardFabLocation.getOffset
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_78e568:
    r1 = r4.field_7
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + 0x211a]()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_b
    r2 = loc_10
    r0 = StandardFabLocation.getOffset()
    r1 = loc_8
    LoadField: d0 = r1->field_13
    d1 = 0.500000
    if (d1 <= d0) goto L_78e5c0
    r0 = loc_18
    return r0
    L_78e5cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78e568
  }

}

// class id 2250, instance size 0x2c, first field at 0x24
class _ScaffoldGeometryNotifier extends ChangeNotifier

  implements ValueListenable<X0> {
    // calls: ScaffoldGeometry.copyWith, ChangeNotifier.notifyListeners
    loc_8 = r1
    if (r1 != w16) goto L_5ec5e4
    r2 = r2 - 0
    r2 = r1
    goto L_5ec5ec
    L_5ec5ec:
    r3 = r3 << 1
    r6 = r6 << 3
    r7 = r7 + 6
    if (r8 != w16) goto L_5ec644
    r1 = r1 + 6
    r1 = r1 - 0
    r1 = r1 + 3
    r1 = r3
    r3 = r6
    goto L_5ec648
    L_5ec648:
    r6 = r6 << 1
    r1 = r1 << 6
    r6 = r6 + 1
    if (r7 != w16) goto L_5ec690
    r6 = r6 + 1
    r4 = r4 - 0
    goto L_5ec694
    if (r0 != null) goto L_5ec6b0
    r0 = r5.field_23
    L_5ec6b0:
    r5.field_23 = r0
    if (cc.eq) goto L_5ec6cc
    vmStub(WriteBarrierWrappersStub)
    L_5ec6cc:
    r1 = r5.field_27
    r0 = ScaffoldGeometry.copyWith()
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_5ec6f8
    vmStub(WriteBarrierWrappersStub)
    L_5ec6f8:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_5ec70c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ec6a0
  }

}

// class id 2891, instance size 0x18, first field at 0x14
class _DismissDrawerAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // calls: Scaffold.of, ScaffoldState.isDrawerOpen, ScaffoldState.isEndDrawerOpen
    L_72f4d4:
    r0 = r1.field_13
    r1 = r0
    r0 = Scaffold.of()
    r1 = r0
    loc_8 = r0
    r0 = ScaffoldState.isDrawerOpen()
    r1 = loc_8
    r0 = ScaffoldState.isEndDrawerOpen()
    r0 = false
    return r0
    L_72f508:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72f4d4
  }

  _ invoke(/* No info */) {
    // calls: Scaffold.of, _DismissDrawerAction.isEnabled
    loc_8 = r1
    loc_10 = r2
    L_7cfdf8:
    r1 = r0.field_13
    r0 = Scaffold.of()
    r1 = loc_8
    r2 = loc_10
    r0 = _DismissDrawerAction.isEnabled()
    r0 = null
    return r0
    L_7cfe20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cfdf8
  }

}

// class id 3079, instance size 0x10, first field at 0xc
//   const constructor,
class _HitTestableAtOrigin extends StatelessWidget {

  static _ hitTestableAtOrigin(/* No info */) {
    // calls: GlobalKey._currentElement, View.of, HitTestResult.HitTestResult, _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding.hitTestInView, ListBase.any
    L_3b953c:
    r0 = GlobalKey._currentElement()
    r2 = r0
    loc_8 = r2
    if (r2 != null) goto L_3b9560
    r0 = false
    return r0
    L_3b9560:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf9f]()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_3b9654
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2551) goto L_3b95b8
    r8 = RenderMetaData
    r3 = null
    r0 = DefaultTypeTest()
    L_3b95b8:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_8
    r0 = View.of()
    r5 = r0.field_7
    loc_20 = r5
    r0 = HitTestResult()
    r1 = r0
    loc_8 = r0
    r0 = HitTestResult.HitTestResult()
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_3b9658
    r2 = loc_8
    r5 = loc_20
    r3 = <Offset instance>
    r0 = _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding.hitTestInView()
    r0 = loc_8
    r2 = r0.field_7
    r3 = loc_18
    loc_10 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ListBase.any()
    return r0
    L_3b964c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b953c
    L_3b9654:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3b9658:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3080, instance size 0x18, first field at 0xc
//   const constructor,
class _BodyBuilder extends StatelessWidget {

}

// class id 3261, instance size 0x40, first field at 0xc
//   const constructor,
class _StandardBottomSheet extends StatefulWidget {

}

// class id 3262, instance size 0x64, first field at 0xc
//   const constructor,
class Scaffold extends StatefulWidget {

  [closure] static Widget _defaultBottomSheetScrimBuilder(dynamic, BuildContext, Animation<double>) {
    // calls: Scaffold._defaultBottomSheetScrimBuilder
    L_577ecc:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = Scaffold._defaultBottomSheetScrimBuilder()
    return r0
    L_577ee4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_577ecc
  }

  static _ _defaultBottomSheetScrimBuilder(/* No info */) {
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = AnimatedBuilder()
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

  [closure] static ModalBarrier <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: Color.withOpacity
    r1 = r0.field_1f
    L_577f6c:
    r0 = r1.field_f
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    d1 = 1.000000
    d2 = d1 - d0
    d0 = 0.300000
    d1 = d2 * d0
    d2 = d1 * d0
    d0 = 10.000000
    d1 = d2 * d0
    d0 = 0.600000
    d2 = d0 - d1
    d0 = 0.100000
    fmax            v1.2d, v0.2d, v2.2d
    r1 = <Color instance>
    r0 = Color.withOpacity()
    loc_8 = r0
    r0 = ModalBarrier()
    r1 = loc_8
    r0.field_b = r1
    r1 = false
    r0.field_f = r1
    r1 = true
    r0[0] = r1
    return r0
    L_57800c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_577f6c
  }

  static _ of(/* No info */) {
    // calls: Element.findAncestorStateOfType, _ErrorDiagnostic._ErrorDiagnostic, Element.describeElement
    // strings: "Scaffold.of() called with a context that does not contain a Scaffold....
    L_578848:
    r16 = TypeArguments<ScaffoldState>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.findAncestorStateOfType()
    if (r0 == null) goto L_578870
    return r0
    L_578870:
    r1 = TypeArguments<List<Object>>
    r0 = ErrorSummary()
    r1 = r0
    r2 = "Scaffold.of() called with a context that does not contain a Scaffold."
    r3 = <DiagnosticLevel instance>
    loc_10 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = <string len=254>
    r3 = <DiagnosticLevel instance>
    loc_18 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = TypeArguments<List<Object>>
    r0 = ErrorHint()
    r1 = r0
    r2 = <string len=257>
    r3 = <DiagnosticLevel instance>
    loc_20 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = TypeArguments<List<Object>>
    r0 = ErrorHint()
    r1 = r0
    r2 = <string len=530>
    r3 = <DiagnosticLevel instance>
    loc_28 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = loc_8
    r0 = Element.describeElement()
    r1 = null
    r2 = 10
    loc_8 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_30 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r0 = loc_20
    r2[0] = r0
    r0 = loc_28
    r2.field_1b = r0
    r0 = loc_8
    r2.field_1f = r0
    r1 = TypeArguments<DiagnosticsNode>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_8 = r1
    r1.field_f = r0
    r0 = 10
    r1.field_b = r0
    r0 = FlutterError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_57897c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_578848
  }
  // ---- embedded string constants used above ----
  /* [1] 254 chars
     No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought.
  */
  /* [2] 257 chars
     There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is "under" the Scaffold. For an example of this, please see the documentation for Scaffold.of():
       https://api.flutter.dev/flutter/material/Scaffold/of.html
  */
  /* [3] 530 chars
     A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().
     A less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function.
  */

  static _ maybeOf(/* No info */) {
    // calls: Element.findAncestorStateOfType
    L_654730:
    r16 = TypeArguments<ScaffoldState>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.findAncestorStateOfType()
    return r0
    L_654750:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_654730
  }

  _ createState(/* No info */) {
    // calls: ScaffoldState.ScaffoldState
    L_7290a4:
    r1 = TypeArguments<Scaffold>
    r0 = ScaffoldState()
    r1 = r0
    loc_8 = r0
    r0 = ScaffoldState.ScaffoldState()
    r0 = loc_8
    return r0
    L_7290cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7290a4
  }

}

// class id 3263, instance size 0x20, first field at 0xc
//   const constructor,
class _FloatingActionButtonTransition extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<_FloatingActionButtonTransition>
    r0 = _FloatingActionButtonTransitionState()
    r0.field_1b = r1
    r0.field_2b = r1
    r0.field_2f = r1
    r0.field_33 = r1
    r0.field_37 = r1
    return r0
  }

}

// class id 3264, instance size 0x10, first field at 0xc
//   const constructor,
class ScaffoldMessenger extends StatefulWidget {

  static _ of(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_427dbc:
    r16 = TypeArguments<_ScaffoldMessengerScope>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 == null) goto L_427df8
    r1 = r0.field_f
    r0 = r1
    return r0
    L_427df0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_427dbc
    L_427df8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ maybeOf(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_720310:
    r16 = TypeArguments<_ScaffoldMessengerScope>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_720334
    r0 = null
    goto L_720340
    L_720334:
    r1 = r0.field_f
    r0 = r1
    return r0
    L_72034c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_720310
  }

  _ createState(/* No info */) {
    // calls: ScaffoldMessengerState.ScaffoldMessengerState
    L_728d90:
    r1 = TypeArguments<ScaffoldMessenger>
    r0 = ScaffoldMessengerState()
    r1 = r0
    loc_8 = r0
    r0 = ScaffoldMessengerState.ScaffoldMessengerState()
    r0 = loc_8
    return r0
    L_728db8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_728d90
  }

}

// class id 3516, instance size 0x14, first field at 0x10
//   const constructor,
class _ScaffoldScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    r0 = r2
    r4 = r1
    r3 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a3fbc)
    r4 = classId(r0)
    if (r4 == 3516) goto L_7a3fd8
    r8 = _ScaffoldScope
    r3 = null
    r0 = DefaultTypeTest()
    L_7a3fd8:
    r0 = false
    return r0
  }

}

// class id 3517, instance size 0x14, first field at 0x10
//   const constructor,
class _ScaffoldMessengerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a3f40)
    r4 = classId(r0)
    if (r4 == 3517) goto L_7a3f5c
    r8 = _ScaffoldMessengerScope
    r3 = null
    r0 = DefaultTypeTest()
    L_7a3f5c:
    r1 = loc_8
    r2 = r1.field_f
    r1 = loc_10
    r3 = r1.field_f
    cc = cmp(r2, w3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

}

// class id 3756, instance size 0x84, first field at 0x2c
// known fields (pool): _bottomSheetScrimAnimationController, _floatingActionButtonMoveController, _floatingActionButtonAnimator, _geometryNotifier, _floatingActionButtonVisibilityController, _statusBarKey
class ScaffoldState extends _MixinApplication100&State&TickerProviderStateMixin&RestorationMixin&WidgetsBindingObserver {

  _ handleStatusBarTap(/* No info */) {
    // calls: PrimaryScrollController.maybeOf, _HitTestableAtOrigin.hitTestableAtOrigin, ScrollController.animateTo
    loc_8 = r1
    L_3b9450:
    r1 = r0.field_f
    if (r1 == null) goto L_3b94e0
    r0 = PrimaryScrollController.maybeOf()
    loc_10 = r0
    if (r0 == null) goto L_3b94c8
    r1 = r0.field_3b
    r2 = r1.field_b
    if (r2 == 0) goto L_3b94c8
    r1 = loc_8
    r0 = r1.field_37
    if (r0 != w16) goto L_3b94a4
    r2 = _statusBarKey
    r0 = InitLateFinalInstanceField()
    L_3b94a4:
    r1 = r0
    r0 = _HitTestableAtOrigin.hitTestableAtOrigin()
    if ((r0 & (1 << 4)) != 0) goto L_3b94c8
    r1 = loc_10
    d0 = 0.000000
    r2 = <Cubic instance>
    r3 = <Duration instance>
    r0 = ScrollController.animateTo()
    L_3b94c8:
    r0 = null
    return r0
    L_3b94d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b9450
    L_3b94e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  GlobalKey<State<StatefulWidget>> _statusBarKey(ScaffoldState) {
    r1 = TypeArguments<State<StatefulWidget>>
    r0 = LabeledGlobalKey()
    return r0
  }

  _ _updateMaterialBanner(/* No info */) {
    // calls: ListQueue.first, State.setState
    L_4270fc:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_47
    if (r1 == null) goto L_4271dc
    r3 = r1.field_1f
    r1 = r3.field_f
    r4 = r3[0]
    if (r1 == r4) goto L_42714c
    r1 = r3
    r0 = ListQueue.first()
    r2 = r0
    goto L_427150
    L_42714c:
    r2 = null
    L_427150:
    r1 = loc_8
    r3 = loc_10
    r0 = r2
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_42717c
    if (cc.eq) goto L_42717c
    vmStub(WriteBarrierWrappersStub)
    L_42717c:
    r0 = r1.field_4f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_4271c4
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_4271c4:
    r0 = null
    return r0
    L_4271d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4270fc
    L_4271dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r0 = r2.field_13
    r1.field_4f = r0
    if (cc.eq) goto L_427220
    vmStub(WriteBarrierWrappersStub)
    L_427220:
    r0 = null
    return r0
  }

  _ _updateSnackBar(/* No info */) {
    // calls: ListQueue.first, State.setState
    L_427244:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_47
    if (r1 == null) goto L_427324
    r3 = r1.field_27
    r1 = r3.field_f
    r4 = r3[0]
    if (r1 == r4) goto L_427294
    r1 = r3
    r0 = ListQueue.first()
    r2 = r0
    goto L_427298
    L_427294:
    r2 = null
    L_427298:
    r1 = loc_8
    r3 = loc_10
    r0 = r2
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4272c4
    if (cc.eq) goto L_4272c4
    vmStub(WriteBarrierWrappersStub)
    L_4272c4:
    r0 = r1.field_4b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_42730c
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_42730c:
    r0 = null
    return r0
    L_42731c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_427244
    L_427324:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r0 = r2.field_13
    r1.field_4b = r0
    if (cc.eq) goto L_427368
    vmStub(WriteBarrierWrappersStub)
    L_427368:
    r0 = null
    return r0
  }

  _ openDrawer(/* No info */) {
    // calls: GlobalKey.currentState, DrawerControllerState.open
    loc_8 = r1
    L_5786a0:
    r1 = r0.field_2f
    r0 = GlobalKey.currentState()
    if (r0 == null) goto L_578704
    r3 = loc_8
    r0 = r3.field_43
    r1 = r0.field_33
    if (r1 != null) goto L_578704
    r2 = r0.field_23
    r0 = r1
    r1 = null
    if (r2 == null) goto L_578704
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_578704:
    r0 = loc_8
    r1 = r0.field_2b
    r0 = GlobalKey.currentState()
    if (r0 == null) goto L_578724
    r1 = r0
    r0 = DrawerControllerState.open()
    L_578724:
    r0 = null
    return r0
    L_578734:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5786a0
  }

  _ openEndDrawer(/* No info */) {
    // calls: GlobalKey.currentState, DrawerControllerState.open
    loc_8 = r1
    L_578790:
    r1 = r0.field_2b
    r0 = GlobalKey.currentState()
    if (r0 == null) goto L_5787f4
    r3 = loc_8
    r0 = r3.field_3f
    r1 = r0.field_33
    if (r1 != null) goto L_5787f4
    r2 = r0.field_23
    r0 = r1
    r1 = null
    if (r2 == null) goto L_5787f4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5787f4:
    r0 = loc_8
    r1 = r0.field_2f
    r0 = GlobalKey.currentState()
    if (r0 == null) goto L_578814
    r1 = r0
    r0 = DrawerControllerState.open()
    L_578814:
    r0 = null
    return r0
    L_578824:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_578790
  }

  _ activate(/* No info */) {
    // calls: _MixinApplication98&State&TickerProviderStateMixin.activate, _GrowableList._growToNextCapacity
    loc_8 = r1
    L_5decf8:
    r1 = r0
    r0 = _MixinApplication98&State&TickerProviderStateMixin.activate()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5dedbc
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_5dedc0
    r2 = r1.field_f3
    loc_18 = r2
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5ded5c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_5ded5c:
    r2 = loc_18
    r3 = loc_10
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5deda4
    if (cc.eq) goto L_5deda4
    vmStub(ArrayWriteBarrierStub)
    L_5deda4:
    r0 = null
    return r0
    L_5dedb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5decf8
    L_5dedbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5dedc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didUpdateWidget(/* No info */) {
    // calls: _MixinApplication99&State&TickerProviderStateMixin&RestorationMixin.didUpdateWidget, ScaffoldState._moveFloatingActionButton
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5ec9d4:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5ec9f0)
    r4 = classId(r0)
    if (r4 == 3262) goto L_5eca0c
    r8 = Scaffold
    r3 = null
    r0 = Scaffold()
    L_5eca0c:
    r1 = loc_8
    r2 = loc_10
    r0 = _MixinApplication99&State&TickerProviderStateMixin&RestorationMixin.didUpdateWidget()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5eca8c
    r2 = r1.field_1f
    r1 = loc_10
    r3 = r1.field_1f
    if (r2 == w3) goto L_5eca60
    if (r2 != null) goto L_5eca58
    r2 = <_EndFloatFabLocation instance>
    L_5eca58:
    r1 = r0
    r0 = ScaffoldState._moveFloatingActionButton()
    L_5eca60:
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_5eca90
    r0 = null
    return r0
    L_5eca84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ec9d4
    L_5eca8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5eca90:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _moveFloatingActionButton(/* No info */) {
    // calls: State.setState, AnimationController.forward
    loc_10 = r2
    L_5ecab4:
    r1 = 3
    r0 = AllocateContext()
    r1 = loc_8
    loc_28 = r0
    r0.field_f = r1
    r2 = loc_10
    r0.field_13 = r2
    r2 = r1.field_6f
    loc_20 = r2
    r0[0] = r2
    r3 = r1.field_63
    if (r3 == w16) goto L_5ecc40
    r4 = r3.field_2f
    if (r4 == null) goto L_5ecbb0
    r5 = r4.field_7
    if (r5 == null) goto L_5ecba8
    r4 = r1.field_6b
    loc_18 = r4
    if (r4 == null) goto L_5ecc4c
    if (r2 == null) goto L_5ecc50
    r5 = r1.field_67
    if (r5 == w16) goto L_5ecc54
    r5 = r3.field_37
    if (r5 == w16) goto L_5ecc60
    loc_10 = r5
    r0 = _TransitionSnapshotFabLocation()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = <_ScalingFabMotionAnimator instance>
    r1.field_f = r0
    r0 = loc_10
    LoadField: d0 = r0->field_7
    StoreField: r1->field_13 = d0
    r3 = loc_28
    r3[0] = r1
    d1 = 1.000000
    d2 = d1 - d0
    fmin            v1.2d, v2.2d, v0.2d
    goto L_5ecbb8
    L_5ecba8:
    r3 = r0
    goto L_5ecbb4
    L_5ecbb0:
    r3 = r0
    L_5ecbb4:
    d0 = 0.000000
    L_5ecbb8:
    r0 = loc_8
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = loc_8
    r1 = r0.field_63
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_5ecc14:
    StoreField: r0->field_7 = d0
    r4 = [0, 2, 1, 1, from, 1, null]
    r0 = AnimationController.forward()
    r0 = null
    return r0
    L_5ecc38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ecab4
    L_5ecc40:
    r9 = _floatingActionButtonMoveController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5ecc4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ecc50:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ecc54:
    r9 = _floatingActionButtonAnimator
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5ecc60:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5ecc68:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_5ecc14
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = incoming_arg(16)
    r2 = r1.field_1f
    r1 = r2.field_f
    r0 = r2[0]
    r1.field_6b = r0
    if (cc.eq) goto L_5ecccc
    vmStub(WriteBarrierWrappersStub)
    L_5ecccc:
    r0 = r2.field_13
    r1.field_6f = r0
    if (cc.eq) goto L_5eccf0
    vmStub(WriteBarrierWrappersStub)
    L_5eccf0:
    r0 = null
    return r0
  }

  _ build(/* No info */) {
    // calls: Theme.of, Directionality.of, _GrowableList._GrowableList, ScaffoldState._addIfNonNull, Scaffold._defaultBottomSheetScrimBuilder, MediaQuery.paddingOf, AppBar.preferredHeightFor, FlexibleSpaceBar.createSettings, _GrowableList._GrowableList._ofGrowableList, SnackBarTheme.of, MaterialBannerTheme.of, MediaQuery.viewInsetsOf, EdgeInsets.copyWith, MediaQuery.viewPaddingOf
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_61c200:
    r1 = 8
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r0 = Theme.of()
    r1 = loc_10
    loc_20 = r0
    r0 = Directionality.of()
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_61c24c
    vmStub(WriteBarrierWrappersStub)
    L_61c24c:
    r16 = TypeArguments<LayoutId>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r3 = loc_18
    loc_40 = r1
    r3[0] = r0
    if (cc.eq) goto L_61c288
    vmStub(WriteBarrierWrappersStub)
    L_61c288:
    r0 = loc_8
    r2 = r0.field_b
    loc_38 = r2
    if (r2 == null) goto L_61cb88
    r4 = r0.field_33
    loc_30 = r4
    r5 = r2[0]
    loc_28 = r5
    r0 = KeyedSubtree()
    r1 = r0
    r0 = loc_28
    loc_48 = r1
    r1.field_b = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = _BodyBuilder()
    r1 = r0
    r0 = false
    r1.field_f = r0
    r1.field_13 = r0
    r2 = loc_48
    r1.field_b = r2
    r2 = loc_38
    r3 = r2.field_13
    cc = cmp(r3, null)
    r16 = true
    r17 = false
    csel            x4, x16, x17, ne
    r3 = r2.field_4b
    if (r3 == null) goto L_61c324
    r6 = true
    goto L_61c328
    L_61c324:
    r6 = false
    L_61c328:
    r8 = loc_8
    r16 = false
    r16 = true
    r3 = r1
    r1 = r8
    r2 = loc_40
    r7 = r0
    r5 = <_ScaffoldSlot instance>
    r4 = [0, 9, 3, 8, removeBottomInset, 8, null]
    r0 = ScaffoldState._addIfNonNull()
    r0 = loc_8
    r1 = r0.field_7f
    if ((r1 & (1 << 4)) != 0) goto L_61c3d0
    r1 = r0.field_b
    if (r1 == null) goto L_61cb8c
    r2 = r0.field_7b
    if (r2 == w16) goto L_61cb90
    r1 = loc_10
    r0 = Scaffold._defaultBottomSheetScrimBuilder()
    r16 = true
    r30 = true
    r1 = loc_8
    r2 = loc_40
    r3 = r0
    r5 = <_ScaffoldSlot instance>
    r6 = true
    r7 = true
    r4 = [0, 8, 2, 8, null]
    r0 = ScaffoldState._addIfNonNull()
    L_61c3d0:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_61cb9c
    r2 = r1.field_13
    if (r2 == null) goto L_61c538
    r1 = loc_10
    r0 = MediaQuery.paddingOf()
    LoadField: d0 = r0->field_f
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_61cba0
    r2 = r1.field_13
    if (r2 == null) goto L_61cba4
    r1 = r2.field_6b
    r2 = r1
    r1 = loc_10
    r0 = AppBar.preferredHeightFor()
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_61c474:
    StoreField: r0->field_7 = d2
    r1 = loc_8
    r1.field_3b = r0
    if (cc.eq) goto L_61c498
    vmStub(WriteBarrierWrappersStub)
    L_61c498:
    r0 = BoxConstraints()
    loc_28 = r0
    r0.field_7 = rZR
    d0 = inf
    StoreField: r0->field_f = d0
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    r2 = loc_8
    r1 = r2.field_b
    if (r1 == null) goto L_61cbb8
    r3 = r1.field_13
    if (r3 == null) goto L_61cbbc
    r1 = r3
    r4 = [0, 2, 0, 2, null]
    r0 = FlexibleSpaceBar.createSettings()
    loc_30 = r0
    r0 = ConstrainedBox()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = loc_30
    r1.field_b = r0
    r16 = false
    r30 = false
    r3 = r1
    r1 = loc_8
    r2 = loc_40
    r5 = <_ScaffoldSlot instance>
    r6 = true
    r7 = false
    r4 = [0, 8, 2, 8, null]
    r0 = ScaffoldState._addIfNonNull()
    L_61c538:
    r1 = loc_8
    r3 = loc_18
    r7 = false
    r3.field_1b = r7
    r3.field_1f = rNULL
    r0 = r1.field_53
    r2 = r0.field_b
    if (r2 == 0) goto L_61c5ec
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofGrowableList()
    loc_28 = r0
    r0 = Stack()
    r1 = r0
    r0 = <Alignment instance>
    r1.field_f = r0
    r0 = <StackFit instance>
    r1[0] = r0
    r0 = <Clip instance>
    r1.field_1b = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_61cbc0
    r16 = false
    r30 = true
    r3 = r1
    r1 = r0
    r2 = loc_40
    r5 = <_ScaffoldSlot instance>
    r6 = true
    r7 = false
    r4 = [0, 8, 2, 8, null]
    r0 = ScaffoldState._addIfNonNull()
    L_61c5ec:
    r0 = loc_8
    r1 = r0.field_4b
    if (r1 == null) goto L_61c6e8
    r1 = loc_10
    r0 = SnackBarTheme.of()
    r4 = loc_8
    r1 = r4.field_4b
    r2 = r0.field_1f
    if (r2 != null) goto L_61c62c
    r2 = <SnackBarBehavior instance>
    L_61c62c:
    r8 = loc_18
    r16 = <SnackBarBehavior instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r8.field_1b = r3
    r2 = r0.field_23
    r0 = r2
    r8.field_1f = r0
    if (cc.eq) goto L_61c674
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_61c684
    r3 = null
    goto L_61c690
    L_61c684:
    r0 = r1.field_b
    r3 = r0
    L_61c690:
    r0 = r4.field_b
    if (r0 == null) goto L_61cbc4
    r1 = r0.field_4b
    if (r1 == null) goto L_61c6b8
    r6 = true
    goto L_61c6bc
    L_61c6b8:
    r6 = false
    L_61c6bc:
    r16 = false
    r30 = true
    r1 = r4
    r2 = loc_40
    r5 = <_ScaffoldSlot instance>
    r7 = false
    r4 = [0, 8, 2, 8, null]
    r0 = ScaffoldState._addIfNonNull()
    L_61c6e8:
    r0 = loc_8
    r3 = loc_18
    r7 = false
    r3.field_23 = r7
    r1 = r0.field_4f
    if (r1 == null) goto L_61c7cc
    r1 = loc_10
    r0 = MaterialBannerTheme.of()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_4f
    r3 = r1.field_1b
    if (r3 != null) goto L_61c738
    d1 = 0.000000
    goto L_61c740
    L_61c738:
    LoadField: d0 = r3->field_7
    L_61c740:
    r4 = loc_18
    d0 = 0.000000
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r4.field_23 = r1
    if (r2 != null) goto L_61c76c
    r3 = null
    goto L_61c778
    L_61c76c:
    r1 = r2.field_b
    r3 = r1
    L_61c778:
    r1 = r0.field_b
    if (r1 == null) goto L_61cbc8
    r2 = r1.field_13
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r16 = false
    r1 = r0
    r2 = loc_40
    r5 = <_ScaffoldSlot instance>
    r6 = true
    r7 = false
    r4 = [0, 8, 2, 8, null]
    r0 = ScaffoldState._addIfNonNull()
    L_61c7cc:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_61cbcc
    r3 = r1.field_4b
    if (r3 == null) goto L_61c820
    r16 = false
    r30 = true
    r1 = r0
    r2 = loc_40
    r5 = <_ScaffoldSlot instance>
    r6 = false
    r7 = false
    r4 = [0, 8, 2, 8, null]
    r0 = ScaffoldState._addIfNonNull()
    L_61c820:
    r1 = loc_8
    r0 = r1.field_63
    if (r0 == w16) goto L_61cbd0
    loc_38 = r0
    r2 = r1.field_67
    if (r2 == w16) goto L_61cbdc
    r2 = r1.field_77
    if (r2 == w16) goto L_61cbe8
    loc_30 = r2
    r3 = r1.field_73
    if (r3 == w16) goto L_61cbf4
    loc_28 = r3
    r4 = r1.field_b
    if (r4 == null) goto L_61cc00
    r0 = _FloatingActionButtonTransition()
    r1 = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = <_ScalingFabMotionAnimator instance>
    r1.field_13 = r0
    r0 = loc_30
    r1[0] = r0
    r0 = loc_28
    r1.field_1b = r0
    r16 = true
    r30 = true
    r3 = r1
    r1 = loc_8
    r2 = loc_40
    r5 = <_ScaffoldSlot instance>
    r6 = true
    r7 = true
    r4 = [0, 8, 2, 8, null]
    r0 = ScaffoldState._addIfNonNull()
    r16 = false
    r30 = true
    r1 = loc_8
    r2 = loc_40
    r3 = null
    r5 = <_ScaffoldSlot instance>
    r6 = true
    r7 = false
    r4 = [0, 8, 2, 8, null]
    r0 = ScaffoldState._addIfNonNull()
    r3 = loc_8
    r0 = r3.field_43
    r1 = r0.field_33
    if (r1 != null) goto L_61c974
    r2 = r0.field_23
    r0 = r1
    r1 = null
    if (r2 == null) goto L_61c974
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_61c974:
    r0 = loc_8
    r3 = loc_18
    r1 = r0.field_b
    if (r1 == null) goto L_61cc04
    r1 = loc_10
    r0 = MediaQuery.paddingOf()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_61cc08
    r1 = loc_10
    r0 = MediaQuery.viewInsetsOf()
    LoadField: d0 = r0->field_1f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_61c9e4:
    StoreField: r0->field_7 = d0
    r1 = loc_28
    r4 = [0, 2, 1, 1, bottom, 1, null]
    r0 = EdgeInsets.copyWith()
    r3 = loc_18
    r3.field_27 = r0
    if (cc.eq) goto L_61ca18
    vmStub(WriteBarrierWrappersStub)
    L_61ca18:
    r1 = loc_10
    r0 = MediaQuery.viewPaddingOf()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_61cc1c
    r1 = loc_10
    r0 = MediaQuery.viewInsetsOf()
    LoadField: d0 = r0->field_1f
    d1 = 0.000000
    if (d0 == d1) goto L_61ca5c
    r1 = 0.000000
    goto L_61ca60
    L_61ca5c:
    r1 = null
    L_61ca60:
    r0 = loc_8
    r3 = loc_18
    r1 = loc_28
    r4 = [0, 2, 1, 1, bottom, 1, null]
    r0 = EdgeInsets.copyWith()
    r3 = loc_18
    r3.field_2b = r0
    if (cc.eq) goto L_61ca98
    vmStub(WriteBarrierWrappersStub)
    L_61ca98:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_61cc20
    r0 = r1.field_47
    if (r0 != null) goto L_61cacc
    r0 = loc_20
    r1 = r0.field_67
    r0 = r1
    L_61cacc:
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = Builder()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_b = r0
    r0 = Material()
    r1 = r0
    r0 = <MaterialType instance>
    loc_10 = r1
    r1.field_f = r0
    r1[0] = rZR
    r0 = loc_8
    r1.field_1f = r0
    r0 = true
    r1.field_33 = r0
    r0 = <Clip instance>
    r1.field_37 = r0
    r0 = <Duration instance>
    r1.field_3b = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = false
    r1.field_13 = r0
    r0 = ScrollNotificationObserver()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_b = r0
    r0 = _ScaffoldScope()
    r1 = false
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_61cb80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61c200
    L_61cb88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61cb8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61cb90:
    r9 = _bottomSheetScrimAnimationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61cb9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61cba0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_61cba4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_61cba8:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_61c474
    L_61cbb8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_61cbbc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_61cbc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61cbc4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61cbc8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_61cbcc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61cbd0:
    r9 = _floatingActionButtonMoveController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61cbdc:
    r9 = _floatingActionButtonAnimator
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61cbe8:
    r9 = _geometryNotifier
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61cbf4:
    r9 = _floatingActionButtonVisibilityController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61cc00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61cc04:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61cc08:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61cc0c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_61c9e4
    L_61cc1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61cc20:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _addIfNonNull(/* No info */) {
    // calls: MediaQuery._of, MediaQueryData.removePadding, MediaQueryData.removeViewInsets, _GrowableList._growToNextCapacity
    // strings: "removeBottomInset"
    r16 = r6
    r6 = r2
    r2 = r16
    r0 = r3
    loc_28 = r3
    r3 = r7
    loc_30 = r5
    loc_38 = r2
    loc_40 = r7
    r7 = r4.field_13
    r8 = r8 - 7
    loc_18 = r9
    loc_10 = r10
    r8 = r4.field_1f
    r16 = "removeBottomInset"
    if (r8 != w16) goto L_61cebc
    r8 = r4.field_23
    r4 = r4 - 7
    r4 = r7
    goto L_61cec0
    L_61cebc:
    r4 = false
    L_61cec0:
    loc_8 = r4
    L_61ced0:
    r7 = r1.field_f
    if (r7 == null) goto L_61d030
    r1 = r7
    r4 = [0, 1, 0, 1, null]
    r0 = MediaQuery._of()
    r1 = r0
    r2 = loc_38
    r3 = loc_40
    r5 = loc_18
    r6 = loc_10
    r0 = MediaQueryData.removePadding()
    r1 = r0
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_61cf20
    r4 = [0, 1, 0, 1, null]
    r0 = MediaQueryData.removeViewInsets()
    r2 = r0
    goto L_61cf24
    L_61cf20:
    r2 = r1
    L_61cf24:
    r0 = loc_28
    loc_8 = r2
    if (r0 == null) goto L_61d018
    r4 = loc_20
    r3 = loc_30
    r1 = TypeArguments<_MediaQueryAspect>
    r0 = MediaQuery()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_13 = r0
    r0 = loc_28
    r2.field_b = r0
    r1 = TypeArguments<MultiChildLayoutParentData>
    r0 = LayoutId()
    r2 = r0
    r0 = loc_30
    loc_8 = r2
    r2.field_13 = r0
    r1 = TypeArguments<Object>
    r0 = ValueKey()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r2 = loc_10
    r0 = loc_8
    r0.field_b = r2
    r0.field_7 = r1
    r2 = loc_20
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_48 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_61cfd0
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_61cfd0:
    r2 = loc_20
    r3 = loc_48
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_61d018
    if (cc.eq) goto L_61d018
    vmStub(ArrayWriteBarrierStub)
    L_61d018:
    r0 = null
    return r0
    L_61d028:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61ced0
    L_61d030:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // calls: _GrowableList._GrowableList, Map.Map._fromLiteral, _ScaffoldLayout._ScaffoldLayout
    r3 = r0.field_1f
    loc_8 = r3
    L_61d068:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = DismissIntent
    r0.field_f = r16
    r1 = TypeArguments<DismissIntent>
    r0 = _DismissDrawerAction()
    r2 = r0
    r0 = incoming_arg(16)
    loc_18 = r2
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_20 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_20
    r1.field_b = r0
    if (cc.eq) goto L_61d0f8
    vmStub(WriteBarrierWrappersStub)
    L_61d0f8:
    r0 = r1
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_61d11c
    vmStub(WriteBarrierWrappersStub)
    L_61d11c:
    r0 = r1
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_61d148
    if (cc.eq) goto L_61d148
    vmStub(ArrayWriteBarrierStub)
    L_61d148:
    r16 = TypeArguments<Type, Action<Intent>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r0 = loc_8
    loc_60 = r1
    r2 = r0.field_f
    r3 = r2.field_b
    if (r3 == null) goto L_61d2d0
    r3 = r2.field_6f
    loc_58 = r3
    if (r3 == null) goto L_61d2d4
    r5 = r2.field_63
    if (r5 == w16) goto L_61d2d8
    loc_50 = r5
    r4 = r2.field_67
    if (r4 == w16) goto L_61d2e4
    r6 = r2.field_77
    if (r6 == w16) goto L_61d2f0
    loc_48 = r6
    r4 = r2.field_6b
    loc_40 = r4
    if (r4 == null) goto L_61d2fc
    r7 = r0.field_1b
    loc_38 = r7
    r2 = r0.field_23
    loc_30 = r2
    r8 = r0.field_1f
    loc_28 = r8
    r9 = r0.field_27
    loc_20 = r9
    r10 = r0.field_2b
    loc_18 = r10
    r11 = r0.field_13
    loc_10 = r11
    r0 = _ScaffoldLayout()
    loc_68 = r0
    r16 = loc_20
    r16 = loc_40
    r16 = loc_10
    r1 = r0
    r2 = loc_58
    r3 = loc_30
    r5 = loc_50
    r6 = loc_48
    r7 = loc_38
    r0 = _ScaffoldLayout._ScaffoldLayout()
    r0 = loc_8
    r1 = r0[0]
    loc_10 = r1
    r0 = CustomMultiChildLayout()
    r1 = r0
    r0 = loc_68
    loc_8 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = Actions()
    r1 = loc_60
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_61d2c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61d068
    L_61d2d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61d2d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61d2d8:
    r9 = _floatingActionButtonMoveController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61d2e4:
    r9 = _floatingActionButtonAnimator
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61d2f0:
    r9 = _geometryNotifier
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61d2fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.dispose, AnimationController.dispose, ScaffoldMessengerState._unregister, RestorableProperty.dispose, _MixinApplication99&State&TickerProviderStateMixin&RestorationMixin.dispose
    loc_8 = r1
    L_6f2b0c:
    r1 = r2.field_77
    if (r1 == w16) goto L_6f2bd4
    r0 = ChangeNotifier.dispose()
    r2 = loc_8
    r1 = r2.field_63
    if (r1 == w16) goto L_6f2be0
    r0 = AnimationController.dispose()
    r2 = loc_8
    r1 = r2.field_73
    if (r1 == w16) goto L_6f2bec
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_47
    if (r1 == null) goto L_6f2b7c
    r2 = r0
    r0 = ScaffoldMessengerState._unregister()
    r0 = loc_8
    L_6f2b7c:
    r1 = r0.field_3f
    r0 = RestorableProperty.dispose()
    r0 = loc_8
    r1 = r0.field_43
    r0 = RestorableProperty.dispose()
    r0 = loc_8
    r1 = r0.field_7b
    if (r1 == w16) goto L_6f2bf8
    r0 = AnimationController.dispose()
    r1 = loc_8
    r0 = _MixinApplication99&State&TickerProviderStateMixin&RestorationMixin.dispose()
    r0 = null
    return r0
    L_6f2bcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f2b0c
    L_6f2bd4:
    r9 = _geometryNotifier
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f2be0:
    r9 = _floatingActionButtonMoveController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f2bec:
    r9 = _floatingActionButtonVisibilityController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f2bf8:
    r9 = _bottomSheetScrimAnimationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: Duration.*, AnimationController.AnimationController, _GrowableList._growToNextCapacity
    loc_8 = r1
    L_6ffd68:
    r0 = r2.field_f
    if (r0 == null) goto L_70000c
    r0 = _ScaffoldGeometryNotifier()
    r1 = r0
    r0 = <ScaffoldGeometry instance>
    loc_10 = r1
    r1.field_27 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_6ffdb8
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_6ffdb8:
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r3 = loc_8
    r3.field_77 = r0
    if (cc.eq) goto L_6ffde4
    vmStub(WriteBarrierWrappersStub)
    L_6ffde4:
    r0 = r3.field_b
    if (r0 == null) goto L_700010
    r1 = r0.field_1f
    if (r1 != null) goto L_6ffe10
    r2 = <_EndFloatFabLocation instance>
    goto L_6ffe14
    L_6ffe10:
    r2 = r1
    L_6ffe14:
    r1 = <_ScalingFabMotionAnimator instance>
    r0 = r2
    r3.field_6f = r0
    if (cc.eq) goto L_6ffe3c
    vmStub(WriteBarrierWrappersStub)
    L_6ffe3c:
    r3.field_67 = r1
    r0 = r2
    r3.field_6b = r0
    if (cc.eq) goto L_6ffe60
    vmStub(WriteBarrierWrappersStub)
    L_6ffe60:
    r1 = <Duration instance>
    r2 = 4
    r0 = Duration.*()
    r1 = TypeArguments<double>
    loc_10 = r0
    r0 = AnimationController()
    loc_18 = r0
    r16 = 1.000000
    r1 = r0
    r2 = loc_8
    r4 = [0, 4, 2, 2, duration, 3, value, 2, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_18
    r2 = loc_8
    r2.field_63 = r0
    if (cc.eq) goto L_6ffec4
    vmStub(WriteBarrierWrappersStub)
    L_6ffec4:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_8
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_10
    r2 = loc_8
    r2.field_73 = r0
    if (cc.eq) goto L_6fff14
    vmStub(WriteBarrierWrappersStub)
    L_6fff14:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    r1 = r0
    r2 = loc_8
    loc_10 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_10
    r2 = loc_8
    r2.field_7b = r0
    if (cc.eq) goto L_6fff54
    vmStub(WriteBarrierWrappersStub)
    L_6fff54:
    r0 = r2.field_b
    if (r0 == null) goto L_700014
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_700018
    r3 = r0.field_f3
    loc_10 = r3
    r0 = r3.field_b
    r1 = r3.field_f
    r4 = r1.field_b
    r5 = LoadInt32Instr(r0)
    loc_20 = r5
    r0 = LoadInt32Instr(r4)
    if (r5 != r0) goto L_6fffac
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6fffac:
    r2 = loc_10
    r3 = loc_20
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6ffff4
    if (cc.eq) goto L_6ffff4
    vmStub(ArrayWriteBarrierStub)
    L_6ffff4:
    r0 = null
    return r0
    L_700004:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ffd68
    L_70000c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_700010:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_700014:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_700018:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangeDependencies(/* No info */) {
    // calls: ScaffoldMessenger.maybeOf, ScaffoldMessengerState._unregister, ScaffoldMessengerState._register, _FocusTraversalGroupState.initState, _MixinApplication99&State&TickerProviderStateMixin&RestorationMixin.didChangeDependencies
    loc_8 = r1
    L_71fe7c:
    r1 = r2.field_f
    if (r1 == null) goto L_71ff24
    r0 = ScaffoldMessenger.maybeOf()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_47
    if (r1 == null) goto L_71fec4
    if (r3 == null) goto L_71febc
    if (r1 == w3) goto L_71fec4
    L_71febc:
    r2 = r0
    r0 = ScaffoldMessengerState._unregister()
    L_71fec4:
    r3 = loc_8
    r1 = loc_10
    r0 = r1
    r3.field_47 = r0
    if (cc.eq) goto L_71feec
    vmStub(WriteBarrierWrappersStub)
    if (r1 == null) goto L_71fefc
    r2 = r3
    r0 = ScaffoldMessengerState._register()
    L_71fefc:
    r1 = loc_8
    r0 = _FocusTraversalGroupState.initState()
    r1 = loc_8
    r0 = _MixinApplication99&State&TickerProviderStateMixin&RestorationMixin.didChangeDependencies()
    r0 = null
    return r0
    L_71ff1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71fe7c
    L_71ff24:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ restoreState(/* No info */) {
    // calls: _MixinApplication99&State&TickerProviderStateMixin&RestorationMixin.registerForRestoration
    // strings: "drawer_open", "end_drawer_open"
    loc_8 = r1
    L_720044:
    r2 = r0.field_3f
    r1 = r0
    r3 = "drawer_open"
    r0 = _MixinApplication99&State&TickerProviderStateMixin&RestorationMixin.registerForRestoration()
    r1 = loc_8
    r2 = r1.field_43
    r3 = "end_drawer_open"
    r0 = _MixinApplication99&State&TickerProviderStateMixin&RestorationMixin.registerForRestoration()
    r0 = null
    return r0
    L_720084:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_720044
  }

  get _ isEndDrawerOpen(/* No info */) {
    r0 = r1.field_43
    r1 = r0.field_33
    if (r1 != null) goto L_723a70
    r2 = r0.field_23
    r0 = r1
    r1 = null
    if (r2 == null) goto L_723a70
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_723a70:
    r0 = false
    return r0
  }

  get _ isDrawerOpen(/* No info */) {
    r0 = r1.field_3f
    r1 = r0.field_33
    if (r1 != null) goto L_723ad4
    r2 = r0.field_23
    r0 = r1
    r1 = null
    if (r2 == null) goto L_723ad4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_723ad4:
    r0 = false
    return r0
  }

  _ ScaffoldState(/* No info */) {
    // calls: _GrowableList._GrowableList, Map.Map._fromLiteral
    r0 = false
    r3 = r1
    loc_8 = r1
    L_7290fc:
    r3.field_37 = r2
    r3.field_63 = r2
    r3.field_67 = r2
    r3.field_73 = r2
    r3.field_77 = r2
    r3.field_7b = r2
    r3.field_7f = r0
    r1 = TypeArguments<DrawerControllerState>
    r0 = LabeledGlobalKey()
    r2 = loc_8
    r2.field_2b = r0
    if (cc.eq) goto L_729144
    vmStub(WriteBarrierWrappersStub)
    L_729144:
    r1 = TypeArguments<DrawerControllerState>
    r0 = LabeledGlobalKey()
    r2 = loc_8
    r2.field_2f = r0
    if (cc.eq) goto L_729170
    vmStub(WriteBarrierWrappersStub)
    L_729170:
    r1 = TypeArguments<State<StatefulWidget>>
    r0 = LabeledGlobalKey()
    r2 = loc_8
    r2.field_33 = r0
    if (cc.eq) goto L_729198
    vmStub(WriteBarrierWrappersStub)
    L_729198:
    r1 = TypeArguments<bool>
    r0 = RestorableBool()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_37 = r0
    r1.field_27 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_7291dc
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_7291dc:
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r0.field_f = r2
    r3 = loc_8
    r3.field_3f = r0
    if (cc.eq) goto L_72920c
    vmStub(WriteBarrierWrappersStub)
    L_72920c:
    r1 = TypeArguments<bool>
    r0 = RestorableBool()
    r1 = r0
    r0 = false
    r1.field_37 = r0
    r1.field_27 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = loc_18
    r1.field_f = r0
    r0 = r1
    r1 = loc_8
    r1.field_43 = r0
    if (cc.eq) goto L_72925c
    vmStub(WriteBarrierWrappersStub)
    L_72925c:
    r16 = TypeArguments<_StandardBottomSheet>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_8
    r2.field_53 = r0
    if (cc.eq) goto L_729290
    vmStub(WriteBarrierWrappersStub)
    L_729290:
    r1 = TypeArguments<State<StatefulWidget>>
    r0 = LabeledGlobalKey()
    r1 = loc_8
    r1.field_5b = r0
    if (cc.eq) goto L_7292b8
    vmStub(WriteBarrierWrappersStub)
    L_7292b8:
    r0 = true
    r1.field_23 = r0
    r16 = TypeArguments<RestorableProperty<Object?>, (dynamic this) => void?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_7292f8
    vmStub(WriteBarrierWrappersStub)
    L_7292f8:
    r0 = null
    return r0
    L_729308:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7290fc
  }

}

// class id 3758, instance size 0x40, first field at 0x1c
class _FloatingActionButtonTransitionState extends _MixinApplication97&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // calls: _FloatingActionButtonTransitionState._disposeAnimations, _FloatingActionButtonTransitionState._updateAnimations
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5eb2a8:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5eb2c4)
    r4 = classId(r0)
    if (r4 == 3263) goto L_5eb2e0
    r8 = _FloatingActionButtonTransition
    r3 = null
    r0 = _FloatingActionButtonTransition()
    L_5eb2e0:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5eb31c
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5eb31c:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5eb388
    r2 = loc_10
    r3 = r2.field_f
    r2 = r1.field_f
    if (r3 == w2) goto L_5eb35c
    r1 = r0
    r0 = _FloatingActionButtonTransitionState._disposeAnimations()
    r1 = loc_8
    r0 = _FloatingActionButtonTransitionState._updateAnimations()
    L_5eb35c:
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_5eb38c
    r0 = null
    return r0
    L_5eb380:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5eb2a8
    L_5eb388:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5eb38c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateAnimations(/* No info */) {
    // calls: CurvedAnimation.dispose, CurvedAnimation.CurvedAnimation, Animatable.animate, _ScalingFabMotionAnimator.getScaleAnimation, _ScalingFabMotionAnimator.getRotationAnimation, _GrowableList._GrowableList, _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin._MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin, TrainHoppingAnimation.TrainHoppingAnimation, _MixinApplication66&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin.addListener
    loc_8 = r1
    L_5eb3b0:
    r1 = r3.field_1f
    if (r1 == null) goto L_5eb3c8
    r0 = CurvedAnimation.dispose()
    r3 = loc_8
    L_5eb3c8:
    r0 = r3.field_1b
    if (r0 == w16) goto L_5eb8ac
    loc_10 = r0
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    r1 = r0
    r3 = loc_10
    r2 = <Cubic instance>
    loc_10 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_10
    r3 = loc_8
    r3.field_1f = r0
    if (cc.eq) goto L_5eb428
    vmStub(WriteBarrierWrappersStub)
    L_5eb428:
    r1 = r3.field_23
    if (r1 == null) goto L_5eb440
    r0 = CurvedAnimation.dispose()
    r3 = loc_8
    L_5eb440:
    r0 = r3.field_1b
    loc_10 = r0
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    r1 = r0
    r3 = loc_10
    r2 = <Cubic instance>
    loc_10 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_10
    r3 = loc_8
    r3.field_23 = r0
    if (cc.eq) goto L_5eb494
    vmStub(WriteBarrierWrappersStub)
    L_5eb494:
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = r0
    r0 = 1.000000
    r1.field_b = r0
    r1.field_f = r0
    r2 = loc_10
    r0 = Animatable.animate()
    r3 = loc_8
    loc_10 = r0
    r1 = r3.field_27
    if (r1 == null) goto L_5eb4d4
    r0 = CurvedAnimation.dispose()
    r3 = loc_8
    L_5eb4d4:
    r0 = r3.field_b
    if (r0 == null) goto L_5eb8b8
    r2 = r0.field_1b
    loc_18 = r2
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    r1 = r0
    r3 = loc_18
    r2 = <Cubic instance>
    loc_18 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_18
    r3 = loc_8
    r3.field_27 = r0
    if (cc.eq) goto L_5eb538
    vmStub(WriteBarrierWrappersStub)
    L_5eb538:
    r0 = r3.field_b
    if (r0 == null) goto L_5eb8bc
    r2 = r0.field_1b
    loc_18 = r2
    r0 = LoadStaticField(0x6b4)
    if (r0 != w16) goto L_5eb574
    r2 = _entranceTurnTween
    r0 = InitLateFinalStaticField()
    L_5eb574:
    r1 = r0
    r2 = loc_18
    r0 = Animatable.animate()
    r3 = loc_8
    loc_18 = r0
    r1 = r3.field_b
    if (r1 == null) goto L_5eb8c0
    r2 = r1.field_f
    r1 = <_ScalingFabMotionAnimator instance>
    r0 = _ScalingFabMotionAnimator.getScaleAnimation()
    r3 = loc_8
    loc_20 = r0
    r1 = r3.field_b
    if (r1 == null) goto L_5eb8c4
    r2 = r1.field_f
    r1 = <_ScalingFabMotionAnimator instance>
    r0 = _ScalingFabMotionAnimator.getRotationAnimation()
    r3 = loc_8
    loc_30 = r0
    r1 = r3.field_b
    if (r1 == null) goto L_5eb8c8
    r2 = r3.field_1f
    loc_28 = r2
    if (r2 == null) goto L_5eb8cc
    r1 = TypeArguments<double>
    r0 = AnimationMin()
    r2 = r0
    r0 = loc_20
    loc_38 = r2
    r2.field_1b = r0
    r1 = loc_28
    r2.field_1f = r1
    r1 = TypeArguments<(dynamic this, AnimationStatus) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_28 = r1
    r1.field_f = r0
    r1.field_13 = r2
    r16 = TypeArguments<(dynamic this, AnimationStatus) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_28
    r1.field_b = r0
    if (cc.eq) goto L_5eb674
    vmStub(WriteBarrierWrappersStub)
    L_5eb674:
    r0 = r1
    r2 = loc_38
    r2[0] = r0
    if (cc.eq) goto L_5eb698
    vmStub(WriteBarrierWrappersStub)
    L_5eb698:
    r1 = r2
    r0 = _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin._MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    r0 = loc_38
    r3 = loc_8
    r3.field_2b = r0
    if (cc.eq) goto L_5eb6c4
    vmStub(WriteBarrierWrappersStub)
    L_5eb6c4:
    r0 = r3.field_27
    loc_28 = r0
    if (r0 == null) goto L_5eb8d0
    r1 = TypeArguments<double>
    r0 = AnimationMin()
    r2 = r0
    r0 = loc_20
    loc_38 = r2
    r2.field_1b = r0
    r0 = loc_28
    r2.field_1f = r0
    r1 = TypeArguments<(dynamic this, AnimationStatus) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_20 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, AnimationStatus) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_20
    r1.field_b = r0
    if (cc.eq) goto L_5eb748
    vmStub(WriteBarrierWrappersStub)
    L_5eb748:
    r0 = r1
    r2 = loc_38
    r2[0] = r0
    if (cc.eq) goto L_5eb76c
    vmStub(WriteBarrierWrappersStub)
    L_5eb76c:
    r1 = r2
    r0 = _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin._MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    r0 = loc_38
    r3 = loc_8
    r3.field_33 = r0
    if (cc.eq) goto L_5eb798
    vmStub(WriteBarrierWrappersStub)
    L_5eb798:
    r1 = TypeArguments<double>
    r0 = TrainHoppingAnimation()
    r1 = r0
    r2 = loc_10
    r3 = loc_30
    loc_10 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = TrainHoppingAnimation.TrainHoppingAnimation()
    r0 = loc_10
    r3 = loc_8
    r3.field_2f = r0
    if (cc.eq) goto L_5eb7dc
    vmStub(WriteBarrierWrappersStub)
    L_5eb7dc:
    r1 = TypeArguments<double>
    r0 = TrainHoppingAnimation()
    r1 = r0
    r2 = loc_18
    r3 = loc_30
    loc_10 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = TrainHoppingAnimation.TrainHoppingAnimation()
    r0 = loc_10
    r3 = loc_8
    r3.field_37 = r0
    if (cc.eq) goto L_5eb820
    vmStub(WriteBarrierWrappersStub)
    L_5eb820:
    r2 = r3.field_33
    loc_10 = r2
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = <Interval instance>
    r1.field_b = r0
    r2 = loc_10
    r0 = Animatable.animate()
    r0 = loc_8
    r2 = r0.field_33
    r3 = r0
    loc_10 = r2
    r1 = Function '_onProgressChanged@80420462':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    loc_10 = r0
    r0 = _MixinApplication66&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin.addListener()
    r0 = loc_8
    r1 = r0.field_2b
    r2 = loc_10
    r0 = _MixinApplication66&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin.addListener()
    r0 = null
    return r0
    L_5eb8a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5eb3b0
    L_5eb8ac:
    r9 = _previousController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5eb8b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5eb8bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5eb8c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5eb8c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5eb8c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5eb8cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5eb8d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _onProgressChanged(dynamic) {
    // calls: _FloatingActionButtonTransitionState._onProgressChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5ec410:
    r0 = _FloatingActionButtonTransitionState._onProgressChanged()
    return r0
    L_5ec420:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ec410
  }

  _ _onProgressChanged(/* No info */) {
    // calls: _FloatingActionButtonTransitionState._updateGeometryScale
    loc_8 = r1
    L_5ec448:
    r1 = r2.field_2b
    if (r1 == w16) goto L_5ec4dc
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r1 = r2.field_33
    if (r1 == w16) goto L_5ec4e8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_10
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    fmax            v2.2d, v0.2d, v1.2d
    r1 = loc_8
    r0 = _FloatingActionButtonTransitionState._updateGeometryScale()
    r0 = null
    return r0
    L_5ec4d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ec448
    L_5ec4dc:
    r9 = _previousScaleAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5ec4e8:
    r9 = _currentScaleAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _updateGeometryScale(/* No info */) {
    // calls: _ScaffoldGeometryNotifier._updateWith
    L_5ec50c:
    r0 = r1.field_b
    if (r0 == null) goto L_5ec578
    r1 = r0[0]
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_5ec54c:
    StoreField: r0->field_7 = d0
    r4 = [0, 2, 1, 1, floatingActionButtonScale, 1, null]
    r0 = _ScaffoldGeometryNotifier._updateWith()
    r0 = null
    return r0
    L_5ec570:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_5ec50c
    L_5ec578:
    r0 = NullCastErrorSharedWithFPURegs()
    L_5ec57c:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_5ec54c
  }

  static Animatable<double> _entranceTurnTween() {
    // calls: Animatable.chain
    L_5ec7a0:
    r1 = TypeArguments<double>
    r0 = Tween()
    r2 = r0
    r0 = 0.875000
    loc_8 = r2
    r2.field_b = r0
    r0 = 1.000000
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = <Cubic instance>
    r1.field_b = r0
    r2 = r1
    r1 = loc_8
    r0 = Animatable.chain()
    return r0
    L_5ec7f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ec7a0
  }

  _ _disposeAnimations(/* No info */) {
    // calls: TrainHoppingAnimation.dispose
    loc_8 = r1
    L_5ec81c:
    r1 = r0.field_2f
    if (r1 == w16) goto L_5ec868
    r0 = TrainHoppingAnimation.dispose()
    r0 = loc_8
    r1 = r0.field_37
    if (r1 == w16) goto L_5ec874
    r0 = TrainHoppingAnimation.dispose()
    r0 = null
    return r0
    L_5ec860:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ec81c
    L_5ec868:
    r9 = _previousRotationAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5ec874:
    r9 = _currentRotationAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity
    L_61bc38:
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r2 = r0.field_1b
    if (r2 == w16) goto L_61bef8
    r3 = r2.field_43
    if (r3 == w16) goto L_61bf04
    r16 = <AnimationStatus instance>
    if (r3 == w16) goto L_61bd94
    r2 = r0.field_2b
    if (r2 == w16) goto L_61bf0c
    loc_18 = r2
    r3 = r0.field_2f
    if (r3 == w16) goto L_61bf18
    loc_10 = r3
    r0 = RotationTransition()
    r1 = r0
    r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@321170175': static.
    loc_28 = r1
    r1.field_f = r0
    r2 = <Alignment instance>
    r1.field_13 = r2
    r3 = loc_10
    r1.field_b = r3
    r0 = ScaleTransition()
    r2 = r0
    r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@321170175': static.
    loc_10 = r2
    r2.field_f = r0
    r3 = <Alignment instance>
    r2.field_13 = r3
    r1 = loc_28
    r2.field_1b = r1
    r1 = loc_18
    r2.field_b = r1
    r4 = loc_20
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_30 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_61bd48
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_61bd48:
    r2 = loc_20
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_61bd90
    if (cc.eq) goto L_61bd90
    vmStub(ArrayWriteBarrierStub)
    L_61bd90:
    goto L_61bd98
    L_61bd94:
    r2 = r1
    L_61bd98:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_61bf24
    r1 = r0.field_33
    if (r1 == w16) goto L_61bf28
    loc_18 = r1
    r3 = r0.field_37
    if (r3 == w16) goto L_61bf34
    loc_10 = r3
    r0 = RotationTransition()
    r1 = r0
    r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@321170175': static.
    loc_8 = r1
    r1.field_f = r0
    r0 = <Alignment instance>
    r1.field_13 = r0
    r2 = loc_10
    r1.field_b = r2
    r0 = ScaleTransition()
    r2 = r0
    r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@321170175': static.
    loc_10 = r2
    r2.field_f = r0
    r0 = <Alignment instance>
    r2.field_13 = r0
    r0 = loc_8
    r2.field_1b = r0
    r0 = loc_18
    r2.field_b = r0
    r0 = loc_20
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_61be6c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_61be6c:
    r2 = loc_20
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_61beb4
    if (cc.eq) goto L_61beb4
    vmStub(ArrayWriteBarrierStub)
    L_61beb4:
    r0 = Stack()
    r1 = <Alignment instance>
    r0.field_f = r1
    r1 = <StackFit instance>
    r0[0] = r1
    r1 = <Clip instance>
    r0.field_1b = r1
    r1 = loc_20
    r0.field_b = r1
    return r0
    L_61bef0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61bc38
    L_61bef8:
    r9 = _previousController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61bf04:
    r9 = _status
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61bf0c:
    r9 = _previousScaleAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61bf18:
    r9 = _previousRotationAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61bf24:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61bf28:
    r9 = _currentScaleAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61bf34:
    r9 = _currentRotationAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, CurvedAnimation.dispose, _FloatingActionButtonTransitionState._disposeAnimations, _MixinApplication97&State&TickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f29c4:
    r1 = r0.field_1b
    if (r1 == w16) goto L_6f2a4c
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_1f
    if (r1 == null) goto L_6f29f8
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    L_6f29f8:
    r1 = r0.field_23
    if (r1 == null) goto L_6f2a10
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    L_6f2a10:
    r1 = r0.field_27
    if (r1 == null) goto L_6f2a24
    r0 = CurvedAnimation.dispose()
    L_6f2a24:
    r1 = loc_8
    r0 = _FloatingActionButtonTransitionState._disposeAnimations()
    r1 = loc_8
    r0 = _MixinApplication97&State&TickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f2a44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f29c4
    L_6f2a4c:
    r9 = _previousController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: AnimationController.AnimationController, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener, _FloatingActionButtonTransitionState._updateAnimations, _FloatingActionButtonTransitionState._updateGeometryScale
    loc_8 = r1
    L_6ffbbc:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_8
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r3 = loc_8
    r1 = Function '_handlePreviousAnimationStatusChanged@80420462':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener()
    r0 = loc_10
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_6ffc2c
    vmStub(WriteBarrierWrappersStub)
    L_6ffc2c:
    r1 = r2
    r0 = _FloatingActionButtonTransitionState._updateAnimations()
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_6ffc68
    d0 = 0.000000
    r0 = _FloatingActionButtonTransitionState._updateGeometryScale()
    r0 = null
    return r0
    L_6ffc60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ffbbc
    L_6ffc68:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handlePreviousAnimationStatusChanged(dynamic, AnimationStatus) {
    // calls: _FloatingActionButtonTransitionState._handlePreviousAnimationStatusChanged
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6ffc8c:
    r2 = incoming_arg(16)
    r0 = _FloatingActionButtonTransitionState._handlePreviousAnimationStatusChanged()
    return r0
    L_6ffca0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ffc8c
  }

  _ _handlePreviousAnimationStatusChanged(/* No info */) {
    // calls: State.setState
    L_6ffcc4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_6ffd08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ffcc4
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_6ffd3c
    r0 = null
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3760, instance size 0x38, first field at 0x1c
// known fields (pool): _accessibleNavigation
class ScaffoldMessengerState extends _MixinApplication96&State&TickerProviderStateMixin {

  _ showSnackBar(/* No info */) {
    // calls: SnackBar.createAnimationController, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener, AnimationController.forward, SnackBar.withAnimation, State.setState, ScaffoldMessengerState._updateScaffolds, LateError._throwLocalNotInitialized
    // strings: "controller"
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_426d30:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0.field_2b
    if (r1 != null) goto L_426db0
    r1 = r0
    r0 = SnackBar.createAnimationController()
    r3 = loc_8
    r1 = Function '_handleSnackBarStatusChanged@80420462':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener()
    r0 = loc_20
    r2 = loc_8
    r2.field_2b = r0
    if (cc.eq) goto L_426da8
    vmStub(WriteBarrierWrappersStub)
    L_426da8:
    r1 = loc_20
    goto L_426db4
    L_426db0:
    r2 = r0
    L_426db4:
    r0 = r2.field_27
    r3 = r0.field_f
    r4 = r0[0]
    if (r3 != r4) goto L_426dd4
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    L_426dd4:
    r1 = loc_8
    r3 = loc_18
    r3.field_13 = r0
    r2 = r1.field_2b
    loc_20 = r2
    if (r2 == null) goto L_426f14
    r0 = UniqueKey()
    r1 = loc_10
    r2 = loc_20
    r3 = r0
    r0 = SnackBar.withAnimation()
    r1 = TypeArguments<SnackBarClosedReason>
    loc_10 = r0
    r0 = _Future()
    loc_20 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_426e40
    r2 = _current
    r0 = InitLateStaticField()
    L_426e40:
    r1 = r0
    r0 = loc_20
    r0.field_13 = r1
    r1 = TypeArguments<SnackBarClosedReason>
    r0 = _AsyncCompleter()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_b = r0
    r1 = TypeArguments<SnackBar, SnackBarClosedReason>
    r0 = ScaffoldFeatureController()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = r1
    r2 = loc_18
    r2.field_13 = r0
    if (cc.eq) goto L_426eac
    vmStub(WriteBarrierWrappersStub)
    L_426eac:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r1 = loc_8
    r0 = ScaffoldMessengerState._updateScaffolds()
    r0 = loc_18
    r1 = r0.field_13
    if (r1 == w16) goto L_426efc
    r0 = r1
    return r0
    L_426efc:
    r16 = "controller"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_426f0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_426d30
    L_426f14:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateScaffolds(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, Element.findAncestorStateOfType, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains, ScaffoldState._updateSnackBar, ScaffoldState._updateMaterialBanner
    L_426f50:
    r0 = r1.field_1b
    r1 = r0
    loc_8 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_18 = r0
    r2 = r0.field_7
    loc_10 = r2
    L_426f80:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_427034
    r3 = loc_18
    r4 = r3.field_33
    loc_20 = r4
    if (r4 != null) goto L_426fd4
    r0 = r4
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_426fd4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_426fd4:
    r1 = loc_20
    r0 = r1.field_f
    if (r0 == null) goto L_427054
    r16 = TypeArguments<ScaffoldState>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.findAncestorStateOfType()
    if (r0 == null) goto L_427018
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    r1 = r1 ^ 0
    if ((r1 & (1 << 4)) != 0) goto L_427028
    L_427018:
    r1 = loc_20
    r0 = ScaffoldState._updateSnackBar()
    r1 = loc_20
    r0 = ScaffoldState._updateMaterialBanner()
    L_427028:
    r0 = loc_18
    r2 = loc_10
    goto L_426f74
    L_427034:
    r0 = null
    return r0
    L_427044:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_426f50
    L_42704c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_426f80
    L_427054:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _isRoot(/* No info */) {
    // calls: Element.findAncestorStateOfType, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains
    L_427074:
    r0 = r2.field_f
    if (r0 == null) goto L_4270dc
    r16 = TypeArguments<ScaffoldState>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.findAncestorStateOfType()
    if (r0 != null) goto L_4270a8
    r0 = true
    goto L_4270c8
    L_4270a8:
    r1 = loc_8
    r2 = r1.field_1b
    r1 = r2
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_4270d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_427074
    L_4270dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: ListQueue._add, LateError._throwLocalNotInitialized
    // strings: "controller"
    r1 = r0.field_1f
    L_4277bc:
    r0 = r1.field_f
    r2 = r0.field_27
    r0 = r1.field_13
    if (r0 == w16) goto L_4277fc
    r1 = r2
    r2 = r0
    r0 = ListQueue._add()
    r0 = null
    return r0
    L_4277fc:
    r16 = "controller"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_42780c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4277bc
  }

  [closure] void _handleSnackBarStatusChanged(dynamic, AnimationStatus) {
    // calls: ScaffoldMessengerState._handleSnackBarStatusChanged
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_427858:
    r2 = incoming_arg(16)
    r0 = ScaffoldMessengerState._handleSnackBarStatusChanged()
    return r0
    L_42786c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_427858
  }

  _ _handleSnackBarStatusChanged(/* No info */) {
    // calls: State.setState, ScaffoldMessengerState._updateScaffolds, AnimationController.forward
    loc_10 = r2
    L_427894:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = loc_10
    r3 = r2.field_7
    if (r3 > 1) goto L_427920
    if (r3 > 0) goto L_427950
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r1 = loc_8
    r0 = ScaffoldMessengerState._updateScaffolds()
    r0 = loc_8
    r1 = r0.field_27
    r2 = r1.field_f
    r3 = r1[0]
    if (r2 == r3) goto L_427950
    r1 = r0.field_2b
    if (r1 == null) goto L_427968
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_427950
    if (r3 <= 2) goto L_427950
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r1 = loc_8
    r0 = ScaffoldMessengerState._updateScaffolds()
    L_427950:
    r0 = null
    return r0
    L_427960:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_427894
    L_427968:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: ListQueue.removeFirst
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_42798c:
    r0 = r1.field_f
    r1 = r0.field_27
    r0 = ListQueue.removeFirst()
    r0 = null
    return r0
    L_4279b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42798c
  }

  _ hideCurrentSnackBar(/* No info */) {
    // calls: Animation.isDismissed, ListQueue.first, AnimationController.value=, _AsyncCompleter.complete, AnimationController.reverse, TickerFuture.then, _Timer.cancel
    if (r2 != w16) goto L_427a10
    r3 = r3 - 0
    goto L_427a18
    L_427a18:
    loc_8 = r0
    L_427a28:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_10
    r3 = r0.field_27
    loc_8 = r3
    r1 = r3.field_f
    r4 = r3[0]
    if (r1 == r4) goto L_427a78
    r1 = r0.field_2b
    if (r1 == null) goto L_427ba4
    r0 = Animation.isDismissed()
    if ((r0 & (1 << 4)) != 0) goto L_427a88
    L_427a78:
    r0 = null
    return r0
    L_427a88:
    r0 = loc_10
    r3 = loc_18
    r1 = loc_8
    r0 = ListQueue.first()
    r2 = r0.field_f
    r0 = r2
    r3 = loc_18
    loc_8 = r2
    r3.field_13 = r0
    if (cc.eq) goto L_427ac8
    vmStub(WriteBarrierWrappersStub)
    L_427ac8:
    r0 = loc_10
    r1 = r0.field_33
    if (r1 == w16) goto L_427ba8
    if ((r1 & (1 << 4)) != 0) goto L_427b1c
    r1 = r0.field_2b
    if (r1 == null) goto L_427bb4
    d0 = 0.000000
    r0 = AnimationController.value=()
    r3 = loc_18
    r0 = r3.field_f
    r1 = loc_8
    r4 = [0, 2, 1, 2, null]
    r0 = _AsyncCompleter.complete()
    goto L_427b64
    L_427b1c:
    r1 = r0.field_2b
    if (r1 == null) goto L_427bb8
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = TickerFuture.then()
    L_427b64:
    r0 = loc_10
    r1 = r0.field_2f
    if (r1 != null) goto L_427b80
    r1 = r0
    goto L_427b88
    L_427b80:
    r0 = _Timer.cancel()
    r1 = loc_10
    L_427b88:
    r1.field_2f = rNULL
    r0 = null
    return r0
    L_427b9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_427a28
    L_427ba4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_427ba8:
    r9 = _accessibleNavigation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_427bb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_427bb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Null <anonymous closure>(dynamic, void) {
    // calls: _AsyncCompleter.complete
    r1 = r0.field_1f
    L_427d58:
    r0 = r1.field_13
    r2 = r0.field_b
    r3 = r2.field_b
    tst             x3, #0x1e
    if (cc.ne) goto L_427d8c
    r2 = r1.field_f
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = _AsyncCompleter.complete()
    L_427d8c:
    r0 = null
    return r0
    L_427d9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_427d58
  }

  _ build(/* No info */) {
    // calls: MediaQuery.accessibleNavigationOf, ModalRoute.of, Route.isCurrent, ListQueue.first, Timer.Timer
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_61b9bc:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r0 = MediaQuery.accessibleNavigationOf()
    r1 = r0
    r0 = loc_8
    r0.field_33 = r1
    r1 = r0.field_27
    loc_20 = r1
    r2 = r1.field_f
    r3 = r1[0]
    if (r2 == r3) goto L_61bb0c
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = ModalRoute.of()
    if (r0 == null) goto L_61ba2c
    r1 = r0
    r0 = Route.isCurrent()
    if ((r0 & (1 << 4)) != 0) goto L_61bb04
    L_61ba2c:
    r0 = loc_8
    r1 = r0.field_2b
    if (r1 == null) goto L_61bb54
    r2 = r1.field_43
    if (r2 == w16) goto L_61bb58
    r16 = <AnimationStatus instance>
    if (r2 != w16) goto L_61bafc
    r1 = r0.field_2f
    if (r1 != null) goto L_61baf4
    r3 = loc_18
    r1 = loc_20
    r0 = ListQueue.first()
    r1 = r0.field_b
    r0 = r1
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_61baa8
    vmStub(WriteBarrierWrappersStub)
    L_61baa8:
    r0 = r1.field_3f
    loc_10 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = Timer.Timer()
    r1 = loc_8
    r1.field_2f = r0
    if (cc.eq) goto L_61baf0
    vmStub(WriteBarrierWrappersStub)
    L_61baf0:
    goto L_61bb10
    L_61baf4:
    r1 = r0
    goto L_61bb10
    L_61bafc:
    r1 = r0
    goto L_61bb10
    L_61bb04:
    r1 = loc_8
    goto L_61bb10
    L_61bb0c:
    r1 = r0
    L_61bb10:
    r0 = r1.field_b
    if (r0 == null) goto L_61bb60
    r2 = r0.field_b
    loc_10 = r2
    r0 = _ScaffoldMessengerScope()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_61bb4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61b9bc
    L_61bb54:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61bb58:
    r9 = _status
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61bb60:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: ScaffoldMessengerState.hideCurrentSnackBar
    r1 = r0.field_1f
    L_61bbe0:
    r0 = r1.field_f
    r16 = <SnackBarClosedReason instance>
    r1 = r0
    r4 = [0, 2, 1, 1, reason, 1, null]
    r0 = ScaffoldMessengerState.hideCurrentSnackBar()
    r0 = null
    return r0
    L_61bc14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61bbe0
  }

  _ removeCurrentSnackBar(/* No info */) {
    // calls: ListQueue.first, _AsyncCompleter.complete, _Timer.cancel, AnimationController.value=
    loc_8 = r1
    loc_10 = r2
    L_65cad8:
    r1 = r0.field_27
    r3 = r1.field_f
    r4 = r1[0]
    if (r3 != r4) goto L_65cb00
    r0 = null
    return r0
    L_65cb00:
    r0 = ListQueue.first()
    r1 = r0.field_f
    r0 = r1.field_b
    r2 = r0.field_b
    tst             x2, #0x1e
    if (cc.ne) goto L_65cb30
    r16 = loc_10
    r4 = [0, 2, 1, 2, null]
    r0 = _AsyncCompleter.complete()
    L_65cb30:
    r0 = loc_8
    r1 = r0.field_2f
    if (r1 == null) goto L_65cb4c
    r0 = _Timer.cancel()
    r0 = loc_8
    L_65cb4c:
    r0.field_2f = rNULL
    r1 = r0.field_2b
    if (r1 == null) goto L_65cb80
    d0 = 0.000000
    r0 = AnimationController.value=()
    r0 = null
    return r0
    L_65cb78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65cad8
    L_65cb80:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, _Timer.cancel, _MixinApplication96&State&TickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f28b8:
    r1 = r0.field_2b
    if (r1 == null) goto L_6f28d0
    r0 = AnimationController.dispose()
    r0 = loc_8
    L_6f28d0:
    r1 = r0.field_2f
    if (r1 != null) goto L_6f28e8
    r1 = r0
    goto L_6f28f0
    L_6f28e8:
    r0 = _Timer.cancel()
    r1 = loc_8
    L_6f28f0:
    r1.field_2f = rNULL
    r0 = _MixinApplication96&State&TickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f2908:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f28b8
  }

  _ _unregister(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove
    L_6f2d60:
    r0 = r1.field_1b
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r0 = null
    return r0
    L_6f2d80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f2d60
  }

  _ didChangeDependencies(/* No info */) {
    // calls: MediaQuery.accessibleNavigationOf
    loc_8 = r1
    L_71fe24:
    r1 = r0.field_f
    if (r1 == null) goto L_71fe58
    r0 = MediaQuery.accessibleNavigationOf()
    r1 = loc_8
    r1.field_33 = r0
    r0 = null
    return r0
    L_71fe50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71fe24
    L_71fe58:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _register(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, ScaffoldMessengerState._isRoot, ScaffoldState._updateSnackBar, ScaffoldState._updateMaterialBanner
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_720278:
    r1 = r3.field_1b
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r2 = loc_10
    r0 = ScaffoldMessengerState._isRoot()
    if ((r0 & (1 << 4)) != 0) goto L_7202e0
    r0 = loc_8
    r1 = r0.field_27
    r2 = r1.field_f
    r3 = r1[0]
    if (r2 == r3) goto L_7202bc
    r1 = loc_10
    r0 = ScaffoldState._updateSnackBar()
    L_7202bc:
    r0 = loc_8
    r1 = r0.field_1f
    r0 = r1.field_f
    r2 = r1[0]
    if (r0 == r2) goto L_7202e0
    r1 = loc_10
    r0 = ScaffoldState._updateMaterialBanner()
    L_7202e0:
    r0 = null
    return r0
    L_7202f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_720278
  }

  _ ScaffoldMessengerState(/* No info */) {
    // calls: ListQueue.ListQueue
    r2 = r1
    loc_8 = r1
    L_728de4:
    r2.field_33 = r0
    r1 = TypeArguments<ScaffoldState>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r0 = r1
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_728e38
    vmStub(WriteBarrierWrappersStub)
    L_728e38:
    r1 = TypeArguments<ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    r0 = ListQueue()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ListQueue.ListQueue()
    r0 = loc_10
    r2 = loc_8
    r2.field_1f = r0
    if (cc.eq) goto L_728e78
    vmStub(WriteBarrierWrappersStub)
    L_728e78:
    r1 = TypeArguments<ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    r0 = ListQueue()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ListQueue.ListQueue()
    r0 = loc_10
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_728eb8
    vmStub(WriteBarrierWrappersStub)
    L_728eb8:
    r0 = null
    return r0
    L_728ec8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_728de4
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_ScaffoldSlot."
  loc_8 = r1
  L_797708:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_ScaffoldSlot."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797744:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797708
}

