// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/layer.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048875) ----

}

// class id 1295, instance size 0x10, first field at 0x8
class LayerLink extends Object {

  _ _unregisterLeader(/* No info */) {
    L_4ae304:
    r3 = r1.field_7
    if (r3 != w2) goto L_4ae318
    r1.field_7 = rNULL
    L_4ae318:
    r0 = null
    return r0
  }

}

// class id 1297, instance size 0x10, first field at 0x8
class LayerHandle<X0 bound Layer> extends Object {

  set _ layer=(/* No info */) {
    // calls: Layer._unref
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_4a5ab8:
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r0 == null) goto L_4a5af0
    if (r2 == null) goto L_4a5af0
    r4 = r2[0]
    r8 = X0? bound Layer
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4a5af0:
    r2 = loc_8
    r3 = r2.field_b
    r0 = loc_10
    r1 = r3
    loc_18 = r3
    r30 = OptimizedIdenticalWithNumberCheckStub
    r30 = r30.field_7
    callVirtual()
    if (cc.ne) goto L_4a5b30
    r0 = null
    return r0
    L_4a5b30:
    r1 = loc_18
    if (r1 == null) goto L_4a5b40
    r0 = Layer._unref()
    L_4a5b40:
    r1 = loc_8
    r2 = loc_10
    r0 = r2
    r1.field_b = r0
    if (cc.eq) goto L_4a5b68
    vmStub(WriteBarrierWrappersStub)
    if (r2 == null) goto L_4a5b7c
    r1 = r2[0]
    r3 = r3 + 1
    r2[0] = r3
    L_4a5b7c:
    r0 = null
    return r0
    L_4a5b8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a5ab8
  }

}

// class id 1298, instance size 0x10, first field at 0x8
class AnnotationResult<X0> extends Object {

}

// class id 1299, instance size 0x10, first field at 0x8
//   const constructor,
class AnnotationEntry<X0> extends Object {

}

_ _unref(/* No info */) {
  L_4a5ba8:
  r0 = r1[0]
  r2 = r2 - 0
  r1[0] = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x58f4]()
  L_4a5bd0:
  r0 = null
  return r0
  L_4a5be0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a5ba8
}

_ _updateSubtreeCompositionObserverCount(/* No info */) {
  // calls: Layer._updateSubtreeCompositionObserverCount
  L_4a5f98:
  r0 = r1.field_b
  r3 = r3 + 0
  r1.field_b = r3
  r0 = r1.field_1f
  if (r0 == null) goto L_4a5fbc
  r1 = r0
  r0 = Layer._updateSubtreeCompositionObserverCount()
  L_4a5fbc:
  r0 = null
  return r0
  L_4a5fcc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a5f98
}

_ markNeedsAddToScene(/* No info */) {
  L_4a5fd4:
  r2 = r1.field_23
  if ((r2 & (1 << 4)) != 0) goto L_4a5fe8
  r0 = null
  return r0
  L_4a5fe8:
  r2 = true
  r1.field_23 = r2
  r0 = null
  return r0
}

_ remove(/* No info */) {
  // calls: ContainerLayer._removeChild
  r2 = r1
  L_4a6010:
  r1 = r2.field_1f
  if (r1 == null) goto L_4a6024
  r0 = ContainerLayer._removeChild()
  L_4a6024:
  r0 = null
  return r0
  L_4a6034:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a6010
}

_ Layer(/* No info */) {
  // calls: Map.Map._fromLiteral
  r0 = true
  loc_8 = r1
  L_4a7f80:
  r1.field_b = rZR
  r1[0] = rZR
  r1.field_23 = r0
  r1.field_2f = rZR
  r16 = TypeArguments<int, (dynamic this) => void?>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r2 = loc_8
  r2.field_7 = r0
  if (cc.eq) goto L_4a7fc4
  vmStub(WriteBarrierWrappersStub)
  L_4a7fc4:
  r1 = TypeArguments<Layer>
  r0 = LayerHandle()
  r1 = loc_8
  r1.field_13 = r0
  if (cc.eq) goto L_4a7fec
  vmStub(WriteBarrierWrappersStub)
  L_4a7fec:
  r0 = null
  return r0
  L_4a7ffc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a7f80
}

_ addCompositionCallback(/* No info */) {
  // calls: Layer._updateSubtreeCompositionObserverCount, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
  loc_10 = r2
  L_4ae7c0:
  r1 = 3
  r0 = AllocateContext()
  r3 = r0
  r0 = loc_8
  loc_18 = r3
  r3.field_f = r0
  r1 = loc_10
  r3.field_13 = r1
  r1 = r0
  r2 = 1
  r0 = Layer._updateSubtreeCompositionObserverCount()
  r0 = LoadStaticField(0x950)
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_4ae800
  L_4ae800:
  r2 = r2 + 1
  r0 = boxInt(r2)
  if (cc.eq) goto L_4ae818
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_4ae818:
  r2 = r0
  r4 = r0
  loc_20 = r4
  StoreStaticField(0x950, r2)
  r0 = r4
  r2 = loc_18
  r2[0] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4ae854
  if (cc.eq) goto L_4ae854
  vmStub(WriteBarrierWrappersStub)
  L_4ae854:
  r0 = loc_8
  r5 = r0.field_7
  r3 = r2
  loc_10 = r5
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_10
  r2 = loc_20
  r3 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  r3 = loc_18
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  return r0
  L_4ae8a8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4ae7c0
}

[closure] void <anonymous closure>(dynamic) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, Layer._updateSubtreeCompositionObserverCount
  r3 = r0.field_1f
  loc_8 = r3
  L_4ae8d8:
  r0 = r3.field_f
  r1 = r0.field_7
  r2 = r3[0]
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
  r0 = loc_8
  r1 = r0.field_f
  r2 = -1
  r0 = Layer._updateSubtreeCompositionObserverCount()
  r0 = null
  return r0
  L_4ae918:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4ae8d8
}

[closure] void <anonymous closure>(dynamic) {
  // calls: EditableTextState._compositeCallback
  r0 = incoming_arg(16)
  r1 = r0.field_1f
  L_4ae940:
  r0 = r1.field_13
  r2 = r1.field_f
  r1 = r0.field_1f
  r0 = EditableTextState._compositeCallback()
  r0 = null
  return r0
  L_4ae96c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4ae940
}

set _ engineLayer=(/* No info */) {
  // calls: _NativeEngineLayer._dispose$Method$FfiNative, Layer.markNeedsAddToScene, StateError._throwNew
  loc_20 = r2
  r2 = r1
  loc_18 = r1
  L_4b27e4:
  r1 = r2.field_27
  if (r1 == null) goto L_4b2840
  r3 = r1.field_7
  loc_10 = r3
  r1 = r3.field_7
  if (r1 == null) goto L_4b28e8
  r4 = r1.field_7
  r4 = r1
  loc_8 = r4
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_8
  r1.field_7 = r0
  r0 = _NativeEngineLayer._dispose$Method$FfiNative()
  r2 = loc_18
  L_4b2840:
  r0 = loc_20
  r2.field_27 = r0
  if (cc.eq) goto L_4b2860
  vmStub(WriteBarrierWrappersStub)
  L_4b2860:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xa51]()
  if ((r0 & (1 << 4)) == 0) goto L_4b28c0
  r2 = loc_18
  r1 = r2.field_1f
  if (r1 == null) goto L_4b28c0
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xa51]()
  if ((r0 & (1 << 4)) == 0) goto L_4b28c0
  r0 = loc_18
  r1 = r0.field_1f
  if (r1 == null) goto L_4b28ec
  r0 = Layer.markNeedsAddToScene()
  L_4b28c0:
  r0 = null
  return r0
  L_4b28d0:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_4b28e0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4b27e4
  L_4b28e8:
  r0 = NullErrorSharedWithoutFPURegs()
  L_4b28ec:
  r0 = NullCastErrorSharedWithoutFPURegs()
}
// ---- embedded string constants used above ----
/* [1] 224 chars
   A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
*/

_ find(/* No info */) {
  // calls: _GrowableList._GrowableList, _GrowableList.first
  if (r0 != 0) goto L_5bc480
  goto L_5bc490
  r1 = r2
  L_5bc49c:
  if (r0 != 0) goto L_5bc4a8
  r4 = TypeArguments<Object>
  goto L_5bc4ac
  L_5bc4a8:
  r4 = r1
  L_5bc4ac:
  r0 = incoming_arg(24)
  r2 = r4
  loc_8 = r4
  r1 = null
  r3 = TypeArguments<AnnotationEntry<X0>>
  r0 = InstantiateTypeArguments()
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r1 = loc_8
  loc_10 = r0
  r0 = AnnotationResult()
  r1 = loc_10
  r0.field_b = r1
  r2 = incoming_arg(24)
  r3 = classId(r2)
  r16 = loc_8
  r16 = incoming_arg(16)
  r0 = r3
  r4 = [1, 3, 3, 3, null]
  r0 = GDT[cid_x0 + 0x287a]()
  r1 = loc_10
  r0 = r1.field_b
  if (r0 != 0) goto L_5bc52c
  r0 = null
  goto L_5bc53c
  L_5bc52c:
  r0 = _GrowableList.first()
  r1 = r0.field_b
  r0 = r1
  return r0
  L_5bc548:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5bc49c
}

_ updateSubtreeNeedsAddToScene(/* No info */) {
  loc_8 = r1
  L_735768:
  r0 = r2.field_23
  if ((r0 & (1 << 4)) != 0) goto L_735780
  r1 = r2
  r2 = true
  goto L_7357a0
  L_735780:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xa51]()
  r2 = r0
  r1 = loc_8
  L_7357a0:
  r1.field_23 = r2
  r0 = null
  return r0
  L_7357b4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_735768
}

_ dispose(/* No info */) {
  // calls: _NativeEngineLayer._dispose$Method$FfiNative, StateError._throwNew
  loc_18 = r1
  L_735f58:
  r1 = r0.field_27
  if (r1 == null) goto L_735fb4
  r2 = r1.field_7
  loc_10 = r2
  r1 = r2.field_7
  if (r1 == null) goto L_735fe0
  r3 = r1.field_7
  r3 = r1
  loc_8 = r3
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_8
  r1.field_7 = r0
  r0 = _NativeEngineLayer._dispose$Method$FfiNative()
  r0 = loc_18
  L_735fb4:
  r0.field_27 = rNULL
  r0 = null
  return r0
  L_735fc8:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_735fd8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_735f58
  L_735fe0:
  r0 = NullErrorSharedWithoutFPURegs()
}
// ---- embedded string constants used above ----
/* [1] 224 chars
   A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
*/

_ _fireCompositionCallbacks(/* No info */) {
  // calls: _GrowableList._GrowableList._ofEfficientLengthIterable
  L_73933c:
  r0 = r1.field_7
  loc_8 = r0
  r1 = r0.field_13
  r2 = LoadInt32Instr(r1)
  r1 = r1 >> 2
  r2 = r0[0]
  r3 = LoadInt32Instr(r2)
  r2 = r2 - 1
  r0 = null
  return r0
  L_739374:
  r2 = r0.field_7
  r1 = null
  r3 = TypeArguments<X1>
  r0 = null
  if (r2 == r0) goto L_739394
  r0 = InstantiateTypeArguments()
  L_739394:
  r1 = r0
  r0 = _CompactValuesIterable()
  r1 = r0
  r0 = loc_8
  r1.field_b = r0
  r16 = TypeArguments<(dynamic this) => void?>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
  r3 = r0
  loc_28 = r3
  r4 = r3.field_7
  loc_20 = r4
  r0 = r3.field_b
  r5 = LoadInt32Instr(r0)
  loc_18 = r5
  r0 = 0
  L_7393e8:
  r1 = r3.field_b
  r2 = LoadInt32Instr(r1)
  if (r5 != r2) goto L_739490
  if (r0 >= r2) goto L_739480
  r1 = r3.field_f
  ArrayLoad: r6 = r1[r0]
  loc_8 = r6
  r7 = r7 + 0
  loc_10 = r7
  if (r6 != null) goto L_739454
  r0 = r6
  r2 = r4
  r1 = null
  if (r2 == null) goto L_739454
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_739454:
  r16 = loc_8
  r0 = loc_8
  ClosureCall
  r0 = loc_10
  r4 = loc_20
  r3 = loc_28
  r5 = loc_18
  goto L_7393dc
  L_739480:
  r0 = null
  return r0
  L_739490:
  r0 = r3
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_28
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_7394b0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_73933c
  L_7394b8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7393e8
}

_ attach(/* No info */) {
  r0 = r2
  r1.field_2b = r0
  if ((r0 & (1 << 0)) == 0) goto L_7b7d60
  if (cc.eq) goto L_7b7d60
  vmStub(WriteBarrierWrappersStub)
  L_7b7d60:
  r0 = null
  return r0
}

_ detach(/* No info */) {
  L_7da758:
  r1.field_2b = rNULL
  r0 = null
  return r0
}

_ append(/* No info */) {
  // calls: ContainerLayer._adoptChild, LayerHandle.layer=
  r0 = r2
  loc_8 = r1
  loc_10 = r2
  L_4a5d70:
  r1 = r3
  r2 = r0
  r0 = ContainerLayer._adoptChild()
  r1 = loc_8
  r2 = r1.field_43
  r0 = r2
  r3 = loc_10
  r3.field_3b = r0
  if (cc.eq) goto L_4a5dac
  vmStub(WriteBarrierWrappersStub)
  if (r2 == null) goto L_4a5dd4
  r0 = r3
  r2.field_37 = r0
  if (cc.eq) goto L_4a5dd4
  vmStub(WriteBarrierWrappersStub)
  L_4a5dd4:
  r0 = r3
  r1.field_43 = r0
  if (cc.eq) goto L_4a5df4
  vmStub(WriteBarrierWrappersStub)
  L_4a5df4:
  r0 = r1.field_3f
  if (r0 != null) goto L_4a5e24
  r0 = r3
  r1.field_3f = r0
  if (cc.eq) goto L_4a5e24
  vmStub(WriteBarrierWrappersStub)
  L_4a5e24:
  r1 = r3.field_13
  r2 = r3
  r0 = LayerHandle.layer=()
  r0 = null
  return r0
  L_4a5e44:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a5d70
}

_ _adoptChild(/* No info */) {
  // calls: Layer.markNeedsAddToScene, Layer._updateSubtreeCompositionObserverCount, ContainerLayer.redepthChild
  loc_8 = r1
  loc_10 = r2
  L_4a5e70:
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0xa51]()
  if ((r0 & (1 << 4)) == 0) goto L_4a5e94
  r1 = loc_8
  r0 = Layer.markNeedsAddToScene()
  L_4a5e94:
  r0 = loc_10
  r2 = r0.field_b
  r1 = loc_8
  r0 = Layer._updateSubtreeCompositionObserverCount()
  L_4a5ea8:
  r4 = loc_8
  r3 = loc_10
  r0 = r4
  r3.field_1f = r0
  if (cc.eq) goto L_4a5ed0
  vmStub(WriteBarrierWrappersStub)
  L_4a5ed0:
  r2 = r4.field_2b
  if (r2 == null) goto L_4a5efc
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x12fe]()
  L_4a5efc:
  r1 = loc_8
  r2 = loc_10
  r0 = ContainerLayer.redepthChild()
  r0 = null
  return r0
  L_4a5f18:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a5e70
}

_ redepthChild(/* No info */) {
  r0 = r1
  r1 = r2
  L_4a5f3c:
  r2 = r1.field_2f
  r3 = r0.field_2f
  if (r2 > r3) goto L_4a5f6c
  r0 = r0 + 3
  r1.field_2f = r0
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x5fdf]()
  L_4a5f6c:
  r0 = null
  return r0
  L_4a5f7c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a5f3c
}

_ _removeChild(/* No info */) {
  // calls: ContainerLayer._dropChild, LayerHandle.layer=
  loc_8 = r2
  L_4a605c:
  r2 = r3.field_3b
  if (r2 != null) goto L_4a6094
  r0 = r3.field_37
  r1.field_3f = r0
  if (cc.eq) goto L_4a6090
  vmStub(WriteBarrierWrappersStub)
  L_4a6090:
  goto L_4a60b8
  L_4a6094:
  r0 = r3.field_37
  r2.field_37 = r0
  if (cc.eq) goto L_4a60b8
  vmStub(WriteBarrierWrappersStub)
  L_4a60b8:
  r4 = r3.field_37
  if (r4 != null) goto L_4a60ec
  r0 = r2
  r1.field_43 = r0
  if (cc.eq) goto L_4a60e8
  vmStub(WriteBarrierWrappersStub)
  L_4a60e8:
  goto L_4a610c
  L_4a60ec:
  r0 = r2
  r4.field_3b = r0
  if (cc.eq) goto L_4a610c
  vmStub(WriteBarrierWrappersStub)
  L_4a610c:
  r3.field_3b = rNULL
  r3.field_37 = rNULL
  r2 = r3
  r0 = ContainerLayer._dropChild()
  r0 = loc_8
  r1 = r0.field_13
  r2 = null
  r0 = LayerHandle.layer=()
  r0 = null
  return r0
  L_4a6140:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a605c
}

_ _dropChild(/* No info */) {
  // calls: Layer.markNeedsAddToScene, Layer._updateSubtreeCompositionObserverCount
  loc_8 = r1
  loc_10 = r2
  L_4a616c:
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0xa51]()
  if ((r0 & (1 << 4)) == 0) goto L_4a6190
  r1 = loc_8
  r0 = Layer.markNeedsAddToScene()
  L_4a6190:
  r0 = loc_10
  r1 = r0.field_b
  r2 = -r1
  r1 = loc_8
  r0 = Layer._updateSubtreeCompositionObserverCount()
  L_4a61a8:
  r0 = loc_8
  r1 = loc_10
  r1.field_1f = rNULL
  r2 = r0.field_2b
  if (r2 == null) goto L_4a61d8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xe7a]()
  L_4a61d8:
  r0 = null
  return r0
  L_4a61e8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a616c
}

_ removeAllChildren(/* No info */) {
  // calls: ContainerLayer._dropChild, Layer._unref
  loc_18 = r1
  L_4a64ac:
  r1 = r0.field_3f
  r3 = r1
  L_4a64b8:
  loc_10 = r3
  if (r3 == null) goto L_4a6528
  r4 = r3.field_37
  loc_8 = r4
  r3.field_3b = rNULL
  r3.field_37 = rNULL
  r1 = r0
  r2 = r3
  r0 = ContainerLayer._dropChild()
  r0 = loc_10
  r2 = r0.field_13
  loc_20 = r2
  r1 = r2.field_b
  if (r1 == null) goto L_4a651c
  r0 = Layer._unref()
  r1 = loc_20
  r1.field_b = rNULL
  L_4a651c:
  r3 = loc_8
  r0 = loc_18
  goto L_4a64b8
  L_4a6528:
  r1 = r0
  r1.field_3f = rNULL
  r1.field_43 = rNULL
  r0 = null
  return r0
  L_4a6544:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a64ac
  L_4a654c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a64c8
}

_ buildScene(/* No info */) {
  // calls: ContainerLayer.updateSubtreeNeedsAddToScene, ContainerLayer._fireCompositionCallbacks, _NativeSceneBuilder.build
  loc_8 = r1
  loc_10 = r2
  L_4af95c:
  r1 = r0
  r0 = ContainerLayer.updateSubtreeNeedsAddToScene()
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = loc_10
  r0 = GDT[cid_x0 + 0x3b2e]()
  r0 = loc_8
  r1 = r0.field_b
  if (r1 <= 0) goto L_4af9a4
  r1 = r0
  r2 = true
  r0 = ContainerLayer._fireCompositionCallbacks()
  L_4af9a4:
  r0 = loc_8
  r1 = false
  r0.field_23 = r1
  r1 = loc_10
  r0 = _NativeSceneBuilder.build()
  return r0
  L_4af9c4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4af95c
}

_ redepthChildren(/* No info */) {
  loc_10 = r1
  L_7356bc:
  r0 = r2.field_3f
  r3 = r0
  L_7356c8:
  loc_8 = r3
  if (r3 == null) goto L_735728
  r0 = r3.field_2f
  r1 = r2.field_2f
  if (r0 > r1) goto L_735714
  r0 = r0 + 1
  r3.field_2f = r0
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x5fdf]()
  L_735714:
  r1 = loc_8
  r3 = r1.field_37
  r2 = loc_10
  goto L_7356c8
  L_735728:
  r0 = null
  return r0
  L_735738:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7356bc
  L_735740:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7356d8
}

_ updateSubtreeNeedsAddToScene(/* No info */) {
  // calls: Layer.updateSubtreeNeedsAddToScene
  loc_8 = r1
  L_7357dc:
  r1 = r0
  r0 = Layer.updateSubtreeNeedsAddToScene()
  r2 = loc_8
  r0 = r2.field_3f
  r3 = r0
  L_7357f4:
  loc_10 = r3
  if (r3 == null) goto L_735868
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x5f9a]()
  r1 = loc_8
  r2 = r1.field_23
  if ((r2 & (1 << 4)) != 0) goto L_735844
  r2 = loc_10
  r3 = true
  goto L_735854
  L_735844:
  r2 = loc_10
  r0 = r2.field_23
  r3 = r0
  L_735854:
  r1.field_23 = r3
  r3 = r2.field_37
  r2 = r1
  goto L_7357f4
  L_735868:
  r0 = null
  return r0
  L_735878:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7357dc
  L_735880:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_735804
}

_ dispose(/* No info */) {
  // calls: ContainerLayer.removeAllChildren, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear, Layer.dispose
  loc_8 = r1
  L_736004:
  r1 = r0
  r0 = ContainerLayer.removeAllChildren()
  r0 = loc_8
  r1 = r0.field_7
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
  r1 = loc_8
  r0 = Layer.dispose()
  r0 = null
  return r0
  L_736034:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_736004
}

_ supportsRasterization(/* No info */) {
  L_73844c:
  r0 = r1.field_43
  r2 = r0
  L_738458:
  loc_8 = r2
  if (r2 == null) goto L_7384b0
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x4de2]()
  if ((r0 & (1 << 4)) != 0) goto L_7384a0
  r1 = loc_8
  r2 = r1.field_3b
  goto L_738458
  L_7384a0:
  r0 = false
  return r0
  L_7384b0:
  r0 = true
  return r0
  L_7384c0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_73844c
  L_7384c8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_738468
}

_ _fireCompositionCallbacks(/* No info */) {
  // calls: Layer._fireCompositionCallbacks
  r0 = r2
  loc_8 = r1
  loc_10 = r2
  L_7394e8:
  r1 = r3
  r2 = r0
  r0 = Layer._fireCompositionCallbacks()
  r3 = loc_10
  if ((r3 & (1 << 4)) == 0) goto L_73950c
  r0 = null
  return r0
  L_73950c:
  r0 = loc_8
  r1 = r0.field_3f
  r4 = r1
  L_73951c:
  loc_8 = r4
  if (r4 == null) goto L_739568
  r0 = classId(r4)
  r1 = r4
  r2 = r3
  r0 = GDT[cid_x0 + 0x4ce6]()
  r1 = loc_8
  r4 = r1.field_37
  r3 = loc_10
  goto L_73951c
  L_739568:
  r0 = null
  return r0
  L_739578:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7394e8
  L_739580:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_73952c
}

_ addChildrenToScene(/* No info */) {
  // calls: _NativeSceneBuilder.__addRetained$Method$FfiNative, StateError._throwNew
  L_742420:
  r0 = r1.field_3f
  L_742428:
  loc_18 = r0
  if (r0 == null) goto L_7424f8
  r1 = r0.field_23
  if ((r1 & (1 << 4)) == 0) goto L_7424b4
  r1 = r0.field_27
  if (r1 == null) goto L_7424b4
  r3 = r1.field_7
  loc_10 = r3
  r1 = r2.field_7
  if (r1 == null) goto L_742528
  r4 = r1.field_7
  r4 = r1
  loc_8 = r4
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_8
  r1.field_7 = r0
  r2 = loc_10
  r0 = _NativeSceneBuilder.__addRetained$Method$FfiNative()
  r0 = loc_18
  r1 = false
  goto L_7424e4
  L_7424b4:
  r3 = loc_18
  r0 = classId(r3)
  r1 = r3
  r2 = loc_20
  r0 = GDT[cid_x0 + 0x3b2e]()
  r0 = loc_18
  r1 = false
  r0.field_23 = r1
  L_7424e4:
  r2 = r0.field_37
  r0 = r2
  r2 = loc_20
  goto L_742428
  L_7424f8:
  r0 = null
  return r0
  L_742508:
  r16 = <string len=224>
  r0 = StateError._throwNew()
  brk             #0
  L_742518:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_742420
  L_742520:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_742438
  L_742528:
  r0 = NullErrorSharedWithoutFPURegs()
}
// ---- embedded string constants used above ----
/* [1] 224 chars
   A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
*/

_ addToScene(/* No info */) {
  // calls: ContainerLayer.addChildrenToScene
  L_744dd4:
  r0 = ContainerLayer.addChildrenToScene()
  r0 = null
  return r0
  L_744de8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_744dd4
}

_ findAnnotations(/* No info */) {
  if (r0 != 0) goto L_76b6d4
  goto L_76b6e4
  r1 = r2
  L_76b6f0:
  if (r0 != 0) goto L_76b6fc
  r2 = TypeArguments<Object>
  goto L_76b700
  L_76b6fc:
  r2 = r1
  L_76b700:
  r0 = incoming_arg(32)
  r1 = incoming_arg(24)
  loc_18 = r2
  r3 = r0.field_43
  r4 = r1.field_b
  loc_10 = r4
  L_76b720:
  loc_8 = r3
  if (r3 == null) goto L_76b7a8
  r0 = classId(r3)
  r16 = incoming_arg(16)
  r4 = [1, 3, 3, 3, null]
  r0 = GDT[cid_x0 + 0x287a]()
  if ((r0 & (1 << 4)) == 0) goto L_76b798
  r1 = loc_10
  r2 = r1.field_b
  if (r2 != 0) goto L_76b78c
  r2 = loc_8
  r3 = r2.field_3b
  r4 = r1
  r1 = incoming_arg(24)
  r2 = loc_18
  goto L_76b720
  return r0
  L_76b798:
  r0 = true
  return r0
  L_76b7a8:
  r0 = false
  return r0
  L_76b7b8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_76b6f0
  L_76b7c0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_76b730
}

_ attach(/* No info */) {
  loc_10 = r2
  L_7b7df0:
  r0 = r3
  r1.field_2b = r0
  if ((r0 & (1 << 0)) == 0) goto L_7b7e14
  if (cc.eq) goto L_7b7e14
  vmStub(WriteBarrierWrappersStub)
  L_7b7e14:
  r0 = r1.field_3f
  r4 = r0
  L_7b7e20:
  loc_8 = r4
  if (r4 == null) goto L_7b7e6c
  r0 = classId(r4)
  r1 = r4
  r2 = r3
  r0 = GDT[cid_x0 + 0x12fe]()
  r1 = loc_8
  r4 = r1.field_37
  r3 = loc_10
  goto L_7b7e20
  L_7b7e6c:
  r0 = null
  return r0
  L_7b7e7c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7b7df0
  L_7b7e84:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7b7e30
}

_ detach(/* No info */) {
  // calls: Layer.detach, Layer._fireCompositionCallbacks
  loc_8 = r1
  L_7da7d4:
  r1 = r0
  r0 = Layer.detach()
  r2 = loc_8
  r0 = r2.field_3f
  r3 = r0
  L_7da7ec:
  loc_10 = r3
  if (r3 == null) goto L_7da830
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0xe7a]()
  r0 = loc_10
  r3 = r0.field_37
  r2 = loc_8
  goto L_7da7ec
  L_7da830:
  r1 = loc_8
  r2 = false
  r0 = Layer._fireCompositionCallbacks()
  r0 = null
  return r0
  L_7da84c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7da7d4
  L_7da854:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7da7fc
}

// class id 2361, instance size 0x5c, first field at 0x48
class AnnotatedRegionLayer<X0> extends ContainerLayer {

  bool findAnnotations<Y0 extends Object>(AnnotatedRegionLayer<X0>, AnnotationResult<Y0>, Offset) {
    // calls: ContainerLayer.findAnnotations, Offset.&, Rect.contains, Offset.-, _GrowableList._growToNextCapacity
    if (r0 != 0) goto L_76bce4
    goto L_76bcf4
    r1 = r2
    L_76bd00:
    if (r0 != 0) goto L_76bd08
    r1 = TypeArguments<Object>
    L_76bd08:
    r0 = incoming_arg(24)
    loc_8 = r1
    r16 = incoming_arg(32)
    r16 = incoming_arg(16)
    r4 = [1, 3, 3, 3, null]
    r0 = ContainerLayer.findAnnotations()
    r3 = r0
    r0 = incoming_arg(24)
    loc_20 = r3
    r4 = r0.field_b
    loc_18 = r4
    r1 = r4.field_b
    if (r1 == 0) goto L_76bd58
    r0 = r3
    return r0
    L_76bd58:
    r5 = incoming_arg(32)
    r6 = r5.field_53
    loc_10 = r6
    r2 = r5.field_4f
    r1 = r6
    r0 = Offset.&()
    r1 = r0
    r2 = incoming_arg(16)
    r0 = Rect.contains()
    r1 = r1 ^ 0
    if ((r1 & (1 << 4)) != 0) goto L_76bd9c
    r0 = loc_20
    return r0
    L_76bd9c:
    r0 = incoming_arg(32)
    r2 = r0.field_47
    r1 = null
    r3 = X0
    r0 = InstantiateTypeNonNullableClassTypeParameter()
    r1 = loc_8
    r2 = null
    loc_28 = r0
    r3 = Y0
    r0 = InstantiateTypeNonNullableFunctionTypeParameter()
    r1 = r0
    r0 = loc_28
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_76bf64
    r0 = loc_20
    if ((r0 & (1 << 4)) != 0) goto L_76be08
    r5 = true
    goto L_76be0c
    L_76be08:
    r5 = false
    L_76be0c:
    r0 = incoming_arg(32)
    r3 = incoming_arg(24)
    r4 = loc_18
    loc_30 = r5
    r6 = r0.field_4b
    r0 = r6
    r1 = loc_8
    loc_28 = r6
    r2 = null
    if (r1 == null) goto L_76be5c
    r4 = r1[0]
    r8 = Y0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_76be5c:
    r1 = incoming_arg(16)
    r2 = loc_10
    r0 = Offset.-()
    r1 = loc_8
    r0 = AnnotationEntry()
    r3 = r0
    r0 = loc_28
    loc_8 = r3
    r3.field_b = r0
    r0 = incoming_arg(24)
    r2 = r0.field_7
    r0 = r3
    r1 = null
    r8 = AnnotationEntry<X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r3 = loc_18
    r2 = r3.field_7
    r0 = loc_8
    r1 = null
    if (r2 == null) goto L_76bee4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_76bee4:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_38 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_76bf14
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_76bf14:
    r2 = loc_18
    r3 = loc_38
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_76bf5c
    if (cc.eq) goto L_76bf5c
    vmStub(ArrayWriteBarrierStub)
    L_76bf5c:
    r0 = loc_30
    goto L_76bf68
    L_76bf64:
    r0 = loc_20
    return r0
    L_76bf74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76bd00
  }

}

// class id 2362, instance size 0x68, first field at 0x48
class FollowerLayer extends ContainerLayer {

  _ getLastTransform(/* No info */) {
    // calls: Matrix4.Matrix4.translationValues, Matrix4.multiply
    L_4703e8:
    r0 = r1.field_5b
    if (r0 != null) goto L_470408
    r0 = null
    return r0
    L_470408:
    r0 = r1.field_57
    if (r0 == null) goto L_470470
    LoadField: d0 = r0->field_7
    fneg            d1, d0
    LoadField: d0 = r0->field_f
    fneg            d2, d0
    r0 = Matrix4.Matrix4.translationValues()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r2 = r0.field_5b
    if (r2 == null) goto L_470474
    r1 = r3
    r0 = Matrix4.multiply()
    r0 = loc_10
    return r0
    L_470468:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4703e8
    L_470470:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_470474:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ addToScene(/* No info */) {
    // calls: Layer.engineLayer=, FollowerLayer._establishTransform, _NativeSceneBuilder.pushTransform, ContainerLayer.addChildrenToScene, _NativeSceneBuilder.pop, Matrix4.Matrix4.translationValues
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_744528:
    r1 = r2.field_47
    r3 = r1.field_7
    if (r3 != null) goto L_744580
    r1 = r2.field_4b
    if ((r1 & (1 << 4)) == 0) goto L_744578
    r3 = true
    r2.field_5b = rNULL
    r2.field_57 = rNULL
    r2.field_63 = r3
    r1 = r2
    r2 = null
    r0 = Layer.engineLayer=()
    r0 = null
    return r0
    L_744578:
    r3 = true
    goto L_744584
    L_744580:
    r3 = true
    L_744584:
    r1 = r2
    r0 = FollowerLayer._establishTransform()
    r3 = loc_8
    r1 = r3.field_5b
    if (r1 == null) goto L_74464c
    r0 = r3.field_4f
    r3.field_57 = r0
    if (cc.eq) goto L_7445c4
    vmStub(WriteBarrierWrappersStub)
    L_7445c4:
    r4 = r1.field_7
    loc_20 = r4
    r5 = r3.field_27
    r0 = r5
    loc_18 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1951) goto L_74460c
    r8 = TransformEngineLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_74460c:
    r16 = loc_18
    r1 = loc_10
    r2 = loc_20
    r4 = [0, 3, 1, 2, oldLayer, 2, null]
    r0 = _NativeSceneBuilder.pushTransform()
    r1 = loc_8
    r2 = r0
    r0 = Layer.engineLayer=()
    r1 = loc_8
    r2 = loc_10
    r0 = ContainerLayer.addChildrenToScene()
    r1 = loc_10
    r0 = _NativeSceneBuilder.pop()
    goto L_7446f0
    L_74464c:
    r1 = r3
    r1.field_57 = rNULL
    r0 = r1.field_4f
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = Matrix4.Matrix4.translationValues()
    r3 = r0.field_7
    r4 = loc_8
    loc_20 = r3
    r5 = r4.field_27
    r0 = r5
    loc_18 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1951) goto L_7446b4
    r8 = TransformEngineLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_7446b4:
    r16 = loc_18
    r1 = loc_10
    r2 = loc_20
    r4 = [0, 3, 1, 2, oldLayer, 2, null]
    r0 = _NativeSceneBuilder.pushTransform()
    r1 = loc_8
    r2 = r0
    r0 = Layer.engineLayer=()
    r1 = loc_8
    r2 = loc_10
    r0 = ContainerLayer.addChildrenToScene()
    r1 = loc_10
    r0 = _NativeSceneBuilder.pop()
    L_7446f0:
    r1 = loc_8
    r2 = true
    r1.field_63 = r2
    r0 = null
    return r0
    L_74470c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_744528
  }

  _ _establishTransform(/* No info */) {
    // calls: FollowerLayer._pathsToCommonAncestor, FollowerLayer._collectTransformForLayerChain, LeaderLayer.applyTransform, Matrix4.translateByDouble, Matrix4.invert, Matrix4.multiply
    loc_10 = r1
    L_744734:
    r0.field_5b = rNULL
    r1 = r0.field_47
    r3 = r1.field_7
    loc_8 = r3
    if (r3 != null) goto L_744764
    r0 = null
    return r0
    L_744764:
    r4 = 2
    r2 = r4
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<ContainerLayer>
    r0 = AllocateGrowableArray()
    r3 = r0
    r0 = loc_18
    loc_20 = r3
    r3.field_f = r0
    r0 = 2
    r3.field_b = r0
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    r2 = loc_10
    loc_18 = r0
    r0.field_f = r2
    r1 = TypeArguments<ContainerLayer>
    r0 = AllocateGrowableArray()
    r4 = r0
    r0 = loc_18
    loc_28 = r4
    r4.field_f = r0
    r0 = 2
    r4.field_b = r0
    r1 = loc_8
    r2 = loc_10
    r3 = loc_20
    r5 = r4
    r0 = FollowerLayer._pathsToCommonAncestor()
    r1 = loc_20
    r0 = FollowerLayer._collectTransformForLayerChain()
    r1 = loc_8
    r2 = r0
    loc_8 = r0
    r0 = LeaderLayer.applyTransform()
    r0 = loc_10
    r1 = r0.field_53
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    r1 = loc_8
    r0 = Matrix4.translateByDouble()
    r1 = loc_28
    r0 = FollowerLayer._collectTransformForLayerChain()
    r1 = r0
    loc_18 = r0
    r0 = Matrix4.invert()
    d0 = 0.000000
    if (d1 != d0) goto L_744858
    r0 = null
    return r0
    L_744858:
    r0 = loc_10
    r1 = loc_18
    r2 = loc_8
    r0 = Matrix4.multiply()
    r0 = loc_18
    r1 = loc_10
    r1.field_5b = r0
    if (cc.eq) goto L_74488c
    vmStub(WriteBarrierWrappersStub)
    L_74488c:
    r2 = true
    r1.field_63 = r2
    r0 = null
    return r0
    L_7448a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_744734
  }

  static _ _collectTransformForLayerChain(/* No info */) {
    L_7448c8:
    r0 = Matrix4()
    r4 = 32
    loc_10 = r0
    r0 = AllocateFloat64Array()
    r3 = loc_10
    r3.field_7 = r0
    d0 = 1.000000
    ArrayStore: r0[0] = d0
    StoreField: r0->field_3f = d0
    StoreField: r0->field_67 = d0
    StoreField: r0->field_8f = d0
    r4 = loc_8
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r0 - 1
    r2 = r0
    if (r2 <= 0) goto L_744990
    r0 = r4.field_b
    r5 = LoadInt32Instr(r0)
    r0 = r5
    r1 = r2
    if (r1 hs r0) goto L_7449b0
    r0 = r4.field_f
    ArrayLoad: r6 = r0[r2]
    r7 = r7 - 2
    r0 = r5
    r1 = r7
    loc_18 = r7
    if (r1 hs r0) goto L_7449b4
    r0 = classId(r6)
    r1 = r6
    r2 = r3
    r0 = GDT[cid_x0 + 0x1225]()
    r2 = loc_18
    r4 = loc_8
    r3 = loc_10
    goto L_744908
    L_744990:
    r0 = loc_10
    return r0
    L_7449a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7448c8
    L_7449a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_744914
    L_7449b0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7449b4:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  static _ _pathsToCommonAncestor(/* No info */) {
    // calls: _GrowableList._growToNextCapacity, FollowerLayer._pathsToCommonAncestor
    r4 = r3
    loc_20 = r3
    r3 = r5
    loc_28 = r5
    r5 = r2
    loc_10 = r1
    loc_18 = r2
    if (r6 == null) goto L_744a00
    if (r5 != null) goto L_744a10
    L_744a00:
    r0 = null
    return r0
    if (r6 != w5) goto L_744a28
    r0 = r6
    return r0
    L_744a28:
    r0 = r6.field_2f
    r1 = r5.field_2f
    if (r0 >= r1) goto L_744b14
    r7 = r5.field_1f
    loc_8 = r7
    r2 = r3.field_7
    r0 = r7
    r1 = null
    if (r2 == null) goto L_744a78
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_744a78:
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_744aa8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_744aa8:
    r3 = loc_18
    r5 = loc_28
    r2 = loc_30
    r0 = r0 + 2
    r1 = r1 << 0
    r5.field_b = r1
    r1 = r5.field_f
    r0 = loc_8
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_744af4
    if (cc.eq) goto L_744af4
    vmStub(ArrayWriteBarrierStub)
    L_744af4:
    r2 = r3.field_1f
    r1 = loc_10
    r3 = loc_20
    r0 = FollowerLayer._pathsToCommonAncestor()
    return r0
    L_744b14:
    r16 = r3
    r3 = r5
    r5 = r16
    if (r0 <= r1) goto L_744c0c
    r6 = loc_10
    r4 = loc_20
    r7 = r6.field_1f
    loc_8 = r7
    r2 = r4.field_7
    r0 = r7
    r1 = null
    if (r2 == null) goto L_744b70
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_744b70:
    r0 = loc_20
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_744ba0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_744ba0:
    r4 = loc_10
    r3 = loc_20
    r2 = loc_30
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_8
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_744bec
    if (cc.eq) goto L_744bec
    vmStub(ArrayWriteBarrierStub)
    L_744bec:
    r1 = r4.field_1f
    r2 = loc_18
    r5 = loc_28
    r0 = FollowerLayer._pathsToCommonAncestor()
    return r0
    L_744c0c:
    r4 = loc_10
    r3 = loc_20
    r5 = r4.field_1f
    loc_8 = r5
    r2 = r3.field_7
    r0 = r5
    r1 = null
    if (r2 == null) goto L_744c54
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_744c54:
    r0 = loc_20
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_744c84
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_744c84:
    r5 = loc_18
    r3 = loc_20
    r4 = loc_28
    r2 = loc_30
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_8
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_744cd4
    if (cc.eq) goto L_744cd4
    vmStub(ArrayWriteBarrierStub)
    L_744cd4:
    r6 = r5.field_1f
    loc_8 = r6
    r2 = r4.field_7
    r0 = r6
    r1 = null
    if (r2 == null) goto L_744d14
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_744d14:
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_744d44
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_744d44:
    r4 = loc_10
    r3 = loc_18
    r5 = loc_28
    r2 = loc_30
    r0 = r0 + 2
    r1 = r1 << 0
    r5.field_b = r1
    r1 = r5.field_f
    r0 = loc_8
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_744d94
    if (cc.eq) goto L_744d94
    vmStub(ArrayWriteBarrierStub)
    L_744d94:
    r1 = r4.field_1f
    r2 = r3.field_1f
    r3 = loc_20
    r0 = FollowerLayer._pathsToCommonAncestor()
    return r0
    L_744db8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7449f0
  }

  _ findAnnotations(/* No info */) {
    // calls: Offset.-, ContainerLayer.findAnnotations, FollowerLayer._transformOffset
    if (r0 != 0) goto L_76b874
    goto L_76b884
    r1 = r2
    L_76b890:
    if (r0 != 0) goto L_76b89c
    r3 = TypeArguments<Object>
    goto L_76b8a0
    L_76b89c:
    r3 = r1
    L_76b8a0:
    r0 = incoming_arg(32)
    loc_8 = r3
    r1 = r0.field_47
    r2 = r1.field_7
    if (r2 != null) goto L_76b914
    r1 = r0.field_4b
    if ((r1 & (1 << 4)) != 0) goto L_76b904
    r2 = r0.field_4f
    r1 = incoming_arg(16)
    r0 = Offset.-()
    r16 = loc_8
    r16 = incoming_arg(24)
    r4 = [1, 3, 3, 3, null]
    r0 = ContainerLayer.findAnnotations()
    return r0
    L_76b904:
    r0 = false
    return r0
    L_76b914:
    r1 = incoming_arg(32)
    r2 = incoming_arg(16)
    r0 = FollowerLayer._transformOffset()
    if (r0 != null) goto L_76b938
    r0 = false
    return r0
    L_76b938:
    r16 = loc_8
    r16 = incoming_arg(24)
    r4 = [1, 3, 3, 3, null]
    r0 = ContainerLayer.findAnnotations()
    return r0
    L_76b960:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76b890
  }

  _ _transformOffset(/* No info */) {
    // calls: FollowerLayer.getLastTransform, Matrix4.tryInvert, Matrix4.transform
    loc_8 = r1
    loc_10 = r2
    L_76b98c:
    r1 = r0.field_63
    if ((r1 & (1 << 4)) != 0) goto L_76b9dc
    r1 = r0
    r0 = FollowerLayer.getLastTransform()
    if (r0 == null) goto L_76bad8
    r1 = r0
    r0 = Matrix4.tryInvert()
    r1 = loc_8
    r1.field_5f = r0
    if (cc.eq) goto L_76b9d0
    vmStub(WriteBarrierWrappersStub)
    L_76b9d0:
    r0 = false
    r1.field_63 = r0
    goto L_76b9e0
    L_76b9dc:
    r1 = r0
    L_76b9e0:
    r0 = r1.field_5f
    loc_18 = r0
    if (r0 != null) goto L_76ba04
    r0 = null
    return r0
    L_76ba04:
    r2 = loc_10
    LoadField: d0 = r2->field_7
    LoadField: d1 = r2->field_f
    r0 = Vector4()
    r4 = 8
    loc_10 = r0
    r0 = AllocateFloat64Array()
    r2 = loc_10
    r2.field_7 = r0
    d0 = 1.000000
    StoreField: r0->field_2f = d0
    r0.field_27 = rZR
    StoreField: r0->field_1f = d0
    ArrayStore: r0[0] = d0
    r1 = loc_18
    r0 = Matrix4.transform()
    r2 = r0.field_7
    r0 = r2.field_13
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r1 = 0
    if (r1 hs r0) goto L_76badc
    ArrayLoad: d0 = r2[0]
    r0 = loc_8
    r4 = r0.field_53
    LoadField: d1 = r4->field_7
    d2 = d0 - d1
    r0 = r3
    r1 = 1
    if (r1 hs r0) goto L_76bae0
    LoadField: d0 = r2->field_1f
    LoadField: d1 = r4->field_f
    d3 = d0 - d1
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_76bad0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76b98c
    L_76bad8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_76badc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_76bae0:
    r0 = RangeErrorSharedWithFPURegs()
  }

  _ applyTransform(/* No info */) {
    // calls: Matrix4.multiply, Matrix4.Matrix4.translationValues
    r1 = r2
    loc_8 = r2
    L_7c1368:
    r2 = r0.field_5b
    if (r2 == null) goto L_7c1380
    r0 = Matrix4.multiply()
    goto L_7c13a0
    L_7c1380:
    r2 = r0.field_4f
    LoadField: d0 = r2->field_7
    LoadField: d1 = r2->field_f
    r0 = Matrix4.Matrix4.translationValues()
    r1 = loc_8
    r2 = r0
    r0 = Matrix4.multiply()
    L_7c13a0:
    r0 = null
    return r0
    L_7c13b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c1368
  }

}

// class id 2363, instance size 0x50, first field at 0x48
class LeaderLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // calls: Offset.==, Layer.markNeedsAddToScene
    loc_8 = r1
    loc_10 = r2
    L_4ae1d8:
    r2 = r1.field_4b
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_4ae1fc
    r0 = null
    return r0
    L_4ae1fc:
    r1 = loc_8
    r0 = loc_10
    r1.field_4b = r0
    if (cc.eq) goto L_4ae220
    vmStub(WriteBarrierWrappersStub)
    L_4ae220:
    r0 = Layer.markNeedsAddToScene()
    r0 = null
    return r0
    L_4ae234:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ae1d8
  }

  set _ link=(/* No info */) {
    // calls: LayerLink._unregisterLeader
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_4ae264:
    r1 = r3.field_47
    if (r1 != w0) goto L_4ae284
    r0 = null
    return r0
    L_4ae284:
    r2 = r3.field_2b
    if (r2 == null) goto L_4ae2c4
    r2 = r3
    r0 = LayerLink._unregisterLeader()
    r0 = loc_8
    r1 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_4ae2c0
    vmStub(WriteBarrierWrappersStub)
    L_4ae2c0:
    goto L_4ae2c8
    L_4ae2c4:
    r1 = r0
    L_4ae2c8:
    r2 = loc_8
    r0 = r1
    r2.field_47 = r0
    if (cc.eq) goto L_4ae2ec
    vmStub(WriteBarrierWrappersStub)
    L_4ae2ec:
    r0 = null
    return r0
    L_4ae2fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ae264
  }

  _ addToScene(/* No info */) {
    // calls: Offset.==, Matrix4.Matrix4.translationValues, _NativeSceneBuilder.pushTransform, Layer.engineLayer=, ContainerLayer.addChildrenToScene, _NativeSceneBuilder.pop
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_744400:
    r2 = r0.field_4b
    r16 = <Offset instance>
    r0 = Offset.==()
    if ((r0 & (1 << 4)) == 0) goto L_7444a8
    r1 = loc_8
    r0 = r1.field_4b
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = Matrix4.Matrix4.translationValues()
    r3 = r0.field_7
    r4 = loc_8
    loc_20 = r3
    r5 = r4.field_27
    r0 = r5
    loc_18 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1951) goto L_74447c
    r8 = TransformEngineLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_74447c:
    r16 = loc_18
    r1 = loc_10
    r2 = loc_20
    r4 = [0, 3, 1, 2, oldLayer, 2, null]
    r0 = _NativeSceneBuilder.pushTransform()
    r1 = loc_8
    r2 = r0
    r0 = Layer.engineLayer=()
    goto L_7444b4
    L_7444a8:
    r1 = loc_8
    r2 = null
    r0 = Layer.engineLayer=()
    L_7444b4:
    r0 = loc_8
    r1 = r0
    r2 = loc_10
    r0 = ContainerLayer.addChildrenToScene()
    r0 = loc_8
    r1 = r0.field_4b
    r16 = <Offset instance>
    r0 = Offset.==()
    if ((r0 & (1 << 4)) == 0) goto L_7444e8
    r1 = loc_10
    r0 = _NativeSceneBuilder.pop()
    L_7444e8:
    r0 = null
    return r0
    L_7444f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_744400
  }

  _ findAnnotations(/* No info */) {
    // calls: Offset.-, ContainerLayer.findAnnotations
    if (r0 != 0) goto L_76b7e4
    goto L_76b7f4
    r1 = r2
    L_76b800:
    if (r0 != 0) goto L_76b80c
    r3 = TypeArguments<Object>
    goto L_76b810
    L_76b80c:
    r3 = r1
    L_76b810:
    r0 = incoming_arg(32)
    loc_8 = r3
    r2 = r0.field_4b
    r1 = incoming_arg(16)
    r0 = Offset.-()
    r16 = loc_8
    r16 = incoming_arg(24)
    r4 = [1, 3, 3, 3, null]
    r0 = ContainerLayer.findAnnotations()
    return r0
    L_76b850:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76b800
  }

  _ attach(/* No info */) {
    // calls: ContainerLayer.attach
    loc_8 = r1
    L_7b7d88:
    r1 = r0
    r0 = ContainerLayer.attach()
    r0 = loc_8
    r1 = r0.field_47
    r1.field_7 = r0
    if (cc.eq) goto L_7b7db8
    vmStub(WriteBarrierWrappersStub)
    L_7b7db8:
    r0 = null
    return r0
    L_7b7dc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b7d88
  }

  _ applyTransform(/* No info */) {
    // calls: Offset.==, Matrix4.translateByDouble
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_7c12f8:
    r2 = r0.field_4b
    r16 = <Offset instance>
    r0 = Offset.==()
    if ((r0 & (1 << 4)) == 0) goto L_7c132c
    r0 = loc_8
    r1 = r0.field_4b
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    r1 = loc_10
    r0 = Matrix4.translateByDouble()
    L_7c132c:
    r0 = null
    return r0
    L_7c133c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c12f8
  }

  _ detach(/* No info */) {
    // calls: LayerLink._unregisterLeader, ContainerLayer.detach
    loc_8 = r1
    L_7da784:
    r1 = r0.field_47
    r2 = r0
    r0 = LayerLink._unregisterLeader()
    r1 = loc_8
    r0 = ContainerLayer.detach()
    r0 = null
    return r0
    L_7da7ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7da784
  }

}

// class id 2364, instance size 0x54, first field at 0x48
class BackdropFilterLayer extends ContainerLayer {

  set _ filter=(/* No info */) {
    // calls: Layer.markNeedsAddToScene
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_4a9890:
    r0 = r2.field_47
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_4a98e0
    r1 = loc_8
    r0 = loc_10
    r1.field_47 = r0
    if (cc.eq) goto L_4a98dc
    vmStub(WriteBarrierWrappersStub)
    L_4a98dc:
    r0 = Layer.markNeedsAddToScene()
    L_4a98e0:
    r0 = null
    return r0
    L_4a98f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a9890
  }

  _ addToScene(/* No info */) {
    // calls: _NativeSceneBuilder.pushBackdropFilter, Layer.engineLayer=, ContainerLayer.addChildrenToScene, _NativeSceneBuilder.pop
    r3 = r2
    loc_18 = r1
    loc_20 = r2
    L_743fe4:
    r5 = r4.field_47
    loc_10 = r5
    if (r5 == null) goto L_744088
    r6 = r4.field_27
    r0 = r6
    loc_8 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1944) goto L_744034
    r8 = BackdropFilterEngineLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_744034:
    r1 = loc_20
    r2 = loc_10
    r6 = loc_8
    r3 = null
    r5 = <BlendMode instance>
    r0 = _NativeSceneBuilder.pushBackdropFilter()
    r1 = loc_18
    r2 = r0
    r0 = Layer.engineLayer=()
    r1 = loc_18
    r2 = loc_20
    r0 = ContainerLayer.addChildrenToScene()
    r1 = loc_20
    r0 = _NativeSceneBuilder.pop()
    r0 = null
    return r0
    L_744080:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_743fe4
    L_744088:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2365, instance size 0x50, first field at 0x48
class ClipPathLayer extends ContainerLayer {

  set _ clipPath=(/* No info */) {
    // calls: Layer.markNeedsAddToScene
    r0 = r2
    L_4ab300:
    r2 = r1.field_47
    if (r0 == w2) goto L_4ab330
    r1.field_47 = r0
    if (cc.eq) goto L_4ab32c
    vmStub(WriteBarrierWrappersStub)
    L_4ab32c:
    r0 = Layer.markNeedsAddToScene()
    L_4ab330:
    r0 = null
    return r0
    L_4ab340:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ab300
  }

  _ addToScene(/* No info */) {
    // calls: _NativeSceneBuilder.pushClipPath, Layer.engineLayer=, ContainerLayer.addChildrenToScene, _NativeSceneBuilder.pop
    r3 = r2
    loc_20 = r1
    loc_28 = r2
    L_743bfc:
    r5 = r4.field_47
    loc_18 = r5
    if (r5 == null) goto L_743ca4
    r6 = r4.field_4b
    loc_10 = r6
    r7 = r4.field_27
    r0 = r7
    loc_8 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1947) goto L_743c58
    r8 = ClipPathEngineLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_743c58:
    r1 = loc_28
    r2 = loc_18
    r3 = loc_10
    r5 = loc_8
    r0 = _NativeSceneBuilder.pushClipPath()
    r1 = loc_20
    r2 = r0
    r0 = Layer.engineLayer=()
    r1 = loc_20
    r2 = loc_28
    r0 = ContainerLayer.addChildrenToScene()
    r1 = loc_28
    r0 = _NativeSceneBuilder.pop()
    r0 = null
    return r0
    L_743c9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_743bfc
    L_743ca4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ findAnnotations(/* No info */) {
    // calls: _NativePath.contains, ContainerLayer.findAnnotations
    if (r0 != 0) goto L_76b620
    goto L_76b630
    r1 = r2
    L_76b63c:
    if (r0 != 0) goto L_76b648
    r3 = TypeArguments<Object>
    goto L_76b64c
    L_76b648:
    r3 = r1
    L_76b64c:
    r0 = incoming_arg(32)
    loc_8 = r3
    r1 = r0.field_47
    if (r1 == null) goto L_76b6b4
    r2 = incoming_arg(16)
    r0 = _NativePath.contains()
    if ((r0 & (1 << 4)) == 0) goto L_76b680
    r0 = false
    return r0
    L_76b680:
    r16 = loc_8
    r16 = incoming_arg(24)
    r4 = [1, 3, 3, 3, null]
    r0 = ContainerLayer.findAnnotations()
    return r0
    L_76b6ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76b63c
    L_76b6b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2366, instance size 0x50, first field at 0x48
class ClipRRectLayer extends ContainerLayer {

  set _ clipBehavior=(/* No info */) {
    // calls: Layer.markNeedsAddToScene
    r0 = r2
    L_4aa28c:
    r2 = r1.field_4b
    if (r0 == w2) goto L_4aa2bc
    r1.field_4b = r0
    if (cc.eq) goto L_4aa2b8
    vmStub(WriteBarrierWrappersStub)
    L_4aa2b8:
    r0 = Layer.markNeedsAddToScene()
    L_4aa2bc:
    r0 = null
    return r0
    L_4aa2cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4aa28c
  }

  set _ clipRRect=(/* No info */) {
    // calls: _RRectLike.==, Layer.markNeedsAddToScene
    loc_8 = r1
    loc_10 = r2
    L_4aabe8:
    r2 = r1.field_47
    r0 = _RRectLike.==()
    if ((r0 & (1 << 4)) == 0) goto L_4aac24
    r1 = loc_8
    r0 = loc_10
    r1.field_47 = r0
    if (cc.eq) goto L_4aac20
    vmStub(WriteBarrierWrappersStub)
    L_4aac20:
    r0 = Layer.markNeedsAddToScene()
    L_4aac24:
    r0 = null
    return r0
    L_4aac34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4aabe8
  }

  _ addToScene(/* No info */) {
    // calls: _NativeSceneBuilder.pushClipRRect, Layer.engineLayer=, ContainerLayer.addChildrenToScene, _NativeSceneBuilder.pop
    r3 = r2
    loc_20 = r1
    loc_28 = r2
    L_7437a8:
    r5 = r4.field_47
    loc_18 = r5
    if (r5 == null) goto L_743850
    r6 = r4.field_4b
    loc_10 = r6
    r7 = r4.field_27
    r0 = r7
    loc_8 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1948) goto L_743804
    r8 = ClipRRectEngineLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_743804:
    r1 = loc_28
    r2 = loc_18
    r3 = loc_10
    r5 = loc_8
    r0 = _NativeSceneBuilder.pushClipRRect()
    r1 = loc_20
    r2 = r0
    r0 = Layer.engineLayer=()
    r1 = loc_20
    r2 = loc_28
    r0 = ContainerLayer.addChildrenToScene()
    r1 = loc_28
    r0 = _NativeSceneBuilder.pop()
    r0 = null
    return r0
    L_743848:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7437a8
    L_743850:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ findAnnotations(/* No info */) {
    // calls: RRect.contains, ContainerLayer.findAnnotations
    if (r0 != 0) goto L_76b35c
    goto L_76b36c
    r1 = r2
    L_76b378:
    if (r0 != 0) goto L_76b384
    r3 = TypeArguments<Object>
    goto L_76b388
    L_76b384:
    r3 = r1
    L_76b388:
    r0 = incoming_arg(32)
    loc_8 = r3
    r1 = r0.field_47
    if (r1 == null) goto L_76b3f0
    r2 = incoming_arg(16)
    r0 = RRect.contains()
    if ((r0 & (1 << 4)) == 0) goto L_76b3bc
    r0 = false
    return r0
    L_76b3bc:
    r16 = loc_8
    r16 = incoming_arg(24)
    r4 = [1, 3, 3, 3, null]
    r0 = ContainerLayer.findAnnotations()
    return r0
    L_76b3e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76b378
    L_76b3f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2367, instance size 0x50, first field at 0x48
class ClipRectLayer extends ContainerLayer {

  set _ clipRect=(/* No info */) {
    // calls: Rect.==, Layer.markNeedsAddToScene
    loc_8 = r1
    loc_10 = r2
    L_4aa2f8:
    r2 = r1.field_47
    r0 = Rect.==()
    if ((r0 & (1 << 4)) == 0) goto L_4aa334
    r1 = loc_8
    r0 = loc_10
    r1.field_47 = r0
    if (cc.eq) goto L_4aa330
    vmStub(WriteBarrierWrappersStub)
    L_4aa330:
    r0 = Layer.markNeedsAddToScene()
    L_4aa334:
    r0 = null
    return r0
    L_4aa344:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4aa2f8
  }

  _ addToScene(/* No info */) {
    // calls: _NativeSceneBuilder.pushClipRect, Layer.engineLayer=, ContainerLayer.addChildrenToScene, _NativeSceneBuilder.pop
    r3 = r2
    loc_20 = r1
    loc_28 = r2
    L_7433cc:
    r5 = r4.field_47
    loc_18 = r5
    if (r5 == null) goto L_743474
    r6 = r4.field_4b
    loc_10 = r6
    r7 = r4.field_27
    r0 = r7
    loc_8 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1949) goto L_743428
    r8 = ClipRectEngineLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_743428:
    r1 = loc_28
    r2 = loc_18
    r3 = loc_10
    r5 = loc_8
    r0 = _NativeSceneBuilder.pushClipRect()
    r1 = loc_20
    r2 = r0
    r0 = Layer.engineLayer=()
    r1 = loc_20
    r2 = loc_28
    r0 = ContainerLayer.addChildrenToScene()
    r1 = loc_28
    r0 = _NativeSceneBuilder.pop()
    r0 = null
    return r0
    L_74346c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7433cc
    L_743474:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ findAnnotations(/* No info */) {
    // calls: Rect.contains, ContainerLayer.findAnnotations
    if (r0 != 0) goto L_76b2a8
    goto L_76b2b8
    r1 = r2
    L_76b2c4:
    if (r0 != 0) goto L_76b2d0
    r3 = TypeArguments<Object>
    goto L_76b2d4
    L_76b2d0:
    r3 = r1
    L_76b2d4:
    r0 = incoming_arg(32)
    loc_8 = r3
    r1 = r0.field_47
    if (r1 == null) goto L_76b33c
    r2 = incoming_arg(16)
    r0 = Rect.contains()
    if ((r0 & (1 << 4)) == 0) goto L_76b308
    r0 = false
    return r0
    L_76b308:
    r16 = loc_8
    r16 = incoming_arg(24)
    r4 = [1, 3, 3, 3, null]
    r0 = ContainerLayer.findAnnotations()
    return r0
    L_76b334:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76b2c4
    L_76b33c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2368, instance size 0x4c, first field at 0x48
class OffsetLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // calls: Offset.==, Layer.markNeedsAddToScene
    loc_8 = r1
    loc_10 = r2
    L_4a6214:
    r2 = r1.field_47
    r0 = Offset.==()
    if ((r0 & (1 << 4)) == 0) goto L_4a6230
    r1 = loc_8
    r0 = Layer.markNeedsAddToScene()
    L_4a6230:
    r1 = loc_8
    r0 = loc_10
    r1.field_47 = r0
    if (cc.eq) goto L_4a6254
    vmStub(WriteBarrierWrappersStub)
    L_4a6254:
    r0 = null
    return r0
    L_4a6264:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a6214
  }

  _ toImageSync(/* No info */) {
    // calls: OffsetLayer._createSceneForImage, _NativeScene.toImageSync, _NativeScene._dispose$Method$FfiNative, StateError._throwNew
    loc_50 = r2
    L_4af160:
    r2 = r0
    r0 = OffsetLayer._createSceneForImage()
    r19 = r0
    loc_58 = r19
    r20 = loc_50
    ArrayLoad: d0 = r20[0]
    LoadField: d2 = r20->field_7
    d3 = d0 - d2
    d2 = d1 * d3
    CallRuntime_LibcCeil(double) -> double
    if (d0 vs d0) goto L_4af360
    fcvtps          x23, d0
    r16 = r16 >> 35
    if (cc.ne) goto L_4af360
    r23 = r23 << 35
    L_4af1ec:
    LoadField: d0 = r20->field_1f
    LoadField: d1 = r20->field_f
    d2 = d0 - d1
    d3 = d1 * d2
    CallRuntime_LibcCeil(double) -> double
    if (d0 vs d0) goto L_4af380
    fcvtps          x0, d0
    r16 = r16 >> 0
    if (cc.ne) goto L_4af380
    r0 = r0 << 0
    L_4af260:
    r2 = LoadInt32Instr(r23)
    if ((r23 & (1 << 0)) == 0) goto L_4af26c
    L_4af26c:
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4af278
    L_4af278:
    r1 = r19
    r0 = _NativeScene.toImageSync()
    loc_50 = r0
    r2 = loc_58
    r1 = r2.field_7
    if (r1 == null) goto L_4af3a4
    r3 = r1.field_7
    r3 = r1
    loc_60 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_60
    r1.field_7 = r0
    r0 = _NativeScene._dispose$Method$FfiNative()
    r0 = loc_50
    return r0
    L_4af2d4:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    r2 = loc_58
    r3 = r0
    loc_50 = r0
    r0 = r1
    loc_68 = r1
    r1 = r2.field_7
    if (r1 == null) goto L_4af3a8
    r4 = r1.field_7
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4af328:
    r4 = r1
    loc_60 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_60
    r1.field_7 = r0
    r0 = _NativeScene._dispose$Method$FfiNative()
    r0 = loc_50
    r1 = loc_68
    r0 = ReThrow()
    brk             #0
    L_4af358:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4af160
    r0 = 68
    r0 = DoubleToInteger()
    r23 = r0
    goto L_4af1ec
    SaveReg r19
    r0 = 68
    r0 = DoubleToInteger()
    RestoreReg r19
    goto L_4af260
    L_4af3a4:
    r0 = NullErrorSharedWithoutFPURegs()
    L_4af3a8:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _createSceneForImage(/* No info */) {
    // calls: _NativeSceneBuilder._NativeSceneBuilder, Matrix4.translateByDouble, _NativeSceneBuilder.pushTransform, ContainerLayer.buildScene
    loc_10 = r2
    L_4af890:
    r0 = _NativeSceneBuilder()
    r1 = r0
    loc_18 = r0
    r0 = _NativeSceneBuilder._NativeSceneBuilder()
    r0 = Matrix4()
    r4 = 32
    loc_20 = r0
    r0 = AllocateFloat64Array()
    r1 = loc_20
    loc_28 = r0
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r0->field_8f = d0
    StoreField: r0->field_67 = d0
    StoreField: r0->field_3f = d0
    ArrayStore: r0[0] = d0
    r2 = loc_10
    LoadField: d0 = r2->field_7
    r3 = loc_8
    r4 = r3.field_47
    LoadField: d1 = r4->field_7
    d2 = d0 + d1
    fneg            d0, d2
    LoadField: d1 = r2->field_f
    LoadField: d2 = r4->field_f
    d3 = d1 + d2
    fneg            d1, d3
    r0 = Matrix4.translateByDouble()
    r1 = loc_18
    r2 = loc_28
    r4 = [0, 2, 0, 2, null]
    r0 = _NativeSceneBuilder.pushTransform()
    r1 = loc_8
    r2 = loc_18
    r0 = ContainerLayer.buildScene()
    return r0
    L_4af930:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4af890
  }

  _ addToScene(/* No info */) {
    // calls: _NativeSceneBuilder.pushOffset, Layer.engineLayer=, ContainerLayer.addChildrenToScene, _NativeSceneBuilder.pop
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_743304:
    r0 = r4.field_47
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r5 = r4.field_27
    r0 = r5
    loc_8 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1950) goto L_743358
    r8 = OffsetEngineLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_743358:
    r1 = loc_18
    r2 = loc_8
    r0 = _NativeSceneBuilder.pushOffset()
    r1 = loc_10
    r2 = r0
    r0 = Layer.engineLayer=()
    r1 = loc_10
    r2 = loc_18
    r0 = ContainerLayer.addChildrenToScene()
    r1 = loc_18
    r0 = _NativeSceneBuilder.pop()
    r0 = null
    return r0
    L_74339c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_743304
  }

  _ findAnnotations(/* No info */) {
    // calls: Offset.-, ContainerLayer.findAnnotations
    if (r0 != 0) goto L_76b218
    goto L_76b228
    r1 = r2
    L_76b234:
    if (r0 != 0) goto L_76b240
    r3 = TypeArguments<Object>
    goto L_76b244
    L_76b240:
    r3 = r1
    L_76b244:
    r0 = incoming_arg(32)
    loc_8 = r3
    r2 = r0.field_47
    r1 = incoming_arg(16)
    r0 = Offset.-()
    r16 = loc_8
    r16 = incoming_arg(24)
    r4 = [1, 3, 3, 3, null]
    r0 = ContainerLayer.findAnnotations()
    return r0
    L_76b284:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76b234
  }

  _ applyTransform(/* No info */) {
    // calls: Matrix4.translateByDouble
    r0 = r1
    r1 = r2
    L_7c12a4:
    r2 = r0.field_47
    LoadField: d0 = r2->field_7
    LoadField: d1 = r2->field_f
    r0 = Matrix4.translateByDouble()
    r0 = null
    return r0
    L_7c12c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c12a4
  }

}

// class id 2369, instance size 0x50, first field at 0x4c
class OpacityLayer extends OffsetLayer {

  set _ alpha=(/* No info */) {
    // calls: Layer.engineLayer=, Layer.markNeedsAddToScene
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_4b2714:
    r1 = r3.field_4b
    if (r0 == w1) goto L_4b27a4
    r16 = r16 & 0
    branchIfSmi(r16, 0x4b275c)
    r16 = classId(r0)
    if (r16 != 61) goto L_4b275c
    r16 = classId(r1)
    if (r16 != 61) goto L_4b275c
    r16 = r0.field_7
    r17 = r1.field_7
    if (r16 == r17) goto L_4b27a4
    if (r0 == 510) goto L_4b276c
    if (r1 != 510) goto L_4b2778
    L_4b276c:
    r1 = r3
    r2 = null
    r0 = Layer.engineLayer=()
    L_4b2778:
    r1 = loc_8
    r0 = loc_10
    r1.field_4b = r0
    if ((r0 & (1 << 0)) == 0) goto L_4b27a0
    if (cc.eq) goto L_4b27a0
    vmStub(WriteBarrierWrappersStub)
    L_4b27a0:
    r0 = Layer.markNeedsAddToScene()
    L_4b27a4:
    r0 = null
    return r0
    L_4b27b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b2714
  }

  _ addToScene(/* No info */) {
    // calls: Layer.engineLayer=, _NativeSceneBuilder.pushOpacity, _NativeSceneBuilder.pushOffset, ContainerLayer.addChildrenToScene, _NativeSceneBuilder.pop
    r3 = r2
    loc_20 = r1
    loc_28 = r2
    L_742bdc:
    r0 = r4.field_3f
    if (r0 != null) goto L_742c08
    r1 = r4
    r2 = null
    r0 = Layer.engineLayer=()
    r0 = null
    return r0
    L_742c08:
    r0 = r4.field_4b
    if (r0 == null) goto L_742d40
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_742c24
    L_742c24:
    loc_18 = r5
    if (r5 >= 255) goto L_742c9c
    r6 = r4.field_47
    loc_10 = r6
    r7 = r4.field_27
    r0 = r7
    loc_8 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1946) goto L_742c78
    r8 = OpacityEngineLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_742c78:
    r1 = loc_28
    r2 = loc_18
    r3 = loc_10
    r5 = loc_8
    r0 = _NativeSceneBuilder.pushOpacity()
    r1 = loc_20
    r2 = r0
    r0 = Layer.engineLayer=()
    goto L_742d14
    L_742c9c:
    r3 = r4
    r0 = r3.field_47
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r4 = r3.field_27
    r0 = r4
    loc_8 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1950) goto L_742cf4
    r8 = OffsetEngineLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_742cf4:
    r1 = loc_28
    r2 = loc_8
    r0 = _NativeSceneBuilder.pushOffset()
    r1 = loc_20
    r2 = r0
    r0 = Layer.engineLayer=()
    L_742d14:
    r1 = loc_20
    r2 = loc_28
    r0 = ContainerLayer.addChildrenToScene()
    r1 = loc_28
    r0 = _NativeSceneBuilder.pop()
    r0 = null
    return r0
    L_742d38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_742bdc
    L_742d40:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2370, instance size 0x5c, first field at 0x4c
class TransformLayer extends OffsetLayer {

  set _ transform=(/* No info */) {
    // calls: Matrix4.==, Layer.markNeedsAddToScene
    loc_8 = r1
    loc_10 = r2
    L_4ad7d8:
    r2 = r1.field_4b
    r0 = Matrix4.==()
    if ((r0 & (1 << 4)) != 0) goto L_4ad7fc
    r0 = null
    return r0
    L_4ad7fc:
    r1 = loc_8
    r2 = true
    r0 = loc_10
    r1.field_4b = r0
    if (cc.eq) goto L_4ad824
    vmStub(WriteBarrierWrappersStub)
    L_4ad824:
    r1.field_57 = r2
    r0 = Layer.markNeedsAddToScene()
    r0 = null
    return r0
    L_4ad83c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ad7d8
  }

  _ addToScene(/* No info */) {
    // calls: Offset.==, Matrix4.Matrix4.translationValues, Matrix4.multiply, _NativeSceneBuilder.pushTransform, Layer.engineLayer=, ContainerLayer.addChildrenToScene, _NativeSceneBuilder.pop
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_742a5c:
    r0 = r2.field_4b
    r2.field_4f = r0
    if (cc.eq) goto L_742a80
    vmStub(WriteBarrierWrappersStub)
    L_742a80:
    r0 = r2.field_47
    r16 = <Offset instance>
    r0 = Offset.==()
    if ((r0 & (1 << 4)) == 0) goto L_742afc
    r1 = loc_8
    r0 = r1.field_47
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = Matrix4.Matrix4.translationValues()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r2 = r0.field_4f
    if (r2 == null) goto L_742bac
    r1 = r3
    r0 = Matrix4.multiply()
    r0 = loc_18
    r3 = loc_8
    r3.field_4f = r0
    if (cc.eq) goto L_742af8
    vmStub(WriteBarrierWrappersStub)
    L_742af8:
    goto L_742b00
    L_742afc:
    r3 = loc_8
    L_742b00:
    r0 = r3.field_4f
    if (r0 == null) goto L_742bb0
    r4 = r0.field_7
    loc_20 = r4
    r5 = r3.field_27
    r0 = r5
    loc_18 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1951) goto L_742b58
    r8 = TransformEngineLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_742b58:
    r16 = loc_18
    r1 = loc_10
    r2 = loc_20
    r4 = [0, 3, 1, 2, oldLayer, 2, null]
    r0 = _NativeSceneBuilder.pushTransform()
    r1 = loc_8
    r2 = r0
    r0 = Layer.engineLayer=()
    r1 = loc_8
    r2 = loc_10
    r0 = ContainerLayer.addChildrenToScene()
    r1 = loc_10
    r0 = _NativeSceneBuilder.pop()
    r0 = null
    return r0
    L_742ba4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_742a5c
    L_742bac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_742bb0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ findAnnotations(/* No info */) {
    // calls: TransformLayer._transformOffset, OffsetLayer.findAnnotations
    if (r0 != 0) goto L_76b0b8
    goto L_76b0c8
    r1 = r2
    L_76b0d4:
    if (r0 != 0) goto L_76b0e0
    r0 = TypeArguments<Object>
    goto L_76b0e4
    L_76b0e0:
    r0 = r1
    L_76b0e4:
    r1 = incoming_arg(32)
    r2 = incoming_arg(16)
    loc_8 = r0
    r0 = TransformLayer._transformOffset()
    if (r0 != null) goto L_76b10c
    r0 = false
    return r0
    L_76b10c:
    r16 = loc_8
    r16 = incoming_arg(24)
    r4 = [1, 3, 3, 3, null]
    r0 = OffsetLayer.findAnnotations()
    return r0
    L_76b134:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76b0d4
  }

  _ _transformOffset(/* No info */) {
    // calls: PointerEvent.removePerspectiveTransform, Matrix4.tryInvert, MatrixUtils.transformPoint
    loc_8 = r1
    loc_10 = r2
    L_76b160:
    r1 = r0.field_57
    if ((r1 & (1 << 4)) != 0) goto L_76b1b4
    r1 = r0.field_4b
    if (r1 == null) goto L_76b1f8
    r0 = PointerEvent.removePerspectiveTransform()
    r1 = r0
    r0 = Matrix4.tryInvert()
    r1 = loc_8
    r1.field_53 = r0
    if (cc.eq) goto L_76b1a8
    vmStub(WriteBarrierWrappersStub)
    L_76b1a8:
    r0 = false
    r1.field_57 = r0
    goto L_76b1b8
    L_76b1b4:
    r1 = r0
    L_76b1b8:
    r0 = r1.field_53
    if (r0 != null) goto L_76b1d8
    r0 = null
    return r0
    L_76b1d8:
    r1 = r0
    r2 = loc_10
    r0 = MatrixUtils.transformPoint()
    return r0
    L_76b1f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76b160
    L_76b1f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ applyTransform(/* No info */) {
    // calls: Matrix4.multiply
    r0 = r1
    r1 = r2
    L_7c1240:
    r2 = r0.field_4f
    if (r2 != null) goto L_7c1268
    r2 = r0.field_4b
    if (r2 == null) goto L_7c1284
    r0 = Matrix4.multiply()
    goto L_7c126c
    L_7c1268:
    r0 = Matrix4.multiply()
    L_7c126c:
    r0 = null
    return r0
    L_7c127c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c1240
    L_7c1284:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2371, instance size 0x50, first field at 0x4c
class ImageFilterLayer extends OffsetLayer {

  set _ imageFilter=(/* No info */) {
    // calls: Layer.markNeedsAddToScene
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_4ace0c:
    r0 = r2.field_4b
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_4ace5c
    r1 = loc_8
    r0 = loc_10
    r1.field_4b = r0
    if (cc.eq) goto L_4ace58
    vmStub(WriteBarrierWrappersStub)
    L_4ace58:
    r0 = Layer.markNeedsAddToScene()
    L_4ace5c:
    r0 = null
    return r0
    L_4ace6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ace0c
  }

  _ addToScene(/* No info */) {
    // calls: _NativeSceneBuilder.pushImageFilter, Layer.engineLayer=, ContainerLayer.addChildrenToScene, _NativeSceneBuilder.pop
    r3 = r2
    loc_20 = r1
    loc_28 = r2
    L_742200:
    r5 = r4.field_4b
    loc_18 = r5
    if (r5 == null) goto L_7422a8
    r6 = r4.field_47
    loc_10 = r6
    r7 = r4.field_27
    r0 = r7
    loc_8 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1945) goto L_74225c
    r8 = ImageFilterEngineLayer?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_74225c:
    r1 = loc_28
    r2 = loc_18
    r3 = loc_10
    r5 = loc_8
    r0 = _NativeSceneBuilder.pushImageFilter()
    r1 = loc_20
    r2 = r0
    r0 = Layer.engineLayer=()
    r1 = loc_20
    r2 = loc_28
    r0 = ContainerLayer.addChildrenToScene()
    r1 = loc_28
    r0 = _NativeSceneBuilder.pop()
    r0 = null
    return r0
    L_7422a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_742200
    L_7422a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2373, instance size 0x4c, first field at 0x40
class PlatformViewLayer extends Layer {

  _ addToScene(/* No info */) {
    // calls: _NativeSceneBuilder.__addPlatformView$Method$FfiNative, StateError._throwNew
    L_742060:
    r0 = r1.field_43
    loc_10 = r0
    r3 = r1.field_3f
    LoadField: d0 = r3->field_7
    LoadField: d1 = r3->field_f
    ArrayLoad: d2 = r3[0]
    d3 = d2 - d0
    LoadField: d2 = r3->field_1f
    d4 = d2 - d1
    r1 = r2.field_7
    if (r1 == null) goto L_742110
    r3 = r1.field_7
    r3 = r1
    loc_8 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r2 = loc_10
    r0 = _NativeSceneBuilder.__addPlatformView$Method$FfiNative()
    r0 = null
    return r0
    L_7420f8:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_742108:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_742060
    L_742110:
    r0 = NullErrorSharedWithFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

}

// class id 2374, instance size 0x54, first field at 0x40
class TextureLayer extends Layer {

  _ addToScene(/* No info */) {
    // calls: _NativeSceneBuilder.__addTexture$Method$FfiNative, StateError._throwNew
    L_741eb0:
    r0 = r1.field_43
    loc_10 = r0
    r3 = r1.field_3f
    LoadField: d0 = r3->field_7
    LoadField: d1 = r3->field_f
    ArrayLoad: d2 = r3[0]
    d3 = d2 - d0
    LoadField: d2 = r3->field_1f
    d4 = d2 - d1
    r1 = r2.field_7
    if (r1 == null) goto L_741f68
    r3 = r1.field_7
    r3 = r1
    loc_8 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r2 = loc_10
    r3 = false
    r5 = 1
    r0 = _NativeSceneBuilder.__addTexture$Method$FfiNative()
    r0 = null
    return r0
    L_741f50:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_741f60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_741eb0
    L_741f68:
    r0 = NullErrorSharedWithFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

}

// class id 2375, instance size 0x4c, first field at 0x40
class PictureLayer extends Layer {

  set _ picture=(/* No info */) {
    // calls: Layer.markNeedsAddToScene, _NativePicture.__dispose$Method$FfiNative, StateError._throwNew
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_4a6620:
    r1 = r2
    r0 = Layer.markNeedsAddToScene()
    r0 = loc_8
    r2 = r0.field_3f
    loc_20 = r2
    if (r2 != null) goto L_4a6648
    r1 = r0
    goto L_4a6688
    L_4a6648:
    r1 = r2.field_7
    if (r1 == null) goto L_4a66d0
    r3 = r1.field_7
    r3 = r1
    loc_18 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = _NativePicture.__dispose$Method$FfiNative()
    r1 = loc_8
    L_4a6688:
    r0 = loc_10
    r1.field_3f = r0
    if (cc.eq) goto L_4a66a8
    vmStub(WriteBarrierWrappersStub)
    L_4a66a8:
    r0 = null
    return r0
    L_4a66b8:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4a66c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a6620
    L_4a66d0:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  set _ isComplexHint=(/* No info */) {
    // calls: Layer.markNeedsAddToScene
    L_4ac990:
    r0 = r1.field_43
    if ((r0 & (1 << 4)) == 0) goto L_4ac9a8
    r0 = true
    r1.field_43 = r0
    r0 = Layer.markNeedsAddToScene()
    L_4ac9a8:
    r0 = null
    return r0
    L_4ac9b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ac990
  }

  _ dispose(/* No info */) {
    // calls: PictureLayer.picture=, Layer.dispose
    loc_8 = r1
    L_735f0c:
    r1 = r0
    r2 = null
    r0 = PictureLayer.picture=()
    r1 = loc_8
    r0 = Layer.dispose()
    r0 = null
    return r0
    L_735f30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_735f0c
  }

  _ addToScene(/* No info */) {
    // calls: _NativeSceneBuilder.addPicture
    r0 = r1
    r1 = r2
    L_741c58:
    r3 = r0.field_3f
    if (r3 == null) goto L_741c94
    r5 = r0.field_43
    r2 = <Offset instance>
    r6 = false
    r0 = _NativeSceneBuilder.addPicture()
    r0 = null
    return r0
    L_741c8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_741c58
    L_741c94:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

