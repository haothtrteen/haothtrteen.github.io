// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/animated_size.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048864) ----

}

// class id 2501, instance size 0x8c, first field at 0x60
// known fields (pool): _controller, _animation, _hasVisualOverflow, _currentSize
class RenderAnimatedSize extends RenderAligningShiftedBox {

  _ paint(/* No info */) {
    // calls: RenderBox.size, Offset.&, PaintingContext.pushClipRect, LayerHandle.layer=, RenderShiftedBox.paint
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    loc_18 = r3
    L_4b1718:
    r1 = r2.field_4f
    if (r1 == null) goto L_4b17dc
    r1 = r2.field_6b
    if (r1 == w16) goto L_4b1818
    if ((r1 & (1 << 4)) != 0) goto L_4b17d4
    r1 = r2
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r3 = loc_8
    loc_38 = r0
    r2 = r3.field_87
    loc_30 = r2
    r4 = r3.field_37
    if (r4 == w16) goto L_4b1824
    loc_28 = r4
    r5 = r2.field_b
    loc_20 = r5
    r1 = Function 'paint':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r1 = loc_10
    r2 = loc_28
    r3 = loc_18
    r5 = loc_38
    r6 = r0
    r7 = <Clip instance>
    r0 = PaintingContext.pushClipRect()
    r1 = loc_30
    r2 = r0
    r0 = LayerHandle.layer=()
    goto L_4b1800
    L_4b17d4:
    r3 = r2
    goto L_4b17e0
    L_4b17dc:
    r3 = r2
    L_4b17e0:
    r1 = r3.field_87
    r2 = null
    r0 = LayerHandle.layer=()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = RenderShiftedBox.paint()
    L_4b1800:
    r0 = null
    return r0
    L_4b1810:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b1718
    L_4b1818:
    r9 = _hasVisualOverflow
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4b1824:
    r9 = _needsCompositing
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: LayerHandle.layer=, AnimationController.dispose, CurvedAnimation.dispose, RenderObject.dispose
    loc_8 = r1
    L_4bcc14:
    r1 = r0.field_87
    r2 = null
    r0 = LayerHandle.layer=()
    r0 = loc_8
    r1 = r0.field_5f
    if (r1 == w16) goto L_4bcc7c
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_63
    if (r1 == w16) goto L_4bcc88
    r0 = CurvedAnimation.dispose()
    r1 = loc_8
    r0 = RenderObject.dispose()
    r0 = null
    return r0
    L_4bcc74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bcc14
    L_4bcc7c:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4bcc88:
    r9 = _animation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ performLayout(/* No info */) {
    // calls: AnimationController.stop, BoxConstraints.smallest, RenderAnimatedSize._layoutStart, RenderAnimatedSize._layoutStable, RenderAnimatedSize._layoutChanged, RenderAnimatedSize._layoutUnstable, Animatable.evaluate, BoxConstraints.constrain, RenderAligningShiftedBox.alignChild, RenderBox.size
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    r2 = false
    r3 = r1
    loc_18 = r1
    L_4d7160:
    r4 = r3.field_5f
    if (r4 == w16) goto L_4d7518
    loc_10 = r4
    r0 = r4.field_37
    if (r0 == w16) goto L_4d7524
    r3.field_6f = r0
    if (cc.eq) goto L_4d71a8
    vmStub(WriteBarrierWrappersStub)
    L_4d71a8:
    r3.field_6b = r2
    r5 = r3.field_27
    loc_8 = r5
    if (r5 == null) goto L_4d74f4
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d71f0
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d71f0:
    r0 = loc_18
    r1 = r0.field_4f
    if (r1 != null) goto L_4d720c
    r2 = loc_8
    goto L_4d7230
    L_4d720c:
    r2 = loc_8
    LoadField: d0 = r2->field_7
    LoadField: d1 = r2->field_f
    if (d0 < d1) goto L_4d7374
    ArrayLoad: d0 = r2[0]
    LoadField: d1 = r2->field_1f
    if (d0 < d1) goto L_4d736c
    L_4d7230:
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.stop()
    r0 = loc_18
    r2 = r0.field_67
    r1 = loc_8
    loc_10 = r2
    r0 = BoxConstraints.smallest()
    r4 = r0
    r3 = loc_10
    loc_20 = r4
    r2 = r3.field_7
    r0 = r4
    r1 = null
    if (r0 == null) goto L_4d729c
    if (r2 == null) goto L_4d729c
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4d729c:
    r0 = loc_20
    r1 = loc_10
    r1.field_f = r0
    if (cc.eq) goto L_4d72c0
    vmStub(WriteBarrierWrappersStub)
    L_4d72c0:
    r0 = loc_20
    r1.field_b = r0
    if (cc.eq) goto L_4d72e0
    vmStub(WriteBarrierWrappersStub)
    L_4d72e0:
    r0 = loc_20
    r3 = loc_18
    r3.field_83 = r0
    if (cc.eq) goto L_4d7304
    vmStub(WriteBarrierWrappersStub)
    L_4d7304:
    r0 = loc_20
    r3.field_4b = r0
    if (cc.eq) goto L_4d7324
    vmStub(WriteBarrierWrappersStub)
    L_4d7324:
    r0 = <RenderAnimatedSizeState instance>
    r3.field_73 = r0
    r1 = r3.field_4f
    if (r1 == null) goto L_4d735c
    r0 = classId(r1)
    r2 = loc_8
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    L_4d735c:
    r0 = null
    return r0
    L_4d736c:
    r3 = r0
    goto L_4d7378
    L_4d7374:
    r3 = r0
    L_4d7378:
    r0 = classId(r1)
    r16 = true
    r2 = loc_8
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r0 = loc_18
    r1 = r0.field_73
    r2 = r1.field_7
    if (r2 > 1) goto L_4d73d8
    if (r2 > 0) goto L_4d73cc
    r1 = r0
    r0 = RenderAnimatedSize._layoutStart()
    goto L_4d73f4
    L_4d73cc:
    r1 = loc_18
    r0 = RenderAnimatedSize._layoutStable()
    goto L_4d73f4
    if (r2 > 2) goto L_4d73ec
    r1 = loc_18
    r0 = RenderAnimatedSize._layoutChanged()
    goto L_4d73f4
    L_4d73ec:
    r1 = loc_18
    r0 = RenderAnimatedSize._layoutUnstable()
    L_4d73f4:
    r0 = loc_18
    r3 = r0.field_67
    loc_10 = r3
    r2 = r0.field_63
    if (r2 == w16) goto L_4d752c
    r1 = r3
    r0 = Animatable.evaluate()
    if (r0 == null) goto L_4d7538
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrain()
    r1 = r0
    r2 = loc_18
    r2.field_83 = r0
    if (cc.eq) goto L_4d7458
    vmStub(WriteBarrierWrappersStub)
    L_4d7458:
    r0 = r1
    r2.field_4b = r0
    if (cc.eq) goto L_4d7478
    vmStub(WriteBarrierWrappersStub)
    L_4d7478:
    r1 = r2
    r0 = RenderAligningShiftedBox.alignChild()
    r1 = loc_18
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_4d753c
    LoadField: d1 = r1->field_7
    if (d1 > d0) goto L_4d74d8
    r1 = loc_18
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_4d7540
    LoadField: d1 = r1->field_f
    if (d1 <= d0) goto L_4d74e4
    L_4d74d8:
    r0 = loc_18
    r1 = true
    r0.field_6b = r1
    L_4d74e4:
    r0 = null
    return r0
    L_4d74f4:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d7510:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d7160
    L_4d7518:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4d7524:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4d752c:
    r9 = _animation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4d7538:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d753c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4d7540:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  get _ _animatedSize(/* No info */) {
    // calls: Animatable.evaluate
    L_4d7558:
    r0 = r1.field_67
    r2 = r1.field_63
    if (r2 == w16) goto L_4d7590
    r1 = r0
    r0 = Animatable.evaluate()
    return r0
    L_4d7588:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d7558
    L_4d7590:
    r9 = _animation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _layoutUnstable(/* No info */) {
    // calls: RenderBox.size, RenderAnimatedSize._restartAnimation, AnimationController.stop
    loc_18 = r1
    L_4d75bc:
    r2 = r0.field_67
    loc_10 = r2
    r3 = r2.field_f
    loc_8 = r3
    r1 = r0.field_4f
    if (r1 == null) goto L_4d770c
    r0 = RenderBox.size()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_4d76c4
    r0 = loc_18
    r2 = loc_10
    r1 = r0.field_4f
    if (r1 == null) goto L_4d7710
    r0 = RenderBox.size()
    r4 = r0
    r3 = loc_10
    loc_8 = r4
    r2 = r3.field_7
    r0 = r4
    r1 = null
    if (r0 == null) goto L_4d7674
    if (r2 == null) goto L_4d7674
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4d7674:
    r0 = loc_8
    r1 = loc_10
    r1.field_f = r0
    if (cc.eq) goto L_4d7698
    vmStub(WriteBarrierWrappersStub)
    L_4d7698:
    r0 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_4d76b8
    vmStub(WriteBarrierWrappersStub)
    L_4d76b8:
    r1 = loc_18
    r0 = RenderAnimatedSize._restartAnimation()
    goto L_4d76f4
    L_4d76c4:
    r0 = loc_18
    r1 = r0.field_5f
    if (r1 == w16) goto L_4d7714
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.stop()
    r1 = loc_18
    r2 = <RenderAnimatedSizeState instance>
    r1.field_73 = r2
    L_4d76f4:
    r0 = null
    return r0
    L_4d7704:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d75bc
    L_4d770c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d7710:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d7714:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _restartAnimation(/* No info */) {
    // calls: AnimationController.forward
    r0 = 0.000000
    L_4d773c:
    r1.field_6f = r0
    r0 = r1.field_5f
    if (r0 == w16) goto L_4d7784
    r16 = 0.000000
    r1 = r0
    r4 = [0, 2, 1, 1, from, 1, null]
    r0 = AnimationController.forward()
    r0 = null
    return r0
    L_4d777c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d773c
    L_4d7784:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _layoutChanged(/* No info */) {
    // calls: RenderBox.size, RenderAnimatedSize._restartAnimation, AnimationController.forward
    loc_18 = r1
    L_4d77b0:
    r2 = r0.field_67
    loc_10 = r2
    r3 = r2.field_f
    loc_8 = r3
    r1 = r0.field_4f
    if (r1 == null) goto L_4d792c
    r0 = RenderBox.size()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_4d78c8
    r0 = loc_18
    r2 = loc_10
    r1 = r0.field_4f
    if (r1 == null) goto L_4d7930
    r0 = RenderBox.size()
    r4 = r0
    r3 = loc_10
    loc_8 = r4
    r2 = r3.field_7
    r0 = r4
    r1 = null
    if (r0 == null) goto L_4d7868
    if (r2 == null) goto L_4d7868
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4d7868:
    r0 = loc_8
    r1 = loc_10
    r1.field_f = r0
    if (cc.eq) goto L_4d788c
    vmStub(WriteBarrierWrappersStub)
    L_4d788c:
    r0 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_4d78ac
    vmStub(WriteBarrierWrappersStub)
    L_4d78ac:
    r1 = loc_18
    r0 = RenderAnimatedSize._restartAnimation()
    r0 = loc_18
    r1 = <RenderAnimatedSizeState instance>
    r0.field_73 = r1
    goto L_4d7914
    L_4d78c8:
    r0 = loc_18
    r1 = <RenderAnimatedSizeState instance>
    r0.field_73 = r1
    r1 = r0.field_5f
    if (r1 == w16) goto L_4d7934
    r0 = r1.field_2f
    if (r0 == null) goto L_4d790c
    r2 = r0.field_7
    if (r2 != null) goto L_4d7914
    L_4d790c:
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    L_4d7914:
    r0 = null
    return r0
    L_4d7924:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d77b0
    L_4d792c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d7930:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d7934:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _layoutStable(/* No info */) {
    // calls: RenderBox.size, RenderAnimatedSize._restartAnimation, AnimationController.forward
    loc_18 = r1
    L_4d7960:
    r2 = r0.field_67
    loc_10 = r2
    r3 = r2.field_f
    loc_8 = r3
    r1 = r0.field_4f
    if (r1 == null) goto L_4d7bf0
    r0 = RenderBox.size()
    r1 = r0
    r0 = loc_8
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_4d7acc
    r0 = loc_18
    r2 = loc_10
    r1 = r0
    r0 = RenderBox.size()
    r4 = r0
    r3 = loc_10
    loc_20 = r4
    r5 = r3.field_7
    r0 = r4
    r2 = r5
    loc_8 = r5
    r1 = null
    if (r0 == null) goto L_4d7a14
    if (r2 == null) goto L_4d7a14
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4d7a14:
    r0 = loc_20
    r2 = loc_10
    r2.field_b = r0
    if (cc.eq) goto L_4d7a38
    vmStub(WriteBarrierWrappersStub)
    L_4d7a38:
    r0 = loc_18
    r1 = r0.field_4f
    if (r1 == null) goto L_4d7bf4
    r0 = RenderBox.size()
    r2 = loc_8
    r3 = r0
    r1 = null
    loc_8 = r3
    if (r0 == null) goto L_4d7a8c
    if (r2 == null) goto L_4d7a8c
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4d7a8c:
    r0 = loc_8
    r2 = loc_10
    r2.field_f = r0
    if (cc.eq) goto L_4d7ab0
    vmStub(WriteBarrierWrappersStub)
    L_4d7ab0:
    r1 = loc_18
    r0 = RenderAnimatedSize._restartAnimation()
    r0 = loc_18
    r1 = <RenderAnimatedSizeState instance>
    r0.field_73 = r1
    goto L_4d7bd8
    L_4d7acc:
    r0 = loc_18
    r2 = loc_10
    r1 = r0.field_5f
    if (r1 == w16) goto L_4d7bf8
    r3 = r1.field_37
    if (r3 == w16) goto L_4d7c04
    LoadField: d0 = r1->field_1b
    LoadField: d1 = r3->field_7
    if (d1 != d0) goto L_4d7bb0
    r1 = r0.field_4f
    if (r1 == null) goto L_4d7c0c
    r0 = RenderBox.size()
    r4 = r0
    r3 = loc_10
    loc_8 = r4
    r2 = r3.field_7
    r0 = r4
    r1 = null
    if (r0 == null) goto L_4d7b68
    if (r2 == null) goto L_4d7b68
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4d7b68:
    r0 = loc_8
    r1 = loc_10
    r1.field_f = r0
    if (cc.eq) goto L_4d7b8c
    vmStub(WriteBarrierWrappersStub)
    L_4d7b8c:
    r0 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_4d7bac
    vmStub(WriteBarrierWrappersStub)
    L_4d7bac:
    goto L_4d7bd8
    L_4d7bb0:
    r0 = r1.field_2f
    if (r0 == null) goto L_4d7bd0
    r2 = r0.field_7
    if (r2 != null) goto L_4d7bd8
    L_4d7bd0:
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    L_4d7bd8:
    r0 = null
    return r0
    L_4d7be8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d7960
    L_4d7bf0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d7bf4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d7bf8:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4d7c04:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4d7c0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _layoutStart(/* No info */) {
    // calls: RenderBox.size
    loc_10 = r1
    L_4d7c30:
    r2 = r0.field_67
    loc_8 = r2
    r1 = r0.field_4f
    if (r1 == null) goto L_4d7d04
    r0 = RenderBox.size()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r2 = r3.field_7
    r0 = r4
    r1 = null
    if (r0 == null) goto L_4d7c98
    if (r2 == null) goto L_4d7c98
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4d7c98:
    r0 = loc_18
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_4d7cbc
    vmStub(WriteBarrierWrappersStub)
    L_4d7cbc:
    r0 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_4d7cdc
    vmStub(WriteBarrierWrappersStub)
    L_4d7cdc:
    r2 = loc_10
    r1 = <RenderAnimatedSizeState instance>
    r2.field_73 = r1
    r0 = null
    return r0
    L_4d7cfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d7c30
    L_4d7d04:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ detach(/* No info */) {
    // calls: AnimationController.stop, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.removeStatusListener, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach
    loc_8 = r1
    L_51e9a8:
    r1 = r3.field_5f
    if (r1 == w16) goto L_51ea14
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.stop()
    r0 = loc_8
    r2 = r0.field_5f
    r3 = r0
    loc_10 = r2
    r1 = Function '_animationStatusListener@333160358':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.removeStatusListener()
    r1 = loc_8
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach()
    r0 = null
    return r0
    L_51ea0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51e9a8
    L_51ea14:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void _animationStatusListener(dynamic, AnimationStatus) {
    // calls: Shader.Shader._
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_51ea40:
    r2 = incoming_arg(16)
    r0 = Shader.Shader._()
    return r0
    L_51ea54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51ea40
  }

  _ attach(/* No info */) {
    // calls: _MixinApplication4&RenderBox&RenderObjectWithChildMixin.attach, RenderBox.markNeedsLayout, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener
    loc_8 = r1
    L_522b2c:
    r1 = r0
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.attach()
    r0 = loc_8
    r1 = r0.field_73
    r2 = r1.field_7
    if (r2 > 1) goto L_522b54
    r3 = r0
    goto L_522b60
    L_522b54:
    r1 = r0
    r0 = RenderBox.markNeedsLayout()
    r3 = loc_8
    L_522b60:
    r0 = r3.field_5f
    if (r0 == w16) goto L_522bac
    loc_10 = r0
    r1 = Function '_animationStatusListener@333160358':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener()
    r0 = null
    return r0
    L_522ba4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_522b2c
    L_522bac:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  set _ vsync=(/* No info */) {
    // calls: AnimationController.resync
    r16 = r2
    r2 = r1
    r1 = r16
    L_55821c:
    r0 = r2.field_7b
    if (r1 != w0) goto L_55823c
    r0 = null
    return r0
    L_55823c:
    r0 = r1
    r2.field_7b = r0
    if (cc.eq) goto L_55825c
    vmStub(WriteBarrierWrappersStub)
    L_55825c:
    r0 = r2.field_5f
    if (r0 == w16) goto L_558294
    r2 = r1
    r1 = r0
    r0 = AnimationController.resync()
    r0 = null
    return r0
    L_55828c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55821c
    L_558294:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  set _ curve=(/* No info */) {
    r0 = r2
    r2 = r1.field_63
    if (r2 == w16) goto L_5584c0
    r1 = r2.field_f
    if (r0 != w1) goto L_558494
    r0 = null
    return r0
    L_558494:
    r2.field_f = r0
    if (cc.eq) goto L_5584b8
    vmStub(WriteBarrierWrappersStub)
    L_5584b8:
    r0 = null
    return r0
    r9 = _animation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  set _ reverseDuration=(/* No info */) {
    r2 = r1.field_5f
    if (r2 == w16) goto L_55850c
    r1 = r2.field_2b
    if (r1 != null) goto L_558500
    r0 = null
    return r0
    L_558500:
    r2.field_2b = rNULL
    r0 = null
    return r0
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  set _ duration=(/* No info */) {
    r0 = r2
    r2 = r1.field_5f
    if (r2 == w16) goto L_55858c
    r1 = r2.field_27
    if (r1 == null) goto L_558560
    r3 = r0.field_7
    r4 = r1.field_7
    if (r3 != r4) goto L_558560
    r0 = null
    return r0
    L_558560:
    r2.field_27 = r0
    if (cc.eq) goto L_558584
    vmStub(WriteBarrierWrappersStub)
    L_558584:
    r0 = null
    return r0
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ computeDryBaseline(/* No info */) {
    // calls: RenderBox.getDryBaseline, RenderBox.getDryLayout, RenderAligningShiftedBox.resolvedAlignment, Size.-, Alignment.alongOffset
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_562f14:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x562f30)
    r4 = classId(r0)
    L_562f30:
    r4 = r4 - 4
    if (r4 <= 1) goto L_562f4c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_562f4c:
    r0 = loc_8
    r4 = r0.field_4f
    loc_20 = r4
    if (r4 != null) goto L_562f74
    r0 = null
    return r0
    L_562f74:
    r1 = r4
    r2 = loc_10
    r3 = loc_18
    r0 = RenderBox.getDryBaseline()
    loc_18 = r0
    if (r0 != null) goto L_562fa0
    r0 = null
    return r0
    L_562fa0:
    r1 = loc_20
    r2 = loc_10
    r0 = RenderBox.getDryLayout()
    r1 = loc_8
    r2 = loc_10
    loc_10 = r0
    r0 = RenderBox.getDryLayout()
    r1 = loc_8
    loc_8 = r0
    r0 = RenderAligningShiftedBox.resolvedAlignment()
    r1 = loc_8
    r2 = loc_10
    loc_8 = r0
    r0 = Size.-()
    r1 = loc_8
    r2 = r0
    r0 = Alignment.alongOffset()
    LoadField: d0 = r0->field_f
    r1 = loc_18
    LoadField: d1 = r1->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_56301c:
    StoreField: r0->field_7 = d2
    return r0
    L_56302c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_562f14
    L_563034:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_56301c
  }

  _ RenderAnimatedSize(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=, AnimationController.AnimationController, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener, CurvedAnimation.CurvedAnimation, LateError._throwFieldAlreadyInitialized
    // strings: "_animation@333160358", "_controller@333160358"
    loc_8 = r1
    r1 = r5
    r0 = r6
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    loc_28 = r6
    L_56a2c8:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r2.field_f = r0
    r0.field_5f = r1
    r0.field_63 = r1
    r0.field_6b = r1
    r3 = <RenderAnimatedSizeState instance>
    r0.field_73 = r3
    r0.field_83 = r1
    r1 = TypeArguments<Size?>
    r0 = SizeTween()
    r2 = loc_8
    r2.field_67 = r0
    if (cc.eq) goto L_56a32c
    vmStub(WriteBarrierWrappersStub)
    L_56a32c:
    r1 = TypeArguments<ClipRectLayer>
    r0 = LayerHandle()
    r1 = loc_8
    r1.field_87 = r0
    if (cc.eq) goto L_56a358
    vmStub(WriteBarrierWrappersStub)
    L_56a358:
    r0 = loc_28
    r1.field_7b = r0
    if (cc.eq) goto L_56a378
    vmStub(WriteBarrierWrappersStub)
    L_56a378:
    r0 = <Clip instance>
    r1.field_77 = r0
    r0 = <Alignment instance>
    r1.field_57 = r0
    r0 = loc_20
    r1.field_5b = r0
    if (cc.eq) goto L_56a3b0
    vmStub(WriteBarrierWrappersStub)
    L_56a3b0:
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56a3d4
    vmStub(WriteBarrierWrappersStub)
    L_56a3d4:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_20 = r0
    r16 = loc_18
    r1 = r0
    r2 = loc_28
    r4 = [0, 4, 2, 2, duration, 2, reverseDuration, 3, null]
    r0 = AnimationController.AnimationController()
    r3 = loc_30
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener()
    r2 = loc_8
    r0 = r2.field_5f
    if (r0 != w16) goto L_56a4e8
    r0 = loc_20
    r2.field_5f = r0
    if (cc.eq) goto L_56a468
    vmStub(WriteBarrierWrappersStub)
    L_56a468:
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    r1 = r0
    r2 = loc_10
    r3 = loc_20
    loc_10 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r1 = loc_8
    r0 = r1.field_63
    if (r0 != w16) goto L_56a4d4
    r0 = loc_10
    r1.field_63 = r0
    if (cc.eq) goto L_56a4c0
    vmStub(WriteBarrierWrappersStub)
    L_56a4c0:
    r1.field_7f = rNULL
    r0 = null
    return r0
    L_56a4d4:
    r16 = "_animation@333160358"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_56a4e8:
    r16 = "_controller@333160358"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_56a4fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56a2c8
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _Double.==, RenderBox.markNeedsLayout
    r1 = r0.field_1f
    loc_8 = r1
    L_56a538:
    r0 = r1.field_f
    r2 = r0.field_5f
    if (r2 == w16) goto L_56a5a4
    r3 = r2.field_37
    if (r3 == w16) goto L_56a5b0
    r2 = r0.field_6f
    r0 = _Double.==()
    if ((r0 & (1 << 4)) == 0) goto L_56a58c
    r0 = loc_8
    r1 = r0.field_f
    r0 = RenderBox.markNeedsLayout()
    L_56a58c:
    r0 = null
    return r0
    L_56a59c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56a538
    L_56a5a4:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_56a5b0:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ computeDryLayout(/* No info */) {
    // calls: BoxConstraints.smallest, RenderBox.getDryLayout, BoxConstraints.constrain, RenderAnimatedSize._animatedSize
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_79b038:
    r1 = r3.field_4f
    if (r1 == null) goto L_79b068
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    if (d0 < d1) goto L_79b07c
    ArrayLoad: d0 = r0[0]
    LoadField: d1 = r0->field_1f
    if (d0 < d1) goto L_79b07c
    L_79b068:
    r1 = r0
    r0 = BoxConstraints.smallest()
    return r0
    L_79b07c:
    r2 = r0
    r0 = RenderBox.getDryLayout()
    r2 = r0
    r1 = loc_8
    loc_18 = r2
    r0 = r1.field_73
    r3 = r0.field_7
    if (r3 > 1) goto L_79b16c
    if (r3 > 0) goto L_79b0c0
    r1 = loc_10
    r0 = BoxConstraints.constrain()
    return r0
    L_79b0c0:
    r0 = r1.field_67
    r3 = r0.field_f
    r0 = classId(r3)
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_79b118
    r1 = loc_8
    r2 = r1.field_83
    if (r2 == w16) goto L_79b1e4
    r1 = loc_10
    r0 = BoxConstraints.constrain()
    return r0
    L_79b118:
    r1 = loc_8
    r0 = r1.field_5f
    if (r0 == w16) goto L_79b1f0
    r2 = r0.field_37
    if (r2 == w16) goto L_79b1fc
    LoadField: d0 = r0->field_1b
    LoadField: d1 = r2->field_7
    if (d1 != d0) goto L_79b1b4
    r1 = loc_10
    r2 = loc_18
    r0 = BoxConstraints.constrain()
    return r0
    L_79b16c:
    r0 = r1.field_67
    r2 = r0.field_f
    r0 = classId(r2)
    r16 = loc_18
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_79b1b4
    r1 = loc_10
    r2 = loc_18
    r0 = BoxConstraints.constrain()
    return r0
    L_79b1b4:
    r1 = loc_8
    r0 = RenderAnimatedSize._animatedSize()
    if (r0 == null) goto L_79b204
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_79b1dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79b038
    L_79b1e4:
    r9 = _currentSize
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_79b1f0:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_79b1fc:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_79b204:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "RenderAnimatedSizeState."
  loc_8 = r1
  L_797fa0:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "RenderAnimatedSizeState."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797fdc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797fa0
}

