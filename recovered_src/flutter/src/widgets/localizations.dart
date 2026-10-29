// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/localizations.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048997) ----

  static _ _loadAll(/* No info */) {
    // calls: Map.Map._fromLiteral, _GrowableList._GrowableList, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._getKeyOrData, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add, _GrowableList._growToNextCapacity, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, ListBase.map, Future.wait, _Future.then
    loc_8 = r1
    loc_10 = r2
    L_603d04:
    r16 = TypeArguments<Type, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_18 = r0
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r1 = TypeArguments<Type>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    loc_28 = r1
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r16 = TypeArguments<LocalizationsDelegate>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r0 = loc_10
    loc_50 = r3
    r1 = r0.field_b
    r4 = LoadInt32Instr(r1)
    loc_48 = r4
    r1 = 0
    L_603d94:
    r5 = loc_28
    L_603da4:
    r2 = r0.field_b
    r6 = LoadInt32Instr(r2)
    if (r4 != r6) goto L_604298
    if (r1 >= r6) goto L_603f3c
    r2 = r0.field_f
    ArrayLoad: r6 = r2[r1]
    loc_40 = r6
    r7 = r7 + 1
    loc_38 = r7
    r8 = r6.field_7
    r2 = r8
    loc_30 = r8
    r1 = null
    r3 = X0
    r0 = InstantiateTypeNonNullableClassTypeParameter()
    r1 = r0
    r0 = loc_28
    r3 = r0.field_f
    r2 = r1
    r1 = r0
    loc_58 = r3
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._getKeyOrData()
    r1 = r0
    r0 = loc_58
    if (r0 != w1) goto L_603f24
    r3 = loc_40
    r0 = classId(r3)
    r1 = r3
    r2 = loc_8
    r0 = GDT[cid_x0 + 0x1496]()
    if ((r0 & (1 << 4)) != 0) goto L_603f1c
    r0 = loc_50
    r2 = loc_30
    r1 = null
    r3 = X0
    r0 = InstantiateTypeNonNullableClassTypeParameter()
    r1 = r0
    loc_30 = r1
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_603e94
    L_603e94:
    r1 = loc_28
    r2 = loc_30
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    r0 = loc_50
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_60 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_603ed0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_603ed0:
    r2 = loc_50
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_40
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_603f18
    if (cc.eq) goto L_603f18
    vmStub(ArrayWriteBarrierStub)
    L_603f18:
    goto L_603f28
    L_603f1c:
    r2 = loc_50
    goto L_603f28
    L_603f24:
    r2 = loc_50
    L_603f28:
    r1 = loc_38
    r0 = loc_10
    r3 = r2
    r4 = loc_48
    goto L_603d94
    L_603f3c:
    r2 = r3
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    loc_48 = r1
    r0 = 0
    L_603f50:
    r3 = loc_20
    L_603f60:
    r4 = r2.field_b
    r5 = LoadInt32Instr(r4)
    if (r1 != r5) goto L_604278
    if (r0 >= r5) goto L_6041b8
    r4 = r2.field_f
    ArrayLoad: r5 = r4[r0]
    loc_28 = r5
    r4 = r4 + 0
    loc_38 = r4
    r1 = 1
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_20
    loc_30 = r4
    r4.field_b = r3
    r5 = loc_28
    r0 = classId(r5)
    r1 = r5
    r2 = loc_8
    r0 = GDT[cid_x0 + 0x160c]()
    r2 = r0
    r0 = loc_30
    loc_40 = r2
    r0.field_f = rNULL
    r3 = r0
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r2 = classId(r0)
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + -0xff9]()
    r2 = r0
    r0 = loc_30
    loc_58 = r2
    r3 = r0.field_f
    loc_40 = r3
    if (r3 == null) goto L_6040a0
    r0 = loc_28
    r2 = r0.field_7
    r1 = null
    r3 = X0
    r0 = InstantiateTypeNonNullableClassTypeParameter()
    r1 = r0
    loc_30 = r1
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_60408c
    L_60408c:
    r1 = loc_18
    r2 = loc_30
    r3 = loc_40
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    goto L_6041a8
    L_6040a0:
    r3 = loc_20
    r0 = loc_28
    r1 = r3.field_13
    if (r1 != null) goto L_604100
    r1 = TypeArguments<_Pending>
    r0 = AllocateGrowableArray()
    r1 = r0
    r2 = []
    r1.field_f = r2
    r1.field_b = rZR
    r0 = r1
    r3 = loc_20
    r3.field_13 = r0
    if (cc.eq) goto L_6040f8
    vmStub(WriteBarrierWrappersStub)
    L_6040f8:
    r4 = r1
    goto L_604108
    L_604100:
    r2 = []
    r4 = r1
    L_604108:
    r0 = loc_58
    r1 = loc_28
    loc_30 = r4
    r0 = _Pending()
    r2 = r0
    r0 = loc_28
    loc_40 = r2
    r2.field_7 = r0
    r0 = loc_58
    r2.field_b = r0
    r0 = loc_30
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_60 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_604160
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_604160:
    r2 = loc_60
    r0 = loc_30
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_40
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6041a8
    if (cc.eq) goto L_6041a8
    vmStub(ArrayWriteBarrierStub)
    L_6041a8:
    r0 = loc_38
    r2 = loc_50
    r1 = loc_48
    goto L_603f50
    L_6041b8:
    r0 = r3
    r2 = r0.field_13
    loc_8 = r2
    if (r2 != null) goto L_6041fc
    r0 = loc_18
    r1 = TypeArguments<Map<Type, dynamic>>
    r0 = SynchronousFuture()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    return r0
    L_6041fc:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Future>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r4 = [1, 1, 1, 1, null]
    r0 = Future.wait()
    r3 = loc_20
    r1 = Function '<anonymous closure>': static.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Map<Type, dynamic>>
    r4 = [1, 2, 2, 2, null]
    r0 = _Future.then()
    return r0
    L_604278:
    r0 = r2
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_50
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_604298:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6042b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_603d04
    L_6042bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_603da4
    L_6042c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_603f60
  }

  [closure] static Map<Type, dynamic> <anonymous closure>(dynamic, List<dynamic>) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
    r1 = r0.field_1f
    loc_18 = r1
    L_60432c:
    r2 = r1.field_f
    loc_10 = r2
    r4 = 0
    L_60433c:
    r3 = incoming_arg(16)
    loc_8 = r4
    L_604350:
    r0 = classId(r3)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_604378
    L_604378:
    r3 = loc_8
    if (r3 >= r1) goto L_60446c
    r5 = incoming_arg(16)
    r4 = loc_18
    r2 = r4.field_13
    if (r2 == null) goto L_60448c
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r3
    if (r1 hs r0) goto L_604490
    r0 = r2.field_f
    r6 = r6 << 3
    loc_20 = r6
    ArrayLoad: r1 = r0[r3]
    r0 = r1.field_7
    r2 = r0.field_7
    r1 = null
    r3 = X0
    r0 = InstantiateTypeNonNullableClassTypeParameter()
    r2 = r0
    r1 = incoming_arg(16)
    loc_28 = r2
    r0 = classId(r1)
    r16 = loc_20
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0
    r2 = loc_28
    loc_20 = r1
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_604448
    L_604448:
    r1 = loc_10
    r2 = loc_28
    r3 = loc_20
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r1 = loc_8
    r4 = r4 + 1
    r1 = loc_18
    r2 = loc_10
    goto L_60433c
    L_60446c:
    r0 = loc_10
    return r0
    L_60447c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60432c
    L_604484:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_604350
    L_60448c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_604490:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    r2 = r1.field_1f
    r2.field_f = r0
    if ((r0 & (1 << 0)) == 0) goto L_60458c
    if (cc.eq) goto L_60458c
    vmStub(WriteBarrierWrappersStub)
    return r0
  }

}

// class id 1099, instance size 0x8, first field at 0x8
//   const constructor,
class DefaultWidgetsLocalizations extends Object

  implements WidgetsLocalizations {
    r0 = <TextDirection instance>
    return r0
  }

  static _ load(/* No info */) {
    r1 = TypeArguments<WidgetsLocalizations>
    r0 = SynchronousFuture()
    r1 = <DefaultWidgetsLocalizations instance>
    r0.field_b = r1
    return r0
  }

}

static _ of(/* No info */) {
  // calls: Localizations.of
  L_6644dc:
  r16 = TypeArguments<WidgetsLocalizations>
  r16 = WidgetsLocalizations
  r4 = [1, 2, 2, 2, null]
  r0 = Localizations.of()
  if (r0 == null) goto L_664518
  return r0
  L_664510:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6644dc
  L_664518:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

// class id 1101, instance size 0x10, first field at 0x8
class _Pending extends Object {

}

// class id 1699, instance size 0xc, first field at 0xc
//   const constructor,
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    r0 = r2
    r4 = r1
    r3 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a2004)
    r4 = classId(r0)
    if (r4 == 1699) goto L_7a2020
    r8 = _WidgetsLocalizationsDelegate
    r3 = null
    r0 = DefaultTypeTest()
    L_7a2020:
    r0 = false
    return r0
  }

  _ load(/* No info */) {
    // calls: DefaultWidgetsLocalizations.load
    L_7a5560:
    r0 = DefaultWidgetsLocalizations.load()
    return r0
    L_7a5570:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a5560
  }

}

// class id 2260, instance size 0x3c, first field at 0x24
class LocalizationsResolver extends _MixinApplication175&ChangeNotifier&WidgetsBindingObserver {

  _ didChangeLocales(/* No info */) {
    // calls: LocalizationsResolver._updateResolvedLocale
    L_45ad68:
    r0 = LocalizationsResolver._updateResolvedLocale()
    r0 = null
    return r0
    L_45ad7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_45ad68
  }

  _ _updateResolvedLocale(/* No info */) {
    // calls: LocalizationsResolver._resolveLocales, Locale.==, ChangeNotifier.notifyListeners
    loc_8 = r1
    L_45ada4:
    r1 = r0
    r0 = LocalizationsResolver._resolveLocales()
    r1 = loc_8
    loc_10 = r0
    r2 = r1.field_37
    r0 = Locale.==()
    if ((r0 & (1 << 4)) == 0) goto L_45adf0
    r1 = loc_8
    r0 = loc_10
    r1.field_37 = r0
    if (cc.eq) goto L_45adec
    vmStub(WriteBarrierWrappersStub)
    L_45adec:
    r0 = ChangeNotifier.notifyListeners()
    L_45adf0:
    r0 = null
    return r0
    L_45ae00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_45ada4
  }

  _ _resolveLocales(/* No info */) {
    // calls: .basicLocaleListResolution
    r0 = r1
    r1 = r2
    L_45ae24:
    r0 = .basicLocaleListResolution()
    return r0
    L_45ae34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_45ae24
  }

  _ update(/* No info */) {
    r0 = r2
    r16 = r3
    r3 = r1
    r1 = r16
    r3.field_33 = r0
    if (cc.eq) goto L_5ee580
    vmStub(WriteBarrierWrappersStub)
    L_5ee580:
    r3.field_27 = rNULL
    r3.field_2b = rNULL
    r0 = r1
    r3.field_23 = r0
    if (cc.eq) goto L_5ee5a8
    vmStub(WriteBarrierWrappersStub)
    L_5ee5a8:
    r0 = null
    return r0
  }

  _ LocalizationsResolver(/* No info */) {
    // calls: LocalizationsResolver._resolveLocales, _GrowableList._growToNextCapacity
    r4 = [Instance of 'Locale', Instance of 'Locale']
    r0 = r2
    r2 = r1
    loc_8 = r1
    r1 = r3
    L_5ee720:
    r2.field_33 = r0
    if (cc.eq) goto L_5ee73c
    vmStub(WriteBarrierWrappersStub)
    L_5ee73c:
    r0 = r1
    r2.field_23 = r0
    if (cc.eq) goto L_5ee75c
    vmStub(WriteBarrierWrappersStub)
    L_5ee75c:
    r2.field_2f = r4
    r2.field_7 = rZR
    r2.field_13 = rZR
    r2.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_5ee788
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_5ee788:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_5ee7a8
    vmStub(WriteBarrierWrappersStub)
    L_5ee7a8:
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_5ee8b4
    r0 = LoadStaticField(0x58c)
    if (r0 != w16) goto L_5ee7d4
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_5ee7d4:
    r1 = r0.field_7
    r2 = r1.field_1f
    r1 = loc_8
    r0 = LocalizationsResolver._resolveLocales()
    r2 = loc_8
    r2.field_37 = r0
    if (cc.eq) goto L_5ee80c
    vmStub(WriteBarrierWrappersStub)
    L_5ee80c:
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_5ee8b8
    r3 = r0.field_f3
    loc_18 = r3
    r0 = r3.field_b
    r1 = r3.field_f
    r4 = r1.field_b
    r5 = LoadInt32Instr(r0)
    loc_10 = r5
    r0 = LoadInt32Instr(r4)
    if (r5 != r0) goto L_5ee854
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_5ee854:
    r2 = loc_18
    r3 = loc_10
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5ee89c
    if (cc.eq) goto L_5ee89c
    vmStub(ArrayWriteBarrierStub)
    L_5ee89c:
    r0 = null
    return r0
    L_5ee8ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ee720
    L_5ee8b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ee8b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ localizationsDelegates(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList.addAll, _GrowableList._growToNextCapacity
    L_634a94:
    r16 = TypeArguments<LocalizationsDelegate<Object?>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r2 = r0.field_23
    r1 = r3
    r0 = _GrowableList.addAll()
    r0 = loc_10
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_18 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_634af4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_634af4:
    r0 = loc_10
    r1 = loc_18
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <_WidgetsLocalizationsDelegate instance>
    r3.field_f = r16
    return r0
    L_634b2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_634a94
  }

  get _ locale(/* No info */) {
    // calls: LocalizationsResolver._resolveLocales
    loc_10 = r1
    L_634b78:
    r3 = r0.field_33
    loc_8 = r3
    if (r3 == null) goto L_634bd8
    r4 = 2
    r2 = r4
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<Locale>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r2 = r1
    r1 = loc_10
    r0 = LocalizationsResolver._resolveLocales()
    goto L_634bf0
    L_634bd8:
    r1 = r0
    r2 = r1.field_37
    if (r2 == null) goto L_634c04
    r0 = r2
    return r0
    L_634bfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_634b78
    L_634c04:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver, ChangeNotifier.dispose
    loc_8 = r1
    L_730170:
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_7301a8
    r2 = r0
    r0 = _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver()
    r1 = loc_8
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_7301a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_730170
    L_7301a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3228, instance size 0x1c, first field at 0xc
class Localizations extends StatefulWidget {

  static Y0? of<Y0>(BuildContext, Type) {
    // calls: Element.dependOnInheritedWidgetOfExactType, _LocalizationsState.resourcesFor
    if (r0 != 0) goto L_556154
    goto L_556160
    L_556160:
    loc_8 = r1
    L_556170:
    r16 = TypeArguments<_LocalizationsScope>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    loc_10 = r0
    if (r0 != null) goto L_55619c
    r0 = null
    goto L_5561e8
    L_55619c:
    r1 = loc_8
    r2 = null
    r3 = TypeArguments<Y0?>
    r0 = null
    if (r2 != r0) goto L_5561c0
    if (r1 == r0) goto L_5561c4
    L_5561c0:
    r0 = InstantiateTypeArgumentsMayShareFunctionTA()
    L_5561c4:
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    r16 = incoming_arg(16)
    r4 = [1, 2, 2, 2, null]
    r0 = _LocalizationsState.resourcesFor()
    return r0
    L_5561f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_556170
  }

  static _ maybeLocaleOf(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_55bfe0:
    r16 = TypeArguments<_LocalizationsScope>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_55c004
    r0 = null
    goto L_55c018
    L_55c004:
    r1 = r0.field_f
    r2 = r1.field_1b
    r0 = r2
    return r0
    L_55c024:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55bfe0
  }

  factory _ Localizations.override(/* No info */) {
    // calls: Localizations._delegatesOf
    loc_8 = r1
    r1 = r2
    L_650e8c:
    r0 = Localizations._delegatesOf()
    loc_10 = r0
    r0 = Localizations()
    r1 = <Locale instance>
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    r1 = false
    r0[0] = r1
    return r0
    L_650ec8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_650e8c
  }

  static _ _delegatesOf(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType, _GrowableList._GrowableList._ofGrowableList
    L_650ee8:
    r16 = TypeArguments<_LocalizationsScope>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 == null) goto L_650f4c
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 == null) goto L_650f50
    r1 = r0.field_f
    r16 = TypeArguments<LocalizationsDelegate>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofGrowableList()
    return r0
    L_650f44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_650ee8
    L_650f4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_650f50:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ createState(/* No info */) {
    // calls: Map.Map._fromLiteral
    L_72a600:
    r1 = TypeArguments<Localizations>
    r0 = _LocalizationsState()
    r1 = TypeArguments<State<StatefulWidget>>
    loc_8 = r0
    r0 = LabeledGlobalKey()
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    r16 = TypeArguments<Type, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_72a65c
    vmStub(WriteBarrierWrappersStub)
    L_72a65c:
    r0 = r1
    return r0
    L_72a66c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72a600
  }

}

// class id 3497, instance size 0x18, first field at 0x10
//   const constructor,
class _LocalizationsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a4598)
    r4 = classId(r0)
    if (r4 == 3497) goto L_7a45b4
    r8 = _LocalizationsScope
    r3 = null
    r0 = DefaultTypeTest()
    L_7a45b4:
    r1 = loc_8
    r2 = r1.field_13
    r1 = loc_10
    r3 = r1.field_13
    cc = cmp(r2, w3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

}

// class id 3611, instance size 0x20, first field at 0x14
class _LocalizationsState extends State<dynamic> {

  Y0 resourcesFor<Y0>(_LocalizationsState, Type) {
    if (r0 != 0) goto L_556238
    goto L_556248
    r3 = r1
    L_556248:
    r0 = incoming_arg(24)
    loc_8 = r3
    L_55625c:
    r1 = r0[0]
    r0 = classId(r1)
    r2 = incoming_arg(16)
    r0 = GDT[cid_x0 + 0x3e1]()
    r1 = loc_8
    r3 = r0
    r2 = null
    loc_8 = r3
    if (r1 == null) goto L_5562b4
    r4 = r1[0]
    r8 = Y0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5562b4:
    r0 = loc_8
    return r0
    L_5562c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55625c
  }

  _ didUpdateWidget(/* No info */) {
    // calls: Locale.==, _LocalizationsState._anyDelegatesShouldReload, _LocalizationsState.load
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_603a34:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x603a50)
    r4 = classId(r0)
    if (r4 == 3228) goto L_603a6c
    r8 = Localizations
    r3 = null
    r0 = Localizations()
    L_603a6c:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_603aa8
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_603aa8:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_603b24
    r2 = r0.field_b
    r0 = loc_10
    r3 = r0.field_b
    r0 = Locale.==()
    if ((r0 & (1 << 4)) != 0) goto L_603aec
    r1 = loc_8
    r2 = loc_10
    r0 = _LocalizationsState._anyDelegatesShouldReload()
    if ((r0 & (1 << 4)) != 0) goto L_603b0c
    L_603aec:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_603b28
    r2 = r0.field_b
    r0 = _LocalizationsState.load()
    L_603b0c:
    r0 = null
    return r0
    L_603b1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_603a34
    L_603b24:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_603b28:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ load(/* No info */) {
    // calls: _LocalizationsState.locale=, ._loadAll, _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding.deferFirstFrame
    loc_10 = r2
    L_603b4c:
    r1 = 3
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_f = r0
    r2 = loc_10
    r3.field_13 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_603cc4
    r4 = r1.field_f
    r1 = r4.field_b
    if (r1 != 0) goto L_603ba4
    r1 = r0
    r0 = _LocalizationsState.locale=()
    r0 = null
    return r0
    L_603ba4:
    r3[0] = rNULL
    r1 = r2
    r2 = r4
    r0 = ._loadAll()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r2 = classId(r0)
    r16 = TypeArguments<Map<Type, dynamic>>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + -0xff9]()
    r3 = loc_18
    loc_10 = r0
    r1 = r3[0]
    if (r1 == null) goto L_603c54
    r2 = loc_8
    r0 = r1
    r2[0] = r0
    if (cc.eq) goto L_603c3c
    vmStub(WriteBarrierWrappersStub)
    L_603c3c:
    r0 = r3.field_13
    r1 = r2
    r2 = r0
    r0 = _LocalizationsState.locale=()
    goto L_603cac
    L_603c54:
    r1 = LoadStaticField(0x7c8)
    if (r1 == null) goto L_603cc8
    r0 = _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding.deferFirstFrame()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r2 = classId(r0)
    r16 = TypeArguments<void?>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + -0xff9]()
    L_603cac:
    r0 = null
    return r0
    L_603cbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_603b4c
    L_603cc4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_603cc8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ locale=(/* No info */) {
    // calls: PlatformDispatcher.setApplicationLocale
    loc_10 = r2
    L_6045d8:
    r0 = r1.field_1b
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_604610
    r0 = null
    return r0
    L_604610:
    r0 = loc_8
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_604688
    r0 = LoadStaticField(0x58c)
    if (r0 != w16) goto L_604640
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_604640:
    r1 = r0
    r2 = loc_10
    r0 = PlatformDispatcher.setApplicationLocale()
    r0 = loc_10
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_604670
    vmStub(WriteBarrierWrappersStub)
    L_604670:
    r0 = null
    return r0
    L_604680:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6045d8
    L_604688:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Null <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // calls: State.setState, _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding.allowFirstFrame
    r1 = r0.field_1f
    loc_8 = r1
    L_60488c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_f
    loc_10 = r2
    r0 = r2.field_f
    if (r0 == null) goto L_6048e4
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    L_6048e4:
    r1 = LoadStaticField(0x7c8)
    if (r1 == null) goto L_604910
    r0 = _MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding.allowFirstFrame()
    r0 = null
    return r0
    L_604908:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60488c
    L_604910:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _LocalizationsState.locale=
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_605b60:
    r2 = r1.field_b
    r3 = r2.field_f
    r0 = r1.field_f
    r3[0] = r0
    if (cc.eq) goto L_605b94
    vmStub(WriteBarrierWrappersStub)
    L_605b94:
    r0 = r2.field_13
    r1 = r3
    r2 = r0
    r0 = _LocalizationsState.locale=()
    r0 = null
    return r0
    L_605bb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_605b60
  }

  [closure] Map<Type, dynamic> <anonymous closure>(dynamic, Map<Type, dynamic>) {
    r2 = r1.field_1f
    r2[0] = r0
    if (cc.eq) goto L_605bf4
    vmStub(WriteBarrierWrappersStub)
    return r0
  }

  _ _anyDelegatesShouldReload(/* No info */) {
    // calls: _GrowableList.toList, Object._haveSameRuntimeType
    L_605c14:
    r0 = r1.field_b
    if (r0 == null) goto L_605d50
    r1 = r0.field_f
    r0 = r1.field_b
    r3 = r2.field_f
    loc_8 = r3
    r2 = r3.field_b
    if (r0 == w2) goto L_605c58
    r0 = true
    return r0
    L_605c58:
    r4 = [0, 1, 0, 1, null]
    r0 = _GrowableList.toList()
    r1 = loc_8
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _GrowableList.toList()
    r2 = r0
    loc_28 = r2
    r4 = 0
    L_605c7c:
    r3 = loc_8
    loc_20 = r4
    L_605c90:
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 >= r1) goto L_605d38
    r0 = r3.field_f
    ArrayLoad: r5 = r0[r4]
    loc_18 = r5
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r4
    if (r1 hs r0) goto L_605d5c
    r0 = r2.field_f
    ArrayLoad: r1 = r0[r4]
    loc_10 = r1
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) != 0) goto L_605d28
    r3 = loc_20
    r1 = loc_18
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + 0x16b3]()
    r1 = loc_20
    r4 = r4 + 1
    r2 = loc_28
    goto L_605c7c
    L_605d28:
    r0 = true
    return r0
    L_605d38:
    r0 = false
    return r0
    L_605d48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_605c14
    L_605d50:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_605d54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_605c90
    L_605d5c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: _LocalizationsState._textDirection, Semantics.Semantics
    loc_18 = r1
    L_65fdec:
    r1 = r0.field_1b
    if (r1 != null) goto L_65fe0c
    r0 = <SizedBox instance>
    return r0
    L_65fe0c:
    r1 = r0.field_b
    if (r1 == null) goto L_65ffbc
    r2 = r1[0]
    if ((r2 & (1 << 4)) != 0) goto L_65fe30
    r3 = null
    goto L_65fe38
    L_65fe30:
    r3 = r1.field_b
    L_65fe38:
    loc_10 = r3
    r4 = r4 ^ 2
    r1 = r0
    loc_8 = r4
    r0 = _LocalizationsState._textDirection()
    r4 = r0
    r3 = loc_18
    loc_30 = r4
    r5 = r3.field_13
    loc_28 = r5
    r0 = r3.field_1b
    if (r0 == null) goto L_65ffc0
    r6 = r3[0]
    loc_20 = r6
    r0 = classId(r6)
    r1 = r6
    r2 = WidgetsLocalizations
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_38 = r3
    r4 = 60
    branchIfSmi(r0, 0x65fec0)
    r4 = classId(r0)
    L_65fec0:
    r4 = r4 - 4
    if (r4 <= 118) goto L_65fee8
    if (r4 == 645) goto L_65fee8
    r8 = WidgetsLocalizations
    r3 = null
    r0 = WidgetsLocalizations()
    L_65fee8:
    r1 = loc_38
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x933b]()
    r1 = r0
    r0 = loc_18
    loc_40 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_65ffc4
    r3 = r2.field_13
    loc_38 = r3
    r0 = Directionality()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = _LocalizationsScope()
    r1 = r0
    r0 = loc_18
    loc_38 = r1
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = Semantics()
    loc_18 = r0
    r16 = loc_10
    r16 = loc_30
    r1 = r0
    r4 = [0, 5, 4, 1, child, 4, container, 2, localeForSubtree, 1, textDirection, 3, null]
    r0 = Semantics.Semantics()
    r0 = loc_18
    return r0
    L_65ffb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65fdec
    L_65ffbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65ffc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65ffc4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _textDirection(/* No info */) {
    L_65ffec:
    r0 = r1[0]
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = WidgetsLocalizations
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x66003c)
    r4 = classId(r0)
    L_66003c:
    r4 = r4 - 4
    if (r4 <= 118) goto L_660064
    if (r4 == 645) goto L_660064
    r8 = WidgetsLocalizations
    r3 = null
    r0 = WidgetsLocalizations()
    L_660064:
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x933b]()
    return r0
    L_66008c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65ffec
  }

  _ initState(/* No info */) {
    // calls: _LocalizationsState.load
    L_707128:
    r0 = r1.field_b
    if (r0 == null) goto L_70715c
    r2 = r0.field_b
    r0 = _LocalizationsState.load()
    r0 = null
    return r0
    L_707154:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_707128
    L_70715c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

