// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/animation/animations.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048623) ----

}

// class id 1793, instance size 0x10, first field at 0xc
//   const constructor,
class AlwaysStoppedAnimation<X0> extends Animation<X0> {

  get _ status(/* No info */) {
    r0 = <AnimationStatus instance>
    return r0
  }

}

// class id 1794, instance size 0xc, first field at 0xc
//   const constructor,
class _AlwaysDismissedAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    r0 = <AnimationStatus instance>
    return r0
  }

}

// class id 1795, instance size 0xc, first field at 0xc
//   const constructor,
class _AlwaysCompleteAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    r0 = <AnimationStatus instance>
    return r0
  }

  get _ value(/* No info */) {
    r0 = 1.000000
    return r0
  }

}

// class id 1800, instance size 0x1c, first field at 0x18
class ReverseAnimation extends _MixinApplication350&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin {

  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // calls: ReverseAnimation._statusChangeHandler
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_7dc1dc:
    r2 = incoming_arg(16)
    r0 = ReverseAnimation._statusChangeHandler()
    return r0
    L_7dc1f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7dc1dc
  }

  _ _statusChangeHandler(/* No info */) {
    // calls: _MixinApplication350&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin.notifyStatusListeners
    L_7dc20c:
    r0 = r2.field_7
    if (r0 > 1) goto L_7dc230
    if (r0 > 0) goto L_7dc228
    r2 = <AnimationStatus instance>
    goto L_7dc244
    L_7dc228:
    r2 = <AnimationStatus instance>
    goto L_7dc244
    if (r0 > 2) goto L_7dc240
    r2 = <AnimationStatus instance>
    goto L_7dc244
    L_7dc240:
    r2 = <AnimationStatus instance>
    L_7dc244:
    r0 = _MixinApplication350&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin.notifyStatusListeners()
    r0 = null
    return r0
    L_7dc258:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7dc20c
  }

  _ addListener(/* No info */) {
    // calls: _MixinApplication347&Animation&AnimationLazyListenerMixin.didRegisterListener
    loc_8 = r1
    loc_10 = r2
    L_7dc510:
    r1 = r0
    r0 = _MixinApplication347&Animation&AnimationLazyListenerMixin.didRegisterListener()
    r0 = loc_8
    r1 = r0[0]
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + 0xfde]()
    r0 = null
    return r0
    L_7dc54c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7dc510
  }

  _ removeListener(/* No info */) {
    // calls: _MixinApplication347&Animation&AnimationLazyListenerMixin.didUnregisterListener
    loc_8 = r1
    L_7e344c:
    r1 = r3[0]
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xeaf]()
    r1 = loc_8
    r0 = _MixinApplication347&Animation&AnimationLazyListenerMixin.didUnregisterListener()
    r0 = null
    return r0
    L_7e3480:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e344c
  }

  get _ status(/* No info */) {
    L_870b38:
    r0 = r1[0]
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe8]()
    r1 = r0.field_7
    if (r1 > 1) goto L_870b84
    if (r1 > 0) goto L_870b7c
    r0 = <AnimationStatus instance>
    goto L_870b98
    L_870b7c:
    r0 = <AnimationStatus instance>
    goto L_870b98
    if (r1 > 2) goto L_870b94
    r0 = <AnimationStatus instance>
    goto L_870b98
    L_870b94:
    r0 = <AnimationStatus instance>
    return r0
    L_870ba4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_870b38
  }

  get _ value(/* No info */) {
    L_8711f8:
    r0 = r1[0]
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    d1 = 1.000000
    d2 = d1 - d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_871254:
    StoreField: r0->field_7 = d2
    return r0
    L_871264:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8711f8
    L_87126c:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_871254
  }

}

// class id 1803, instance size 0x28, first field at 0x1c
class ProxyAnimation extends _MixinApplication349&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  set _ parent=(/* No info */) {
    // calls: ProxyAnimation.didStopListening, ProxyAnimation.didStartListening, _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin.notifyListeners, _MixinApplication349&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.notifyStatusListeners
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_3c24d4:
    r0 = r2.field_23
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3c250c
    r0 = null
    return r0
    L_3c250c:
    r2 = loc_8
    r1 = r2.field_23
    if (r1 == null) goto L_3c25ac
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_3c2554
    vmStub(WriteBarrierWrappersStub)
    L_3c2554:
    r1 = r2.field_23
    if (r1 == null) goto L_3c26f0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = loc_8
    r2.field_1f = r0
    if (cc.eq) goto L_3c2598
    vmStub(WriteBarrierWrappersStub)
    L_3c2598:
    r0 = r2.field_b
    if (r0 <= 0) goto L_3c25ac
    r1 = r2
    r0 = ProxyAnimation.didStopListening()
    L_3c25ac:
    r2 = loc_8
    r1 = loc_10
    r0 = r1
    r2.field_23 = r0
    if (cc.eq) goto L_3c25d4
    vmStub(WriteBarrierWrappersStub)
    if (r1 == null) goto L_3c26d8
    r0 = r2.field_b
    if (r0 <= 0) goto L_3c25f0
    r1 = r2
    r0 = ProxyAnimation.didStartListening()
    L_3c25f0:
    r2 = loc_8
    r3 = r2.field_1f
    loc_10 = r3
    r1 = r2.field_23
    if (r1 == null) goto L_3c26f4
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_10
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_3c2654
    r1 = loc_8
    r0 = _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin.notifyListeners()
    L_3c2654:
    r2 = loc_8
    r3 = r2.field_1b
    loc_10 = r3
    r1 = r2.field_23
    if (r1 == null) goto L_3c26f8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r1 = r0
    r0 = loc_10
    if (r0 == w1) goto L_3c26cc
    r2 = loc_8
    r1 = r2.field_23
    if (r1 == null) goto L_3c26fc
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r1 = loc_8
    r2 = r0
    r0 = _MixinApplication349&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.notifyStatusListeners()
    L_3c26cc:
    r1 = loc_8
    r1.field_1b = rNULL
    r1.field_1f = rNULL
    L_3c26d8:
    r0 = null
    return r0
    L_3c26e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c24d4
    L_3c26f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c26f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c26f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c26fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ ProxyAnimation(/* No info */) {
    // calls: _GrowableList._GrowableList, _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin._MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    loc_10 = r1
    r2 = r2 - 1
    if (r2 < 2) goto L_3c6120
    r2 = r1
    goto L_3c6124
    L_3c6124:
    loc_8 = r2
    L_3c6134:
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
    if (cc.eq) goto L_3c6184
    vmStub(WriteBarrierWrappersStub)
    L_3c6184:
    r0 = r1
    r2 = loc_10
    r2[0] = r0
    if (cc.eq) goto L_3c61a8
    vmStub(WriteBarrierWrappersStub)
    L_3c61a8:
    r1 = r2
    r0 = _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin._MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    r0 = loc_8
    r1 = loc_10
    r1.field_23 = r0
    if (cc.eq) goto L_3c61d4
    vmStub(WriteBarrierWrappersStub)
    L_3c61d4:
    r2 = loc_8
    if (r2 != null) goto L_3c61f0
    r3 = <AnimationStatus instance>
    r2 = 0.000000
    r1.field_1b = r3
    r1.field_1f = r2
    L_3c61f0:
    r0 = null
    return r0
    L_3c6200:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c6134
  }

  _ didStopListening(/* No info */) {
    loc_10 = r1
    L_7f9088:
    r2 = r0.field_23
    loc_8 = r2
    if (r2 == null) goto L_7f9120
    r3 = r0
    r1 = Function 'notifyListeners':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xeaf]()
    r3 = loc_10
    r0 = r3.field_23
    loc_8 = r0
    if (r0 == null) goto L_7f9138
    r1 = Function 'notifyStatusListeners':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfd0]()
    L_7f9120:
    r0 = null
    return r0
    L_7f9130:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f9088
    L_7f9138:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didStartListening(/* No info */) {
    loc_10 = r1
    L_8389b4:
    r2 = r0.field_23
    loc_8 = r2
    if (r2 == null) goto L_838a4c
    r3 = r0
    r1 = Function 'notifyListeners':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xfde]()
    r3 = loc_10
    r0 = r3.field_23
    loc_8 = r0
    if (r0 == null) goto L_838a64
    r1 = Function 'notifyStatusListeners':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfb8]()
    L_838a4c:
    r0 = null
    return r0
    L_838a5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8389b4
    L_838a64:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ status(/* No info */) {
    L_870ac4:
    r0 = r1.field_23
    if (r0 == null) goto L_870af8
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe8]()
    goto L_870b0c
    L_870af8:
    r2 = r1.field_1b
    if (r2 == null) goto L_870b20
    r0 = r2
    return r0
    L_870b18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_870ac4
    L_870b20:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ value(/* No info */) {
    L_871144:
    r0 = r1.field_23
    if (r0 == null) goto L_87117c
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    goto L_871190
    L_87117c:
    r2 = r1.field_1f
    if (r2 == null) goto L_8711d0
    LoadField: d0 = r2->field_7
    L_871190:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_8711b8:
    StoreField: r0->field_7 = d0
    return r0
    L_8711c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_871144
    L_8711d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_8711d4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_8711b8
  }

}

// class id 1807, instance size 0x2c, first field at 0x14
class TrainHoppingAnimation extends _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ TrainHoppingAnimation(/* No info */) {
    // calls: _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin._MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    r2 = r1
    loc_8 = r1
    r1 = r3
    if (r5 != w16) goto L_5eb924
    r4 = r4 - 3
    goto L_5eb928
    L_5eb934:
    r2.field_13 = r0
    if (cc.eq) goto L_5eb950
    vmStub(WriteBarrierWrappersStub)
    L_5eb950:
    r0 = r1
    r2[0] = r0
    if (cc.eq) goto L_5eb970
    vmStub(WriteBarrierWrappersStub)
    L_5eb970:
    r0 = r3
    r2.field_1f = r0
    if (cc.eq) goto L_5eb990
    vmStub(WriteBarrierWrappersStub)
    L_5eb990:
    r1 = r2
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin._MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    r3 = loc_8
    r0 = r3[0]
    if (r0 == null) goto L_5ebae4
    r1 = r3.field_13
    if (r1 == null) goto L_5ebbc8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r3 = loc_8
    loc_10 = r2
    r1 = r3[0]
    if (r1 == null) goto L_5ebbcc
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_10
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_5eba4c
    r3 = loc_8
    r0 = r3[0]
    r3.field_13 = r0
    if (cc.eq) goto L_5eba40
    vmStub(WriteBarrierWrappersStub)
    L_5eba40:
    r3[0] = rNULL
    r0 = r3
    goto L_5ebae8
    L_5eba4c:
    r3 = loc_8
    r1 = r3.field_13
    if (r1 == null) goto L_5ebbd0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r3 = loc_8
    loc_10 = r2
    r1 = r3[0]
    if (r1 == null) goto L_5ebbd4
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_10
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    if (d0 <= d1) goto L_5ebad0
    r0 = loc_8
    r1 = <_TrainHoppingMode instance>
    r0.field_1b = r1
    goto L_5ebae8
    L_5ebad0:
    r0 = loc_8
    r1 = <_TrainHoppingMode instance>
    r0.field_1b = r1
    goto L_5ebae8
    L_5ebae4:
    r0 = r3
    L_5ebae8:
    r2 = r0.field_13
    loc_10 = r2
    if (r2 == null) goto L_5ebbd8
    r3 = r0
    r1 = Function '_statusChangeHandler@60411118':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfb8]()
    r0 = loc_8
    r2 = r0.field_13
    loc_10 = r2
    if (r2 == null) goto L_5ebbdc
    r3 = r0
    r1 = Function '_valueChangeHandler@60411118':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    r1 = loc_10
    loc_18 = r3
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + 0xfde]()
    r0 = loc_8
    r1 = r0[0]
    if (r1 == null) goto L_5ebbb0
    r0 = classId(r1)
    r2 = loc_18
    r0 = GDT[cid_x0 + 0xfde]()
    L_5ebbb0:
    r0 = null
    return r0
    L_5ebbc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5eb934
    L_5ebbc8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ebbcc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ebbd0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ebbd4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ebbd8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ebbdc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _valueChangeHandler(dynamic) {
    // calls: TrainHoppingAnimation._valueChangeHandler
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5ebc00:
    r0 = TrainHoppingAnimation._valueChangeHandler()
    return r0
    L_5ebc10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ebc00
  }

  _ _valueChangeHandler(/* No info */) {
    // calls: TrainHoppingAnimation._statusChangeHandler, TrainHoppingAnimation.value, _Double.==, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.notifyListeners
    loc_8 = r1
    L_5ebc38:
    r1 = r3[0]
    if (r1 == null) goto L_5ebe50
    r0 = r3.field_1b
    if (r0 == null) goto L_5ebef8
    r2 = r0.field_7
    if (r2 > 0) goto L_5ebccc
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r3 = loc_8
    loc_10 = r2
    r1 = r3.field_13
    if (r1 == null) goto L_5ebefc
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_10
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    goto L_5ebd30
    L_5ebccc:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r3 = loc_8
    loc_10 = r2
    r1 = r3.field_13
    if (r1 == null) goto L_5ebf00
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_10
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    L_5ebd30:
    loc_18 = r0
    if ((r0 & (1 << 4)) != 0) goto L_5ebe48
    r2 = loc_8
    r4 = r2.field_13
    loc_10 = r4
    if (r4 == null) goto L_5ebf04
    r3 = r2
    r1 = Function '_statusChangeHandler@60411118':.
    r2 = 64
    r0 = AllocateClosure1()
    r4 = r0
    r3 = loc_10
    loc_20 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = r4
    r0 = GDT[cid_x0 + -0xfd0]()
    r3 = loc_8
    r1 = Function '_valueChangeHandler@60411118':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xeaf]()
    r3 = loc_8
    r1 = r3[0]
    r0 = r1
    r3.field_13 = r0
    if (cc.eq) goto L_5ebdf0
    vmStub(WriteBarrierWrappersStub)
    L_5ebdf0:
    r3[0] = rNULL
    if (r1 == null) goto L_5ebf08
    r0 = classId(r1)
    r2 = loc_20
    r0 = GDT[cid_x0 + -0xfb8]()
    r2 = loc_8
    r1 = r2.field_13
    if (r1 == null) goto L_5ebf0c
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r1 = loc_8
    r2 = r0
    r0 = TrainHoppingAnimation._statusChangeHandler()
    L_5ebe48:
    r2 = loc_18
    goto L_5ebe54
    L_5ebe50:
    r2 = false
    L_5ebe54:
    r0 = loc_8
    r1 = r0
    loc_10 = r2
    r0 = TrainHoppingAnimation.value()
    r1 = loc_8
    loc_18 = r0
    r2 = r1.field_27
    r0 = _Double.==()
    if ((r0 & (1 << 4)) == 0) goto L_5ebeb4
    r0 = loc_8
    r1 = r0
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.notifyListeners()
    r0 = loc_18
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_5ebeb0
    vmStub(WriteBarrierWrappersStub)
    L_5ebeb0:
    goto L_5ebeb8
    L_5ebeb4:
    r1 = loc_8
    L_5ebeb8:
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_5ebee0
    r0 = r1.field_1f
    if (r0 == null) goto L_5ebee0
    ClosureCall
    L_5ebee0:
    r0 = null
    return r0
    L_5ebef0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ebc38
    L_5ebef8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ebefc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ebf00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ebf04:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ebf08:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ebf0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _statusChangeHandler(/* No info */) {
    // calls: _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.notifyStatusListeners
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_5ebf38:
    r1 = r3.field_23
    if (r0 == w1) goto L_5ebf78
    r1 = r3
    r2 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.notifyStatusListeners()
    r0 = loc_10
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_5ebf78
    vmStub(WriteBarrierWrappersStub)
    L_5ebf78:
    r0 = null
    return r0
    L_5ebf88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ebf38
  }

  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // calls: TrainHoppingAnimation._statusChangeHandler
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5ebfb0:
    r2 = incoming_arg(16)
    r0 = TrainHoppingAnimation._statusChangeHandler()
    return r0
    L_5ebfc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ebfb0
  }

  _ dispose(/* No info */) {
    // calls: _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.clearListeners, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.clearStatusListeners
    loc_10 = r1
    L_5ec8a0:
    r2 = r0.field_13
    loc_8 = r2
    if (r2 == null) goto L_5ec9a4
    r3 = r0
    r1 = Function '_statusChangeHandler@60411118':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfd0]()
    r0 = loc_10
    r2 = r0.field_13
    loc_8 = r2
    if (r2 == null) goto L_5ec9a8
    r3 = r0
    r1 = Function '_valueChangeHandler@60411118':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    r1 = loc_8
    loc_18 = r3
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + 0xeaf]()
    r3 = loc_10
    r3.field_13 = rNULL
    r1 = r3[0]
    if (r1 != null) goto L_5ec95c
    r0 = r3
    goto L_5ec978
    L_5ec95c:
    r0 = classId(r1)
    r2 = loc_18
    r0 = GDT[cid_x0 + 0xeaf]()
    r0 = loc_10
    L_5ec978:
    r0[0] = rNULL
    r1 = r0
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.clearListeners()
    r1 = loc_10
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.clearStatusListeners()
    r0 = null
    return r0
    L_5ec99c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ec8a0
    L_5ec9a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ec9a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ status(/* No info */) {
    L_870a68:
    r0 = r1.field_13
    if (r0 == null) goto L_870aac
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe8]()
    return r0
    L_870aa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_870a68
    L_870aac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ value(/* No info */) {
    L_8710e8:
    r0 = r1.field_13
    if (r0 == null) goto L_87112c
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_871124:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8710e8
    L_87112c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1810, instance size 0x1c, first field at 0xc
class CurvedAnimation extends _MixinApplication111&Animation&AnimationWithParentMixin {

  _ CurvedAnimation(/* No info */) {
    // calls: CurvedAnimation._updateCurveDirection
    // strings: "reverseCurve"
    r16 = r2
    r2 = r1
    r1 = r16
    r16 = r3
    r3 = r2
    r2 = r16
    loc_10 = r2
    r0 = r4.field_13
    r5 = r4.field_1f
    r16 = "reverseCurve"
    if (r5 != w16) goto L_3c49a8
    r5 = r4.field_23
    r4 = r4 - 0
    r4 = r0
    goto L_3c49ac
    L_3c49a8:
    r4 = null
    L_3c49b8:
    r0 = r2
    r3.field_b = r0
    if (cc.eq) goto L_3c49d8
    vmStub(WriteBarrierWrappersStub)
    L_3c49d8:
    r0 = r1
    r3.field_f = r0
    if (cc.eq) goto L_3c49f8
    vmStub(WriteBarrierWrappersStub)
    L_3c49f8:
    r0 = r4
    r3.field_13 = r0
    if (cc.eq) goto L_3c4a18
    vmStub(WriteBarrierWrappersStub)
    L_3c4a18:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe8]()
    r1 = loc_8
    r2 = r0
    r0 = CurvedAnimation._updateCurveDirection()
    r3 = loc_8
    r1 = Function '_updateCurveDirection@60411118':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfb8]()
    r0 = null
    return r0
    L_3c4a84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c49b8
  }

  _ _updateCurveDirection(/* No info */) {
    L_3c4aac:
    r16 = <AnimationStatus instance>
    if (r2 == w16) goto L_3c4ac4
    r16 = <AnimationStatus instance>
    if (r2 != w16) goto L_3c4ae0
    L_3c4ac4:
    r3 = r1[0]
    if (r3 != null) goto L_3c4ad8
    r3 = r2
    L_3c4ad8:
    r0 = r3
    goto L_3c4afc
    L_3c4ae0:
    r16 = <AnimationStatus instance>
    if (r2 == w16) goto L_3c4af8
    r16 = <AnimationStatus instance>
    if (r2 == w16) goto L_3c4af8
    L_3c4af8:
    r0 = null
    L_3c4afc:
    r1[0] = r0
    if (cc.eq) goto L_3c4b20
    vmStub(WriteBarrierWrappersStub)
    L_3c4b20:
    r0 = null
    return r0
  }

  [closure] void _updateCurveDirection(dynamic, AnimationStatus) {
    // calls: CurvedAnimation._updateCurveDirection
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_3c4b48:
    r2 = incoming_arg(16)
    r0 = CurvedAnimation._updateCurveDirection()
    return r0
    L_3c4b5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c4b48
  }

  _ dispose(/* No info */) {
    L_3c4c8c:
    r0 = r3.field_b
    loc_8 = r0
    r1 = Function '_updateCurveDirection@60411118':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfd0]()
    r0 = null
    return r0
    L_3c4cdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c4c8c
  }

  get _ value(/* No info */) {
    // calls: CurvedAnimation._useForwardCurve
    loc_8 = r1
    L_870f18:
    r1 = r0
    r0 = CurvedAnimation._useForwardCurve()
    if ((r0 & (1 << 4)) != 0) goto L_870f38
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1
    goto L_870f48
    L_870f38:
    r0 = loc_8
    r1 = r0.field_13
    r2 = r1
    L_870f48:
    loc_10 = r2
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_10
    if (r1 != null) goto L_870f80
    return r0
    L_870f80:
    d0 = 0.000000
    LoadField: d1 = r0->field_7
    if (d1 == d0) goto L_870f9c
    d0 = 1.000000
    if (d1 != d0) goto L_870fa8
    return r0
    L_870fa8:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xfea]()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_870fe8:
    StoreField: r0->field_7 = d0
    return r0
    L_870ff8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_870f18
    L_871000:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_870fe8
  }

  get _ _useForwardCurve(/* No info */) {
    L_871024:
    r0 = r1.field_13
    if (r0 != null) goto L_87103c
    r0 = true
    goto L_871098
    L_87103c:
    r0 = r1[0]
    if (r0 != null) goto L_87107c
    r0 = r1.field_b
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe8]()
    r1 = r0
    goto L_871080
    L_87107c:
    r1 = r0
    L_871080:
    r16 = <AnimationStatus instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    return r0
    L_8710a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_871024
  }

}

_ didStopListening(/* No info */) {
  loc_10 = r1
  L_7f8184:
  r2 = r0.field_1b
  r3 = r0
  loc_8 = r2
  r1 = Function '_maybeNotifyListeners@60411118':.
  r2 = 64
  r0 = AllocateClosure1()
  r4 = r0
  r3 = loc_8
  loc_18 = r4
  r0 = classId(r3)
  r1 = r3
  r2 = r4
  r0 = GDT[cid_x0 + 0xeaf]()
  r3 = loc_10
  r1 = Function '_maybeNotifyStatusListeners@60411118':.
  r2 = 64
  r0 = AllocateClosure1()
  r3 = r0
  r1 = loc_8
  loc_20 = r3
  r0 = classId(r1)
  r2 = r3
  r0 = GDT[cid_x0 + -0xfd0]()
  r0 = loc_10
  r3 = r0.field_1f
  loc_8 = r3
  r0 = classId(r3)
  r1 = r3
  r2 = loc_18
  r0 = GDT[cid_x0 + 0xeaf]()
  r1 = loc_8
  r0 = classId(r1)
  r2 = loc_20
  r0 = GDT[cid_x0 + -0xfd0]()
  r0 = null
  return r0
  L_7f825c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f8184
}

[closure] void _maybeNotifyStatusListeners(dynamic, AnimationStatus) {
  // calls: CompoundAnimation._maybeNotifyStatusListeners
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_7f8284:
  r2 = incoming_arg(16)
  r0 = CompoundAnimation._maybeNotifyStatusListeners()
  return r0
  L_7f8298:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f8284
}

_ _maybeNotifyStatusListeners(/* No info */) {
  // calls: CompoundAnimation.status, _MixinApplication67&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.notifyStatusListeners
  loc_8 = r1
  L_7f82c0:
  r1 = r0
  r0 = CompoundAnimation.status()
  r1 = r0
  r0 = loc_8
  r2 = r0.field_23
  if (r1 == w2) goto L_7f831c
  r1 = r0
  r0 = CompoundAnimation.status()
  r2 = loc_8
  r2.field_23 = r0
  if (cc.eq) goto L_7f8308
  vmStub(WriteBarrierWrappersStub)
  L_7f8308:
  r1 = r2
  r0 = CompoundAnimation.status()
  r1 = loc_8
  r2 = r0
  r0 = _MixinApplication67&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.notifyStatusListeners()
  L_7f831c:
  r0 = null
  return r0
  L_7f832c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f82c0
}

[closure] void _maybeNotifyListeners(dynamic) {
  // calls: CompoundAnimation._maybeNotifyListeners
  r0 = incoming_arg(16)
  r1 = r0.field_1f
  L_7f85e0:
  r0 = CompoundAnimation._maybeNotifyListeners()
  return r0
  L_7f85f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f85e0
}

_ _maybeNotifyListeners(/* No info */) {
  // calls: _MixinApplication66&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin.notifyListeners
  loc_10 = r1
  L_7f8618:
  r3 = classId(r2)
  loc_8 = r3
  if (r3 != 1815) goto L_7f8698
  d0 = 0.500000
  r0 = r2.field_2b
  r1 = r0.field_37
  if (r1 == w16) goto L_7f8b54
  LoadField: d1 = r1->field_7
  if (d0 <= d1) goto L_7f8678
  r1 = r2.field_1b
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  goto L_7f887c
  L_7f8678:
  r1 = r2.field_1f
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  goto L_7f887c
  L_7f8698:
  r3 = r2.field_7
  loc_18 = r3
  r1 = r2.field_1b
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  r3 = r0
  r2 = loc_10
  loc_20 = r3
  r1 = r2.field_1f
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  r2 = r0
  r1 = loc_20
  loc_28 = r2
  r0 = 60
  branchIfSmi(r1, 0x7f8704)
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xff2]()
  if ((r0 & (1 << 4)) != 0) goto L_7f8720
  r0 = loc_28
  goto L_7f887c
  L_7f8720:
  r1 = loc_20
  r0 = 60
  branchIfSmi(r1, 0x7f8734)
  r0 = classId(r1)
  L_7f8734:
  r16 = loc_28
  r0 = GDT[cid_x0 + -0xfe3]()
  if ((r0 & (1 << 4)) != 0) goto L_7f8754
  r0 = loc_20
  goto L_7f887c
  L_7f8754:
  r1 = loc_28
  r0 = 60
  branchIfSmi(r1, 0x7f8768)
  r0 = classId(r1)
  if (r0 != 62) goto L_7f8878
  r2 = loc_20
  r0 = 60
  branchIfSmi(r2, 0x7f8784)
  r0 = classId(r2)
  if (r0 != 62) goto L_7f8818
  d0 = 0.000000
  LoadField: d1 = r2->field_7
  if (d1 != d0) goto L_7f8818
  LoadField: d2 = r1->field_7
  d3 = d1 + d2
  d4 = d3 * d1
  d1 = d4 * d2
  r3 = inline_Allocate_Double()
  cc = cmp(r0, r3)
  r3 = r3 - 3
  L_7f87d4:
  StoreField: r3->field_7 = d1
  r0 = r3
  r1 = loc_18
  loc_30 = r3
  r2 = null
  if (r1 == null) goto L_7f8810
  r4 = r1[0]
  r8 = Y0 bound num
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_7f8810:
  r0 = loc_30
  goto L_7f887c
  L_7f8818:
  r0 = 60
  branchIfSmi(r2, 0x7f8828)
  r0 = classId(r2)
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_7f8860
  r0 = loc_28
  LoadField: d0 = r0->field_7
  if (cc.vs) goto L_7f8864
  if (cc.ne) goto L_7f8858
  r1 = 0.000000
  L_7f8858:
  if (r1 >= 0) goto L_7f8864
  goto L_7f887c
  L_7f8860:
  r0 = loc_28
  L_7f8864:
  LoadField: d0 = r0->field_7
  if (d0 vs d0) goto L_7f887c
  r0 = loc_20
  goto L_7f887c
  L_7f8878:
  r0 = loc_20
  L_7f887c:
  r1 = loc_10
  r2 = r1.field_27
  r3 = 60
  branchIfSmi(r0, 0x7f8898)
  r3 = classId(r0)
  r0 = r3
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_7f8b3c
  r0 = loc_8
  if (r0 != 1815) goto L_7f892c
  r2 = loc_10
  d0 = 0.500000
  r0 = r2.field_2b
  r1 = r0.field_37
  if (r1 == w16) goto L_7f8b70
  LoadField: d1 = r1->field_7
  if (d0 <= d1) goto L_7f890c
  r1 = r2.field_1b
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  goto L_7f8b14
  L_7f890c:
  r1 = r2.field_1f
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  goto L_7f8b14
  L_7f892c:
  r2 = loc_10
  r3 = r2.field_7
  loc_18 = r3
  r1 = r2.field_1b
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  r3 = r0
  r2 = loc_10
  loc_20 = r3
  r1 = r2.field_1f
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  r2 = r0
  r1 = loc_20
  loc_28 = r2
  r0 = 60
  branchIfSmi(r1, 0x7f899c)
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xff2]()
  if ((r0 & (1 << 4)) != 0) goto L_7f89b8
  r0 = loc_28
  goto L_7f8b14
  L_7f89b8:
  r1 = loc_20
  r0 = 60
  branchIfSmi(r1, 0x7f89cc)
  r0 = classId(r1)
  L_7f89cc:
  r16 = loc_28
  r0 = GDT[cid_x0 + -0xfe3]()
  if ((r0 & (1 << 4)) != 0) goto L_7f89ec
  r0 = loc_20
  goto L_7f8b14
  L_7f89ec:
  r1 = loc_28
  r0 = 60
  branchIfSmi(r1, 0x7f8a00)
  r0 = classId(r1)
  if (r0 != 62) goto L_7f8b10
  r2 = loc_20
  r0 = 60
  branchIfSmi(r2, 0x7f8a1c)
  r0 = classId(r2)
  if (r0 != 62) goto L_7f8ab0
  d0 = 0.000000
  LoadField: d1 = r2->field_7
  if (d1 != d0) goto L_7f8ab0
  LoadField: d0 = r1->field_7
  d2 = d1 + d0
  d3 = d2 * d1
  d1 = d3 * d0
  r3 = inline_Allocate_Double()
  cc = cmp(r0, r3)
  r3 = r3 - 3
  L_7f8a6c:
  StoreField: r3->field_7 = d1
  r0 = r3
  r1 = loc_18
  loc_30 = r3
  r2 = null
  if (r1 == null) goto L_7f8aa8
  r4 = r1[0]
  r8 = Y0 bound num
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_7f8aa8:
  r0 = loc_30
  goto L_7f8b14
  L_7f8ab0:
  r0 = 60
  branchIfSmi(r2, 0x7f8ac0)
  r0 = classId(r2)
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_7f8af8
  r0 = loc_28
  LoadField: d0 = r0->field_7
  if (cc.vs) goto L_7f8afc
  if (cc.ne) goto L_7f8af0
  r1 = 0.000000
  L_7f8af0:
  if (r1 >= 0) goto L_7f8afc
  goto L_7f8b14
  L_7f8af8:
  r0 = loc_28
  L_7f8afc:
  LoadField: d0 = r0->field_7
  if (d0 vs d0) goto L_7f8b14
  r0 = loc_20
  goto L_7f8b14
  L_7f8b10:
  r0 = loc_20
  L_7f8b14:
  r1 = loc_10
  r1.field_27 = r0
  if ((r0 & (1 << 0)) == 0) goto L_7f8b38
  if (cc.eq) goto L_7f8b38
  vmStub(WriteBarrierWrappersStub)
  L_7f8b38:
  r0 = _MixinApplication66&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin.notifyListeners()
  L_7f8b3c:
  r0 = null
  return r0
  L_7f8b4c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f8618
  L_7f8b54:
  r9 = _value
  r0 = LateInitializationErrorSharedWithFPURegs()
  r0 = AllocateDouble()
  r3 = r0
  goto L_7f87d4
  L_7f8b70:
  r9 = _value
  r0 = LateInitializationErrorSharedWithFPURegs()
  L_7f8b78:
  SaveReg d1
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg d1
  goto L_7f8a6c
}

_ didStartListening(/* No info */) {
  loc_10 = r1
  L_8388b4:
  r2 = r0.field_1b
  r3 = r0
  loc_8 = r2
  r1 = Function '_maybeNotifyListeners@60411118':.
  r2 = 64
  r0 = AllocateClosure1()
  r4 = r0
  r3 = loc_8
  loc_18 = r4
  r0 = classId(r3)
  r1 = r3
  r2 = r4
  r0 = GDT[cid_x0 + 0xfde]()
  r3 = loc_10
  r1 = Function '_maybeNotifyStatusListeners@60411118':.
  r2 = 64
  r0 = AllocateClosure1()
  r3 = r0
  r1 = loc_8
  loc_20 = r3
  r0 = classId(r1)
  r2 = r3
  r0 = GDT[cid_x0 + -0xfb8]()
  r0 = loc_10
  r3 = r0.field_1f
  loc_8 = r3
  r0 = classId(r3)
  r1 = r3
  r2 = loc_18
  r0 = GDT[cid_x0 + 0xfde]()
  r1 = loc_8
  r0 = classId(r1)
  r2 = loc_20
  r0 = GDT[cid_x0 + -0xfb8]()
  r0 = null
  return r0
  L_83898c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_8388b4
}

get _ status(/* No info */) {
  loc_10 = r1
  L_86ffd4:
  r3 = r2.field_1f
  loc_8 = r3
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xfe8]()
  r16 = <AnimationStatus instance>
  if (r0 == w16) goto L_870010
  r16 = <AnimationStatus instance>
  if (r0 != w16) goto L_87002c
  L_870010:
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe8]()
  goto L_870064
  L_87002c:
  r16 = <AnimationStatus instance>
  if (r0 == w16) goto L_870044
  r16 = <AnimationStatus instance>
  if (r0 == w16) goto L_870044
  L_870044:
  r0 = loc_10
  r1 = r0.field_1b
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe8]()
  return r0
  L_870070:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_86ffd4
}

// class id 1816, instance size 0x2c, first field at 0x2c
class AnimationMin<X0 bound num> extends CompoundAnimation<X0 bound num> {

  get _ value(/* No info */) {
    loc_10 = r1
    L_870c34:
    r3 = r2.field_7
    loc_8 = r3
    r1 = r2.field_1b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r1 = r0.field_1f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r1 = loc_18
    loc_10 = r2
    r0 = 60
    branchIfSmi(r1, 0x870ca0)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff2]()
    if ((r0 & (1 << 4)) != 0) goto L_870cbc
    r0 = loc_10
    goto L_870e20
    L_870cbc:
    r1 = loc_18
    r0 = 60
    branchIfSmi(r1, 0x870cd0)
    r0 = classId(r1)
    L_870cd0:
    r16 = loc_10
    r0 = GDT[cid_x0 + -0xfe3]()
    if ((r0 & (1 << 4)) != 0) goto L_870cf0
    r0 = loc_18
    goto L_870e20
    L_870cf0:
    r1 = loc_10
    r0 = 60
    branchIfSmi(r1, 0x870d04)
    r0 = classId(r1)
    if (r0 != 62) goto L_870e1c
    r2 = loc_18
    r0 = 60
    branchIfSmi(r2, 0x870d20)
    r0 = classId(r2)
    if (r0 != 62) goto L_870db4
    d0 = 0.000000
    LoadField: d1 = r2->field_7
    if (d1 != d0) goto L_870db4
    LoadField: d0 = r1->field_7
    d2 = d1 + d0
    d3 = d2 * d1
    d1 = d3 * d0
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_870d70:
    StoreField: r3->field_7 = d1
    r0 = r3
    r1 = loc_8
    loc_20 = r3
    r2 = null
    if (r1 == null) goto L_870dac
    r4 = r1[0]
    r8 = Y0 bound num
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_870dac:
    r0 = loc_20
    goto L_870e20
    L_870db4:
    r0 = 60
    branchIfSmi(r2, 0x870dc4)
    r0 = classId(r2)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_870dfc
    r1 = loc_10
    LoadField: d0 = r1->field_7
    if (cc.vs) goto L_870e00
    if (cc.ne) goto L_870df4
    r2 = 0.000000
    L_870df4:
    if (r2 >= 0) goto L_870e00
    goto L_870e0c
    L_870dfc:
    r1 = loc_10
    L_870e00:
    LoadField: d0 = r1->field_7
    if (d0 vc d0) goto L_870e14
    L_870e0c:
    r0 = r1
    goto L_870e20
    L_870e14:
    r0 = loc_18
    goto L_870e20
    L_870e1c:
    r0 = loc_18
    return r0
    L_870e2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_870c34
    L_870e34:
    SaveReg d1
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d1
    goto L_870d70
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_TrainHoppingMode."
  loc_8 = r1
  L_79663c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_TrainHoppingMode."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_796678:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79663c
}

