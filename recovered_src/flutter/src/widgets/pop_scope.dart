// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/pop_scope.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049015) ----

}

// class id 3207, instance size 0x1c, first field at 0xc
//   const constructor,
class PopScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    r2 = r1.field_b
    r1 = null
    r3 = TypeArguments<PopScope<X0>, X0>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _PopScopeState()
    r0[0] = r1
    return r0
  }

  _ _callPopInvoked(/* No info */) {
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_7c09d0:
    r2 = r5.field_b
    r0 = r3
    r1 = null
    if (r0 == null) goto L_7c0a0c
    if (r2 == null) goto L_7c0a0c
    r4 = r2[0]
    r8 = X0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_7c0a0c:
    r0 = loc_8
    r1 = r0.field_13
    if (r1 == null) goto L_7c0a58
    r16 = loc_10
    r16 = loc_18
    r0 = r1
    ClosureCall
    r0 = null
    return r0
    L_7c0a50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c09d0
    L_7c0a58:
    r0 = NullErrorSharedWithoutFPURegs()
  }

}

// class id 3605, instance size 0x1c, first field at 0x14
class _PopScopeState<C1X0> extends State<C1X0>

  implements PopEntry<X0> {
    // calls: ValueNotifier.value=
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_60615c:
    r5 = r4.field_7
    r0 = r3
    r2 = r5
    loc_8 = r5
    r1 = null
    r8 = PopScope<C1X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_18
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_6061c0
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6061c0:
    r0 = loc_10
    r1 = r0[0]
    if (r1 == w16) goto L_606210
    r2 = r0.field_b
    if (r2 == null) goto L_60621c
    r0 = r2[0]
    r2 = r0
    r0 = ValueNotifier.value=()
    r0 = null
    return r0
    L_606208:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60615c
    L_606210:
    r9 = canPopNotifier
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_60621c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: ModalRoute.unregisterPopEntry, ChangeNotifier.dispose
    loc_8 = r1
    L_6f9028:
    r1 = r0.field_13
    if (r1 == null) goto L_6f9044
    r2 = r0
    r0 = ModalRoute.unregisterPopEntry()
    r0 = loc_8
    L_6f9044:
    r1 = r0[0]
    if (r1 == w16) goto L_6f9074
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_6f906c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f9028
    L_6f9074:
    r9 = canPopNotifier
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: LateError._throwFieldAlreadyInitialized
    // strings: "canPopNotifier"
    loc_10 = r1
    L_7076d0:
    r1 = r0.field_b
    if (r1 == null) goto L_707798
    r2 = r1[0]
    loc_8 = r2
    r1 = TypeArguments<bool>
    r0 = ValueNotifier()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_27 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_70772c
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_70772c:
    r1 = r0
    r0 = loc_18
    r0.field_f = r1
    r1 = loc_10
    r2 = r1[0]
    if (r2 != w16) goto L_70777c
    r1[0] = r0
    if (cc.eq) goto L_70776c
    vmStub(WriteBarrierWrappersStub)
    L_70776c:
    r0 = null
    return r0
    L_70777c:
    r16 = "canPopNotifier"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_707790:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7076d0
    L_707798:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangeDependencies(/* No info */) {
    // calls: ModalRoute.of, ModalRoute.unregisterPopEntry, ModalRoute.registerPopEntry
    loc_8 = r1
    L_7249e8:
    r0 = r2.field_f
    if (r0 == null) goto L_724aac
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = ModalRoute.of()
    r1 = r0
    r2 = loc_8
    loc_10 = r1
    r0 = r2.field_13
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_724a94
    r0 = loc_8
    r1 = r0.field_13
    if (r1 != null) goto L_724a58
    r2 = r0
    goto L_724a64
    L_724a58:
    r2 = r0
    r0 = ModalRoute.unregisterPopEntry()
    r2 = loc_8
    L_724a64:
    r1 = loc_10
    r0 = r1
    r2.field_13 = r0
    if (cc.eq) goto L_724a88
    vmStub(WriteBarrierWrappersStub)
    if (r1 == null) goto L_724a94
    r0 = ModalRoute.registerPopEntry()
    L_724a94:
    r0 = null
    return r0
    L_724aa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7249e8
    L_724aac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

