// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/ink_well.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048755) ----

}

set _ customBorder=(/* No info */) {
  // calls: RenderObject.markNeedsPaint
  r16 = r2
  r2 = r1
  r1 = r16
  loc_10 = r1
  L_5e5164:
  r0 = r2[0]
  r3 = classId(r1)
  r0 = r3
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_5e519c
  r0 = null
  return r0
  L_5e519c:
  r1 = loc_8
  r0 = loc_10
  r1[0] = r0
  if (cc.eq) goto L_5e51c0
  vmStub(WriteBarrierWrappersStub)
  L_5e51c0:
  r0 = r1.field_7
  r1 = r0
  r0 = RenderObject.markNeedsPaint()
  r0 = null
  return r0
  L_5e51e0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5e5164
}

set _ color=(/* No info */) {
  // calls: RenderObject.markNeedsPaint
  r16 = r2
  r2 = r1
  r1 = r16
  loc_10 = r1
  L_60e370:
  r0 = r2.field_13
  r3 = classId(r1)
  r0 = r3
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_60e3a8
  r0 = null
  return r0
  L_60e3a8:
  r1 = loc_8
  r0 = loc_10
  r1.field_13 = r0
  if (cc.eq) goto L_60e3cc
  vmStub(WriteBarrierWrappersStub)
  L_60e3cc:
  r0 = r1.field_7
  r1 = r0
  r0 = RenderObject.markNeedsPaint()
  r0 = null
  return r0
  L_60e3ec:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_60e370
}

_ paintInkCircle(/* No info */) {
  // calls: MatrixUtils.getAsTranslation, _NativeCanvas._save$Method$FfiNative, _NativeCanvas.transform, _NativeCanvas._translate$Method$FfiNative, _NativeCanvas.__clipPath$Method$FfiNative, BorderRadiusGeometry.==, RSuperellipse.RSuperellipse.fromRectAndCorners, _NativeCanvas.__clipRRect$Method$FfiNative, _NativeCanvas.clipRect, _NativeCanvas.drawCircle, _NativeCanvas._restore$Method$FfiNative, StateError._throwNew
  loc_10 = r3
  r3 = r5
  loc_18 = r5
  r5 = r2
  loc_8 = r2
  r2 = r6
  r0 = r7
  loc_20 = r6
  loc_28 = r7
  L_7cb330:
  r1 = incoming_arg(16)
  r0 = MatrixUtils.getAsTranslation()
  r2 = r0
  r0 = loc_10
  loc_38 = r2
  r1 = r0.field_7
  if (r1 == null) goto L_7cb728
  r3 = r1.field_7
  r3 = r1
  loc_30 = r3
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_30
  r1.field_7 = r0
  r0 = _NativeCanvas._save$Method$FfiNative()
  r0 = loc_38
  if (r0 != null) goto L_7cb3a4
  r0 = incoming_arg(16)
  r2 = r0.field_7
  r1 = loc_10
  r0 = _NativeCanvas.transform()
  goto L_7cb3f8
  L_7cb3a4:
  r2 = loc_10
  LoadField: d0 = r0->field_7
  LoadField: d1 = r0->field_f
  r0 = r2.field_7
  if (r0 == null) goto L_7cb72c
  r1 = r0.field_7
  loc_30 = r0
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_30
  r1.field_7 = r0
  r0 = _NativeCanvas._translate$Method$FfiNative()
  L_7cb3f8:
  r0 = loc_20
  if (r0 == null) goto L_7cb668
  r1 = loc_28
  ClosureCall
  r1 = loc_28
  loc_38 = r0
  if (r1 == null) goto L_7cb4e4
  r4 = loc_10
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r3 = incoming_arg(24)
  r0 = GDT[cid_x0 + -0xfcb]()
  r2 = r0
  r0 = loc_10
  loc_20 = r2
  r1 = r0.field_7
  if (r1 == null) goto L_7cb730
  r3 = r1.field_7
  r3 = r1
  loc_30 = r3
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r2 = r0
  r0 = loc_30
  loc_28 = r2
  r2.field_7 = r0
  r0 = loc_20
  r1 = r0.field_7
  if (r1 == null) goto L_7cb734
  r3 = r1.field_7
  r3 = r1
  loc_30 = r3
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_30
  r1.field_7 = r0
  r2 = r1
  r1 = loc_28
  r3 = true
  r0 = _NativeCanvas.__clipPath$Method$FfiNative()
  goto L_7cb668
  L_7cb4e4:
  r16 = loc_8
  r30 = <BorderRadius instance>
  r0 = BorderRadiusGeometry.==()
  if ((r0 & (1 << 4)) == 0) goto L_7cb658
  r1 = loc_8
  r0 = loc_10
  r6 = r1.field_7
  loc_48 = r6
  r7 = r1.field_b
  loc_40 = r7
  r3 = r1.field_f
  loc_28 = r3
  r5 = r1.field_13
  loc_20 = r5
  r1 = TypeArguments<RRect>
  r0 = RRect()
  r1 = r0
  r2 = loc_38
  r3 = loc_28
  r5 = loc_20
  r6 = loc_48
  r7 = loc_40
  loc_8 = r0
  r0 = RSuperellipse.RSuperellipse.fromRectAndCorners()
  r0 = loc_8
  LoadField: d0 = r0->field_b
  fcvt            s1, d0
  r4 = 24
  r0 = AllocateFloat32Array()
  loc_20 = r0
  ArrayStore: r0[0] = d0
  r1 = loc_8
  LoadField: d0 = r1->field_13
  fcvt            s1, d0
  StoreField: r0->field_1b = d1
  LoadField: d0 = r1->field_1b
  fcvt            s1, d0
  StoreField: r0->field_1f = d1
  LoadField: d0 = r1->field_23
  fcvt            s1, d0
  StoreField: r0->field_23 = d1
  LoadField: d0 = r1->field_2b
  fcvt            s1, d0
  StoreField: r0->field_27 = d1
  LoadField: d0 = r1->field_33
  fcvt            s1, d0
  StoreField: r0->field_2b = d1
  LoadField: d0 = r1->field_3b
  fcvt            s1, d0
  StoreField: r0->field_2f = d1
  LoadField: d0 = r1->field_43
  fcvt            s1, d0
  StoreField: r0->field_33 = d1
  LoadField: d0 = r1->field_4b
  fcvt            s1, d0
  StoreField: r0->field_37 = d1
  LoadField: d0 = r1->field_53
  fcvt            s1, d0
  StoreField: r0->field_3b = d1
  LoadField: d0 = r1->field_5b
  fcvt            s1, d0
  StoreField: r0->field_3f = d1
  LoadField: d0 = r1->field_63
  fcvt            s1, d0
  StoreField: r0->field_43 = d1
  r2 = loc_10
  r1 = r2.field_7
  if (r1 == null) goto L_7cb738
  r3 = r1.field_7
  r3 = r1
  loc_30 = r3
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_30
  r1.field_7 = r0
  r2 = loc_20
  r3 = true
  r0 = _NativeCanvas.__clipRRect$Method$FfiNative()
  goto L_7cb668
  L_7cb658:
  r1 = loc_10
  r2 = loc_38
  r4 = [0, 2, 0, 2, null]
  r0 = _NativeCanvas.clipRect()
  L_7cb668:
  r0 = loc_10
  r1 = r0
  r2 = loc_18
  r3 = incoming_arg(32)
  r0 = _NativeCanvas.drawCircle()
  r0 = loc_10
  r1 = r0.field_7
  if (r1 == null) goto L_7cb73c
  r2 = r1.field_7
  r2 = r1
  loc_30 = r2
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_30
  r1.field_7 = r0
  r0 = _NativeCanvas._restore$Method$FfiNative()
  r0 = null
  return r0
  L_7cb6d0:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_7cb6e0:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_7cb6f0:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_7cb700:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_7cb710:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_7cb720:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_7cb330
  L_7cb728:
  r0 = NullErrorSharedWithoutFPURegs()
  L_7cb72c:
  r0 = NullErrorSharedWithFPURegs()
  L_7cb730:
  r0 = NullErrorSharedWithoutFPURegs()
  L_7cb734:
  r0 = NullErrorSharedWithoutFPURegs()
  L_7cb738:
  r0 = NullErrorSharedWithoutFPURegs()
  L_7cb73c:
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

// class id 3095, instance size 0x94, first field at 0xc
//   const constructor,
class InkResponse extends StatelessWidget {

  _ build(/* No info */) {
    // calls: _ParentInkResponseProvider.maybeOf
    loc_8 = r1
    r1 = r2
    L_582d08:
    r0 = _ParentInkResponseProvider.maybeOf()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r4 = r0.field_f
    loc_18 = r4
    r5 = r0.field_13
    loc_20 = r5
    r6 = r0.field_1b
    loc_b0 = r6
    r7 = r0.field_23
    loc_a8 = r7
    r8 = r0.field_3f
    loc_a0 = r8
    r9 = r0.field_43
    loc_98 = r9
    r10 = r0.field_47
    loc_90 = r10
    r11 = r0.field_4b
    loc_88 = r11
    r12 = r0.field_4f
    loc_80 = r12
    r13 = r0.field_53
    loc_78 = r13
    r14 = r0.field_57
    loc_70 = r14
    r19 = r0.field_5b
    loc_68 = r19
    r20 = r0.field_5f
    loc_60 = r20
    r23 = r0.field_63
    loc_58 = r23
    r24 = r0.field_67
    loc_50 = r24
    r25 = r0.field_6b
    loc_48 = r25
    r1 = r0.field_6f
    loc_28 = r1
    r3 = r0.field_83
    loc_30 = r3
    r2 = r0.field_87
    loc_38 = r2
    r4 = r0.field_7b
    loc_40 = r4
    r5 = classId(r0)
    if (r5 == 3095) goto L_582e4c
    if (r5 != 3096) goto L_582e4c
    r16 = r4
    r4 = r2
    r2 = r16
    r5 = r3
    r3 = r0
    r1 = Function 'getRectCallback':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_b8 = r0
    goto L_582e64
    L_582e4c:
    r3 = loc_8
    r1 = Function 'getRectCallback':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_b8 = r0
    L_582e64:
    r0 = loc_8
    r1 = loc_10
    r2 = loc_18
    r3 = loc_20
    r4 = loc_b0
    r5 = loc_a8
    r6 = loc_a0
    r7 = loc_98
    r8 = loc_90
    r9 = loc_88
    r10 = loc_80
    r11 = loc_78
    r12 = loc_70
    r13 = loc_68
    r14 = loc_60
    r19 = loc_58
    r20 = loc_50
    r23 = loc_48
    r25 = loc_38
    r24 = loc_40
    r1 = r0.field_8b
    loc_c0 = r1
    r2 = r0.field_b
    loc_c8 = r2
    r0 = _InkResponseStateWidget()
    r1 = loc_c8
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_b0
    r0.field_1b = r1
    r1 = loc_a8
    r0.field_23 = r1
    r1 = loc_a0
    r0.field_3b = r1
    r1 = loc_98
    r0.field_3f = r1
    r1 = loc_90
    r0.field_43 = r1
    r1 = loc_88
    r0.field_47 = r1
    r1 = loc_80
    r0.field_4b = r1
    r1 = loc_78
    r0.field_4f = r1
    r1 = loc_70
    r0.field_53 = r1
    r1 = loc_68
    r0.field_57 = r1
    r1 = loc_60
    r0.field_5b = r1
    r1 = loc_58
    r0.field_5f = r1
    r1 = loc_50
    r0.field_63 = r1
    r1 = loc_48
    r0.field_67 = r1
    r1 = loc_28
    r0.field_6b = r1
    r1 = true
    r0.field_6f = r1
    r1 = false
    r0.field_73 = r1
    r2 = loc_30
    r0.field_7f = r2
    r2 = loc_38
    r0.field_83 = r2
    r2 = loc_40
    r0.field_77 = r2
    r0.field_7b = r1
    r1 = loc_10
    r0.field_87 = r1
    r1 = loc_b8
    r0.field_8b = r1
    r1 = loc_c0
    r0.field_8f = r1
    return r0
    L_582fb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_582d08
  }

}

// class id 3097, instance size 0x94, first field at 0x94
//   const constructor,
class InkWell extends InkResponse {

}

// class id 3304, instance size 0x98, first field at 0xc
//   const constructor,
class _InkResponseStateWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _InkResponseState._InkResponseState
    L_727efc:
    r1 = TypeArguments<_InkResponseStateWidget>
    r0 = _InkResponseState()
    r1 = r0
    loc_8 = r0
    r0 = _InkResponseState._InkResponseState()
    r0 = loc_8
    return r0
    L_727f24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_727efc
  }

}

// class id 3520, instance size 0x14, first field at 0x10
//   const constructor,
class _ParentInkResponseProvider extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_582ffc:
    r16 = TypeArguments<_ParentInkResponseProvider>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_583020
    r0 = null
    goto L_58302c
    L_583020:
    r1 = r0.field_f
    r0 = r1
    return r0
    L_583038:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_582ffc
  }

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a3ddc)
    r4 = classId(r0)
    if (r4 == 3520) goto L_7a3df8
    r8 = _ParentInkResponseProvider
    r3 = null
    r0 = DefaultTypeTest()
    L_7a3df8:
    r1 = loc_8
    r2 = r1.field_f
    r1 = loc_10
    r3 = r1.field_f
    cc = cmp(r2, w3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

}

// class id 3803, instance size 0x3c, first field at 0x18
class _InkResponseState extends _MixinApplication68&State&AutomaticKeepAliveClientMixin

  implements _ParentInkResponseState {
    // calls: _HashSetIterator.moveNext, _CompactKeysIterable.iterator, _CompactIterator.moveNext, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, AnimationController.dispose, InkFeature.dispose, ._getHash, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, _InkResponseState.markChildInkResponsePressed, _MixinApplication68&State&AutomaticKeepAliveClientMixin.deactivate
    loc_10 = r1
    L_5e33b0:
    r0 = r2[0]
    loc_8 = r0
    if (r0 == null) goto L_5e3484
    r2[0] = rNULL
    r1 = TypeArguments<InteractiveInkFeature>
    r0 = _HashSetIterator()
    loc_18 = r0
    r0[0] = rZR
    r1 = loc_8
    r0.field_b = r1
    r2 = r1[0]
    r0.field_f = r2
    L_5e33f8:
    r1 = r0
    r0 = _HashSetIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5e347c
    r3 = loc_18
    r4 = r3.field_23
    loc_8 = r4
    if (r4 != null) goto L_5e3458
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5e3438)
    r4 = classId(r0)
    L_5e3438:
    r4 = r4 - 4
    if (r4 <= 3) goto L_5e3458
    r8 = InteractiveInkFeature
    r3 = null
    r0 = InteractiveInkFeature()
    L_5e3458:
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x1279]()
    r0 = loc_18
    goto L_5e33ec
    L_5e347c:
    r2 = loc_10
    r2.field_1b = rNULL
    L_5e3484:
    r0 = r2.field_23
    loc_8 = r0
    r1 = TypeArguments<_HighlightType, InkHighlight?>
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = _CompactKeysIterable.iterator()
    loc_20 = r0
    r2 = r0.field_7
    loc_18 = r2
    L_5e34bc:
    r3 = loc_8
    L_5e34cc:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5e35ac
    r3 = loc_20
    r4 = r3.field_33
    loc_28 = r4
    if (r4 != null) goto L_5e3520
    r0 = r4
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_5e3520
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5e3520:
    r0 = loc_8
    r1 = r0
    r2 = loc_28
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_5e3550
    r2 = null
    goto L_5e3554
    L_5e3550:
    r2 = r1
    L_5e3554:
    loc_30 = r2
    if (r2 == null) goto L_5e3580
    r1 = r2.field_33
    if (r1 == w16) goto L_5e3610
    r0 = AnimationController.dispose()
    r1 = loc_30
    r0 = InkFeature.dispose()
    L_5e3580:
    r16 = loc_28
    r0 = ._getHash()
    r5 = LoadInt32Instr(r0)
    r1 = loc_8
    r2 = loc_28
    r3 = null
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_20
    r2 = loc_18
    goto L_5e34bc
    L_5e35ac:
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_5e361c
    r2 = r1.field_87
    if (r2 == null) goto L_5e35e0
    r1 = r2
    r2 = r0
    r3 = false
    r0 = _InkResponseState.markChildInkResponsePressed()
    L_5e35e0:
    r1 = loc_10
    r0 = _MixinApplication68&State&AutomaticKeepAliveClientMixin.deactivate()
    r0 = null
    return r0
    L_5e35f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e33b0
    L_5e3600:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e33f8
    L_5e3608:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e34cc
    L_5e3610:
    r9 = _alphaController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5e361c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ markChildInkResponsePressed(/* No info */) {
    // calls: ObserverList.add, ObserverList.remove, _InkResponseState._anyChildInkResponsePressed, _InkResponseState.markChildInkResponsePressed
    loc_10 = r1
    L_5e36f8:
    r1 = r0.field_2f
    r4 = r1.field_b
    r5 = r4.field_b
    if (r5 != 0) goto L_5e3718
    r4 = false
    goto L_5e371c
    L_5e3718:
    r4 = true
    L_5e371c:
    loc_8 = r4
    if ((r3 & (1 << 4)) != 0) goto L_5e372c
    r0 = ObserverList.add()
    goto L_5e3730
    L_5e372c:
    r0 = ObserverList.remove()
    L_5e3730:
    r0 = loc_8
    r1 = loc_10
    r0 = _InkResponseState._anyChildInkResponsePressed()
    r1 = r0
    r0 = loc_8
    if (r1 == w0) goto L_5e3780
    r2 = loc_10
    r0 = r2.field_b
    if (r0 == null) goto L_5e3798
    r3 = r0.field_87
    if (r3 == null) goto L_5e3780
    r16 = r1
    r1 = r3
    r3 = r16
    r0 = _InkResponseState.markChildInkResponsePressed()
    L_5e3780:
    r0 = null
    return r0
    L_5e3790:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e36f8
    L_5e3798:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _anyChildInkResponsePressed(/* No info */) {
    L_5e379c:
    r2 = r1.field_2f
    r1 = r2.field_b
    r2 = r1.field_b
    if (r2 != 0) goto L_5e37bc
    r0 = false
    goto L_5e37c0
    L_5e37bc:
    r0 = true
    L_5e37c0:
    return r0
  }

  _ didUpdateWidget(/* No info */) {
    // calls: ChangeNotifier.removeListener, ChangeNotifier.dispose, _InkResponseState.initStatesController, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, InkHighlight.dispose, _InkResponseState.updateHighlight, _InkResponseState._updateHighlightsAndSplashes, _InkResponseState.isWidgetEnabled, WidgetStatesController.update, _InkResponseState.updateFocusHighlights
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5e46d4:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5e46f0)
    r4 = classId(r0)
    if (r4 == 3304) goto L_5e470c
    r8 = _InkResponseStateWidget
    r3 = null
    r0 = _InkResponseStateWidget()
    L_5e470c:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5e4748
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5e4748:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5e4b44
    r2 = r1.field_8f
    r4 = loc_10
    r5 = r4.field_8f
    loc_18 = r5
    if (r2 == w5) goto L_5e47ec
    if (r5 == null) goto L_5e47a8
    r3 = r0
    r1 = Function 'handleStatesControllerChange':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_8
    L_5e47a8:
    r1 = r0.field_b
    if (r1 == null) goto L_5e4b48
    r2 = r1.field_8f
    if (r2 == null) goto L_5e47e4
    r1 = r0.field_2b
    if (r1 == null) goto L_5e47e0
    r0 = ChangeNotifier.dispose()
    r0 = loc_8
    L_5e47e0:
    r0.field_2b = rNULL
    L_5e47e4:
    r1 = r0
    r0 = _InkResponseState.initStatesController()
    L_5e47ec:
    r1 = loc_8
    r2 = loc_10
    r0 = r1.field_b
    if (r0 == null) goto L_5e4b4c
    r3 = r0.field_4b
    r0 = r2.field_4b
    r4 = classId(r3)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5e483c
    r0 = loc_8
    goto L_5e48a8
    L_5e483c:
    r1 = loc_8
    r2 = loc_10
    r0 = r1.field_b
    if (r0 == null) goto L_5e4b50
    r3 = r0.field_47
    r4 = r2.field_47
    if (r3 == w4) goto L_5e4874
    r0 = r1
    goto L_5e48a8
    L_5e4874:
    r3 = r0.field_4f
    r0 = r2.field_4f
    r4 = classId(r3)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5e4958
    r0 = loc_8
    L_5e48a8:
    r3 = r0.field_23
    r1 = r3
    loc_18 = r3
    r2 = <_HighlightType instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    if (r2 != w1) goto L_5e48e0
    r1 = null
    if (r1 == null) goto L_5e491c
    r2 = loc_8
    r0 = InkHighlight.dispose()
    r0 = loc_8
    r3 = r0.field_1f
    r16 = false
    r1 = r0
    r2 = <_HighlightType instance>
    r4 = [0, 4, 1, 3, callOnHover, 3, null]
    r0 = _InkResponseState.updateHighlight()
    L_5e491c:
    r0 = loc_18
    r1 = r0
    r2 = <_HighlightType instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    if (r2 != w1) goto L_5e494c
    r1 = null
    if (r1 == null) goto L_5e4958
    r0 = InkHighlight.dispose()
    L_5e4958:
    r1 = loc_8
    r2 = loc_10
    r0 = r1.field_b
    if (r0 == null) goto L_5e4b54
    r3 = r0.field_53
    r0 = r2.field_53
    r4 = classId(r3)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5e49a8
    r1 = loc_8
    r0 = _InkResponseState._updateHighlightsAndSplashes()
    L_5e49a8:
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_5e4b58
    r1 = r0
    r0 = _InkResponseState.isWidgetEnabled()
    r1 = loc_8
    r2 = loc_10
    loc_10 = r0
    r0 = _InkResponseState.isWidgetEnabled()
    r1 = r0
    r0 = loc_10
    if (r0 == w1) goto L_5e4b24
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_5e4b5c
    r1 = r2.field_8f
    if (r1 != null) goto L_5e4a20
    r1 = r0.field_2b
    if (r1 == null) goto L_5e4b60
    r3 = r1
    goto L_5e4a24
    L_5e4a20:
    r3 = r1
    L_5e4a24:
    r1 = r0
    loc_10 = r3
    r0 = _InkResponseState.isWidgetEnabled()
    r3 = r3 ^ 0
    r1 = loc_10
    r2 = <WidgetState instance>
    r0 = WidgetStatesController.update()
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_5e4b64
    r1 = r0
    r0 = _InkResponseState.isWidgetEnabled()
    if ((r0 & (1 << 4)) == 0) goto L_5e4af8
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5e4b68
    r2 = r1.field_8f
    if (r2 != null) goto L_5e4a9c
    r1 = r0.field_2b
    if (r1 == null) goto L_5e4b6c
    goto L_5e4aa0
    L_5e4a9c:
    r1 = r2
    L_5e4aa0:
    r2 = <WidgetState instance>
    r3 = false
    r0 = WidgetStatesController.update()
    r0 = loc_8
    r3 = r0.field_23
    r1 = r3
    loc_10 = r3
    r2 = <_HighlightType instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    if (r2 != w1) goto L_5e4aec
    r1 = null
    if (r1 == null) goto L_5e4af8
    r0 = InkHighlight.dispose()
    L_5e4af8:
    r0 = loc_8
    r3 = r0.field_1f
    r16 = false
    r1 = r0
    r2 = <_HighlightType instance>
    r4 = [0, 4, 1, 3, callOnHover, 3, null]
    r0 = _InkResponseState.updateHighlight()
    L_5e4b24:
    r1 = loc_8
    r0 = _InkResponseState.updateFocusHighlights()
    r0 = null
    return r0
    L_5e4b3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e46d4
    L_5e4b44:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e4b48:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e4b4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e4b50:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e4b54:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e4b58:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e4b5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e4b60:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e4b64:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e4b68:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e4b6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ statesController(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_5e4bc0
    r3 = r2.field_8f
    if (r3 != null) goto L_5e4bb0
    r2 = r1.field_2b
    if (r2 == null) goto L_5e4bc4
    r0 = r2
    goto L_5e4bb4
    L_5e4bb0:
    r0 = r3
    return r0
    L_5e4bc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e4bc4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ enabled(/* No info */) {
    // calls: _InkResponseState.isWidgetEnabled
    L_5e4bdc:
    r2 = r1.field_b
    if (r2 == null) goto L_5e4c04
    r0 = _InkResponseState.isWidgetEnabled()
    return r0
    L_5e4bfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e4bdc
    L_5e4c04:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ updateFocusHighlights(/* No info */) {
    // calls: FocusManager.highlightMode, _InkResponseState._shouldShowFocus, _InkResponseState.updateHighlight
    loc_8 = r1
    L_5e4c28:
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_5e4ca0
    r2 = r1.field_ef
    if (r2 == null) goto L_5e4ca4
    r1 = r2.field_13
    r0 = FocusManager.highlightMode()
    r1 = r0.field_7
    if (r1 > 0) goto L_5e4c68
    r3 = false
    goto L_5e4c74
    L_5e4c68:
    r1 = loc_8
    r0 = _InkResponseState._shouldShowFocus()
    r3 = r0
    L_5e4c74:
    r1 = loc_8
    r2 = <_HighlightType instance>
    r4 = [0, 3, 0, 3, null]
    r0 = _InkResponseState.updateHighlight()
    r0 = null
    return r0
    L_5e4c98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e4c28
    L_5e4ca0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e4ca4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _shouldShowFocus(/* No info */) {
    // calls: MediaQuery.maybeNavigationModeOf, _InkResponseState.isWidgetEnabled
    loc_8 = r1
    L_5e4cc8:
    r1 = r0.field_f
    if (r1 == null) goto L_5e4d6c
    r0 = MediaQuery.maybeNavigationModeOf()
    r16 = <NavigationMode instance>
    if (r0 == w16) goto L_5e4cf4
    if (r0 != null) goto L_5e4d30
    L_5e4cf4:
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_5e4d70
    r1 = r0
    r0 = _InkResponseState.isWidgetEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_5e4d24
    r1 = loc_8
    r2 = r1.field_37
    goto L_5e4d28
    L_5e4d24:
    r2 = false
    L_5e4d28:
    r0 = r2
    goto L_5e4d58
    L_5e4d30:
    r1 = loc_8
    r16 = <NavigationMode instance>
    if (r0 != w16) goto L_5e4d54
    r2 = r1.field_37
    r0 = r2
    goto L_5e4d58
    L_5e4d54:
    r0 = null
    return r0
    L_5e4d64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e4cc8
    L_5e4d6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e4d70:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ isWidgetEnabled(/* No info */) {
    L_5e4e04:
    r1 = r2.field_f
    if (r1 != null) goto L_5e4e34
    r1 = r2.field_23
    if (r1 != null) goto L_5e4e34
    r1 = r2.field_13
    if (r1 == null) goto L_5e4e3c
    L_5e4e34:
    r0 = true
    goto L_5e4e40
    L_5e4e3c:
    r0 = false
    L_5e4e40:
    return r0
  }

  _ _updateHighlightsAndSplashes(/* No info */) {
    // calls: _CompactValuesIterable.iterator, _CompactIterator.moveNext, RenderObject.markNeedsPaint, InteractiveInkFeature.customBorder=, _HashSetIterator.moveNext
    loc_10 = r1
    L_5e4e64:
    r2 = r0.field_23
    loc_8 = r2
    r1 = TypeArguments<InkHighlight?>
    r0 = _CompactValuesIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = _CompactValuesIterable.iterator()
    loc_18 = r0
    r2 = r0.field_7
    loc_8 = r2
    L_5e4e9c:
    r3 = loc_10
    L_5e4eac:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5e4f94
    r3 = loc_18
    r4 = r3.field_33
    loc_20 = r4
    if (r4 != null) goto L_5e4f00
    r0 = r4
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_5e4f00
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5e4f00:
    r1 = loc_20
    if (r1 == null) goto L_5e4f88
    r2 = loc_10
    r0 = r2.field_b
    if (r0 == null) goto L_5e5124
    r3 = r0.field_53
    loc_28 = r3
    r0 = r1[0]
    r4 = classId(r3)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5e4f88
    r1 = loc_20
    r0 = loc_28
    r1[0] = r0
    if (cc.eq) goto L_5e4f78
    vmStub(WriteBarrierWrappersStub)
    L_5e4f78:
    r0 = r1.field_7
    r1 = r0
    r0 = RenderObject.markNeedsPaint()
    L_5e4f88:
    r0 = loc_18
    r2 = loc_8
    goto L_5e4e9c
    L_5e4f94:
    r0 = loc_10
    r1 = r0.field_1b
    if (r1 == null) goto L_5e4fcc
    r2 = r0.field_b
    if (r2 == null) goto L_5e5128
    r3 = r2.field_53
    r2 = r3
    r0 = InteractiveInkFeature.customBorder=()
    r0 = loc_10
    L_5e4fcc:
    r2 = r0[0]
    loc_8 = r2
    if (r2 == null) goto L_5e5104
    r1 = r2.field_f
    r1 = TypeArguments<InteractiveInkFeature>
    r0 = _HashSetIterator()
    loc_18 = r0
    r0[0] = rZR
    r1 = loc_8
    r0.field_b = r1
    r2 = r1[0]
    r0.field_f = r2
    L_5e500c:
    r2 = loc_10
    L_5e501c:
    r1 = r0
    r0 = _HashSetIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5e5104
    r3 = loc_18
    r4 = r3.field_23
    loc_8 = r4
    if (r4 != null) goto L_5e507c
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5e505c)
    r4 = classId(r0)
    L_5e505c:
    r4 = r4 - 4
    if (r4 <= 3) goto L_5e507c
    r8 = InteractiveInkFeature
    r3 = null
    r0 = InteractiveInkFeature()
    L_5e507c:
    r2 = loc_10
    r1 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_5e5134
    r3 = r0.field_53
    loc_20 = r3
    r0 = r1[0]
    r4 = classId(r3)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5e50fc
    r1 = loc_8
    r0 = loc_20
    r1[0] = r0
    if (cc.eq) goto L_5e50ec
    vmStub(WriteBarrierWrappersStub)
    L_5e50ec:
    r0 = r1.field_7
    r1 = r0
    r0 = RenderObject.markNeedsPaint()
    L_5e50fc:
    r0 = loc_18
    goto L_5e500c
    L_5e5104:
    r0 = null
    return r0
    L_5e5114:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e4e64
    L_5e511c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e4eac
    L_5e5124:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e5128:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e512c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e501c
    L_5e5134:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ updateHighlight(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, WidgetStatesController.update, _InkResponseState.markChildInkResponsePressed, _WidgetStatePropertyWith.resolve, Theme.of, Element.renderObject, Material.of, _InkResponseState.enabled, Directionality.of, _InkResponseState.getFadeDurationForType, InkHighlight.InkHighlight, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, _MixinApplication68&State&AutomaticKeepAliveClientMixin.updateKeepAlive, InkHighlight.activate, InkHighlight.deactivate
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    if (r5 != w16) goto L_5e5238
    r4 = r4 - 1
    goto L_5e523c
    L_5e523c:
    loc_8 = r1
    L_5e524c:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_10
    loc_30 = r3
    r3.field_f = r0
    r2 = loc_18
    r3.field_13 = r2
    r4 = r0.field_23
    r1 = r4
    loc_28 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_28
    r2 = r0.field_f
    if (r2 != w1) goto L_5e52a0
    r5 = null
    goto L_5e52a4
    L_5e52a0:
    r5 = r1
    L_5e52a4:
    r4 = loc_30
    loc_18 = r5
    r1 = r4.field_13
    r2 = r1.field_7
    if (r2 > 1) goto L_5e536c
    if (r2 > 0) goto L_5e5318
    r6 = loc_10
    r1 = r6.field_b
    if (r1 == null) goto L_5e581c
    r2 = r1.field_8f
    if (r2 != null) goto L_5e5300
    r1 = r6.field_2b
    if (r1 == null) goto L_5e5820
    goto L_5e5304
    L_5e5300:
    r1 = r2
    L_5e5304:
    r3 = loc_20
    r2 = <WidgetState instance>
    r0 = WidgetStatesController.update()
    goto L_5e536c
    L_5e5318:
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_5e536c
    r4 = loc_10
    r1 = r4.field_b
    if (r1 == null) goto L_5e5824
    r2 = r1.field_8f
    if (r2 != null) goto L_5e5358
    r1 = r4.field_2b
    if (r1 == null) goto L_5e5828
    goto L_5e535c
    L_5e5358:
    r1 = r2
    L_5e535c:
    r3 = loc_20
    r2 = <WidgetState instance>
    r0 = WidgetStatesController.update()
    L_5e536c:
    r0 = loc_30
    r1 = r0.field_13
    r16 = <_HighlightType instance>
    if (r1 != w16) goto L_5e53bc
    r4 = loc_10
    r1 = r4.field_b
    if (r1 == null) goto L_5e582c
    r2 = r1.field_87
    if (r2 == null) goto L_5e53bc
    r1 = r2
    r2 = r4
    r3 = loc_20
    r0 = _InkResponseState.markChildInkResponsePressed()
    L_5e53bc:
    r1 = loc_18
    if (r1 == null) goto L_5e53d8
    r0 = r1.field_37
    r2 = r0
    goto L_5e53dc
    L_5e53d8:
    r2 = false
    L_5e53dc:
    r0 = loc_20
    if (r0 != w2) goto L_5e53f8
    r0 = null
    return r0
    L_5e53f8:
    if ((r0 & (1 << 4)) != 0) goto L_5e5780
    if (r1 != null) goto L_5e5778
    r3 = loc_10
    r1 = r3.field_b
    if (r1 == null) goto L_5e5830
    r2 = r1.field_63
    if (r2 != null) goto L_5e5430
    r0 = null
    goto L_5e546c
    L_5e5430:
    r4 = r1.field_8f
    if (r4 != null) goto L_5e5454
    r1 = r3.field_2b
    if (r1 == null) goto L_5e5834
    goto L_5e5458
    L_5e5454:
    r1 = r4
    L_5e5458:
    r4 = r1.field_27
    r1 = r2
    r2 = r4
    r0 = _WidgetStatePropertyWith.resolve()
    if (r0 != null) goto L_5e5588
    r3 = loc_30
    r0 = r3.field_13
    r1 = r0.field_7
    if (r1 > 1) goto L_5e5534
    if (r1 > 0) goto L_5e54e4
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_5e5838
    r2 = r1.field_5f
    if (r2 != null) goto L_5e54dc
    r1 = r0.field_f
    if (r1 == null) goto L_5e583c
    r0 = Theme.of()
    r1 = r0.field_4f
    r0 = r1
    goto L_5e5580
    L_5e54dc:
    r0 = r2
    goto L_5e5580
    L_5e54e4:
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_5e5840
    r2 = r1.field_5b
    if (r2 != null) goto L_5e552c
    r1 = r0.field_f
    if (r1 == null) goto L_5e5844
    r0 = Theme.of()
    r1 = r0.field_57
    r0 = r1
    goto L_5e5580
    L_5e552c:
    r0 = r2
    goto L_5e5580
    L_5e5534:
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_5e5848
    r2 = r1.field_57
    if (r2 != null) goto L_5e557c
    r1 = r0.field_f
    if (r1 == null) goto L_5e584c
    r0 = Theme.of()
    r1 = r0.field_4b
    r0 = r1
    goto L_5e5580
    L_5e557c:
    r0 = r2
    L_5e5580:
    r2 = r0
    goto L_5e558c
    L_5e5588:
    r2 = r0
    L_5e558c:
    r0 = loc_10
    r3 = loc_30
    loc_38 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_5e5850
    r0 = Element.renderObject()
    r3 = r0
    loc_40 = r3
    if (r3 == null) goto L_5e5854
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_5e55ec
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_5e55ec:
    r3 = loc_30
    r2 = r3.field_13
    r0 = loc_10
    loc_48 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_5e5858
    r0 = Material.of()
    r1 = loc_10
    loc_50 = r0
    r0 = _InkResponseState.enabled()
    if ((r0 & (1 << 4)) != 0) goto L_5e562c
    r2 = loc_38
    goto L_5e564c
    L_5e562c:
    r1 = loc_38
    r0 = classId(r1)
    r2 = 0
    r0 = GDT[cid_x0 + -0xffa]()
    r2 = r0
    L_5e564c:
    r1 = loc_10
    r3 = loc_30
    loc_70 = r2
    r0 = r1.field_b
    if (r0 == null) goto L_5e585c
    r4 = r0.field_47
    loc_68 = r4
    r5 = r0.field_4b
    loc_60 = r5
    r6 = r0.field_4f
    loc_58 = r6
    r7 = r0.field_53
    loc_38 = r7
    r8 = r0.field_8b
    if (r8 == null) goto L_5e5860
    r16 = loc_40
    r0 = r8
    ClosureCall
    r2 = r0
    r0 = loc_10
    loc_78 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_5e5864
    r0 = Directionality.of()
    r3 = loc_30
    loc_80 = r0
    r2 = r3.field_13
    r1 = loc_10
    r0 = _InkResponseState.getFadeDurationForType()
    r3 = loc_30
    r1 = Function 'handleInkRemoval':.
    loc_88 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_90 = r0
    r0 = InkHighlight()
    loc_98 = r0
    r16 = loc_90
    r16 = loc_78
    r16 = loc_68
    r1 = r0
    r2 = loc_58
    r3 = loc_70
    r5 = loc_50
    r6 = loc_38
    r7 = loc_88
    r0 = InkHighlight.InkHighlight()
    r1 = loc_28
    r2 = loc_48
    r3 = loc_98
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_10
    r0 = _MixinApplication68&State&AutomaticKeepAliveClientMixin.updateKeepAlive()
    goto L_5e578c
    L_5e5778:
    r0 = InkHighlight.activate()
    goto L_5e578c
    if (r1 == null) goto L_5e5868
    r0 = InkHighlight.deactivate()
    L_5e578c:
    r0 = loc_30
    r1 = r0.field_13
    r0 = r1.field_7
    if (r0 > 1) goto L_5e5804
    if (r0 > 0) goto L_5e57c4
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_5e586c
    goto L_5e5804
    L_5e57c4:
    r0 = loc_10
    r1 = loc_8
    if ((r1 & (1 << 4)) != 0) goto L_5e5804
    r1 = r0.field_b
    if (r1 == null) goto L_5e5870
    r0 = r1.field_3b
    if (r0 == null) goto L_5e5804
    r16 = loc_20
    ClosureCall
    L_5e5804:
    r0 = null
    return r0
    L_5e5814:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e524c
    L_5e581c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e5820:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e5824:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e5828:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e582c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e5830:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e5834:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e5838:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e583c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e5840:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e5844:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e5848:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e584c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e5850:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e5854:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e5858:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e585c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e5860:
    r0 = NullErrorSharedWithoutFPURegs()
    L_5e5864:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e5868:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e586c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e5870:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ wantKeepAlive(/* No info */) {
    // calls: _InkResponseState.highlightsExist
    loc_8 = r1
    L_5e5aac:
    r1 = r0
    r0 = _InkResponseState.highlightsExist()
    if ((r0 & (1 << 4)) != 0) goto L_5e5ac0
    r0 = true
    goto L_5e5af4
    L_5e5ac0:
    r1 = loc_8
    r2 = r1[0]
    if (r2 == null) goto L_5e5af0
    r1 = r2.field_f
    r2 = false
    goto L_5e5ae8
    L_5e5ae4:
    r2 = true
    L_5e5ae8:
    r0 = r2
    goto L_5e5af4
    L_5e5af0:
    r0 = false
    return r0
    L_5e5b00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e5aac
  }

  get _ highlightsExist(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.where, WhereIterable.iterator
    L_5e5b20:
    r0 = r1.field_23
    loc_8 = r0
    r1 = TypeArguments<InkHighlight?>
    r0 = _CompactValuesIterable()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0
    r0 = WhereIterable.iterator()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x3e3]()
    r1 = r1 ^ 0
    r0 = r0 ^ 1
    return r0
    L_5e5ba4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e5b20
  }

  [closure] bool <anonymous closure>(dynamic, InkHighlight?) {
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

  _ getFadeDurationForType(/* No info */) {
    L_5e6054:
    r3 = r2.field_7
    if (r3 > 1) goto L_5e6074
    if (r3 > 0) goto L_5e6074
    r0 = <Duration instance>
    return r0
    L_5e6074:
    r2 = r1.field_b
    if (r2 == null) goto L_5e6090
    r0 = <Duration instance>
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void handleInkRemoval(dynamic) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, _MixinApplication68&State&AutomaticKeepAliveClientMixin.updateKeepAlive
    r4 = r0.field_1f
    loc_8 = r4
    L_5e63e0:
    r0 = r4.field_f
    r1 = r0.field_23
    r2 = r4.field_13
    r3 = null
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_8
    r1 = r0.field_f
    r0 = _MixinApplication68&State&AutomaticKeepAliveClientMixin.updateKeepAlive()
    r0 = null
    return r0
    L_5e6420:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e63e0
  }

  _ initStatesController(/* No info */) {
    // calls: WidgetStatesController.WidgetStatesController, _InkResponseState.isWidgetEnabled, WidgetStatesController.update, ChangeNotifier.addListener
    loc_8 = r1
    L_5e6448:
    r1 = r0.field_b
    if (r1 == null) goto L_5e6570
    r2 = r1.field_8f
    if (r2 != null) goto L_5e64a8
    r1 = TypeArguments<Set<WidgetState>>
    r0 = WidgetStatesController()
    r1 = r0
    loc_10 = r0
    r0 = WidgetStatesController.WidgetStatesController()
    r0 = loc_10
    r3 = loc_8
    r3.field_2b = r0
    if (cc.eq) goto L_5e64a4
    vmStub(WriteBarrierWrappersStub)
    L_5e64a4:
    goto L_5e64ac
    L_5e64a8:
    r3 = r0
    L_5e64ac:
    r2 = r3.field_b
    if (r2 == null) goto L_5e6574
    r0 = r2.field_8f
    if (r0 != null) goto L_5e64dc
    r0 = r3.field_2b
    if (r0 == null) goto L_5e6578
    L_5e64dc:
    r1 = r3
    loc_10 = r0
    r0 = _InkResponseState.isWidgetEnabled()
    r3 = r3 ^ 0
    r1 = loc_10
    r2 = <WidgetState instance>
    r0 = WidgetStatesController.update()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_5e657c
    r1 = r0.field_8f
    if (r1 != null) goto L_5e6534
    r0 = r3.field_2b
    if (r0 == null) goto L_5e6580
    goto L_5e6538
    L_5e6534:
    r0 = r1
    L_5e6538:
    loc_10 = r0
    r1 = Function 'handleStatesControllerChange':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r0 = null
    return r0
    L_5e6568:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e6448
    L_5e6570:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e6574:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e6578:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e657c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e6580:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void handleStatesControllerChange(dynamic) {
    // calls: _InkResponseState.handleStatesControllerChange
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5e65a4:
    r0 = _InkResponseState.handleStatesControllerChange()
    return r0
    L_5e65b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e65a4
  }

  _ handleStatesControllerChange(/* No info */) {
    // calls: State.setState
    loc_8 = r1
    L_5e65dc:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_5e660c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e65dc
  }

  _ build(/* No info */) {
    // calls: _MixinApplication68&State&AutomaticKeepAliveClientMixin.build, Theme.of, __Set&_LinkedHashBase&SetMixin.difference, LinkedHashSet.LinkedHashSet.of, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, _CompactKeysIterable.iterator, _CompactIterator.moveNext, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, RenderObject.markNeedsPaint, _WidgetStatePropertyWith.resolve, InteractiveInkFeature.color=, _InkResponseState.statesController, WidgetStateProperty.resolveAs, _InkResponseState._canRequestFocus, _InkResponseState._primaryEnabled, _RawRadioState.tristate
    loc_10 = r2
    L_60d84c:
    r1 = 5
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_f = r0
    r1 = r0
    r2 = loc_10
    r0 = _MixinApplication68&State&AutomaticKeepAliveClientMixin.build()
    r1 = loc_10
    r0 = Theme.of()
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_60d898
    vmStub(WriteBarrierWrappersStub)
    L_60d898:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_60e0c8
    r2 = r1.field_8f
    if (r2 != null) goto L_60d8d0
    r1 = r0.field_2b
    if (r1 == null) goto L_60e0cc
    goto L_60d8d4
    L_60d8d0:
    r1 = r2
    L_60d8d4:
    r2 = r1.field_27
    r1 = r2
    r2 = _ConstSet len:3
    r0 = __Set&_LinkedHashBase&SetMixin.difference()
    loc_20 = r0
    r16 = TypeArguments<WidgetState>
    r4 = [1, 1, 1, 1, null]
    r0 = LinkedHashSet.LinkedHashSet.of()
    r1 = r0
    r2 = <WidgetState instance>
    loc_28 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = loc_28
    r3 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_60d93c
    vmStub(WriteBarrierWrappersStub)
    L_60d93c:
    r16 = TypeArguments<WidgetState>
    r4 = [1, 1, 1, 1, null]
    r0 = LinkedHashSet.LinkedHashSet.of()
    r1 = r0
    r2 = <WidgetState instance>
    loc_28 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = loc_28
    r3 = loc_18
    r3.field_1b = r0
    if (cc.eq) goto L_60d98c
    vmStub(WriteBarrierWrappersStub)
    L_60d98c:
    r16 = TypeArguments<WidgetState>
    r4 = [1, 1, 1, 1, null]
    r0 = LinkedHashSet.LinkedHashSet.of()
    r1 = r0
    r2 = <WidgetState instance>
    loc_20 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = loc_20
    r3 = loc_18
    r3.field_1f = r0
    if (cc.eq) goto L_60d9dc
    vmStub(WriteBarrierWrappersStub)
    L_60d9dc:
    r1 = Function 'getHighlightColorForType':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r3 = r0.field_23
    loc_18 = r3
    r1 = TypeArguments<_HighlightType, InkHighlight?>
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = _CompactKeysIterable.iterator()
    loc_30 = r0
    r2 = r0.field_7
    loc_28 = r2
    L_60da30:
    r3 = loc_18
    L_60da40:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_60db60
    r3 = loc_30
    r4 = r3.field_33
    loc_38 = r4
    if (r4 != null) goto L_60da94
    r0 = r4
    r2 = loc_28
    r1 = null
    if (r2 == null) goto L_60da94
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_60da94:
    r0 = loc_18
    r1 = r0
    r2 = loc_38
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_18
    r2 = r1.field_f
    if (r2 != w0) goto L_60dac0
    r2 = null
    goto L_60dac4
    L_60dac0:
    r2 = r0
    L_60dac4:
    loc_40 = r2
    if (r2 == null) goto L_60db54
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r2 = r0
    r1 = loc_40
    loc_38 = r2
    r0 = r1.field_13
    r3 = classId(r2)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_60db54
    r1 = loc_40
    r0 = loc_38
    r1.field_13 = r0
    if (cc.eq) goto L_60db44
    vmStub(WriteBarrierWrappersStub)
    L_60db44:
    r0 = r1.field_7
    r1 = r0
    r0 = RenderObject.markNeedsPaint()
    L_60db54:
    r0 = loc_30
    r2 = loc_28
    goto L_60da30
    L_60db60:
    r0 = loc_8
    r3 = r0.field_1b
    loc_18 = r3
    if (r3 == null) goto L_60dc3c
    r1 = r0.field_b
    if (r1 == null) goto L_60e0d8
    r2 = r1.field_63
    if (r2 != null) goto L_60dba0
    r0 = null
    goto L_60dbdc
    L_60dba0:
    r4 = r1.field_8f
    if (r4 != null) goto L_60dbc4
    r1 = r0.field_2b
    if (r1 == null) goto L_60e0dc
    goto L_60dbc8
    L_60dbc4:
    r1 = r4
    L_60dbc8:
    r4 = r1.field_27
    r1 = r2
    r2 = r4
    r0 = _WidgetStatePropertyWith.resolve()
    if (r0 != null) goto L_60dc08
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_60e0e0
    r1 = r0.field_67
    r0 = r1
    goto L_60dc0c
    L_60dc08:
    r2 = loc_8
    if (r0 != null) goto L_60dc2c
    r1 = loc_10
    r0 = Theme.of()
    r1 = r0.field_73
    r2 = r1
    goto L_60dc30
    L_60dc2c:
    r2 = r0
    L_60dc30:
    r1 = loc_18
    r0 = InteractiveInkFeature.color=()
    r0 = loc_8
    L_60dc3c:
    r1 = r0.field_b
    if (r1 == null) goto L_60e0e4
    r2 = r1.field_3f
    if (r2 != null) goto L_60dc64
    r2 = <_WidgetStateMouseCursor instance>
    L_60dc64:
    r1 = r0
    loc_10 = r2
    r0 = _InkResponseState.statesController()
    r1 = r0.field_27
    r16 = TypeArguments<MouseCursor>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r1 = loc_8
    loc_10 = r0
    r0 = r1.field_27
    if (r0 != w16) goto L_60dcb8
    r2 = _actionMap
    r0 = InitLateFinalInstanceField()
    L_60dcb8:
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_60e0e8
    r3 = r1.field_7f
    r1 = r0
    loc_18 = r3
    r0 = _InkResponseState._canRequestFocus()
    r2 = r0
    r0 = loc_8
    loc_38 = r2
    r4 = r0.field_b
    loc_30 = r4
    if (r4 == null) goto L_60e0ec
    r5 = r4.field_f
    loc_28 = r5
    if (r5 != null) goto L_60dd28
    r0 = r4
    r2 = null
    goto L_60dd44
    L_60dd28:
    r3 = r0
    r1 = Function 'simulateTap':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r0 = loc_30
    L_60dd44:
    loc_48 = r2
    r4 = r0.field_23
    loc_40 = r4
    if (r4 != null) goto L_60dd64
    r2 = null
    goto L_60dd7c
    L_60dd64:
    r3 = loc_8
    r1 = Function 'simulateLongPress':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    L_60dd7c:
    r0 = loc_28
    loc_50 = r2
    if (r0 == null) goto L_60dd94
    r4 = loc_40
    goto L_60dda0
    L_60dd94:
    r4 = loc_40
    if (r4 == null) goto L_60dda8
    L_60dda0:
    r5 = loc_30
    goto L_60ddbc
    L_60dda8:
    r5 = loc_30
    r1 = r5.field_13
    if (r1 == null) goto L_60ddd8
    L_60ddbc:
    r3 = loc_8
    r1 = Function 'handleTapDown':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    goto L_60dddc
    L_60ddd8:
    r2 = null
    L_60dddc:
    r0 = loc_28
    loc_58 = r2
    if (r0 == null) goto L_60ddf4
    r4 = loc_40
    goto L_60de00
    L_60ddf4:
    r4 = loc_40
    if (r4 == null) goto L_60de08
    L_60de00:
    r5 = loc_30
    goto L_60de1c
    L_60de08:
    r5 = loc_30
    r1 = r5.field_13
    if (r1 == null) goto L_60de38
    L_60de1c:
    r3 = loc_8
    r1 = Function 'handleTapUp':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    goto L_60de3c
    L_60de38:
    r2 = null
    L_60de3c:
    r0 = loc_28
    loc_60 = r2
    if (r0 != null) goto L_60de6c
    r0 = loc_40
    if (r0 != null) goto L_60de6c
    r0 = loc_30
    r1 = r0.field_13
    if (r1 == null) goto L_60de84
    L_60de6c:
    r3 = loc_8
    r1 = Function 'handleTap':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_60de88
    L_60de84:
    r0 = null
    L_60de88:
    r1 = loc_8
    loc_28 = r0
    r0 = _InkResponseState._primaryEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_60deb4
    r3 = loc_8
    r1 = Function 'handleTapCancel':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    goto L_60deb8
    L_60deb4:
    r2 = null
    L_60deb8:
    r0 = loc_8
    loc_30 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_60e0f0
    r3 = r1.field_23
    if (r3 == null) goto L_60defc
    r3 = r0
    r1 = Function 'handleLongPress':.
    r2 = 64
    r0 = AllocateClosure1()
    r6 = r0
    goto L_60df00
    L_60defc:
    r6 = null
    L_60df00:
    r0 = loc_8
    r5 = loc_10
    r4 = loc_18
    r2 = loc_38
    r3 = loc_20
    r1 = r0
    loc_40 = r6
    r0 = _RawRadioState.tristate()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_60e0f4
    r1 = r0.field_b
    loc_68 = r1
    r0 = GestureDetector()
    loc_70 = r0
    r16 = loc_58
    r16 = loc_28
    r16 = loc_40
    r16 = <HitTestBehavior instance>
    r30 = true
    r16 = loc_68
    r1 = r0
    r4 = [0, 10, 9, 1, behavior, 7, child, 9, excludeFromSemantics, 8, onDoubleTap, 5, onLongPress, 6, onTap, 3, onTapCancel, 4, onTapDown, 1, onTapUp, 2, null]
    r0 = GestureDetector.GestureDetector()
    r0 = Semantics()
    loc_28 = r0
    r16 = loc_48
    r16 = loc_70
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, onLongPress, 2, onTap, 1, null]
    r0 = Semantics.Semantics()
    r1 = loc_28
    r2 = loc_10
    r0 = DefaultSelectionStyle.merge()
    r3 = loc_8
    r1 = Function 'handleMouseEnter':.
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_30 = r0
    r0 = MouseRegion()
    r2 = r0
    r0 = loc_30
    loc_40 = r2
    r2.field_f = r0
    r3 = loc_8
    r1 = Function 'handleMouseExit':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0[0] = r1
    r1 = loc_10
    r0.field_1b = r1
    r1 = true
    r0.field_1f = r1
    r2 = loc_28
    r0.field_b = r2
    r0 = Focus()
    r2 = r0
    r0 = loc_40
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r0 = false
    r2[0] = r0
    r3 = loc_8
    r1 = Function 'handleFocusUpdate':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_1b = r1
    r1 = true
    r0.field_37 = r1
    r1 = loc_38
    r0.field_27 = r1
    r0 = Actions()
    r1 = r0
    r0 = loc_20
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r0 = _ParentInkResponseProvider()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_60e0c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60d84c
    L_60e0c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60e0cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60e0d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60da40
    L_60e0d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60e0dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60e0e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60e0e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60e0e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60e0ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60e0f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60e0f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _primaryEnabled(/* No info */) {
    L_60e20c:
    r2 = r1.field_b
    if (r2 == null) goto L_60e264
    r1 = r2.field_f
    if (r1 != null) goto L_60e23c
    r1 = r2.field_23
    if (r1 == null) goto L_60e244
    L_60e23c:
    r0 = true
    goto L_60e260
    L_60e244:
    r1 = r2.field_13
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    L_60e260:
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _canRequestFocus(/* No info */) {
    // calls: MediaQuery.maybeNavigationModeOf, _InkResponseState.isWidgetEnabled
    loc_8 = r1
    L_60e290:
    r1 = r0.field_f
    if (r1 == null) goto L_60e338
    r0 = MediaQuery.maybeNavigationModeOf()
    r16 = <NavigationMode instance>
    if (r0 == w16) goto L_60e2bc
    if (r0 != null) goto L_60e308
    L_60e2bc:
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_60e33c
    r1 = r0
    r0 = _InkResponseState.isWidgetEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_60e2fc
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_60e340
    r1 = r2.field_83
    goto L_60e300
    L_60e2fc:
    r1 = false
    L_60e300:
    r0 = r1
    goto L_60e324
    L_60e308:
    r16 = <NavigationMode instance>
    if (r0 != w16) goto L_60e320
    r0 = true
    goto L_60e324
    L_60e320:
    r0 = null
    return r0
    L_60e330:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60e290
    L_60e338:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60e33c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60e340:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void handleFocusUpdate(dynamic, bool) {
    // calls: _InkResponseState.handleFocusUpdate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_60e474:
    r2 = incoming_arg(16)
    r0 = _InkResponseState.handleFocusUpdate()
    return r0
    L_60e488:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60e474
  }

  _ handleFocusUpdate(/* No info */) {
    // calls: WidgetStatesController.update, _InkResponseState.updateFocusHighlights
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_60e4b8:
    r4.field_37 = r0
    r1 = r4.field_b
    if (r1 == null) goto L_60e55c
    r2 = r1.field_8f
    if (r2 != null) goto L_60e4f0
    r1 = r4.field_2b
    if (r1 == null) goto L_60e560
    goto L_60e4f4
    L_60e4f0:
    r1 = r2
    L_60e4f4:
    r3 = r0
    r2 = <WidgetState instance>
    r0 = WidgetStatesController.update()
    r1 = loc_8
    r0 = _InkResponseState.updateFocusHighlights()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_60e564
    r0 = r1.field_77
    if (r0 == null) goto L_60e544
    r16 = loc_10
    ClosureCall
    L_60e544:
    r0 = null
    return r0
    L_60e554:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60e4b8
    L_60e55c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60e560:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60e564:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void handleMouseExit(dynamic, PointerExitEvent) {
    // calls: _InkResponseState.handleMouseExit
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_60e588:
    r2 = incoming_arg(16)
    r0 = _InkResponseState.handleMouseExit()
    return r0
    L_60e59c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60e588
  }

  _ handleMouseExit(/* No info */) {
    // calls: _InkResponseState.handleHoverChange
    r0 = false
    L_60e5bc:
    r1.field_1f = r0
    r0 = _InkResponseState.handleHoverChange()
    r0 = null
    return r0
    L_60e5d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60e5bc
  }

  _ handleHoverChange(/* No info */) {
    // calls: _InkResponseState.updateHighlight
    L_60e5f0:
    r3 = r1.field_1f
    r2 = <_HighlightType instance>
    r4 = [0, 3, 0, 3, null]
    r0 = _InkResponseState.updateHighlight()
    r0 = null
    return r0
    L_60e618:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60e5f0
  }

  [closure] void handleMouseEnter(dynamic, PointerEnterEvent) {
    // calls: _InkResponseState.handleMouseEnter
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_60e640:
    r2 = incoming_arg(16)
    r0 = _InkResponseState.handleMouseEnter()
    return r0
    L_60e654:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60e640
  }

  _ handleMouseEnter(/* No info */) {
    // calls: _InkResponseState.isWidgetEnabled, _InkResponseState.handleHoverChange
    r0 = true
    r3 = r1
    loc_8 = r1
    L_60e680:
    r3.field_1f = r0
    r2 = r3.field_b
    if (r2 == null) goto L_60e6c0
    r1 = r3
    r0 = _InkResponseState.isWidgetEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_60e6a8
    r1 = loc_8
    r0 = _InkResponseState.handleHoverChange()
    L_60e6a8:
    r0 = null
    return r0
    L_60e6b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60e680
    L_60e6c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void handleLongPress(dynamic) {
    // calls: _InkResponseState.handleLongPress
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_60e6e4:
    r0 = _InkResponseState.handleLongPress()
    return r0
    L_60e6f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60e6e4
  }

  _ handleLongPress(/* No info */) {
    // calls: AnimationController.forward, AnimationController.animateTo, Feedback.forLongPress
    L_60e718:
    r0 = r1.field_1b
    loc_18 = r0
    if (r0 != null) goto L_60e734
    r0 = r1
    goto L_60e888
    L_60e734:
    r2 = classId(r0)
    if (r2 != 1461) goto L_60e7f8
    d0 = 1.000000
    LoadField: d1 = r0->field_23
    d2 = d1 / d0
    if (d2 vs d2) goto L_60e90c
    fcvtms          x2, d2
    r16 = r16 >> 2
    if (cc.ne) goto L_60e90c
    r2 = r2 << 2
    L_60e76c:
    r3 = r0.field_3b
    if (r3 == w16) goto L_60e930
    loc_10 = r3
    r4 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_60e790
    L_60e790:
    r16 = 1000
    r2 = r2 * 4
    loc_8 = r2
    r0 = Duration()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    r1 = loc_10
    r1.field_27 = r0
    if (cc.eq) goto L_60e7d0
    vmStub(WriteBarrierWrappersStub)
    L_60e7d0:
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r0 = loc_18
    r1 = r0.field_43
    if (r1 == null) goto L_60e93c
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_60e884
    L_60e7f8:
    d0 = 1.000000
    if (r2 == 1462) goto L_60e884
    if (r2 != 1463) goto L_60e884
    r1 = <Duration instance>
    r2 = r0.field_37
    if (r2 == w16) goto L_60e940
    r2.field_27 = r1
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r0 = loc_18
    r1 = r0.field_3f
    if (r1 == w16) goto L_60e94c
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r0 = loc_18
    r1 = r0.field_47
    if (r1 == w16) goto L_60e958
    d0 = 1.000000
    r2 = <Duration instance>
    r4 = [0, 3, 0, 3, null]
    r0 = AnimationController.animateTo()
    L_60e884:
    r0 = loc_20
    L_60e888:
    r0.field_1b = rNULL
    r1 = r0.field_b
    if (r1 == null) goto L_60e964
    r2 = r1.field_23
    if (r2 == null) goto L_60e8f4
    r1 = r0.field_f
    if (r1 == null) goto L_60e968
    r0 = Feedback.forLongPress()
    r0 = loc_20
    r1 = r0.field_b
    if (r1 == null) goto L_60e96c
    r0 = r1.field_23
    if (r0 == null) goto L_60e970
    ClosureCall
    L_60e8f4:
    r0 = null
    return r0
    L_60e904:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60e718
    L_60e90c:
    SaveReg d2
    d0 = 0.000000
    r0 = 72
    r0 = DoubleToInteger()
    r2 = r0
    RestoreReg d2
    goto L_60e76c
    L_60e930:
    r9 = _radiusController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_60e93c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60e940:
    r9 = _radiusController
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_60e94c:
    r9 = _fadeInController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_60e958:
    r9 = _fadeOutController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_60e964:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60e968:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60e96c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60e970:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void handleTapCancel(dynamic) {
    // calls: _InkResponseState.handleTapCancel
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_60e994:
    r0 = _InkResponseState.handleTapCancel()
    return r0
    L_60e9a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60e994
  }

  _ handleTapCancel(/* No info */) {
    // calls: AnimationController.forward, AnimationController.stop, AnimationController.value=, AnimationController.animateTo, _RawChipState._handleTapCancel, _InkResponseState.updateHighlight
    loc_8 = r1
    L_60e9cc:
    r2 = r0.field_1b
    loc_10 = r2
    if (r2 == null) goto L_60eab4
    r1 = classId(r2)
    if (r1 != 1461) goto L_60ea0c
    r1 = r2.field_43
    if (r1 == null) goto L_60eab0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_60eab0
    if (r1 == 1462) goto L_60eab0
    if (r1 != 1463) goto L_60eab0
    r1 = r2.field_3f
    if (r1 == w16) goto L_60eb14
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.stop()
    r0 = loc_10
    r1 = r0.field_3f
    r2 = r1.field_37
    if (r2 == w16) goto L_60eb20
    LoadField: d0 = r2->field_7
    d1 = 1.000000
    d2 = d1 - d0
    r1 = r0.field_47
    if (r1 == w16) goto L_60eb28
    r0 = AnimationController.value=()
    d0 = 1.000000
    if (d0 <= d1) goto L_60eab0
    r0 = loc_10
    r1 = r0.field_47
    r2 = <Duration instance>
    r4 = [0, 3, 0, 3, null]
    r0 = AnimationController.animateTo()
    L_60eab0:
    r0 = loc_8
    L_60eab4:
    r0.field_1b = rNULL
    r1 = r0.field_b
    if (r1 == null) goto L_60eb34
    r2 = r1.field_1b
    if (r2 == null) goto L_60eae4
    r1 = r2.field_1f
    r0 = _RawChipState._handleTapCancel()
    L_60eae4:
    r1 = loc_8
    r2 = <_HighlightType instance>
    r3 = false
    r4 = [0, 3, 0, 3, null]
    r0 = _InkResponseState.updateHighlight()
    r0 = null
    return r0
    L_60eb0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60e9cc
    L_60eb14:
    r9 = _fadeInController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_60eb20:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_60eb28:
    r9 = _fadeOutController
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_60eb34:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void handleTap(dynamic) {
    // calls: _InkResponseState.handleTap
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_60eb58:
    r0 = _InkResponseState.handleTap()
    return r0
    L_60eb68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60eb58
  }

  _ handleTap(/* No info */) {
    // calls: AnimationController.forward, AnimationController.animateTo, _InkResponseState.updateHighlight, Feedback.forTap
    L_60eb8c:
    r0 = r1.field_1b
    loc_18 = r0
    if (r0 != null) goto L_60eba8
    r0 = r1
    goto L_60ecfc
    L_60eba8:
    r2 = classId(r0)
    if (r2 != 1461) goto L_60ec6c
    d0 = 1.000000
    LoadField: d1 = r0->field_23
    d2 = d1 / d0
    if (d2 vs d2) goto L_60ed9c
    fcvtms          x2, d2
    r16 = r16 >> 2
    if (cc.ne) goto L_60ed9c
    r2 = r2 << 2
    L_60ebe0:
    r3 = r0.field_3b
    if (r3 == w16) goto L_60edc0
    loc_10 = r3
    r4 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_60ec04
    L_60ec04:
    r16 = 1000
    r2 = r2 * 4
    loc_8 = r2
    r0 = Duration()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    r1 = loc_10
    r1.field_27 = r0
    if (cc.eq) goto L_60ec44
    vmStub(WriteBarrierWrappersStub)
    L_60ec44:
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r0 = loc_18
    r1 = r0.field_43
    if (r1 == null) goto L_60edcc
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_60ecf8
    L_60ec6c:
    d0 = 1.000000
    if (r2 == 1462) goto L_60ecf8
    if (r2 != 1463) goto L_60ecf8
    r1 = <Duration instance>
    r2 = r0.field_37
    if (r2 == w16) goto L_60edd0
    r2.field_27 = r1
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r0 = loc_18
    r1 = r0.field_3f
    if (r1 == w16) goto L_60eddc
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r0 = loc_18
    r1 = r0.field_47
    if (r1 == w16) goto L_60ede8
    d0 = 1.000000
    r2 = <Duration instance>
    r4 = [0, 3, 0, 3, null]
    r0 = AnimationController.animateTo()
    L_60ecf8:
    r0 = loc_20
    L_60ecfc:
    r0.field_1b = rNULL
    r1 = r0
    r2 = <_HighlightType instance>
    r3 = false
    r4 = [0, 3, 0, 3, null]
    r0 = _InkResponseState.updateHighlight()
    r0 = loc_20
    r1 = r0.field_b
    if (r1 == null) goto L_60edf4
    r2 = r1.field_f
    if (r2 == null) goto L_60ed84
    r1 = r0.field_f
    if (r1 == null) goto L_60edf8
    r0 = Feedback.forTap()
    r0 = loc_20
    r1 = r0.field_b
    if (r1 == null) goto L_60edfc
    r0 = r1.field_f
    if (r0 == null) goto L_60ed84
    ClosureCall
    L_60ed84:
    r0 = null
    return r0
    L_60ed94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60eb8c
    L_60ed9c:
    SaveReg d2
    d0 = 0.000000
    r0 = 72
    r0 = DoubleToInteger()
    r2 = r0
    RestoreReg d2
    goto L_60ebe0
    L_60edc0:
    r9 = _radiusController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_60edcc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60edd0:
    r9 = _radiusController
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_60eddc:
    r9 = _fadeInController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_60ede8:
    r9 = _fadeOutController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_60edf4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60edf8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60edfc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void handleTapUp(dynamic, TapUpDetails) {
    r2 = r1.field_1f
    r1 = r2.field_b
    if (r1 == null) goto L_60ee88
    r0 = null
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void handleTapDown(dynamic, TapDownDetails) {
    // calls: _InkResponseState.handleTapDown
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_60eeb4:
    r2 = incoming_arg(16)
    r0 = _InkResponseState.handleTapDown()
    return r0
    L_60eec8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60eeb4
  }

  _ handleTapDown(/* No info */) {
    // calls: _InkResponseState.handleAnyTapDown, _RawChipState._handleTapDown
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_60eef8:
    r1 = r3
    r2 = r0
    r0 = _InkResponseState.handleAnyTapDown()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_60ef50
    r0 = r1.field_13
    if (r0 == null) goto L_60ef38
    r1 = r0.field_1f
    r2 = loc_10
    r0 = _RawChipState._handleTapDown()
    L_60ef38:
    r0 = null
    return r0
    L_60ef48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60eef8
    L_60ef50:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ handleAnyTapDown(/* No info */) {
    // calls: _InkResponseState._startNewSplash
    L_60ef6c:
    r0 = r1.field_2f
    r3 = r0.field_b
    r0 = r3.field_b
    if (r0 == 0) goto L_60ef94
    r0 = null
    return r0
    r4 = [0, 2, 1, 1, details, 1, null]
    r0 = _InkResponseState._startNewSplash()
    r0 = null
    return r0
    L_60efb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60ef6c
  }

  _ _startNewSplash(/* No info */) {
    // calls: Element.findRenderObject, RenderBox.size, Offset.&, Rect.center, RenderBox.localToGlobal, WidgetStatesController.update, _InkResponseState._createSplash, _HashSet.add, AnimationController.forward, AnimationController.stop, AnimationController.value=, AnimationController.animateTo, _MixinApplication68&State&AutomaticKeepAliveClientMixin.updateKeepAlive, _InkResponseState.updateHighlight
    loc_8 = r1
    if (r2 != w16) goto L_60f00c
    r3 = r3 - 1
    r3 = r2
    goto L_60f014
    L_60f014:
    r5 = r5 << 2
    r2 = r2 << 5
    r5 = r5 + 2
    if (r6 != w16) goto L_60f05c
    r5 = r5 + 2
    r4 = r4 - 1
    goto L_60f060
    if (r3 == null) goto L_60f0f0
    r1 = r3
    r0 = Element.findRenderObject()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_60f324
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_60f0bc
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_60f0bc:
    r1 = loc_10
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = r0
    r0 = Rect.center()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    r4 = r0
    goto L_60f0fc
    L_60f0f0:
    r0 = r1.field_7
    r4 = r0
    L_60f0fc:
    r0 = loc_8
    loc_10 = r4
    r1 = r0.field_b
    if (r1 == null) goto L_60f328
    r2 = r1.field_8f
    if (r2 != null) goto L_60f138
    r1 = r0.field_2b
    if (r1 == null) goto L_60f32c
    goto L_60f13c
    L_60f138:
    r1 = r2
    L_60f13c:
    r2 = <WidgetState instance>
    r3 = true
    r0 = WidgetStatesController.update()
    r1 = loc_8
    r2 = loc_10
    r0 = _InkResponseState._createSplash()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0[0]
    if (r1 != null) goto L_60f1cc
    r1 = TypeArguments<InteractiveInkFeature>
    r0 = _HashSet()
    loc_18 = r0
    r0.field_f = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashSetEntry<InteractiveInkFeature>?>
    r2 = 16
    r0 = AllocateArray()
    r1 = loc_18
    r1.field_b = r0
    r0 = r1
    r3 = loc_8
    r3[0] = r0
    if (cc.eq) goto L_60f1c8
    vmStub(WriteBarrierWrappersStub)
    L_60f1c8:
    goto L_60f1d0
    L_60f1cc:
    r3 = r0
    L_60f1d0:
    r2 = loc_10
    r0 = _HashSet.add()
    r0 = loc_8
    r2 = r0.field_1b
    loc_18 = r2
    if (r2 != null) goto L_60f1f8
    r2 = r0
    goto L_60f2cc
    L_60f1f8:
    r1 = classId(r2)
    if (r1 != 1461) goto L_60f224
    r1 = r2.field_43
    if (r1 == null) goto L_60f2c8
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_60f2c8
    if (r1 == 1462) goto L_60f2c8
    if (r1 != 1463) goto L_60f2c8
    r1 = r2.field_3f
    if (r1 == w16) goto L_60f330
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.stop()
    r0 = loc_18
    r1 = r0.field_3f
    r2 = r1.field_37
    if (r2 == w16) goto L_60f33c
    LoadField: d0 = r2->field_7
    d1 = 1.000000
    d2 = d1 - d0
    r1 = r0.field_47
    if (r1 == w16) goto L_60f344
    r0 = AnimationController.value=()
    d0 = 1.000000
    if (d0 <= d1) goto L_60f2c8
    r0 = loc_18
    r1 = r0.field_47
    r2 = <Duration instance>
    r4 = [0, 3, 0, 3, null]
    r0 = AnimationController.animateTo()
    L_60f2c8:
    r2 = loc_8
    L_60f2cc:
    r0 = loc_10
    r2.field_1b = r0
    if (cc.eq) goto L_60f2ec
    vmStub(WriteBarrierWrappersStub)
    L_60f2ec:
    r1 = r2
    r0 = _MixinApplication68&State&AutomaticKeepAliveClientMixin.updateKeepAlive()
    r1 = loc_8
    r2 = <_HighlightType instance>
    r3 = true
    r4 = [0, 3, 0, 3, null]
    r0 = _InkResponseState.updateHighlight()
    r0 = null
    return r0
    L_60f31c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60f06c
    L_60f324:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60f328:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60f32c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60f330:
    r9 = _fadeInController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_60f33c:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_60f344:
    r9 = _fadeOutController
    r0 = LateInitializationErrorSharedWithFPURegs()
  }

  _ _createSplash(/* No info */) {
    // calls: Material.of, Element.renderObject, RenderBox.globalToLocal, _WidgetStatePropertyWith.resolve, Theme.of, Directionality.of
    loc_10 = r2
    L_60f370:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0.field_f
    if (r1 == null) goto L_60f68c
    r0 = Material.of()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_60f690
    r0 = Element.renderObject()
    r3 = r0
    loc_28 = r3
    if (r3 == null) goto L_60f694
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_60f3fc
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_60f3fc:
    r1 = loc_28
    r2 = loc_10
    r0 = RenderBox.globalToLocal()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_60f698
    r2 = r1.field_63
    if (r2 != null) goto L_60f43c
    r0 = null
    goto L_60f478
    L_60f43c:
    r4 = r1.field_8f
    if (r4 != null) goto L_60f460
    r1 = r0.field_2b
    if (r1 == null) goto L_60f69c
    goto L_60f464
    L_60f460:
    r1 = r4
    L_60f464:
    r4 = r1.field_27
    r1 = r2
    r2 = r4
    r0 = _WidgetStatePropertyWith.resolve()
    if (r0 != null) goto L_60f4a4
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_60f6a0
    r1 = r0.field_67
    r0 = r1
    goto L_60f4a8
    L_60f4a4:
    r2 = loc_8
    if (r0 != null) goto L_60f4d4
    r1 = r2.field_f
    if (r1 == null) goto L_60f6a4
    r0 = Theme.of()
    r1 = r0.field_73
    r3 = r1
    goto L_60f4d8
    L_60f4d4:
    r3 = r0
    L_60f4d8:
    r1 = loc_8
    loc_30 = r3
    r0 = r1.field_b
    if (r0 == null) goto L_60f6a8
    r2 = r0.field_43
    if ((r2 & (1 << 4)) != 0) goto L_60f52c
    r2 = r0.field_8b
    if (r2 == null) goto L_60f6ac
    r16 = loc_28
    r0 = r2
    ClosureCall
    r2 = r0
    goto L_60f530
    L_60f52c:
    r2 = null
    L_60f530:
    r0 = loc_8
    r3 = loc_18
    loc_48 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_60f6b0
    r4 = r1.field_4f
    loc_40 = r4
    r7 = r1.field_53
    loc_38 = r7
    r3.field_13 = rNULL
    r5 = r1.field_6b
    if (r5 != null) goto L_60f59c
    r1 = r0.field_f
    if (r1 == null) goto L_60f6b4
    r0 = Theme.of()
    r1 = r0.field_2b
    r2 = r1
    goto L_60f5a0
    L_60f59c:
    r2 = r5
    L_60f5a0:
    r0 = loc_8
    r3 = loc_18
    loc_60 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_60f6b8
    r5 = r1.field_43
    loc_58 = r5
    r4 = r1.field_4b
    loc_50 = r4
    r1 = r0.field_f
    if (r1 == null) goto L_60f6bc
    r0 = Directionality.of()
    r3 = loc_18
    r1 = Function 'onRemoved':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_60
    r2 = classId(r1)
    r16 = loc_10
    r16 = loc_50
    r16 = loc_28
    r0 = r2
    r2 = loc_40
    r3 = loc_30
    r5 = loc_58
    r6 = loc_20
    r7 = loc_38
    r0 = GDT[cid_x0 + -0xf98]()
    r2 = r0
    r1 = loc_18
    r1.field_13 = r0
    if (cc.eq) goto L_60f674
    vmStub(WriteBarrierWrappersStub)
    L_60f674:
    r0 = r2
    return r0
    L_60f684:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60f370
    L_60f68c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60f690:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60f694:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60f698:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60f69c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60f6a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60f6a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60f6a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60f6ac:
    r0 = NullErrorSharedWithoutFPURegs()
    L_60f6b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60f6b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60f6b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60f6bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void onRemoved(dynamic) {
    // calls: _HashSet.remove, _MixinApplication68&State&AutomaticKeepAliveClientMixin.updateKeepAlive
    r3 = r0.field_1f
    loc_8 = r3
    L_60f6e8:
    r0 = r3.field_f
    r1 = r0[0]
    if (r1 == null) goto L_60f76c
    r2 = r3.field_13
    r0 = _HashSet.remove()
    r1 = loc_8
    r0 = r1.field_f
    r2 = r0.field_1b
    r0 = r1.field_13
    r3 = classId(r2)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_60f75c
    r0 = loc_8
    r1 = r0.field_f
    r1.field_1b = rNULL
    goto L_60f760
    L_60f75c:
    r0 = loc_8
    L_60f760:
    r1 = r0.field_f
    r0 = _MixinApplication68&State&AutomaticKeepAliveClientMixin.updateKeepAlive()
    L_60f76c:
    r0 = null
    return r0
    L_60f77c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60f6e8
  }

  [closure] void simulateLongPress(dynamic) {
    // calls: _InkResponseState.simulateLongPress
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_60f82c:
    r0 = _InkResponseState.simulateLongPress()
    return r0
    L_60f83c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60f82c
  }

  _ simulateLongPress(/* No info */) {
    // calls: _InkResponseState._startNewSplash, _InkResponseState.handleLongPress
    loc_8 = r1
    L_60f864:
    r1 = r0.field_f
    if (r1 == null) goto L_60f8a8
    r1 = r0
    r4 = [0, 2, 1, 1, context, 1, null]
    r0 = _InkResponseState._startNewSplash()
    r1 = loc_8
    r0 = _InkResponseState.handleLongPress()
    r0 = null
    return r0
    L_60f8a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60f864
    L_60f8a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void simulateTap(dynamic, [Intent?]) {
    // calls: _InkResponseState.simulateTap
    r1 = r1 - 0
    if (r1 < 2) goto L_60f8e0
    r1 = r2
    goto L_60f8e4
    L_60f8e4:
    r2 = r0.field_1f
    r1 = r2
    r4 = [0, 2, 1, 2, null]
    r0 = _InkResponseState.simulateTap()
    return r0
    L_60f914:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60f8f8
  }

  _ simulateTap(/* No info */) {
    // calls: _InkResponseState._startNewSplash, _InkResponseState.handleTap
    loc_8 = r1
    L_60f93c:
    r1 = r0.field_f
    if (r1 == null) goto L_60f980
    r1 = r0
    r4 = [0, 2, 1, 1, context, 1, null]
    r0 = _InkResponseState._startNewSplash()
    r1 = loc_8
    r0 = _InkResponseState.handleTap()
    r0 = null
    return r0
    L_60f978:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60f93c
    L_60f980:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  Map<Type, Action<Intent>> _actionMap(_InkResponseState) {
    // calls: _GrowableList._GrowableList, Map.Map._fromLiteral
    L_60f99c:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r1 = r0
    loc_8 = r1
    r16 = ActivateIntent
    r1.field_f = r16
    r2 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r2, 0x60f9d0)
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = TypeArguments<ActivateIntent>
    loc_10 = r0
    r0 = CallbackAction()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_f = r0
    r1.field_13 = r2
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_60fa58
    vmStub(WriteBarrierWrappersStub)
    L_60fa58:
    r0 = r1
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_60fa7c
    vmStub(WriteBarrierWrappersStub)
    L_60fa7c:
    r0 = r1
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_60faa8
    if (cc.eq) goto L_60faa8
    vmStub(ArrayWriteBarrierStub)
    L_60faa8:
    r1 = loc_8
    r16 = ButtonActivateIntent
    r1[0] = r16
    r0 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r0, 0x60facc)
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = TypeArguments<ButtonActivateIntent>
    loc_10 = r0
    r0 = CallbackAction()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_60fb58
    vmStub(WriteBarrierWrappersStub)
    L_60fb58:
    r0 = r1
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_60fb7c
    vmStub(WriteBarrierWrappersStub)
    L_60fb7c:
    r0 = r1
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_60fba8
    if (cc.eq) goto L_60fba8
    vmStub(ArrayWriteBarrierStub)
    L_60fba8:
    r16 = TypeArguments<Type, Action<Intent>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_60fbcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60f99c
  }

  [closure] Color getHighlightColorForType(dynamic, _HighlightType) {
    // calls: _WidgetStatePropertyWith.resolve
    r3 = r0.field_1f
    loc_8 = r3
    L_60fc44:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    if (r1 > 1) goto L_60fd84
    if (r1 > 0) goto L_60fcf0
    r0 = r3.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_60fe34
    r0 = r1.field_63
    if (r0 != null) goto L_60fc8c
    r0 = null
    goto L_60fc9c
    L_60fc8c:
    r2 = r3[0]
    r1 = r0
    r0 = _WidgetStatePropertyWith.resolve()
    if (r0 != null) goto L_60fccc
    r3 = loc_8
    r0 = r3.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_60fe38
    r0 = r1.field_5f
    goto L_60fcd0
    L_60fccc:
    r3 = loc_8
    if (r0 != null) goto L_60fe20
    r0 = r3.field_13
    r1 = r0.field_4f
    r0 = r1
    goto L_60fe20
    L_60fcf0:
    r0 = r3.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_60fe3c
    r0 = r1.field_63
    if (r0 != null) goto L_60fd20
    r0 = null
    goto L_60fd30
    L_60fd20:
    r2 = r3.field_1f
    r1 = r0
    r0 = _WidgetStatePropertyWith.resolve()
    if (r0 != null) goto L_60fd60
    r3 = loc_8
    r0 = r3.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_60fe40
    r0 = r1.field_5b
    goto L_60fd64
    L_60fd60:
    r3 = loc_8
    if (r0 != null) goto L_60fe20
    r0 = r3.field_13
    r1 = r0.field_57
    r0 = r1
    goto L_60fe20
    L_60fd84:
    r0 = r3.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_60fe44
    r0 = r1.field_63
    if (r0 != null) goto L_60fdb4
    r1 = null
    goto L_60fdc8
    L_60fdb4:
    r2 = r3.field_1b
    r1 = r0
    r0 = _WidgetStatePropertyWith.resolve()
    r1 = r0
    if (r1 != null) goto L_60fdfc
    r2 = loc_8
    r3 = r2.field_f
    r4 = r3.field_b
    if (r4 == null) goto L_60fe48
    r3 = r4.field_57
    r1 = r3
    goto L_60fe00
    L_60fdfc:
    r2 = loc_8
    if (r1 != null) goto L_60fe1c
    r3 = r2.field_13
    r2 = r3.field_4b
    r1 = r2
    L_60fe1c:
    r0 = r1
    return r0
    L_60fe2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60fc44
    L_60fe34:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60fe38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60fe3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60fe40:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60fe44:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60fe48:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: FocusManager.removeHighlightModeListener, ChangeNotifier.removeListener, ChangeNotifier.dispose, _Timer.cancel
    loc_10 = r1
    L_6f1654:
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_6f1754
    r2 = r1.field_ef
    if (r2 == null) goto L_6f1758
    r4 = r2.field_13
    r3 = r0
    loc_8 = r4
    r1 = Function 'handleFocusHighlightModeChange':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = FocusManager.removeHighlightModeListener()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_6f175c
    r2 = r1.field_8f
    if (r2 != null) goto L_6f16d8
    r1 = r0.field_2b
    if (r1 == null) goto L_6f1760
    r2 = r1
    L_6f16d8:
    r3 = r0
    loc_8 = r2
    r1 = Function 'handleStatesControllerChange':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_10
    r1 = r0.field_2b
    if (r1 == null) goto L_6f1718
    r0 = ChangeNotifier.dispose()
    r0 = loc_10
    L_6f1718:
    r1 = r0.field_33
    if (r1 != null) goto L_6f1730
    r1 = r0
    goto L_6f1738
    L_6f1730:
    r0 = _Timer.cancel()
    r1 = loc_10
    L_6f1738:
    r1.field_33 = rNULL
    r0 = null
    return r0
    L_6f174c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f1654
    L_6f1754:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f1758:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f175c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f1760:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // calls: _InkResponseState.handleFocusHighlightModeChange
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6f1900:
    r2 = incoming_arg(16)
    r0 = _InkResponseState.handleFocusHighlightModeChange()
    return r0
    L_6f1914:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f1900
  }

  _ handleFocusHighlightModeChange(/* No info */) {
    // calls: State.setState
    L_6f1938:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_f
    if (r2 != null) goto L_6f196c
    r0 = null
    return r0
    L_6f196c:
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_6f199c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f1938
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _InkResponseState.updateFocusHighlights
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6f19c4:
    r0 = r1.field_f
    r1 = r0
    r0 = _InkResponseState.updateFocusHighlights()
    r0 = null
    return r0
    L_6f19e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f19c4
  }

  _ initState(/* No info */) {
    // calls: _MixinApplication68&State&AutomaticKeepAliveClientMixin.initState, _InkResponseState.initStatesController, FocusManager.addHighlightModeListener
    loc_8 = r1
    L_6fe768:
    r1 = r0
    r0 = _MixinApplication68&State&AutomaticKeepAliveClientMixin.initState()
    r1 = loc_8
    r0 = _InkResponseState.initStatesController()
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_6fe7dc
    r1 = r0.field_ef
    if (r1 == null) goto L_6fe7e0
    r0 = r1.field_13
    r3 = loc_8
    loc_10 = r0
    r1 = Function 'handleFocusHighlightModeChange':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = FocusManager.addHighlightModeListener()
    r0 = null
    return r0
    L_6fe7d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fe768
    L_6fe7dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6fe7e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _InkResponseState(/* No info */) {
    // calls: Map.Map._fromLiteral, _GrowableList._GrowableList
    r2 = false
    loc_8 = r1
    L_727f50:
    r1.field_1f = r2
    r1.field_27 = r0
    r1.field_37 = r2
    r16 = TypeArguments<_HighlightType, InkHighlight?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = loc_8
    r2.field_23 = r0
    if (cc.eq) goto L_727f94
    vmStub(WriteBarrierWrappersStub)
    L_727f94:
    r1 = TypeArguments<_ParentInkResponseState>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<_ParentInkResponseState>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_727fec
    vmStub(WriteBarrierWrappersStub)
    L_727fec:
    r0 = r1
    r1 = loc_8
    r1.field_2f = r0
    if (cc.eq) goto L_728010
    vmStub(WriteBarrierWrappersStub)
    L_728010:
    r0 = null
    return r0
    L_728020:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_727f50
  }

  dynamic activateOnIntent(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'activateOnIntent':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] void activateOnIntent(dynamic, Intent?) {
    // calls: _InkResponseState.activateOnIntent
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_83ec58:
    r2 = incoming_arg(16)
    r0 = _InkResponseState.activateOnIntent()
    return r0
    L_83ec6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83ec58
  }

  _ activateOnIntent(/* No info */) {
    // calls: _Timer.cancel, _InkResponseState._startNewSplash, AnimationController.forward, AnimationController.animateTo, Feedback.forTap, Timer.Timer
    L_83ec90:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_33
    if (r1 == null) goto L_83ecc0
    r0 = _Timer.cancel()
    r0 = loc_8
    L_83ecc0:
    r0.field_33 = rNULL
    r1 = r0.field_f
    if (r1 == null) goto L_83ef24
    r1 = r0
    r4 = [0, 2, 1, 1, context, 1, null]
    r0 = _InkResponseState._startNewSplash()
    r0 = loc_8
    r1 = r0.field_1b
    loc_28 = r1
    if (r1 == null) goto L_83ee58
    r2 = classId(r1)
    if (r2 != 1461) goto L_83edc4
    d0 = 1.000000
    LoadField: d1 = r1->field_23
    d2 = d1 / d0
    if (d2 vs d2) goto L_83ef28
    fcvtms          x2, d2
    r16 = r16 >> 2
    if (cc.ne) goto L_83ef28
    r2 = r2 << 2
    L_83ed38:
    r3 = r1.field_3b
    if (r3 == w16) goto L_83ef4c
    loc_20 = r3
    r4 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_83ed5c
    L_83ed5c:
    r16 = 1000
    r2 = r2 * 4
    loc_18 = r2
    r0 = Duration()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = r1
    r1 = loc_20
    r1.field_27 = r0
    if (cc.eq) goto L_83ed9c
    vmStub(WriteBarrierWrappersStub)
    L_83ed9c:
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r0 = loc_28
    r1 = r0.field_43
    if (r1 == null) goto L_83ef58
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_83ee54
    L_83edc4:
    r0 = r1
    d0 = 1.000000
    if (r2 == 1462) goto L_83ee54
    if (r2 != 1463) goto L_83ee54
    r1 = <Duration instance>
    r2 = r0.field_37
    if (r2 == w16) goto L_83ef5c
    r2.field_27 = r1
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r0 = loc_28
    r1 = r0.field_3f
    if (r1 == w16) goto L_83ef68
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r0 = loc_28
    r1 = r0.field_47
    if (r1 == w16) goto L_83ef74
    d0 = 1.000000
    r2 = <Duration instance>
    r4 = [0, 3, 0, 3, null]
    r0 = AnimationController.animateTo()
    L_83ee54:
    r0 = loc_8
    L_83ee58:
    r0.field_1b = rNULL
    r1 = r0.field_b
    if (r1 == null) goto L_83ef80
    r2 = r1.field_f
    if (r2 == null) goto L_83eec8
    r1 = r0.field_f
    if (r1 == null) goto L_83ef84
    r0 = Feedback.forTap()
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_83ef88
    r2 = r0.field_f
    if (r2 == null) goto L_83eec8
    r0 = r2
    ClosureCall
    L_83eec8:
    r0 = loc_8
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r1 = loc_8
    r1.field_33 = r0
    if (cc.eq) goto L_83ef0c
    vmStub(WriteBarrierWrappersStub)
    L_83ef0c:
    r0 = null
    return r0
    L_83ef1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83ec90
    L_83ef24:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83ef28:
    SaveReg d2
    d0 = 0.000000
    r0 = 72
    r0 = DoubleToInteger()
    r2 = r0
    RestoreReg d2
    goto L_83ed38
    L_83ef4c:
    r9 = _radiusController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_83ef58:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83ef5c:
    r9 = _radiusController
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_83ef68:
    r9 = _fadeInController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_83ef74:
    r9 = _fadeOutController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_83ef80:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83ef84:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83ef88:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _InkResponseState.updateHighlight
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_83efac:
    r0 = r1.field_f
    r1 = r0
    r2 = <_HighlightType instance>
    r3 = false
    r4 = [0, 3, 0, 3, null]
    r0 = _InkResponseState.updateHighlight()
    r0 = null
    return r0
    L_83efdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83efac
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_HighlightType."
  loc_8 = r1
  L_79712c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_HighlightType."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797168:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79712c
}

