// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/scrollable_helpers.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049041) ----

}

// class id 1025, instance size 0x18, first field at 0x8
//   const constructor,
class ScrollableDetails extends Object {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_7916d8:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_b
    r16 = <Clip instance>
    r4 = [0, 4, 2, 4, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_79171c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_791728:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7916d8
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_832a08:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_832a24
    r0 = false
    return r0
    L_832a24:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_832a40
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = ScrollableDetails
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_832a80
    r0 = false
    return r0
    L_832a80:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x832a94)
    r1 = classId(r0)
    if (r1 != 1025) goto L_832af0
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    if (r2 != w3) goto L_832af0
    r2 = r0.field_b
    r0 = r1.field_b
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_832af0
    r0 = true
    goto L_832af4
    L_832af0:
    r0 = false
    return r0
    L_832b00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_832a08
  }

}

// class id 2677, instance size 0x10, first field at 0x8
//   const constructor,
class ScrollIntent extends Intent {

}

// class id 2894, instance size 0x14, first field at 0x14
class ScrollAction extends ContextAction<dynamic> {

  static _ getDirectionalIncrement(/* No info */) {
    // calls: ScrollAction._calculateScrollIncrement
    loc_10 = r1
    L_61e39c:
    r3 = r2.field_7
    loc_8 = r3
    r16 = <AxisDirection instance>
    if (r3 == w16) goto L_61e3c0
    r16 = <AxisDirection instance>
    if (r3 != w16) goto L_61e3c8
    L_61e3c0:
    r1 = <Axis instance>
    goto L_61e3ec
    L_61e3c8:
    r16 = <AxisDirection instance>
    if (r3 == w16) goto L_61e3e0
    r16 = <AxisDirection instance>
    if (r3 != w16) goto L_61e3e8
    L_61e3e0:
    r1 = <Axis instance>
    goto L_61e3ec
    L_61e3e8:
    r1 = null
    L_61e3ec:
    r4 = r0.field_b
    if (r4 == null) goto L_61e4b8
    r5 = r4.field_b
    r16 = <AxisDirection instance>
    if (r5 == w16) goto L_61e41c
    r16 = <AxisDirection instance>
    if (r5 != w16) goto L_61e424
    L_61e41c:
    r4 = <Axis instance>
    goto L_61e448
    L_61e424:
    r16 = <AxisDirection instance>
    if (r5 == w16) goto L_61e43c
    r16 = <AxisDirection instance>
    if (r5 != w16) goto L_61e444
    L_61e43c:
    r4 = <Axis instance>
    goto L_61e448
    L_61e444:
    r4 = null
    if (r1 != w4) goto L_61e4a0
    r1 = r2.field_b
    r2 = r1
    r1 = r0
    r0 = ScrollAction._calculateScrollIncrement()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_61e4bc
    r0 = r1.field_b
    r1 = loc_8
    if (r1 == w0) goto L_61e494
    fneg            d1, d0
    return r0
    L_61e4a0:
    d0 = 0.000000
    return r0
    L_61e4b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61e39c
    L_61e4b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61e4bc:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  static _ _calculateScrollIncrement(/* No info */) {
    r0 = r1.field_b
    if (r0 == null) goto L_61e530
    r0 = r2.field_7
    if (r0 > 0) goto L_61e4f0
    d0 = 50.000000
    goto L_61e524
    L_61e4f0:
    d1 = 0.800000
    r0 = r1.field_2b
    if (r0 == null) goto L_61e534
    r1 = r0.field_43
    if (r1 == null) goto L_61e538
    LoadField: d2 = r1->field_7
    d3 = d2 * d1
    return r0
    L_61e530:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61e534:
    r0 = NullCastErrorSharedWithFPURegs()
    L_61e538:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ isEnabled(/* No info */) {
    // calls: Scrollable.maybeOf, PrimaryScrollController.maybeOf
    r2 = r2 - 1
    if (r2 < 2) goto L_72f3e8
    r3 = r1
    goto L_72f3ec
    L_72f3ec:
    loc_8 = r3
    L_72f3fc:
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x72f414)
    r4 = classId(r0)
    if (r4 == 2677) goto L_72f430
    r8 = ScrollIntent
    r3 = null
    r0 = ScrollIntent()
    L_72f430:
    r0 = loc_8
    if (r0 != null) goto L_72f44c
    r0 = false
    return r0
    L_72f44c:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Scrollable.maybeOf()
    if (r0 == null) goto L_72f470
    r0 = true
    return r0
    L_72f470:
    r1 = loc_8
    r0 = PrimaryScrollController.maybeOf()
    if (r0 == null) goto L_72f4a4
    r1 = r0.field_3b
    r2 = r1.field_b
    if (r2 != 0) goto L_72f498
    r1 = false
    goto L_72f49c
    L_72f498:
    r1 = true
    L_72f49c:
    r0 = r1
    goto L_72f4a8
    L_72f4a4:
    r0 = false
    return r0
    L_72f4b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72f3fc
  }

  _ invoke(/* No info */) {
    // calls: Scrollable.maybeOf, PrimaryScrollController.of, _GrowableList.single, GlobalKey._currentElement, ScrollAction.getDirectionalIncrement, ScrollPosition.moveTo
    loc_10 = r2
    r1 = r1 - 0
    if (r1 < 2) goto L_7cfaa4
    r4 = r0
    goto L_7cfaa8
    L_7cfaa8:
    loc_8 = r4
    L_7cfab8:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7cfad4)
    r4 = classId(r0)
    if (r4 == 2677) goto L_7cfaf0
    r8 = ScrollIntent
    r3 = null
    r0 = ScrollIntent()
    L_7cfaf0:
    r0 = loc_8
    if (r0 == null) goto L_7cfd74
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Scrollable.maybeOf()
    loc_18 = r0
    if (r0 != null) goto L_7cfb7c
    r1 = loc_8
    r0 = PrimaryScrollController.of()
    r1 = r0.field_3b
    r0 = _GrowableList.single()
    r1 = r0.field_27
    r0 = r1.field_4b
    r1 = r0
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_7cfb58
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Scrollable.maybeOf()
    goto L_7cfb5c
    L_7cfb58:
    r0 = loc_18
    if (r0 != null) goto L_7cfb74
    r0 = null
    return r0
    L_7cfb74:
    r3 = r0
    goto L_7cfb80
    L_7cfb7c:
    r3 = loc_18
    L_7cfb80:
    loc_8 = r3
    r0 = r3.field_2f
    if (r0 == null) goto L_7cfcf0
    r2 = r3.field_2b
    if (r2 == null) goto L_7cfd78
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 > 3) goto L_7cfcf0
    r16 = r16 - 1
    if (r16 > 3) goto L_7cfce0
    r1 = r0.field_7
    if (r1 != null) goto L_7cfc28
    d0 = 0.000000
    r0 = r2.field_3f
    if (r0 == null) goto L_7cfd7c
    LoadField: d1 = r0->field_7
    if (d1 != d0) goto L_7cfcf0
    r0 = r2.field_2f
    if (r0 == null) goto L_7cfd80
    r1 = r2.field_33
    if (r1 == null) goto L_7cfd84
    LoadField: d1 = r0->field_7
    LoadField: d2 = r1->field_7
    if (d1 != d2) goto L_7cfcf0
    goto L_7cfce0
    L_7cfc28:
    d0 = 0.000000
    r0 = classId(r1)
    r16 = r16 - 0
    if (r16 > 3) goto L_7cfcf0
    r16 = r16 - 0
    if (r16 > 3) goto L_7cfce0
    r0 = r1.field_7
    if (r0 != null) goto L_7cfcac
    r0 = r2.field_3f
    if (r0 == null) goto L_7cfd88
    LoadField: d1 = r0->field_7
    if (d1 != d0) goto L_7cfcf0
    r0 = r2.field_2f
    if (r0 == null) goto L_7cfd8c
    r1 = r2.field_33
    if (r1 == null) goto L_7cfd90
    LoadField: d1 = r0->field_7
    LoadField: d2 = r1->field_7
    if (d1 != d2) goto L_7cfcf0
    goto L_7cfce0
    L_7cfcac:
    r1 = classId(r0)
    if (r1 == 1130) goto L_7cfcf0
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_7cfcf0
    L_7cfce0:
    r0 = null
    return r0
    L_7cfcf0:
    r1 = loc_8
    r2 = loc_10
    r0 = ScrollAction.getDirectionalIncrement()
    d0 = 0.000000
    if (d1 != d0) goto L_7cfd1c
    r0 = null
    return r0
    L_7cfd1c:
    r0 = loc_8
    r1 = r0.field_2b
    if (r1 == null) goto L_7cfd94
    r0 = r1.field_3f
    if (r0 == null) goto L_7cfd98
    LoadField: d0 = r0->field_7
    d2 = d0 + d1
    r2 = <Cubic instance>
    r3 = <Duration instance>
    r0 = ScrollPosition.moveTo()
    r0 = null
    return r0
    L_7cfd6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cfab8
    L_7cfd74:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7cfd78:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7cfd7c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_7cfd80:
    r0 = NullCastErrorSharedWithFPURegs()
    L_7cfd84:
    r0 = NullCastErrorSharedWithFPURegs()
    L_7cfd88:
    r0 = NullCastErrorSharedWithFPURegs()
    L_7cfd8c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_7cfd90:
    r0 = NullCastErrorSharedWithFPURegs()
    L_7cfd94:
    r0 = NullCastErrorSharedWithFPURegs()
    L_7cfd98:
    r0 = NullCastErrorSharedWithFPURegs()
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "ScrollIncrementType."
  loc_8 = r1
  L_799900:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "ScrollIncrementType."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_79993c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799900
}

