// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/toggleable.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049071) ----

}

implements CustomPainter {
  // calls: ByteData.ByteData, CurvedAnimation.value, Color.lerp, Paint.color=, Animatable.evaluate, Offset.+, _NativeCanvas.drawCircle
  loc_10 = r2
  r16 = r3
  r3 = r2
  r2 = r16
  loc_8 = r1
  loc_18 = r2
  L_508fc8:
  r0 = r4.field_27
  if (r0 == null) goto L_509258
  r1 = r0.field_b
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe8]()
  r16 = <AnimationStatus instance>
  if (r0 != w16) goto L_509078
  r2 = loc_8
  r0 = r2.field_2b
  if (r0 == null) goto L_50925c
  r1 = r0.field_b
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe8]()
  r16 = <AnimationStatus instance>
  if (r0 != w16) goto L_509078
  r2 = loc_8
  r0 = r2.field_2f
  if (r0 == null) goto L_509260
  r1 = r0.field_b
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe8]()
  r16 = <AnimationStatus instance>
  if (r0 == w16) goto L_509240
  L_509078:
  r0 = loc_8
  r16 = 136
  r0 = ByteData.ByteData()
  loc_20 = r0
  r0 = Paint()
  r2 = r0
  r0 = loc_20
  loc_30 = r2
  r2.field_7 = r0
  r0 = loc_8
  r3 = r0.field_3b
  loc_28 = r3
  if (r3 == null) goto L_509264
  r4 = r0.field_3f
  loc_20 = r4
  if (r4 == null) goto L_509268
  r1 = r0.field_23
  if (r1 == null) goto L_50926c
  r0 = CurvedAnimation.value()
  r1 = loc_28
  r2 = loc_20
  r3 = r0
  r0 = Color.lerp()
  r2 = r0
  r0 = loc_8
  loc_28 = r2
  r3 = r0.field_43
  loc_20 = r3
  if (r3 == null) goto L_509270
  r1 = r0.field_2f
  if (r1 == null) goto L_509274
  r0 = CurvedAnimation.value()
  r1 = loc_28
  r2 = loc_20
  r3 = r0
  r0 = Color.lerp()
  r2 = r0
  r0 = loc_8
  loc_28 = r2
  r3 = r0.field_47
  loc_20 = r3
  if (r3 == null) goto L_509278
  r1 = r0.field_2b
  if (r1 == null) goto L_50927c
  r0 = CurvedAnimation.value()
  r1 = loc_28
  r2 = loc_20
  r3 = r0
  r0 = Color.lerp()
  r1 = loc_30
  r2 = r0
  r0 = Paint.color=()
  r0 = loc_8
  r2 = r0.field_4b
  loc_20 = r2
  if (r2 == null) goto L_509280
  r1 = TypeArguments<double>
  r0 = Tween()
  r1 = r0
  r0 = 0.000000
  r1.field_b = r0
  r0 = loc_20
  r1.field_f = r0
  r2 = loc_8
  r3 = r2.field_53
  if (r3 == null) goto L_509284
  if ((r3 & (1 << 4)) == 0) goto L_5091e4
  r3 = r2.field_57
  if (r3 == null) goto L_509288
  if ((r3 & (1 << 4)) != 0) goto L_5091f0
  L_5091e4:
  LoadField: d0 = r0->field_7
  goto L_509210
  L_5091f0:
  r0 = r2.field_27
  if (r0 == null) goto L_50928c
  r2 = r0
  r0 = Animatable.evaluate()
  LoadField: d0 = r0->field_7
  L_509210:
  d0 = 0.000000
  if (d1 <= d0) goto L_509240
  r1 = loc_18
  r2 = <Offset instance>
  r0 = Offset.+()
  r1 = loc_10
  r2 = r0
  r3 = loc_30
  r0 = _NativeCanvas.drawCircle()
  L_509240:
  r0 = null
  return r0
  L_509250:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_508fc8
  L_509258:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_50925c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_509260:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_509264:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_509268:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_50926c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_509270:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_509274:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_509278:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_50927c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_509280:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_509284:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_509288:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_50928c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

set _ inactiveColor=(/* No info */) {
  // calls: ChangeNotifier.notifyListeners
  r16 = r2
  r2 = r1
  r1 = r16
  loc_10 = r1
  L_5605b0:
  r0 = r2.field_37
  r3 = classId(r0)
  r0 = r3
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_5605e8
  r0 = null
  return r0
  L_5605e8:
  r1 = loc_8
  r0 = loc_10
  r1.field_37 = r0
  if (cc.eq) goto L_56060c
  vmStub(WriteBarrierWrappersStub)
  L_56060c:
  r0 = ChangeNotifier.notifyListeners()
  r0 = null
  return r0
  L_560620:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5605b0
}

set _ activeColor=(/* No info */) {
  // calls: ChangeNotifier.notifyListeners
  r16 = r2
  r2 = r1
  r1 = r16
  loc_10 = r1
  L_6296d4:
  r0 = r2.field_33
  r3 = classId(r0)
  r0 = r3
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_62970c
  r0 = null
  return r0
  L_62970c:
  r1 = loc_8
  r0 = loc_10
  r1.field_33 = r0
  if (cc.eq) goto L_629730
  vmStub(WriteBarrierWrappersStub)
  L_629730:
  r0 = ChangeNotifier.notifyListeners()
  r0 = null
  return r0
  L_629744:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6296d4
}

set _ isHovered=(/* No info */) {
  // calls: ChangeNotifier.notifyListeners
  L_629760:
  r0 = r1.field_57
  if (r2 != w0) goto L_629780
  r0 = null
  return r0
  L_629780:
  r1.field_57 = r2
  r0 = ChangeNotifier.notifyListeners()
  r0 = null
  return r0
  L_629798:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_629760
}

set _ isFocused=(/* No info */) {
  // calls: ChangeNotifier.notifyListeners
  L_6297b4:
  r0 = r1.field_53
  if (r2 != w0) goto L_6297d4
  r0 = null
  return r0
  L_6297d4:
  r1.field_53 = r2
  r0 = ChangeNotifier.notifyListeners()
  r0 = null
  return r0
  L_6297ec:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6297b4
}

set _ downPosition=(/* No info */) {
  // calls: ChangeNotifier.notifyListeners
  r16 = r2
  r2 = r1
  r1 = r16
  loc_10 = r1
  L_629820:
  r0 = r2.field_4f
  r3 = classId(r1)
  r0 = r3
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_629858
  r0 = null
  return r0
  L_629858:
  r1 = loc_8
  r0 = loc_10
  r1.field_4f = r0
  if (cc.eq) goto L_62987c
  vmStub(WriteBarrierWrappersStub)
  L_62987c:
  r0 = ChangeNotifier.notifyListeners()
  r0 = null
  return r0
  L_629890:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_629820
}

set _ splashRadius=(/* No info */) {
  // calls: _Double.==, ChangeNotifier.notifyListeners
  L_6298b4:
  r0 = r1.field_4b
  r2 = inline_Allocate_Double()
  cc = cmp(r3, r2)
  r2 = r2 - 2
  L_6298e4:
  StoreField: r2->field_7 = d0
  loc_8 = r2
  r0 = _Double.==()
  if ((r0 & (1 << 4)) != 0) goto L_629908
  r0 = null
  return r0
  L_629908:
  r1 = loc_10
  r0 = loc_8
  r1.field_4b = r0
  if (cc.eq) goto L_62992c
  vmStub(WriteBarrierWrappersStub)
  L_62992c:
  r0 = ChangeNotifier.notifyListeners()
  r0 = null
  return r0
  L_629940:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_6298b4
  L_629948:
  SaveReg d0
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg d0
  goto L_6298e4
}

set _ focusColor=(/* No info */) {
  // calls: ChangeNotifier.notifyListeners
  r16 = r2
  r2 = r1
  r1 = r16
  loc_10 = r1
  L_629990:
  r0 = r2.field_47
  r3 = classId(r1)
  r0 = r3
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_6299c8
  r0 = null
  return r0
  L_6299c8:
  r1 = loc_8
  r0 = loc_10
  r1.field_47 = r0
  if (cc.eq) goto L_6299ec
  vmStub(WriteBarrierWrappersStub)
  L_6299ec:
  r0 = ChangeNotifier.notifyListeners()
  r0 = null
  return r0
  L_629a00:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_629990
}

set _ hoverColor=(/* No info */) {
  // calls: ChangeNotifier.notifyListeners
  r16 = r2
  r2 = r1
  r1 = r16
  loc_10 = r1
  L_629a34:
  r0 = r2.field_43
  r3 = classId(r1)
  r0 = r3
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_629a6c
  r0 = null
  return r0
  L_629a6c:
  r1 = loc_8
  r0 = loc_10
  r1.field_43 = r0
  if (cc.eq) goto L_629a90
  vmStub(WriteBarrierWrappersStub)
  L_629a90:
  r0 = ChangeNotifier.notifyListeners()
  r0 = null
  return r0
  L_629aa4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_629a34
}

set _ reactionColor=(/* No info */) {
  // calls: ChangeNotifier.notifyListeners
  r16 = r2
  r2 = r1
  r1 = r16
  loc_10 = r1
  L_629ad8:
  r0 = r2.field_3f
  r3 = classId(r1)
  r0 = r3
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_629b10
  r0 = null
  return r0
  L_629b10:
  r1 = loc_8
  r0 = loc_10
  r1.field_3f = r0
  if (cc.eq) goto L_629b34
  vmStub(WriteBarrierWrappersStub)
  L_629b34:
  r0 = ChangeNotifier.notifyListeners()
  r0 = null
  return r0
  L_629b48:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_629ad8
}

set _ inactiveReactionColor=(/* No info */) {
  // calls: ChangeNotifier.notifyListeners
  r16 = r2
  r2 = r1
  r1 = r16
  loc_10 = r1
  L_629b7c:
  r0 = r2.field_3b
  r3 = classId(r1)
  r0 = r3
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_629bb4
  r0 = null
  return r0
  L_629bb4:
  r1 = loc_8
  r0 = loc_10
  r1.field_3b = r0
  if (cc.eq) goto L_629bd8
  vmStub(WriteBarrierWrappersStub)
  L_629bd8:
  r0 = ChangeNotifier.notifyListeners()
  r0 = null
  return r0
  L_629bec:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_629b7c
}

set _ reactionHoverFade=(/* No info */) {
  // calls: _MixinApplication351&Animation&AnimationWithParentMixin.removeListener, _MixinApplication351&Animation&AnimationWithParentMixin.addListener, ChangeNotifier.notifyListeners
  loc_18 = r2
  r2 = r1
  loc_10 = r1
  L_629c1c:
  r4 = r2.field_2f
  loc_8 = r4
  if (r0 != w4) goto L_629c40
  r0 = null
  return r0
  if (r4 != null) goto L_629c50
  r0 = r2
  goto L_629c70
  L_629c50:
  r3 = r2
  r1 = Function 'notifyListeners':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = _MixinApplication351&Animation&AnimationWithParentMixin.removeListener()
  r0 = loc_10
  L_629c70:
  r3 = r0
  r1 = Function 'notifyListeners':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_18
  r2 = r0
  r0 = _MixinApplication351&Animation&AnimationWithParentMixin.addListener()
  r0 = loc_18
  r1 = loc_10
  r1.field_2f = r0
  if (cc.eq) goto L_629cb0
  vmStub(WriteBarrierWrappersStub)
  L_629cb0:
  r0 = ChangeNotifier.notifyListeners()
  r0 = null
  return r0
  L_629cc4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_629c1c
}

set _ reactionFocusFade=(/* No info */) {
  // calls: _MixinApplication351&Animation&AnimationWithParentMixin.removeListener, _MixinApplication351&Animation&AnimationWithParentMixin.addListener, ChangeNotifier.notifyListeners
  loc_18 = r2
  r2 = r1
  loc_10 = r1
  L_629cf4:
  r4 = r2.field_2b
  loc_8 = r4
  if (r0 != w4) goto L_629d18
  r0 = null
  return r0
  if (r4 != null) goto L_629d28
  r0 = r2
  goto L_629d48
  L_629d28:
  r3 = r2
  r1 = Function 'notifyListeners':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = _MixinApplication351&Animation&AnimationWithParentMixin.removeListener()
  r0 = loc_10
  L_629d48:
  r3 = r0
  r1 = Function 'notifyListeners':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_18
  r2 = r0
  r0 = _MixinApplication351&Animation&AnimationWithParentMixin.addListener()
  r0 = loc_18
  r1 = loc_10
  r1.field_2b = r0
  if (cc.eq) goto L_629d88
  vmStub(WriteBarrierWrappersStub)
  L_629d88:
  r0 = ChangeNotifier.notifyListeners()
  r0 = null
  return r0
  L_629d9c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_629cf4
}

set _ reaction=(/* No info */) {
  // calls: _MixinApplication351&Animation&AnimationWithParentMixin.removeListener, _MixinApplication351&Animation&AnimationWithParentMixin.addListener, ChangeNotifier.notifyListeners
  loc_18 = r2
  r2 = r1
  loc_10 = r1
  L_629dcc:
  r4 = r2.field_27
  loc_8 = r4
  if (r0 != w4) goto L_629df0
  r0 = null
  return r0
  if (r4 != null) goto L_629e00
  r0 = r2
  goto L_629e20
  L_629e00:
  r3 = r2
  r1 = Function 'notifyListeners':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = _MixinApplication351&Animation&AnimationWithParentMixin.removeListener()
  r0 = loc_10
  L_629e20:
  r3 = r0
  r1 = Function 'notifyListeners':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_18
  r2 = r0
  r0 = _MixinApplication351&Animation&AnimationWithParentMixin.addListener()
  r0 = loc_18
  r1 = loc_10
  r1.field_27 = r0
  if (cc.eq) goto L_629e60
  vmStub(WriteBarrierWrappersStub)
  L_629e60:
  r0 = ChangeNotifier.notifyListeners()
  r0 = null
  return r0
  L_629e74:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_629dcc
}

set _ position=(/* No info */) {
  // calls: _MixinApplication351&Animation&AnimationWithParentMixin.removeListener, _MixinApplication351&Animation&AnimationWithParentMixin.addListener, ChangeNotifier.notifyListeners
  loc_18 = r2
  r2 = r1
  loc_10 = r1
  L_629ea4:
  r4 = r2.field_23
  loc_8 = r4
  if (r0 != w4) goto L_629ec8
  r0 = null
  return r0
  if (r4 != null) goto L_629ed8
  r0 = r2
  goto L_629ef8
  L_629ed8:
  r3 = r2
  r1 = Function 'notifyListeners':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = _MixinApplication351&Animation&AnimationWithParentMixin.removeListener()
  r0 = loc_10
  L_629ef8:
  r3 = r0
  r1 = Function 'notifyListeners':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_18
  r2 = r0
  r0 = _MixinApplication351&Animation&AnimationWithParentMixin.addListener()
  r0 = loc_18
  r1 = loc_10
  r1.field_23 = r0
  if (cc.eq) goto L_629f38
  vmStub(WriteBarrierWrappersStub)
  L_629f38:
  r0 = ChangeNotifier.notifyListeners()
  r0 = null
  return r0
  L_629f4c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_629ea4
}

set _ isActive=(/* No info */) {
  // calls: ChangeNotifier.notifyListeners
  L_64afb8:
  r0 = r1.field_5b
  if (r2 != w0) goto L_64afd8
  r0 = null
  return r0
  L_64afd8:
  r1.field_5b = r2
  r0 = ChangeNotifier.notifyListeners()
  r0 = null
  return r0
  L_64aff0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_64afb8
}

_ dispose(/* No info */) {
  // calls: _MixinApplication351&Animation&AnimationWithParentMixin.removeListener, ChangeNotifier.dispose
  loc_10 = r1
  L_7301cc:
  r2 = r0.field_23
  loc_8 = r2
  if (r2 == null) goto L_730200
  r3 = r0
  r1 = Function 'notifyListeners':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = _MixinApplication351&Animation&AnimationWithParentMixin.removeListener()
  r0 = loc_10
  L_730200:
  r2 = r0.field_27
  loc_8 = r2
  if (r2 == null) goto L_730234
  r3 = r0
  r1 = Function 'notifyListeners':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = _MixinApplication351&Animation&AnimationWithParentMixin.removeListener()
  r0 = loc_10
  L_730234:
  r2 = r0.field_2b
  loc_8 = r2
  if (r2 == null) goto L_730268
  r3 = r0
  r1 = Function 'notifyListeners':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = _MixinApplication351&Animation&AnimationWithParentMixin.removeListener()
  r0 = loc_10
  L_730268:
  r2 = r0.field_2f
  loc_8 = r2
  if (r2 == null) goto L_730298
  r3 = r0
  r1 = Function 'notifyListeners':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = _MixinApplication351&Animation&AnimationWithParentMixin.removeListener()
  L_730298:
  r1 = loc_10
  r0 = ChangeNotifier.dispose()
  r0 = null
  return r0
  L_7302b0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7301cc
}

