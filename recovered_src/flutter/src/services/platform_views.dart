// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/platform_views.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048925) ----

  static PlatformViewsRegistry platformViewsRegistry() {
    r0 = PlatformViewsRegistry()
    r0.field_7 = rZR
    return r0
  }

}

static _ sendCreateMessage(/* No info */) {
  // calls: Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, StandardMessageCodec.encodeMessage, _ByteBuffer.asUint8List, MethodChannel.invokeMethod
  // strings: "id", "viewType", "com.pichillilorenzo/flutter_inappwebview", "direction", "hybrid", "width", "height", "hybridFallback", "left", "top", "params", "create"
  loc_18 = r1
  loc_20 = r2
  loc_28 = r3
  loc_30 = r5
  loc_38 = r6
  if (r7 != w16) goto L_885214
  r8 = r8 - 2
  r8 = r7
  goto L_88521c
  L_88521c:
  loc_10 = r8
  r9 = r9 << 7
  r7 = r7 << 9
  r9 = r9 + 7
  if (r10 != w16) goto L_885268
  r9 = r9 + 7
  r4 = r4 - 2
  goto L_88526c
  L_88526c:
  loc_8 = r2
  L_88527c:
  r16 = TypeArguments<String, dynamic>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r4 = r0
  r2 = loc_38
  loc_40 = r4
  r0 = boxInt(r2)
  if (cc.eq) goto L_8852b0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_8852b0:
  r1 = r4
  r3 = r0
  r2 = "id"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  r1 = loc_40
  r2 = "viewType"
  r3 = "com.pichillilorenzo/flutter_inappwebview"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  r0 = loc_28
  r1 = r0.field_7
  if (r1 > 0) goto L_8852f0
  r1 = 1
  goto L_8852f4
  L_8852f0:
  r1 = 0
  L_8852f4:
  r0 = loc_20
  r3 = r3 << 1
  r1 = loc_40
  r2 = "direction"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  r3 = loc_20
  if ((r3 & (1 << 4)) != 0) goto L_885324
  r1 = loc_40
  r2 = "hybrid"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  L_885324:
  r0 = loc_8
  if (r0 != null) goto L_885338
  r3 = null
  goto L_88536c
  L_885338:
  LoadField: d0 = r0->field_7
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_885364:
  StoreField: r1->field_7 = d0
  r3 = r1
  if (r3 == null) goto L_885380
  r1 = loc_40
  r2 = "width"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  L_885380:
  r0 = loc_8
  if (r0 != null) goto L_885394
  r3 = null
  goto L_8853c8
  L_885394:
  LoadField: d0 = r0->field_f
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_8853c0:
  StoreField: r0->field_7 = d0
  r3 = r0
  if (r3 == null) goto L_8853dc
  r1 = loc_40
  r2 = "height"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  L_8853dc:
  r3 = loc_10
  if ((r3 & (1 << 4)) != 0) goto L_8853f4
  r1 = loc_40
  r2 = "hybridFallback"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  L_8853f4:
  r0 = loc_30
  if (r0 != null) goto L_885408
  r3 = null
  goto L_88543c
  L_885408:
  LoadField: d0 = r0->field_7
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_885434:
  StoreField: r1->field_7 = d0
  r3 = r1
  if (r3 == null) goto L_885450
  r1 = loc_40
  r2 = "left"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  L_885450:
  r0 = loc_30
  if (r0 != null) goto L_885464
  r3 = null
  goto L_885498
  L_885464:
  LoadField: d0 = r0->field_f
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_885490:
  StoreField: r0->field_7 = d0
  r3 = r0
  if (r3 == null) goto L_8854ac
  r1 = loc_40
  r2 = "top"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  L_8854ac:
  r0 = loc_18
  r2 = r0.field_7
  r1 = <StandardMessageCodec instance>
  r0 = StandardMessageCodec.encodeMessage()
  loc_10 = r0
  r1 = r0[0]
  loc_8 = r1
  r0 = _ByteBuffer()
  r1 = r0
  r0 = loc_8
  r1.field_7 = r0
  r0 = loc_10
  r2 = r0.field_13
  r4 = [0, 3, 2, 3, null]
  r0 = _ByteBuffer.asUint8List()
  r1 = loc_40
  r3 = r0
  r2 = "params"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  r16 = <MethodChannel instance>
  r16 = "create"
  r4 = [1, 3, 3, 3, null]
  r0 = MethodChannel.invokeMethod()
  return r0
  L_885538:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_88527c
  L_885540:
  SaveReg d0
  SaveReg r0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r0
  RestoreReg d0
  goto L_885364
  L_88555c:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_8853c0
  L_88556c:
  SaveReg d0
  SaveReg r0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r0
  RestoreReg d0
  goto L_885434
  L_885588:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_885490
}

// class id 1185, instance size 0x8, first field at 0x8
class _HybridAndroidViewControllerInternals extends _AndroidViewControllerInternals {

  _ sendDisposeMessage(/* No info */) {
    // calls: Map.Map._fromLiteral, MethodChannel.invokeMethod
    // strings: "id", "hybrid", "dispose"
    loc_8 = r2
    L_884b3c:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r16 = "id"
    r2.field_f = r16
    r3 = loc_8
    r0 = boxInt(r3)
    if (cc.eq) goto L_884b6c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_884b6c:
    r2.field_13 = r0
    r16 = "hybrid"
    r2[0] = r16
    r16 = true
    r2.field_1b = r16
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r16 = TypeArguments<void?>
    r30 = <MethodChannel instance>
    r16 = "dispose"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    return r0
    L_884bc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_884b3c
  }

  _ setSize(/* No info */) {
    // strings: "Not supported for hybrid composition."
    r0 = UnimplementedError()
    r1 = r0
    r0 = "Not supported for hybrid composition."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
  }

}

// class id 1186, instance size 0x10, first field at 0x8
class _TextureAndroidViewControllerInternals extends _AndroidViewControllerInternals {

  _ setOffset(/* No info */) async {
    // calls: Offset.==, Map.Map._fromLiteral, MethodChannel.invokeMethod
    // strings: "id", "top", "left", "offset"
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    loc_20 = r3
    loc_28 = r5
    L_884c04:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_7
    r16 = loc_18
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_884c30
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_884c30:
    r0 = loc_28
    r16 = <_AndroidViewState instance>
    if (r0 == w16) goto L_884c4c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_884c4c:
    r1 = loc_10
    r4 = loc_18
    r3 = loc_20
    r0 = r4
    r1.field_7 = r0
    if (cc.eq) goto L_884c78
    vmStub(WriteBarrierWrappersStub)
    L_884c78:
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    r2 = r0
    r16 = "id"
    r2.field_f = r16
    r3 = loc_20
    r0 = boxInt(r3)
    if (cc.eq) goto L_884ca8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_884ca8:
    r2.field_13 = r0
    r16 = "top"
    r2[0] = r16
    r0 = loc_18
    LoadField: d0 = r0->field_f
    r1 = inline_Allocate_Double()
    cc = cmp(r3, r1)
    r1 = r1 - 1
    L_884ce4:
    StoreField: r1->field_7 = d0
    r2.field_1b = r1
    r16 = "left"
    r2.field_1f = r16
    LoadField: d0 = r0->field_7
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_884d20:
    StoreField: r0->field_7 = d0
    r2.field_23 = r0
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r16 = TypeArguments<void?>
    r30 = <MethodChannel instance>
    r16 = "offset"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_884d70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_884c04
    L_884d78:
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_884ce4
    L_884d94:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_884d20
  }

  _ setSize(/* No info */) async {
    // calls: Map.Map._fromLiteral, MethodChannel.invokeMapMethod
    // strings: "id", "width", "height", "resize"
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_884dd4:
    asyncBegin()   -> Future<Size>
    vmStub(InitAsyncStub)
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    r2 = r0
    r16 = "id"
    r2.field_f = r16
    r3 = loc_20
    r0 = boxInt(r3)
    if (cc.eq) goto L_884e10
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_884e10:
    r2.field_13 = r0
    r16 = "width"
    r2[0] = r16
    r0 = loc_18
    LoadField: d0 = r0->field_7
    r1 = inline_Allocate_Double()
    cc = cmp(r3, r1)
    r1 = r1 - 1
    L_884e4c:
    StoreField: r1->field_7 = d0
    r2.field_1b = r1
    r16 = "height"
    r2.field_1f = r16
    LoadField: d0 = r0->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_884e88:
    StoreField: r0->field_7 = d0
    r2.field_23 = r0
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r16 = TypeArguments<Object?, Object?>
    r30 = <MethodChannel instance>
    r16 = "resize"
    r4 = [2, 3, 3, 3, null]
    r0 = MethodChannel.invokeMapMethod()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_885000
    r0 = classId(r3)
    r1 = r3
    r2 = "width"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    loc_18 = r3
    if (r3 == null) goto L_885004
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x884f24)
    r4 = classId(r0)
    if (r4 == 62) goto L_884f3c
    r8 = double
    r3 = null
    r0 = double()
    L_884f3c:
    r1 = loc_10
    r0 = classId(r1)
    r2 = "height"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_885008
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x884f84)
    r4 = classId(r0)
    if (r4 == 62) goto L_884f9c
    r8 = double
    r3 = null
    r0 = double()
    L_884f9c:
    r0 = loc_18
    LoadField: d0 = r0->field_7
    r0 = Size()
    StoreField: r0->field_7 = d0
    r1 = loc_10
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    r0 = ReturnAsyncNotFuture()
    L_884fc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_884dd4
    L_884fcc:
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_884e4c
    L_884fe8:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_884e88
    L_885000:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_885004:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_885008:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ setSize(/* No info */) async {
  // calls: AndroidViewController.create, _HybridAndroidViewControllerInternals.setSize
  // strings: "Not supported for hybrid composition."
  loc_10 = r1
  r16 = r2
  r2 = r1
  r1 = r16
  loc_18 = r1
  L_46db80:
  asyncBegin()   -> Future<Size>
  vmStub(InitAsyncStub)
  r1 = loc_10
  r0 = r1.field_1b
  r16 = <_AndroidViewState instance>
  if (r0 != w16) goto L_46dbd0
  r16 = loc_18
  r4 = [0, 2, 1, 1, size, 1, null]
  r0 = AndroidViewController.create()
  r1 = r0
  loc_20 = r1
  r0 = Await()
  r0 = loc_18
  r0 = ReturnAsyncNotFuture()
  L_46dbd0:
  r0 = classId(r1)
  if (r0 != 1189) goto L_46dbfc
  r0 = r1.field_27
  r3 = r1.field_7
  r1 = r0
  r2 = loc_18
  r0 = _HybridAndroidViewControllerInternals.setSize()
  goto L_46dc3c
  L_46dbfc:
  r0 = r1.field_27
  r3 = r1.field_7
  r1 = classId(r0)
  if (r1 == 1185) goto L_46dc40
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r2 = loc_18
  r0 = GDT[cid_x0 + -0xfc7]()
  L_46dc3c:
  r0 = ReturnAsync()
  L_46dc40:
  r0 = UnimplementedError()
  r1 = r0
  r0 = "Not supported for hybrid composition."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_46dc60:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_46db80
}

_ create(/* No info */) async {
  loc_20 = r1
  if (r2 != w16) goto L_46dcb8
  r3 = r3 - 0
  r3 = r2
  goto L_46dcc0
  L_46dcc0:
  loc_18 = r3
  r5 = r5 << 2
  r2 = r2 << 5
  r5 = r5 + 2
  if (r6 != w16) goto L_46dd10
  r5 = r5 + 2
  r4 = r4 - 0
  r2 = r0
  goto L_46dd14
  L_46dd14:
  loc_10 = r2
  L_46dd24:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r4 = loc_20
  r0 = classId(r4)
  if (r0 != 1189) goto L_46dd48
  r3 = loc_10
  goto L_46dd5c
  L_46dd48:
  r3 = loc_10
  if (r3 != null) goto L_46dd5c
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_46dd5c:
  r0 = <_AndroidViewState instance>
  r4.field_1b = r0
  r0 = classId(r4)
  r1 = r4
  r2 = loc_18
  r0 = GDT[cid_x0 + -0xfd3]()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  r0 = loc_20
  r1 = <_AndroidViewState instance>
  r0.field_1b = r1
  r2 = r0.field_23
  loc_18 = r2
  r1 = r2.field_b
  r3 = LoadInt32Instr(r1)
  loc_30 = r3
  r4 = r0.field_7
  r0 = boxInt(r4)
  if (cc.eq) goto L_46ddd0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_46ddd0:
  r1 = r0
  loc_10 = r1
  r0 = 0
  L_46dde8:
  r4 = r2.field_b
  r5 = LoadInt32Instr(r4)
  if (r3 != r5) goto L_46de4c
  if (r0 >= r5) goto L_46de44
  r4 = r2.field_f
  ArrayLoad: r5 = r4[r0]
  r4 = r4 + 0
  loc_28 = r4
  r0 = r5
  ClosureCall
  r0 = loc_28
  r2 = loc_18
  r3 = loc_30
  r1 = loc_10
  goto L_46dddc
  L_46de44:
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_46de4c:
  r0 = r2
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_18
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_46de6c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_46dd24
  L_46de74:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_46dde8
}

_ removeOnPlatformViewCreatedListener(/* No info */) {
  // calls: _GrowableList.remove
  L_4bd614:
  r0 = r1.field_23
  r1 = r0
  r0 = _GrowableList.remove()
  r0 = null
  return r0
  L_4bd634:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4bd614
}

[closure] Future<void> dispatchPointerEvent(dynamic, PointerEvent) {
  // calls: AndroidViewController.dispatchPointerEvent
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_52e6f4:
  r2 = incoming_arg(16)
  r0 = AndroidViewController.dispatchPointerEvent()
  return r0
  L_52e708:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_52e6f4
}

_ dispatchPointerEvent(/* No info */) async {
  // calls: _AndroidMotionEventConverter.handlePointerDownEvent, _AndroidMotionEventConverter.updatePointerPositions, _AndroidMotionEventConverter.toAndroidMotionEvent, _AndroidMotionEventConverter.handlePointerUpEvent, AndroidViewController.sendMotionEvent
  loc_10 = r1
  r16 = r2
  r2 = r1
  r1 = r16
  loc_18 = r1
  L_52e740:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r0 = loc_18
  r2 = null
  r1 = null
  if (r0 == null) goto L_52e778
  branchIfSmi(r0, 0x52e778)
  r3 = classId(r0)
  if (r3 == 2060) goto L_52e780
  if (r3 == 2859) goto L_52e780
  L_52e778:
  r0 = false
  goto L_52e784
  L_52e780:
  r0 = true
  L_52e784:
  if ((r0 & (1 << 4)) != 0) goto L_52e790
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_52e790:
  r0 = loc_18
  r2 = null
  r1 = null
  if (r0 == null) goto L_52e7c0
  branchIfSmi(r0, 0x52e7c0)
  r3 = classId(r0)
  if (r3 == 2054) goto L_52e7c8
  if (r3 == 2853) goto L_52e7c8
  L_52e7c0:
  r0 = false
  goto L_52e7cc
  L_52e7c8:
  r0 = true
  L_52e7cc:
  if ((r0 & (1 << 4)) != 0) goto L_52e7e4
  r0 = loc_10
  r1 = r0.field_13
  r2 = loc_18
  r0 = _AndroidMotionEventConverter.handlePointerDownEvent()
  L_52e7e4:
  r0 = loc_10
  r3 = r0.field_13
  r1 = r3
  r2 = loc_18
  loc_20 = r3
  r0 = _AndroidMotionEventConverter.updatePointerPositions()
  r1 = loc_20
  r2 = loc_18
  r0 = _AndroidMotionEventConverter.toAndroidMotionEvent()
  r3 = r0
  r0 = loc_18
  r2 = null
  r1 = null
  loc_28 = r3
  if (r0 == null) goto L_52e844
  branchIfSmi(r0, 0x52e844)
  r3 = classId(r0)
  if (r3 == 2050) goto L_52e84c
  if (r3 == 2849) goto L_52e84c
  L_52e844:
  r0 = false
  goto L_52e850
  L_52e84c:
  r0 = true
  L_52e850:
  if ((r0 & (1 << 4)) != 0) goto L_52e864
  r1 = loc_20
  r2 = loc_18
  r0 = _AndroidMotionEventConverter.handlePointerUpEvent()
  goto L_52e8b0
  L_52e864:
  r0 = loc_18
  r2 = null
  r1 = null
  if (r0 == null) goto L_52e894
  branchIfSmi(r0, 0x52e894)
  r3 = classId(r0)
  if (r3 == 2034) goto L_52e89c
  if (r3 == 2841) goto L_52e89c
  L_52e894:
  r0 = false
  goto L_52e8a0
  L_52e89c:
  r0 = true
  L_52e8a0:
  if ((r0 & (1 << 4)) != 0) goto L_52e8b0
  r1 = loc_20
  r2 = loc_18
  r0 = _AndroidMotionEventConverter.handlePointerUpEvent()
  L_52e8b0:
  r2 = loc_28
  if (r2 == null) goto L_52e8d0
  r1 = loc_10
  r0 = AndroidViewController.sendMotionEvent()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  L_52e8d0:
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_52e8d8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_52e740
}

_ sendMotionEvent(/* No info */) async {
  // calls: AndroidMotionEvent._asList, MethodChannel.invokeMethod
  // strings: "touch"
  loc_10 = r1
  r16 = r2
  r2 = r1
  r1 = r16
  loc_18 = r1
  L_52e910:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r0 = loc_10
  r2 = r0.field_7
  r1 = loc_18
  r0 = AndroidMotionEvent._asList()
  r16 = <MethodChannel instance>
  r16 = "touch"
  r4 = [1, 3, 3, 3, null]
  r0 = MethodChannel.invokeMethod()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_52e95c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_52e910
}

_ clearFocus(/* No info */) {
  // calls: _Future._asyncComplete, MethodChannel.invokeMethod
  // strings: "clearFocus"
  L_661110:
  r0 = r1.field_1b
  r16 = <_AndroidViewState instance>
  if (r0 == w16) goto L_66117c
  r1 = TypeArguments<void?>
  r0 = _Future()
  loc_8 = r0
  r0.field_b = rZR
  r0 = LoadStaticField(0x368)
  if (r0 != w16) goto L_661154
  r2 = _current
  r0 = InitLateStaticField()
  L_661154:
  r1 = r0
  r0 = loc_8
  r0.field_13 = r1
  r1 = r0
  r2 = null
  r0 = _Future._asyncComplete()
  r0 = loc_8
  return r0
  L_66117c:
  r2 = r1.field_7
  r0 = boxInt(r2)
  if (cc.eq) goto L_661194
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_661194:
  r16 = TypeArguments<void?>
  r30 = <MethodChannel instance>
  r16 = "clearFocus"
  r4 = [1, 3, 3, 3, null]
  r0 = MethodChannel.invokeMethod()
  return r0
  L_6611c4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_661110
}

_ AndroidViewController._(/* No info */) {
  // calls: _AndroidMotionEventConverter._AndroidMotionEventConverter, _GrowableList._GrowableList
  // strings: "com.pichillilorenzo/flutter_inappwebview"
  r0 = <_AndroidViewState instance>
  loc_8 = r1
  r16 = r3
  r3 = r1
  r1 = r16
  loc_10 = r2
  loc_18 = r1
  loc_20 = r5
  L_666594:
  r3.field_1b = r0
  r0 = _AndroidMotionEventConverter()
  r1 = r0
  loc_28 = r0
  r0 = _AndroidMotionEventConverter._AndroidMotionEventConverter()
  r0 = loc_28
  r1 = loc_8
  r1.field_13 = r0
  if (cc.eq) goto L_6665cc
  vmStub(WriteBarrierWrappersStub)
  L_6665cc:
  r16 = TypeArguments<(dynamic this, int) => void?>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r1 = loc_8
  r1.field_23 = r0
  if (cc.eq) goto L_666600
  vmStub(WriteBarrierWrappersStub)
  L_666600:
  r0 = loc_20
  r1.field_7 = r0
  r0 = "com.pichillilorenzo/flutter_inappwebview"
  r1.field_f = r0
  r0 = loc_18
  r1[0] = r0
  if (cc.eq) goto L_666634
  vmStub(WriteBarrierWrappersStub)
  L_666634:
  r0 = _CreationParams()
  r1 = loc_10
  r0.field_7 = r1
  r1 = <StandardMessageCodec instance>
  r0.field_b = r1
  r1 = loc_8
  r1.field_1f = r0
  if (cc.eq) goto L_666668
  vmStub(WriteBarrierWrappersStub)
  L_666668:
  r0 = null
  return r0
  L_666678:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_666594
}

_ dispose(/* No info */) async {
  // calls: _GrowableList.clear, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, _HybridAndroidViewControllerInternals.sendDisposeMessage, Map.Map._fromLiteral, MethodChannel.invokeMethod
  // strings: "id", "hybrid", "dispose"
  loc_10 = r1
  L_6f8d20:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r0 = loc_10
  r2 = r0.field_1b
  loc_18 = r2
  r1 = <_AndroidViewState instance>
  r0.field_1b = r1
  r1 = r0.field_23
  r0 = _GrowableList.clear()
  r0 = LoadStaticField(0x948)
  if (r0 != w16) goto L_6f8d70
  r2 = _instance
  r0 = InitLateFinalStaticField()
  L_6f8d70:
  r2 = r0.field_7
  r3 = loc_10
  r4 = r3.field_7
  loc_28 = r4
  r0 = boxInt(r4)
  if (cc.eq) goto L_6f8d98
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_6f8d98:
  r1 = r2
  r2 = r0
  loc_20 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
  r0 = loc_18
  r16 = <_AndroidViewState instance>
  if (r0 == w16) goto L_6f8dcc
  r16 = <_AndroidViewState instance>
  if (r0 != w16) goto L_6f8ef4
  L_6f8dcc:
  r0 = loc_10
  r1 = classId(r0)
  if (r1 != 1189) goto L_6f8df8
  r1 = r0.field_27
  r2 = loc_28
  r0 = _HybridAndroidViewControllerInternals.sendDisposeMessage()
  r1 = r0
  goto L_6f8ee8
  L_6f8df8:
  r1 = r0.field_27
  r0 = classId(r1)
  if (r0 != 1185) goto L_6f8e7c
  r0 = loc_20
  r1 = null
  r2 = 8
  r0 = AllocateArray()
  r16 = "id"
  r0.field_f = r16
  r3 = loc_20
  r0.field_13 = r3
  r16 = "hybrid"
  r0[0] = r16
  r16 = true
  r0.field_1b = r16
  r16 = TypeArguments<String, dynamic>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r16 = TypeArguments<void?>
  r30 = <MethodChannel instance>
  r16 = "dispose"
  r4 = [1, 3, 3, 3, null]
  r0 = MethodChannel.invokeMethod()
  goto L_6f8ee4
  L_6f8e7c:
  r3 = loc_20
  r1 = null
  r2 = 8
  r0 = AllocateArray()
  r16 = "id"
  r0.field_f = r16
  r1 = loc_20
  r0.field_13 = r1
  r16 = "hybrid"
  r0[0] = r16
  r16 = false
  r0.field_1b = r16
  r16 = TypeArguments<String, dynamic>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r16 = TypeArguments<void?>
  r30 = <MethodChannel instance>
  r16 = "dispose"
  r4 = [1, 3, 3, 3, null]
  r0 = MethodChannel.invokeMethod()
  L_6f8ee4:
  r1 = r0
  L_6f8ee8:
  r0 = r1
  loc_10 = r1
  r0 = Await()
  L_6f8ef4:
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_6f8efc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6f8d20
}

// class id 1189, instance size 0x2c, first field at 0x28
class ExpensiveAndroidViewController extends AndroidViewController {

  _ _sendCreateMessage(/* No info */) async {
    // calls: _AndroidViewControllerInternals.sendCreateMessage
    r0 = r3
    r3 = r1
    r5 = r2
    loc_10 = r1
    loc_18 = r2
    L_8855c8:
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x8855e0)
    r4 = classId(r0)
    L_8855e0:
    r4 = r4 - 4
    if (r4 <= 1) goto L_885600
    r8 = Size?
    r3 = null
    r0 = Size?()
    L_885600:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r6 = r0.field_7
    r3 = r0[0]
    r1 = r0.field_1f
    r5 = loc_18
    r2 = true
    r4 = [0, 5, 0, 5, null]
    r0 = _AndroidViewControllerInternals.sendCreateMessage()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_885644:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8855c8
  }

}

// class id 1190, instance size 0x2c, first field at 0x28
class SurfaceAndroidViewController extends AndroidViewController {

  _ SurfaceAndroidViewController._(/* No info */) {
    // calls: AndroidViewController.AndroidViewController._
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    L_6664fc:
    r0 = _TextureAndroidViewControllerInternals()
    r1 = r0
    r0 = <Offset instance>
    r1.field_7 = r0
    r0 = r1
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_666530
    vmStub(WriteBarrierWrappersStub)
    L_666530:
    r2 = loc_10
    r3 = loc_18
    r5 = loc_20
    r0 = AndroidViewController.AndroidViewController._()
    r0 = null
    return r0
    L_666550:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6664fc
  }

  _ _sendCreateMessage(/* No info */) async {
    // calls: _AndroidViewControllerInternals.sendCreateMessage
    r4 = r1
    r5 = r2
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_885064:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x885080)
    r4 = classId(r0)
    L_885080:
    r4 = r4 - 4
    if (r4 <= 1) goto L_8850a0
    r8 = Size
    r3 = null
    r0 = Size()
    L_8850a0:
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r6 = r0.field_7
    r3 = r0[0]
    r1 = r0.field_1f
    r16 = true
    r5 = loc_18
    r2 = false
    r4 = [0, 7, 2, 5, hybridFallback, 5, size, 6, null]
    r0 = _AndroidViewControllerInternals.sendCreateMessage()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r3 = r0
    loc_20 = r3
    r0 = 60
    branchIfSmi(r3, 0x885104)
    r0 = classId(r3)
    L_885104:
    r16 = r16 - 0
    if (r16 > 1) goto L_88517c
    r0 = loc_10
    r4 = r0.field_27
    r0 = r4
    loc_18 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1186) goto L_885150
    r8 = _TextureAndroidViewControllerInternals
    r3 = null
    r0 = DefaultTypeTest()
    L_885150:
    r0 = loc_20
    r1 = loc_18
    r1.field_b = r0
    if ((r0 & (1 << 0)) == 0) goto L_885178
    if (cc.eq) goto L_885178
    vmStub(WriteBarrierWrappersStub)
    L_885178:
    goto L_8851a4
    L_88517c:
    r0 = loc_10
    r0 = _HybridAndroidViewControllerInternals()
    r1 = loc_10
    r1.field_27 = r0
    if (cc.eq) goto L_8851a4
    vmStub(WriteBarrierWrappersStub)
    L_8851a4:
    r0 = true
    r0 = ReturnAsyncNotFuture()
    L_8851ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_885064
  }

}

// class id 1191, instance size 0x10, first field at 0x8
//   const constructor,
class _CreationParams extends Object {

}

// class id 1192, instance size 0x1c, first field at 0x8
class _AndroidMotionEventConverter extends Object {

  _ handlePointerUpEvent(/* No info */) {
    // calls: _AndroidMotionEventConverter._remove
    r16 = r2
    r2 = r1
    r1 = r16
    L_52f408:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe3]()
    r1 = loc_8
    r2 = r0
    r0 = _AndroidMotionEventConverter._remove()
    r0 = null
    return r0
    L_52f438:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52f408
  }

  _ _remove(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove
    loc_10 = r1
    L_52f460:
    r4 = r3.field_7
    r0 = boxInt(r2)
    if (cc.eq) goto L_52f47c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52f47c:
    r1 = r4
    r2 = r0
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r0 = loc_10
    r3 = r0.field_f
    loc_20 = r3
    r4 = r0.field_b
    r1 = r4
    r2 = loc_8
    loc_18 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r3 = loc_18
    r1 = r3.field_f
    if (r1 != w0) goto L_52f4cc
    r0 = null
    if (r0 == null) goto L_52f544
    r2 = r0.field_7
    r0 = boxInt(r2)
    if (cc.eq) goto L_52f4ec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52f4ec:
    r1 = loc_20
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r1 = loc_18
    r2 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r1 = loc_18
    r2 = r1.field_13
    r3 = LoadInt32Instr(r2)
    r2 = r2 >> 3
    r3 = r1[0]
    r1 = LoadInt32Instr(r3)
    r3 = r3 - 2
    r1 = loc_10
    r1[0] = rNULL
    L_52f52c:
    r0 = null
    return r0
    L_52f53c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52f460
    L_52f544:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ toAndroidMotionEvent(/* No info */) {
    // calls: _GrowableList._GrowableList._ofEfficientLengthIterable, ListBase.indexOf, ListBase.map, _GrowableList._GrowableList.of, _AndroidMotionEventConverter.sourceFor
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_52f570:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r3 = r0.field_7
    loc_18 = r3
    r1 = TypeArguments<int, AndroidPointerCoords>
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r16 = TypeArguments<int, AndroidPointerCoords>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
    r3 = r0
    r2 = loc_10
    loc_28 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe3]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_52f5fc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52f5fc:
    r1 = loc_28
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = ListBase.indexOf()
    r3 = r0
    r2 = loc_28
    loc_38 = r3
    r4 = r2.field_b
    r5 = loc_10
    loc_30 = r4
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + 0xdd8f]()
    r1 = r1 & 0
    if (r1 != 1) goto L_52f660
    r0 = null
    return r0
    if (r1 != 2) goto L_52f6b0
    r3 = loc_10
    r2 = loc_38
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xdd8f]()
    r1 = r1 >> 0
    r0 = r0 - 1
    r3 = loc_38
    if (r3 == r0) goto L_52f6b4
    r0 = null
    return r0
    L_52f6b0:
    r3 = loc_38
    L_52f6b4:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52f6e4
    branchIfSmi(r0, 0x52f6e4)
    r3 = classId(r0)
    if (r3 == 2054) goto L_52f6ec
    if (r3 == 2853) goto L_52f6ec
    L_52f6e4:
    r0 = false
    goto L_52f6f0
    L_52f6ec:
    r0 = true
    L_52f6f0:
    if ((r0 & (1 << 4)) != 0) goto L_52f708
    r3 = loc_30
    if (r3 != 2) goto L_52f70c
    r2 = 0
    goto L_52f8c0
    L_52f708:
    r3 = loc_30
    L_52f70c:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52f73c
    branchIfSmi(r0, 0x52f73c)
    r3 = classId(r0)
    if (r3 == 2050) goto L_52f744
    if (r3 == 2849) goto L_52f744
    L_52f73c:
    r0 = false
    goto L_52f748
    L_52f744:
    r0 = true
    L_52f748:
    if ((r0 & (1 << 4)) != 0) goto L_52f760
    r0 = loc_30
    if (r0 != 2) goto L_52f760
    r2 = 2
    goto L_52f8c0
    L_52f760:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52f790
    branchIfSmi(r0, 0x52f790)
    r3 = classId(r0)
    if (r3 == 2054) goto L_52f798
    if (r3 == 2853) goto L_52f798
    L_52f790:
    r0 = false
    goto L_52f79c
    L_52f798:
    r0 = true
    L_52f79c:
    if ((r0 & (1 << 4)) != 0) goto L_52f7c8
    r0 = loc_38
    r1 = r1 << 0
    r0 = r0 & 1
    r16 = 5
    r1 = r1 | 0
    r0 = r0 << 1
    r2 = r0
    goto L_52f8c0
    L_52f7c8:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52f7f8
    branchIfSmi(r0, 0x52f7f8)
    r3 = classId(r0)
    if (r3 == 2050) goto L_52f800
    if (r3 == 2849) goto L_52f800
    L_52f7f8:
    r0 = false
    goto L_52f804
    L_52f800:
    r0 = true
    L_52f804:
    if ((r0 & (1 << 4)) != 0) goto L_52f82c
    r0 = loc_38
    r1 = r1 << 0
    r0 = r0 & 1
    r1 = r1 | 0
    r0 = r0 << 1
    r2 = r0
    goto L_52f8c0
    L_52f82c:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52f85c
    branchIfSmi(r0, 0x52f85c)
    r3 = classId(r0)
    if (r3 == 2052) goto L_52f864
    if (r3 == 2851) goto L_52f864
    L_52f85c:
    r0 = false
    goto L_52f868
    L_52f864:
    r0 = true
    L_52f868:
    if ((r0 & (1 << 4)) != 0) goto L_52f874
    r2 = 4
    goto L_52f8c0
    L_52f874:
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_52f8a4
    branchIfSmi(r0, 0x52f8a4)
    r3 = classId(r0)
    if (r3 == 2034) goto L_52f8ac
    if (r3 == 2841) goto L_52f8ac
    L_52f8a4:
    r0 = false
    goto L_52f8b0
    L_52f8ac:
    r0 = true
    L_52f8b0:
    if ((r0 & (1 << 4)) != 0) goto L_52f8bc
    r2 = 6
    goto L_52f8c0
    L_52f8bc:
    r2 = null
    L_52f8c0:
    loc_40 = r2
    if (r2 != null) goto L_52f8dc
    r0 = null
    return r0
    L_52f8dc:
    r0 = loc_8
    r3 = loc_10
    r4 = loc_18
    r5 = r0[0]
    loc_30 = r5
    if (r5 == null) goto L_52fa98
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xae8]()
    r1 = r0.field_7
    r0 = 1000
    r2 = r1 / r0
    r0 = loc_18
    loc_48 = r2
    r1 = r0.field_13
    r3 = LoadInt32Instr(r1)
    r1 = r1 >> 3
    r3 = r0[0]
    r0 = LoadInt32Instr(r3)
    r4 = r4 - 1
    r3 = loc_20
    loc_38 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<AndroidPointerProperties>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<AndroidPointerCoords>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = loc_10
    loc_18 = r0
    r0 = _AndroidMotionEventConverter.sourceFor()
    r2 = r0
    r1 = loc_10
    loc_50 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xddc4]()
    r1 = r0
    r0 = loc_30
    loc_60 = r1
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_52fa18
    L_52fa18:
    loc_58 = r2
    r0 = AndroidMotionEvent()
    r1 = loc_58
    r0.field_7 = r1
    r1 = loc_48
    r0.field_f = r1
    r1 = loc_40
    r2 = LoadInt32Instr(r1)
    r0[0] = r2
    r1 = loc_38
    r0.field_1f = r1
    r1 = loc_8
    r0.field_27 = r1
    r1 = loc_18
    r0.field_2b = r1
    r0.field_2f = rZR
    r0.field_37 = rZR
    d0 = 1.000000
    StoreField: r0->field_3f = d0
    StoreField: r0->field_47 = d0
    r0.field_4f = rZR
    r0.field_57 = rZR
    r1 = loc_50
    r0.field_5f = r1
    r0.field_67 = rZR
    r1 = loc_60
    r0.field_6f = r1
    return r0
    L_52fa90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52f570
    L_52fa98:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ sourceFor(/* No info */) {
    L_52fabc:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf7a]()
    r1 = r0.field_7
    if (r1 > 2) goto L_52fb04
    if (r1 > 1) goto L_52fafc
    if (r1 > 0) goto L_52faf4
    r0 = 4098
    goto L_52fb2c
    L_52faf4:
    r0 = 8194
    goto L_52fb2c
    L_52fafc:
    r0 = 16386
    goto L_52fb2c
    if (r1 > 4) goto L_52fb28
    if (r1 > 3) goto L_52fb1c
    r0 = 16386
    goto L_52fb2c
    L_52fb1c:
    r0 = 1048584
    goto L_52fb2c
    L_52fb28:
    r0 = 0
    return r0
    L_52fb38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52fabc
  }

  [closure] AndroidPointerCoords <anonymous closure>(dynamic, int) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    r1 = r0.field_1f
    L_52fb64:
    r0 = r1.field_f
    r3 = r0.field_7
    r1 = r3
    r2 = incoming_arg(16)
    loc_8 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_52fb9c
    r0 = null
    if (r0 == null) goto L_52fbb8
    return r0
    L_52fbb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52fb64
    L_52fbb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] AndroidPointerProperties <anonymous closure>(dynamic, int) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    r1 = r0.field_1f
    L_52fbe0:
    r0 = r1.field_f
    r3 = r0.field_b
    r1 = r3
    r2 = incoming_arg(16)
    loc_8 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_52fc18
    r0 = null
    if (r0 == null) goto L_52fc34
    return r0
    L_52fc2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52fbe0
    L_52fc34:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ updatePointerPositions(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    loc_8 = r1
    loc_10 = r2
    L_52fc5c:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfae]()
    r1 = loc_8
    r2 = r1.field_13
    if (r2 == w16) goto L_52fe78
    r0 = r2
    ClosureCall
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r3 = r0.field_7
    r4 = loc_10
    loc_18 = r3
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xfe3]()
    r3 = r0
    r2 = loc_10
    loc_28 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xda59]()
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xdbf8]()
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xda3e]()
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x6bea]()
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xb829]()
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x6bea]()
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb829]()
    r0 = loc_20
    LoadField: d1 = r0->field_7
    LoadField: d2 = r0->field_f
    r0 = AndroidPointerCoords()
    r2 = r0
    StoreField: r2->field_7 = d0
    StoreField: r2->field_f = d0
    ArrayStore: r2[0] = d0
    StoreField: r2->field_1f = d0
    StoreField: r2->field_27 = d0
    StoreField: r2->field_2f = d0
    StoreField: r2->field_37 = d0
    StoreField: r2->field_3f = d0
    StoreField: r2->field_47 = d0
    r3 = loc_28
    r0 = boxInt(r3)
    if (cc.eq) goto L_52fe50
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52fe50:
    r1 = loc_18
    r3 = r2
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = null
    return r0
    L_52fe70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52fc5c
    L_52fe78:
    r9 = pointTransformer
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ handlePointerDownEvent(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._getKeyOrData, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, _AndroidMotionEventConverter.propertiesFor, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    loc_10 = r1
    loc_18 = r2
    L_52feb4:
    r4 = r3.field_b
    loc_8 = r4
    r0 = r4.field_13
    r1 = LoadInt32Instr(r0)
    r0 = r0 >> 1
    r1 = r4[0]
    r5 = LoadInt32Instr(r1)
    r1 = r1 - 0
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xae8]()
    r1 = r0.field_7
    r0 = 1000
    r2 = r1 / r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_52ff14
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52ff14:
    r3 = loc_10
    r3[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52ff38
    if (cc.eq) goto L_52ff38
    vmStub(WriteBarrierWrappersStub)
    L_52ff38:
    r4 = r3.field_f
    loc_38 = r4
    r5 = 0
    L_52ff48:
    loc_30 = r5
    L_52ff58:
    r6 = r4.field_f
    loc_28 = r6
    r0 = boxInt(r5)
    if (cc.eq) goto L_52ff78
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52ff78:
    r1 = r4
    r2 = r0
    loc_20 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._getKeyOrData()
    r1 = r0
    r0 = loc_28
    if (r0 == w1) goto L_52ffac
    r3 = loc_30
    r5 = r5 + 3
    r3 = loc_10
    r4 = loc_38
    goto L_52ff48
    L_52ffac:
    r0 = loc_18
    r3 = loc_30
    r1 = loc_38
    r2 = loc_20
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe3]()
    r1 = loc_10
    r2 = loc_18
    r3 = loc_30
    loc_30 = r0
    r0 = _AndroidMotionEventConverter.propertiesFor()
    r3 = r0
    r2 = loc_30
    r0 = boxInt(r2)
    if (cc.eq) goto L_53000c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_53000c:
    r1 = loc_8
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = null
    return r0
    L_530028:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52feb4
    L_530030:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52ff58
  }

  _ propertiesFor(/* No info */) {
    r1 = r2
    loc_8 = r3
    L_53005c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf7a]()
    r1 = r0.field_7
    if (r1 > 2) goto L_5300a4
    if (r1 > 1) goto L_53009c
    if (r1 > 0) goto L_530094
    r1 = 1
    goto L_5300c8
    L_530094:
    r1 = 3
    goto L_5300c8
    L_53009c:
    r1 = 2
    goto L_5300c8
    if (r1 > 4) goto L_5300c4
    if (r1 > 3) goto L_5300bc
    r1 = 4
    goto L_5300c8
    L_5300bc:
    r1 = 1
    goto L_5300c8
    L_5300c4:
    r1 = 0
    L_5300c8:
    r0 = loc_8
    loc_10 = r1
    r0 = AndroidPointerProperties()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_10
    r0.field_f = r1
    return r0
    L_5300f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53005c
  }

  _ _AndroidMotionEventConverter(/* No info */) {
    // calls: Map.Map._fromLiteral
    loc_8 = r1
    L_6666ac:
    r1.field_13 = r0
    r16 = TypeArguments<int, AndroidPointerCoords>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_6666e8
    vmStub(WriteBarrierWrappersStub)
    L_6666e8:
    r16 = TypeArguments<int, AndroidPointerProperties>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = loc_8
    r2.field_b = r0
    if (cc.eq) goto L_666720
    vmStub(WriteBarrierWrappersStub)
    L_666720:
    r1 = TypeArguments<int>
    r0 = _Set()
    r1 = _Uint32List
    r0.field_1b = r1
    r0.field_b = rZR
    r1 = []
    r0.field_f = r1
    r0.field_13 = rZR
    r0[0] = rZR
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_666764
    vmStub(WriteBarrierWrappersStub)
    L_666764:
    r0 = null
    return r0
    L_666774:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6666ac
  }

}

// class id 1193, instance size 0x78, first field at 0x8
class AndroidMotionEvent extends Object {

  _ _asList(/* No info */) {
    // calls: ListBase.map, _GrowableList._GrowableList.of
    r3 = 32
    r4 = r1
    loc_10 = r1
    L_52e988:
    r0 = boxInt(r2)
    if (cc.eq) goto L_52e99c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52e99c:
    r2 = r3
    r1 = null
    loc_8 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r4 = loc_10
    r3 = r4.field_7
    r0 = boxInt(r3)
    if (cc.eq) goto L_52e9d8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52e9d8:
    r1 = r2
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52ea00
    if (cc.eq) goto L_52ea00
    vmStub(ArrayWriteBarrierStub)
    L_52ea00:
    r3 = r4.field_f
    r0 = boxInt(r3)
    if (cc.eq) goto L_52ea18
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52ea18:
    r1 = r2
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52ea40
    if (cc.eq) goto L_52ea40
    vmStub(ArrayWriteBarrierStub)
    L_52ea40:
    r3 = r4[0]
    r0 = boxInt(r3)
    if (cc.eq) goto L_52ea58
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52ea58:
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52ea80
    if (cc.eq) goto L_52ea80
    vmStub(ArrayWriteBarrierStub)
    L_52ea80:
    r3 = r4.field_1f
    r0 = boxInt(r3)
    if (cc.eq) goto L_52ea98
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52ea98:
    r1 = r2
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52eac0
    if (cc.eq) goto L_52eac0
    vmStub(ArrayWriteBarrierStub)
    L_52eac0:
    r0 = r4.field_27
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<List<int>>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = loc_18
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52eb38
    if (cc.eq) goto L_52eb38
    vmStub(ArrayWriteBarrierStub)
    L_52eb38:
    r0 = loc_10
    r2 = r0.field_2b
    loc_8 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<List<double>>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = loc_18
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52ebb4
    if (cc.eq) goto L_52ebb4
    vmStub(ArrayWriteBarrierStub)
    L_52ebb4:
    r2 = loc_10
    r3 = r2.field_2f
    r0 = boxInt(r3)
    if (cc.eq) goto L_52ebd0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52ebd0:
    r1 = loc_18
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52ebf8
    if (cc.eq) goto L_52ebf8
    vmStub(ArrayWriteBarrierStub)
    L_52ebf8:
    r3 = r2.field_37
    r0 = boxInt(r3)
    if (cc.eq) goto L_52ec10
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52ec10:
    r1 = loc_18
    r1[8] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52ec38
    if (cc.eq) goto L_52ec38
    vmStub(ArrayWriteBarrierStub)
    L_52ec38:
    LoadField: d0 = r2->field_3f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52ec64:
    StoreField: r0->field_7 = d0
    r1 = loc_18
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52ec90
    if (cc.eq) goto L_52ec90
    vmStub(ArrayWriteBarrierStub)
    L_52ec90:
    LoadField: d0 = r2->field_47
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52ecbc:
    StoreField: r0->field_7 = d0
    r1 = loc_18
    r1[10] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52ece8
    if (cc.eq) goto L_52ece8
    vmStub(ArrayWriteBarrierStub)
    L_52ece8:
    r3 = r2.field_4f
    r0 = boxInt(r3)
    if (cc.eq) goto L_52ed00
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52ed00:
    r1 = loc_18
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52ed28
    if (cc.eq) goto L_52ed28
    vmStub(ArrayWriteBarrierStub)
    L_52ed28:
    r3 = r2.field_57
    r0 = boxInt(r3)
    if (cc.eq) goto L_52ed40
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52ed40:
    r1 = loc_18
    r1[12] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52ed68
    if (cc.eq) goto L_52ed68
    vmStub(ArrayWriteBarrierStub)
    L_52ed68:
    r3 = r2.field_5f
    r0 = boxInt(r3)
    if (cc.eq) goto L_52ed80
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52ed80:
    r1 = loc_18
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52eda8
    if (cc.eq) goto L_52eda8
    vmStub(ArrayWriteBarrierStub)
    L_52eda8:
    r3 = r2.field_67
    r0 = boxInt(r3)
    if (cc.eq) goto L_52edc0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52edc0:
    r1 = loc_18
    r1[14] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52ede8
    if (cc.eq) goto L_52ede8
    vmStub(ArrayWriteBarrierStub)
    L_52ede8:
    r3 = r2.field_6f
    r0 = boxInt(r3)
    if (cc.eq) goto L_52ee00
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52ee00:
    r1 = loc_18
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52ee28
    if (cc.eq) goto L_52ee28
    vmStub(ArrayWriteBarrierStub)
    L_52ee28:
    r1 = null
    r0 = AllocateGrowableArray()
    r1 = loc_18
    r0.field_f = r1
    r1 = 32
    r0.field_b = r1
    return r0
    L_52ee4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52e988
    L_52ee54:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_52ec64
    L_52ee6c:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_52ecbc
  }

  [closure] List<double> <anonymous closure>(dynamic, AndroidPointerCoords) {
    // calls: AndroidPointerCoords._asList
    L_52ee98:
    r1 = incoming_arg(16)
    r0 = AndroidPointerCoords._asList()
    return r0
    L_52eeac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52ee98
  }

  [closure] List<int> <anonymous closure>(dynamic, AndroidPointerProperties) {
    // calls: AndroidPointerProperties._asList
    L_52f314:
    r1 = incoming_arg(16)
    r0 = AndroidPointerProperties._asList()
    return r0
    L_52f328:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52f314
  }

}

// class id 1194, instance size 0x50, first field at 0x8
//   const constructor,
class AndroidPointerCoords extends Object {

  _ _asList(/* No info */) {
    r0 = 18
    r3 = r1
    loc_10 = r1
    LoadField: d0 = r3->field_7
    r4 = inline_Allocate_Double()
    cc = cmp(r1, r4)
    r4 = r4 - 4
    L_52eef8:
    StoreField: r4->field_7 = d0
    r2 = r0
    loc_8 = r4
    r1 = TypeArguments<double>
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r3 = loc_10
    LoadField: d0 = r3->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52ef4c:
    StoreField: r0->field_7 = d0
    r1 = r2
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52ef78
    if (cc.eq) goto L_52ef78
    vmStub(ArrayWriteBarrierStub)
    L_52ef78:
    ArrayLoad: d0 = r3[0]
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52efa4:
    StoreField: r0->field_7 = d0
    r1 = r2
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52efd0
    if (cc.eq) goto L_52efd0
    vmStub(ArrayWriteBarrierStub)
    L_52efd0:
    LoadField: d0 = r3->field_1f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52effc:
    StoreField: r0->field_7 = d0
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52f028
    if (cc.eq) goto L_52f028
    vmStub(ArrayWriteBarrierStub)
    L_52f028:
    LoadField: d0 = r3->field_27
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52f054:
    StoreField: r0->field_7 = d0
    r1 = r2
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52f080
    if (cc.eq) goto L_52f080
    vmStub(ArrayWriteBarrierStub)
    L_52f080:
    LoadField: d0 = r3->field_2f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52f0ac:
    StoreField: r0->field_7 = d0
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52f0d8
    if (cc.eq) goto L_52f0d8
    vmStub(ArrayWriteBarrierStub)
    L_52f0d8:
    LoadField: d0 = r3->field_37
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52f104:
    StoreField: r0->field_7 = d0
    r1 = r2
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52f130
    if (cc.eq) goto L_52f130
    vmStub(ArrayWriteBarrierStub)
    L_52f130:
    LoadField: d0 = r3->field_3f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52f15c:
    StoreField: r0->field_7 = d0
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52f188
    if (cc.eq) goto L_52f188
    vmStub(ArrayWriteBarrierStub)
    L_52f188:
    LoadField: d0 = r3->field_47
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52f1b4:
    StoreField: r0->field_7 = d0
    r1 = r2
    r1[8] = r0
    if ((r0 & (1 << 0)) == 0) goto L_52f1e0
    if (cc.eq) goto L_52f1e0
    vmStub(ArrayWriteBarrierStub)
    L_52f1e0:
    r1 = TypeArguments<double>
    r0 = AllocateGrowableArray()
    r1 = loc_18
    r0.field_f = r1
    r1 = 18
    r0.field_b = r1
    return r0
    L_52f204:
    SaveReg d0
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg d0
    goto L_52eef8
    L_52f220:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52ef4c
    L_52f238:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52efa4
    L_52f250:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52effc
    L_52f268:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52f054
    L_52f280:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52f0ac
    L_52f298:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52f104
    L_52f2b0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52f15c
    L_52f2c8:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_52f1b4
  }

}

// class id 1195, instance size 0x18, first field at 0x8
//   const constructor,
class AndroidPointerProperties extends Object {

  _ _asList(/* No info */) {
    r3 = 4
    r2 = r1.field_7
    r4 = r1.field_f
    loc_10 = r4
    r0 = boxInt(r2)
    if (cc.eq) goto L_52f360
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52f360:
    r2 = r3
    r1 = null
    loc_8 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r3 = loc_10
    r0 = boxInt(r3)
    if (cc.eq) goto L_52f398
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_52f398:
    r2.field_13 = r0
    r1 = TypeArguments<int>
    r0 = AllocateGrowableArray()
    r1 = loc_18
    r0.field_f = r1
    r1 = 4
    r0.field_b = r1
    return r0
  }

}

// class id 1196, instance size 0xc, first field at 0x8
// known fields (pool): _instance
class PlatformViewsService extends Object {

  static _ initSurfaceAndroidView(/* No info */) {
    // calls: SurfaceAndroidViewController.SurfaceAndroidViewController._, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    loc_18 = r3
    L_666434:
    r0 = SurfaceAndroidViewController()
    r1 = r0
    r2 = loc_8
    r3 = loc_18
    r5 = loc_10
    loc_8 = r0
    r0 = SurfaceAndroidViewController.SurfaceAndroidViewController._()
    r0 = LoadStaticField(0x948)
    if (r0 != w16) goto L_666470
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_666470:
    r2 = r0.field_7
    r3 = loc_10
    loc_20 = r2
    r0 = boxInt(r3)
    if (cc.eq) goto L_666494
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_666494:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = loc_18
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_8
    return r0
    L_6664cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_666434
  }

  static PlatformViewsService _instance() {
    // calls: PlatformViewsService.PlatformViewsService._
    L_6667b8:
    r0 = PlatformViewsService()
    r1 = r0
    loc_8 = r0
    r0 = PlatformViewsService.PlatformViewsService._()
    r0 = loc_8
    return r0
    L_6667d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6667b8
  }

  _ PlatformViewsService._(/* No info */) {
    // calls: Map.Map._fromLiteral, MethodChannel.setMethodCallHandler
    loc_8 = r1
    L_666800:
    r16 = TypeArguments<int, (dynamic this) => void?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r3 = loc_8
    r3.field_7 = r0
    if (cc.eq) goto L_666834
    vmStub(WriteBarrierWrappersStub)
    L_666834:
    r1 = Function '_onMethodCall@218227590':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <MethodChannel instance>
    r0 = MethodChannel.setMethodCallHandler()
    r0 = null
    return r0
    L_666864:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_666800
  }

  [closure] Future<void> _onMethodCall(dynamic, MethodCall) {
    // calls: PlatformViewsService._onMethodCall
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_66688c:
    r2 = incoming_arg(16)
    r0 = PlatformViewsService._onMethodCall()
    return r0
    L_6668a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66688c
  }

  _ _onMethodCall(/* No info */) {
    // calls: _OneByteString.==, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _Future._asyncComplete, _StringBase._interpolate
    // strings: "viewFocused", " was invoked but isn\'t implemented by PlatformViewsService"
    loc_18 = r2
    L_6668c8:
    r0 = r2.field_7
    loc_8 = r0
    r16 = "viewFocused"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_6669f0
    r3 = loc_10
    r0 = loc_18
    r4 = r0.field_b
    r0 = r4
    loc_20 = r4
    r2 = null
    r1 = null
    branchIfSmi(r0, 0x666930)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_666930
    r8 = int
    r3 = null
    r0 = int()
    L_666930:
    r0 = loc_10
    r3 = r0.field_7
    r1 = r3
    r2 = loc_20
    loc_18 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) != 0) goto L_66699c
    r0 = loc_18
    r1 = r0
    r2 = loc_20
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    if (r2 != w1) goto L_666980
    r0 = null
    goto L_666984
    L_666980:
    r0 = r1
    if (r0 == null) goto L_666a48
    ClosureCall
    L_66699c:
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_10 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_6669c8
    r2 = _current
    r0 = InitLateStaticField()
    L_6669c8:
    r1 = r0
    r0 = loc_10
    r0.field_13 = r1
    r1 = r0
    r2 = null
    r0 = _Future._asyncComplete()
    r0 = loc_10
    return r0
    L_6669f0:
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = " was invoked but isn\'t implemented by PlatformViewsService"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = UnimplementedError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_666a40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6668c8
    L_666a48:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ initExpensiveAndroidView(/* No info */) {
    // calls: AndroidViewController.AndroidViewController._, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    loc_18 = r3
    L_666a84:
    r0 = ExpensiveAndroidViewController()
    loc_20 = r0
    r0 = _HybridAndroidViewControllerInternals()
    r1 = r0
    r0 = loc_20
    r0.field_27 = r1
    r1 = r0
    r2 = loc_8
    r3 = loc_18
    r5 = loc_10
    r0 = AndroidViewController.AndroidViewController._()
    r0 = LoadStaticField(0x948)
    if (r0 != w16) goto L_666ad0
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_666ad0:
    r2 = r0.field_7
    r3 = loc_10
    loc_18 = r2
    r0 = boxInt(r3)
    if (cc.eq) goto L_666af4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_666af4:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = loc_8
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_20
    return r0
    L_666b2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_666a84
  }

}

// class id 1197, instance size 0x10, first field at 0x8
class PlatformViewsRegistry extends Object {

  _ getNextPlatformViewId(/* No info */) {
    r0 = r1.field_7
    r2 = r2 + 0
    r1.field_7 = r2
    return r0
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_AndroidViewState."
  loc_8 = r1
  L_7987d4:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_AndroidViewState."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798810:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7987d4
}

