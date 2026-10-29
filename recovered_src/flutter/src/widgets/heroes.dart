// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/heroes.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048984) ----

}

// class id 1106, instance size 0x10, first field at 0x8
class HeroController extends NavigatorObserver {

  _ _maybeStartHeroTransition(/* No info */) {
    // calls: ProxyAnimation.status, ProxyAnimation.value, GlobalKey._currentElement, Element.findRenderObject, RenderBox.size, OffsetBase.isFinite, HeroController._startHeroTransition, ModalRoute.offstage=, _GrowableList._growToNextCapacity
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    L_3c1ed4:
    r1 = 5
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_8
    loc_28 = r2
    r2.field_f = r1
    r0 = loc_10
    r2.field_13 = r0
    r3 = loc_18
    r2[0] = r3
    r3 = loc_20
    r2.field_1b = r3
    r4 = classId(r3)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_3c1f60
    r3 = loc_28
    r0 = r3.field_1b
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 > 2) goto L_3c1f60
    r1 = r3.field_13
    r2 = classId(r1)
    r16 = r16 - 2
    if (r16 <= 2) goto L_3c1f70
    L_3c1f60:
    r0 = null
    return r0
    L_3c1f70:
    r2 = r0.field_6f
    loc_18 = r2
    if (r2 == null) goto L_3c2340
    r0 = r1.field_6f
    if (r0 == null) goto L_3c2344
    r3.field_1f = rNULL
    r4 = r3[0]
    r1 = r0
    loc_10 = r4
    r0 = ProxyAnimation.status()
    r1 = loc_18
    loc_18 = r0
    r0 = ProxyAnimation.status()
    r1 = r0
    r0 = loc_10
    if ((r0 & (1 << 4)) == 0) goto L_3c1fd4
    r0 = loc_18
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_3c1ff0
    L_3c1fd4:
    r3 = loc_28
    r0 = <HeroFlightDirection instance>
    r3.field_1f = r0
    r5 = <HeroFlightDirection instance>
    goto L_3c2020
    L_3c1ff0:
    r3 = loc_28
    r16 = <AnimationStatus instance>
    if (r1 != w16) goto L_3c2018
    r0 = <HeroFlightDirection instance>
    r3.field_1f = r0
    r5 = <HeroFlightDirection instance>
    goto L_3c2020
    L_3c2018:
    r3.field_1f = rNULL
    r5 = null
    L_3c2020:
    loc_10 = r5
    if (r5 == null) goto L_3c20b8
    r0 = r5.field_7
    if (r0 > 0) goto L_3c207c
    r0 = r3.field_1b
    r1 = r0.field_6f
    if (r1 == null) goto L_3c2348
    r0 = ProxyAnimation.value()
    LoadField: d0 = r0->field_7
    d1 = 1.000000
    if (d0 != d1) goto L_3c2074
    r0 = null
    return r0
    L_3c2074:
    d1 = 0.000000
    goto L_3c20bc
    L_3c207c:
    r0 = r3.field_13
    r1 = r0.field_6f
    if (r1 == null) goto L_3c234c
    r0 = ProxyAnimation.value()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d0 != d1) goto L_3c20bc
    r0 = null
    return r0
    L_3c20b8:
    d1 = 0.000000
    L_3c20bc:
    r3 = loc_28
    r0 = r3.field_1b
    r1 = r0.field_83
    r0 = GlobalKey._currentElement()
    if (r0 != null) goto L_3c20e4
    r3 = null
    goto L_3c20f0
    L_3c20e4:
    r1 = r0
    r0 = Element.findRenderObject()
    r3 = r0
    L_3c20f0:
    r0 = r3
    loc_18 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_3c2124
    r8 = RenderBox?
    r3 = null
    r0 = RenderBox?()
    L_3c2124:
    r1 = loc_18
    if (r1 != null) goto L_3c2138
    r0 = null
    goto L_3c2154
    L_3c2138:
    r0 = r1.field_4b
    cc = cmp(r0, null)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    if (r0 == null) goto L_3c217c
    if ((r0 & (1 << 4)) != 0) goto L_3c217c
    if (r1 == null) goto L_3c2350
    r0 = RenderBox.size()
    r1 = r0
    r0 = OffsetBase.isFinite()
    r2 = r0
    goto L_3c2180
    L_3c217c:
    r2 = false
    L_3c2180:
    r3 = loc_28
    loc_18 = r2
    r0 = r3[0]
    if ((r0 & (1 << 4)) != 0) goto L_3c2200
    r5 = loc_10
    r16 = <HeroFlightDirection instance>
    if (r5 != w16) goto L_3c2200
    r1 = r3.field_1b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfa4]()
    r0 = loc_18
    if ((r0 & (1 << 4)) != 0) goto L_3c21fc
    r3 = loc_28
    r2 = r3.field_13
    r0 = r3.field_1b
    r6 = r3[0]
    r1 = loc_8
    r3 = r0
    r5 = loc_10
    r0 = HeroController._startHeroTransition()
    goto L_3c2328
    L_3c21fc:
    r3 = loc_28
    L_3c2200:
    r0 = r3.field_1b
    loc_8 = r0
    r1 = r0.field_6f
    if (r1 == null) goto L_3c2354
    r0 = ProxyAnimation.value()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r1 = loc_8
    r0 = ModalRoute.offstage=()
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_3c2358
    r2 = r0.field_53
    loc_10 = r2
    r0 = r2.field_7
    r3 = loc_28
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_8
    r3 = r0
    r1 = null
    loc_8 = r3
    if (r2 == null) goto L_3c22b0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3c22b0:
    r0 = loc_10
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_3c22e0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3c22e0:
    r2 = loc_10
    r3 = loc_30
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3c2328
    if (cc.eq) goto L_3c2328
    vmStub(ArrayWriteBarrierStub)
    L_3c2328:
    r0 = null
    return r0
    L_3c2338:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c1ed4
    L_3c2340:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c2344:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c2348:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c234c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c2350:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c2354:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c2358:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _startHeroTransition(/* No info */) {
    // calls: ModalRoute.offstage=, Expando.[], GlobalKey.currentState, Element.renderObject, GlobalKey._currentElement, Hero._allHeroesFor, _CompactEntriesIterable.iterator, _CompactEntriesIterator.moveNext, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _HeroFlight.divert, ProxyAnimation.ProxyAnimation, _MixinApplication349&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener, _HeroFlight.start, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, State.setState, Object.runtimeType
    // strings: "RenderBox was not laid out: ", "#"
    loc_28 = r6
    r6 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    L_3c31cc:
    r1 = r3
    r2 = false
    r0 = ModalRoute.offstage=()
    r0 = LoadStaticField(0x5f0)
    if (r0 != w16) goto L_3c31f8
    r2 = _navigators
    r0 = InitLateFinalStaticField()
    L_3c31f8:
    r1 = r0
    r2 = loc_8
    r0 = Expando.[]()
    loc_30 = r0
    if (r0 != null) goto L_3c321c
    r3 = r0
    r0 = null
    goto L_3c3238
    L_3c321c:
    r1 = r0.field_2b
    if (r1 == w16) goto L_3c38e8
    r0 = GlobalKey.currentState()
    r3 = loc_30
    L_3c3238:
    loc_38 = r0
    if (r3 == null) goto L_3c324c
    if (r0 != null) goto L_3c325c
    L_3c324c:
    r0 = null
    return r0
    L_3c325c:
    r1 = r3.field_f
    if (r1 == null) goto L_3c38f4
    r0 = Element.renderObject()
    loc_40 = r0
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 <= 140) goto L_3c3298
    r0 = null
    return r0
    L_3c3298:
    r2 = loc_10
    r1 = r2.field_83
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_3c32c8
    r1 = r0
    r2 = loc_28
    r3 = loc_30
    r0 = Hero._allHeroesFor()
    r2 = r0
    goto L_3c32d0
    L_3c32c8:
    r2 = _ConstMap len:0
    L_3c32d0:
    r0 = loc_18
    loc_48 = r2
    r1 = r0.field_83
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_3c3304
    r1 = r0
    r2 = loc_28
    r3 = loc_30
    r0 = Hero._allHeroesFor()
    r2 = r0
    goto L_3c330c
    L_3c3304:
    r2 = _ConstMap len:0
    L_3c330c:
    r3 = loc_8
    r1 = loc_48
    loc_30 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x75f]()
    r1 = r0
    r0 = _CompactEntriesIterable.iterator()
    r2 = r0
    r0 = loc_8
    loc_58 = r2
    r4 = r0.field_b
    loc_50 = r4
    r5 = r0.field_7
    r3 = r0
    loc_48 = r5
    r1 = Function '_defaultHeroFlightShuttleBuilder@270011697':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_8
    r1 = Function '_handleFlightEnded@270011697':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_60 = r0
    L_3c3388:
    r9 = loc_10
    r7 = loc_18
    r12 = loc_20
    r11 = loc_28
    r10 = loc_38
    r6 = loc_30
    r3 = loc_58
    r4 = loc_50
    r5 = loc_48
    r2 = loc_8
    r8 = loc_40
    L_3c33c0:
    r1 = r3
    r0 = _CompactEntriesIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_3c3738
    r3 = loc_58
    r0 = r3.field_2b
    if (r0 == null) goto L_3c38d4
    r5 = loc_30
    r4 = loc_50
    r6 = r0.field_b
    loc_70 = r6
    r7 = r0.field_f
    loc_68 = r7
    r0 = classId(r5)
    r1 = r5
    r2 = r6
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = loc_50
    r2 = loc_70
    loc_78 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r2 = loc_50
    r1 = r2.field_f
    if (r1 != w0) goto L_3c3448
    r4 = null
    goto L_3c344c
    L_3c3448:
    r4 = r0
    L_3c344c:
    r3 = loc_78
    loc_88 = r4
    if (r3 != null) goto L_3c3464
    r5 = loc_20
    goto L_3c3470
    L_3c3464:
    r5 = loc_20
    if (r5 != null) goto L_3c3498
    L_3c3470:
    r4 = loc_10
    r2 = r5
    r5 = loc_18
    r8 = loc_28
    r3 = loc_38
    r6 = loc_48
    r7 = loc_8
    r9 = null
    goto L_3c3584
    L_3c3498:
    r6 = loc_40
    r7 = r6.field_4b
    loc_80 = r7
    if (r7 == null) goto L_3c3820
    r12 = loc_10
    r11 = loc_18
    r14 = loc_28
    r13 = loc_38
    r8 = loc_68
    r10 = loc_48
    r9 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_3c3900
    r0 = classId(r8)
    r1 = r8
    r0 = GDT[cid_x0 + 0x1070]()
    r1 = loc_88
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    loc_90 = r0
    r0 = _HeroFlightManifest()
    r1 = r0
    r1.field_37 = r0
    r1.field_3b = r0
    r1.field_3f = r0
    r2 = loc_20
    r1.field_7 = r2
    r3 = loc_38
    r1.field_b = r3
    r4 = loc_80
    r1.field_f = r4
    r4 = loc_10
    r1.field_13 = r4
    r5 = loc_18
    r1[0] = r5
    r6 = loc_68
    r1.field_1b = r6
    r6 = loc_78
    r1.field_1f = r6
    r6 = loc_48
    r1.field_23 = r6
    r7 = loc_8
    r1.field_27 = r7
    r8 = loc_28
    r1.field_2b = r8
    r9 = loc_90
    r1.field_2f = r9
    r9 = r1
    L_3c3584:
    loc_68 = r9
    if (r9 == null) goto L_3c3714
    r1 = r9
    r0 = r1.field_3f
    if (r0 != w16) goto L_3c35b4
    r2 = isValid
    r0 = InitLateFinalInstanceField()
    L_3c35b4:
    if ((r0 & (1 << 4)) != 0) goto L_3c370c
    r4 = loc_30
    r3 = loc_88
    r0 = classId(r4)
    r1 = r4
    r2 = loc_70
    r0 = GDT[cid_x0 + 0x866]()
    r1 = loc_88
    if (r1 == null) goto L_3c35f4
    r2 = loc_68
    r0 = _HeroFlight.divert()
    goto L_3c3704
    L_3c35f4:
    r0 = loc_70
    r1 = loc_60
    r0 = _HeroFlight()
    r2 = r0
    loc_78 = r2
    r2.field_b = r0
    r3 = <_AlwaysCompleteAnimation instance>
    r2.field_13 = r3
    r2[0] = r0
    r4 = false
    r2.field_23 = r4
    r2.field_27 = r4
    r5 = loc_60
    r2.field_7 = r5
    r1 = TypeArguments<double>
    r0 = ProxyAnimation()
    r1 = r0
    loc_80 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ProxyAnimation.ProxyAnimation()
    r3 = loc_78
    r1 = Function '_handleAnimationUpdate@270011697':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_80
    r2 = r0
    r0 = _MixinApplication349&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener()
    r0 = loc_80
    r3 = loc_78
    r3[0] = r0
    if (cc.eq) goto L_3c3690
    vmStub(WriteBarrierWrappersStub)
    L_3c3690:
    r1 = r3
    r2 = loc_68
    r0 = _HeroFlight.start()
    r0 = loc_70
    r2 = null
    r1 = null
    if (r0 != null) goto L_3c36c0
    r8 = Object
    r3 = null
    r0 = Object()
    L_3c36c0:
    r2 = loc_70
    r0 = 60
    branchIfSmi(r2, 0x3c36d4)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_3c36f4
    L_3c36f4:
    r1 = loc_50
    r2 = loc_70
    r3 = loc_78
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_3c3704:
    r0 = true
    goto L_3c3730
    L_3c370c:
    r1 = loc_88
    goto L_3c3718
    L_3c3714:
    r1 = loc_88
    if (r1 != null) goto L_3c3728
    r0 = true
    goto L_3c3730
    L_3c3728:
    r0 = true
    r1.field_23 = r0
    L_3c3730:
    r0 = loc_60
    goto L_3c3388
    L_3c3738:
    r1 = loc_30
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x86a]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_8 = r2
    L_3c3788:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_3c3810
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_10 = r0
    r1 = r0[0]
    if (r1 == null) goto L_3c3808
    r0[0] = rNULL
    r1 = r0.field_f
    if (r1 == null) goto L_3c3808
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    L_3c3808:
    r2 = loc_8
    goto L_3c377c
    L_3c3810:
    r0 = null
    return r0
    L_3c3820:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "RenderBox was not laid out: "
    r0.field_f = r16
    r16 = loc_40
    r0 = Object.runtimeType()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3c386c
    if (cc.eq) goto L_3c386c
    vmStub(ArrayWriteBarrierStub)
    L_3c386c:
    r0 = loc_8
    r16 = "#"
    r0[0] = r16
    r1 = loc_40
    r0 = .shortHash()
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3c38a8
    if (cc.eq) goto L_3c38a8
    vmStub(ArrayWriteBarrierStub)
    L_3c38a8:
    r16 = loc_8
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = StateError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_3c38d4:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_3c38e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c31cc
    L_3c38e8:
    r9 = _overlayKey
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3c38f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c38f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c33c0
    L_3c3900:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c3904:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c3788
  }

  _ _defaultHeroFlightShuttleBuilder(/* No info */) {
    // calls: MediaQuery._maybeOf
    r0 = r6
    r1 = r7
    loc_8 = r3
    loc_10 = r5
    loc_18 = r6
    loc_20 = r7
    L_3c4f10:
    r1 = 6
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    loc_28 = r3
    r3.field_f = r2
    r0 = loc_10
    r3.field_13 = r0
    r4 = loc_20
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xeb4]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = classId(r0)
    if (r4 == 3230) goto L_3c4f80
    r8 = Hero
    r3 = null
    r0 = Hero()
    L_3c4f80:
    r0 = loc_10
    r3 = loc_28
    r3[0] = r0
    if (cc.eq) goto L_3c4fa4
    vmStub(WriteBarrierWrappersStub)
    L_3c4fa4:
    r1 = loc_20
    r4 = [0, 1, 0, 1, null]
    r0 = MediaQuery._maybeOf()
    r2 = r0
    r3 = loc_28
    loc_20 = r2
    r3.field_1b = r0
    if (cc.eq) goto L_3c4fd8
    vmStub(WriteBarrierWrappersStub)
    L_3c4fd8:
    r1 = loc_18
    r4 = [0, 1, 0, 1, null]
    r0 = MediaQuery._maybeOf()
    r1 = loc_20
    if (r1 == null) goto L_3c4ff8
    if (r0 != null) goto L_3c5014
    L_3c4ff8:
    r0 = loc_10
    r1 = r0.field_13
    r0 = r1
    return r0
    L_3c5014:
    r2 = loc_8
    r3 = loc_28
    r4 = r0.field_27
    r0 = r4
    r3.field_1f = r0
    if (cc.eq) goto L_3c5044
    vmStub(WriteBarrierWrappersStub)
    L_3c5044:
    r0 = r1.field_27
    r3.field_23 = r0
    if (cc.eq) goto L_3c5068
    vmStub(WriteBarrierWrappersStub)
    L_3c5068:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = AnimatedBuilder()
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3c509c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c4f10
  }

  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: Animatable.evaluate, MediaQueryData.copyWith
    r2 = r0.field_1f
    loc_20 = r2
    L_3c50cc:
    r0 = r2.field_1b
    loc_18 = r0
    r1 = r2.field_13
    r16 = <HeroFlightDirection instance>
    if (r1 != w16) goto L_3c5140
    r3 = r2.field_1f
    loc_10 = r3
    r4 = r2.field_23
    loc_8 = r4
    r1 = TypeArguments<EdgeInsets>
    r0 = EdgeInsetsTween()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_20
    r2 = r0.field_f
    r0 = Animatable.evaluate()
    r1 = r0
    goto L_3c5190
    L_3c5140:
    r0 = r2
    r2 = r0.field_23
    loc_10 = r2
    r3 = r0.field_1f
    loc_8 = r3
    r1 = TypeArguments<EdgeInsets>
    r0 = EdgeInsetsTween()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_20
    r2 = r0.field_f
    r0 = Animatable.evaluate()
    r1 = r0
    L_3c5190:
    r0 = loc_20
    r1 = loc_18
    r4 = [0, 2, 1, 1, padding, 1, null]
    r0 = MediaQueryData.copyWith()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r1 = r0[0]
    r0 = r1.field_13
    loc_8 = r0
    r1 = TypeArguments<_MediaQueryAspect>
    r0 = MediaQuery()
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_3c51f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c50cc
  }

  [closure] void _handleFlightEnded(dynamic, _HeroFlight) {
    // calls: HeroController._handleFlightEnded
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_3c7884:
    r2 = incoming_arg(16)
    r0 = HeroController._handleFlightEnded()
    return r0
    L_3c7898:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c7884
  }

  _ _handleFlightEnded(/* No info */) {
    // calls: _HeroFlightManifest.tag, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, _HeroFlight.dispose
    L_3c78b8:
    r0 = r1.field_b
    loc_8 = r0
    r1 = r2.field_1b
    if (r1 == null) goto L_3c790c
    r0 = _HeroFlightManifest.tag()
    r1 = loc_8
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    if (r0 == null) goto L_3c78f4
    r1 = r0
    r0 = _HeroFlight.dispose()
    L_3c78f4:
    r0 = null
    return r0
    L_3c7904:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c78b8
    L_3c790c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Widget _defaultHeroFlightShuttleBuilder(dynamic, BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext) {
    // calls: HeroController._defaultHeroFlightShuttleBuilder
    r0 = incoming_arg(56)
    r1 = r0.field_1f
    L_3c7b18:
    r2 = incoming_arg(48)
    r3 = incoming_arg(40)
    r5 = incoming_arg(32)
    r6 = incoming_arg(24)
    r7 = incoming_arg(16)
    r0 = HeroController._defaultHeroFlightShuttleBuilder()
    return r0
    L_3c7b3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c7b18
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: HeroController._startHeroTransition
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_3c8028:
    r2 = r1.field_13
    r0 = r2.field_f
    if (r0 == null) goto L_3c8058
    r3 = r1.field_1b
    r0 = r3.field_f
    if (r0 != null) goto L_3c8068
    L_3c8058:
    r0 = null
    return r0
    L_3c8068:
    r0 = r1.field_f
    r5 = r1.field_1f
    r6 = r1[0]
    r1 = r0
    r0 = HeroController._startHeroTransition()
    r0 = null
    return r0
    L_3c8098:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c8028
  }

  _ didStopUserGesture(/* No info */) {
    // calls: Expando.[], __Set&_LinkedHashBase&SetMixin.where, _List._List.of, _HeroFlight._handleAnimationUpdate
    loc_8 = r1
    L_42ae68:
    r0 = LoadStaticField(0x5f0)
    if (r0 != w16) goto L_42ae88
    r2 = _navigators
    r0 = InitLateFinalStaticField()
    L_42ae88:
    r1 = r0
    r2 = loc_8
    r0 = Expando.[]()
    if (r0 == null) goto L_42afe0
    r1 = r0.field_67
    r0 = r1.field_27
    if ((r0 & (1 << 4)) != 0) goto L_42aec0
    r0 = null
    return r0
    L_42aec0:
    r0 = loc_8
    r2 = r0.field_b
    loc_10 = r2
    r1 = TypeArguments<_HeroFlight>
    r0 = _CompactValuesIterable()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_b = r0
    r1 = Function 'isInvalidFlight':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    r3 = r0
    loc_28 = r3
    r4 = r3.field_7
    loc_10 = r4
    r0 = r3.field_b
    r5 = LoadInt32Instr(r0)
    loc_20 = r5
    r0 = 0
    if (r0 >= r5) goto L_42afc8
    ArrayLoad: r6 = r3[r0]
    loc_8 = r6
    r7 = r7 + 0
    loc_18 = r7
    if (r6 != null) goto L_42afa8
    r0 = r6
    r2 = r4
    r1 = null
    if (r2 == null) goto L_42afa8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_42afa8:
    r1 = loc_8
    r2 = <AnimationStatus instance>
    r0 = _HeroFlight._handleAnimationUpdate()
    r0 = loc_18
    r4 = loc_10
    r3 = loc_28
    r5 = loc_20
    goto L_42af44
    L_42afc8:
    r0 = null
    return r0
    L_42afd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42ae68
    L_42afe0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_42afe4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42af50
  }

  [closure] bool isInvalidFlight(dynamic, _HeroFlight) {
    // calls: ProxyAnimation.status
    L_42b000:
    r0 = incoming_arg(16)
    r1 = r0.field_1b
    if (r1 == null) goto L_42b084
    r2 = r1.field_2b
    if ((r2 & (1 << 4)) != 0) goto L_42b06c
    r2 = r1.field_7
    r16 = <HeroFlightDirection instance>
    if (r2 != w16) goto L_42b06c
    r1 = r0[0]
    if (r1 == w16) goto L_42b088
    r0 = ProxyAnimation.status()
    r16 = <AnimationStatus instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_42b070
    L_42b06c:
    r0 = false
    return r0
    L_42b07c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42b000
    L_42b084:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_42b088:
    r9 = _proxyAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: _CompactValuesIterable.iterator, _CompactIterator.moveNext, _HeroFlight.dispose
    L_6f7610:
    r0 = r1.field_b
    loc_8 = r0
    r1 = TypeArguments<_HeroFlight>
    r0 = _CompactValuesIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = _CompactValuesIterable.iterator()
    loc_10 = r0
    r2 = r0.field_7
    loc_8 = r2
    L_6f7654:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_6f76bc
    r3 = loc_10
    r4 = r3.field_33
    loc_18 = r4
    if (r4 != null) goto L_6f76a8
    r0 = r4
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_6f76a8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6f76a8:
    r1 = loc_18
    r0 = _HeroFlight.dispose()
    r0 = loc_10
    r2 = loc_8
    goto L_6f7648
    L_6f76bc:
    r0 = null
    return r0
    L_6f76cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f7610
    L_6f76d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f7654
  }

}

// class id 1107, instance size 0x2c, first field at 0x8
class _HeroFlight extends Object {

  _ start(/* No info */) {
    // calls: _HeroFlight.manifest=, _HeroFlightManifest.animation, ProxyAnimation.parent=, _GrowableList._GrowableList, _HeroFlightManifest.createHeroRectTween, _HeroState.startFlight, OverlayEntry.OverlayEntry, OverlayState.insert, _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin.addListener
    loc_8 = r1
    L_3c3a54:
    r1 = r0
    r0 = _HeroFlight.manifest=()
    r3 = loc_8
    r1 = r3.field_1b
    if (r1 == null) goto L_3c3d30
    r0 = r1.field_7
    r2 = r0.field_7
    if (r2 > 0) goto L_3c3ab4
    r0 = r3[0]
    if (r0 == w16) goto L_3c3d34
    loc_10 = r0
    r0 = _HeroFlightManifest.animation()
    r1 = loc_10
    r2 = r0
    r0 = ProxyAnimation.parent=()
    r0 = true
    goto L_3c3b70
    L_3c3ab4:
    r0 = r3[0]
    if (r0 == w16) goto L_3c3d40
    loc_10 = r0
    r0 = _HeroFlightManifest.animation()
    r1 = TypeArguments<double>
    loc_18 = r0
    r0 = ReverseAnimation()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2[0] = r0
    r1 = TypeArguments<(dynamic this, AnimationStatus) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_18 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, AnimationStatus) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_3c3b3c
    vmStub(WriteBarrierWrappersStub)
    L_3c3b3c:
    r0 = r1
    r2 = loc_20
    r2.field_13 = r0
    if (cc.eq) goto L_3c3b60
    vmStub(WriteBarrierWrappersStub)
    L_3c3b60:
    r2.field_b = rZR
    r1 = loc_10
    r0 = ProxyAnimation.parent=()
    r0 = false
    L_3c3b70:
    r3 = loc_8
    loc_18 = r0
    r2 = r3.field_1b
    loc_10 = r2
    if (r2 == null) goto L_3c3d4c
    r1 = r2
    r0 = r1.field_37
    if (r0 != w16) goto L_3c3bb0
    r2 = fromHeroLocation
    r0 = InitLateFinalInstanceField()
    L_3c3bb0:
    r3 = loc_8
    loc_20 = r0
    r1 = r3.field_1b
    if (r1 == null) goto L_3c3d50
    r0 = r1.field_3b
    if (r0 != w16) goto L_3c3be8
    r2 = toHeroLocation
    r0 = InitLateFinalInstanceField()
    L_3c3be8:
    r1 = loc_10
    r2 = loc_20
    r3 = r0
    r0 = _HeroFlightManifest.createHeroRectTween()
    r3 = loc_8
    r3.field_b = r0
    if (cc.eq) goto L_3c3c18
    vmStub(WriteBarrierWrappersStub)
    L_3c3c18:
    r0 = r3.field_1b
    if (r0 == null) goto L_3c3d54
    r1 = r0.field_1b
    r16 = loc_18
    r4 = [0, 2, 1, 1, shouldIncludedChildInPlaceholder, 1, null]
    r0 = _HeroState.startFlight()
    r3 = loc_8
    r0 = r3.field_1b
    if (r0 == null) goto L_3c3d58
    r1 = r0.field_1f
    r4 = [0, 1, 0, 1, null]
    r0 = _HeroState.startFlight()
    r0 = loc_8
    r1 = r0.field_1b
    if (r1 == null) goto L_3c3d5c
    r2 = r1.field_b
    r3 = r0
    loc_10 = r2
    r1 = Function '_buildOverlay@270011697':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_18 = r0
    r0 = OverlayEntry()
    r1 = r0
    r2 = loc_18
    loc_18 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = OverlayEntry.OverlayEntry()
    r0 = loc_18
    r3 = loc_8
    r3.field_1f = r0
    if (cc.eq) goto L_3c3cdc
    vmStub(WriteBarrierWrappersStub)
    L_3c3cdc:
    r1 = loc_10
    r2 = loc_18
    r4 = [0, 2, 0, 2, null]
    r0 = OverlayState.insert()
    r3 = loc_8
    r0 = r3[0]
    loc_10 = r0
    r1 = Function 'onTick':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin.addListener()
    r0 = null
    return r0
    L_3c3d28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c3a54
    L_3c3d30:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c3d34:
    r9 = _proxyAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3c3d40:
    r9 = _proxyAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3c3d4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c3d50:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c3d54:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c3d58:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c3d5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ manifest=(/* No info */) {
    // calls: _HeroFlightManifest.dispose
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_3c4bd4:
    r1 = r2.field_1b
    if (r1 != null) goto L_3c4bec
    r1 = r2
    goto L_3c4bf4
    L_3c4bec:
    r0 = _HeroFlightManifest.dispose()
    r1 = loc_8
    L_3c4bf4:
    r0 = loc_10
    r1.field_1b = r0
    if (cc.eq) goto L_3c4c14
    vmStub(WriteBarrierWrappersStub)
    L_3c4c14:
    r0 = null
    return r0
    L_3c4c24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c4bd4
  }

  [closure] Widget _buildOverlay(dynamic, BuildContext) {
    // calls: _HeroFlight._buildOverlay
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_3c4d04:
    r2 = incoming_arg(16)
    r0 = _HeroFlight._buildOverlay()
    return r0
    L_3c4d18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c4d04
  }

  _ _buildOverlay(/* No info */) {
    // calls: _HeroFlightManifest.animation, HeroController._defaultHeroFlightShuttleBuilder
    loc_10 = r2
    L_3c4d40:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r1 = r0.field_f
    if (r1 != null) goto L_3c4e24
    r3 = r0.field_1b
    loc_18 = r3
    if (r3 == null) goto L_3c4e90
    r1 = r3
    r0 = _HeroFlightManifest.animation()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_1b
    if (r2 == null) goto L_3c4e94
    r5 = r2.field_7
    r3 = r2.field_1b
    r6 = r3.field_f
    if (r6 == null) goto L_3c4e98
    r3 = r2.field_1f
    r7 = r3.field_f
    if (r7 == null) goto L_3c4e9c
    r2 = loc_18
    r3 = r2.field_27
    r2 = r3.field_1f
    r3 = r1
    r1 = r2
    r2 = loc_10
    r0 = HeroController._defaultHeroFlightShuttleBuilder()
    r1 = r0
    r2 = loc_8
    r2.field_f = r0
    if (cc.eq) goto L_3c4e1c
    vmStub(WriteBarrierWrappersStub)
    L_3c4e1c:
    r0 = r1
    goto L_3c4e2c
    L_3c4e24:
    r2 = r0
    r0 = r1
    L_3c4e2c:
    loc_18 = r0
    r4 = r2[0]
    if (r4 == w16) goto L_3c4ea0
    r3 = loc_20
    loc_10 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = AnimatedBuilder()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_18
    r0.field_13 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_3c4e88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c4d40
    L_3c4e90:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c4e94:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c4e98:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c4e9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c4ea0:
    r9 = _proxyAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: Animatable.evaluate, RelativeRect.RelativeRect.fromSize
    r3 = r0.field_1f
    loc_8 = r3
    L_3c56e0:
    r0 = r3.field_f
    r1 = r0.field_b
    if (r1 == w16) goto L_3c58dc
    r2 = r0[0]
    if (r2 == w16) goto L_3c58e8
    r0 = Animatable.evaluate()
    loc_18 = r0
    if (r0 == null) goto L_3c58f4
    r1 = loc_8
    r2 = r1.field_f
    r3 = r2.field_1b
    if (r3 == null) goto L_3c58f8
    r2 = r3.field_f
    loc_10 = r2
    r0 = RelativeRect()
    r1 = r0
    r2 = loc_18
    r3 = loc_10
    loc_10 = r0
    r0 = RelativeRect.RelativeRect.fromSize()
    r0 = loc_10
    LoadField: d0 = r0->field_f
    ArrayLoad: d1 = r0[0]
    LoadField: d2 = r0->field_1f
    LoadField: d3 = r0->field_7
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_13
    loc_8 = r0
    r0 = FadeTransition()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = false
    r1.field_13 = r0
    r0 = incoming_arg(16)
    r1.field_b = r0
    r0 = IgnorePointer()
    r2 = r0
    r0 = true
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_b = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_3c5808:
    StoreField: r0->field_7 = d0
    loc_8 = r0
    r1 = TypeArguments<StackParentData>
    r0 = Positioned()
    r1 = loc_8
    r0.field_13 = r1
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_3c5850:
    StoreField: r1->field_7 = d0
    r0[0] = r1
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_3c5884:
    StoreField: r1->field_7 = d0
    r0.field_1b = r1
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_3c58b8:
    StoreField: r1->field_7 = d0
    r0.field_1f = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_3c58d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c56e0
    L_3c58dc:
    r9 = heroRectTween
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3c58e8:
    r9 = _proxyAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3c58f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c58f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c58fc:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_3c5808
    L_3c5914:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_3c5850
    L_3c5930:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_3c5884
    L_3c594c:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_3c58b8
  }

  [closure] void onTick(dynamic) {
    // calls: _HeroFlight.onTick
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_3c59f0:
    r0 = _HeroFlight.onTick()
    return r0
    L_3c5a00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c59f0
  }

  _ onTick(/* No info */) {
    // calls: Element.renderObject, ModalRoute.subtreeContext, Element.findRenderObject, RenderBox.localToGlobal, OffsetBase.isFinite, Offset.==, Rect.size, Offset.&, _HeroFlightManifest.createHeroRectTween, ProxyAnimation.value, Animatable.chain, Animatable.animate
    loc_8 = r1
    L_3c5a28:
    r1 = r0.field_23
    if ((r1 & (1 << 4)) == 0) goto L_3c5a9c
    r1 = r0.field_1b
    if (r1 == null) goto L_3c5db8
    r2 = r1.field_1f
    r1 = r2.field_f
    if (r1 == null) goto L_3c5a9c
    r0 = Element.renderObject()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_3c5a94
    r8 = RenderBox?
    r3 = null
    r0 = RenderBox?()
    L_3c5a94:
    r0 = loc_10
    goto L_3c5aa0
    L_3c5a9c:
    r0 = null
    L_3c5aa0:
    loc_10 = r0
    if (r0 == null) goto L_3c5b60
    r1 = r0[0]
    if (r1 == null) goto L_3c5b60
    r1 = r0.field_4b
    if (r1 == null) goto L_3c5b60
    r2 = loc_8
    r1 = r2.field_1b
    if (r1 == null) goto L_3c5dbc
    r3 = r1[0]
    r1 = r3
    r0 = ModalRoute.subtreeContext()
    if (r0 != null) goto L_3c5b00
    r3 = null
    goto L_3c5b0c
    L_3c5b00:
    r1 = r0
    r0 = Element.findRenderObject()
    r3 = r0
    L_3c5b0c:
    r0 = r3
    loc_18 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_3c5b40
    r8 = RenderBox?
    r3 = null
    r0 = RenderBox?()
    L_3c5b40:
    r16 = loc_18
    r1 = loc_10
    r2 = <Offset instance>
    r4 = [0, 3, 1, 2, ancestor, 2, null]
    r0 = RenderBox.localToGlobal()
    goto L_3c5b64
    L_3c5b60:
    r0 = null
    L_3c5b64:
    loc_10 = r0
    if (r0 == null) goto L_3c5c74
    r1 = r0
    r0 = OffsetBase.isFinite()
    if ((r0 & (1 << 4)) != 0) goto L_3c5c6c
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == w16) goto L_3c5dc0
    r2 = r1.field_f
    if (r2 == null) goto L_3c5dcc
    LoadField: d0 = r2->field_7
    LoadField: d1 = r2->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r16 = loc_10
    r0 = Offset.==()
    if ((r0 & (1 << 4)) == 0) goto L_3c5c64
    r0 = loc_8
    r1 = r0.field_b
    r2 = r1.field_f
    if (r2 == null) goto L_3c5dd0
    r1 = r2
    r0 = Rect.size()
    r1 = loc_10
    r2 = r0
    r0 = Offset.&()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_1b
    if (r2 == null) goto L_3c5dd4
    r3 = r0.field_b
    r4 = r3.field_b
    r3 = r1
    r1 = r2
    r2 = r4
    r0 = _HeroFlightManifest.createHeroRectTween()
    r2 = loc_8
    r2.field_b = r0
    if (cc.eq) goto L_3c5c60
    vmStub(WriteBarrierWrappersStub)
    L_3c5c60:
    goto L_3c5d74
    L_3c5c64:
    r2 = loc_8
    goto L_3c5d74
    L_3c5c6c:
    r2 = loc_8
    goto L_3c5c78
    L_3c5c74:
    r2 = loc_8
    L_3c5c78:
    r1 = r2.field_13
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_3c5d70
    r0 = loc_8
    r2 = r0[0]
    if (r2 == w16) goto L_3c5dd8
    loc_18 = r2
    r0 = LoadStaticField(0xa98)
    if (r0 != w16) goto L_3c5cdc
    r2 = _reverseTween
    r0 = InitLateFinalStaticField()
    L_3c5cdc:
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0[0]
    r0 = ProxyAnimation.value()
    LoadField: d0 = r0->field_7
    r1 = TypeArguments<double>
    r0 = Interval()
    loc_28 = r0
    StoreField: r0->field_b = d0
    d0 = 1.000000
    StoreField: r0->field_13 = d0
    r1 = <_Linear instance>
    r0.field_1b = r1
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r2 = r1
    r1 = loc_20
    r0 = Animatable.chain()
    r1 = r0
    r2 = loc_18
    r0 = Animatable.animate()
    r2 = loc_8
    r2.field_13 = r0
    if (cc.eq) goto L_3c5d6c
    vmStub(WriteBarrierWrappersStub)
    L_3c5d6c:
    goto L_3c5d74
    L_3c5d70:
    r2 = loc_8
    L_3c5d74:
    r1 = loc_10
    if (r1 != null) goto L_3c5d8c
    r1 = r2
    r2 = true
    goto L_3c5d9c
    L_3c5d8c:
    r0 = OffsetBase.isFinite()
    r1 = r1 ^ 0
    r2 = r1
    r1 = loc_8
    L_3c5d9c:
    r1.field_23 = r2
    r0 = null
    return r0
    L_3c5db0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c5a28
    L_3c5db8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c5dbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c5dc0:
    r9 = heroRectTween
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3c5dcc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c5dd0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c5dd4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c5dd8:
    r9 = _proxyAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ divert(/* No info */) {
    // calls: _HeroFlightManifest.animation, _GrowableList._GrowableList, ProxyAnimation.parent=, CurvedAnimation.value, Animatable.animate, _HeroState.startFlight, _HeroFlightManifest.createHeroRectTween, Animatable.evaluate, OverlayEntry.markNeedsBuild, _HeroFlightManifest.dispose
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    L_3c62c8:
    r3 = r2.field_1b
    loc_30 = r3
    if (r3 == null) goto L_3c6880
    r1 = r3.field_7
    r16 = <HeroFlightDirection instance>
    if (r1 != w16) goto L_3c6448
    r4 = r0.field_7
    r16 = <HeroFlightDirection instance>
    if (r4 != w16) goto L_3c643c
    r3 = r2[0]
    if (r3 == w16) goto L_3c6884
    r1 = r0
    loc_8 = r3
    r0 = _HeroFlightManifest.animation()
    r1 = TypeArguments<double>
    loc_20 = r0
    r0 = ReverseAnimation()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2[0] = r0
    r1 = TypeArguments<(dynamic this, AnimationStatus) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_20 = r1
    r1.field_f = r0
    r1.field_13 = r4
    r16 = TypeArguments<(dynamic this, AnimationStatus) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_20
    r1.field_b = r0
    if (cc.eq) goto L_3c6398
    vmStub(WriteBarrierWrappersStub)
    L_3c6398:
    r0 = r1
    r2 = loc_28
    r2.field_13 = r0
    if (cc.eq) goto L_3c63bc
    vmStub(WriteBarrierWrappersStub)
    L_3c63bc:
    r2.field_b = rZR
    r1 = loc_8
    r0 = ProxyAnimation.parent=()
    r0 = loc_10
    r2 = r0.field_b
    if (r2 == w16) goto L_3c6890
    loc_8 = r2
    r1 = TypeArguments<Rect?>
    r0 = ReverseTween()
    r1 = r0
    r0 = loc_8
    r1.field_13 = r0
    r2 = r0.field_f
    r3 = r0.field_b
    r1.field_b = r2
    r1.field_f = r3
    r0 = r1
    r2 = loc_10
    r2.field_b = r0
    if (cc.eq) goto L_3c6434
    vmStub(WriteBarrierWrappersStub)
    L_3c6434:
    r0 = r2
    goto L_3c6828
    L_3c643c:
    r0 = false
    goto L_3c6450
    L_3c6448:
    r0 = false
    L_3c6450:
    r16 = <HeroFlightDirection instance>
    if (r1 != w16) goto L_3c6620
    r5 = loc_18
    r1 = r5.field_7
    r16 = <HeroFlightDirection instance>
    if (r1 != w16) goto L_3c6618
    r0 = r2[0]
    if (r0 == w16) goto L_3c689c
    r1 = r5
    loc_8 = r0
    r0 = _HeroFlightManifest.animation()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r1 = r0.field_1b
    if (r1 == null) goto L_3c68a8
    r0 = _HeroFlightManifest.animation()
    r1 = r0
    r0 = CurvedAnimation.value()
    r1 = TypeArguments<double>
    loc_28 = r0
    r0 = Tween()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = 1.000000
    r1.field_f = r0
    r2 = loc_20
    r0 = Animatable.animate()
    r1 = loc_8
    r2 = r0
    r0 = ProxyAnimation.parent=()
    r0 = loc_10
    r1 = r0.field_1b
    if (r1 == null) goto L_3c68ac
    r2 = r1.field_1b
    r3 = loc_18
    r4 = r3.field_1f
    if (r2 == w4) goto L_3c65c8
    r1 = r4
    r4 = [0, 1, 0, 1, null]
    r0 = _HeroState.startFlight()
    r0 = loc_10
    r2 = r0.field_1b
    loc_20 = r2
    if (r2 == null) goto L_3c68b0
    r1 = r0.field_b
    if (r1 == w16) goto L_3c68b4
    r3 = r1.field_f
    r1 = loc_18
    loc_8 = r3
    r0 = r1.field_3b
    if (r0 != w16) goto L_3c6590
    r2 = toHeroLocation
    r0 = InitLateFinalInstanceField()
    L_3c6590:
    r1 = loc_20
    r2 = loc_8
    r3 = r0
    r0 = _HeroFlightManifest.createHeroRectTween()
    r4 = loc_10
    r4.field_b = r0
    if (cc.eq) goto L_3c65c0
    vmStub(WriteBarrierWrappersStub)
    L_3c65c0:
    r5 = r4
    goto L_3c6824
    L_3c65c8:
    r4 = r0
    r0 = r4.field_b
    if (r0 == w16) goto L_3c68c0
    r2 = r0.field_f
    r3 = r0.field_b
    r0 = _HeroFlightManifest.createHeroRectTween()
    r5 = loc_10
    r5.field_b = r0
    if (cc.eq) goto L_3c6614
    vmStub(WriteBarrierWrappersStub)
    L_3c6614:
    goto L_3c6824
    L_3c6618:
    r5 = r2
    goto L_3c6624
    L_3c6620:
    r5 = r2
    L_3c6624:
    r6 = loc_18
    r1 = r5.field_b
    if (r1 == w16) goto L_3c68cc
    r2 = r5[0]
    if (r2 == w16) goto L_3c68d8
    r0 = Animatable.evaluate()
    r1 = loc_18
    loc_8 = r0
    r0 = r1.field_3b
    if (r0 != w16) goto L_3c667c
    r2 = toHeroLocation
    r0 = InitLateFinalInstanceField()
    L_3c667c:
    r1 = loc_30
    r2 = loc_8
    r3 = r0
    r0 = _HeroFlightManifest.createHeroRectTween()
    r2 = loc_10
    r2.field_b = r0
    if (cc.eq) goto L_3c66ac
    vmStub(WriteBarrierWrappersStub)
    L_3c66ac:
    r2.field_f = rNULL
    r0 = loc_18
    r3 = r0.field_7
    loc_20 = r3
    r16 = <HeroFlightDirection instance>
    if (r3 != w16) goto L_3c6784
    r4 = r2[0]
    r1 = r0
    loc_8 = r4
    r0 = _HeroFlightManifest.animation()
    r1 = TypeArguments<double>
    loc_28 = r0
    r0 = ReverseAnimation()
    r2 = r0
    r0 = loc_28
    loc_30 = r2
    r2[0] = r0
    r1 = TypeArguments<(dynamic this, AnimationStatus) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_28 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, AnimationStatus) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_28
    r1.field_b = r0
    if (cc.eq) goto L_3c6750
    vmStub(WriteBarrierWrappersStub)
    L_3c6750:
    r0 = r1
    r2 = loc_30
    r2.field_13 = r0
    if (cc.eq) goto L_3c6774
    vmStub(WriteBarrierWrappersStub)
    L_3c6774:
    r2.field_b = rZR
    r1 = loc_8
    r0 = ProxyAnimation.parent=()
    goto L_3c67a8
    L_3c6784:
    r0 = r2
    r2 = r0[0]
    r1 = loc_18
    loc_8 = r2
    r0 = _HeroFlightManifest.animation()
    r1 = loc_8
    r2 = r0
    r0 = ProxyAnimation.parent=()
    L_3c67a8:
    r0 = loc_10
    r2 = loc_18
    r1 = loc_20
    r3 = r0.field_1b
    if (r3 == null) goto L_3c68e4
    r3 = r2.field_1b
    r16 = <HeroFlightDirection instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x4, x16, x17, eq
    r1 = r3
    r4 = [0, 2, 1, 1, shouldIncludedChildInPlaceholder, 1, null]
    r0 = _HeroState.startFlight()
    r0 = loc_18
    r1 = r0.field_1f
    r4 = [0, 1, 0, 1, null]
    r0 = _HeroState.startFlight()
    r0 = loc_10
    r1 = r0.field_1f
    if (r1 == null) goto L_3c68e8
    r0 = OverlayEntry.markNeedsBuild()
    L_3c6824:
    r0 = loc_10
    L_3c6828:
    r1 = r0.field_1b
    if (r1 != null) goto L_3c6840
    r1 = r0
    goto L_3c6848
    L_3c6840:
    r0 = _HeroFlightManifest.dispose()
    r1 = loc_10
    L_3c6848:
    r0 = loc_18
    r1.field_1b = r0
    if (cc.eq) goto L_3c6868
    vmStub(WriteBarrierWrappersStub)
    L_3c6868:
    r0 = null
    return r0
    L_3c6878:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c62c8
    L_3c6880:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c6884:
    r9 = _proxyAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3c6890:
    r9 = heroRectTween
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3c689c:
    r9 = _proxyAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3c68a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c68ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c68b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c68b4:
    r9 = heroRectTween
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3c68c0:
    r9 = heroRectTween
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3c68cc:
    r9 = heroRectTween
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3c68d8:
    r9 = _proxyAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3c68e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c68e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: OverlayEntry.remove, OverlayEntry.dispose, ProxyAnimation.parent=, _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin.removeListener, _MixinApplication349&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.removeStatusListener, _HeroFlightManifest.dispose
    loc_8 = r1
    L_3c7930:
    r1 = r3.field_1f
    if (r1 == null) goto L_3c79e0
    r0 = OverlayEntry.remove()
    r3 = loc_8
    r1 = r3.field_1f
    if (r1 == null) goto L_3c7a10
    r0 = OverlayEntry.dispose()
    r3 = loc_8
    r3.field_1f = rNULL
    r1 = r3[0]
    if (r1 == w16) goto L_3c7a14
    r2 = null
    r0 = ProxyAnimation.parent=()
    r0 = loc_8
    r2 = r0[0]
    r3 = r0
    loc_10 = r2
    r1 = Function 'onTick':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin.removeListener()
    r0 = loc_8
    r2 = r0[0]
    r3 = r0
    loc_10 = r2
    r1 = Function '_handleAnimationUpdate@270011697':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication349&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.removeStatusListener()
    L_3c79e0:
    r0 = loc_8
    r1 = r0.field_1b
    if (r1 == null) goto L_3c79f8
    r0 = _HeroFlightManifest.dispose()
    L_3c79f8:
    r0 = null
    return r0
    L_3c7a08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c7930
    L_3c7a10:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c7a14:
    r9 = _proxyAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void _handleAnimationUpdate(dynamic, AnimationStatus) {
    // calls: _HeroFlight._handleAnimationUpdate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_3c7bb0:
    r2 = incoming_arg(16)
    r0 = _HeroFlight._handleAnimationUpdate()
    return r0
    L_3c7bc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c7bb0
  }

  _ _handleAnimationUpdate(/* No info */) {
    // calls: NavigatorState.userGestureInProgress, _HeroFlight._performAnimationUpdate, ChangeNotifier.addListener
    loc_10 = r2
    L_3c7bec:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0.field_1b
    if (r1 == null) goto L_3c7d2c
    r3 = r1.field_13
    r1 = r3.field_f
    if (r1 == null) goto L_3c7c34
    r0 = NavigatorState.userGestureInProgress()
    if ((r0 & (1 << 4)) == 0) goto L_3c7c50
    L_3c7c34:
    r1 = loc_8
    r2 = loc_10
    r0 = _HeroFlight._performAnimationUpdate()
    r0 = null
    return r0
    L_3c7c50:
    r2 = loc_8
    r0 = r2.field_27
    if ((r0 & (1 << 4)) != 0) goto L_3c7c70
    r0 = null
    return r0
    L_3c7c70:
    r4 = loc_18
    r0 = r2.field_1b
    if (r0 == null) goto L_3c7d30
    r1 = r0.field_13
    r5 = r1.field_f
    loc_10 = r5
    if (r5 == null) goto L_3c7d34
    r0 = r5
    r4.field_13 = r0
    if (cc.eq) goto L_3c7cc0
    vmStub(WriteBarrierWrappersStub)
    L_3c7cc0:
    r3 = r4
    r1 = Function 'delayedPerformAnimationUpdate':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = loc_18
    r1[0] = r0
    if (cc.eq) goto L_3c7cf8
    vmStub(WriteBarrierWrappersStub)
    L_3c7cf8:
    r0 = loc_8
    r1 = true
    r0.field_27 = r1
    r0 = loc_10
    r1 = r0.field_67
    r0 = ChangeNotifier.addListener()
    r0 = null
    return r0
    L_3c7d24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c7bec
    L_3c7d2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c7d30:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c7d34:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _performAnimationUpdate(/* No info */) {
    // calls: ProxyAnimation.parent=, OverlayEntry.remove, OverlayEntry.dispose, _HeroState.endFlight, HeroController._handleFlightEnded, _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin.removeListener
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_3c7d60:
    r16 = <AnimationStatus instance>
    if (r0 == w16) goto L_3c7eb4
    r16 = <AnimationStatus instance>
    if (r0 == w16) goto L_3c7eb4
    r16 = <AnimationStatus instance>
    if (r0 == w16) goto L_3c7d90
    r16 = <AnimationStatus instance>
    if (r0 == w16) goto L_3c7d90
    L_3c7d90:
    r1 = r3[0]
    if (r1 == w16) goto L_3c7ecc
    r2 = null
    r0 = ProxyAnimation.parent=()
    r2 = loc_8
    r1 = r2.field_1f
    if (r1 == null) goto L_3c7ed8
    r0 = OverlayEntry.remove()
    r2 = loc_8
    r1 = r2.field_1f
    if (r1 == null) goto L_3c7edc
    r0 = OverlayEntry.dispose()
    r2 = loc_8
    r2.field_1f = rNULL
    r0 = r2.field_1b
    if (r0 == null) goto L_3c7ee0
    r1 = r0.field_1b
    r0 = loc_10
    r16 = <AnimationStatus instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r4 = [0, 2, 1, 1, keepPlaceholder, 1, null]
    r0 = _HeroState.endFlight()
    r2 = loc_8
    r0 = r2.field_1b
    if (r0 == null) goto L_3c7ee4
    r1 = r0.field_1f
    r0 = loc_10
    r16 = <AnimationStatus instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r4 = [0, 2, 1, 1, keepPlaceholder, 1, null]
    r0 = _HeroState.endFlight()
    r0 = loc_8
    r1 = r0.field_7
    r2 = r1.field_1f
    r1 = r2
    r2 = r0
    r0 = HeroController._handleFlightEnded()
    r3 = loc_8
    r0 = r3[0]
    loc_10 = r0
    r1 = Function 'onTick':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin.removeListener()
    L_3c7eb4:
    r0 = null
    return r0
    L_3c7ec4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c7d60
    L_3c7ecc:
    r9 = _proxyAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3c7ed8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c7edc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c7ee0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c7ee4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void delayedPerformAnimationUpdate(dynamic) {
    // calls: ChangeNotifier.removeListener, ProxyAnimation.status, _HeroFlight._performAnimationUpdate
    r1 = incoming_arg(16)
    r0 = false
    r3 = r1.field_1f
    loc_8 = r3
    L_3c7f28:
    r1 = r3.field_f
    r1.field_27 = r0
    r0 = r3.field_13
    r1 = r0.field_67
    r2 = r3[0]
    r0 = ChangeNotifier.removeListener()
    r0 = loc_8
    r2 = r0.field_f
    loc_10 = r2
    r1 = r2[0]
    if (r1 == w16) goto L_3c7f9c
    r0 = ProxyAnimation.status()
    r1 = loc_10
    r2 = r0
    r0 = _HeroFlight._performAnimationUpdate()
    r0 = null
    return r0
    L_3c7f94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c7f28
    L_3c7f9c:
    r9 = _proxyAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

// class id 1108, instance size 0x44, first field at 0x8
class _HeroFlightManifest extends Object {

  _ createHeroRectTween(/* No info */) {
    L_3c476c:
    r0 = r1.field_1f
    r4 = r0.field_b
    if (r4 == null) goto L_3c47bc
    r0 = r1.field_23
    if (r0 == null) goto L_3c47c0
    ClosureCall
    return r0
    L_3c47b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c476c
    L_3c47bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c47c0:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  get _ animation(/* No info */) {
    // calls: Curve.flipped, CurvedAnimation.CurvedAnimation
    loc_10 = r1
    L_3c47f0:
    r1 = r0.field_7
    r2 = r1.field_7
    if (r2 > 0) goto L_3c484c
    r1 = r0[0]
    r2 = r1.field_6f
    loc_8 = r2
    if (r2 == null) goto L_3c4934
    r1 = r0.field_1f
    r3 = r1.field_b
    if (r3 == null) goto L_3c4938
    r1 = <Cubic instance>
    r0 = Curve.flipped()
    r3 = loc_8
    r1 = r0
    goto L_3c4890
    L_3c484c:
    r1 = r0.field_13
    r2 = r1.field_6f
    loc_8 = r2
    if (r2 == null) goto L_3c493c
    r1 = r0.field_1b
    r3 = r1.field_b
    if (r3 == null) goto L_3c4940
    r1 = <Cubic instance>
    r0 = Curve.flipped()
    r3 = loc_8
    r1 = r0
    L_3c4890:
    r0 = loc_10
    loc_18 = r3
    r2 = r0.field_33
    if (r2 != null) goto L_3c491c
    r2 = r0.field_2f
    if ((r2 & (1 << 4)) != 0) goto L_3c48bc
    r2 = null
    goto L_3c48c0
    L_3c48bc:
    r2 = r1
    L_3c48c0:
    loc_8 = r2
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    loc_20 = r0
    r16 = loc_8
    r1 = r0
    r3 = loc_18
    r2 = <Cubic instance>
    r4 = [0, 4, 1, 3, reverseCurve, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_20
    r1 = loc_10
    r1.field_33 = r0
    if (cc.eq) goto L_3c4914
    vmStub(WriteBarrierWrappersStub)
    L_3c4914:
    r0 = loc_20
    goto L_3c4920
    L_3c491c:
    r0 = r2
    return r0
    L_3c492c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c47f0
    L_3c4934:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c4938:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c493c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c4940:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: CurvedAnimation.dispose
    L_3c4c40:
    r0 = r1.field_33
    if (r0 == null) goto L_3c4c58
    r1 = r0
    r0 = CurvedAnimation.dispose()
    L_3c4c58:
    r0 = null
    return r0
    L_3c4c68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c4c40
  }

  Rect toHeroLocation(_HeroFlightManifest) {
    // calls: GlobalKey._currentElement, _HeroFlightManifest._boundingBoxFor
    L_3c5f58:
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    r2 = r1.field_f
    loc_8 = r2
    if (r2 == null) goto L_3c5fb0
    r1 = r0[0]
    r0 = r1.field_83
    r1 = r0
    r0 = GlobalKey._currentElement()
    r1 = loc_8
    r2 = r0
    r0 = _HeroFlightManifest._boundingBoxFor()
    return r0
    L_3c5fa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c5f58
    L_3c5fb0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _boundingBoxFor(/* No info */) {
    // calls: Element.renderObject, Element.findRenderObject, RenderObject.getTransformTo, RenderBox.size, Offset.&, MatrixUtils.transformRect
    loc_8 = r2
    L_3c5fd4:
    r0 = Element.renderObject()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_3c6074
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_3c6018
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_3c6018:
    r1 = loc_8
    if (r1 != null) goto L_3c602c
    r2 = null
    goto L_3c6034
    L_3c602c:
    r0 = Element.findRenderObject()
    r2 = r0
    L_3c6034:
    r1 = loc_10
    r0 = RenderObject.getTransformTo()
    r1 = loc_10
    loc_8 = r0
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = loc_8
    r2 = r0
    r0 = MatrixUtils.transformRect()
    return r0
    L_3c606c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c5fd4
    L_3c6074:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  Rect fromHeroLocation(_HeroFlightManifest) {
    // calls: GlobalKey._currentElement, _HeroFlightManifest._boundingBoxFor
    L_3c6090:
    r0 = incoming_arg(16)
    r1 = r0.field_1b
    r2 = r1.field_f
    loc_8 = r2
    if (r2 == null) goto L_3c60e8
    r1 = r0.field_13
    r0 = r1.field_83
    r1 = r0
    r0 = GlobalKey._currentElement()
    r1 = loc_8
    r2 = r0
    r0 = _HeroFlightManifest._boundingBoxFor()
    return r0
    L_3c60e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c6090
    L_3c60e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  bool isValid(_HeroFlightManifest) {
    // calls: Rect.isFinite
    L_3c7738:
    r1 = incoming_arg(16)
    r0 = r1.field_3b
    if (r0 != w16) goto L_3c775c
    r2 = toHeroLocation
    r0 = InitLateFinalInstanceField()
    L_3c775c:
    r1 = r0
    r0 = Rect.isFinite()
    if ((r0 & (1 << 4)) != 0) goto L_3c77ac
    r1 = incoming_arg(16)
    r0 = r1.field_2f
    if ((r0 & (1 << 4)) != 0) goto L_3c7780
    r0 = true
    goto L_3c77b0
    L_3c7780:
    r0 = r1.field_37
    if (r0 != w16) goto L_3c77a0
    r2 = fromHeroLocation
    r0 = InitLateFinalInstanceField()
    L_3c77a0:
    r1 = r0
    r0 = Rect.isFinite()
    goto L_3c77b0
    L_3c77ac:
    r0 = false
    return r0
    L_3c77bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c7738
  }

  get _ tag(/* No info */) {
    L_3c7ac8:
    r2 = r1.field_1b
    r1 = r2.field_b
    if (r1 == null) goto L_3c7aec
    r0 = r1.field_b
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3230, instance size 0x2c, first field at 0xc
//   const constructor,
class Hero extends StatefulWidget {

  static _ _allHeroesFor(/* No info */) {
    // calls: Map.Map._fromLiteral, Element.visitChildElements
    loc_10 = r2
    loc_18 = r3
    L_3c6928:
    r1 = 5
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r16 = TypeArguments<Object, _HeroState>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r4 = r0
    r2 = loc_20
    loc_10 = r4
    r2[0] = r0
    if (cc.eq) goto L_3c6988
    vmStub(WriteBarrierWrappersStub)
    L_3c6988:
    r3 = r2
    r1 = Function 'inviteHero': static.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_20
    r2.field_1b = r0
    if (cc.eq) goto L_3c69bc
    vmStub(WriteBarrierWrappersStub)
    L_3c69bc:
    r3 = r2
    r1 = Function 'visitor': static.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = loc_20
    r1.field_1f = r0
    if (cc.eq) goto L_3c69f4
    vmStub(WriteBarrierWrappersStub)
    L_3c69f4:
    r1 = loc_8
    r0 = Element.visitChildElements()
    r0 = loc_10
    return r0
    L_3c6a0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c6928
  }

  [closure] static void visitor(dynamic, Element) {
    // calls: Navigator.of, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, ModalRoute.of, Route.isCurrent
    r2 = r0.field_1f
    loc_8 = r2
    L_3c6a7c:
    r3 = incoming_arg(16)
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xeb4]()
    r3 = r0
    loc_10 = r3
    r0 = classId(r3)
    if (r0 != 3230) goto L_3c6cc0
    r4 = loc_8
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2944) goto L_3c6ae4
    r8 = StatefulElement
    r3 = null
    r0 = DefaultTypeTest()
    L_3c6ae4:
    r0 = loc_10
    r2 = r0.field_b
    r1 = incoming_arg(16)
    loc_18 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r3 = loc_8
    r1 = r3.field_13
    if (r0 != w1) goto L_3c6bcc
    r4 = incoming_arg(16)
    r0 = r3.field_1b
    r5 = r0.field_1f
    loc_10 = r5
    r0 = r4[0]
    if (r0 == null) goto L_3c6cfc
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3230) goto L_3c6b68
    r8 = Hero
    r3 = null
    r0 = Hero()
    L_3c6b68:
    r3 = incoming_arg(16)
    r4 = r3.field_3f
    loc_20 = r4
    if (r4 == null) goto L_3c6d00
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3612) goto L_3c6bb0
    r8 = _HeroState
    r3 = null
    r0 = _HeroState()
    L_3c6bb0:
    r0 = loc_10
    r1 = r0[0]
    r2 = loc_18
    r3 = loc_20
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    goto L_3c6cc0
    L_3c6bcc:
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = ModalRoute.of()
    if (r0 == null) goto L_3c6cc0
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 > 2) goto L_3c6cc0
    r1 = r0
    r0 = Route.isCurrent()
    if ((r0 & (1 << 4)) != 0) goto L_3c6cc0
    r3 = incoming_arg(16)
    r4 = loc_8
    r0 = r4.field_1b
    r5 = r0.field_1f
    loc_10 = r5
    r0 = r3[0]
    if (r0 == null) goto L_3c6d04
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3230) goto L_3c6c60
    r8 = Hero
    r3 = null
    r0 = Hero()
    L_3c6c60:
    r3 = incoming_arg(16)
    r4 = r3.field_3f
    loc_20 = r4
    if (r4 == null) goto L_3c6d08
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3612) goto L_3c6ca8
    r8 = _HeroState
    r3 = null
    r0 = _HeroState()
    L_3c6ca8:
    r0 = loc_10
    r1 = r0[0]
    r2 = loc_18
    r3 = loc_20
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_3c6cc0:
    r1 = incoming_arg(16)
    r0 = loc_8
    r2 = r0.field_1f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x7a7]()
    r0 = null
    return r0
    L_3c6cf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c6a7c
    L_3c6cfc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c6d00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c6d04:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c6d08:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] static void inviteHero(dynamic, StatefulElement, Object) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    r3 = r0.field_1f
    loc_8 = r3
    L_3c742c:
    r4 = incoming_arg(24)
    r0 = r4[0]
    if (r0 == null) goto L_3c74e4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3230) goto L_3c746c
    r8 = Hero
    r3 = null
    r0 = Hero()
    L_3c746c:
    r0 = incoming_arg(24)
    r3 = r0.field_3f
    loc_10 = r3
    if (r3 == null) goto L_3c74e8
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3612) goto L_3c74b4
    r8 = _HeroState
    r3 = null
    r0 = _HeroState()
    L_3c74b4:
    r0 = loc_8
    r1 = r0[0]
    r2 = incoming_arg(16)
    r3 = loc_10
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = null
    return r0
    L_3c74dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c742c
    L_3c74e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c74e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ createState(/* No info */) {
    r1 = TypeArguments<Hero>
    r0 = _HeroState()
    r2 = r0
    r0 = true
    loc_8 = r2
    r2.field_1b = r0
    r1 = TypeArguments<State<StatefulWidget>>
    r0 = LabeledGlobalKey()
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    return r0
  }

}

// class id 3612, instance size 0x20, first field at 0x14
class _HeroState extends State<dynamic> {

  _ endFlight(/* No info */) {
    // calls: State.setState
    loc_8 = r1
    if (r2 != w16) goto L_3c3954
    r3 = r3 - 1
    goto L_3c3958
    L_3c3964:
    if ((r1 & (1 << 4)) == 0) goto L_3c3978
    r1 = r0[0]
    if (r1 != null) goto L_3c3988
    L_3c3978:
    r0 = null
    return r0
    L_3c3988:
    r0[0] = rNULL
    r1 = r0.field_f
    if (r1 == null) goto L_3c39bc
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_3c39bc:
    r0 = null
    return r0
    L_3c39cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c3964
  }

  _ startFlight(/* No info */) {
    // calls: Element.renderObject, State.setState
    if (r2 != w16) goto L_3c45f4
    r3 = r3 - 0
    goto L_3c45f8
    L_3c45f8:
    loc_8 = r0
    L_3c4608:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_8
    r0.field_1b = r1
    r1 = r0.field_f
    if (r1 == null) goto L_3c46d4
    r0 = Element.renderObject()
    r3 = r0
    loc_8 = r3
    if (r3 == null) goto L_3c46d8
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_3c467c
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_3c467c:
    r0 = loc_8
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_3c46a0
    vmStub(WriteBarrierWrappersStub)
    L_3c46a0:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_3c46cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c4608
    L_3c46d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c46d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: RenderBox.size
    r1 = r0.field_1f
    L_3c4700:
    r0 = r1.field_f
    loc_8 = r0
    r2 = r1.field_13
    r1 = r2
    r0 = RenderBox.size()
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_3c473c
    vmStub(WriteBarrierWrappersStub)
    L_3c473c:
    r0 = null
    return r0
    L_3c474c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c4700
  }

  _ build(/* No info */) {
    r0 = r1[0]
    cc = cmp(r0, null)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    loc_30 = r2
    if ((r2 & (1 << 4)) != 0) goto L_65fb70
    r3 = r1.field_b
    if (r3 == null) goto L_65fd54
    L_65fb70:
    if ((r2 & (1 << 4)) != 0) goto L_65fc18
    r3 = r1.field_1b
    if ((r3 & (1 << 4)) == 0) goto L_65fc18
    if (r0 == null) goto L_65fd58
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_65fbbc:
    StoreField: r0->field_7 = d0
    loc_8 = r0
    r0 = SizedBox()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_65fc00:
    StoreField: r0->field_7 = d0
    r1.field_13 = r0
    r0 = r1
    return r0
    if (r0 != null) goto L_65fc28
    r3 = null
    goto L_65fc58
    L_65fc28:
    LoadField: d0 = r0->field_7
    r3 = inline_Allocate_Double()
    cc = cmp(r4, r3)
    r3 = r3 - 3
    L_65fc54:
    StoreField: r3->field_7 = d0
    L_65fc58:
    loc_28 = r3
    if (r0 != null) goto L_65fc6c
    r0 = null
    goto L_65fc9c
    L_65fc6c:
    LoadField: d0 = r0->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r4, r0)
    r0 = r0 - 0
    L_65fc98:
    StoreField: r0->field_7 = d0
    L_65fc9c:
    loc_20 = r0
    r4 = r4 ^ 2
    loc_18 = r4
    r5 = r1.field_13
    loc_10 = r5
    r6 = r1.field_b
    if (r6 == null) goto L_65fdc8
    r1 = r6.field_13
    loc_8 = r1
    r0 = KeyedSubtree()
    r1 = r0
    r0 = loc_8
    loc_38 = r1
    r1.field_b = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = TickerMode()
    r1 = r0
    r0 = loc_18
    loc_8 = r1
    r1.field_b = r0
    r0 = loc_38
    r1.field_13 = r0
    r0 = false
    r1.field_f = r0
    r0 = Offstage()
    r1 = r0
    r0 = loc_30
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = SizedBox()
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_65fd54:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65fd58:
    r0 = NullCastErrorSharedWithoutFPURegs()
    r0 = AllocateDouble()
    goto L_65fbbc
    L_65fd6c:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_65fc00
    L_65fd84:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_65fc54
    L_65fda8:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_65fc98
    L_65fdc8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "HeroFlightDirection."
  loc_8 = r1
  L_7992c0:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "HeroFlightDirection."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7992fc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7992c0
}

