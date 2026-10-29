// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/modal_barrier.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049001) ----

}

// class id 1112, instance size 0x10, first field at 0xc
//   const constructor,
class _AnyTapGestureRecognizerFactory extends GestureRecognizerFactory<dynamic> {

  _ initializer(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x889a20)
    r4 = classId(r0)
    if (r4 == 2191) goto L_889a3c
    r8 = _AnyTapGestureRecognizer
    r3 = null
    r0 = DefaultTypeTest()
    L_889a3c:
    r1 = loc_8
    r0 = r1.field_b
    r1 = loc_10
    r1.field_57 = r0
    if (cc.eq) goto L_889a68
    vmStub(WriteBarrierWrappersStub)
    L_889a68:
    r0 = null
    return r0
  }

  _ constructor(/* No info */) {
    // calls: BaseTapGestureRecognizer.BaseTapGestureRecognizer
    L_889ad4:
    r0 = _AnyTapGestureRecognizer()
    r1 = r0
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = BaseTapGestureRecognizer.BaseTapGestureRecognizer()
    r0 = loc_8
    return r0
    L_889af8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_889ad4
  }

}

// class id 2191, instance size 0x5c, first field at 0x58
class _AnyTapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // calls: GestureRecognizer.isPointerAllowed
    L_755510:
    r0 = r1.field_57
    if (r0 != null) goto L_755530
    r0 = false
    return r0
    L_755530:
    r0 = GestureRecognizer.isPointerAllowed()
    return r0
    L_755540:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_755510
  }

  _ handleTapUp(/* No info */) {
    // calls: GestureRecognizer.invokeCallback
    L_8551d8:
    r0 = r1.field_57
    if (r0 == null) goto L_8551fc
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = GestureRecognizer.invokeCallback()
    L_8551fc:
    r0 = null
    return r0
    L_85520c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8551d8
  }

}

// class id 2514, instance size 0x58, first field at 0x54
class _RenderSemanticsClipper extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    r3 = true
    r2.field_7 = r3
    r0 = null
    return r0
  }

  get _ semanticBounds(/* No info */) {
    // calls: RenderBox.size, Offset.&
    L_50d2e0:
    r0 = r1.field_53
    r2 = r0.field_27
    loc_8 = r2
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    LoadField: d0 = r0->field_7
    r1 = loc_8
    LoadField: d1 = r1->field_7
    d2 = d0 + d1
    LoadField: d0 = r0->field_f
    LoadField: d1 = r1->field_f
    d3 = d0 + d1
    ArrayLoad: d0 = r0[0]
    ArrayLoad: d1 = r1[0]
    d4 = d0 - d1
    LoadField: d0 = r0->field_1f
    LoadField: d1 = r1->field_1f
    d5 = d0 - d1
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    L_50d378:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50d2e0
  }

  _ detach(/* No info */) {
    // calls: ChangeNotifier.removeListener, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach
    loc_10 = r1
    L_51e6f8:
    r2 = r0.field_53
    r3 = r0
    loc_8 = r2
    r1 = Function 'markNeedsSemanticsUpdate':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r1 = loc_10
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.detach()
    r0 = null
    return r0
    L_51e73c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51e6f8
  }

  _ attach(/* No info */) {
    // calls: _MixinApplication4&RenderBox&RenderObjectWithChildMixin.attach, ChangeNotifier.addListener
    loc_8 = r1
    L_5228a4:
    r1 = r0
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.attach()
    r3 = loc_8
    r0 = r3.field_53
    loc_10 = r0
    r1 = Function 'markNeedsSemanticsUpdate':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r0 = null
    return r0
    L_5228e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5228a4
  }

  set _ clipDetailsNotifier=(/* No info */) {
    // calls: ChangeNotifier.removeListener, ChangeNotifier.addListener, RenderObject.markNeedsSemanticsUpdate
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    L_55ca3c:
    r4 = r2.field_53
    loc_8 = r4
    if (r4 != w0) goto L_55ca60
    r0 = null
    return r0
    L_55ca60:
    r1 = r2[0]
    if (r1 == null) goto L_55ca90
    r3 = r2
    r1 = Function 'markNeedsSemanticsUpdate':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    L_55ca90:
    r2 = loc_10
    r0 = loc_18
    r2.field_53 = r0
    if (cc.eq) goto L_55cab4
    vmStub(WriteBarrierWrappersStub)
    L_55cab4:
    r3 = r2
    r1 = Function 'markNeedsSemanticsUpdate':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r1 = loc_10
    r0 = RenderObject.markNeedsSemanticsUpdate()
    r0 = null
    return r0
    L_55caec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55ca3c
  }

}

// class id 3045, instance size 0x14, first field at 0xc
//   const constructor,
class _ModalBarrierGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Map.Map._fromLiteral
    loc_8 = r1
    L_58e7f0:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_18 = r0
    r16 = _AnyTapGestureRecognizer
    r0.field_f = r16
    r2 = loc_8
    r3 = r2.field_f
    loc_10 = r3
    r1 = TypeArguments<_AnyTapGestureRecognizer>
    r0 = _AnyTapGestureRecognizerFactory()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = loc_18
    r0.field_13 = r1
    r16 = TypeArguments<Type, GestureRecognizerFactory<GestureRecognizer>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_b
    loc_10 = r2
    r0 = RawGestureDetector()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    r1 = <HitTestBehavior instance>
    r0.field_13 = r1
    r1 = false
    r0[0] = r1
    return r0
    L_58e89c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58e7f0
  }

}

// class id 3046, instance size 0x28, first field at 0xc
//   const constructor,
class ModalBarrier extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Directionality.of, Semantics.Semantics
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_58e434:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = loc_10
    r1.field_13 = r2
    r3 = r0.field_f
    if ((r3 & (1 << 4)) != 0) goto L_58e464
    r4 = true
    goto L_58e468
    L_58e464:
    r4 = false
    L_58e468:
    r3 = r1
    loc_18 = r4
    r1 = Function 'handleDismiss':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r3 = r0.field_23
    r4 = loc_18
    loc_38 = r3
    if ((r4 & (1 << 4)) != 0) goto L_58e4b8
    r1 = r0.field_1b
    if (r1 == null) goto L_58e4b8
    r5 = r2
    goto L_58e4bc
    L_58e4b8:
    r5 = null
    L_58e4bc:
    loc_30 = r5
    if ((r4 & (1 << 4)) != 0) goto L_58e4dc
    r1 = r0.field_1b
    if (r1 == null) goto L_58e4dc
    r6 = r2
    goto L_58e4e0
    L_58e4dc:
    r6 = null
    L_58e4e0:
    loc_28 = r6
    if ((r4 & (1 << 4)) != 0) goto L_58e4f8
    r1 = r0.field_1b
    r7 = r1
    goto L_58e4fc
    L_58e4f8:
    r7 = null
    L_58e4fc:
    loc_20 = r7
    if ((r4 & (1 << 4)) != 0) goto L_58e524
    r1 = r0.field_1b
    if (r1 == null) goto L_58e524
    r1 = loc_10
    r0 = Directionality.of()
    r1 = r0
    goto L_58e528
    L_58e524:
    r1 = null
    L_58e528:
    r0 = loc_8
    loc_48 = r1
    r2 = r0.field_b
    loc_10 = r2
    if (r2 != null) goto L_58e550
    r2 = null
    r0 = true
    goto L_58e56c
    L_58e550:
    r0 = ColoredBox()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = true
    r1.field_13 = r0
    r2 = r1
    L_58e56c:
    r1 = loc_18
    loc_10 = r2
    r0 = ConstrainedBox()
    r1 = r0
    r0 = <BoxConstraints instance>
    loc_50 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = MouseRegion()
    r1 = r0
    r0 = <SystemMouseCursor instance>
    loc_10 = r1
    r1.field_1b = r0
    r0 = true
    r1.field_1f = r0
    r2 = loc_50
    r1.field_b = r2
    r0 = Semantics()
    loc_50 = r0
    r16 = loc_38
    r16 = loc_28
    r16 = loc_48
    r1 = r0
    r4 = [0, 7, 6, 1, child, 6, label, 4, onDismiss, 3, onTap, 2, onTapHint, 1, textDirection, 5, null]
    r0 = Semantics.Semantics()
    r0 = loc_18
    if ((r0 & (1 << 4)) == 0) goto L_58e604
    r0 = true
    goto L_58e608
    L_58e604:
    r0 = false
    L_58e608:
    loc_18 = r0
    if ((r0 & (1 << 4)) == 0) goto L_58e654
    r1 = loc_8
    r2 = r1.field_1f
    loc_10 = r2
    if (r2 == null) goto L_58e64c
    r1 = loc_50
    r0 = _SemanticsClipper()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_50
    r1.field_b = r0
    r2 = r1
    goto L_58e65c
    L_58e64c:
    r0 = loc_50
    goto L_58e658
    L_58e654:
    r0 = loc_50
    L_58e658:
    r2 = r0
    L_58e65c:
    r1 = loc_40
    r0 = loc_18
    loc_8 = r2
    r0 = _ModalBarrierGestureDetector()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r0 = loc_40
    r1.field_f = r0
    r0 = ExcludeSemantics()
    r1 = r0
    r0 = loc_18
    loc_8 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = BlockSemantics()
    r1 = true
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_58e6c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58e434
  }

  [closure] void handleDismiss(dynamic) {
    // calls: Navigator.maybePop, SystemSound.play
    r1 = r0.field_1f
    L_58e710:
    r0 = r1.field_f
    r2 = r0.field_f
    if ((r2 & (1 << 4)) != 0) goto L_58e740
    r0 = r1.field_13
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = Navigator.maybePop()
    goto L_58e74c
    L_58e740:
    r1 = <SystemSoundType instance>
    r0 = SystemSound.play()
    L_58e74c:
    r0 = null
    return r0
    L_58e75c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58e710
  }

}

// class id 3226, instance size 0x28, first field at 0x10
//   const constructor,
class AnimatedModalBarrier extends AnimatedWidget {

  _ build(/* No info */) {
    loc_10 = r1
    L_7c34a0:
    r4 = r3.field_b
    r0 = r4
    loc_8 = r4
    r2 = null
    r1 = null
    r8 = Animation<Color?>
    r3 = null
    r0 = Animation<Color?>()
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_10
    loc_30 = r1
    r2 = r0.field_f
    loc_28 = r2
    r3 = r0.field_13
    loc_20 = r3
    r4 = r0.field_1f
    loc_18 = r4
    r5 = r0.field_23
    loc_8 = r5
    r0 = ModalBarrier()
    r1 = loc_30
    r0.field_b = r1
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_20
    r0.field_1b = r1
    r1 = true
    r0[0] = r1
    r1 = loc_18
    r0.field_1f = r1
    r1 = loc_8
    r0.field_23 = r1
    return r0
    L_7c3560:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c34a0
  }

}

// class id 3392, instance size 0x14, first field at 0x10
//   const constructor,
class _SemanticsClipper extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: _RenderSemanticsClipper.clipDetailsNotifier=
    loc_8 = r1
    loc_10 = r3
    L_55c9b0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55c9cc)
    r4 = classId(r0)
    if (r4 == 2514) goto L_55c9e8
    r8 = _RenderSemanticsClipper
    r3 = null
    r0 = DefaultTypeTest()
    L_55c9e8:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = _RenderSemanticsClipper.clipDetailsNotifier=()
    r0 = null
    return r0
    L_55ca0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55c9b0
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderIntrinsicWidth.RenderIntrinsicWidth
    L_56ce24:
    r2 = r1.field_f
    loc_8 = r2
    r0 = _RenderSemanticsClipper()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = RenderIntrinsicWidth.RenderIntrinsicWidth()
    r0 = loc_8
    return r0
    L_56ce54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56ce24
  }

}

