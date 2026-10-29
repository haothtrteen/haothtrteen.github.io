// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/scrollbar.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048787) ----

}

// class id 3078, instance size 0x30, first field at 0xc
//   const constructor,
class Scrollbar extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Theme.of
    loc_8 = r1
    r1 = r2
    L_588260:
    r0 = Theme.of()
    r0 = loc_8
    r1 = r0.field_f
    loc_18 = r1
    r2 = r0.field_b
    loc_10 = r2
    r0 = _MaterialScrollbar()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    d0 = 18.000000
    StoreField: r0->field_27 = d0
    r1 = <Duration instance>
    r0.field_3b = r1
    r1 = <Duration instance>
    r0.field_3f = r1
    r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    r0.field_43 = r1
    r0.field_4f = rZR
    r0.field_57 = rZR
    return r0
    L_5882d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_588260
  }

}

// class id 3330, instance size 0x64, first field at 0x64
//   const constructor,
class _MaterialScrollbar extends RawScrollbar {

  _ createState(/* No info */) {
    // calls: _MaterialScrollbarState._MaterialScrollbarState
    L_7265c8:
    r1 = TypeArguments<_MaterialScrollbar>
    r0 = _MaterialScrollbarState()
    r1 = r0
    loc_8 = r0
    r0 = _MaterialScrollbarState._MaterialScrollbarState()
    r0 = loc_8
    return r0
    L_7265f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7265c8
  }

}

// class id 3750, instance size 0x70, first field at 0x58
class _MaterialScrollbarState extends RawScrollbarState<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    r1 = false
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_5f = r1
    r0 = null
    return r0
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, RawScrollbarState.dispose
    loc_8 = r1
    L_6f2da8:
    r1 = r0.field_57
    if (r1 == w16) goto L_6f2de0
    r0 = AnimationController.dispose()
    r1 = loc_8
    r0 = RawScrollbarState.dispose()
    r0 = null
    return r0
    L_6f2dd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f2da8
    L_6f2de0:
    r9 = _hoverAnimationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: RawScrollbarState.initState, AnimationController.AnimationController, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener
    L_700044:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = RawScrollbarState.initState()
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_18 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_8
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_18
    r1 = loc_8
    r1.field_57 = r0
    if (cc.eq) goto L_7000b4
    vmStub(WriteBarrierWrappersStub)
    L_7000b4:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener()
    r0 = null
    return r0
    L_7000e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_700044
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _MaterialScrollbarState.updateScrollbarPainter
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_70010c:
    r0 = r1.field_f
    r1 = r0
    r0 = _MaterialScrollbarState.updateScrollbarPainter()
    r0 = null
    return r0
    L_70012c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70010c
  }

  _ didChangeDependencies(/* No info */) {
    // calls: Theme.of, ScrollbarTheme.of
    loc_8 = r1
    L_720374:
    r1 = r0.field_f
    if (r1 == null) goto L_720440
    r0 = Theme.of()
    r2 = r0
    loc_10 = r2
    r0 = r2.field_3f
    r3 = loc_8
    r3.field_63 = r0
    if (cc.eq) goto L_7203b8
    vmStub(WriteBarrierWrappersStub)
    L_7203b8:
    r1 = r3.field_f
    if (r1 == null) goto L_720444
    r0 = ScrollbarTheme.of()
    r1 = loc_8
    r1.field_67 = r0
    if (cc.eq) goto L_7203ec
    vmStub(WriteBarrierWrappersStub)
    L_7203ec:
    r2 = loc_10
    r3 = r2.field_23
    r2 = r3.field_7
    if (r2 > 2) goto L_720420
    if (r2 > 1) goto L_720420
    if (r2 > 0) goto L_720420
    r2 = true
    r1.field_6b = r2
    goto L_720428
    L_720420:
    r2 = false
    r1.field_6b = r2
    L_720428:
    r0 = null
    return r0
    L_720438:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_720374
    L_720440:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_720444:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _MaterialScrollbarState(/* No info */) {
    // calls: RawScrollbarState.RawScrollbarState
    r0 = false
    L_726614:
    r1.field_57 = r2
    r1.field_5b = r0
    r1.field_5f = r0
    r1.field_63 = r2
    r1.field_67 = r2
    r1.field_6b = r2
    r0 = RawScrollbarState.RawScrollbarState()
    r0 = null
    return r0
    L_726640:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_726614
  }

  _ handleHover(/* No info */) {
    // calls: RawScrollbarState.handleHover, RawScrollbarState.isPointerOverScrollbar, State.setState, AnimationController.forward, AnimationController.reverse
    loc_10 = r2
    L_81c568:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_f = r0
    r1 = r0
    r2 = loc_10
    r0 = RawScrollbarState.handleHover()
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfae]()
    r2 = r0
    r1 = loc_10
    loc_20 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf7a]()
    r1 = loc_8
    r2 = loc_20
    r3 = r0
    r0 = RawScrollbarState.isPointerOverScrollbar()
    if ((r0 & (1 << 4)) != 0) goto L_81c624
    r0 = loc_8
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = loc_8
    r1 = r0.field_57
    if (r1 == w16) goto L_81c68c
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_81c674
    L_81c624:
    r0 = loc_8
    r1 = r0.field_5f
    if ((r1 & (1 << 4)) != 0) goto L_81c674
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = loc_8
    r1 = r0.field_57
    if (r1 == w16) goto L_81c698
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    L_81c674:
    r0 = null
    return r0
    L_81c684:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81c568
    L_81c68c:
    r9 = _hoverAnimationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_81c698:
    r9 = _hoverAnimationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = true
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_5f = r1
    r0 = null
    return r0
  }

  _ handleThumbPressEnd(/* No info */) {
    // calls: RawScrollbarState.handleThumbPressEnd, State.setState
    loc_10 = r2
    loc_18 = r3
    L_81cc08:
    r1 = 1
    r0 = AllocateContext()
    r4 = r0
    r0 = loc_8
    loc_20 = r4
    r4.field_f = r0
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    r0 = RawScrollbarState.handleThumbPressEnd()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_81cc60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81cc08
  }

  _ handleThumbPressStart(/* No info */) {
    // calls: RawScrollbarState.handleThumbPressStart, State.setState
    loc_10 = r2
    L_81d53c:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_f = r0
    r1 = r0
    r2 = loc_10
    r0 = RawScrollbarState.handleThumbPressStart()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_81d590:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81d53c
  }

  _ updateScrollbarPainter(/* No info */) {
    // calls: _MaterialScrollbarState._thumbColor, _MaterialScrollbarState._states, _WidgetStatePropertyWith.resolve, ScrollbarPainter.color=, _MaterialScrollbarState._trackColor, ScrollbarPainter.trackColor=, _MaterialScrollbarState._trackBorderColor, ScrollbarPainter.trackBorderColor=, Directionality.of, ScrollbarPainter.textDirection=, _MaterialScrollbarState._thickness, ScrollbarPainter.thickness=, ScrollbarPainter.radius=, ScrollbarPainter.crossAxisMargin=, ScrollbarPainter.mainAxisMargin=, ScrollbarPainter.minLength=
    loc_10 = r1
    L_81da50:
    r2 = r0.field_53
    if (r2 == w16) goto L_81dcf0
    r1 = r0
    loc_8 = r2
    r0 = _MaterialScrollbarState._thumbColor()
    r1 = loc_10
    loc_18 = r0
    r0 = _MaterialScrollbarState._states()
    r1 = loc_18
    r2 = r0
    r0 = _WidgetStatePropertyWith.resolve()
    r1 = loc_8
    r2 = r0
    r0 = ScrollbarPainter.color=()
    r1 = loc_10
    r0 = _MaterialScrollbarState._trackColor()
    r1 = loc_10
    loc_18 = r0
    r0 = _MaterialScrollbarState._states()
    r1 = loc_18
    r2 = r0
    r0 = _WidgetStatePropertyWith.resolve()
    r1 = loc_8
    r2 = r0
    r0 = ScrollbarPainter.trackColor=()
    r1 = loc_10
    r0 = _MaterialScrollbarState._trackBorderColor()
    r1 = loc_10
    loc_18 = r0
    r0 = _MaterialScrollbarState._states()
    r1 = loc_18
    r2 = r0
    r0 = _WidgetStatePropertyWith.resolve()
    r1 = loc_8
    r2 = r0
    r0 = ScrollbarPainter.trackBorderColor=()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_81dcfc
    r0 = Directionality.of()
    r1 = loc_8
    r2 = r0
    r0 = ScrollbarPainter.textDirection=()
    r1 = loc_10
    r0 = _MaterialScrollbarState._thickness()
    r1 = loc_10
    loc_18 = r0
    r0 = _MaterialScrollbarState._states()
    r1 = loc_18
    r2 = r0
    r0 = _WidgetStatePropertyWith.resolve()
    LoadField: d0 = r0->field_7
    r1 = loc_8
    r0 = ScrollbarPainter.thickness=()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_81dd00
    r2 = r1.field_1b
    if (r2 != null) goto L_81db7c
    r1 = r0.field_67
    if (r1 == w16) goto L_81dd04
    r1 = null
    goto L_81db80
    L_81db7c:
    r1 = r2
    if (r1 != null) goto L_81dbb8
    r1 = r0.field_6b
    if (r1 == w16) goto L_81dd10
    if ((r1 & (1 << 4)) != 0) goto L_81dba8
    r1 = null
    goto L_81dbb0
    L_81dba8:
    r1 = <Radius instance>
    L_81dbb0:
    r2 = r1
    goto L_81dbbc
    L_81dbb8:
    r2 = r1
    L_81dbbc:
    r1 = loc_8
    r0 = ScrollbarPainter.radius=()
    r0 = loc_10
    r1 = r0.field_67
    if (r1 == w16) goto L_81dd1c
    r2 = r1.field_27
    if (r2 != null) goto L_81dc14
    r1 = r0.field_6b
    if (r1 == w16) goto L_81dd28
    if ((r1 & (1 << 4)) != 0) goto L_81dc0c
    d0 = 0.000000
    goto L_81dc18
    L_81dc0c:
    d0 = 2.000000
    goto L_81dc18
    L_81dc14:
    LoadField: d0 = r2->field_7
    L_81dc18:
    r1 = loc_8
    r0 = ScrollbarPainter.crossAxisMargin=()
    r0 = loc_10
    r1 = r0.field_67
    r2 = r1.field_2b
    if (r2 != null) goto L_81dc44
    d0 = 0.000000
    goto L_81dc48
    L_81dc44:
    LoadField: d0 = r2->field_7
    L_81dc48:
    r1 = loc_8
    r0 = ScrollbarPainter.mainAxisMargin=()
    r0 = loc_10
    r1 = r0.field_67
    r2 = r1.field_2f
    if (r2 != null) goto L_81dc74
    d0 = 48.000000
    goto L_81dc78
    L_81dc74:
    LoadField: d0 = r2->field_7
    L_81dc78:
    r1 = loc_8
    r0 = ScrollbarPainter.minLength=()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_81dd34
    r0 = MediaQuery.paddingOf()
    r1 = loc_8
    r2 = r0
    r0 = ScrollbarPainter.padding=()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_81dd38
    r1 = loc_8
    r2 = null
    r0 = Shader.Shader._()
    r1 = loc_10
    r0 = _MaterialScrollbarState.enableGestures()
    r2 = r2 ^ 0
    r1 = loc_8
    r0 = ScrollbarPainter.ignorePointer=()
    r0 = null
    return r0
    L_81dce8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81da50
    L_81dcf0:
    r9 = scrollbarPainter
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_81dcfc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81dd00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81dd04:
    r9 = _scrollbarTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_81dd10:
    r9 = _useAndroidScrollbar
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_81dd1c:
    r9 = _scrollbarTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_81dd28:
    r9 = _useAndroidScrollbar
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_81dd34:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81dd38:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _thickness(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_81e038:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<double>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    return r0
    L_81e07c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81e038
  }

  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: _MaterialScrollbarState._trackVisibility, _WidgetStatePropertyWith.resolve
    r3 = r0.field_1f
    loc_8 = r3
    L_81e0ac:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_81e198
    r0 = loc_8
    r1 = r0.field_f
    r0 = _MaterialScrollbarState._trackVisibility()
    r1 = r0
    r2 = incoming_arg(16)
    r0 = _WidgetStatePropertyWith.resolve()
    if ((r0 & (1 << 4)) != 0) goto L_81e190
    r1 = loc_8
    r2 = r1.field_f
    r3 = r2.field_b
    if (r3 == null) goto L_81e26c
    r4 = r3.field_1f
    if (r4 != null) goto L_81e140
    r3 = r2.field_67
    if (r3 == w16) goto L_81e270
    r2 = null
    goto L_81e144
    L_81e140:
    r2 = r4
    if (r2 != null) goto L_81e154
    d0 = 12.000000
    goto L_81e158
    L_81e154:
    LoadField: d0 = r2->field_7
    L_81e158:
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_81e180:
    StoreField: r0->field_7 = d0
    return r0
    L_81e190:
    r1 = loc_8
    goto L_81e19c
    L_81e198:
    r1 = loc_8
    L_81e19c:
    r2 = r1.field_f
    r1 = r2.field_b
    if (r1 == null) goto L_81e28c
    r3 = r1.field_1f
    if (r3 != null) goto L_81e1e0
    r1 = r2.field_67
    if (r1 == w16) goto L_81e290
    r1 = null
    goto L_81e1e4
    L_81e1e0:
    r1 = r3
    if (r1 != null) goto L_81e228
    d0 = 8.000000
    r3 = r2.field_6b
    if (r3 == w16) goto L_81e29c
    tst             x3, #0x10
    csetm           x2, eq
    r2 = r2 & 2
    r2 = r2 + 2
    r16 = LoadInt32Instr(r2)
    d1 = toDouble(r16)
    d2 = d0 / d1
    goto L_81e22c
    L_81e228:
    LoadField: d0 = r1->field_7
    L_81e22c:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_81e254:
    StoreField: r0->field_7 = d0
    return r0
    L_81e264:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81e0ac
    L_81e26c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81e270:
    r9 = _scrollbarTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_81e27c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_81e180
    L_81e28c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81e290:
    r9 = _scrollbarTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_81e29c:
    r9 = _useAndroidScrollbar
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_81e2a8:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_81e254
  }

  get _ _trackVisibility(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_81e2d4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<bool>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    return r0
    L_81e318:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81e2d4
  }

  [closure] bool <anonymous closure>(dynamic, Set<WidgetState>) {
    r1 = incoming_arg(24)
    r2 = r1.field_1f
    r1 = r2.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_81e370
    r2 = r1.field_67
    if (r2 == w16) goto L_81e374
    r0 = false
    return r0
    L_81e370:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81e374:
    r9 = _scrollbarTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  get _ _trackBorderColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_81e4d4:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_63
    if (r2 == w16) goto L_81e544
    r0 = r2.field_7
    r1.field_13 = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    return r0
    L_81e53c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81e4d4
    L_81e544:
    r9 = _colorScheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: _MaterialScrollbarState.showScrollbar
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_81e570:
    r0 = r1.field_f
    r1 = r0
    r0 = _MaterialScrollbarState.showScrollbar()
    r0 = <Color instance>
    return r0
    L_81e594:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81e570
  }

  get _ _trackColor(/* No info */) {
    // calls: WidgetStateProperty.resolveWith
    L_81e65c:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_63
    if (r2 == w16) goto L_81e6cc
    r0 = r2.field_7
    r1.field_13 = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    return r0
    L_81e6c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81e65c
    L_81e6cc:
    r9 = _colorScheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  get _ _states(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add
    loc_8 = r1
    L_81e79c:
    r1 = TypeArguments<WidgetState>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r0 = []
    r3.field_f = r0
    r3.field_13 = rZR
    r3[0] = rZR
    r0 = loc_8
    r1 = r0.field_5b
    if ((r1 & (1 << 4)) != 0) goto L_81e7ec
    r1 = r3
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_81e7ec:
    r0 = loc_8
    r1 = r0.field_5f
    if ((r1 & (1 << 4)) != 0) goto L_81e80c
    r1 = loc_10
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_81e80c:
    r0 = loc_10
    return r0
    L_81e81c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81e79c
  }

  get _ _thumbColor(/* No info */) {
    // calls: Theme.of, Color.withOpacity, WidgetStateProperty.resolveWith
    L_81e840:
    r1 = 4
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    loc_18 = r3
    r3.field_f = r2
    r0 = r2.field_63
    if (r0 == w16) goto L_81eaf4
    r4 = r0.field_7f
    loc_10 = r4
    r1 = r0.field_7
    r3.field_13 = r0
    r3[0] = r0
    r3.field_1b = r0
    r0 = r1.field_7
    if (r0 > 0) goto L_81e9ac
    r0 = classId(r4)
    r1 = r4
    d0 = 0.750000
    r0 = GDT[cid_x0 + -0x1000]()
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_81e8d8
    vmStub(WriteBarrierWrappersStub)
    L_81e8d8:
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    d0 = 0.650000
    r0 = GDT[cid_x0 + -0x1000]()
    r3 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_81e91c
    vmStub(WriteBarrierWrappersStub)
    L_81e91c:
    r2 = loc_8
    r0 = r2.field_6b
    if (r0 == w16) goto L_81eb00
    if ((r0 & (1 << 4)) != 0) goto L_81e960
    r1 = r2.field_f
    if (r1 == null) goto L_81eb0c
    r0 = Theme.of()
    r1 = r0.field_4f
    d0 = 1.000000
    r0 = Color.withOpacity()
    goto L_81e984
    L_81e960:
    r3 = loc_10
    r0 = classId(r3)
    r1 = r3
    d0 = 0.300000
    r0 = GDT[cid_x0 + -0x1000]()
    L_81e984:
    r4 = loc_18
    r4.field_1b = r0
    if (cc.eq) goto L_81e9a4
    vmStub(WriteBarrierWrappersStub)
    L_81e9a4:
    r3 = r4
    goto L_81eabc
    L_81e9ac:
    r16 = r4
    r4 = r3
    r3 = r16
    r0 = classId(r3)
    r1 = r3
    d0 = 0.600000
    r0 = GDT[cid_x0 + -0x1000]()
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_81e9f8
    vmStub(WriteBarrierWrappersStub)
    L_81e9f8:
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    d0 = 0.500000
    r0 = GDT[cid_x0 + -0x1000]()
    r3 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_81ea38
    vmStub(WriteBarrierWrappersStub)
    L_81ea38:
    r0 = loc_8
    r1 = r0.field_6b
    if (r1 == w16) goto L_81eb10
    if ((r1 & (1 << 4)) != 0) goto L_81ea7c
    r1 = r0.field_f
    if (r1 == null) goto L_81eb1c
    r0 = Theme.of()
    r1 = r0.field_4f
    d0 = 1.000000
    r0 = Color.withOpacity()
    goto L_81ea9c
    L_81ea7c:
    r1 = loc_10
    r0 = classId(r1)
    d0 = 0.100000
    r0 = GDT[cid_x0 + -0x1000]()
    L_81ea9c:
    r3 = loc_18
    r3.field_1b = r0
    if (cc.eq) goto L_81eabc
    vmStub(WriteBarrierWrappersStub)
    L_81eabc:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    return r0
    L_81eaec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81e840
    L_81eaf4:
    r9 = _colorScheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_81eb00:
    r9 = _useAndroidScrollbar
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_81eb0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_81eb10:
    r9 = _useAndroidScrollbar
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_81eb1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: WidgetStateProperty.resolveWith, _WidgetStatePropertyWith.resolve, Color.lerp, LateError._throwLocalNotInitialized
    // strings: "dragColor", "hoverColor", "idleColor"
    r3 = r0.field_1f
    loc_8 = r3
    L_81eb48:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_81ebb8
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_67
    if (r2 == w16) goto L_81ed44
    r1 = r0.field_13
    if (r1 == w16) goto L_81ecec
    r0 = r1
    return r0
    L_81ebb8:
    r0 = loc_8
    r1 = r0.field_f
    loc_10 = r1
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<bool>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r2 = incoming_arg(16)
    r0 = _WidgetStatePropertyWith.resolve()
    if ((r0 & (1 << 4)) != 0) goto L_81ec54
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_67
    if (r2 == w16) goto L_81ed50
    r1 = r0[0]
    if (r1 == w16) goto L_81ed00
    r0 = r1
    return r0
    L_81ec54:
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_67
    if (r2 == w16) goto L_81ed5c
    r2 = r0.field_1b
    if (r2 == w16) goto L_81ed14
    r3 = r0[0]
    if (r3 == w16) goto L_81ed28
    r0 = r1.field_57
    if (r0 == w16) goto L_81ed68
    r1 = r0.field_37
    if (r1 == w16) goto L_81ed74
    r16 = r3
    r3 = r2
    r2 = r16
    r16 = r1
    r1 = r3
    r3 = r16
    r0 = Color.lerp()
    return r0
    L_81ecec:
    r16 = "dragColor"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_81ed00:
    r16 = "hoverColor"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_81ed14:
    r16 = "idleColor"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_81ed28:
    r16 = "hoverColor"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_81ed3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81eb48
    L_81ed44:
    r9 = _scrollbarTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_81ed50:
    r9 = _scrollbarTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_81ed5c:
    r9 = _scrollbarTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_81ed68:
    r9 = _hoverAnimationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_81ed74:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  get _ showScrollbar(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_83c0f0
    r3 = r2.field_13
    if (r3 != null) goto L_83c0cc
    r2 = r1.field_67
    if (r2 == w16) goto L_83c0f4
    r1 = null
    goto L_83c0d0
    L_83c0cc:
    r1 = r3
    if (r1 != null) goto L_83c0e0
    r0 = false
    goto L_83c0e4
    L_83c0e0:
    r0 = r1
    return r0
    L_83c0f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83c0f4:
    r9 = _scrollbarTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  get _ enableGestures(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_83f11c
    r2 = r1.field_67
    if (r2 == w16) goto L_83f120
    r2 = r1.field_6b
    if (r2 == w16) goto L_83f12c
    r0 = r0 ^ 2
    return r0
    L_83f11c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83f120:
    r9 = _scrollbarTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_83f12c:
    r9 = _useAndroidScrollbar
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

