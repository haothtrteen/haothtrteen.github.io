// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/restoration.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049021) ----

}

_ _register(/* No info */) {
  r0 = r2
  r16 = r3
  r3 = r1
  r1 = r16
  r3.field_2b = r0
  if (cc.eq) goto L_7201a4
  vmStub(WriteBarrierWrappersStub)
  L_7201a4:
  r0 = r1
  r3.field_2f = r0
  if (cc.eq) goto L_7201c4
  vmStub(WriteBarrierWrappersStub)
  L_7201c4:
  r0 = null
  return r0
}

_ dispose(/* No info */) {
  // calls: ChangeNotifier.dispose
  loc_8 = r1
  L_73074c:
  r1 = r3.field_2f
  if (r1 != null) goto L_730764
  r0 = r3
  goto L_730780
  L_730764:
  r0 = classId(r1)
  r2 = r3
  r0 = GDT[cid_x0 + 0x14]()
  r0 = loc_8
  L_730780:
  r1 = r0
  r0 = ChangeNotifier.dispose()
  r1 = loc_8
  r2 = true
  r1.field_27 = r2
  r0 = null
  return r0
  L_7307a4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_73074c
}

_ _unregister(/* No info */) {
  r1.field_2b = rNULL
  r1.field_2f = rNULL
  r0 = null
  return r0
}

// class id 3202, instance size 0x14, first field at 0xc
//   const constructor,
class RootRestorationScope extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<RootRestorationScope>
    r0 = _RootRestorationScopeState()
    r1 = false
    r0[0] = r1
    return r0
  }

}

// class id 3203, instance size 0x14, first field at 0xc
//   const constructor,
class RestorationScope extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_5f82d8:
    r16 = TypeArguments<UnmanagedRestorationScope>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_5f82fc
    r0 = null
    goto L_5f8308
    L_5f82fc:
    r1 = r0.field_f
    r0 = r1
    return r0
    L_5f8314:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f82d8
  }

  _ createState(/* No info */) {
    // calls: Map.Map._fromLiteral
    L_72b08c:
    r1 = TypeArguments<RestorationScope>
    r0 = _RestorationScopeState()
    r1 = r0
    r0 = true
    loc_8 = r1
    r1.field_1b = r0
    r16 = TypeArguments<RestorableProperty<Object?>, (dynamic this) => void?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_72b0e0
    vmStub(WriteBarrierWrappersStub)
    L_72b0e0:
    r0 = r1
    return r0
    L_72b0f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72b08c
  }

}

// class id 3491, instance size 0x14, first field at 0x10
//   const constructor,
class UnmanagedRestorationScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a4884)
    r4 = classId(r0)
    if (r4 == 3491) goto L_7a48a0
    r8 = UnmanagedRestorationScope
    r3 = null
    r0 = DefaultTypeTest()
    L_7a48a0:
    r1 = loc_10
    r2 = r1.field_f
    r1 = loc_8
    r3 = r1.field_f
    cc = cmp(r2, w3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

}

// class id 3603, instance size 0x24, first field at 0x14
class _RootRestorationScopeState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x606338)
    r4 = classId(r0)
    if (r4 == 3202) goto L_606354
    r8 = RootRestorationScope
    r3 = null
    r0 = RootRestorationScope()
    L_606354:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_606390
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_606390:
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_6063b4
    r0 = null
    return r0
    L_6063b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = r1.field_13
    if (r0 == null) goto L_661af4
    if ((r0 & (1 << 4)) == 0) goto L_661ae8
    r0 = r1.field_1f
    if (r0 != null) goto L_661a8c
    r0 = r1.field_1b
    L_661a8c:
    loc_10 = r0
    r2 = r1.field_b
    if (r2 == null) goto L_661af8
    r1 = r2.field_b
    loc_8 = r1
    r0 = RestorationScope()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_b = r0
    r0 = UnmanagedRestorationScope()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    return r0
    L_661ae8:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_661af4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_661af8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.removeListener
    L_6f94a4:
    r0 = r3[0]
    if ((r0 & (1 << 4)) != 0) goto L_6f94f4
    r0 = LoadStaticField(0x7bc)
    if (r0 == null) goto L_6f950c
    r2 = r0.field_9f
    if (r2 == w16) goto L_6f9510
    loc_8 = r2
    r1 = Function '_replaceRootBucket@72384654':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    L_6f94f4:
    r0 = null
    return r0
    L_6f9504:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f94a4
    L_6f950c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f9510:
    r9 = _restorationManager
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void _replaceRootBucket(dynamic) {
    // calls: _RootRestorationScopeState._replaceRootBucket
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6f9538:
    r0 = _RootRestorationScopeState._replaceRootBucket()
    return r0
    L_6f9548:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f9538
  }

  _ _replaceRootBucket(/* No info */) {
    // calls: ChangeNotifier.removeListener
    r0 = false
    r2 = r1
    loc_10 = r1
    L_6f9574:
    r2[0] = r0
    r2.field_1b = rNULL
    r0 = LoadStaticField(0x7bc)
    if (r0 == null) goto L_6f95f0
    r4 = r0.field_9f
    if (r4 == w16) goto L_6f95f4
    r3 = r2
    loc_8 = r4
    r1 = Function '_replaceRootBucket@72384654':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r1 = loc_10
    r2 = r1.field_b
    if (r2 == null) goto L_6f95fc
    r0 = null
    return r0
    L_6f95e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f9574
    L_6f95f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f95f4:
    r9 = _restorationManager
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f95fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangeDependencies(/* No info */) {
    // calls: RestorationScope.maybeOf
    loc_8 = r1
    L_724b70:
    r1 = r0.field_f
    if (r1 == null) goto L_724be4
    r0 = RestorationScope.maybeOf()
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_724ba4
    vmStub(WriteBarrierWrappersStub)
    L_724ba4:
    r2 = r1.field_b
    if (r2 == null) goto L_724be8
    r2 = r1.field_13
    if (r2 != null) goto L_724bcc
    r2 = false
    r1.field_13 = r2
    L_724bcc:
    r0 = null
    return r0
    L_724bdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_724b70
    L_724be4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_724be8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3695, instance size 0x24, first field at 0x24
class _RestorationScopeState extends _MixinApplication207&State&RestorationMixin {

  _ build(/* No info */) {
    r0 = r1.field_13
    loc_10 = r0
    r2 = r1.field_b
    if (r2 == null) goto L_642848
    r1 = r2.field_b
    loc_8 = r1
    r0 = UnmanagedRestorationScope()
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_642848:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

