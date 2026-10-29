// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/ink_highlight.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048751) ----

}

// class id 1464, instance size 0x3c, first field at 0x1c
// known fields (pool): _alphaController, _alpha
class InkHighlight extends InteractiveInkFeature {

  _ deactivate(/* No info */) {
    // calls: AnimationController.reverse
    r0 = false
    L_5e588c:
    r1.field_37 = r0
    r0 = r1.field_33
    if (r0 == w16) goto L_5e58c8
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    r0 = null
    return r0
    L_5e58c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e588c
    L_5e58c8:
    r9 = _alphaController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ activate(/* No info */) {
    // calls: AnimationController.forward
    r0 = true
    L_5e58ec:
    r1.field_37 = r0
    r0 = r1.field_33
    if (r0 == w16) goto L_5e5928
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r0 = null
    return r0
    L_5e5920:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e58ec
    L_5e5928:
    r9 = _alphaController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ InkHighlight(/* No info */) {
    // calls: AnimationController.AnimationController, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener, AnimationController.forward, Animatable.animate, _RenderInkFeatures.addInkFeature
    r0 = true
    loc_10 = r1
    r16 = r6
    r6 = r1
    r1 = r16
    r16 = r5
    r5 = r2
    r2 = r16
    loc_18 = r2
    loc_20 = r7
    L_5e5c08:
    r6.field_2f = r4
    r6.field_33 = r4
    r6.field_37 = r0
    r0 = incoming_arg(24)
    r6.field_1b = r0
    if (cc.eq) goto L_5e5c34
    vmStub(WriteBarrierWrappersStub)
    L_5e5c34:
    r0 = incoming_arg(48)
    r6.field_1f = r0
    if (cc.eq) goto L_5e5c54
    vmStub(WriteBarrierWrappersStub)
    if (r5 != null) goto L_5e5c68
    r0 = <BorderRadius instance>
    goto L_5e5c6c
    L_5e5c68:
    r0 = r5
    L_5e5c6c:
    r6.field_23 = r0
    if (cc.eq) goto L_5e5c88
    vmStub(WriteBarrierWrappersStub)
    L_5e5c88:
    r0 = incoming_arg(16)
    r6.field_2b = r0
    if (cc.eq) goto L_5e5ca8
    vmStub(WriteBarrierWrappersStub)
    L_5e5ca8:
    r0 = incoming_arg(40)
    r6.field_27 = r0
    if (cc.eq) goto L_5e5cc8
    vmStub(WriteBarrierWrappersStub)
    L_5e5cc8:
    r0 = r3
    r6.field_13 = r0
    if (cc.eq) goto L_5e5ce8
    vmStub(WriteBarrierWrappersStub)
    L_5e5ce8:
    r0 = r1
    r6[0] = r0
    if (cc.eq) goto L_5e5d08
    vmStub(WriteBarrierWrappersStub)
    L_5e5d08:
    r0 = incoming_arg(32)
    r6.field_b = r0
    if (cc.eq) goto L_5e5d28
    vmStub(WriteBarrierWrappersStub)
    L_5e5d28:
    r0 = incoming_arg(56)
    r6.field_f = r0
    if (cc.eq) goto L_5e5d48
    vmStub(WriteBarrierWrappersStub)
    L_5e5d48:
    r0 = r2
    r6.field_7 = r0
    if (cc.eq) goto L_5e5d68
    vmStub(WriteBarrierWrappersStub)
    L_5e5d68:
    r0 = r2.field_53
    loc_8 = r0
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_28 = r0
    r16 = loc_20
    r1 = r0
    r2 = loc_8
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r3 = loc_18
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener()
    r3 = loc_10
    r1 = Function '_handleAlphaStatusChanged@652209331':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener()
    r1 = loc_28
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r0 = loc_28
    r2 = loc_10
    r2.field_33 = r0
    if (cc.eq) goto L_5e5e0c
    vmStub(WriteBarrierWrappersStub)
    L_5e5e0c:
    r1 = r2.field_13
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff4]()
    r1 = TypeArguments<int>
    loc_30 = r0
    r0 = IntTween()
    r2 = r0
    r2.field_b = rZR
    r3 = loc_30
    r0 = boxInt(r3)
    if (cc.eq) goto L_5e5e54
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5e5e54:
    r2.field_f = r0
    r1 = r2
    r2 = loc_28
    r0 = Animatable.animate()
    r2 = loc_10
    r2.field_2f = r0
    if (cc.eq) goto L_5e5e84
    vmStub(WriteBarrierWrappersStub)
    L_5e5e84:
    r1 = loc_18
    r0 = _RenderInkFeatures.addInkFeature()
    r0 = null
    return r0
    L_5e5e9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e5c08
  }

  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // calls: InkHighlight._handleAlphaStatusChanged
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5e5fe4:
    r2 = incoming_arg(16)
    r0 = InkHighlight._handleAlphaStatusChanged()
    return r0
    L_5e5ff8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e5fe4
  }

  _ _handleAlphaStatusChanged(/* No info */) {
    // calls: InkHighlight.dispose
    L_5e6014:
    r16 = <AnimationStatus instance>
    if (r2 != w16) goto L_5e6030
    r0 = r1.field_37
    if ((r0 & (1 << 4)) == 0) goto L_5e6030
    r0 = InkHighlight.dispose()
    L_5e6030:
    r0 = null
    return r0
    L_5e6040:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e6014
  }

  _ paintFeature(/* No info */) {
    // calls: ByteData.ByteData, Animatable.evaluate, Paint.color=, MatrixUtils.getAsTranslation, RenderBox.size, Offset.&, _NativeCanvas._save$Method$FfiNative, _NativeCanvas.transform, InkHighlight._paintHighlight, _NativeCanvas._restore$Method$FfiNative, Rect.shift, StateError._throwNew
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    r1 = r3
    loc_18 = r3
    L_7caae0:
    r16 = 136
    r0 = ByteData.ByteData()
    loc_20 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_20
    loc_28 = r3
    r3.field_7 = r0
    r0 = loc_8
    r4 = r0.field_13
    loc_20 = r4
    r1 = r0.field_2f
    if (r1 == w16) goto L_7cace0
    r2 = r1.field_f
    r5 = r1.field_b
    r1 = r2
    r2 = r5
    r0 = Animatable.evaluate()
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7cab50
    L_7cab50:
    r1 = loc_20
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffa]()
    r1 = loc_28
    r2 = r0
    r0 = Paint.color=()
    r1 = loc_18
    r0 = MatrixUtils.getAsTranslation()
    r2 = r0
    r1 = loc_8
    loc_20 = r2
    r0 = r1.field_27
    if (r0 == null) goto L_7cabb0
    ClosureCall
    r3 = r0
    goto L_7cabd0
    L_7cabb0:
    r0 = r1
    r1 = r0.field_b
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r3 = r0
    L_7cabd0:
    r2 = loc_20
    loc_38 = r3
    if (r2 != null) goto L_7cac8c
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_7cacec
    r2 = r1.field_7
    r2 = loc_18
    r4 = r1
    loc_30 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = _NativeCanvas._save$Method$FfiNative()
    r0 = loc_18
    r2 = r0.field_7
    r1 = loc_10
    r0 = _NativeCanvas.transform()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_38
    r5 = loc_28
    r0 = InkHighlight._paintHighlight()
    r2 = loc_10
    r0 = r2.field_7
    if (r0 == null) goto L_7cacf0
    r1 = r0.field_7
    loc_30 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = _NativeCanvas._restore$Method$FfiNative()
    goto L_7caca8
    L_7cac8c:
    r1 = loc_38
    r0 = Rect.shift()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r5 = loc_28
    r0 = InkHighlight._paintHighlight()
    L_7caca8:
    r0 = null
    return r0
    L_7cacb8:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7cacc8:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7cacd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7caae0
    L_7cace0:
    r9 = _alpha
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7cacec:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7cacf0:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _paintHighlight(/* No info */) {
    // calls: _NativeCanvas._save$Method$FfiNative, _NativeCanvas.__clipPath$Method$FfiNative, BorderRadiusGeometry.==, RSuperellipse.RSuperellipse.fromRectAndCorners, _NativeCanvas.drawRRect, _NativeCanvas.drawRect, Rect.center, _NativeCanvas.drawCircle, _NativeCanvas._restore$Method$FfiNative, StateError._throwNew
    r0 = r2
    loc_18 = r2
    r2 = r3
    loc_20 = r3
    r3 = r5
    loc_10 = r1
    loc_28 = r5
    L_7cad2c:
    r1 = r0.field_7
    if (r1 == null) goto L_7cafb8
    r5 = r1.field_7
    r5 = r1
    loc_8 = r5
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeCanvas._save$Method$FfiNative()
    r4 = loc_10
    r1 = r4[0]
    if (r1 == null) goto L_7cae30
    r5 = loc_18
    r3 = r4.field_2b
    r0 = classId(r1)
    r2 = loc_20
    r0 = GDT[cid_x0 + -0xfcb]()
    r2 = r0
    r0 = loc_18
    loc_30 = r2
    r1 = r0.field_7
    if (r1 == null) goto L_7cafbc
    r3 = r1.field_7
    r3 = r1
    loc_8 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_8
    loc_38 = r2
    r2.field_7 = r0
    r0 = loc_30
    r1 = r0.field_7
    if (r1 == null) goto L_7cafc0
    r3 = r1.field_7
    r3 = r1
    loc_8 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r2 = r1
    r1 = loc_38
    r3 = true
    r0 = _NativeCanvas.__clipPath$Method$FfiNative()
    L_7cae30:
    r0 = loc_10
    r1 = r0.field_1b
    r2 = r1.field_7
    if (r2 > 0) goto L_7caef0
    r1 = r0.field_23
    loc_30 = r1
    r16 = <BorderRadius instance>
    r0 = BorderRadiusGeometry.==()
    if ((r0 & (1 << 4)) == 0) goto L_7caedc
    r0 = loc_30
    r6 = r0.field_7
    loc_50 = r6
    r7 = r0.field_b
    loc_48 = r7
    r3 = r0.field_f
    loc_40 = r3
    r5 = r0.field_13
    loc_38 = r5
    r1 = TypeArguments<RRect>
    r0 = RRect()
    r1 = r0
    r2 = loc_20
    r3 = loc_40
    r5 = loc_38
    r6 = loc_50
    r7 = loc_48
    loc_30 = r0
    r0 = RSuperellipse.RSuperellipse.fromRectAndCorners()
    r1 = loc_18
    r2 = loc_30
    r3 = loc_28
    r0 = _NativeCanvas.drawRRect()
    goto L_7caf30
    L_7caedc:
    r1 = loc_18
    r2 = loc_20
    r3 = loc_28
    r0 = _NativeCanvas.drawRect()
    goto L_7caf30
    L_7caef0:
    r1 = loc_20
    r0 = Rect.center()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_1f
    if (r2 != null) goto L_7caf1c
    d0 = 35.000000
    goto L_7caf20
    L_7caf1c:
    LoadField: d0 = r2->field_7
    L_7caf20:
    r2 = r1
    r1 = loc_18
    r3 = loc_28
    r0 = _NativeCanvas.drawCircle()
    L_7caf30:
    r0 = loc_18
    r1 = r0.field_7
    if (r1 == null) goto L_7cafc4
    r2 = r1.field_7
    r2 = r1
    loc_8 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = _NativeCanvas._restore$Method$FfiNative()
    r0 = null
    return r0
    L_7caf80:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7caf90:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7cafa0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_7cafb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cad2c
    L_7cafb8:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7cafbc:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7cafc0:
    r0 = NullErrorSharedWithoutFPURegs()
    L_7cafc4:
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

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, InkFeature.dispose
    loc_8 = r1
    L_7d7280:
    r1 = r0.field_33
    if (r1 == w16) goto L_7d72b8
    r0 = AnimationController.dispose()
    r1 = loc_8
    r0 = InkFeature.dispose()
    r0 = null
    return r0
    L_7d72b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d7280
    L_7d72b8:
    r9 = _alphaController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

