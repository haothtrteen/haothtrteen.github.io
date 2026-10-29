// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/widget_state.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049080) ----

}

// class id 1006, instance size 0x10, first field at 0x8
//   const constructor,
class WidgetStatePropertyAll<X0> extends Object

  implements WidgetStateProperty<X0> {
    // calls: Object.toString
    L_7573a8:
    r16 = incoming_arg(16)
    r0 = Object.toString()
    return r0
    L_7573c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7573a8
  }

  get _ hashCode(/* No info */) {
    L_79188c:
    r0 = incoming_arg(16)
    r1 = r0.field_b
    r0 = 60
    branchIfSmi(r1, 0x7918a8)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    return r0
    L_7918c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79188c
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType
    L_832f68:
    r3 = incoming_arg(16)
    if (r3 != null) goto L_832f84
    r0 = false
    return r0
    L_832f84:
    r4 = incoming_arg(24)
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r0 == null) goto L_832fe0
    branchIfSmi(r0, 0x832fe0)
    r3 = SubtypeTestCache
    r30 = Subtype3TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_832fc8
    if ((r7 & (1 << 4)) != 0) goto L_832fe0
    goto L_832fe8
    L_832fc8:
    r8 = WidgetStatePropertyAll<X0>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_832fec
    L_832fe0:
    r0 = false
    goto L_832fec
    L_832fe8:
    r0 = true
    L_832fec:
    if ((r0 & (1 << 4)) != 0) goto L_833044
    r16 = incoming_arg(16)
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) != 0) goto L_833044
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r0 = r1.field_b
    r1 = 60
    branchIfSmi(r2, 0x83302c)
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_833048
    L_833044:
    r0 = false
    return r0
    L_833054:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_832f68
  }

}

// class id 1007, instance size 0x10, first field at 0x8
class _WidgetStatePropertyWith<X0> extends Object

  implements WidgetStateProperty<X0> {
    L_88a8e0:
    r0 = r1.field_b
    ClosureCall
    return r0
    L_88a904:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88a8e0
  }

}

// class id 1008, instance size 0x20, first field at 0x8
//   const constructor,
class _LerpProperties<X0> extends Object

  implements WidgetStateProperty<X0> {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_88a7cc:
    r1 = r4.field_b
    if (r1 != null) goto L_88a7e8
    r3 = r4
    r4 = null
    goto L_88a808
    L_88a7e8:
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + -0xfff]()
    r4 = r0
    r3 = loc_8
    L_88a808:
    loc_18 = r4
    r1 = r3.field_f
    if (r1 != null) goto L_88a828
    r0 = r3
    r1 = null
    goto L_88a848
    L_88a828:
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = r0
    r0 = loc_8
    L_88a848:
    LoadField: d0 = r0->field_13
    r2 = r0.field_1b
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_88a87c:
    StoreField: r0->field_7 = d0
    r16 = loc_18
    r0 = r2
    ClosureCall
    return r0
    L_88a8a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88a7cc
    L_88a8b0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_88a87c
  }

}

// class id 1009, instance size 0x18, first field at 0x8
//   const constructor,
class _LerpSides extends Object

  implements WidgetStateProperty<X0> {
    // calls: BorderSide.lerp
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_88a5d8:
    r1 = r4.field_7
    if (r1 != null) goto L_88a5f4
    r3 = r4
    r4 = null
    goto L_88a614
    L_88a5f4:
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + -0xfff]()
    r4 = r0
    r3 = loc_8
    L_88a614:
    loc_18 = r4
    r1 = r3.field_b
    if (r1 != null) goto L_88a634
    r3 = r4
    r4 = null
    goto L_88a654
    L_88a634:
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + -0xfff]()
    r4 = r0
    r3 = loc_18
    L_88a654:
    loc_10 = r4
    if (r3 != null) goto L_88a678
    if (r4 != null) goto L_88a678
    r0 = null
    return r0
    if (r3 != null) goto L_88a6f4
    r3 = loc_8
    if (r4 == null) goto L_88a7a0
    r1 = r4.field_7
    r0 = classId(r1)
    r2 = 0
    r0 = GDT[cid_x0 + -0xffa]()
    loc_20 = r0
    r0 = BorderSide()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r1.field_b = rZR
    r4 = <BorderStyle instance>
    r1.field_13 = r4
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r5 = loc_8
    LoadField: d0 = r5->field_f
    r2 = loc_10
    r0 = BorderSide.lerp()
    return r0
    L_88a6f4:
    r5 = loc_8
    r2 = r4
    r4 = <BorderStyle instance>
    d0 = -1.000000
    if (r2 != null) goto L_88a77c
    r1 = r3.field_7
    r0 = classId(r1)
    r2 = 0
    r0 = GDT[cid_x0 + -0xffa]()
    loc_20 = r0
    r0 = BorderSide()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r1.field_b = rZR
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r0 = loc_8
    LoadField: d0 = r0->field_f
    r2 = r1
    r1 = loc_18
    r0 = BorderSide.lerp()
    return r0
    L_88a77c:
    r0 = r5
    LoadField: d0 = r0->field_f
    r1 = loc_18
    r0 = BorderSide.lerp()
    return r0
    L_88a798:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88a5d8
    L_88a7a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

static Y0 resolveAs<Y0>(Y0, Set<WidgetState>) {
  r0 = r4.field_f
  if (r0 != 0) goto L_584940
  r1 = null
  goto L_58494c
  L_584940:
  r0 = r4[0]
  L_584958:
  r0 = incoming_arg(24)
  r2 = null
  if (r0 == null) goto L_5849a8
  branchIfSmi(r0, 0x5849a8)
  r3 = SubtypeTestCache
  r30 = Subtype4TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_584990
  if ((r7 & (1 << 4)) != 0) goto L_5849a8
  goto L_5849b0
  L_584990:
  r8 = WidgetStateProperty<Y0>
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_5849b4
  L_5849a8:
  r0 = false
  goto L_5849b4
  L_5849b0:
  r0 = true
  L_5849b4:
  if ((r0 & (1 << 4)) != 0) goto L_5849e0
  r1 = incoming_arg(24)
  r0 = classId(r1)
  r2 = incoming_arg(16)
  r0 = GDT[cid_x0 + -0xfff]()
  return r0
  L_5849e0:
  r1 = incoming_arg(24)
  r0 = r1
  return r0
  L_5849f4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_584958
}

static _ resolveWith(/* No info */) {
  r0 = r4.field_f
  if (r0 != 0) goto L_585dc4
  r1 = null
  goto L_585dd0
  L_585dc4:
  r0 = r4[0]
  L_585dd0:
  r0 = incoming_arg(16)
  r0 = _WidgetStatePropertyWith()
  r1 = incoming_arg(16)
  r0.field_b = r1
  return r0
}

static _ all(/* No info */) {
  r0 = r4.field_f
  if (r0 != 0) goto L_62acf8
  r1 = null
  goto L_62ad04
  L_62acf8:
  r0 = r4[0]
  L_62ad04:
  r0 = WidgetStatePropertyAll()
  r1 = <Color instance>
  r0.field_b = r1
  return r0
}

static _ lerp(/* No info */) {
  r0 = r4.field_f
  if (r0 != 0) goto L_771558
  r1 = null
  goto L_771564
  L_771558:
  r0 = r4[0]
  L_771564:
  r0 = incoming_arg(40)
  if (r0 != null) goto L_77158c
  r2 = incoming_arg(32)
  if (r2 != null) goto L_771590
  r0 = null
  return r0
  L_77158c:
  r2 = incoming_arg(32)
  r3 = incoming_arg(16)
  r0 = _LerpProperties()
  r1 = incoming_arg(40)
  r0.field_b = r1
  r1 = incoming_arg(32)
  r0.field_f = r1
  StoreField: r0->field_13 = d0
  r1 = incoming_arg(16)
  r0.field_1b = r1
  return r0
}

implements WidgetStateProperty<X0> {
  r16 = r2
  r2 = r1
  r1 = r16
  L_61208c:
  r0 = r1
  r2.field_2b = r0
  if (cc.eq) goto L_6120ac
  vmStub(WriteBarrierWrappersStub)
  L_6120ac:
  r16 = _ConstSet len:0
  r0 = r1
  ClosureCall
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + -0xfd0]()
  r1 = r1 >> 0
  r2 = r2 >> 0
  r3 = r3 >> 0
  r4 = r4 & 1
  d0 = toDouble(r4)
  d1 = 255.000000
  d2 = d0 / d1
  r4 = loc_8
  r1 = <ColorSpace instance>
  r4.field_27 = r1
  StoreField: r4->field_7 = d2
  r1 = r1 & 2
  d0 = toDouble(r1)
  d2 = d0 / d1
  StoreField: r4->field_f = d2
  r1 = r1 & 3
  d0 = toDouble(r1)
  d2 = d0 / d1
  ArrayStore: r4[0] = d2
  r1 = r1 & 0
  d0 = toDouble(r1)
  d2 = d0 / d1
  StoreField: r4->field_1f = d2
  r0 = null
  return r0
  L_612178:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_61208c
}

_ resolve(/* No info */) {
  L_868dcc:
  r0 = r1.field_2b
  ClosureCall
  return r0
  L_868df0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_868dcc
}

// class id 2150, instance size 0x8, first field at 0x8
//   const constructor,
class _AnyWidgetStates extends _MixinApplication248&Object&WidgetStatesConstraint {

}

// class id 2263, instance size 0x2c, first field at 0x2c
class WidgetStatesController extends ValueNotifier<dynamic> {

  _ update(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, ChangeNotifier.notifyListeners
    loc_8 = r1
    L_5e4058:
    if ((r3 & (1 << 4)) != 0) goto L_5e4070
    r1 = r0.field_27
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    if ((r0 & (1 << 4)) != 0) goto L_5e4088
    goto L_5e4080
    L_5e4070:
    r1 = r0.field_27
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    if ((r0 & (1 << 4)) != 0) goto L_5e4088
    L_5e4080:
    r1 = loc_8
    r0 = ChangeNotifier.notifyListeners()
    L_5e4088:
    r0 = null
    return r0
    L_5e4098:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e4058
  }

  _ WidgetStatesController(/* No info */) {
    loc_8 = r1
    L_5e4228:
    r1 = TypeArguments<WidgetState>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r0 = r1
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_5e4278
    vmStub(WriteBarrierWrappersStub)
    L_5e4278:
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_5e42a0
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_5e42a0:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_5e42c0
    vmStub(WriteBarrierWrappersStub)
    L_5e42c0:
    r0 = null
    return r0
    L_5e42d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e4228
  }

}

// class id 2577, instance size 0x10, first field at 0x8
//   const constructor,
class WidgetStateMapper<X0> extends _MixinApplication0&Object&Diagnosticable

  implements WidgetStateProperty<X0> {
    // calls: _InvocationMirror.memberName, _StringBase._interpolate, _ErrorDiagnostic._ErrorDiagnostic, Object.toString
    // strings: "There was an attempt to access the \"", "\" field of a WidgetStateMapper<", "> object.", "WidgetStateProperty objects should only be used in places that docume...
    L_732be4:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "There was an attempt to access the \""
    r0.field_f = r16
    r1 = incoming_arg(16)
    r0 = _InvocationMirror.memberName()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_732c30
    if (cc.eq) goto L_732c30
    vmStub(ArrayWriteBarrierStub)
    L_732c30:
    r0 = loc_8
    r16 = "\" field of a WidgetStateMapper<"
    r0[0] = r16
    r3 = incoming_arg(24)
    r2 = r3.field_7
    r1 = null
    r3 = X0
    r0 = InstantiateTypeNonNullableClassTypeParameter()
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_732c80
    if (cc.eq) goto L_732c80
    vmStub(ArrayWriteBarrierStub)
    L_732c80:
    r0 = loc_8
    r16 = "> object."
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    r1 = TypeArguments<List<Object>>
    loc_8 = r0
    r0 = ErrorSummary()
    r1 = r0
    r2 = loc_8
    r3 = <DiagnosticLevel instance>
    loc_8 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r16 = incoming_arg(24)
    r0 = Object.toString()
    r1 = TypeArguments<List<Object>>
    loc_10 = r0
    r0 = ErrorDescription()
    r1 = r0
    r2 = loc_10
    r3 = <DiagnosticLevel instance>
    loc_10 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "WidgetStateProperty objects should only be used in places that document their support."
    r3 = <DiagnosticLevel instance>
    loc_18 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = TypeArguments<List<Object>>
    r0 = ErrorHint()
    r1 = r0
    r2 = <string len=220>
    r3 = <DiagnosticLevel instance>
    loc_20 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_13 = r0
    r0 = loc_18
    r2[0] = r0
    r0 = loc_20
    r2.field_1b = r0
    r1 = TypeArguments<DiagnosticsNode>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_28
    loc_8 = r1
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r0 = FlutterError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_732d98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_732be4
  }
  // ---- embedded string constants used above ----
  /* [1] 220 chars
     Double-check whether the map was used in a place that documents support for WidgetStateProperty objects. If so, please file a bug report. (The https://pub.dev/ page for a package contains a link to "View/report issues".)
  */

  get _ hashCode(/* No info */) {
    // calls: MapEquality.hash
    L_78b3e4:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r1 = null
    r3 = TypeArguments<WidgetStatesConstraint, X0>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = MapEquality()
    r1 = r0
    r0 = <DefaultEquality instance>
    r1.field_b = r0
    r1.field_f = r0
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r0 = MapEquality.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78b444
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78b450:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78b3e4
  }

  _ ==(/* No info */) {
    // calls: .mapEquals
    L_81ab5c:
    r3 = incoming_arg(16)
    if (r3 != null) goto L_81ab78
    r0 = false
    return r0
    L_81ab78:
    r4 = incoming_arg(24)
    r5 = r4.field_7
    r0 = r3
    r2 = r5
    loc_8 = r5
    r1 = null
    if (r0 == null) goto L_81abdc
    branchIfSmi(r0, 0x81abdc)
    r3 = SubtypeTestCache
    r30 = Subtype3TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_81abc4
    if ((r7 & (1 << 4)) != 0) goto L_81abdc
    goto L_81abe4
    L_81abc4:
    r8 = WidgetStateMapper<X0>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_81abe8
    L_81abdc:
    r0 = false
    goto L_81abe8
    L_81abe4:
    r0 = true
    L_81abe8:
    if ((r0 & (1 << 4)) != 0) goto L_81ac38
    r4 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = loc_8
    r1 = null
    r3 = TypeArguments<WidgetStatesConstraint, X0>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = incoming_arg(24)
    r2 = r0.field_b
    r0 = incoming_arg(16)
    r3 = r0.field_b
    r4 = [2, 2, 2, 2, null]
    r0 = .mapEquals()
    goto L_81ac3c
    L_81ac38:
    r0 = false
    return r0
    L_81ac48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81ab5c
  }

  _ resolve(/* No info */) {
    // calls: _CompactEntriesIterable.iterator, _CompactEntriesIterator.moveNext, IterableElementError.noElement, _StringBase._interpolate
    // strings: "The current set of widget states is ", ".\nNone of the provided map keys matched this set, and the type \"", "\" is non-nullable.\nConsider using \"WidgetStateMapper<", "\?>()\", or adding the \"WidgetState.any\" key to this map."
    r0 = r2
    loc_58 = r1
    loc_60 = r2
    L_84ee70:
    r5 = r4.field_b
    loc_50 = r5
    r2 = r5.field_7
    r1 = null
    r3 = TypeArguments<MapEntry<X0, X1>, X0, X1>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _CompactEntriesIterable()
    r1 = r0
    r0 = loc_50
    r1.field_b = r0
    r0 = _CompactEntriesIterable.iterator()
    loc_50 = r0
    L_84eeb8:
    r1 = r0
    r0 = _CompactEntriesIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_84ef24
    r3 = loc_50
    r4 = r3.field_2b
    loc_68 = r4
    if (r4 == null) goto L_84ef74
    r1 = r4.field_b
    r0 = classId(r1)
    r2 = loc_60
    r0 = GDT[cid_x0 + -0xe4e]()
    if ((r0 & (1 << 4)) == 0) goto L_84ef08
    r0 = loc_50
    goto L_84eeac
    L_84ef08:
    r0 = loc_68
    r1 = r0.field_f
    r0 = r1
    return r0
    L_84ef24:
    r3 = loc_58
    r4 = r3.field_7
    r2 = r4
    loc_50 = r4
    r0 = null
    r1 = null
    if (r2 == null) goto L_84ef64
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_84ef64:
    r0 = null
    return r0
    L_84ef74:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    r4 = r0
    r3 = r1
    loc_50 = r0
    loc_68 = r1
    r2 = null
    r1 = null
    if (r0 == null) goto L_84efc8
    branchIfSmi(r0, 0x84efc8)
    r3 = classId(r0)
    r17 = 4490
    if (r3 == r17) goto L_84efd0
    r17 = 4495
    if (r3 == r17) goto L_84efd0
    L_84efc8:
    r0 = false
    goto L_84efd4
    L_84efd0:
    r0 = true
    L_84efd4:
    if ((r0 & (1 << 4)) != 0) goto L_84f0a0
    r0 = loc_58
    r3 = loc_60
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    loc_70 = r0
    r16 = "The current set of widget states is "
    r0.field_f = r16
    r1 = loc_60
    r0.field_13 = r1
    r16 = ".\nNone of the provided map keys matched this set, and the type \""
    r0[0] = r16
    r1 = loc_58
    r3 = r1.field_7
    r2 = r3
    loc_60 = r3
    r1 = null
    r3 = X0
    r0 = InstantiateTypeNonNullableClassTypeParameter()
    r1 = r0
    r0 = loc_70
    r0.field_1b = r1
    r16 = "\" is non-nullable.\nConsider using \"WidgetStateMapper<"
    r0.field_1f = r16
    r2 = loc_60
    r1 = null
    r3 = X0
    r0 = InstantiateTypeNonNullableClassTypeParameter()
    r1 = r0
    r0 = loc_70
    r0.field_23 = r1
    r16 = "\?>()\", or adding the \"WidgetState.any\" key to this map."
    r0.field_27 = r16
    r0 = _StringBase._interpolate()
    loc_58 = r0
    r0 = ArgumentError()
    r1 = r0
    r0 = loc_58
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_84f0a0:
    r0 = loc_50
    r1 = loc_68
    r0 = ReThrow()
    brk             #0
    L_84f0b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84ee70
    L_84f0b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84eeb8
  }

}

implements WidgetStateProperty<X0> {
  L_84e3b0:
  r0 = r1.field_6f
  ClosureCall
  return r0
  L_84e3d4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_84e3b0
}

implements WidgetStateProperty<X0> {
  loc_8 = r1
  loc_10 = r2
  if (r0 != null) goto L_7714f8
  if (r2 != null) goto L_7714f8
  r0 = null
  return r0
  if (r0 != w2) goto L_77150c
  return r0
  L_77150c:
  r0 = _LerpSides()
  r1 = loc_8
  r0.field_7 = r1
  r1 = loc_10
  r0.field_b = r1
  StoreField: r0->field_f = d0
  return r0
}

// class id 2626, instance size 0x24, first field at 0x20
//   const constructor,
class _WidgetStateBorderSide extends WidgetStateBorderSide {

  _ resolve(/* No info */) {
    L_84ddb0:
    r0 = r1.field_1f
    ClosureCall
    return r0
    L_84ddd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84ddb0
  }

}

implements WidgetStateProperty<X0> {
  // calls: WidgetStateMouseCursor._adaptiveClickable
  L_57c438:
  r1 = incoming_arg(16)
  r0 = WidgetStateMouseCursor._adaptiveClickable()
  return r0
  L_57c44c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_57c438
}

static _ _adaptiveClickable(/* No info */) {
  L_57c468:
  r0 = classId(r1)
  r2 = <WidgetState instance>
  r0 = GDT[cid_x0 + 0xa8c2]()
  if ((r0 & (1 << 4)) != 0) goto L_57c49c
  r0 = <SystemMouseCursor instance>
  return r0
  L_57c49c:
  r0 = <SystemMouseCursor instance>
  return r0
  L_57c4ac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_57c468
}

[closure] static MouseCursor _clickable(dynamic, Set<WidgetState>) {
  // calls: WidgetStateMouseCursor._clickable
  L_584b64:
  r1 = incoming_arg(16)
  r0 = WidgetStateMouseCursor._clickable()
  return r0
  L_584b78:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_584b64
}

static _ _clickable(/* No info */) {
  L_584b94:
  r0 = classId(r1)
  r2 = <WidgetState instance>
  r0 = GDT[cid_x0 + 0xa8c2]()
  if ((r0 & (1 << 4)) != 0) goto L_584bc8
  r0 = <SystemMouseCursor instance>
  return r0
  L_584bc8:
  r0 = <SystemMouseCursor instance>
  return r0
  L_584bdc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_584b94
}

[closure] static MouseCursor _textable(dynamic, Set<WidgetState>) {
  // calls: WidgetStateMouseCursor._textable
  L_6325a0:
  r1 = incoming_arg(16)
  r0 = WidgetStateMouseCursor._textable()
  return r0
  L_6325b4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6325a0
}

static _ _textable(/* No info */) {
  L_6325d0:
  r0 = classId(r1)
  r2 = <WidgetState instance>
  r0 = GDT[cid_x0 + 0xa8c2]()
  if ((r0 & (1 << 4)) != 0) goto L_632604
  r0 = <SystemMouseCursor instance>
  return r0
  L_632604:
  r0 = <SystemMouseCursor instance>
  return r0
  L_632618:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6325d0
}

_ createSession(/* No info */) {
  // calls: WidgetStateProperty.resolveAs, _WidgetStateMouseCursor.resolve
  L_803cc4:
  r0 = classId(r1)
  if (r0 != 2756) goto L_803cfc
  r0 = r1.field_7
  r16 = _ConstSet len:0
  ClosureCall
  r1 = r0
  goto L_803d6c
  if (r0 != 2757) goto L_803d40
  r16 = TypeArguments<MouseCursor?>
  r16 = _ConstSet len:0
  r4 = [1, 2, 2, 2, null]
  r0 = WidgetStateProperty.resolveAs()
  r1 = <_WidgetStateMouseCursor instance>
  r2 = _ConstSet len:0
  r0 = _WidgetStateMouseCursor.resolve()
  r1 = r0
  goto L_803d6c
  L_803d40:
  r0 = r1.field_7
  r16 = _ConstSet len:0
  ClosureCall
  if (r0 == null) goto L_803d98
  r1 = r0
  L_803d6c:
  r0 = classId(r1)
  r2 = loc_8
  r0 = GDT[cid_x0 + 0x4a8]()
  return r0
  L_803d90:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_803cc4
  L_803d98:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

// class id 2756, instance size 0x10, first field at 0x8
//   const constructor,
class _WidgetStateMouseCursor extends WidgetStateMouseCursor {

  _ resolve(/* No info */) {
    L_84d5ac:
    r0 = r1.field_7
    ClosureCall
    return r0
    L_84d5d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84d5ac
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "WidgetState."
  loc_8 = r1
  L_795708:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "WidgetState."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_795744:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_795708
}

_ isSatisfiedBy(/* No info */) {
  r16 = r2
  r2 = r1
  r1 = r16
  L_830754:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xa8c2]()
  return r0
  L_830778:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_830754
}

