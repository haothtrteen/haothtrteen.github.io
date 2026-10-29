// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/text_input.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048946) ----

  static _ _reportError(/* No info */) {
    // calls: _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    L_48dc40:
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = loc_18
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r0 = FlutterError.reportError()
    r0 = null
    return r0
    L_48dc8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48dc40
  }

  static _ _toTextPoint(/* No info */) {
    // strings: "X", "Y"
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_49566c:
    r16 = <FloatingCursorDragState instance>
    if (r4 != w16) goto L_4957a4
    r0 = classId(r3)
    r1 = r3
    r2 = "X"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    branchIfSmi(r0, 0x4956c8)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_4956c8
    r8 = num
    r3 = null
    r0 = DefaultTypeTest()
    L_4956c8:
    r0 = loc_18
    r1 = 60
    branchIfSmi(r0, 0x4956dc)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    r3 = r0
    r1 = loc_10
    loc_18 = r3
    r0 = classId(r1)
    r2 = "Y"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    branchIfSmi(r0, 0x495748)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_495748
    r8 = num
    r3 = null
    r0 = DefaultTypeTest()
    L_495748:
    r0 = loc_10
    r1 = 60
    branchIfSmi(r0, 0x49575c)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    LoadField: d0 = r0->field_7
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r1 = loc_10
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    r1 = r0
    goto L_4957a8
    L_4957a4:
    r1 = <Offset instance>
    L_4957a8:
    r0 = loc_8
    loc_10 = r1
    r0 = RawFloatingCursorPoint()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_4957d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49566c
  }

  static _ _toTextCursorAction(/* No info */) {
    // calls: _OneByteString.==, _StringBase._interpolate, _ErrorDiagnostic._ErrorDiagnostic
    // strings: "FloatingCursorDragState.start", "FloatingCursorDragState.update", "FloatingCursorDragState.end", "Unknown text cursor action: "
    L_495800:
    r16 = "FloatingCursorDragState.start"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_495818
    r0 = <FloatingCursorDragState instance>
    goto L_49584c
    L_495818:
    r16 = "FloatingCursorDragState.update"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_495834
    r0 = <FloatingCursorDragState instance>
    goto L_49584c
    L_495834:
    r16 = "FloatingCursorDragState.end"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_495858
    r0 = <FloatingCursorDragState instance>
    return r0
    L_495858:
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "Unknown text cursor action: "
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = TypeArguments<List<Object>>
    loc_8 = r0
    r0 = ErrorSummary()
    r1 = r0
    r2 = loc_8
    r3 = <DiagnosticLevel instance>
    loc_8 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = TypeArguments<DiagnosticsNode>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = FlutterError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4958f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_495800
  }

  static _ _toTextInputAction(/* No info */) {
    // calls: _OneByteString.==, _StringBase._interpolate, _ErrorDiagnostic._ErrorDiagnostic
    // strings: "TextInputAction.none", "TextInputAction.unspecified", "TextInputAction.go", "TextInputAction.search", "TextInputAction.send", "TextInputAction.next", "TextInputAction.previous", "TextInputAction.continueAction", "TextInputAction.join", "TextInputAction.route", "TextInputAction.emergencyCall", "TextInputAction.done"
    L_497830:
    r16 = "TextInputAction.none"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_497848
    r0 = <TextInputAction instance>
    goto L_497994
    L_497848:
    r16 = "TextInputAction.unspecified"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_497864
    r0 = <TextInputAction instance>
    goto L_497994
    L_497864:
    r16 = "TextInputAction.go"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_497880
    r0 = <TextInputAction instance>
    goto L_497994
    L_497880:
    r16 = "TextInputAction.search"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_49789c
    r0 = <TextInputAction instance>
    goto L_497994
    L_49789c:
    r16 = "TextInputAction.send"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_4978b8
    r0 = <TextInputAction instance>
    goto L_497994
    L_4978b8:
    r16 = "TextInputAction.next"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_4978d4
    r0 = <TextInputAction instance>
    goto L_497994
    L_4978d4:
    r16 = "TextInputAction.previous"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_4978f0
    r0 = <TextInputAction instance>
    goto L_497994
    L_4978f0:
    r16 = "TextInputAction.continueAction"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_49790c
    r0 = <TextInputAction instance>
    goto L_497994
    L_49790c:
    r16 = "TextInputAction.join"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_497928
    r0 = <TextInputAction instance>
    goto L_497994
    L_497928:
    r16 = "TextInputAction.route"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_497944
    r0 = <TextInputAction instance>
    goto L_497994
    L_497944:
    r16 = "TextInputAction.emergencyCall"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_497960
    r0 = <TextInputAction instance>
    goto L_497994
    L_497960:
    r16 = "TextInputAction.done"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_49797c
    r0 = <TextInputAction instance>
    goto L_497994
    L_49797c:
    r16 = "TextInputAction.newline"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_4979a0
    r0 = <TextInputAction instance>
    return r0
    L_4979a0:
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "Unknown text input action: "
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = TypeArguments<List<Object>>
    loc_8 = r0
    r0 = ErrorSummary()
    r1 = r0
    r2 = loc_8
    r3 = <DiagnosticLevel instance>
    loc_8 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = TypeArguments<DiagnosticsNode>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = FlutterError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_497a40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_497830
  }

}

// class id 1151, instance size 0x2c, first field at 0x8
// known fields (pool): _instance, _currentConfiguration, _channel
class TextInput extends Object {

  _ _setEditingState(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, TextEditingValue.toJSON, OptionalMethodChannel.invokeMethod, _Future.then
    // strings: "TextInput.setEditingState"
    loc_8 = r2
    L_48d874:
    r2 = r1.field_b
    r1 = r2
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_18 = r0
    r2 = r0.field_7
    loc_10 = r2
    L_48d8a0:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_48d98c
    r3 = loc_18
    r0 = r3.field_33
    if (r0 != null) goto L_48d8e8
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_48d8e8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_48d8e8:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_48d904
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_48d904:
    r1 = r0.field_f
    if (r1 == w16) goto L_48d9ac
    r1 = loc_8
    r0 = TextEditingValue.toJSON()
    r16 = TypeArguments<void?>
    r30 = <OptionalMethodChannel instance>
    r16 = "TextInput.setEditingState"
    r4 = [1, 3, 3, 3, null]
    r0 = OptionalMethodChannel.invokeMethod()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r16 = loc_28
    r4 = [1, 3, 3, 2, onError, 2, null]
    r0 = _Future.then()
    r0 = loc_18
    r2 = loc_10
    goto L_48d894
    L_48d98c:
    r0 = null
    return r0
    L_48d99c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48d874
    L_48d9a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48d8a0
    L_48d9ac:
    r9 = _channel
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  static TextInput _instance() {
    // calls: TextInput.TextInput._
    L_48dcac:
    r0 = TextInput()
    r1 = r0
    loc_8 = r0
    r0 = TextInput.TextInput._()
    r0 = loc_8
    return r0
    L_48dccc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48dcac
  }

  _ TextInput._(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, Map.Map._fromLiteral, MethodChannel.setMethodCallHandler
    r0 = false
    r3 = r1
    loc_8 = r1
    L_48dcfc:
    r3.field_f = r2
    r3[0] = r2
    r3.field_23 = r0
    r3.field_27 = r0
    r0 = LoadStaticField(0x684)
    if (r0 != w16) goto L_48dd28
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_48dd28:
    r2 = r0
    r3 = loc_8
    loc_10 = r2
    r3.field_7 = r0
    if (cc.eq) goto L_48dd50
    vmStub(WriteBarrierWrappersStub)
    L_48dd50:
    r1 = TypeArguments<TextInputControl>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_18 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r0 = []
    r3.field_f = r0
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = loc_10
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = loc_18
    r3 = loc_8
    r3.field_b = r0
    if (cc.eq) goto L_48ddac
    vmStub(WriteBarrierWrappersStub)
    L_48ddac:
    r16 = TypeArguments<String, ScribbleClient>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r3 = loc_8
    r3.field_1f = r0
    if (cc.eq) goto L_48dde0
    vmStub(WriteBarrierWrappersStub)
    L_48dde0:
    r0 = <OptionalMethodChannel instance>
    r3.field_f = r0
    r1 = Function '_loudlyHandleTextInputInvocation@77206165':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <OptionalMethodChannel instance>
    r0 = MethodChannel.setMethodCallHandler()
    r0 = null
    return r0
    L_48de10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48dcfc
  }

  [closure] Future<dynamic> _loudlyHandleTextInputInvocation(dynamic, MethodCall) {
    // calls: TextInput._loudlyHandleTextInputInvocation
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_48de38:
    r2 = incoming_arg(16)
    r0 = TextInput._loudlyHandleTextInputInvocation()
    return r0
    L_48de4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48de38
  }

  _ _loudlyHandleTextInputInvocation(/* No info */) async {
    // calls: TextInput._handleTextInputInvocation, _StringBase._interpolate, ._reportError
    // strings: "during method call "
    loc_80 = r1
    loc_88 = r2
    L_48de78:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_88
    loc_90 = r1
    r1.field_f = r0
    asyncBegin()   -> Future
    vmStub(InitAsyncStub)
    r0 = loc_90
    r2 = r0.field_f
    r1 = loc_80
    r0 = TextInput._handleTextInputInvocation()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r0 = ReturnAsync()
    r3 = loc_90
    r4 = r0
    loc_80 = r0
    r0 = r1
    loc_88 = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "during method call "
    r0.field_f = r16
    r1 = loc_90
    r2 = r1.field_f
    r1 = r2.field_7
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = loc_80
    r2 = loc_88
    r3 = r0
    r0 = ._reportError()
    r0 = loc_80
    r1 = loc_88
    r0 = ReThrow()
    brk             #0
    L_48df28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48de78
  }

  _ _handleTextInputInvocation(/* No info */) async {
    // calls: _OneByteString.==, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _ScribbleFocusableState.onScribbleFocus, _GrowableList._GrowableList.of, __Set&_LinkedHashBase&SetMixin.where, WhereIterable.map, EditableTextState.onFocusReceived, TextInput._attach, EditableTextState._value, TextInput._setEditingState, TextEditingValue.TextEditingValue.fromJSON, TextInput._updateEditingValue, _GrowableList._GrowableList, TextEditingDelta.TextEditingDelta.fromJSON, _GrowableList._growToNextCapacity, KeyboardInsertedContent.KeyboardInsertedContent.fromJson
    // strings: "TextInputClient.focusElement", "TextInputClient.requestElementsInRect", "TextInputClient.scribbleInteractionBegan", "TextInputClient.scribbleInteractionFinished", "TextInputClient.onFocusReceived", "TextInputClient.requestExistingInputState", "TextInputClient.updateEditingStateWithTag", "TextInputClient.updateEditingState", "TextInputClient.updateEditingStateWithDeltas", "deltas", "TextInputClient.performAction", "TextInputAction.commitContent"
    loc_10 = r1
    loc_18 = r2
    L_48df54:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_20 = r2
    r2.field_f = r1
    asyncBegin()   -> Future
    vmStub(InitAsyncStub)
    r0 = loc_18
    r1 = r0.field_7
    loc_28 = r1
    r16 = "TextInputClient.focusElement"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_48e180
    r3 = loc_10
    r0 = loc_18
    r4 = r0.field_b
    r0 = r4
    loc_30 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x48dfc4)
    r4 = classId(r0)
    L_48dfc4:
    r4 = r4 - 4
    if (r4 <= 2) goto L_48dfdc
    r8 = List
    r3 = null
    r0 = List()
    L_48dfdc:
    r1 = loc_10
    r2 = r1.field_1f
    r1 = loc_30
    loc_38 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = loc_38
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_38
    r2 = r0.field_f
    if (r2 != w1) goto L_48e030
    r1 = null
    L_48e030:
    loc_38 = r1
    if (r1 == null) goto L_48e178
    r2 = loc_30
    r0 = classId(r2)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_40 = r3
    branchIfSmi(r0, 0x48e090)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_48e090
    r8 = num
    r3 = null
    r0 = DefaultTypeTest()
    L_48e090:
    r0 = loc_40
    r1 = 60
    branchIfSmi(r0, 0x48e0a4)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_30
    loc_40 = r1
    r2 = classId(r0)
    r16 = 4
    r0 = r2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    branchIfSmi(r0, 0x48e118)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_48e118
    r8 = num
    r3 = null
    r0 = DefaultTypeTest()
    L_48e118:
    r0 = loc_30
    r1 = 60
    branchIfSmi(r0, 0x48e12c)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_40
    loc_30 = r1
    LoadField: d0 = r0->field_7
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r1 = loc_30
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    r1 = loc_38
    r2 = r0
    r0 = _ScribbleFocusableState.onScribbleFocus()
    L_48e178:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_48e180:
    r1 = loc_10
    r0 = loc_18
    r16 = "TextInputClient.requestElementsInRect"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_48e318
    r3 = loc_10
    r0 = loc_18
    r4 = loc_20
    r5 = r0.field_b
    r0 = r5
    loc_30 = r5
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x48e1d0)
    r4 = classId(r0)
    L_48e1d0:
    r4 = r4 - 4
    if (r4 <= 2) goto L_48e1e8
    r8 = List
    r3 = null
    r0 = List()
    L_48e1e8:
    r0 = loc_30
    r1 = classId(r0)
    r16 = TypeArguments<num>
    r0 = r1
    r4 = [1, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0xb362]()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_30 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r2 = classId(r0)
    r16 = TypeArguments<double>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r3 = loc_20
    r3.field_13 = r0
    if (cc.eq) goto L_48e290
    vmStub(WriteBarrierWrappersStub)
    L_48e290:
    r1 = loc_10
    r0 = r1.field_1f
    loc_30 = r0
    r1 = TypeArguments<String, ScribbleClient>
    r0 = _CompactKeysIterable()
    r2 = r0
    r0 = loc_30
    loc_38 = r2
    r2.field_b = r0
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_38
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<List>
    r4 = [1, 2, 2, 2, null]
    r0 = WhereIterable.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r0 = ReturnAsyncNotFuture()
    L_48e318:
    r1 = loc_10
    r0 = loc_18
    r16 = "TextInputClient.scribbleInteractionBegan"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_48e348
    r1 = loc_10
    r0 = true
    r1.field_23 = r0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_48e348:
    r1 = loc_10
    r16 = "TextInputClient.scribbleInteractionFinished"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_48e374
    r1 = loc_10
    r0 = false
    r1.field_23 = r0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_48e374:
    r1 = loc_10
    r0 = false
    r16 = "TextInputClient.onFocusReceived"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_48e474
    r3 = loc_10
    r1 = loc_18
    r4 = r1.field_b
    r0 = r4
    loc_20 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x48e3c0)
    r4 = classId(r0)
    L_48e3c0:
    r4 = r4 - 4
    if (r4 <= 2) goto L_48e3d8
    r8 = List
    r3 = null
    r0 = List()
    L_48e3d8:
    r0 = loc_20
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    branchIfSmi(r0, 0x48e42c)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_48e42c
    r8 = int
    r3 = null
    r0 = int()
    L_48e42c:
    r2 = loc_10
    r0 = r2.field_1b
    if (r0 == null) goto L_48e46c
    r1 = loc_20
    r2 = r0.field_1b
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_48e454
    if (r2 != r3) goto L_48e46c
    r1 = r0.field_23
    r0 = EditableTextState.onFocusReceived()
    r0 = ReturnAsyncNotFuture()
    L_48e46c:
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_48e474:
    r2 = loc_10
    r1 = loc_18
    r0 = r2.field_13
    if (r0 != null) goto L_48e494
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_48e494:
    r3 = loc_28
    r0 = classId(r3)
    r16 = "TextInputClient.requestExistingInputState"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_48e520
    r0 = loc_10
    r2 = r0.field_13
    if (r2 == null) goto L_48f25c
    r3 = r0[0]
    if (r3 == w16) goto L_48f260
    r1 = r0
    r0 = TextInput._attach()
    r0 = loc_10
    r1 = r0.field_13
    if (r1 == null) goto L_48f268
    r2 = r1.field_23
    r1 = r2
    r0 = EditableTextState._value()
    r1 = loc_10
    r2 = r0
    r0 = TextInput._setEditingState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_48e520:
    r0 = loc_18
    r3 = loc_28
    r4 = r0.field_b
    r0 = r4
    loc_20 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x48e550)
    r4 = classId(r0)
    L_48e550:
    r4 = r4 - 4
    if (r4 <= 2) goto L_48e568
    r8 = List
    r3 = null
    r0 = List()
    L_48e568:
    r1 = loc_28
    r0 = classId(r1)
    r16 = "TextInputClient.updateEditingStateWithTag"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_48e6c8
    r2 = loc_10
    r1 = loc_20
    r0 = r2.field_13
    if (r0 == null) goto L_48f26c
    r0 = classId(r1)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x78e]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_30 = r2
    L_48e624:
    r3 = loc_18
    L_48e634:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_48e6c0
    r3 = loc_18
    r2 = loc_30
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = loc_18
    r1 = classId(r3)
    r2 = r0
    r0 = r1
    r1 = r3
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_38 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_38
    r0 = TextEditingValue.TextEditingValue.fromJSON()
    r2 = loc_30
    goto L_48e624
    L_48e6c0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_48e6c8:
    r2 = loc_10
    r1 = loc_20
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    branchIfSmi(r0, 0x48e71c)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_48e71c
    r8 = int
    r3 = null
    r0 = int()
    L_48e71c:
    r0 = loc_10
    r1 = r0.field_13
    if (r1 == null) goto L_48f278
    r2 = r1.field_1b
    r1 = loc_18
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_48e744
    if (r3 == r2) goto L_48e754
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_48e754:
    r16 = "TextInputClient.updateEditingState"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_48e804
    r0 = loc_20
    r1 = classId(r0)
    r16 = 2
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_18
    r0 = TextEditingValue.TextEditingValue.fromJSON()
    loc_18 = r0
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_48e7d0
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_48e7d0:
    loc_30 = r0
    r0 = LoadStaticField(0x684)
    if (r0 != w16) goto L_48e7f0
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_48e7f0:
    r1 = loc_30
    r2 = loc_18
    r3 = r0
    r0 = TextInput._updateEditingValue()
    goto L_48f1fc
    L_48e804:
    r0 = loc_20
    r16 = "TextInputClient.updateEditingStateWithDeltas"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_48e9e8
    r0 = loc_20
    r1 = classId(r0)
    r16 = 2
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r16 = TypeArguments<TextEditingDelta>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r1 = loc_18
    loc_30 = r3
    r0 = classId(r1)
    r2 = "deltas"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x48e8b0)
    r4 = classId(r0)
    L_48e8b0:
    r4 = r4 - 4
    if (r4 <= 2) goto L_48e8c8
    r8 = List
    r3 = null
    r0 = List()
    L_48e8c8:
    r1 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_18 = r2
    r3 = loc_30
    L_48e8fc:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_48f204
    r3 = loc_30
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    r2 = null
    r1 = null
    loc_38 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_38
    r0 = TextEditingDelta.TextEditingDelta.fromJSON()
    r2 = r0
    r0 = loc_30
    loc_38 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_48 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_48e994
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_48e994:
    r2 = loc_30
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_48e9dc
    if (cc.eq) goto L_48e9dc
    vmStub(ArrayWriteBarrierStub)
    L_48e9dc:
    r3 = r2
    r2 = loc_18
    goto L_48e8f0
    L_48e9e8:
    r0 = loc_20
    r16 = "TextInputClient.performAction"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_48eb98
    r1 = loc_20
    r0 = classId(r1)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x48ea40)
    r4 = classId(r0)
    L_48ea40:
    r4 = r4 - 4
    if (r4 <= 1) goto L_48ea58
    r8 = String
    r3 = null
    r0 = String()
    L_48ea58:
    r0 = loc_18
    r1 = classId(r0)
    r16 = "TextInputAction.commitContent"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_48eb04
    r1 = loc_10
    r0 = loc_20
    r2 = classId(r0)
    r16 = 4
    r0 = r2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r0 = KeyboardInsertedContent()
    r1 = r0
    r2 = loc_18
    r0 = KeyboardInsertedContent.KeyboardInsertedContent.fromJson()
    r1 = loc_10
    r0 = r1.field_13
    if (r0 == null) goto L_48f284
    r1 = r0.field_23
    r0 = r1.field_b
    if (r0 == null) goto L_48f288
    goto L_48f1fc
    L_48eb04:
    r1 = loc_10
    r0 = loc_20
    r2 = r1.field_13
    if (r2 == null) goto L_48f28c
    r1 = r2.field_23
    loc_18 = r1
    r2 = classId(r0)
    r16 = 2
    r0 = r2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    r4 = 60
    branchIfSmi(r0, 0x48eb68)
    r4 = classId(r0)
    L_48eb68:
    r4 = r4 - 4
    if (r4 <= 1) goto L_48eb80
    r8 = String
    r3 = null
    r0 = String()
    L_48eb80:
    r1 = loc_30
    r0 = ._toTextInputAction()
    r1 = loc_18
    r2 = r0
    r0 = EditableTextState.performAction()
    goto L_48f1fc
    L_48eb98:
    r1 = loc_10
    r0 = loc_20
    r16 = "TextInputClient.performSelectors"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_48ec98
    r1 = loc_10
    r0 = loc_20
    r2 = classId(r0)
    r16 = 2
    r0 = r2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x48ebfc)
    r4 = classId(r0)
    L_48ebfc:
    r4 = r4 - 4
    if (r4 <= 2) goto L_48ec14
    r8 = List
    r3 = null
    r0 = List()
    L_48ec14:
    r0 = loc_18
    r1 = classId(r0)
    r16 = TypeArguments<String>
    r0 = r1
    r4 = [1, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0xb362]()
    r1 = loc_10
    loc_18 = r0
    r2 = r1.field_13
    if (r2 == null) goto L_48f290
    r3 = r2.field_23
    r1 = Function 'performSelector':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xc274]()
    goto L_48f1fc
    L_48ec98:
    r1 = loc_10
    r0 = loc_20
    r16 = "TextInputClient.performPrivateCommand"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_48edf0
    r1 = loc_10
    r0 = loc_20
    r2 = classId(r0)
    r16 = 2
    r0 = r2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_10
    r0 = r1.field_13
    if (r0 == null) goto L_48f294
    r3 = r0.field_23
    r4 = loc_18
    loc_30 = r3
    r0 = classId(r4)
    r1 = r4
    r2 = "action"
    r0 = GDT[cid_x0 + 0x3e1]()
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x48ed50)
    r4 = classId(r0)
    L_48ed50:
    r4 = r4 - 4
    if (r4 <= 1) goto L_48ed68
    r8 = String
    r3 = null
    r0 = String()
    L_48ed68:
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r2 = "data"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_48eda8
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    goto L_48edd8
    L_48eda8:
    r1 = loc_18
    r0 = classId(r1)
    r2 = "data"
    r0 = GDT[cid_x0 + 0x3e1]()
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    L_48edd8:
    r0 = loc_30
    r1 = r0.field_b
    if (r1 == null) goto L_48f298
    goto L_48f1fc
    L_48edf0:
    r1 = loc_10
    r0 = loc_20
    r16 = "TextInputClient.updateFloatingCursor"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_48eeec
    r0 = loc_10
    r1 = loc_20
    r2 = r0.field_13
    if (r2 == null) goto L_48f29c
    r3 = r2.field_23
    loc_18 = r3
    r0 = classId(r1)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    r4 = 60
    branchIfSmi(r0, 0x48ee6c)
    r4 = classId(r0)
    L_48ee6c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_48ee84
    r8 = String
    r3 = null
    r0 = String()
    L_48ee84:
    r1 = loc_30
    r0 = ._toTextCursorAction()
    r2 = r0
    r1 = loc_20
    loc_30 = r2
    r0 = classId(r1)
    r16 = 4
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_38 = r3
    r8 = Map<String, dynamic>
    r3 = null
    r0 = Map<String, dynamic>()
    r1 = loc_30
    r2 = loc_38
    r0 = ._toTextPoint()
    r1 = loc_18
    r2 = r0
    r0 = EditableTextState.updateFloatingCursor()
    goto L_48f1fc
    L_48eeec:
    r0 = loc_10
    r1 = loc_20
    r16 = "TextInputClient.onConnectionClosed"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_48ef30
    r0 = loc_10
    r1 = r0.field_13
    if (r1 == null) goto L_48f2a0
    r0 = r1.field_23
    r1 = r0
    r0 = EditableTextState.connectionClosed()
    goto L_48f1fc
    L_48ef30:
    r0 = loc_10
    r16 = "TextInputClient.showAutocorrectionPromptRect"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_48f03c
    r0 = loc_10
    r1 = loc_20
    r2 = r0.field_13
    if (r2 == null) goto L_48f2a4
    r3 = r2.field_23
    loc_18 = r3
    r0 = classId(r1)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    branchIfSmi(r0, 0x48efbc)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_48efbc
    r8 = int
    r3 = null
    r0 = int()
    L_48efbc:
    r1 = loc_20
    r0 = classId(r1)
    r16 = 4
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_38 = r3
    branchIfSmi(r0, 0x48f010)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_48f010
    r8 = int
    r3 = null
    r0 = int()
    L_48f010:
    r0 = loc_30
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_48f020
    L_48f020:
    r0 = loc_38
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_48f030
    L_48f030:
    r1 = loc_18
    r0 = EditableTextState.showAutocorrectionPromptRect()
    goto L_48f1fc
    L_48f03c:
    r0 = loc_10
    r1 = loc_20
    r16 = "TextInputClient.showToolbar"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_48f080
    r0 = loc_10
    r1 = r0.field_13
    if (r1 == null) goto L_48f2a8
    r0 = r1.field_23
    r1 = r0
    r0 = EditableTextState.showToolbar()
    goto L_48f1fc
    L_48f080:
    r0 = loc_10
    r16 = "TextInputClient.insertTextPlaceholder"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_48f1c0
    r0 = loc_10
    r1 = loc_20
    r2 = r0.field_13
    if (r2 == null) goto L_48f2ac
    r3 = r2.field_23
    loc_18 = r3
    r0 = classId(r1)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    branchIfSmi(r0, 0x48f10c)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_48f10c
    r8 = num
    r3 = null
    r0 = DefaultTypeTest()
    L_48f10c:
    r0 = loc_30
    r1 = 60
    branchIfSmi(r0, 0x48f120)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    r0 = loc_20
    r1 = classId(r0)
    r16 = 4
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    branchIfSmi(r0, 0x48f18c)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_48f18c
    r8 = num
    r3 = null
    r0 = DefaultTypeTest()
    L_48f18c:
    r0 = loc_20
    r1 = 60
    branchIfSmi(r0, 0x48f1a0)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_18
    r0 = EditableTextState.insertTextPlaceholder()
    goto L_48f1fc
    L_48f1c0:
    r0 = loc_10
    r16 = "TextInputClient.removeTextPlaceholder"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_48f248
    r0 = loc_10
    r1 = r0.field_13
    if (r1 == null) goto L_48f2b0
    r0 = r1.field_23
    r1 = r0
    r0 = EditableTextState.removeTextPlaceholder()
    L_48f1fc:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_48f204:
    r0 = loc_10
    r1 = r0.field_13
    if (r1 == null) goto L_48f2b4
    r0 = r1.field_23
    r2 = null
    r1 = null
    r4 = classId(r0)
    r8 = DeltaTextInputClient
    r3 = null
    r0 = DefaultTypeTest()
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_48f248:
    r0 = MissingPluginException()
    r0 = Throw()
    brk             #0
    L_48f254:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48df54
    L_48f25c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48f260:
    r9 = _currentConfiguration
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_48f268:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48f26c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48f270:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48e634
    L_48f278:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48f27c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48e8fc
    L_48f284:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48f288:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48f28c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48f290:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48f294:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48f298:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48f29c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48f2a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48f2a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48f2a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48f2ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48f2b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_48f2b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateStyle(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, TextInputStyle.toJson, OptionalMethodChannel.invokeMethod, _Future.then
    // strings: "TextInput.setStyle"
    loc_8 = r2
    L_495f30:
    r2 = r1.field_b
    r1 = r2
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_18 = r0
    r2 = r0.field_7
    loc_10 = r2
    L_495f5c:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_496048
    r3 = loc_18
    r0 = r3.field_33
    if (r0 != null) goto L_495fa4
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_495fa4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_495fa4:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_495fc0
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_495fc0:
    r1 = r0.field_f
    if (r1 == w16) goto L_496068
    r1 = loc_8
    r0 = TextInputStyle.toJson()
    r16 = TypeArguments<void?>
    r30 = <OptionalMethodChannel instance>
    r16 = "TextInput.setStyle"
    r4 = [1, 3, 3, 3, null]
    r0 = OptionalMethodChannel.invokeMethod()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r16 = loc_28
    r4 = [1, 3, 3, 2, onError, 2, null]
    r0 = _Future.then()
    r0 = loc_18
    r2 = loc_10
    goto L_495f50
    L_496048:
    r0 = null
    return r0
    L_496058:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_495f30
    L_496060:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_495f5c
    L_496068:
    r9 = _channel
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _show(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, OptionalMethodChannel.invokeMethod, _Future.then
    // strings: "TextInput.show"
    L_4966c4:
    r0 = r1.field_b
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_10 = r0
    r2 = r0.field_7
    loc_8 = r2
    L_4966f0:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_4967d4
    r3 = loc_10
    r0 = r3.field_33
    if (r0 != null) goto L_496738
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_496738
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_496738:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_496754
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_496754:
    r1 = r0.field_f
    if (r1 == w16) goto L_4967f4
    r16 = TypeArguments<void?>
    r30 = <OptionalMethodChannel instance>
    r16 = "TextInput.show"
    r4 = [1, 2, 2, 2, null]
    r0 = OptionalMethodChannel.invokeMethod()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r16 = loc_20
    r4 = [1, 3, 3, 2, onError, 2, null]
    r0 = _Future.then()
    r0 = loc_10
    r2 = loc_8
    goto L_4966e4
    L_4967d4:
    r0 = null
    return r0
    L_4967e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4966c4
    L_4967ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4966f0
    L_4967f4:
    r9 = _channel
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  static _ attach(/* No info */) {
    // calls: TextInputConnection.TextInputConnection._, TextInput._attach
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_496860:
    r0 = TextInputConnection()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = TextInputConnection.TextInputConnection._()
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_496890
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_496890:
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r0 = TextInput._attach()
    r0 = loc_8
    return r0
    L_4968b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_496860
  }

  _ _clearClient(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, OptionalMethodChannel.invokeMethod, _Future.then, TextInput._scheduleHide
    // strings: "TextInput.clearClient"
    loc_8 = r1
    L_496ab0:
    r1 = r0.field_13
    if (r1 == null) goto L_496bf0
    r1 = r0.field_b
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_18 = r0
    r2 = r0.field_7
    loc_10 = r2
    L_496ae8:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_496bcc
    r3 = loc_18
    r0 = r3.field_33
    if (r0 != null) goto L_496b30
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_496b30
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_496b30:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_496b4c
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_496b4c:
    r1 = r0.field_f
    if (r1 == w16) goto L_496bfc
    r16 = TypeArguments<void?>
    r30 = <OptionalMethodChannel instance>
    r16 = "TextInput.clearClient"
    r4 = [1, 2, 2, 2, null]
    r0 = OptionalMethodChannel.invokeMethod()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r16 = loc_28
    r4 = [1, 3, 3, 2, onError, 2, null]
    r0 = _Future.then()
    r0 = loc_18
    r2 = loc_10
    goto L_496adc
    L_496bcc:
    r1 = loc_8
    r1.field_13 = rNULL
    r0 = TextInput._scheduleHide()
    r0 = null
    return r0
    L_496be8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_496ab0
    L_496bf0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_496bf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_496ae8
    L_496bfc:
    r9 = _channel
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _scheduleHide(/* No info */) {
    // calls: .scheduleMicrotask
    L_496c20:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_27
    if ((r2 & (1 << 4)) != 0) goto L_496c50
    r0 = null
    return r0
    L_496c50:
    r2 = true
    r0.field_27 = r2
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r0 = .scheduleMicrotask()
    r0 = null
    return r0
    L_496c80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_496c20
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: TextInput._hide
    r0 = false
    r1 = incoming_arg(16)
    r2 = r1.field_1f
    L_496cac:
    r1 = r2.field_f
    r1.field_27 = r0
    r0 = r1.field_13
    if (r0 != null) goto L_496ccc
    r0 = TextInput._hide()
    L_496ccc:
    r0 = null
    return r0
    L_496cdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_496cac
  }

  _ _hide(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, OptionalMethodChannel.invokeMethod, _Future.then
    // strings: "TextInput.hide"
    L_496cfc:
    r0 = r1.field_b
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_10 = r0
    r2 = r0.field_7
    loc_8 = r2
    L_496d28:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_496e0c
    r3 = loc_10
    r0 = r3.field_33
    if (r0 != null) goto L_496d70
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_496d70
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_496d70:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_496d8c
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_496d8c:
    r1 = r0.field_f
    if (r1 == w16) goto L_496e2c
    r16 = TypeArguments<void?>
    r30 = <OptionalMethodChannel instance>
    r16 = "TextInput.hide"
    r4 = [1, 2, 2, 2, null]
    r0 = OptionalMethodChannel.invokeMethod()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r16 = loc_20
    r4 = [1, 3, 3, 2, onError, 2, null]
    r0 = _Future.then()
    r0 = loc_10
    r2 = loc_8
    goto L_496d1c
    L_496e0c:
    r0 = null
    return r0
    L_496e1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_496cfc
    L_496e24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_496d28
    L_496e2c:
    r9 = _channel
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _updateEditingValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, TextEditingValue.toJSON, OptionalMethodChannel.invokeMethod, _Future.then, EditableTextState.updateEditingValue
    // strings: "TextInput.setEditingState"
    r1 = r2
    loc_8 = r2
    loc_10 = r3
    L_4984ac:
    r2 = r0.field_13
    if (r2 != null) goto L_4984cc
    r0 = null
    return r0
    L_4984cc:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_4984e8
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_4984e8:
    loc_18 = r0
    r1 = r0.field_b
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_28 = r0
    r2 = r0.field_7
    loc_20 = r2
    L_498508:
    r4 = loc_10
    r3 = loc_18
    L_49851c:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_498608
    r3 = loc_28
    r4 = r3.field_33
    loc_30 = r4
    if (r4 != null) goto L_49856c
    r0 = r4
    r2 = loc_20
    r1 = null
    if (r2 == null) goto L_49856c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_49856c:
    r2 = loc_10
    r0 = loc_30
    if (r0 == w2) goto L_4985fc
    r0 = loc_18
    r1 = r0.field_f
    if (r1 == w16) goto L_498650
    r1 = loc_8
    r0 = TextEditingValue.toJSON()
    r16 = TypeArguments<void?>
    r30 = <OptionalMethodChannel instance>
    r16 = "TextInput.setEditingState"
    r4 = [1, 3, 3, 3, null]
    r0 = OptionalMethodChannel.invokeMethod()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_30 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_38 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r16 = loc_38
    r4 = [1, 3, 3, 2, onError, 2, null]
    r0 = _Future.then()
    L_4985fc:
    r0 = loc_28
    r2 = loc_20
    goto L_498508
    L_498608:
    r0 = loc_18
    r1 = r0.field_13
    if (r1 == null) goto L_498658
    r0 = r1.field_23
    r1 = r0
    r2 = loc_8
    r0 = EditableTextState.updateEditingValue()
    r0 = null
    return r0
    L_498640:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4984ac
    L_498648:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49851c
    L_498650:
    r9 = _channel
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_498658:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _attach(/* No info */) {
    // calls: TextInput._setClient
    r16 = r3
    r3 = r1
    r1 = r16
    L_4995d0:
    r0 = r2
    r3.field_13 = r0
    if (cc.eq) goto L_4995f0
    vmStub(WriteBarrierWrappersStub)
    L_4995f0:
    r0 = r1
    r3[0] = r0
    if (cc.eq) goto L_499610
    vmStub(WriteBarrierWrappersStub)
    L_499610:
    r0 = r2
    r3.field_1b = r0
    if (cc.eq) goto L_499630
    vmStub(WriteBarrierWrappersStub)
    L_499630:
    r2 = r1
    r1 = r3
    r0 = TextInput._setClient()
    r0 = null
    return r0
    L_49964c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4995d0
  }

  _ _setClient(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, _PlatformTextInputControl.attach
    L_499670:
    r0 = r1.field_b
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_18 = r0
    r2 = r0.field_7
    loc_10 = r2
    L_49969c:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_499704
    r3 = loc_18
    r4 = r3.field_33
    loc_20 = r4
    if (r4 != null) goto L_4996ec
    r0 = r4
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_4996ec
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4996ec:
    r1 = loc_20
    r2 = loc_8
    r0 = _PlatformTextInputControl.attach()
    r0 = loc_18
    r2 = loc_10
    goto L_499690
    L_499704:
    r0 = null
    return r0
    L_499714:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_499670
    L_49971c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49969c
  }

  [closure] List<dynamic> <anonymous closure>(dynamic, String) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _ScribbleFocusableState.bounds, _GrowableList.addAll
    r1 = r0.field_1f
    L_49b17c:
    r0 = r1.field_f
    r3 = r0.field_1f
    r1 = r3
    r2 = incoming_arg(16)
    loc_8 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_49b1b8
    r1 = null
    L_49b1b8:
    r0 = incoming_arg(16)
    if (r1 == null) goto L_49b358
    r0 = _ScribbleFocusableState.bounds()
    r1 = null
    r2 = 2
    loc_8 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = incoming_arg(16)
    loc_10 = r2
    r2.field_f = r0
    r1 = null
    r0 = AllocateGrowableArray()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r3.field_f = r0
    r0 = 2
    r3.field_b = r0
    r0 = loc_8
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    d3 = d2 - d0
    LoadField: d2 = r0->field_1f
    d4 = d2 - d1
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_49b258:
    StoreField: r0->field_7 = d0
    loc_8 = r0
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_49b2a8:
    StoreField: r0->field_7 = d0
    r2.field_13 = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_49b2dc:
    StoreField: r0->field_7 = d0
    r2[0] = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_49b310:
    StoreField: r0->field_7 = d0
    r2.field_1b = r0
    r1 = null
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = _GrowableList.addAll()
    r0 = loc_18
    return r0
    L_49b350:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49b17c
    L_49b358:
    r0 = NullCastErrorSharedWithoutFPURegs()
    SaveReg r3
    r0 = AllocateDouble()
    RestoreReg r3
    goto L_49b258
    L_49b37c:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_49b2a8
    L_49b394:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_49b2dc
    L_49b3ac:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_49b310
  }

  [closure] bool <anonymous closure>(dynamic, String) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _ScribbleFocusableState.isInScribbleRect, _ScribbleFocusableState.bounds, _Type.==
    r2 = r0.field_1f
    loc_8 = r2
    L_49b514:
    r3 = r2.field_13
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_49b7a8
    r5 = r3.field_f
    r3 = r5.field_f
    r0 = r4
    r1 = 1
    if (r1 hs r0) goto L_49b7ac
    r6 = r5.field_13
    r0 = r4
    r1 = 2
    if (r1 hs r0) goto L_49b7b0
    r7 = r5[0]
    r0 = r4
    r1 = 3
    if (r1 hs r0) goto L_49b7b4
    r0 = r5.field_1b
    LoadField: d0 = r3->field_7
    LoadField: d1 = r7->field_7
    d2 = d0 + d1
    LoadField: d1 = r6->field_7
    LoadField: d3 = r0->field_7
    d4 = d1 + d3
    r0 = Rect()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r3 = loc_8
    r1 = r3.field_f
    r4 = r1.field_1f
    r1 = r4
    r2 = incoming_arg(16)
    loc_10 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    if (r2 != w1) goto L_49b61c
    r1 = null
    if (r1 != null) goto L_49b62c
    r0 = null
    goto L_49b634
    L_49b62c:
    r2 = loc_18
    r0 = _ScribbleFocusableState.isInScribbleRect()
    if (r0 == null) goto L_49b640
    if ((r0 & (1 << 4)) == 0) goto L_49b650
    L_49b640:
    r0 = false
    return r0
    L_49b650:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_1f
    r1 = r0
    r2 = incoming_arg(16)
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_49b690
    r1 = null
    if (r1 != null) goto L_49b6a0
    r0 = null
    goto L_49b6a4
    L_49b6a0:
    r0 = _ScribbleFocusableState.bounds()
    if (r0 != null) goto L_49b6b0
    r0 = <Rect instance>
    L_49b6b0:
    loc_8 = r0
    r16 = <Rect instance>
    if (r0 == w16) goto L_49b754
    r16 = Rect
    r30 = Rect
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_49b6dc
    r1 = loc_8
    goto L_49b724
    L_49b6dc:
    r1 = loc_8
    r2 = <Rect instance>
    LoadField: d0 = r2->field_7
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_49b724
    LoadField: d0 = r2->field_f
    LoadField: d1 = r1->field_f
    if (d0 != d1) goto L_49b724
    ArrayLoad: d0 = r2[0]
    ArrayLoad: d1 = r1[0]
    if (d0 != d1) goto L_49b724
    LoadField: d0 = r2->field_1f
    LoadField: d1 = r1->field_1f
    if (d0 == d1) goto L_49b754
    L_49b724:
    LoadField: d0 = r1->field_7
    if (d0 vs d0) goto L_49b754
    LoadField: d1 = r1->field_f
    if (d1 vs d1) goto L_49b754
    ArrayLoad: d2 = r1[0]
    if (d2 vs d2) goto L_49b754
    LoadField: d3 = r1->field_1f
    if (d3 vc d3) goto L_49b75c
    L_49b754:
    r1 = true
    goto L_49b790
    L_49b75c:
    d4 = inf
    if (d0 >= d4) goto L_49b778
    if (d1 >= d4) goto L_49b778
    if (d2 < d4) goto L_49b780
    L_49b778:
    r1 = true
    goto L_49b790
    cc = cmp(d3, d4)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ge
    L_49b790:
    r0 = r0 ^ 1
    return r0
    L_49b7a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49b514
    L_49b7a8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_49b7ac:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_49b7b0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_49b7b4:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] double <anonymous closure>(dynamic, num) {
    L_49ba5c:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x49ba70)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_49ba90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49ba5c
  }

  _ _requestAutofill(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, _PlatformTextInputControl._channel, OptionalMethodChannel.invokeMethod, _Future.then
    // strings: "TextInput.requestAutofill"
    L_49f0cc:
    r0 = r1.field_b
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_10 = r0
    r2 = r0.field_7
    loc_8 = r2
    L_49f0f8:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_49f1bc
    r3 = loc_10
    r4 = r3.field_33
    loc_18 = r4
    if (r4 != null) goto L_49f148
    r0 = r4
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_49f148
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_49f148:
    r1 = loc_18
    r0 = _PlatformTextInputControl._channel()
    r16 = TypeArguments<void?>
    r30 = <OptionalMethodChannel instance>
    r16 = "TextInput.requestAutofill"
    r4 = [1, 2, 2, 2, null]
    r0 = OptionalMethodChannel.invokeMethod()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r16 = loc_20
    r4 = [1, 3, 3, 2, onError, 2, null]
    r0 = _Future.then()
    r0 = loc_10
    r2 = loc_8
    goto L_49f0ec
    L_49f1bc:
    r0 = null
    return r0
    L_49f1cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49f0cc
    L_49f1d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49f0f8
  }

  _ _setCaretRect(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, _PlatformTextInputControl.setCaretRect
    L_49f614:
    r0 = r1.field_b
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_18 = r0
    r2 = r0.field_7
    loc_10 = r2
    L_49f640:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_49f6a8
    r3 = loc_18
    r4 = r3.field_33
    loc_20 = r4
    if (r4 != null) goto L_49f690
    r0 = r4
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_49f690
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_49f690:
    r1 = loc_20
    r2 = loc_8
    r0 = _PlatformTextInputControl.setCaretRect()
    r0 = loc_18
    r2 = loc_10
    goto L_49f634
    L_49f6a8:
    r0 = null
    return r0
    L_49f6b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49f614
    L_49f6c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49f640
  }

  _ _setComposingTextRect(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, _PlatformTextInputControl.setComposingRect
    L_49fbdc:
    r0 = r1.field_b
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_18 = r0
    r2 = r0.field_7
    loc_10 = r2
    L_49fc08:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_49fc70
    r3 = loc_18
    r4 = r3.field_33
    loc_20 = r4
    if (r4 != null) goto L_49fc58
    r0 = r4
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_49fc58
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_49fc58:
    r1 = loc_20
    r2 = loc_8
    r0 = _PlatformTextInputControl.setComposingRect()
    r0 = loc_18
    r2 = loc_10
    goto L_49fbfc
    L_49fc70:
    r0 = null
    return r0
    L_49fc80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49fbdc
    L_49fc88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49fc08
  }

  _ _setEditableSizeAndTransform(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, _PlatformTextInputControl.setEditableSizeAndTransform
    loc_10 = r3
    L_4a018c:
    r0 = r1.field_b
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_20 = r0
    r2 = r0.field_7
    loc_18 = r2
    L_4a01b8:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_4a0224
    r3 = loc_20
    r4 = r3.field_33
    loc_28 = r4
    if (r4 != null) goto L_4a0208
    r0 = r4
    r2 = loc_18
    r1 = null
    if (r2 == null) goto L_4a0208
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4a0208:
    r1 = loc_28
    r2 = loc_8
    r3 = loc_10
    r0 = _PlatformTextInputControl.setEditableSizeAndTransform()
    r0 = loc_20
    r2 = loc_18
    goto L_4a01ac
    L_4a0224:
    r0 = null
    return r0
    L_4a0234:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a018c
    L_4a023c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a01b8
  }

  _ _updateConfig(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, _PlatformTextInputControl._configurationToJson, OptionalMethodChannel.invokeMethod, _Future.then
    // strings: "TextInput.updateConfig"
    L_5efc34:
    r0 = r1.field_b
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_18 = r0
    r2 = r0.field_7
    loc_10 = r2
    L_5efc60:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5efd68
    r3 = loc_18
    r4 = r3.field_33
    loc_20 = r4
    if (r4 != null) goto L_5efcb4
    r0 = r4
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_5efcb4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5efcb4:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_5efcd0
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_5efcd0:
    r1 = r0.field_f
    if (r1 == w16) goto L_5efd88
    r1 = loc_20
    r2 = loc_8
    r0 = _PlatformTextInputControl._configurationToJson()
    r16 = TypeArguments<void?>
    r30 = <OptionalMethodChannel instance>
    r16 = "TextInput.updateConfig"
    r4 = [1, 3, 3, 3, null]
    r0 = OptionalMethodChannel.invokeMethod()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r16 = loc_28
    r4 = [1, 3, 3, 2, onError, 2, null]
    r0 = _Future.then()
    r0 = loc_18
    r2 = loc_10
    goto L_5efc54
    L_5efd68:
    r0 = null
    return r0
    L_5efd78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5efc34
    L_5efd80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5efc60
    L_5efd88:
    r9 = _channel
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  static void unregisterScribbleElement(String) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove
    loc_8 = r1
    L_6f8914:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_6f8930
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_6f8930:
    r1 = r0.field_1f
    r2 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    r0 = null
    return r0
    L_6f8950:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f8914
  }

  static _ registerScribbleElement(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_706fe8:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_707004
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_707004:
    r1 = r0.field_1f
    r2 = loc_8
    r3 = loc_10
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = null
    return r0
    L_707028:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_706fe8
  }

}

// class id 1152, instance size 0x28, first field at 0x8
class TextInputConnection extends Object {

  _ setEditingState(/* No info */) {
    // calls: TextInput._setEditingState
    L_48d814:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_48d830
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_48d830:
    r1 = r0
    r2 = loc_8
    r0 = TextInput._setEditingState()
    r0 = null
    return r0
    L_48d84c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48d814
  }

  _ connectionClosedReceived(/* No info */) {
    L_4927f4:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_492810
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_492810:
    r0.field_13 = rNULL
    r0 = null
    return r0
    L_492824:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4927f4
  }

  _ updateStyle(/* No info */) {
    // calls: TextInput._updateStyle
    L_495ed0:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_495eec
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_495eec:
    r1 = r0
    r2 = loc_8
    r0 = TextInput._updateStyle()
    r0 = null
    return r0
    L_495f08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_495ed0
  }

  _ show(/* No info */) {
    // calls: TextInput._show
    L_496670:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_49668c
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_49668c:
    r1 = r0
    r0 = TextInput._show()
    r0 = null
    return r0
    L_4966a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_496670
  }

  _ TextInputConnection._(/* No info */) {
    // calls: _GrowableList._GrowableList
    loc_8 = r1
    loc_10 = r2
    L_4968dc:
    r16 = TypeArguments<SelectionRect>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = loc_8
    r3[0] = r0
    if (cc.eq) goto L_49690c
    vmStub(WriteBarrierWrappersStub)
    L_49690c:
    r0 = loc_10
    r3.field_23 = r0
    if (cc.eq) goto L_49692c
    vmStub(WriteBarrierWrappersStub)
    L_49692c:
    r4 = LoadStaticField(0x6a0)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_496940
    L_496940:
    r4 = r4 + 5
    r0 = boxInt(r4)
    if (cc.eq) goto L_496958
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_496958:
    r2 = r0
    StoreStaticField(0x6a0, r2)
    r3.field_1b = r5
    r0 = null
    return r0
    L_496978:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4968dc
  }

  _ close(/* No info */) {
    // calls: TextInput._clearClient
    L_496a40:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_496a5c
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_496a5c:
    r1 = r0.field_13
    r2 = loc_8
    if (r1 != w2) goto L_496a78
    r1 = r0
    r0 = TextInput._clearClient()
    L_496a78:
    r0 = null
    return r0
    L_496a88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_496a40
  }

  get _ scribbleInProgress(/* No info */) {
    L_499004:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_499020
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_499020:
    r1 = r0.field_23
    r0 = r1
    return r0
    L_499038:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_499004
  }

  get _ attached(/* No info */) {
    L_49bb44:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_49bb60
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_49bb60:
    r1 = r0.field_13
    r2 = loc_8
    cc = cmp(r1, w2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
    L_49bb88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49bb44
  }

  _ requestAutofill(/* No info */) {
    // calls: TextInput._requestAutofill
    L_49f078:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_49f094
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_49f094:
    r1 = r0
    r0 = TextInput._requestAutofill()
    r0 = null
    return r0
    L_49f0ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49f078
  }

  _ setCaretRect(/* No info */) {
    // calls: _Type.==, Rect.isFinite, Offset.&, TextInput._setCaretRect
    loc_10 = r1
    loc_18 = r2
    L_49f4d0:
    r2 = r1.field_13
    loc_8 = r2
    if (r2 != null) goto L_49f4ec
    r2 = r0
    goto L_49f570
    if (r0 == w2) goto L_49f55c
    r16 = Rect
    r30 = Rect
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_49f514
    r1 = loc_10
    r2 = loc_18
    goto L_49f570
    L_49f514:
    r2 = loc_18
    r0 = loc_8
    LoadField: d0 = r0->field_7
    LoadField: d1 = r2->field_7
    if (d0 != d1) goto L_49f56c
    LoadField: d0 = r0->field_f
    LoadField: d1 = r2->field_f
    if (d0 != d1) goto L_49f56c
    ArrayLoad: d0 = r0[0]
    ArrayLoad: d1 = r2[0]
    if (d0 != d1) goto L_49f56c
    LoadField: d0 = r0->field_1f
    LoadField: d1 = r2->field_1f
    if (d0 != d1) goto L_49f56c
    L_49f55c:
    r0 = null
    return r0
    L_49f56c:
    r1 = loc_10
    L_49f570:
    r0 = r2
    r1.field_13 = r0
    if (cc.eq) goto L_49f590
    vmStub(WriteBarrierWrappersStub)
    L_49f590:
    r1 = r2
    r0 = Rect.isFinite()
    if ((r0 & (1 << 4)) != 0) goto L_49f5a4
    r2 = loc_18
    goto L_49f5b4
    L_49f5a4:
    r1 = <Offset instance>
    r2 = <Size instance>
    r0 = Offset.&()
    r2 = r0
    L_49f5b4:
    loc_8 = r2
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_49f5d4
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_49f5d4:
    r1 = r0
    r2 = loc_8
    r0 = TextInput._setCaretRect()
    r0 = null
    return r0
    L_49f5f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49f4d0
  }

  _ setComposingRect(/* No info */) {
    // calls: _Type.==, Rect.isFinite, Offset.&, TextInput._setComposingTextRect
    loc_10 = r1
    loc_18 = r2
    L_49fa98:
    r2 = r1.field_f
    loc_8 = r2
    if (r2 != null) goto L_49fab4
    r2 = r0
    goto L_49fb38
    if (r0 == w2) goto L_49fb24
    r16 = Rect
    r30 = Rect
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_49fadc
    r1 = loc_10
    r2 = loc_18
    goto L_49fb38
    L_49fadc:
    r2 = loc_18
    r0 = loc_8
    LoadField: d0 = r0->field_7
    LoadField: d1 = r2->field_7
    if (d0 != d1) goto L_49fb34
    LoadField: d0 = r0->field_f
    LoadField: d1 = r2->field_f
    if (d0 != d1) goto L_49fb34
    ArrayLoad: d0 = r0[0]
    ArrayLoad: d1 = r2[0]
    if (d0 != d1) goto L_49fb34
    LoadField: d0 = r0->field_1f
    LoadField: d1 = r2->field_1f
    if (d0 != d1) goto L_49fb34
    L_49fb24:
    r0 = null
    return r0
    L_49fb34:
    r1 = loc_10
    L_49fb38:
    r0 = r2
    r1.field_f = r0
    if (cc.eq) goto L_49fb58
    vmStub(WriteBarrierWrappersStub)
    L_49fb58:
    r1 = r2
    r0 = Rect.isFinite()
    if ((r0 & (1 << 4)) != 0) goto L_49fb6c
    r2 = loc_18
    goto L_49fb7c
    L_49fb6c:
    r1 = <Offset instance>
    r2 = <Size instance>
    r0 = Offset.&()
    r2 = r0
    L_49fb7c:
    loc_8 = r2
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_49fb9c
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_49fb9c:
    r1 = r0
    r2 = loc_8
    r0 = TextInput._setComposingTextRect()
    r0 = null
    return r0
    L_49fbb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49fa98
  }

  _ setEditableSizeAndTransform(/* No info */) {
    // calls: Matrix4.==, TextInput._setEditableSizeAndTransform
    r16 = r2
    r2 = r1
    r1 = r16
    r0 = r3
    loc_10 = r1
    loc_18 = r3
    L_4a00a0:
    r3 = r2.field_7
    if (r3 == null) goto L_4a00e4
    LoadField: d0 = r3->field_7
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_4a00e4
    LoadField: d0 = r3->field_f
    LoadField: d1 = r1->field_f
    if (d0 != d1) goto L_4a00e4
    r3 = r2.field_b
    r0 = Matrix4.==()
    if ((r0 & (1 << 4)) == 0) goto L_4a0154
    L_4a00e4:
    r1 = loc_8
    r0 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_4a0108
    vmStub(WriteBarrierWrappersStub)
    L_4a0108:
    r0 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_4a0128
    vmStub(WriteBarrierWrappersStub)
    L_4a0128:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_4a0144
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_4a0144:
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    r0 = TextInput._setEditableSizeAndTransform()
    L_4a0154:
    r0 = null
    return r0
    L_4a0164:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a00a0
  }

  _ updateConfig(/* No info */) {
    // calls: TextInput._updateConfig
    L_5efbd8:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_5efbf4
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_5efbf4:
    r1 = r0
    r2 = loc_8
    r0 = TextInput._updateConfig()
    r0 = null
    return r0
    L_5efc10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5efbd8
  }

}

implements TextInputClient {
  // calls: TextAffinity._enumToString, Map.Map._fromLiteral
  // strings: "text", "selectionBase", "selectionExtent", "selectionAffinity", "selectionIsDirectional", "composingBase", "composingExtent"
  loc_8 = r1
  L_48d9f4:
  r1 = null
  r2 = 28
  r0 = AllocateArray()
  r2 = r0
  loc_18 = r2
  r16 = "text"
  r2.field_f = r16
  r3 = loc_8
  r0 = r3.field_7
  r2.field_13 = r0
  r16 = "selectionBase"
  r2[0] = r16
  r4 = r3.field_b
  loc_10 = r4
  r5 = r4[0]
  r0 = boxInt(r5)
  if (cc.eq) goto L_48da4c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_48da4c:
  r1 = r2
  r1[3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_48da74
  if (cc.eq) goto L_48da74
  vmStub(ArrayWriteBarrierStub)
  L_48da74:
  r16 = "selectionExtent"
  r2.field_1f = r16
  r5 = r4.field_1f
  r0 = boxInt(r5)
  if (cc.eq) goto L_48da94
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_48da94:
  r1 = r2
  r1[5] = r0
  if ((r0 & (1 << 0)) == 0) goto L_48dabc
  if (cc.eq) goto L_48dabc
  vmStub(ArrayWriteBarrierStub)
  L_48dabc:
  r16 = "selectionAffinity"
  r2.field_27 = r16
  r1 = r4.field_27
  r0 = TextAffinity._enumToString()
  r1 = loc_18
  r1[7] = r0
  if ((r0 & (1 << 0)) == 0) goto L_48daf8
  if (cc.eq) goto L_48daf8
  vmStub(ArrayWriteBarrierStub)
  L_48daf8:
  r2 = loc_18
  r16 = "selectionIsDirectional"
  r2.field_2f = r16
  r0 = loc_10
  r1 = r0.field_2b
  r2.field_33 = r1
  r16 = "composingBase"
  r2.field_37 = r16
  r0 = loc_8
  r3 = r0.field_f
  r4 = r3.field_7
  r0 = boxInt(r4)
  if (cc.eq) goto L_48db40
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_48db40:
  r1 = r2
  r1[11] = r0
  if ((r0 & (1 << 0)) == 0) goto L_48db68
  if (cc.eq) goto L_48db68
  vmStub(ArrayWriteBarrierStub)
  L_48db68:
  r16 = "composingExtent"
  r2.field_3f = r16
  r4 = r3.field_f
  r0 = boxInt(r4)
  if (cc.eq) goto L_48db88
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_48db88:
  r1 = r2
  r1[13] = r0
  if ((r0 & (1 << 0)) == 0) goto L_48dbb0
  if (cc.eq) goto L_48dbb0
  vmStub(ArrayWriteBarrierStub)
  L_48dbb0:
  r16 = TypeArguments<String, dynamic>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  return r0
  L_48dbcc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_48d9f4
}

factory _ TextEditingValue.fromJSON(/* No info */) {
  // calls: _OneByteString.==
  // strings: "text", "selectionBase", "selectionExtent", "selectionAffinity", "TextAffinity.downstream", "TextAffinity.upstream", "selectionIsDirectional", "composingBase", "composingExtent"
  loc_8 = r1
  L_499190:
  r0 = classId(r3)
  r1 = r3
  r2 = "text"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_10 = r3
  r4 = 60
  branchIfSmi(r0, 0x4991cc)
  r4 = classId(r0)
  L_4991cc:
  r4 = r4 - 4
  if (r4 <= 1) goto L_4991e4
  r8 = String
  r3 = null
  r0 = String()
  L_4991e4:
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = "selectionBase"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_18 = r3
  branchIfSmi(r0, 0x499238)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_499238
  r8 = int?
  r3 = null
  r0 = int?()
  L_499238:
  r0 = loc_18
  if (r0 != null) goto L_49924c
  r4 = -1
  goto L_49925c
  L_49924c:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_499258
  L_499258:
  r4 = r1
  L_49925c:
  r3 = loc_8
  loc_20 = r4
  r0 = classId(r3)
  r1 = r3
  r2 = "selectionExtent"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_18 = r3
  branchIfSmi(r0, 0x4992b4)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_4992b4
  r8 = int?
  r3 = null
  r0 = int?()
  L_4992b4:
  r0 = loc_18
  if (r0 != null) goto L_4992c8
  r4 = -1
  goto L_4992d8
  L_4992c8:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_4992d4
  L_4992d4:
  r4 = r1
  L_4992d8:
  r3 = loc_8
  loc_28 = r4
  r0 = classId(r3)
  r1 = r3
  r2 = "selectionAffinity"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_18 = r3
  r4 = 60
  branchIfSmi(r0, 0x49931c)
  r4 = classId(r0)
  L_49931c:
  r4 = r4 - 4
  if (r4 <= 1) goto L_499334
  r8 = String?
  r3 = null
  r0 = String?()
  L_499334:
  r16 = "TextAffinity.downstream"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_499350
  r0 = <TextAffinity instance>
  goto L_499370
  L_499350:
  r16 = "TextAffinity.upstream"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_49936c
  r0 = <TextAffinity instance>
  goto L_499370
  L_49936c:
  r0 = null
  if (r0 != null) goto L_499380
  r4 = <TextAffinity instance>
  goto L_499384
  L_499380:
  r4 = r0
  L_499384:
  r3 = loc_8
  loc_18 = r4
  r0 = classId(r3)
  r1 = r3
  r2 = "selectionIsDirectional"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_30 = r3
  r4 = 60
  branchIfSmi(r0, 0x4993c8)
  r4 = classId(r0)
  if (r4 == 63) goto L_4993dc
  r8 = bool?
  r3 = null
  r0 = DefaultNullableTypeTest()
  L_4993dc:
  r0 = loc_30
  if (r0 != null) goto L_4993f0
  r3 = false
  goto L_4993f4
  L_4993f0:
  r3 = r0
  L_4993f4:
  r2 = loc_20
  r1 = loc_28
  r0 = loc_18
  loc_30 = r3
  r0 = TextSelection()
  r3 = r0
  r0 = loc_20
  loc_38 = r3
  r3[0] = r0
  r1 = loc_28
  r3.field_1f = r1
  r2 = loc_18
  r3.field_27 = r2
  r2 = loc_30
  r3.field_2b = r2
  if (r0 >= r1) goto L_499440
  r2 = r0
  goto L_499444
  L_499440:
  r2 = r1
  if (r0 >= r1) goto L_499450
  r0 = r1
  L_499450:
  r4 = loc_8
  r3.field_7 = r2
  r3.field_f = r0
  r0 = classId(r4)
  r1 = r4
  r2 = "composingBase"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_18 = r3
  branchIfSmi(r0, 0x4994ac)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_4994ac
  r8 = int?
  r3 = null
  r0 = int?()
  L_4994ac:
  r0 = loc_18
  if (r0 != null) goto L_4994c0
  r3 = -1
  goto L_4994d0
  L_4994c0:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_4994cc
  L_4994cc:
  r3 = r1
  L_4994d0:
  r1 = loc_8
  loc_20 = r3
  r0 = classId(r1)
  r2 = "composingExtent"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_8 = r3
  branchIfSmi(r0, 0x499524)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_499524
  r8 = int?
  r3 = null
  r0 = int?()
  L_499524:
  r0 = loc_8
  if (r0 != null) goto L_499538
  r3 = -1
  goto L_499548
  L_499538:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_499544
  L_499544:
  r3 = r1
  L_499548:
  r2 = loc_10
  r1 = loc_38
  r0 = loc_20
  loc_28 = r3
  r0 = TextRange()
  r1 = r0
  r0 = loc_20
  loc_8 = r1
  r1.field_7 = r0
  r0 = loc_28
  r1.field_f = r0
  r0 = TextEditingValue()
  r1 = loc_10
  r0.field_7 = r1
  r1 = loc_38
  r0.field_b = r1
  r1 = loc_8
  r0.field_f = r1
  return r0
  L_49959c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_499190
}

_ copyWith(/* No info */) {
  if (r2 != w16) goto L_4a11e8
  r3 = r3 - 0
  r3 = r2
  goto L_4a11f0
  L_4a11f0:
  r5 = r5 << 2
  r6 = r6 << 5
  r7 = r7 + 6
  if (r8 != w16) goto L_4a1244
  r2 = r2 + 6
  r2 = r2 - 0
  r2 = r2 + 5
  r2 = r5
  r5 = r6
  goto L_4a1248
  L_4a1248:
  r6 = r6 << 2
  r2 = r2 << 6
  r6 = r6 + 2
  if (r7 != w16) goto L_4a128c
  r6 = r6 + 2
  r4 = r4 - 0
  goto L_4a1290
  if (r0 != null) goto L_4a12a0
  r0 = r1.field_7
  L_4a12a0:
  loc_18 = r0
  if (r5 != null) goto L_4a12b8
  r2 = r1.field_b
  goto L_4a12bc
  L_4a12b8:
  r2 = r5
  L_4a12bc:
  loc_10 = r2
  if (r3 != null) goto L_4a12d8
  r3 = r1.field_f
  r1 = r3
  goto L_4a12dc
  L_4a12d8:
  r1 = r3
  L_4a12dc:
  loc_8 = r1
  r0 = TextEditingValue()
  r1 = loc_18
  r0.field_7 = r1
  r1 = loc_10
  r0.field_b = r1
  r1 = loc_8
  r0.field_f = r1
  return r0
}

_ replaced(/* No info */) {
  // calls: _StringBase.replaceRange, TextEditingValue.copyWith
  loc_8 = r1
  loc_10 = r2
  loc_18 = r3
  L_5c4284:
  r1 = 2
  r0 = AllocateContext()
  r4 = r0
  r0 = loc_10
  loc_20 = r4
  r4.field_f = r0
  r5 = loc_18
  r4.field_13 = r5
  r2 = r0.field_7
  r3 = r0.field_f
  r0 = loc_8
  goto L_5c4544
  L_5c42bc:
  r6 = loc_8
  r7 = r6.field_7
  r0 = boxInt(r3)
  if (cc.eq) goto L_5c42dc
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_5c42dc:
  r1 = r7
  r3 = r0
  r0 = _StringBase.replaceRange()
  r3 = loc_20
  loc_10 = r0
  r1 = r3.field_f
  r2 = r1.field_f
  r4 = r1.field_7
  r1 = r1 - 2
  r2 = r3.field_13
  r4 = r2.field_7
  r2 = LoadInt32Instr(r4)
  if (r1 != r2) goto L_5c433c
  r1 = loc_8
  r4 = [0, 2, 1, 1, text, 1, null]
  r0 = TextEditingValue.copyWith()
  return r0
  L_5c433c:
  r2 = loc_8
  r1 = Function 'adjustIndex':.
  r2 = 64
  r0 = AllocateClosure1()
  r3 = r0
  r2 = loc_8
  loc_20 = r3
  r4 = r2.field_b
  loc_18 = r4
  r5 = r4[0]
  r0 = boxInt(r5)
  if (cc.eq) goto L_5c4380
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  r0 = r3
  ClosureCall
  r2 = r0
  r0 = loc_18
  loc_28 = r2
  r3 = r0.field_1f
  r0 = boxInt(r3)
  if (cc.eq) goto L_5c43b8
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_5c43b8:
  r16 = loc_20
  r0 = loc_20
  ClosureCall
  r1 = r0
  r0 = loc_28
  loc_18 = r1
  r2 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5c43e8
  L_5c43e8:
  loc_30 = r2
  r0 = TextSelection()
  r2 = r0
  r0 = loc_30
  loc_28 = r2
  r2[0] = r0
  r1 = loc_18
  r3 = LoadInt32Instr(r1)
  if ((r1 & (1 << 0)) == 0) goto L_5c4410
  L_5c4410:
  r2.field_1f = r3
  r1 = <TextAffinity instance>
  r2.field_27 = r1
  r1 = false
  r2.field_2b = r1
  if (r0 >= r3) goto L_5c4434
  r1 = r0
  goto L_5c4438
  L_5c4434:
  r1 = r3
  if (r0 >= r3) goto L_5c4448
  r4 = r3
  goto L_5c444c
  L_5c4448:
  r4 = r0
  L_5c444c:
  r0 = loc_8
  r3 = loc_10
  r2.field_7 = r1
  r2.field_f = r4
  r4 = r0.field_f
  loc_18 = r4
  r5 = r4.field_7
  r0 = boxInt(r5)
  if (cc.eq) goto L_5c4480
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_5c4480:
  r16 = loc_20
  r0 = loc_20
  ClosureCall
  r2 = r0
  r0 = loc_18
  loc_38 = r2
  r3 = r0.field_f
  r0 = boxInt(r3)
  if (cc.eq) goto L_5c44bc
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_5c44bc:
  r16 = loc_20
  r0 = loc_20
  ClosureCall
  r1 = r0
  r0 = loc_38
  loc_18 = r1
  r2 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5c44ec
  L_5c44ec:
  loc_30 = r2
  r0 = TextRange()
  r1 = r0
  r0 = loc_30
  loc_20 = r1
  r1.field_7 = r0
  r0 = loc_18
  r2 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5c4514
  L_5c4514:
  r1.field_f = r2
  r0 = TextEditingValue()
  r1 = loc_10
  r0.field_7 = r1
  r1 = loc_28
  r0.field_b = r1
  r1 = loc_20
  r0.field_f = r1
  return r0
  L_5c4540:
  r0 = loc_8
  return r0
  L_5c4550:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5c4284
}

[closure] int adjustIndex(dynamic, int) {
  // calls: _IntegerImplementation.clamp
  r4 = r0.field_1f
  loc_18 = r4
  L_5c4580:
  r0 = r4.field_f
  r2 = r0.field_7
  r3 = incoming_arg(16)
  r5 = LoadInt32Instr(r3)
  if ((r3 & (1 << 0)) == 0) goto L_5c459c
  L_5c459c:
  loc_10 = r5
  if (r5 > r2) goto L_5c45bc
  r1 = r0.field_f
  if (r5 >= r1) goto L_5c45bc
  r6 = 0
  goto L_5c45d0
  L_5c45bc:
  r1 = r4.field_13
  r6 = r1.field_7
  r1 = LoadInt32Instr(r6)
  r6 = r1
  L_5c45d0:
  loc_8 = r6
  r7 = r0.field_f
  r0 = boxInt(r2)
  if (cc.eq) goto L_5c45ec
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_5c45ec:
  r2 = r0
  r0 = boxInt(r7)
  if (cc.eq) goto L_5c4604
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_5c4604:
  r1 = r3
  r3 = r0
  r0 = _IntegerImplementation.clamp()
  r2 = loc_18
  r3 = r2.field_f
  r2 = r3.field_7
  r3 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5c462c
  L_5c462c:
  r4 = r4 - 3
  r3 = loc_8
  r2 = loc_10
  r5 = r5 + 2
  r2 = r2 - 5
  r0 = boxInt(r2)
  if (cc.eq) goto L_5c4654
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  return r0
  L_5c4660:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5c4580
}

get _ hashCode(/* No info */) {
  // calls: TextSelection.hashCode, TextRange.hashCode, Object.hash
  L_790b78:
  r1 = incoming_arg(16)
  r0 = r1.field_7
  r2 = classId(r0)
  r0 = r2
  r0 = GDT[cid_x0 + 0x211b]()
  r1 = r0
  r0 = incoming_arg(16)
  loc_8 = r1
  r2 = r0.field_b
  r0 = TextSelection.hashCode()
  r1 = r0
  r0 = incoming_arg(16)
  loc_10 = r1
  r2 = r0.field_f
  r0 = TextRange.hashCode()
  r1 = loc_8
  r2 = loc_10
  r4 = [0, 3, 1, 3, null]
  r0 = Object.hash()
  r2 = r0
  r0 = boxInt(r2)
  if (cc.eq) goto L_790c08
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  return r0
  L_790c14:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_790b78
}

_ ==(/* No info */) {
  // calls: TextSelection.==
  L_82f768:
  r1 = incoming_arg(16)
  if (r1 != null) goto L_82f784
  r0 = false
  return r0
  L_82f784:
  r2 = incoming_arg(24)
  if (r2 != w1) goto L_82f7a0
  r0 = true
  return r0
  L_82f7a0:
  r0 = 60
  branchIfSmi(r1, 0x82f7b0)
  r0 = classId(r1)
  if (r0 != 1156) goto L_82f870
  r0 = r1.field_7
  r3 = r2.field_7
  r4 = classId(r0)
  r0 = r4
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_82f870
  r1 = incoming_arg(24)
  r0 = incoming_arg(16)
  r2 = r0.field_b
  r3 = r1.field_b
  r0 = TextSelection.==()
  if ((r0 & (1 << 4)) != 0) goto L_82f870
  r2 = incoming_arg(24)
  r1 = incoming_arg(16)
  r3 = r1.field_f
  r1 = r2.field_f
  if (r3 != w1) goto L_82f834
  r1 = true
  goto L_82f868
  L_82f834:
  r2 = r1.field_7
  r4 = r3.field_7
  if (r2 != r4) goto L_82f864
  r2 = r1.field_f
  r1 = r3.field_f
  cc = cmp(r2, r1)
  r16 = true
  r17 = false
  csel            x3, x16, x17, eq
  r1 = r3
  goto L_82f868
  L_82f864:
  r1 = false
  L_82f868:
  r0 = r1
  goto L_82f874
  L_82f870:
  r0 = false
  return r0
  L_82f880:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_82f768
}

get _ isComposingRangeValid(/* No info */) {
  r2 = r1.field_f
  r3 = r2.field_7
  r4 = r2.field_f
  if (r4 < r3) goto L_857d94
  r2 = r1.field_7
  r1 = r2.field_7
  r2 = LoadInt32Instr(r1)
  cc = cmp(r4, r2)
  r16 = true
  r17 = false
  csel            x1, x16, x17, le
  r0 = r1
  goto L_857d98
  L_857d94:
  r0 = false
  L_857d98:
  return r0
}

// class id 1157, instance size 0x14, first field at 0x8
class RawFloatingCursorPoint extends Object {

}

// class id 1158, instance size 0x54, first field at 0x8
//   const constructor,
class TextInputConfiguration extends Object {

  Map<String, dynamic> toJson(TextInputConfiguration) {
    // calls: AutofillConfiguration.toJson, Map.Map._fromLiteral, _OneByteString.hashCode, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, TextInputType.toJson, _Smi.toString, TextInputAction._enumToString, Brightness._enumToString
    // strings: "viewId", "inputType", "readOnly", "obscureText", "autocorrect", "smartDashesType", "smartQuotesType", "enableSuggestions", "enableInteractiveSelection", "actionLabel", "inputAction", "textCapitalization"
    loc_8 = r1
    L_499af0:
    r1 = r0.field_1b
    r0 = AutofillConfiguration.toJson()
    loc_10 = r0
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r3 = r0.field_7
    loc_18 = r3
    r16 = "viewId"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_499b44
    L_499b44:
    r1 = loc_20
    r3 = loc_18
    r2 = "viewId"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_8
    r1 = r0.field_b
    r0 = TextInputType.toJson()
    loc_18 = r0
    r16 = "inputType"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_499b80
    L_499b80:
    r1 = loc_20
    r3 = loc_18
    r2 = "inputType"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_8
    r3 = r0.field_f
    loc_18 = r3
    r16 = "readOnly"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_499bb8
    L_499bb8:
    r1 = loc_20
    r3 = loc_18
    r2 = "readOnly"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_8
    r3 = r0.field_13
    loc_18 = r3
    r16 = "obscureText"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_499bf0
    L_499bf0:
    r1 = loc_20
    r3 = loc_18
    r2 = "obscureText"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_8
    r3 = r0[0]
    loc_18 = r3
    r16 = "autocorrect"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_499c28
    L_499c28:
    r1 = loc_20
    r3 = loc_18
    r2 = "autocorrect"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r2 = loc_8
    r0 = r2.field_1f
    r3 = r0.field_7
    r0 = boxInt(r3)
    if (cc.eq) goto L_499c5c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Smi.toString()
    loc_18 = r0
    r16 = "smartDashesType"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_499c80
    L_499c80:
    r1 = loc_20
    r3 = loc_18
    r2 = "smartDashesType"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r2 = loc_8
    r0 = r2.field_23
    r3 = r0.field_7
    r0 = boxInt(r3)
    if (cc.eq) goto L_499cb4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Smi.toString()
    loc_18 = r0
    r16 = "smartQuotesType"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_499cd8
    L_499cd8:
    r1 = loc_20
    r3 = loc_18
    r2 = "smartQuotesType"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_8
    r3 = r0.field_27
    loc_18 = r3
    r16 = "enableSuggestions"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_499d10
    L_499d10:
    r1 = loc_20
    r3 = loc_18
    r2 = "enableSuggestions"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_8
    r3 = r0.field_2b
    loc_18 = r3
    r16 = "enableInteractiveSelection"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_499d48
    L_499d48:
    r1 = loc_20
    r3 = loc_18
    r2 = "enableInteractiveSelection"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r16 = "actionLabel"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_499d70
    L_499d70:
    r1 = loc_20
    r2 = "actionLabel"
    r3 = null
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_8
    r1 = r0.field_33
    r0 = TextInputAction._enumToString()
    loc_18 = r0
    r16 = "inputAction"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_499dac
    L_499dac:
    r1 = loc_20
    r3 = loc_18
    r2 = "inputAction"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r16 = "textCapitalization"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_499dd4
    L_499dd4:
    r1 = loc_20
    r2 = "textCapitalization"
    r3 = "TextCapitalization.none"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_8
    r1 = r0.field_3b
    r0 = Brightness._enumToString()
    loc_8 = r0
    r16 = "keyboardAppearance"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_499e10
    L_499e10:
    r1 = loc_20
    r3 = loc_8
    r2 = "keyboardAppearance"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r16 = "enableIMEPersonalizedLearning"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_499e38
    L_499e38:
    r1 = loc_20
    r2 = "enableIMEPersonalizedLearning"
    r3 = true
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r16 = "contentCommitMimeTypes"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_499e60
    L_499e60:
    r1 = loc_20
    r2 = "contentCommitMimeTypes"
    r3 = []
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r3 = loc_10
    if (r3 == null) goto L_499ea4
    r16 = "autofill"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_499e94
    L_499e94:
    r1 = loc_20
    r3 = loc_10
    r2 = "autofill"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_499ea4:
    r16 = "enableDeltaModel"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_499ebc
    L_499ebc:
    r1 = loc_20
    r2 = "enableDeltaModel"
    r3 = false
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r16 = "hintLocales"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_499ee4
    L_499ee4:
    r1 = loc_20
    r2 = "hintLocales"
    r3 = null
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r16 = "enableInlinePrediction"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_499f0c
    L_499f0c:
    r1 = loc_20
    r2 = "enableInlinePrediction"
    r3 = null
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_20
    return r0
    L_499f2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_499af0
  }

  Map<String, dynamic> toJson(TextInputConfiguration) {
    // calls: TextInputConfiguration.toJson
    L_499f60:
    r1 = incoming_arg(16)
    r0 = TextInputConfiguration.toJson()
    return r0
    L_499f74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_499f60
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hashAll, Object.hash
    L_790a10:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    loc_60 = r2
    r3 = r0.field_b
    loc_58 = r3
    r4 = r0.field_f
    loc_50 = r4
    r5 = r0.field_13
    loc_48 = r5
    r6 = r0[0]
    loc_40 = r6
    r7 = r0.field_1f
    loc_38 = r7
    r8 = r0.field_23
    loc_30 = r8
    r9 = r0.field_27
    loc_28 = r9
    r10 = r0.field_2b
    loc_20 = r10
    r11 = r0.field_33
    loc_18 = r11
    r12 = r0.field_3b
    loc_10 = r12
    r13 = r0.field_1b
    loc_8 = r13
    r1 = []
    r0 = Object.hashAll()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_790ac4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_790ac4:
    r16 = loc_50
    r16 = loc_40
    r16 = loc_30
    r16 = loc_20
    r16 = loc_18
    r16 = <TextCapitalization instance>
    r16 = true
    r16 = false
    r1 = loc_60
    r2 = loc_58
    r4 = [0, 19, 17, 19, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_790b4c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_790b58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_790a10
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, AutofillConfiguration.==, .listEquals
    L_82f4e4:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82f500
    r0 = false
    return r0
    L_82f500:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_82f51c
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = TextInputConfiguration
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_82f55c
    r0 = false
    return r0
    L_82f55c:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x82f570)
    r1 = classId(r0)
    if (r1 != 1158) goto L_82f738
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    if (r2 == w3) goto L_82f5cc
    r16 = r16 & 2
    branchIfSmi(r16, 0x82f738)
    r16 = classId(r2)
    if (r16 != 61) goto L_82f738
    r16 = classId(r3)
    if (r16 != 61) goto L_82f738
    r16 = r2.field_7
    r17 = r3.field_7
    if (r16 != r17) goto L_82f738
    L_82f5cc:
    r2 = r0.field_b
    r3 = r1.field_b
    r4 = r3.field_7
    r5 = r2.field_7
    if (r4 != r5) goto L_82f738
    r4 = r3.field_f
    r5 = r2.field_f
    if (r4 != w5) goto L_82f738
    r4 = r3.field_13
    r3 = r2.field_13
    if (r4 != w3) goto L_82f738
    r2 = r0.field_f
    r3 = r1.field_f
    if (r2 != w3) goto L_82f738
    r2 = r0.field_13
    r3 = r1.field_13
    if (r2 != w3) goto L_82f738
    r2 = r0[0]
    r3 = r1[0]
    if (r2 != w3) goto L_82f738
    r2 = r0.field_1f
    r3 = r1.field_1f
    if (r2 != w3) goto L_82f738
    r2 = r0.field_23
    r3 = r1.field_23
    if (r2 != w3) goto L_82f738
    r2 = r0.field_27
    r3 = r1.field_27
    if (r2 != w3) goto L_82f738
    r2 = r0.field_2b
    r3 = r1.field_2b
    if (r2 != w3) goto L_82f738
    r2 = r0.field_33
    r3 = r1.field_33
    if (r2 != w3) goto L_82f738
    r2 = r0.field_3b
    r3 = r1.field_3b
    if (r2 != w3) goto L_82f738
    r2 = r0.field_1b
    r0 = r1.field_1b
    r0 = AutofillConfiguration.==()
    if ((r0 & (1 << 4)) != 0) goto L_82f738
    r16 = TypeArguments<String>
    r30 = []
    r16 = []
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) != 0) goto L_82f738
    r0 = true
    goto L_82f73c
    L_82f738:
    r0 = false
    return r0
    L_82f748:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82f4e4
  }

  _ copyWith(/* No info */) {
    r0 = r1.field_7
    loc_58 = r0
    r3 = r1.field_b
    loc_50 = r3
    r4 = r1.field_f
    loc_48 = r4
    r5 = r1.field_13
    loc_40 = r5
    r6 = r1[0]
    loc_38 = r6
    r7 = r1.field_1f
    loc_30 = r7
    r8 = r1.field_23
    loc_28 = r8
    r9 = r1.field_27
    loc_20 = r9
    r10 = r1.field_2b
    loc_18 = r10
    r11 = r1.field_33
    loc_10 = r11
    r12 = r1.field_3b
    loc_8 = r12
    r0 = TextInputConfiguration()
    r1 = loc_58
    r0.field_7 = r1
    r1 = loc_50
    r0.field_b = r1
    r1 = loc_48
    r0.field_f = r1
    r1 = loc_40
    r0.field_13 = r1
    r1 = loc_38
    r0[0] = r1
    r1 = loc_20
    r0.field_27 = r1
    r1 = loc_18
    r0.field_2b = r1
    r1 = loc_10
    r0.field_33 = r1
    r1 = loc_8
    r0.field_3b = r1
    r1 = <TextCapitalization instance>
    r0.field_37 = r1
    r1 = loc_60
    r0.field_1b = r1
    r1 = true
    r0.field_3f = r1
    r1 = []
    r0.field_43 = r1
    r1 = false
    r0.field_4f = r1
    r1 = loc_30
    r0.field_1f = r1
    r1 = loc_28
    r0.field_23 = r1
    return r0
  }

}

// class id 1159, instance size 0x18, first field at 0x8
//   const constructor,
class TextInputType extends Object {

  Map<String, dynamic> toJson(TextInputType) {
    // calls: TextInputType._name, Map.Map._fromLiteral
    // strings: "name", "signed", "decimal"
    loc_8 = r1
    L_499968:
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "name"
    r0.field_f = r16
    r1 = loc_8
    r0 = TextInputType._name()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4999b0
    if (cc.eq) goto L_4999b0
    vmStub(ArrayWriteBarrierStub)
    L_4999b0:
    r0 = loc_10
    r16 = "signed"
    r0[0] = r16
    r1 = loc_8
    r2 = r1.field_f
    r0.field_1b = r2
    r16 = "decimal"
    r0.field_1f = r16
    r2 = r1.field_13
    r0.field_23 = r2
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_4999fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_499968
  }

  Map<String, dynamic> toJson(TextInputType) {
    // calls: TextInputType.toJson
    L_499a30:
    r1 = incoming_arg(16)
    r0 = TextInputType.toJson()
    return r0
    L_499a44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_499a30
  }

  get _ _name(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "TextInputType."
    loc_8 = r1
    L_499a6c:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r16 = "TextInputType."
    r2.field_f = r16
    r0 = loc_8
    r3 = r0.field_7
    r1 = r3
    r0 = 13
    if (r1 hs r0) goto L_499acc
    r0 = [text, multiline, number, phone, datetime, emailAddress, url, visiblePassword, name, address, none, webSearch, twitter]
    ArrayLoad: r1 = r0[r3]
    r2.field_13 = r1
    r0 = _StringBase._interpolate()
    return r0
    L_499ac4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_499a6c
    L_499acc:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_79098c:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r3 = r0.field_f
    r4 = r0.field_13
    r0 = boxInt(r2)
    if (cc.eq) goto L_7909b8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r0
    r2 = r3
    r4 = [0, 3, 1, 3, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7909e4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_7909f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79098c
  }

  _ ==(/* No info */) {
    if (r1 != null) goto L_82f458
    r0 = false
    return r0
    L_82f458:
    r2 = 60
    branchIfSmi(r1, 0x82f468)
    r2 = classId(r1)
    if (r2 != 1159) goto L_82f4c4
    r3 = r1.field_7
    r4 = r2.field_7
    if (r3 != r4) goto L_82f4c4
    r3 = r1.field_f
    r4 = r2.field_f
    if (r3 != w4) goto L_82f4c4
    r3 = r1.field_13
    r1 = r2.field_13
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_82f4c8
    L_82f4c4:
    r0 = false
    L_82f4c8:
    return r0
  }

}

get _ _json(/* No info */) {
  // calls: Map.Map._fromLiteral, IOSSystemContextMenuItemData.hashCode, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
  // strings: "callbackId", "title", "type"
  L_664414:
  r16 = TypeArguments<String, dynamic>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  loc_10 = r0
  r16 = loc_8
  r0 = IOSSystemContextMenuItemData.hashCode()
  r1 = loc_10
  r3 = r0
  r2 = "callbackId"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfff]()
  if (r0 == null) goto L_664480
  r1 = loc_10
  r3 = r0
  r2 = "title"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  L_664480:
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x13b3]()
  r1 = loc_10
  r3 = r0
  r2 = "type"
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  r0 = loc_10
  return r0
  L_6644bc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_664414
}

get _ hashCode(/* No info */) {
  L_78c508:
  r1 = incoming_arg(16)
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfff]()
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + 0x211b]()
  return r0
  L_78c54c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_78c508
}

_ ==(/* No info */) {
  // calls: Object._haveSameRuntimeType
  L_81fcc0:
  r1 = incoming_arg(16)
  if (r1 != null) goto L_81fcdc
  r0 = false
  return r0
  L_81fcdc:
  r0 = incoming_arg(24)
  if (r0 != w1) goto L_81fcf8
  r0 = true
  return r0
  r0 = Object._haveSameRuntimeType()
  if ((r0 & (1 << 4)) == 0) goto L_81fd14
  r0 = false
  return r0
  L_81fd14:
  r1 = incoming_arg(16)
  r0 = 60
  branchIfSmi(r1, 0x81fd28)
  r0 = classId(r1)
  L_81fd28:
  r16 = r16 - 0
  if (r16 > 8) goto L_81fd94
  r2 = incoming_arg(24)
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfff]()
  r2 = r0
  r1 = incoming_arg(24)
  loc_8 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfff]()
  r1 = r0
  r0 = loc_8
  r2 = classId(r0)
  r0 = r2
  callVirtual()
  goto L_81fd98
  L_81fd94:
  r0 = false
  return r0
  L_81fda4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_81fcc0
}

// class id 2103, instance size 0x8, first field at 0x8
//   const constructor,
class IOSSystemContextMenuItemDataLiveText extends IOSSystemContextMenuItemData {

  get _ _jsonType(/* No info */) {
    // strings: "captureTextFromCamera"
    r0 = "captureTextFromCamera"
    return r0
  }

}

// class id 2104, instance size 0x8, first field at 0x8
//   const constructor,
class IOSSystemContextMenuItemDataSelectAll extends IOSSystemContextMenuItemData {

  get _ _jsonType(/* No info */) {
    // strings: "selectAll"
    r0 = "selectAll"
    return r0
  }

}

// class id 2105, instance size 0x8, first field at 0x8
//   const constructor,
class IOSSystemContextMenuItemDataPaste extends IOSSystemContextMenuItemData {

  get _ _jsonType(/* No info */) {
    // strings: "paste"
    r0 = "paste"
    return r0
  }

}

// class id 2106, instance size 0x8, first field at 0x8
//   const constructor,
class IOSSystemContextMenuItemDataCut extends IOSSystemContextMenuItemData {

  get _ _jsonType(/* No info */) {
    // strings: "cut"
    r0 = "cut"
    return r0
  }

}

// class id 2107, instance size 0x8, first field at 0x8
//   const constructor,
class IOSSystemContextMenuItemDataCopy extends IOSSystemContextMenuItemData {

  get _ _jsonType(/* No info */) {
    // strings: "copy"
    r0 = "copy"
    return r0
  }

}

// class id 2109, instance size 0xc, first field at 0x8
//   const constructor,
class IOSSystemContextMenuItemDataShare extends _MixinApplication272&IOSSystemContextMenuItemData&Diagnosticable {

  get _ _jsonType(/* No info */) {
    // strings: "share"
    r0 = "share"
    return r0
  }

}

// class id 2110, instance size 0xc, first field at 0x8
//   const constructor,
class IOSSystemContextMenuItemDataSearchWeb extends _MixinApplication272&IOSSystemContextMenuItemData&Diagnosticable {

  get _ _jsonType(/* No info */) {
    // strings: "searchWeb"
    r0 = "searchWeb"
    return r0
  }

}

// class id 2111, instance size 0xc, first field at 0x8
//   const constructor,
class IOSSystemContextMenuItemDataLookUp extends _MixinApplication272&IOSSystemContextMenuItemData&Diagnosticable {

  get _ _jsonType(/* No info */) {
    // strings: "lookUp"
    r0 = "lookUp"
    return r0
  }

}

// class id 2115, instance size 0x20, first field at 0x8
class SystemContextMenuController extends _MixinApplication271&Object&SystemContextMenuClient&Diagnosticable {

  _ handleCustomContextMenuAction(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    L_5b0304:
    r0 = r1.field_b
    r1 = r0
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_5b0338
    r0 = null
    goto L_5b033c
    L_5b0338:
    r0 = r1
    if (r0 == null) goto L_5b0354
    ClosureCall
    L_5b0354:
    r0 = null
    return r0
    L_5b0364:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b0304
  }

  _ handleSystemHide(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear
    loc_8 = r1
    L_5b038c:
    r1 = r0.field_1b
    if ((r1 & (1 << 4)) == 0) goto L_5b0418
    r1 = LoadStaticField(0x68c)
    if (r0 != w1) goto L_5b0418
    r2 = r0[0]
    r3 = r3 ^ 2
    if ((r3 & (1 << 4)) != 0) goto L_5b0418
    if (r1 != w0) goto L_5b03cc
    r2 = null
    StoreStaticField(0x68c, r2)
    L_5b03cc:
    r1 = true
    r0[0] = r1
    r1 = r0.field_b
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r0 = loc_8
    r1 = r0.field_7
    if (r1 == null) goto L_5b0430
    r0 = r1
    ClosureCall
    r0 = null
    return r0
    L_5b0418:
    r0 = null
    return r0
    L_5b0428:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b038c
    L_5b0430:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  _ showWithItems(/* No info */) {
    // calls: .listEquals, _Future._asyncComplete, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear, ListBase.map, _GrowableList._GrowableList.of, Map.Map._fromLiteral, OptionalMethodChannel.invokeMethod
    // strings: "targetRect", "x", "y", "width", "height", "items", "ContextMenu.showSystemContextMenu"
    r16 = r3
    r3 = r1
    r1 = r16
    loc_10 = r2
    loc_18 = r1
    L_663f7c:
    r0 = LoadStaticField(0x68c)
    if (r0 == null) goto L_66404c
    r4 = r0[0]
    r5 = r5 ^ 4
    if ((r5 & (1 << 4)) != 0) goto L_66404c
    r4 = r0.field_f
    r0 = classId(r4)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_66404c
    r0 = LoadStaticField(0x68c)
    if (r0 == null) goto L_664348
    r1 = r0.field_13
    r16 = TypeArguments<IOSSystemContextMenuItemData>
    r16 = loc_18
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) != 0) goto L_66404c
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_20 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_664024
    r2 = _current
    r0 = InitLateStaticField()
    L_664024:
    r1 = r0
    r0 = loc_20
    r0.field_13 = r1
    r1 = r0
    r2 = null
    r0 = _Future._asyncComplete()
    r0 = loc_20
    return r0
    L_66404c:
    r3 = loc_8
    r2 = loc_18
    r1 = LoadStaticField(0x7bc)
    if (r1 == null) goto L_66434c
    r0 = r3
    r1.field_a7 = r0
    if (cc.eq) goto L_664084
    vmStub(WriteBarrierWrappersStub)
    L_664084:
    r1 = r3.field_b
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r0 = loc_18
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    r1 = 0
    if (r1 >= r2) goto L_6640c0
    r3 = r3 + 1
    r1 = r3
    goto L_6640a0
    L_6640c0:
    r2 = loc_8
    r4 = loc_10
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Map<String, dynamic>>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r3 = r0
    r0 = loc_10
    r1 = loc_8
    loc_20 = r3
    r1.field_f = r0
    if (cc.eq) goto L_664134
    vmStub(WriteBarrierWrappersStub)
    L_664134:
    r0 = loc_18
    r1.field_13 = r0
    if (cc.eq) goto L_664154
    vmStub(WriteBarrierWrappersStub)
    L_664154:
    r2 = r1
    StoreStaticField(0x68c, r2)
    r0 = false
    r1[0] = r0
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "targetRect"
    r0.field_f = r16
    r1 = null
    r2 = 16
    r0 = AllocateArray()
    r16 = "x"
    r0.field_f = r16
    r1 = loc_10
    LoadField: d0 = r1->field_7
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_6641c8:
    StoreField: r2->field_7 = d0
    r0.field_13 = r2
    r16 = "y"
    r0[0] = r16
    LoadField: d1 = r1->field_f
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_664204:
    StoreField: r2->field_7 = d1
    r0.field_1b = r2
    r16 = "width"
    r0.field_1f = r16
    ArrayLoad: d2 = r1[0]
    d3 = d2 - d0
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_664244:
    StoreField: r2->field_7 = d3
    r0.field_23 = r2
    r16 = "height"
    r0.field_27 = r16
    LoadField: d0 = r1->field_1f
    d2 = d0 - d1
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_664284:
    StoreField: r1->field_7 = d2
    r0.field_2b = r1
    r16 = TypeArguments<String, double>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6642c8
    if (cc.eq) goto L_6642c8
    vmStub(ArrayWriteBarrierStub)
    L_6642c8:
    r2 = loc_8
    r16 = "items"
    r2[0] = r16
    r1 = r2
    r0 = loc_20
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_664304
    if (cc.eq) goto L_664304
    vmStub(ArrayWriteBarrierStub)
    L_664304:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r16 = TypeArguments<void?>
    r30 = <OptionalMethodChannel instance>
    r16 = "ContextMenu.showSystemContextMenu"
    r4 = [1, 3, 3, 3, null]
    r0 = OptionalMethodChannel.invokeMethod()
    return r0
    L_664340:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_663f7c
    L_664348:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_66434c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_664350:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6640ac
    L_664358:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_6641c8
    r0 = AllocateDouble()
    r2 = r0
    goto L_664204
    r0 = AllocateDouble()
    r2 = r0
    goto L_664244
    L_6643ac:
    SaveReg d2
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d2
    goto L_664284
  }

  [closure] Map<String, dynamic> <anonymous closure>(dynamic, IOSSystemContextMenuItemData) {
    // calls: IOSSystemContextMenuItemData._json
    L_6643dc:
    r1 = incoming_arg(16)
    r0 = IOSSystemContextMenuItemData._json()
    return r0
    L_6643f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6643dc
  }

  _ dispose(/* No info */) {
    // calls: SystemContextMenuController.hide
    loc_8 = r1
    L_6f9a3c:
    r1 = r0
    r0 = SystemContextMenuController.hide()
    r2 = loc_8
    r1 = true
    r2.field_1b = r1
    r0 = null
    return r0
    L_6f9a60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f9a3c
  }

  _ hide(/* No info */) async {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear, OptionalMethodChannel.invokeMethod
    // strings: "ContextMenu.hideSystemContextMenu"
    loc_10 = r1
    L_6f9a88:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0x68c)
    r1 = loc_10
    if (r1 == w0) goto L_6f9aac
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6f9aac:
    r2 = null
    StoreStaticField(0x68c, r2)
    r0 = LoadStaticField(0x7bc)
    if (r0 == null) goto L_6f9b08
    r0.field_a7 = rNULL
    r0 = r1.field_b
    r1 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r16 = TypeArguments<void?>
    r30 = <OptionalMethodChannel instance>
    r16 = "ContextMenu.hideSystemContextMenu"
    r4 = [1, 2, 2, 2, null]
    r0 = OptionalMethodChannel.invokeMethod()
    r0 = ReturnAsync()
    L_6f9b00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f9a88
    L_6f9b08:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ SystemContextMenuController(/* No info */) {
    // calls: Map.Map._fromLiteral
    r0 = false
    loc_8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_707ef8:
    r2[0] = r0
    r2.field_1b = r0
    r16 = TypeArguments<String, (dynamic this) => void?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_707f38
    vmStub(WriteBarrierWrappersStub)
    L_707f38:
    r0 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_707f58
    vmStub(WriteBarrierWrappersStub)
    L_707f58:
    r2 = LoadStaticField(0x7bc)
    if (r2 == null) goto L_707fa0
    r0 = r1
    r2.field_a7 = r0
    if (cc.eq) goto L_707f88
    vmStub(WriteBarrierWrappersStub)
    L_707f88:
    r0 = null
    return r0
    L_707f98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_707ef8
    L_707fa0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2118, instance size 0x8, first field at 0x8
class _PlatformTextInputControl extends _MixinApplication269&Object&TextInputControl {

  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: ._reportError
    // strings: "while setting text input editing state"
    L_48dbe8:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r3 = "while setting text input editing state"
    r0 = ._reportError()
    r0 = null
    return r0
    L_48dc08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48dbe8
  }

  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: ._reportError
    // strings: "while updating text input style"
    L_49638c:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r3 = "while updating text input style"
    r0 = ._reportError()
    r0 = null
    return r0
    L_4963ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49638c
  }

  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: ._reportError
    // strings: "while showing the text input client"
    L_496810:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r3 = "while showing the text input client"
    r0 = ._reportError()
    r0 = null
    return r0
    L_496830:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_496810
  }

  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: ._reportError
    // strings: "while hiding the text input client"
    L_496e48:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r3 = "while hiding the text input client"
    r0 = ._reportError()
    r0 = null
    return r0
    L_496e68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_496e48
  }

  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: ._reportError
    // strings: "while detaching the text input client"
    L_496e84:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r3 = "while detaching the text input client"
    r0 = ._reportError()
    r0 = null
    return r0
    L_496ea4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_496e84
  }

  _ attach(/* No info */) {
    // calls: _PlatformTextInputControl._configurationToJson, OptionalMethodChannel.invokeMethod, _Future.then
    // strings: "TextInput.setClient"
    loc_10 = r2
    L_499744:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_499760
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_499760:
    r1 = r0.field_f
    if (r1 == w16) goto L_499874
    r1 = r0.field_13
    if (r1 == null) goto L_49987c
    r0 = r1.field_1b
    r1 = loc_8
    r2 = loc_10
    loc_18 = r0
    r0 = _PlatformTextInputControl._configurationToJson()
    r3 = r0
    r2 = loc_18
    loc_10 = r3
    r0 = boxInt(r2)
    if (cc.eq) goto L_4997b8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4997b8:
    r1 = null
    r2 = 4
    loc_8 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_13 = r0
    r1 = TypeArguments<Object>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r16 = TypeArguments<void?>
    r30 = <OptionalMethodChannel instance>
    r16 = "TextInput.setClient"
    r4 = [1, 3, 3, 3, null]
    r0 = OptionalMethodChannel.invokeMethod()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r16 = loc_10
    r4 = [1, 3, 3, 2, onError, 2, null]
    r0 = _Future.then()
    r0 = null
    return r0
    L_49986c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_499744
    L_499874:
    r9 = _channel
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_49987c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _configurationToJson(/* No info */) {
    // calls: TextInputConfiguration.toJson, TextInputType.toJson, _OneByteString.hashCode, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
    // strings: "inputType"
    r1 = r2
    L_4998a0:
    r0 = TextInputConfiguration.toJson()
    loc_8 = r0
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_4998c4
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_4998c4:
    r1 = r0.field_7
    loc_10 = r1
    r0 = LoadStaticField(0x684)
    if (r0 != w16) goto L_4998ec
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_4998ec:
    r1 = r0
    r0 = loc_10
    if (r0 == w1) goto L_499930
    r1 = <TextInputType instance>
    r0 = TextInputType.toJson()
    loc_10 = r0
    r16 = "inputType"
    r0 = _OneByteString.hashCode()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_499920
    L_499920:
    r1 = loc_8
    r3 = loc_10
    r2 = "inputType"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_499930:
    r0 = loc_8
    return r0
    L_499940:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4998a0
  }

  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: ._reportError
    // strings: "while attaching the text input client"
    L_49a128:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r3 = "while attaching the text input client"
    r0 = ._reportError()
    r0 = null
    return r0
    L_49a148:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49a128
  }

  static _PlatformTextInputControl instance() {
    r0 = _PlatformTextInputControl()
    return r0
  }

  get _ _channel(/* No info */) {
    L_49f1f0:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_49f20c
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_49f20c:
    r1 = r0.field_f
    if (r1 == w16) goto L_49f238
    r0 = <OptionalMethodChannel instance>
    return r0
    L_49f230:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49f1f0
    L_49f238:
    r9 = _channel
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: ._reportError
    // strings: "while requesting autofill"
    L_49f254:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r3 = "while requesting autofill"
    r0 = ._reportError()
    r0 = null
    return r0
    L_49f274:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49f254
  }

  _ setCaretRect(/* No info */) {
    // calls: Map.Map._fromLiteral, OptionalMethodChannel.invokeMethod, _Future.then
    // strings: "width", "height", "x", "y", "TextInput.setCaretRect"
    L_49f6e4:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_49f700
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_49f700:
    r1 = r0.field_f
    if (r1 == w16) goto L_49f8a4
    r1 = null
    r2 = 16
    r0 = AllocateArray()
    r16 = "width"
    r0.field_f = r16
    r1 = loc_8
    ArrayLoad: d0 = r1[0]
    LoadField: d1 = r1->field_7
    d2 = d0 - d1
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_49f760:
    StoreField: r2->field_7 = d2
    r0.field_13 = r2
    r16 = "height"
    r0[0] = r16
    LoadField: d0 = r1->field_1f
    LoadField: d2 = r1->field_f
    d3 = d0 - d2
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_49f7a4:
    StoreField: r1->field_7 = d3
    r0.field_1b = r1
    r16 = "x"
    r0.field_1f = r16
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_49f7dc:
    StoreField: r1->field_7 = d1
    r0.field_23 = r1
    r16 = "y"
    r0.field_27 = r16
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_49f814:
    StoreField: r1->field_7 = d2
    r0.field_2b = r1
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r16 = TypeArguments<void?>
    r30 = <OptionalMethodChannel instance>
    r16 = "TextInput.setCaretRect"
    r4 = [1, 3, 3, 3, null]
    r0 = OptionalMethodChannel.invokeMethod()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r16 = loc_10
    r4 = [1, 3, 3, 2, onError, 2, null]
    r0 = _Future.then()
    r0 = null
    return r0
    L_49f89c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49f6e4
    L_49f8a4:
    r9 = _channel
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    r0 = AllocateDouble()
    r2 = r0
    goto L_49f760
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_49f7a4
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_49f7dc
    L_49f908:
    SaveReg d2
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d2
    goto L_49f814
  }

  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: ._reportError
    // strings: "while setting text input caret rect"
    L_49f938:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r3 = "while setting text input caret rect"
    r0 = ._reportError()
    r0 = null
    return r0
    L_49f958:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49f938
  }

  _ setComposingRect(/* No info */) {
    // calls: Map.Map._fromLiteral, OptionalMethodChannel.invokeMethod, _Future.then
    // strings: "width", "height", "x", "y", "TextInput.setMarkedTextRect"
    L_49fcac:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_49fcc8
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_49fcc8:
    r1 = r0.field_f
    if (r1 == w16) goto L_49fe6c
    r1 = null
    r2 = 16
    r0 = AllocateArray()
    r16 = "width"
    r0.field_f = r16
    r1 = loc_8
    ArrayLoad: d0 = r1[0]
    LoadField: d1 = r1->field_7
    d2 = d0 - d1
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_49fd28:
    StoreField: r2->field_7 = d2
    r0.field_13 = r2
    r16 = "height"
    r0[0] = r16
    LoadField: d0 = r1->field_1f
    LoadField: d2 = r1->field_f
    d3 = d0 - d2
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_49fd6c:
    StoreField: r1->field_7 = d3
    r0.field_1b = r1
    r16 = "x"
    r0.field_1f = r16
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_49fda4:
    StoreField: r1->field_7 = d1
    r0.field_23 = r1
    r16 = "y"
    r0.field_27 = r16
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_49fddc:
    StoreField: r1->field_7 = d2
    r0.field_2b = r1
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r16 = TypeArguments<void?>
    r30 = <OptionalMethodChannel instance>
    r16 = "TextInput.setMarkedTextRect"
    r4 = [1, 3, 3, 3, null]
    r0 = OptionalMethodChannel.invokeMethod()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r16 = loc_10
    r4 = [1, 3, 3, 2, onError, 2, null]
    r0 = _Future.then()
    r0 = null
    return r0
    L_49fe64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49fcac
    L_49fe6c:
    r9 = _channel
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    r0 = AllocateDouble()
    r2 = r0
    goto L_49fd28
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_49fd6c
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_49fda4
    L_49fed0:
    SaveReg d2
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d2
    goto L_49fddc
  }

  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: ._reportError
    // strings: "while setting text input composing rect"
    L_49ff00:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r3 = "while setting text input composing rect"
    r0 = ._reportError()
    r0 = null
    return r0
    L_49ff20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49ff00
  }

  _ setEditableSizeAndTransform(/* No info */) {
    // calls: Map.Map._fromLiteral, OptionalMethodChannel.invokeMethod, _Future.then
    // strings: "width", "height", "transform", "TextInput.setEditableSizeAndTransform"
    loc_10 = r3
    L_4a0264:
    r0 = LoadStaticField(0x688)
    if (r0 != w16) goto L_4a0280
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_4a0280:
    r1 = r0.field_f
    if (r1 == w16) goto L_4a03bc
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    r16 = "width"
    r0.field_f = r16
    r1 = loc_8
    LoadField: d0 = r1->field_7
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_4a02d8:
    StoreField: r2->field_7 = d0
    r0.field_13 = r2
    r16 = "height"
    r0[0] = r16
    LoadField: d0 = r1->field_f
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_4a0314:
    StoreField: r1->field_7 = d0
    r0.field_1b = r1
    r16 = "transform"
    r0.field_1f = r16
    r1 = loc_10
    r2 = r1.field_7
    r0.field_23 = r2
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r16 = TypeArguments<void?>
    r30 = <OptionalMethodChannel instance>
    r16 = "TextInput.setEditableSizeAndTransform"
    r4 = [1, 3, 3, 3, null]
    r0 = OptionalMethodChannel.invokeMethod()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Null?>
    r16 = loc_10
    r4 = [1, 3, 3, 2, onError, 2, null]
    r0 = _Future.then()
    r0 = null
    return r0
    L_4a03b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a0264
    L_4a03bc:
    r9 = _channel
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4a03c4:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_4a02d8
    L_4a03e0:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_4a0314
  }

  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: ._reportError
    // strings: "while setting text input size and transform"
    L_4a0410:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r3 = "while setting text input size and transform"
    r0 = ._reportError()
    r0 = null
    return r0
    L_4a0430:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a0410
  }

  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // calls: ._reportError
    // strings: "while updating text input configuration"
    L_5efda4:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r3 = "while updating text input configuration"
    r0 = ._reportError()
    r0 = null
    return r0
    L_5efdc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5efda4
  }

}

// class id 2583, instance size 0x2c, first field at 0x8
//   const constructor,
class TextInputStyle extends _MixinApplication0&Object&Diagnosticable {

  Map<String, dynamic> toJson(TextInputStyle) {
    // calls: FontWeight.index, Map.Map._fromLiteral
    // strings: "fontFamily", "fontSize", "fontWeightIndex", "textAlignIndex", "textDirectionIndex", "letterSpacing", "wordSpacing", "lineHeight"
    loc_8 = r1
    L_496090:
    r1 = null
    r2 = 32
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "fontFamily"
    r0.field_f = r16
    r2 = loc_8
    r1 = r2.field_7
    r0.field_13 = r1
    r16 = "fontSize"
    r0[0] = r16
    r1 = r2.field_b
    r0.field_1b = r1
    r16 = "fontWeightIndex"
    r0.field_1f = r16
    r1 = r2.field_f
    if (r1 != null) goto L_4960f4
    r3 = r2
    r2 = r0
    r0 = null
    goto L_496118
    L_4960f4:
    r0 = FontWeight.index()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_496110
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_496110:
    r3 = loc_8
    r2 = loc_10
    L_496118:
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_496140
    if (cc.eq) goto L_496140
    vmStub(ArrayWriteBarrierStub)
    L_496140:
    r16 = "textAlignIndex"
    r2.field_27 = r16
    r0 = r3[0]
    r4 = r0.field_7
    r0 = boxInt(r4)
    if (cc.eq) goto L_496168
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_496168:
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_496190
    if (cc.eq) goto L_496190
    vmStub(ArrayWriteBarrierStub)
    L_496190:
    r16 = "textDirectionIndex"
    r2.field_2f = r16
    r0 = r3.field_13
    r4 = r0.field_7
    r0 = boxInt(r4)
    if (cc.eq) goto L_4961b8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4961b8:
    r1 = r2
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4961e0
    if (cc.eq) goto L_4961e0
    vmStub(ArrayWriteBarrierStub)
    L_4961e0:
    r16 = "letterSpacing"
    r2.field_37 = r16
    r0 = r3.field_1b
    r1 = r2
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_496218
    if (cc.eq) goto L_496218
    vmStub(ArrayWriteBarrierStub)
    L_496218:
    r16 = "wordSpacing"
    r2.field_3f = r16
    r0 = r3.field_1f
    r1 = r2
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_496250
    if (cc.eq) goto L_496250
    vmStub(ArrayWriteBarrierStub)
    L_496250:
    r16 = "lineHeight"
    r2.field_47 = r16
    LoadField: d0 = r3->field_23
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_496284:
    StoreField: r0->field_7 = d0
    r1 = r2
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4962b0
    if (cc.eq) goto L_4962b0
    vmStub(ArrayWriteBarrierStub)
    L_4962b0:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_4962cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_496090
    L_4962d4:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_496284
  }

  Map<String, dynamic> toJson(TextInputStyle) {
    // calls: TextInputStyle.toJson
    L_496318:
    r1 = incoming_arg(16)
    r0 = TextInputStyle.toJson()
    return r0
    L_49632c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_496318
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78b2f0:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_b
    r3 = r0.field_f
    r4 = r0.field_13
    r5 = r0[0]
    r6 = r0.field_1b
    r7 = r0.field_1f
    LoadField: d0 = r0->field_23
    r0 = inline_Allocate_Double()
    cc = cmp(r8, r0)
    r0 = r0 - 0
    L_78b358:
    StoreField: r0->field_7 = d0
    r4 = [0, 8, 6, 8, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78b38c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78b398:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78b2f0
    L_78b3a0:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_78b358
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_81a92c:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_81a948
    r0 = false
    return r0
    L_81a948:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_81a964
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = TextInputStyle
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_81a9a4
    r0 = false
    return r0
    L_81a9a4:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x81a9b8)
    r0 = classId(r1)
    if (r0 != 2583) goto L_81ab2c
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81ab2c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81ab2c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_f
    r3 = r2.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81ab2c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_13
    r3 = r2.field_13
    if (r0 != w3) goto L_81ab2c
    r0 = r1[0]
    r3 = r2[0]
    if (r0 != w3) goto L_81ab2c
    r0 = r1.field_1b
    r3 = r2.field_1b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81ab2c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_1f
    r3 = r2.field_1f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81ab2c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    LoadField: d0 = r1->field_23
    LoadField: d1 = r2->field_23
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_81ab30
    L_81ab2c:
    r0 = false
    return r0
    L_81ab3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81a92c
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "SelectionChangedCause."
  loc_8 = r1
  L_798d48:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "SelectionChangedCause."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798d84:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798d48
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "FloatingCursorDragState."
  loc_8 = r1
  L_798ce4:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "FloatingCursorDragState."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798d20:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798ce4
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "TextCapitalization."
  loc_8 = r1
  L_798c80:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "TextCapitalization."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798cbc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798c80
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "TextInputAction."
  loc_8 = r1
  L_798c20:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "TextInputAction."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798c58:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798c20
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "SmartQuotesType."
  loc_8 = r1
  L_798bbc:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "SmartQuotesType."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798bf8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798bbc
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "SmartDashesType."
  loc_8 = r1
  L_798b58:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "SmartDashesType."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798b94:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798b58
}

