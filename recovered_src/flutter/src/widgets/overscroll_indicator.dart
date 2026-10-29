// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/overscroll_indicator.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049008) ----

}

// class id 1766, instance size 0x1c, first field at 0x8
class _StretchController extends Listenable {

  _ scrollEnd(/* No info */) {
    // calls: _StretchController.overscroll, _StretchController._createStretchSimulation, _StretchController.animate
    d1 = 0.000000
    r0 = r1
    loc_8 = r1
    if (d0 != d1) goto L_640024
    r1 = r0
    r0 = _StretchController.overscroll()
    d0 = 0.000000
    if (d1 != d0) goto L_640024
    r0 = null
    return r0
    d2 = -0.500000
    d1 = 0.000167
    d3 = d0 * d1
    fneg            d0, d3
    if (d2 <= d0) goto L_64004c
    d0 = -0.500000
    goto L_64006c
    L_64004c:
    d1 = 0.500000
    if (d0 <= d1) goto L_640060
    d0 = 0.500000
    goto L_64006c
    if (d0 vc d0) goto L_64006c
    d0 = 0.500000
    L_64006c:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 != null) goto L_640094
    r1 = r0
    r0 = _StretchController._createStretchSimulation()
    r1 = loc_8
    r2 = r0
    r0 = _StretchController.animate()
    L_640094:
    r0 = null
    return r0
    L_6400a4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_63fff4
  }

  _ animate(/* No info */) {
    // calls: AnimationController.AnimationController.unbounded, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener, AnimationController.animateWith, TickerFuture.whenComplete, AnimationController.dispose
    loc_10 = r2
    L_6400cc:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r3 = r0.field_7
    loc_18 = r3
    r1 = TypeArguments<double>
    r0 = AnimationController()
    r1 = r0
    r2 = loc_18
    loc_18 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = AnimationController.AnimationController.unbounded()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener()
    r1 = loc_18
    r2 = loc_10
    r0 = AnimationController.animateWith()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = TickerFuture.whenComplete()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 != null) goto L_640178
    r1 = r0
    goto L_640180
    L_640178:
    r0 = AnimationController.dispose()
    r1 = loc_8
    L_640180:
    r0 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_6401a0
    vmStub(WriteBarrierWrappersStub)
    L_6401a0:
    r0 = null
    return r0
    L_6401b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6400cc
  }

  [closure] Null <anonymous closure>(dynamic) {
    // calls: _StretchController.overscroll=, AnimationController.dispose
    r2 = r0.field_1f
    loc_8 = r2
    L_6401e0:
    r1 = r2.field_f
    d0 = 0.000000
    r0 = _StretchController.overscroll=()
    r0 = loc_8
    r1 = r0.field_f
    r1.field_13 = rZR
    r2 = r1.field_b
    if (r2 == null) goto L_640240
    r1 = r2
    r0 = AnimationController.dispose()
    r1 = loc_8
    r2 = r1.field_f
    r2.field_b = rNULL
    r0 = null
    return r0
    L_640238:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6401e0
    L_640240:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ overscroll=(/* No info */) {
    // calls: ValueNotifier.value=
    d1 = -1.000000
    L_64025c:
    r0 = r1.field_f
    if (d1 <= d0) goto L_640274
    d0 = -1.000000
    goto L_640294
    L_640274:
    d1 = 1.000000
    if (d0 <= d1) goto L_640288
    d0 = 1.000000
    goto L_640294
    if (d0 vc d0) goto L_640294
    d0 = 1.000000
    L_640294:
    r2 = inline_Allocate_Double()
    cc = cmp(r1, r2)
    r2 = r2 - 2
    L_6402bc:
    StoreField: r2->field_7 = d0
    r1 = r0
    r0 = ValueNotifier.value=()
    r0 = null
    return r0
    L_6402d8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_64025c
    L_6402e0:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_6402bc
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _StretchController.overscroll=
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_64031c:
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 != null) goto L_64033c
    r1 = null
    goto L_640354
    L_64033c:
    r2 = r1.field_37
    if (r2 == w16) goto L_640388
    r1 = r2
    if (r1 != null) goto L_640364
    d0 = 0.000000
    goto L_640368
    L_640364:
    LoadField: d0 = r1->field_7
    L_640368:
    r1 = r0
    r0 = _StretchController.overscroll=()
    r0 = null
    return r0
    L_640380:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64031c
    L_640388:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _createStretchSimulation(/* No info */) {
    // calls: SpringSimulation.SpringSimulation
    L_6403b0:
    r0 = LoadStaticField(0x8b0)
    if (r0 != w16) goto L_6403d0
    r2 = _kStretchSpringDescription
    r0 = InitLateFinalStaticField()
    L_6403d0:
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r2 = r0.field_f
    r0 = r2.field_27
    d0 = 0.800000
    d2 = d1 * d0
    LoadField: d0 = r0->field_7
    r0 = SpringSimulation()
    r1 = r0
    r2 = loc_10
    d1 = 0.000000
    loc_8 = r0
    r4 = [0, 5, 0, 5, null]
    r0 = SpringSimulation.SpringSimulation()
    r0 = loc_8
    return r0
    L_64043c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6403b0
  }

  static SpringDescription _kStretchSpringDescription() {
    r0 = SpringDescription()
    d0 = 1.000000
    StoreField: r0->field_7 = d0
    d0 = 389.099295
    StoreField: r0->field_f = d0
    d0 = 38.662176
    ArrayStore: r0[0] = d0
    return r0
  }

  get _ overscroll(/* No info */) {
    L_64047c:
    r0 = r1.field_f
    r1 = r0.field_27
    LoadField: d0 = r1->field_7
    return r0
  }

  _ pull(/* No info */) {
    // calls: AnimationController.dispose, _StretchController.overscroll=
    loc_8 = r1
    L_6404b8:
    r1 = r0.field_b
    if (r1 == null) goto L_6404f4
    r2 = r1.field_37
    if (r2 == w16) goto L_6405fc
    LoadField: d1 = r2->field_7
    StoreField: r0->field_13 = d1
    r0 = AnimationController.dispose()
    r19 = loc_8
    r19.field_b = rNULL
    goto L_6404f8
    L_6404f4:
    r19 = r0
    d2 = 0.000000
    if (d1 != d2) goto L_640510
    d4 = 0.000000
    goto L_640528
    if (d2 <= d1) goto L_640520
    fneg            d0, d1
    goto L_640524
    L_640528:
    d3 = 0.016000
    d0 = 8.237218
    d5 = d4 * d3
    fneg            d6, d4
    d4 = d6 * d0
    CallRuntime_LibcExp(double) -> double
    d0 = 1.000000
    d2 = d0 - d1
    d0 = 0.016000
    d1 = d2 * d0
    d2 = 0.000000
    if (d0 <= d2) goto L_6405b0
    d2 = 1.000000
    goto L_6405c4
    if (d2 <= d0) goto L_6405c0
    d2 = -1.000000
    goto L_6405c4
    d3 = d0 + d1
    d0 = d2 * d3
    LoadField: d1 = r19->field_13
    d2 = d0 + d1
    r1 = r19
    r0 = _StretchController.overscroll=()
    r0 = null
    return r0
    L_6405f4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6404b8
    L_6405fc:
    r9 = _value
    r0 = LateInitializationErrorSharedWithFPURegs()
  }

  _ absorbImpact(/* No info */) {
    // calls: _StretchController._createStretchSimulation, _StretchController.animate
    d1 = 0.000000
    r0 = r1
    loc_8 = r1
    if (d0 != d1) goto L_640640
    r0 = null
    return r0
    L_640640:
    d2 = -1.250000
    d1 = 0.000333
    d3 = d0 * d1
    if (d2 <= d3) goto L_640660
    d0 = -1.250000
    goto L_640688
    L_640660:
    d0 = 1.250000
    if (d3 <= d0) goto L_640674
    d0 = 1.250000
    goto L_640688
    if (d3 vc d3) goto L_640684
    d0 = 1.250000
    goto L_640688
    L_640688:
    r1 = r0
    r0 = _StretchController._createStretchSimulation()
    r1 = loc_8
    r2 = r0
    r0 = _StretchController.animate()
    r0 = null
    return r0
    L_6406ac:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_640628
  }

  _ _StretchController(/* No info */) {
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_640940:
    r2.field_13 = rZR
    r1 = TypeArguments<double>
    r0 = ValueNotifier()
    r1 = r0
    r0 = 0.000000
    loc_18 = r1
    r1.field_27 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_640984
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_640984:
    r1 = r0
    r0 = loc_18
    r0.field_f = r1
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_6409b0
    vmStub(WriteBarrierWrappersStub)
    L_6409b0:
    r0 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_6409d0
    vmStub(WriteBarrierWrappersStub)
    L_6409d0:
    r0 = null
    return r0
    L_6409e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_640940
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, ChangeNotifier.dispose
    loc_8 = r1
    L_6f5408:
    r1 = r0.field_b
    if (r1 == null) goto L_6f5420
    r0 = AnimationController.dispose()
    r0 = loc_8
    L_6f5420:
    r1 = r0.field_f
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_6f543c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f5408
  }

  _ addListener(/* No info */) {
    // calls: ChangeNotifier.addListener
    L_7dc790:
    r0 = r1.field_f
    r1 = r0
    r0 = ChangeNotifier.addListener()
    r0 = null
    return r0
    L_7dc7b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7dc790
  }

  _ removeListener(/* No info */) {
    // calls: ChangeNotifier.removeListener
    L_7e36c4:
    r0 = r1.field_f
    r1 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = null
    return r0
    L_7e36e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e36c4
  }

}

// class id 1778, instance size 0x18, first field at 0xc
class _GlowingOverscrollIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // calls: _GlowingOverscrollIndicatorPainter._paintSide
    r4 = r2
    r0 = r3
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_510fa4:
    r5 = r8.field_b
    r9 = r8.field_13
    r1 = r8
    r2 = r4
    r3 = r0
    r6 = r9
    loc_8 = r9
    r7 = <GrowthDirection instance>
    r0 = _GlowingOverscrollIndicatorPainter._paintSide()
    r1 = loc_10
    r5 = r1.field_f
    r2 = loc_18
    r3 = loc_20
    r6 = loc_8
    r7 = <GrowthDirection instance>
    r0 = _GlowingOverscrollIndicatorPainter._paintSide()
    r0 = null
    return r0
    L_511008:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_510fa4
  }

  _ _paintSide(/* No info */) {
    // calls: .applyGrowthDirectionToAxisDirection, _GlowController.paint, _NativeCanvas._save$Method$FfiNative, _NativeCanvas._translate$Method$FfiNative, _NativeCanvas._rotate$Method$FfiNative, _NativeCanvas._restore$Method$FfiNative, _NativeCanvas.__scale$Method$FfiNative, StateError._throwNew
    loc_18 = r5
    r5 = r1
    r4 = r2
    r1 = r6
    loc_8 = r2
    r2 = r7
    loc_10 = r3
    if (r0 != null) goto L_511060
    r0 = null
    return r0
    L_511060:
    r0 = .applyGrowthDirectionToAxisDirection()
    r1 = r0.field_7
    if (r1 > 1) goto L_5111d8
    if (r1 > 0) goto L_51108c
    r1 = loc_18
    r2 = loc_8
    r3 = loc_10
    r0 = _GlowController.paint()
    goto L_511444
    L_51108c:
    r2 = loc_8
    r0 = r2.field_7
    if (r0 == null) goto L_51151c
    r1 = r0.field_7
    r3 = loc_10
    loc_20 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativeCanvas._save$Method$FfiNative()
    r3 = loc_10
    LoadField: d0 = r3->field_7
    r2 = loc_8
    r0 = r2.field_7
    if (r0 == null) goto L_511520
    r1 = r0.field_7
    loc_20 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    d1 = 0.000000
    r0 = _NativeCanvas._translate$Method$FfiNative()
    r2 = loc_8
    r0 = r2.field_7
    if (r0 == null) goto L_511524
    r1 = r0.field_7
    r3 = loc_10
    loc_20 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    d0 = 1.570796
    r0 = _NativeCanvas._rotate$Method$FfiNative()
    r3 = loc_10
    LoadField: d0 = r3->field_f
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_18
    r2 = loc_8
    r3 = r0
    r0 = _GlowController.paint()
    r2 = loc_8
    r0 = r2.field_7
    if (r0 == null) goto L_511528
    r1 = r0.field_7
    loc_20 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativeCanvas._restore$Method$FfiNative()
    goto L_511444
    L_5111d8:
    r3 = loc_10
    if (r1 > 2) goto L_511304
    r2 = loc_8
    r0 = r2.field_7
    if (r0 == null) goto L_51152c
    r1 = r0.field_7
    loc_20 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativeCanvas._save$Method$FfiNative()
    r3 = loc_10
    LoadField: d1 = r3->field_f
    r2 = loc_8
    r0 = r2.field_7
    if (r0 == null) goto L_511530
    r1 = r0.field_7
    loc_20 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    d0 = 0.000000
    r0 = _NativeCanvas._translate$Method$FfiNative()
    r2 = loc_8
    r0 = r2.field_7
    if (r0 == null) goto L_511534
    r1 = r0.field_7
    loc_20 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    d0 = 1.000000
    d1 = -1.000000
    r0 = _NativeCanvas.__scale$Method$FfiNative()
    r1 = loc_18
    r2 = loc_8
    r3 = loc_10
    r0 = _GlowController.paint()
    r2 = loc_8
    r0 = r2.field_7
    if (r0 == null) goto L_511538
    r1 = r0.field_7
    loc_20 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativeCanvas._restore$Method$FfiNative()
    goto L_511444
    L_511304:
    r2 = loc_8
    r0 = r2.field_7
    if (r0 == null) goto L_51153c
    r1 = r0.field_7
    loc_20 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativeCanvas._save$Method$FfiNative()
    r2 = loc_8
    r0 = r2.field_7
    if (r0 == null) goto L_511540
    r1 = r0.field_7
    loc_20 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    d0 = 1.570796
    r0 = _NativeCanvas._rotate$Method$FfiNative()
    r2 = loc_8
    r0 = r2.field_7
    if (r0 == null) goto L_511544
    r1 = r0.field_7
    r3 = loc_10
    loc_20 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    d0 = 1.000000
    d1 = -1.000000
    r0 = _NativeCanvas.__scale$Method$FfiNative()
    r0 = loc_10
    LoadField: d0 = r0->field_f
    LoadField: d1 = r0->field_7
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_18
    r2 = loc_8
    r3 = r0
    r0 = _GlowController.paint()
    r0 = loc_8
    r1 = r0.field_7
    if (r1 == null) goto L_511548
    r2 = r1.field_7
    r2 = r1
    loc_20 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = _NativeCanvas._restore$Method$FfiNative()
    L_511444:
    r0 = null
    return r0
    L_511454:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_511464:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_511474:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_511484:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_511494:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_5114a4:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_5114b4:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_5114c4:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_5114d4:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_5114e4:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_5114f4:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_511504:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_511514:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_511048
    L_51151c:
    r0 = NullErrorSharedWithoutFPURegs()
    L_511520:
    r0 = NullErrorSharedWithFPURegs()
    L_511524:
    r0 = NullErrorSharedWithoutFPURegs()
    L_511528:
    r0 = NullErrorSharedWithoutFPURegs()
    L_51152c:
    r0 = NullErrorSharedWithoutFPURegs()
    L_511530:
    r0 = NullErrorSharedWithFPURegs()
    L_511534:
    r0 = NullErrorSharedWithoutFPURegs()
    L_511538:
    r0 = NullErrorSharedWithoutFPURegs()
    L_51153c:
    r0 = NullErrorSharedWithoutFPURegs()
    L_511540:
    r0 = NullErrorSharedWithoutFPURegs()
    L_511544:
    r0 = NullErrorSharedWithoutFPURegs()
    L_511548:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [3] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [4] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [5] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [6] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [7] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [8] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [9] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [10] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [11] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [12] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ shouldRepaint(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x513564)
    r4 = classId(r0)
    if (r4 == 1778) goto L_513580
    r8 = _GlowingOverscrollIndicatorPainter
    r3 = null
    r0 = DefaultTypeTest()
    L_513580:
    r1 = loc_10
    r2 = r1.field_b
    r3 = loc_8
    r4 = r3.field_b
    if (r2 == w4) goto L_5135a8
    r0 = true
    goto L_5135cc
    L_5135a8:
    r2 = r1.field_f
    r1 = r3.field_f
    cc = cmp(r2, w1)
    r16 = true
    r17 = false
    csel            x3, x16, x17, ne
    r0 = r3
    return r0
  }

}

// class id 2216, instance size 0x7c, first field at 0x24
class _GlowController extends ChangeNotifier {

  _ paint(/* No info */) {
    // calls: Animatable.evaluate, ByteData.ByteData, Paint.color=, _NativeCanvas._save$Method$FfiNative, _NativeCanvas._translate$Method$FfiNative, _NativeCanvas.__scale$Method$FfiNative, _NativeCanvas.clipRect, _NativeCanvas.drawCircle, _NativeCanvas._restore$Method$FfiNative, StateError._throwNew
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_511578:
    r1 = r4.field_47
    if (r1 == w16) goto L_511910
    r2 = r1.field_f
    r5 = r1.field_b
    r1 = r2
    r2 = r5
    r0 = Animatable.evaluate()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d0 != d1) goto L_5115c8
    r0 = null
    return r0
    L_5115c8:
    r0 = loc_18
    LoadField: d0 = r0->field_7
    LoadField: d2 = r0->field_f
    if (d0 <= d2) goto L_5115ec
    d3 = d2 / d0
    goto L_5115f0
    L_5115ec:
    d6 = 1.000000
    L_5115f0:
    r3 = loc_8
    r0 = loc_10
    d5 = 3.000000
    d4 = 2.000000
    d3 = 0.200962
    d7 = d0 * d5
    d5 = d7 / d4
    d7 = d0 * d3
    fmin            v3.2d, v2.2d, v7.2d
    r1 = r3.field_4f
    if (r1 == w16) goto L_51191c
    r2 = r1.field_f
    r4 = r1.field_b
    r1 = r2
    r2 = r4
    r0 = Animatable.evaluate()
    LoadField: d0 = r0->field_7
    d2 = d0 * d1
    d0 = 0.000000
    d3 = d1 + d0
    d5 = d4 + d0
    r0 = Rect()
    loc_18 = r0
    r0.field_7 = rZR
    r0.field_f = rZR
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    d1 = 2.000000
    d2 = d0 / d1
    r1 = loc_8
    LoadField: d0 = r1->field_63
    d1 = 0.500000
    d3 = d0 + d1
    d0 = d2 * d3
    d3 = d1 - d2
    r0 = Offset()
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_28 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_28
    loc_30 = r3
    r3.field_7 = r0
    r0 = loc_8
    r4 = r0.field_73
    loc_28 = r4
    r1 = r0.field_47
    r2 = r1.field_f
    r5 = r1.field_b
    r1 = r2
    r2 = r5
    r0 = Animatable.evaluate()
    LoadField: d0 = r0->field_7
    r1 = loc_28
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_30
    r2 = r0
    r0 = Paint.color=()
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_511928
    r2 = r1.field_7
    r2 = loc_8
    r3 = r1
    loc_38 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_38
    r1.field_7 = r0
    r0 = _NativeCanvas._save$Method$FfiNative()
    r0 = loc_8
    LoadField: d0 = r0->field_37
    d1 = 0.000000
    d2 = d0 + d1
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_51192c
    r2 = r1.field_7
    r2 = r1
    loc_38 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_38
    r1.field_7 = r0
    d0 = 0.000000
    r0 = _NativeCanvas._translate$Method$FfiNative()
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_511930
    r2 = r1.field_7
    r2 = r1
    loc_38 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_38
    r1.field_7 = r0
    d0 = 1.000000
    r0 = _NativeCanvas.__scale$Method$FfiNative()
    r1 = loc_10
    r2 = loc_18
    r4 = [0, 2, 0, 2, null]
    r0 = _NativeCanvas.clipRect()
    r1 = loc_10
    r2 = loc_20
    r3 = loc_30
    r0 = _NativeCanvas.drawCircle()
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_511934
    r2 = r1.field_7
    r2 = r1
    loc_38 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_38
    r1.field_7 = r0
    r0 = _NativeCanvas._restore$Method$FfiNative()
    r0 = null
    return r0
    L_5118c8:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_5118d8:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_5118e8:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_5118f8:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_511908:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_511578
    L_511910:
    r9 = _glowOpacity
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_51191c:
    r9 = _glowSize
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_511928:
    r0 = NullErrorSharedWithoutFPURegs()
    L_51192c:
    r0 = NullErrorSharedWithFPURegs()
    L_511930:
    r0 = NullErrorSharedWithoutFPURegs()
    L_511934:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [3] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [4] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  set _ axis=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r0 = r2
    L_5fa9cc:
    r2 = r1.field_77
    if (r2 != w0) goto L_5fa9ec
    r0 = null
    return r0
    L_5fa9ec:
    r1.field_77 = r0
    if (cc.eq) goto L_5faa08
    vmStub(WriteBarrierWrappersStub)
    L_5faa08:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_5faa1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fa9cc
  }

  set _ color=(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_5faa50:
    r0 = r2.field_73
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5faa88
    r0 = null
    return r0
    L_5faa88:
    r1 = loc_8
    r0 = loc_10
    r1.field_73 = r0
    if (cc.eq) goto L_5faaac
    vmStub(WriteBarrierWrappersStub)
    L_5faaac:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_5faac0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5faa50
  }

  _ scrollEnd(/* No info */) {
    // calls: _GlowController._recede
    L_63ed00:
    r0 = r1.field_23
    r16 = <_GlowState instance>
    if (r0 != w16) goto L_63ed24
    r2 = <Duration instance>
    r0 = _GlowController._recede()
    L_63ed24:
    r0 = null
    return r0
    L_63ed34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63ed00
  }

  _ _recede(/* No info */) {
    // calls: _Timer.cancel, Animatable.evaluate, AnimationController.forward
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_63ed64:
    r1 = r2.field_23
    r16 = <_GlowState instance>
    if (r1 == w16) goto L_63ed8c
    r16 = <_GlowState instance>
    if (r1 != w16) goto L_63ed9c
    L_63ed8c:
    r0 = null
    return r0
    L_63ed9c:
    r1 = r2.field_2b
    if (r1 != null) goto L_63edb4
    r0 = r2
    goto L_63edbc
    L_63edb4:
    r0 = _Timer.cancel()
    r0 = loc_8
    L_63edbc:
    r0.field_2b = rNULL
    r3 = r0.field_43
    loc_18 = r3
    r1 = r0.field_47
    if (r1 == w16) goto L_63ef68
    r2 = r1.field_f
    r4 = r1.field_b
    r1 = r2
    r2 = r4
    r0 = Animatable.evaluate()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = classId(r0)
    if (r4 == 62) goto L_63ee2c
    r8 = double?
    r3 = null
    r0 = double?()
    L_63ee2c:
    r0 = loc_20
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_63ee50
    vmStub(WriteBarrierWrappersStub)
    L_63ee50:
    r0 = 0.000000
    r1.field_f = r0
    r3 = loc_8
    r4 = r3.field_4b
    loc_18 = r4
    r1 = r3.field_4f
    if (r1 == w16) goto L_63ef74
    r2 = r1.field_f
    r5 = r1.field_b
    r1 = r2
    r2 = r5
    r0 = Animatable.evaluate()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = classId(r0)
    if (r4 == 62) goto L_63eec8
    r8 = double?
    r3 = null
    r0 = double?()
    L_63eec8:
    r0 = loc_20
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_63eeec
    vmStub(WriteBarrierWrappersStub)
    L_63eeec:
    r0 = 0.000000
    r1.field_f = r0
    r2 = loc_8
    r1 = r2.field_27
    if (r1 == w16) goto L_63ef80
    r0 = loc_10
    r1.field_27 = r0
    if (cc.eq) goto L_63ef2c
    vmStub(WriteBarrierWrappersStub)
    L_63ef2c:
    r16 = 0.000000
    r4 = [0, 2, 1, 1, from, 1, null]
    r0 = AnimationController.forward()
    r1 = loc_8
    r2 = <_GlowState instance>
    r1.field_23 = r2
    r0 = null
    return r0
    L_63ef60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63ed64
    L_63ef68:
    r9 = _glowOpacity
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_63ef74:
    r9 = _glowSize
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_63ef80:
    r9 = _glowController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ pull(/* No info */) {
    // calls: _Timer.cancel, Animatable.evaluate, Ticker.isTicking, Ticker.start, Ticker.stop, AnimationController.forward, ChangeNotifier.notifyListeners, Timer.Timer
    L_63efb8:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_2b
    if (r1 == null) goto L_63efe8
    r0 = _Timer.cancel()
    r0 = loc_8
    d4 = 200.000000
    LoadField: d5 = r0->field_6b
    d6 = d3 / d4
    d4 = d5 + d6
    StoreField: r0->field_6b = d4
    r3 = r0.field_43
    loc_18 = r3
    r1 = r0.field_47
    if (r1 == w16) goto L_63f3f4
    r2 = r1.field_f
    r4 = r1.field_b
    r1 = r2
    r2 = r4
    r0 = Animatable.evaluate()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = classId(r0)
    if (r4 == 62) goto L_63f07c
    r8 = double?
    r3 = null
    r0 = double?()
    L_63f07c:
    r0 = loc_20
    r3 = loc_18
    r3.field_b = r0
    if (cc.eq) goto L_63f0a0
    vmStub(WriteBarrierWrappersStub)
    L_63f0a0:
    r0 = loc_8
    r1 = r0.field_47
    r2 = r1.field_f
    r4 = r1.field_b
    r1 = r2
    r2 = r4
    r0 = Animatable.evaluate()
    d2 = d1 / d0
    d1 = 0.800000
    d3 = d2 * d1
    LoadField: d1 = r0->field_7
    d2 = d1 + d3
    d1 = 0.500000
    fmin            v3.2d, v2.2d, v1.2d
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_63f118:
    StoreField: r0->field_7 = d3
    r1 = loc_18
    r1.field_f = r0
    if (cc.eq) goto L_63f13c
    vmStub(WriteBarrierWrappersStub)
    d2 = 0.200962
    d3 = d1 * d2
    fmin            v2.2d, v0.2d, v3.2d
    r0 = loc_8
    r3 = r0.field_4b
    loc_18 = r3
    r1 = r0.field_4f
    if (r1 == w16) goto L_63f410
    r2 = r1.field_f
    r4 = r1.field_b
    r1 = r2
    r2 = r4
    r0 = Animatable.evaluate()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    r4 = classId(r0)
    if (r4 == 62) goto L_63f1c4
    r8 = double?
    r3 = null
    r0 = double?()
    L_63f1c4:
    r0 = loc_20
    r3 = loc_18
    r3.field_b = r0
    if (cc.eq) goto L_63f1e8
    vmStub(WriteBarrierWrappersStub)
    L_63f1e8:
    r0 = loc_8
    LoadField: d0 = r0->field_6b
    d2 = d0 * d1
    fsqrt           d0, d2
    d1 = 0.700000
    d2 = d0 * d1
    d0 = 1.000000
    d1 = d0 / d2
    d2 = d0 - d1
    r1 = r0.field_4f
    r2 = r1.field_f
    r4 = r1.field_b
    r1 = r2
    r2 = r4
    r0 = Animatable.evaluate()
    LoadField: d0 = r0->field_7
    fmax            v2.2d, v1.2d, v0.2d
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_63f270:
    StoreField: r0->field_7 = d2
    r1 = loc_18
    r1.field_f = r0
    if (cc.eq) goto L_63f294
    vmStub(WriteBarrierWrappersStub)
    d2 = d1 / d0
    r0 = loc_8
    StoreField: r0->field_5b = d2
    LoadField: d0 = r0->field_63
    if (d2 == d0) goto L_63f2e8
    r1 = r0.field_53
    if (r1 == w16) goto L_63f42c
    r0 = Ticker.isTicking()
    if ((r0 & (1 << 4)) == 0) goto L_63f2e0
    r0 = loc_8
    r1 = r0.field_53
    r0 = Ticker.start()
    L_63f2e0:
    r0 = loc_8
    goto L_63f30c
    L_63f2e8:
    r1 = r0.field_53
    if (r1 == w16) goto L_63f438
    r4 = [0, 1, 0, 1, null]
    r0 = Ticker.stop()
    r0 = loc_8
    r0.field_57 = rNULL
    L_63f30c:
    r2 = <Duration instance>
    r1 = r0.field_27
    if (r1 == w16) goto L_63f444
    r1.field_27 = r2
    r3 = r0.field_23
    r16 = <_GlowState instance>
    if (r3 == w16) goto L_63f36c
    r16 = 0.000000
    r4 = [0, 2, 1, 1, from, 1, null]
    r0 = AnimationController.forward()
    r0 = loc_8
    r1 = <_GlowState instance>
    r0.field_23 = r1
    goto L_63f398
    L_63f36c:
    r2 = r1.field_2f
    if (r2 == null) goto L_63f38c
    r1 = r2.field_7
    if (r1 != null) goto L_63f394
    L_63f38c:
    r1 = r0
    r0 = ChangeNotifier.notifyListeners()
    L_63f394:
    r0 = loc_8
    L_63f398:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r1 = loc_8
    r1.field_2b = r0
    if (cc.eq) goto L_63f3dc
    vmStub(WriteBarrierWrappersStub)
    L_63f3dc:
    r0 = null
    return r0
    L_63f3ec:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_63efb8
    L_63f3f4:
    r9 = _glowOpacity
    r0 = LateInitializationErrorSharedWithFPURegs()
    r0 = AllocateDouble()
    goto L_63f118
    L_63f410:
    r9 = _glowSize
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_63f41c:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_63f270
    L_63f42c:
    r9 = _displacementTicker
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_63f438:
    r9 = _displacementTicker
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_63f444:
    r9 = _glowController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _GlowController._recede
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_63f500:
    r0 = r1.field_f
    r1 = r0
    r2 = <Duration instance>
    r0 = _GlowController._recede()
    r0 = null
    return r0
    L_63f528:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63f500
  }

  _ absorbImpact(/* No info */) {
    // calls: _Timer.cancel, Animatable.evaluate, AnimationController.forward
    loc_8 = r1
    L_63f554:
    r1 = r0.field_2b
    if (r1 == null) goto L_63f570
    r0 = _Timer.cancel()
    r0 = loc_8
    L_63f570:
    d1 = 100.000000
    r0.field_2b = rNULL
    if (d1 <= d0) goto L_63f590
    d0 = 100.000000
    goto L_63f5bc
    L_63f590:
    d1 = 10000.000000
    if (d0 <= d1) goto L_63f5ac
    d0 = 10000.000000
    goto L_63f5bc
    if (d0 vc d0) goto L_63f5bc
    d0 = 10000.000000
    r3 = r0.field_43
    loc_10 = r3
    r1 = r0.field_23
    r16 = <_GlowState instance>
    if (r1 != w16) goto L_63f5f4
    r1 = r3
    d2 = 0.300000
    goto L_63f634
    L_63f5f4:
    r1 = r0.field_47
    if (r1 == w16) goto L_63f924
    r2 = r1.field_f
    r4 = r1.field_b
    r1 = r2
    r2 = r4
    r0 = Animatable.evaluate()
    LoadField: d0 = r0->field_7
    r1 = loc_10
    L_63f634:
    d1 = 0.000060
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_63f664:
    StoreField: r0->field_7 = d2
    r1.field_b = r0
    if (cc.eq) goto L_63f684
    vmStub(WriteBarrierWrappersStub)
    L_63f684:
    d3 = d0 * d1
    if (d2 <= d3) goto L_63f698
    d1 = 0.500000
    goto L_63f6c0
    L_63f698:
    d1 = 0.500000
    if (d3 <= d1) goto L_63f6ac
    d2 = 0.500000
    goto L_63f6c0
    if (d3 vc d3) goto L_63f6bc
    d2 = 0.500000
    goto L_63f6c0
    L_63f6c0:
    r3 = loc_8
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_63f6ec:
    StoreField: r0->field_7 = d2
    r1.field_f = r0
    if (cc.eq) goto L_63f70c
    vmStub(WriteBarrierWrappersStub)
    L_63f70c:
    r0 = r3.field_4b
    loc_10 = r0
    r1 = r3.field_4f
    if (r1 == w16) goto L_63f970
    r2 = r1.field_f
    r4 = r1.field_b
    r1 = r2
    r2 = r4
    r0 = Animatable.evaluate()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = classId(r0)
    if (r4 == 62) goto L_63f778
    r8 = double?
    r3 = null
    r0 = double?()
    L_63f778:
    r0 = loc_18
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_63f79c
    vmStub(WriteBarrierWrappersStub)
    d1 = 0.000001
    d2 = d0 * d1
    d1 = d2 * d0
    d2 = 0.025000
    d3 = d1 + d2
    d1 = 1.000000
    fmin            v2.2d, v3.2d, v1.2d
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_63f7ec:
    StoreField: r0->field_7 = d2
    r1.field_f = r0
    if (cc.eq) goto L_63f80c
    vmStub(WriteBarrierWrappersStub)
    L_63f80c:
    r19 = loc_8
    r20 = r19.field_27
    if (r20 == w16) goto L_63f994
    loc_10 = r20
    d1 = 0.020000
    d2 = d0 * d1
    d0 = 0.150000
    d1 = d2 + d0
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_63f9a0
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_63f9a0
    r0 = r0 << 0
    L_63f894:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_63f8a0
    L_63f8a0:
    r16 = 1000
    r0 = r0 * 1
    loc_20 = r0
    r0 = Duration()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = r1
    r1 = loc_10
    r1.field_27 = r0
    if (cc.eq) goto L_63f8e0
    vmStub(WriteBarrierWrappersStub)
    L_63f8e0:
    r16 = 0.000000
    r4 = [0, 2, 1, 1, from, 1, null]
    r0 = AnimationController.forward()
    r1 = loc_8
    d0 = 0.500000
    StoreField: r1->field_63 = d0
    r2 = <_GlowState instance>
    r1.field_23 = r2
    r0 = null
    return r0
    L_63f91c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_63f554
    L_63f924:
    r9 = _glowOpacity
    r0 = LateInitializationErrorSharedWithFPURegs()
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_63f664
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_63f6ec
    L_63f970:
    r9 = _glowSize
    r0 = LateInitializationErrorSharedWithFPURegs()
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    goto L_63f7ec
    L_63f994:
    r9 = _glowController
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_63f9a0:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_63f894
  }

  _ _GlowController(/* No info */) {
    // calls: AnimationController.AnimationController, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener, CurvedAnimation.CurvedAnimation, _MixinApplication351&Animation&AnimationWithParentMixin.addListener, Animatable.animate, _MixinApplication192&State&TickerProviderStateMixin.createTicker, LateError._throwFieldAlreadyInitialized
    // strings: "_displacementTicker@181442496", "_glowSize@181442496", "_glowOpacity@181442496", "_decelerator@181442496", "_glowController@181442496"
    r4 = <_GlowState instance>
    d0 = 0.500000
    r6 = r1
    loc_10 = r2
    r16 = r5
    r5 = r2
    r2 = r16
    loc_8 = r1
    loc_18 = r3
    loc_20 = r2
    L_702720:
    r6.field_23 = r4
    r6.field_27 = r0
    r6.field_2f = rZR
    r6.field_37 = rZR
    r6.field_3f = r0
    r6.field_47 = r0
    r6.field_4f = r0
    r6.field_53 = r0
    StoreField: r6->field_5b = d0
    StoreField: r6->field_63 = d0
    r6.field_6b = rZR
    r1 = TypeArguments<double>
    r0 = Tween()
    r3 = r0
    r2 = 0.000000
    loc_28 = r3
    r3.field_b = r2
    r3.field_f = r2
    r0 = r3
    r4 = loc_8
    r4.field_43 = r0
    if (cc.eq) goto L_70278c
    vmStub(WriteBarrierWrappersStub)
    L_70278c:
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = r0
    r0 = 0.000000
    loc_30 = r1
    r1.field_b = r0
    r1.field_f = r0
    r0 = r1
    r3 = loc_8
    r3.field_4b = r0
    if (cc.eq) goto L_7027cc
    vmStub(WriteBarrierWrappersStub)
    L_7027cc:
    r0 = loc_18
    r3.field_73 = r0
    if (cc.eq) goto L_7027ec
    vmStub(WriteBarrierWrappersStub)
    L_7027ec:
    r0 = loc_10
    r3.field_77 = r0
    if (cc.eq) goto L_70280c
    vmStub(WriteBarrierWrappersStub)
    L_70280c:
    r3.field_7 = rZR
    r3.field_13 = rZR
    r3.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_702834
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_702834:
    r3 = loc_8
    r3.field_f = r0
    if (cc.eq) goto L_702854
    vmStub(WriteBarrierWrappersStub)
    L_702854:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    r1 = r0
    r2 = loc_20
    loc_10 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = AnimationController.AnimationController()
    r3 = loc_8
    r1 = Function '_changePhase@181442496':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener()
    r3 = loc_8
    r0 = r3.field_27
    if (r0 != w16) goto L_702a74
    r0 = loc_10
    r3.field_27 = r0
    if (cc.eq) goto L_7028c8
    vmStub(WriteBarrierWrappersStub)
    L_7028c8:
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    r1 = r0
    r3 = loc_10
    r2 = <_DecelerateCurve instance>
    loc_10 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r3 = loc_8
    r1 = Function 'notifyListeners':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.addListener()
    r3 = loc_8
    r0 = r3.field_3f
    if (r0 != w16) goto L_702a60
    r0 = loc_10
    r3.field_3f = r0
    if (cc.eq) goto L_70293c
    vmStub(WriteBarrierWrappersStub)
    L_70293c:
    r1 = loc_28
    r2 = loc_10
    r0 = Animatable.animate()
    r3 = loc_8
    r1 = r3.field_47
    if (r1 != w16) goto L_702a4c
    r3.field_47 = r0
    if (cc.eq) goto L_70297c
    vmStub(WriteBarrierWrappersStub)
    L_70297c:
    r2 = r3.field_3f
    r1 = loc_30
    r0 = Animatable.animate()
    r2 = loc_8
    r1 = r2.field_4f
    if (r1 != w16) goto L_702a38
    r2.field_4f = r0
    if (cc.eq) goto L_7029c0
    vmStub(WriteBarrierWrappersStub)
    L_7029c0:
    r3 = r2
    r1 = Function '_tickDisplacement@181442496':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = _MixinApplication192&State&TickerProviderStateMixin.createTicker()
    r1 = loc_8
    r2 = r1.field_53
    if (r2 != w16) goto L_702a24
    r1.field_53 = r0
    if (cc.eq) goto L_702a14
    vmStub(WriteBarrierWrappersStub)
    L_702a14:
    r0 = null
    return r0
    L_702a24:
    r16 = "_displacementTicker@181442496"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_702a38:
    r16 = "_glowSize@181442496"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_702a4c:
    r16 = "_glowOpacity@181442496"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_702a60:
    r16 = "_decelerator@181442496"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_702a74:
    r16 = "_glowController@181442496"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_702a88:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_702720
  }

  [closure] void _tickDisplacement(dynamic, Duration) {
    // calls: _GlowController._tickDisplacement
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_702ab0:
    r2 = incoming_arg(16)
    r0 = _GlowController._tickDisplacement()
    return r0
    L_702ac4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_702ab0
  }

  _ _tickDisplacement(/* No info */) {
    // calls: _Double._Double.fromInteger, ChangeNotifier.notifyListeners, Ticker.stop
    loc_8 = r1
    loc_10 = r2
    L_702af0:
    r0 = r3.field_57
    if (r0 == null) goto L_702c80
    r1 = r2.field_7
    r4 = r0.field_7
    r5 = r5 - 1
    r0 = boxInt(r5)
    if (cc.eq) goto L_702b20
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Double._Double.fromInteger()
    r1 = loc_8
    LoadField: d0 = r1->field_5b
    LoadField: d1 = r1->field_63
    d2 = d0 - d1
    LoadField: d1 = r0->field_7
    fneg            d3, d1
    r0 = LoadStaticField(0x8ac)
    if (r0 != w16) goto L_702b6c
    r2 = _crossAxisHalfTime
    r0 = InitLateFinalStaticField()
    L_702b6c:
    r1 = r0.field_7
    d0 = toDouble(r1)
    d2 = d1 / d0
    d0 = 2.000000
    d30 = 0.000000
    d0 = 1.000000
    if (cc.vs) goto L_702bd4
    if (cc.eq) goto L_702c5c
    if (d1 == d0) goto L_702bc4
    d31 = 2.000000
    if (d1 == d31) goto L_702bcc
    d31 = 3.000000
    if (d1 != d31) goto L_702bd4
    d0 = d30 * d30
    d0 = d0 * d30
    goto L_702c5c
    L_702bc4:
    d0 = 0.000000
    goto L_702c5c
    L_702bcc:
    d0 = d30 * d30
    goto L_702c5c
    if (d30 vs d0) goto L_702be8
    if (cc.eq) goto L_702c5c
    if (d30 vc d1) goto L_702bf4
    L_702be8:
    d0 = nan
    goto L_702c5c
    L_702bf4:
    d0 = -inf
    if (d30 == d0) goto L_702c24
    d0 = 0.500000
    if (d1 != d0) goto L_702c24
    if (cc.eq) goto L_702c1c
    fsqrt           d0, d30
    goto L_702c5c
    L_702c1c:
    d0 = 0.000000
    goto L_702c5c
    L_702c24:
    d0 = 0.000000
    CallRuntime_LibcPow(double, double) -> double
    d2 = d0 * d1
    d1 = d0 - d2
    r0 = loc_8
    StoreField: r0->field_63 = d1
    r1 = r0
    r0 = ChangeNotifier.notifyListeners()
    L_702c80:
    r0 = loc_8
    r1 = <Tolerance instance>
    LoadField: d0 = r0->field_5b
    LoadField: d1 = r0->field_63
    LoadField: d2 = r1->field_7
    d3 = d1 - d2
    if (d0 <= d3) goto L_702cac
    d3 = d1 + d2
    if (d3 > d0) goto L_702cb4
    if (d0 != d1) goto L_702cdc
    L_702cb4:
    r1 = r0.field_53
    if (r1 == w16) goto L_702d18
    r4 = [0, 1, 0, 1, null]
    r0 = Ticker.stop()
    r1 = loc_8
    r1.field_57 = rNULL
    goto L_702d00
    L_702cdc:
    r1 = r0
    r0 = loc_10
    r1.field_57 = r0
    if (cc.eq) goto L_702d00
    vmStub(WriteBarrierWrappersStub)
    L_702d00:
    r0 = null
    return r0
    L_702d10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_702af0
    L_702d18:
    r9 = _displacementTicker
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  static Duration _crossAxisHalfTime() {
    d0 = 16666.666667
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_702db0
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_702db0
    r0 = r0 << 0
    L_702d88:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_702d94
    L_702d94:
    loc_8 = r1
    r0 = Duration()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_702db0:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_702d88
  }

  [closure] void _changePhase(dynamic, AnimationStatus) {
    // calls: _GlowController._changePhase
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_702de4:
    r2 = incoming_arg(16)
    r0 = _GlowController._changePhase()
    return r0
    L_702df8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_702de4
  }

  _ _changePhase(/* No info */) {
    // calls: _GlowController._recede
    L_702e14:
    r16 = <AnimationStatus instance>
    if (r2 == w16) goto L_702e30
    r0 = null
    return r0
    L_702e30:
    r0 = r1.field_23
    r2 = r0.field_7
    if (r2 > 1) goto L_702e5c
    if (r2 <= 0) goto L_702e74
    r2 = <Duration instance>
    r0 = _GlowController._recede()
    goto L_702e74
    if (r2 <= 2) goto L_702e74
    r2 = <_GlowState instance>
    r1.field_23 = r2
    r1.field_6b = rZR
    L_702e74:
    r0 = null
    return r0
    L_702e84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_702e14
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, CurvedAnimation.dispose, _WidgetTicker.dispose, _Timer.cancel, ChangeNotifier.dispose
    loc_8 = r1
    L_7307cc:
    r1 = r0.field_27
    if (r1 == w16) goto L_730854
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == w16) goto L_730860
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    r1 = r0.field_53
    if (r1 == w16) goto L_73086c
    r0 = _WidgetTicker.dispose()
    r0 = loc_8
    r1 = r0.field_2b
    if (r1 == null) goto L_730834
    r0 = _Timer.cancel()
    L_730834:
    r1 = loc_8
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_73084c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7307cc
    L_730854:
    r9 = _glowController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_730860:
    r9 = _decelerator
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_73086c:
    r9 = _displacementTicker
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

// class id 2292, instance size 0x20, first field at 0x10
class OverscrollIndicatorNotification extends _MixinApplication156&Notification&ViewportNotificationMixin {

}

// class id 3210, instance size 0x1c, first field at 0xc
//   const constructor,
class StretchingOverscrollIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<StretchingOverscrollIndicator>
    r0 = _StretchingOverscrollIndicatorState()
    r0.field_1b = r1
    r0.field_27 = rZR
    r1 = true
    r0.field_2f = r1
    return r0
  }

}

// class id 3211, instance size 0x24, first field at 0xc
//   const constructor,
class GlowingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    L_5faac8:
    r2 = r1.field_13
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_5faae8
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_5faaf0
    L_5faae8:
    r0 = <Axis instance>
    goto L_5fab14
    L_5faaf0:
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_5fab08
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_5fab10
    L_5fab08:
    r0 = <Axis instance>
    goto L_5fab14
    L_5fab10:
    r0 = null
    L_5fab14:
    return r0
  }

  _ createState(/* No info */) {
    // calls: _GlowingOverscrollIndicatorState._GlowingOverscrollIndicatorState
    L_72ac6c:
    r1 = TypeArguments<GlowingOverscrollIndicator>
    r0 = _GlowingOverscrollIndicatorState()
    r1 = r0
    loc_8 = r0
    r0 = _GlowingOverscrollIndicatorState._GlowingOverscrollIndicatorState()
    r0 = loc_8
    return r0
    L_72ac94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72ac6c
  }

}

// class id 3703, instance size 0x34, first field at 0x1c
class _StretchingOverscrollIndicatorState extends _MixinApplication193&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    L_63f9e4:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = r1.field_1b
    if (r0 != w16) goto L_63fa20
    r2 = _stretchController
    r0 = InitLateFinalInstanceField()
    L_63fa20:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_18 = r0
    r0 = AnimatedBuilder()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_b = r0
    r3 = loc_8
    r1 = Function '_handleScrollNotification@181442496':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<ScrollNotification>
    loc_8 = r0
    r0 = NotificationListener()
    r1 = loc_8
    r0.field_13 = r1
    r1 = loc_20
    r0.field_b = r1
    return r0
    L_63fa98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63f9e4
  }

  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // calls: _StretchingOverscrollIndicatorState._handleScrollNotification
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_63fac0:
    r2 = incoming_arg(16)
    r0 = _StretchingOverscrollIndicatorState._handleScrollNotification()
    return r0
    L_63fad4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63fac0
  }

  _ _handleScrollNotification(/* No info */) {
    // calls: .defaultScrollNotificationPredicate, _MixinApplication21&Object&ScrollMetrics.axis, Element.dispatchNotification, _StretchController.absorbImpact, _StretchController.pull, Scrollable.axis, _StretchController.scrollEnd
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_63fb04:
    r1 = r2.field_b
    if (r1 == null) goto L_63ff84
    r1 = r0
    r0 = .defaultScrollNotificationPredicate()
    if ((r0 & (1 << 4)) == 0) goto L_63fb30
    r0 = false
    return r0
    L_63fb30:
    r2 = loc_8
    r0 = loc_10
    r3 = r0.field_f
    r1 = r3
    loc_18 = r3
    r0 = _MixinApplication21&Object&ScrollMetrics.axis()
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_63ff88
    r3 = r2.field_b
    r16 = <AxisDirection instance>
    if (r3 == w16) goto L_63fb80
    r16 = <AxisDirection instance>
    if (r3 != w16) goto L_63fb88
    L_63fb80:
    r3 = <Axis instance>
    goto L_63fbac
    L_63fb88:
    r16 = <AxisDirection instance>
    if (r3 == w16) goto L_63fba0
    r16 = <AxisDirection instance>
    if (r3 != w16) goto L_63fba8
    L_63fba0:
    r3 = <Axis instance>
    goto L_63fbac
    L_63fba8:
    r3 = null
    if (r0 == w3) goto L_63fbc4
    r0 = false
    return r0
    L_63fbc4:
    r3 = loc_10
    r0 = classId(r3)
    if (r0 != 2289) goto L_63fbe8
    r4 = true
    r1.field_2f = r4
    r1.field_27 = rZR
    goto L_63ff4c
    L_63fbe8:
    r4 = true
    if (r0 != 2287) goto L_63fd88
    d0 = 0.000000
    r0 = r3
    r1.field_23 = r0
    if (cc.eq) goto L_63fc18
    vmStub(WriteBarrierWrappersStub)
    L_63fc18:
    LoadField: d1 = r3->field_1b
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    loc_20 = r0
    r0 = OverscrollIndicatorNotification()
    loc_28 = r0
    r0.field_13 = rZR
    r1 = true
    r0.field_1b = r1
    r1 = loc_20
    r0.field_f = r1
    r0.field_7 = rZR
    r3 = loc_8
    r1 = r3.field_f
    if (r1 == null) goto L_63ff8c
    r2 = r0
    r0 = Element.dispatchNotification()
    r0 = loc_28
    r1 = r0.field_1b
    r0 = loc_8
    r0.field_2f = r1
    if ((r1 & (1 << 4)) != 0) goto L_63ff48
    r2 = loc_10
    d0 = 0.000000
    LoadField: d2 = r0->field_27
    d3 = d2 + d1
    StoreField: r0->field_27 = d3
    LoadField: d1 = r2->field_23
    if (d1 == d0) goto L_63fce4
    r1 = r0
    r0 = r1.field_1b
    if (r0 != w16) goto L_63fcd4
    r2 = _stretchController
    r0 = InitLateFinalInstanceField()
    L_63fcd4:
    r1 = r0
    r0 = _StretchController.absorbImpact()
    goto L_63ff48
    L_63fce4:
    r0 = r2
    r1 = r0[0]
    if (r1 == null) goto L_63ff48
    r3 = loc_18
    d0 = -1.000000
    r1 = r3.field_13
    if (r1 == null) goto L_63ff90
    LoadField: d1 = r1->field_7
    d2 = d3 / d1
    if (d0 <= d2) goto L_63fd28
    d0 = -1.000000
    goto L_63fd50
    L_63fd28:
    d0 = 1.000000
    if (d2 <= d0) goto L_63fd3c
    d0 = 1.000000
    goto L_63fd50
    if (d2 vc d2) goto L_63fd4c
    d0 = 1.000000
    goto L_63fd50
    L_63fd50:
    r1 = loc_8
    r0 = r1.field_1b
    if (r0 != w16) goto L_63fd78
    r2 = _stretchController
    r0 = InitLateFinalInstanceField()
    L_63fd78:
    r1 = r0
    r0 = _StretchController.pull()
    goto L_63ff48
    L_63fd88:
    r3 = loc_18
    d0 = 0.000000
    if (r0 != 2286) goto L_63ff08
    r1 = r2
    r0 = Scrollable.axis()
    r1 = r0.field_7
    if (r1 > 0) goto L_63fe20
    r0 = loc_10
    r1 = r0[0]
    if (r1 != null) goto L_63fdc8
    r1 = null
    goto L_63fe08
    L_63fdc8:
    r2 = r1.field_b
    r1 = r2.field_7
    LoadField: d0 = r1->field_7
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_63fe04:
    StoreField: r1->field_7 = d0
    if (r1 != null) goto L_63fe18
    d0 = 0.000000
    goto L_63fe90
    L_63fe18:
    LoadField: d0 = r1->field_7
    goto L_63fe90
    L_63fe20:
    r0 = loc_10
    r1 = r0[0]
    if (r1 != null) goto L_63fe3c
    r1 = null
    goto L_63fe7c
    L_63fe3c:
    r2 = r1.field_b
    r1 = r2.field_7
    LoadField: d0 = r1->field_f
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_63fe78:
    StoreField: r1->field_7 = d0
    if (r1 != null) goto L_63fe8c
    d0 = 0.000000
    goto L_63fe90
    L_63fe8c:
    LoadField: d0 = r1->field_7
    L_63fe90:
    r1 = loc_18
    r2 = r1[0]
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_63feb4
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_63febc
    L_63feb4:
    fneg            d1, d0
    L_63febc:
    r2 = loc_8
    r2.field_27 = rZR
    r1 = r2.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_63ff48
    r1 = r2
    r0 = r1.field_1b
    if (r0 != w16) goto L_63fef8
    r2 = _stretchController
    r0 = InitLateFinalInstanceField()
    L_63fef8:
    r1 = r0
    r0 = _StretchController.scrollEnd()
    goto L_63ff48
    if (r0 != 2288) goto L_63ff48
    r0 = loc_8
    r0.field_27 = rZR
    r1 = r0
    r0 = r1.field_1b
    if (r0 != w16) goto L_63ff3c
    r2 = _stretchController
    r0 = InitLateFinalInstanceField()
    L_63ff3c:
    r1 = r0
    d0 = 0.000000
    r0 = _StretchController.scrollEnd()
    L_63ff48:
    r1 = loc_8
    L_63ff4c:
    r0 = loc_10
    r1.field_1f = r0
    if (cc.eq) goto L_63ff6c
    vmStub(WriteBarrierWrappersStub)
    L_63ff6c:
    r0 = false
    return r0
    L_63ff7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63fb04
    L_63ff84:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63ff88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63ff8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63ff90:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63ff94:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_63fe04
    L_63ffb0:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_63fe78
  }

  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: Scrollable.axis, MediaQuery.widthOf, MediaQuery.heightOf
    r2 = r0.field_1f
    loc_8 = r2
    L_6406dc:
    r1 = r2.field_f
    r0 = r1.field_1b
    if (r0 != w16) goto L_640704
    r2 = _stretchController
    r0 = InitLateFinalInstanceField()
    L_640704:
    r1 = r0.field_f
    r0 = r1.field_27
    r2 = loc_8
    loc_10 = r0
    r1 = r2.field_f
    r3 = r1.field_b
    if (r3 == null) goto L_6408b8
    r1 = r3
    r0 = Scrollable.axis()
    r1 = r0.field_7
    if (r1 > 0) goto L_640754
    r1 = incoming_arg(24)
    r0 = MediaQuery.widthOf()
    goto L_64075c
    L_640754:
    r1 = incoming_arg(24)
    r0 = MediaQuery.heightOf()
    L_64075c:
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_23
    if (r2 != null) goto L_640784
    r2 = null
    goto L_64079c
    L_640784:
    r3 = r2.field_f
    r2 = r3.field_13
    if (r2 == null) goto L_6408bc
    if (r2 != null) goto L_6407ac
    goto L_6407b0
    L_6407ac:
    LoadField: d1 = r2->field_7
    L_6407b0:
    r2 = loc_10
    LoadField: d2 = r2->field_7
    fneg            d3, d2
    r2 = r1.field_b
    if (r2 == null) goto L_6408c0
    r1 = r2.field_b
    r16 = <AxisDirection instance>
    if (r1 == w16) goto L_6407f4
    r16 = <AxisDirection instance>
    if (r1 != w16) goto L_6407fc
    L_6407f4:
    fneg            d4, d3
    L_6407fc:
    r1 = r2
    r0 = Scrollable.axis()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r2 = r0.field_f
    r0 = r2.field_b
    if (r0 == null) goto L_6408c4
    r2 = r0[0]
    loc_8 = r2
    r0 = StretchEffect()
    loc_18 = r0
    StoreField: r0->field_b = d0
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    d1 = 0.000000
    if (d0 == d1) goto L_640884
    if (d1 == d0) goto L_640884
    r1 = <Clip instance>
    goto L_64088c
    L_640884:
    r1 = <Clip instance>
    L_64088c:
    loc_8 = r1
    r0 = ClipRect()
    r1 = loc_8
    r0.field_13 = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_6408b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6406dc
    L_6408b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6408bc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6408c0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6408c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _StretchController _stretchController(_StretchingOverscrollIndicatorState) {
    // calls: _StretchController._StretchController
    L_6408ec:
    r0 = _StretchController()
    r1 = r0
    r2 = incoming_arg(16)
    loc_8 = r0
    r0 = _StretchController._StretchController()
    r0 = loc_8
    return r0
    L_640910:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6408ec
  }

  _ dispose(/* No info */) {
    // calls: _StretchController.dispose, _MixinApplication193&State&TickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f5308:
    r1 = r0
    r0 = r1.field_1b
    if (r0 != w16) goto L_6f532c
    r2 = _stretchController
    r0 = InitLateFinalInstanceField()
    L_6f532c:
    r1 = r0
    r0 = _StretchController.dispose()
    r1 = loc_8
    r0 = _MixinApplication193&State&TickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f534c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f5308
  }

}

// class id 3705, instance size 0x30, first field at 0x1c
class _GlowingOverscrollIndicatorState extends _MixinApplication192&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // calls: GlowingOverscrollIndicator.axis, _GlowController.color=, _GlowController.axis=
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5fa7a4:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5fa7c0)
    r4 = classId(r0)
    if (r4 == 3211) goto L_5fa7dc
    r8 = GlowingOverscrollIndicator
    r3 = null
    r0 = GlowingOverscrollIndicator()
    L_5fa7dc:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5fa818
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5fa818:
    r1 = loc_10
    r0 = r1[0]
    r2 = loc_8
    r3 = r2.field_b
    if (r3 == null) goto L_5fa98c
    r4 = r3[0]
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5fa89c
    r0 = loc_8
    r1 = loc_10
    r0 = GlowingOverscrollIndicator.axis()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_5fa990
    r0 = GlowingOverscrollIndicator.axis()
    r1 = r0
    r0 = loc_10
    if (r0 == w1) goto L_5fa974
    L_5fa89c:
    r0 = loc_8
    r1 = r0.field_1b
    if (r1 == null) goto L_5fa994
    r2 = r0.field_b
    if (r2 == null) goto L_5fa998
    r3 = r2[0]
    r2 = r3
    r0 = _GlowController.color=()
    r0 = loc_8
    r2 = r0.field_1b
    loc_10 = r2
    if (r2 == null) goto L_5fa99c
    r1 = r0.field_b
    if (r1 == null) goto L_5fa9a0
    r0 = GlowingOverscrollIndicator.axis()
    r1 = loc_10
    r2 = r0
    r0 = _GlowController.axis=()
    r0 = loc_8
    r1 = r0.field_1f
    if (r1 == null) goto L_5fa9a4
    r2 = r0.field_b
    if (r2 == null) goto L_5fa9a8
    r3 = r2[0]
    r2 = r3
    r0 = _GlowController.color=()
    r0 = loc_8
    r2 = r0.field_1f
    loc_10 = r2
    if (r2 == null) goto L_5fa9ac
    r1 = r0.field_b
    if (r1 == null) goto L_5fa9b0
    r0 = GlowingOverscrollIndicator.axis()
    r1 = loc_10
    r2 = r0
    r0 = _GlowController.axis=()
    L_5fa974:
    r0 = null
    return r0
    L_5fa984:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fa7a4
    L_5fa98c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fa990:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fa994:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fa998:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fa99c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fa9a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fa9a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fa9a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fa9ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fa9b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    loc_30 = r1
    r0 = r3.field_b
    loc_28 = r0
    if (r0 == null) goto L_63e6cc
    r1 = r3.field_1b
    loc_20 = r1
    r2 = r3.field_1f
    loc_18 = r2
    r4 = r0.field_13
    loc_10 = r4
    r5 = r3.field_23
    loc_8 = r5
    r0 = _GlowingOverscrollIndicatorPainter()
    r1 = r0
    r0 = loc_20
    loc_38 = r1
    r1.field_b = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = loc_28
    r2 = r0.field_1f
    loc_8 = r2
    r0 = RepaintBoundary()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r0 = CustomPaint()
    r1 = r0
    r0 = loc_38
    loc_8 = r1
    r1.field_13 = r0
    r0 = <Size instance>
    r1[0] = r0
    r0 = false
    r1.field_1b = r0
    r1.field_1f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = RepaintBoundary()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r3 = loc_30
    r1 = Function '_handleScrollNotification@181442496':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<ScrollNotification>
    loc_8 = r0
    r0 = NotificationListener()
    r1 = loc_8
    r0.field_13 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_63e6cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // calls: _GlowingOverscrollIndicatorState._handleScrollNotification
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_63e6fc:
    r2 = incoming_arg(16)
    r0 = _GlowingOverscrollIndicatorState._handleScrollNotification()
    return r0
    L_63e710:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63e6fc
  }

  _ _handleScrollNotification(/* No info */) {
    // calls: .defaultScrollNotificationPredicate, GlowingOverscrollIndicator.axis, Element.dispatchNotification, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _GlowController.absorbImpact, Element.findRenderObject, RenderBox.size, RenderBox.globalToLocal, _MixinApplication21&Object&ScrollMetrics.axis, _GlowController.pull, _GlowController.scrollEnd, Object.runtimeType
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_63e740:
    r1 = r2.field_b
    if (r1 == null) goto L_63eca8
    r1 = r0
    r0 = .defaultScrollNotificationPredicate()
    if ((r0 & (1 << 4)) == 0) goto L_63e76c
    r0 = false
    return r0
    L_63e76c:
    r0 = loc_10
    r2 = r0.field_f
    loc_20 = r2
    r1 = r2[0]
    r16 = <AxisDirection instance>
    if (r1 == w16) goto L_63e79c
    r16 = <AxisDirection instance>
    if (r1 != w16) goto L_63e7a4
    L_63e79c:
    r4 = <Axis instance>
    goto L_63e7c8
    L_63e7a4:
    r16 = <AxisDirection instance>
    if (r1 == w16) goto L_63e7bc
    r16 = <AxisDirection instance>
    if (r1 != w16) goto L_63e7c4
    L_63e7bc:
    r4 = <Axis instance>
    goto L_63e7c8
    L_63e7c4:
    r4 = null
    L_63e7c8:
    r3 = loc_8
    loc_18 = r4
    r1 = r3.field_b
    if (r1 == null) goto L_63ecac
    r0 = GlowingOverscrollIndicator.axis()
    r1 = r0
    r0 = loc_18
    if (r0 == w1) goto L_63e804
    r0 = false
    return r0
    L_63e804:
    r2 = loc_8
    r0 = loc_10
    r1 = loc_20
    d0 = 0.000000
    r3 = r2.field_1b
    if (r3 == null) goto L_63ecb0
    r4 = r1.field_f
    if (r4 == null) goto L_63ecb4
    r5 = r1.field_7
    if (r5 == null) goto L_63ecb8
    LoadField: d1 = r4->field_7
    LoadField: d2 = r5->field_7
    d3 = d1 - d2
    fmin            v2.2d, v3.2d, v0.2d
    fneg            d3, d2
    StoreField: r3->field_37 = d3
    r4 = r2.field_1f
    if (r4 == null) goto L_63ecbc
    r5 = r1.field_b
    if (r5 == null) goto L_63ecc0
    LoadField: d2 = r5->field_7
    d3 = d2 - d1
    fmin            v1.2d, v3.2d, v0.2d
    fneg            d2, d1
    StoreField: r4->field_37 = d2
    r5 = classId(r0)
    if (r5 != 2287) goto L_63ec00
    LoadField: d1 = r0->field_1b
    if (d0 <= d1) goto L_63e8b8
    r4 = r3
    goto L_63e8c4
    if (d1 > d0) goto L_63e8c4
    r4 = null
    L_63e8c4:
    loc_28 = r4
    cc = cmp(r4, w3)
    r16 = true
    r17 = false
    csel            x5, x16, x17, eq
    loc_18 = r5
    r0 = OverscrollIndicatorNotification()
    loc_30 = r0
    r0.field_13 = rZR
    r1 = true
    r0.field_1b = r1
    r3 = loc_18
    r0.field_f = r3
    r0.field_7 = rZR
    r4 = loc_8
    r1 = r4.field_f
    if (r1 == null) goto L_63ecc4
    r2 = r0
    r0 = Element.dispatchNotification()
    r0 = loc_8
    r4 = r0.field_2b
    r1 = loc_30
    loc_38 = r4
    r3 = r1.field_1b
    r1 = r4
    r2 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_38
    r2 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_38
    r2 = r0.field_f
    if (r2 != w1) goto L_63e968
    r1 = null
    if (r1 == null) goto L_63ecc8
    if ((r1 & (1 << 4)) != 0) goto L_63e988
    r3 = loc_28
    if (r3 == null) goto L_63eccc
    r3.field_2f = rZR
    goto L_63e98c
    L_63e988:
    r3 = loc_28
    L_63e98c:
    r1 = r0
    r2 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_38
    r2 = r0.field_f
    if (r2 != w1) goto L_63e9b8
    r0 = null
    goto L_63e9bc
    L_63e9b8:
    r0 = r1
    if (r0 == null) goto L_63ecd0
    if ((r0 & (1 << 4)) != 0) goto L_63ec60
    r0 = loc_10
    d0 = 0.000000
    LoadField: d1 = r0->field_23
    if (d1 == d0) goto L_63ea18
    r2 = loc_28
    if (r2 == null) goto L_63ecd4
    if (d1 != d0) goto L_63e9f8
    d0 = 0.000000
    goto L_63ea0c
    if (d0 <= d1) goto L_63ea08
    fneg            d0, d1
    goto L_63ea0c
    L_63ea0c:
    r1 = r2
    r0 = _GlowController.absorbImpact()
    goto L_63ec60
    L_63ea18:
    r2 = loc_28
    r3 = r0[0]
    loc_18 = r3
    if (r3 == null) goto L_63ec60
    r1 = r0.field_13
    if (r1 == null) goto L_63ecd8
    r0 = Element.findRenderObject()
    r3 = r0
    loc_30 = r3
    if (r3 == null) goto L_63ecdc
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_63ea84
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_63ea84:
    r1 = loc_30
    r0 = RenderBox.size()
    r3 = r0
    r0 = loc_18
    loc_38 = r3
    r2 = r0.field_7
    r1 = loc_30
    r0 = RenderBox.globalToLocal()
    r1 = loc_20
    loc_18 = r0
    r0 = _MixinApplication21&Object&ScrollMetrics.axis()
    r1 = r0.field_7
    if (r1 > 0) goto L_63eb60
    r1 = loc_28
    d0 = 0.000000
    if (r1 == null) goto L_63ece0
    if (d1 != d0) goto L_63eae4
    d1 = 0.000000
    goto L_63eaf4
    if (d0 <= d1) goto L_63eaf4
    fneg            d2, d1
    L_63eaf4:
    r2 = loc_38
    r0 = loc_18
    LoadField: d2 = r2->field_7
    LoadField: d3 = r0->field_f
    LoadField: d4 = r2->field_f
    if (d0 <= d3) goto L_63eb18
    d0 = 0.000000
    goto L_63eb3c
    if (d3 <= d4) goto L_63eb28
    goto L_63eb3c
    if (d3 vc d3) goto L_63eb38
    goto L_63eb3c
    r0 = _GlowController.pull()
    goto L_63ec60
    r1 = loc_28
    r2 = loc_38
    r0 = loc_18
    d0 = 0.000000
    if (r1 == null) goto L_63ece4
    if (d1 != d0) goto L_63eb8c
    d1 = 0.000000
    goto L_63eb9c
    if (d0 <= d1) goto L_63eb9c
    fneg            d2, d1
    L_63eb9c:
    LoadField: d2 = r2->field_f
    LoadField: d3 = r0->field_7
    LoadField: d4 = r2->field_7
    if (d0 <= d3) goto L_63ebb8
    d0 = 0.000000
    goto L_63ebdc
    if (d3 <= d4) goto L_63ebc8
    goto L_63ebdc
    if (d3 vc d3) goto L_63ebd8
    goto L_63ebdc
    r0 = _GlowController.pull()
    goto L_63ec60
    if (r5 != 2286) goto L_63ec20
    r0 = loc_10
    r1 = r0[0]
    if (r1 == null) goto L_63ec24
    goto L_63ec3c
    L_63ec20:
    r0 = loc_10
    if (r5 != 2288) goto L_63ec60
    r1 = r0[0]
    if (r1 == null) goto L_63ec60
    L_63ec3c:
    r2 = loc_8
    r1 = r3
    r0 = _GlowController.scrollEnd()
    r0 = loc_8
    r1 = r0.field_1f
    if (r1 == null) goto L_63ece8
    r0 = _GlowController.scrollEnd()
    L_63ec60:
    r0 = loc_8
    r16 = loc_10
    r0 = Object.runtimeType()
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_63ec90
    vmStub(WriteBarrierWrappersStub)
    L_63ec90:
    r0 = false
    return r0
    L_63eca0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63e740
    L_63eca8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63ecac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63ecb0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63ecb4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63ecb8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63ecbc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63ecc0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63ecc4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63ecc8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63eccc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63ecd0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63ecd4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63ecd8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63ecdc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63ece0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63ece4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_63ece8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: _GlowController.dispose, _MixinApplication192&State&TickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f5200:
    r1 = r0.field_1b
    if (r1 == null) goto L_6f524c
    r0 = _GlowController.dispose()
    r0 = loc_8
    r1 = r0.field_1f
    if (r1 == null) goto L_6f5250
    r0 = _GlowController.dispose()
    r1 = loc_8
    r0 = _MixinApplication192&State&TickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f5244:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f5200
    L_6f524c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f5250:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: GlowingOverscrollIndicator.axis, _GlowController._GlowController
    loc_10 = r1
    L_702564:
    r1 = r5.field_b
    if (r1 == null) goto L_7026cc
    r3 = r1[0]
    loc_8 = r3
    r0 = GlowingOverscrollIndicator.axis()
    loc_18 = r0
    r0 = _GlowController()
    r1 = r0
    r2 = loc_18
    r3 = loc_8
    r5 = loc_10
    loc_8 = r0
    r0 = _GlowController._GlowController()
    r0 = loc_8
    r5 = loc_10
    r5.field_1b = r0
    if (cc.eq) goto L_7025c8
    vmStub(WriteBarrierWrappersStub)
    L_7025c8:
    r1 = r5.field_b
    if (r1 == null) goto L_7026d0
    r3 = r1[0]
    loc_8 = r3
    r0 = GlowingOverscrollIndicator.axis()
    loc_18 = r0
    r0 = _GlowController()
    r1 = r0
    r2 = loc_18
    r3 = loc_8
    r5 = loc_10
    loc_8 = r0
    r0 = _GlowController._GlowController()
    r0 = loc_8
    r3 = loc_10
    r3.field_1f = r0
    if (cc.eq) goto L_70262c
    vmStub(WriteBarrierWrappersStub)
    L_70262c:
    r0 = r3.field_1b
    loc_18 = r0
    if (r0 == null) goto L_7026d4
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_8
    r2.field_13 = r0
    r1 = TypeArguments<Listenable>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = _MergingListenable()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_10
    r1.field_23 = r0
    if (cc.eq) goto L_7026b4
    vmStub(WriteBarrierWrappersStub)
    L_7026b4:
    r0 = null
    return r0
    L_7026c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_702564
    L_7026cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7026d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7026d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _GlowingOverscrollIndicatorState(/* No info */) {
    // calls: Map.Map._fromLiteral
    loc_8 = r1
    L_72acbc:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = false
    r0.field_f = r16
    r16 = true
    r0.field_13 = r16
    r16 = true
    r0[0] = r16
    r16 = true
    r0.field_1b = r16
    r16 = TypeArguments<bool, bool>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_2b = r0
    if (cc.eq) goto L_72ad1c
    vmStub(WriteBarrierWrappersStub)
    L_72ad1c:
    r0 = null
    return r0
    L_72ad2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72acbc
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_GlowState."
  loc_8 = r1
  L_7996a8:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_GlowState."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7996e4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7996a8
}

