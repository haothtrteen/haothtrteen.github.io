// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/navigator_pop_handler.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049004) ----

}

// class id 3215, instance size 0x20, first field at 0xc
//   const constructor,
class NavigatorPopHandler<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    r2 = r1.field_b
    r1 = null
    r3 = TypeArguments<NavigatorPopHandler<X0>, X0>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _NavigatorPopHandlerState()
    r1 = true
    r0.field_13 = r1
    return r0
  }

}

// class id 3610, instance size 0x18, first field at 0x14
class _NavigatorPopHandlerState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_f = r0
    r4 = r0.field_b
    loc_20 = r4
    if (r4 == null) goto L_6601a0
    r5 = r0.field_13
    loc_18 = r5
    r6 = r0.field_7
    r3 = r2
    loc_10 = r6
    r1 = Function '<anonymous closure>':.
    r2 = 132
    r0 = AllocateClosure2()
    r2 = loc_10
    loc_30 = r0
    r0.field_1f = r2
    r1 = loc_20
    r4 = r1.field_f
    r3 = loc_28
    loc_8 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<NavigationNotification>
    loc_20 = r0
    r0 = NotificationListener()
    r4 = r0
    r0 = loc_20
    loc_28 = r4
    r4.field_13 = r0
    r0 = loc_8
    r4.field_b = r0
    r2 = loc_10
    r1 = null
    r3 = TypeArguments<C1X0>
    r0 = null
    if (r2 == r0) goto L_660174
    r0 = InstantiateTypeArguments()
    L_660174:
    r1 = r0
    r0 = PopScope()
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_18
    r0[0] = r1
    r1 = loc_30
    r0.field_13 = r1
    return r0
    L_6601a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] bool <anonymous closure>(dynamic, NavigationNotification) {
    // calls: State.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_6601cc:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r3 = r2.field_7
    r2 = r2 ^ 3
    r1.field_f = r2
    r4 = r0.field_f
    loc_10 = r4
    r0 = r4.field_13
    if (r2 == w0) goto L_660230
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    L_660230:
    r0 = false
    return r0
    L_660240:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6601cc
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_b
    r3 = r1.field_f
    r1 = r2.field_f
    r3.field_13 = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, bool, C1X0?) {
    r1 = r0.field_23
    loc_8 = r1
    L_6602a0:
    r0 = incoming_arg(24)
    if ((r0 & (1 << 4)) != 0) goto L_6602b8
    r0 = null
    return r0
    L_6602b8:
    r0 = r1.field_f
    r2 = r0.field_b
    if (r2 == null) goto L_66034c
    r0 = r2[0]
    if (r0 == null) goto L_660350
    ClosureCall
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 == null) goto L_660354
    r2 = r1.field_7
    r0 = null
    r1 = null
    r8 = ((dynamic this, C1X0?) => void?)?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = null
    return r0
    L_660344:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6602a0
    L_66034c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_660350:
    r0 = NullErrorSharedWithoutFPURegs()
    L_660354:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

