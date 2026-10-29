// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/cupertino/activity_indicator.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048628) ----

}

// class id 1791, instance size 0x20, first field at 0xc
class _CupertinoActivityIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // calls: ByteData.ByteData, _NativeCanvas._save$Method$FfiNative, _NativeCanvas._translate$Method$FfiNative, Paint.color=, _NativeCanvas.drawRRect, _NativeCanvas._rotate$Method$FfiNative, _NativeCanvas._restore$Method$FfiNative, StateError._throwNew
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    loc_18 = r3
    L_50d4c0:
    r16 = 136
    r0 = ByteData.ByteData()
    loc_20 = r0
    r0 = Paint()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_7 = r0
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_50d7c0
    r3 = r1.field_7
    r3 = loc_18
    r4 = r1
    loc_28 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = _NativeCanvas._save$Method$FfiNative()
    r0 = loc_18
    LoadField: d0 = r0->field_7
    d1 = 2.000000
    d2 = d0 / d1
    LoadField: d0 = r0->field_f
    d3 = d0 / d1
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_50d7c4
    r2 = r1.field_7
    r2 = loc_8
    r3 = r1
    loc_28 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = _NativeCanvas._translate$Method$FfiNative()
    r0 = loc_8
    r1 = r0.field_b
    r2 = r1.field_37
    if (r2 == w16) goto L_50d7c8
    LoadField: d0 = r2->field_7
    d1 = 8.000000
    d2 = d0 * d1
    if (d2 vs d2) goto L_50d7d0
    fcvtms          x1, d2
    r16 = r16 >> 1
    if (cc.ne) goto L_50d7d0
    r1 = r1 << 1
    L_50d5dc:
    LoadField: d0 = r0->field_13
    d2 = d0 * d1
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_50d5f8
    L_50d5f8:
    loc_38 = r3
    r4 = r0.field_f
    loc_20 = r4
    r5 = r0.field_1b
    loc_18 = r5
    r9 = 0
    L_50d618:
    r6 = loc_10
    r8 = [47, 47, 47, 47, 72, 97, 122, 147]
    d1 = 1.000000
    r7 = 8
    loc_28 = r9
    L_50d63c:
    d3 = toDouble(r9)
    if (d2 <= d3) goto L_50d728
    r0 = r0 - 9
    r2 = r0 / r7
    msub            x1, x2, x7, x0
    if (cc.lt) goto L_50d7fc
    if (d1 <= d0) goto L_50d66c
    r2 = 147
    goto L_50d688
    L_50d66c:
    ArrayLoad: r0 = r8[r1]
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_50d684
    L_50d684:
    r2 = r1
    L_50d688:
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xffa]()
    r1 = loc_30
    r2 = r0
    r0 = Paint.color=()
    r1 = loc_10
    r2 = loc_18
    r3 = loc_30
    r0 = _NativeCanvas.drawRRect()
    r0 = loc_10
    r1 = r0.field_7
    if (r1 == null) goto L_50d804
    r2 = r1.field_7
    r2 = loc_28
    r3 = r1
    loc_40 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_40
    r1.field_7 = r0
    d0 = 0.785398
    r0 = _NativeCanvas._rotate$Method$FfiNative()
    r0 = loc_28
    r9 = r9 + 0
    r4 = loc_20
    r5 = loc_18
    r3 = loc_38
    goto L_50d618
    L_50d728:
    r0 = r6
    r1 = r0.field_7
    if (r1 == null) goto L_50d808
    r2 = r1.field_7
    r2 = r1
    loc_28 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = _NativeCanvas._restore$Method$FfiNative()
    r0 = null
    return r0
    L_50d778:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_50d788:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_50d798:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_50d7a8:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_50d7b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50d4c0
    L_50d7c0:
    r0 = NullErrorSharedWithoutFPURegs()
    L_50d7c4:
    r0 = NullErrorSharedWithFPURegs()
    L_50d7c8:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    SaveReg r0
    d0 = 0.000000
    r0 = 72
    r0 = DoubleToInteger()
    r1 = r0
    RestoreReg r0
    goto L_50d5dc
    L_50d7f4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_50d63c
    L_50d7fc:
    r1 = r1 + 1
    goto L_50d65c
    L_50d804:
    r0 = NullErrorSharedWithoutFPURegs()
    L_50d808:
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

  _ shouldRepaint(/* No info */) {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_512ac4:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x512ae0)
    r4 = classId(r0)
    if (r4 == 1791) goto L_512afc
    r8 = _CupertinoActivityIndicatorPainter
    r3 = null
    r0 = DefaultTypeTest()
    L_512afc:
    r1 = loc_10
    r0 = r1.field_b
    r2 = loc_8
    r3 = r2.field_b
    if (r0 != w3) goto L_512b4c
    r0 = r1.field_f
    r3 = r2.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_512b54
    L_512b4c:
    r0 = true
    goto L_512b78
    L_512b54:
    r2 = loc_8
    r1 = loc_10
    LoadField: d0 = r1->field_13
    LoadField: d1 = r2->field_13
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r0 = r1
    return r0
    L_512b84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_512ac4
  }

  _ _CupertinoActivityIndicatorPainter(/* No info */) {
    loc_8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    r16 = r3
    r3 = r2
    r2 = r16
    loc_10 = r2
    r3.field_b = r0
    if (cc.eq) goto L_64376c
    vmStub(WriteBarrierWrappersStub)
    L_64376c:
    r0 = r1
    r3.field_f = r0
    if (cc.eq) goto L_64378c
    vmStub(WriteBarrierWrappersStub)
    L_64378c:
    StoreField: r3->field_13 = d0
    r1 = TypeArguments<RRect>
    r0 = RRect()
    d0 = -1.000000
    StoreField: r0->field_b = d0
    d0 = -3.333333
    StoreField: r0->field_13 = d0
    d0 = 1.000000
    StoreField: r0->field_1b = d0
    d1 = -10.000000
    StoreField: r0->field_23 = d1
    StoreField: r0->field_2b = d0
    StoreField: r0->field_33 = d0
    StoreField: r0->field_3b = d0
    StoreField: r0->field_43 = d0
    StoreField: r0->field_4b = d0
    StoreField: r0->field_53 = d0
    StoreField: r0->field_5b = d0
    StoreField: r0->field_63 = d0
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_643800
    vmStub(WriteBarrierWrappersStub)
    L_643800:
    r0 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_643820
    vmStub(WriteBarrierWrappersStub)
    L_643820:
    r0 = null
    return r0
  }

}

// class id 3339, instance size 0x24, first field at 0xc
//   const constructor,
class CupertinoActivityIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<CupertinoActivityIndicator>
    r0 = _CupertinoActivityIndicatorState()
    r0.field_1b = r1
    return r0
  }

}

// class id 3676, instance size 0x20, first field at 0x1c
class _CupertinoActivityIndicatorState extends _MixinApplication273&State&SingleTickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // calls: AnimationController.repeat, AnimationController.stop
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5fc998:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5fc9b4)
    r4 = classId(r0)
    if (r4 == 3339) goto L_5fc9d0
    r8 = CupertinoActivityIndicator
    r3 = null
    r0 = CupertinoActivityIndicator()
    L_5fc9d0:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5fca0c
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5fca0c:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5fca94
    r2 = r1.field_f
    r1 = loc_10
    r3 = r1.field_f
    if (r2 == w3) goto L_5fca7c
    if ((r2 & (1 << 4)) != 0) goto L_5fca60
    r1 = r0.field_1b
    if (r1 == w16) goto L_5fca98
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.repeat()
    goto L_5fca7c
    L_5fca60:
    r1 = r0.field_1b
    if (r1 == w16) goto L_5fcaa4
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.stop()
    L_5fca7c:
    r0 = null
    return r0
    L_5fca8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fc998
    L_5fca94:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fca98:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5fcaa4:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: CupertinoDynamicColor.resolveFrom, _CupertinoActivityIndicatorPainter._CupertinoActivityIndicatorPainter
    loc_10 = r1
    L_643628:
    r1 = r0.field_b
    if (r1 == null) goto L_64370c
    r3 = r0.field_1b
    if (r3 == w16) goto L_643710
    loc_8 = r3
    r4 = r1.field_b
    if (r4 != null) goto L_643674
    r1 = <CupertinoDynamicColor instance>
    r0 = CupertinoDynamicColor.resolveFrom()
    r2 = r0
    goto L_643678
    L_643674:
    r2 = r4
    L_643678:
    r0 = loc_10
    loc_18 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_64371c
    LoadField: d0 = r1->field_1b
    r0 = _CupertinoActivityIndicatorPainter()
    r1 = r0
    r2 = loc_18
    r3 = loc_8
    loc_8 = r0
    r0 = _CupertinoActivityIndicatorPainter._CupertinoActivityIndicatorPainter()
    r0 = CustomPaint()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = <Size instance>
    r1[0] = r0
    r0 = false
    r1.field_1b = r0
    r1.field_1f = r0
    r0 = SizedBox()
    r1 = 20.000000
    r0.field_f = r1
    r0.field_13 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_643704:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_643628
    L_64370c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_643710:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_64371c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, _MixinApplication273&State&SingleTickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f624c:
    r1 = r0.field_1b
    if (r1 == w16) goto L_6f6284
    r0 = AnimationController.dispose()
    r1 = loc_8
    r0 = _MixinApplication273&State&SingleTickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f627c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f624c
    L_6f6284:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: AnimationController.AnimationController, AnimationController.repeat
    loc_8 = r1
    L_703c7c:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_8
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_10
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_703cc8
    vmStub(WriteBarrierWrappersStub)
    L_703cc8:
    r0 = r1.field_b
    if (r0 == null) goto L_703d08
    r1 = r0.field_f
    if ((r1 & (1 << 4)) != 0) goto L_703cf0
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.repeat()
    L_703cf0:
    r0 = null
    return r0
    L_703d00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_703c7c
    L_703d08:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

