// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/scroll_delegate.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049031) ----

  static _ _createErrorWidget(/* No info */) {
    // calls: _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError, ErrorWidget._defaultErrorWidgetBuilder
    // strings: "building"
    loc_8 = r1
    loc_10 = r2
    L_88a23c:
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "building"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_7 = r0
    r0 = loc_10
    r2.field_b = r0
    r0 = false
    r2.field_f = r0
    r1 = r2
    r0 = FlutterError.reportError()
    r0 = LoadStaticField(0x49c)
    if (r0 != w16) goto L_88a2a4
    r2 = builder
    r0 = InitLateStaticField()
    L_88a2a4:
    r1 = loc_18
    r0 = ErrorWidget._defaultErrorWidgetBuilder()
    return r0
    L_88a2b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88a23c
  }

}

// class id 1027, instance size 0x28, first field at 0x8
//   const constructor,
class SliverChildListDelegate extends SliverChildDelegate {

  _ _findChildIndex(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_531de8:
    r4 = r3.field_23
    r1 = r4
    r2 = r0
    loc_8 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) == 0) goto L_531fa0
    r0 = loc_8
    r1 = r0
    r2 = null
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r2 = loc_8
    r1 = r2.field_f
    if (r1 != w0) goto L_531e30
    r1 = null
    goto L_531e34
    L_531e30:
    r1 = r0
    L_531e34:
    r0 = loc_10
    if (r1 == null) goto L_531fdc
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_531e4c
    L_531e4c:
    r4 = r0.field_1f
    loc_30 = r4
    L_531e58:
    loc_28 = r3
    L_531e68:
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    if (r3 >= r1) goto L_531f68
    r0 = r1
    r1 = r3
    if (r1 hs r0) goto L_531fe8
    r5 = r4.field_f
    r0 = boxInt(r3)
    if (cc.eq) goto L_531ea4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_531ea4:
    r1 = r0
    loc_20 = r1
    ArrayLoad: r0 = r5[r3]
    r5 = r0.field_7
    loc_10 = r5
    if (r5 == null) goto L_531f04
    r0 = classId(r5)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_531ef4
    L_531ef4:
    r1 = loc_8
    r2 = loc_10
    r3 = loc_20
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_531f04:
    r0 = loc_10
    r1 = classId(r0)
    r16 = loc_18
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_531f40
    r2 = loc_28
    r3 = r3 + 2
    r2 = loc_8
    r4 = loc_30
    goto L_531e58
    L_531f40:
    r2 = loc_28
    r0 = r0 + 2
    r3 = r3 << 0
    r1 = loc_8
    r2 = null
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_20
    return r0
    L_531f68:
    r2 = r3
    r0 = boxInt(r2)
    if (cc.eq) goto L_531f80
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_531f80:
    r1 = loc_8
    r3 = r0
    r2 = null
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = null
    return r0
    L_531fa0:
    r0 = loc_8
    r1 = r0
    r2 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_531fc8
    r0 = null
    return r0
    L_531fd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_531de8
    L_531fdc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_531fe0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_531e68
    L_531fe8:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ SliverChildListDelegate(/* No info */) {
    // calls: Map.Map._fromLiteral
    r4 = true
    r3 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@184070758': static.
    r5 = r1
    r0 = r2
    loc_8 = r1
    L_59d960:
    r5.field_1f = r0
    if (cc.eq) goto L_59d97c
    vmStub(WriteBarrierWrappersStub)
    L_59d97c:
    r5.field_7 = r4
    r5.field_b = r4
    r5.field_f = r4
    r5.field_1b = r3
    r5.field_13 = rZR
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r0.field_f = rNULL
    r0.field_13 = rZR
    r16 = TypeArguments<Key?, int>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_59d9d8
    vmStub(WriteBarrierWrappersStub)
    L_59d9d8:
    r0 = null
    return r0
    L_59d9e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59d960
  }

  _ build(/* No info */) {
    r2 = r3
    loc_18 = r3
    r3 = r1.field_1f
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    if (r2 < r1) goto L_88a304
    L_88a2f4:
    r0 = null
    return r0
    L_88a304:
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_88a3e8
    r0 = r3.field_f
    ArrayLoad: r3 = r0[r2]
    loc_10 = r3
    r0 = r3.field_7
    loc_8 = r0
    if (r0 == null) goto L_88a360
    r1 = TypeArguments<Key>
    r0 = _SaltedValueKey()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = r1
    goto L_88a364
    L_88a360:
    r2 = null
    L_88a364:
    r0 = loc_18
    r1 = loc_10
    loc_8 = r2
    r0 = RepaintBoundary()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_b = r0
    r0 = IndexedSemantics()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = _SelectionKeepAlive()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_b = r0
    r0 = AutomaticKeepAlive()
    r1 = r0
    r0 = loc_20
    loc_10 = r1
    r1.field_b = r0
    r0 = KeyedSubtree()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_88a3e8:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

// class id 1028, instance size 0x30, first field at 0x8
//   const constructor,
class SliverChildBuilderDelegate extends SliverChildDelegate {

  _ build(/* No info */) {
    // calls: ._createErrorWidget
    loc_78 = r1
    loc_80 = r2
    loc_88 = r3
    r0 = r4.field_b
    if (r3 < r0) goto L_88a050
    L_88a040:
    r0 = null
    return r0
    L_88a050:
    r5 = r4.field_7
    loc_70 = r5
    r0 = boxInt(r3)
    if (cc.eq) goto L_88a070
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = r5
    ClosureCall
    goto L_88a09c
    r2 = r1
    r1 = r0
    r0 = ._createErrorWidget()
    L_88a09c:
    loc_80 = r0
    if (r0 != null) goto L_88a0b8
    r0 = null
    return r0
    L_88a0b8:
    r2 = r0.field_7
    loc_70 = r2
    if (r2 == null) goto L_88a0ec
    r1 = TypeArguments<Key>
    r0 = _SaltedValueKey()
    r1 = r0
    r0 = loc_70
    r1.field_b = r0
    r3 = r1
    goto L_88a0f0
    L_88a0ec:
    r3 = null
    L_88a0f0:
    r2 = loc_78
    r1 = loc_88
    r0 = loc_80
    loc_70 = r3
    r0 = RepaintBoundary()
    r2 = r0
    r0 = loc_80
    loc_90 = r2
    r2.field_b = r0
    r0 = loc_78
    r3 = r0.field_27
    r4 = loc_88
    r0 = boxInt(r4)
    if (cc.eq) goto L_88a138
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = r3
    ClosureCall
    if (r0 == null) goto L_88a188
    r1 = loc_90
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_88a168
    L_88a168:
    loc_88 = r2
    r0 = IndexedSemantics()
    r1 = r0
    r0 = loc_88
    r1.field_f = r0
    r0 = loc_90
    r1.field_b = r0
    goto L_88a190
    L_88a188:
    r0 = loc_90
    r1 = r0
    L_88a190:
    r0 = loc_70
    loc_78 = r1
    r0 = _SelectionKeepAlive()
    r1 = r0
    r0 = loc_78
    loc_80 = r1
    r1.field_b = r0
    r0 = AutomaticKeepAlive()
    r1 = r0
    r0 = loc_80
    loc_78 = r1
    r1.field_b = r0
    r0 = KeyedSubtree()
    r1 = loc_78
    r0.field_b = r1
    r1 = loc_70
    r0.field_7 = r1
    return r0
    L_88a1e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88a030
  }

}

// class id 1634, instance size 0x10, first field at 0x10
//   const constructor,
class _SaltedValueKey extends ValueKey<dynamic> {

}

// class id 3199, instance size 0x10, first field at 0xc
//   const constructor,
class _SelectionKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<_SelectionKeepAlive>
    r0 = _SelectionKeepAliveState()
    r1 = false
    r0.field_1f = r1
    return r0
  }

}

// class id 3691, instance size 0x24, first field at 0x18
class _SelectionKeepAliveState extends _MixinApplication212&State&AutomaticKeepAliveClientMixin

  implements SelectionRegistrar {
    // calls: SelectionContainer.maybeOf
    L_723138:
    r0 = r1.field_f
    if (r0 == null) goto L_723168
    r1 = r0
    r0 = SelectionContainer.maybeOf()
    r0 = null
    return r0
    L_723160:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_723138
    L_723168:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

