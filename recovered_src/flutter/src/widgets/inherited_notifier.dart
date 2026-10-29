// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/inherited_notifier.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048994) ----

}

// class id 2949, instance size 0x4c, first field at 0x44
class _InheritedNotifierElement<X0 bound Listenable> extends InheritedElement {

  _ unmount(/* No info */) {
    // calls: Element.unmount
    loc_10 = r1
    L_527038:
    r4 = r3[0]
    loc_8 = r4
    if (r4 == null) goto L_5270dc
    r2 = r3.field_43
    r0 = r4
    r1 = null
    r8 = InheritedNotifier<X0 bound Listenable>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_8
    r2 = r0.field_13
    r3 = loc_10
    loc_18 = r2
    r1 = Function '_handleUpdate@277313948':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xeaf]()
    r1 = loc_10
    r0 = Element.unmount()
    r0 = null
    return r0
    L_5270d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_527038
    L_5270dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleUpdate(dynamic) {
    // calls: _InheritedNotifierElement._handleUpdate
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5271dc:
    r0 = _InheritedNotifierElement._handleUpdate()
    return r0
    L_5271ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5271dc
  }

  _ _handleUpdate(/* No info */) {
    // calls: Element.markNeedsBuild
    r0 = true
    L_52720c:
    r1.field_47 = r0
    r0 = Element.markNeedsBuild()
    r0 = null
    return r0
    L_527224:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52720c
  }

  _ update(/* No info */) {
    // calls: ProxyElement.update
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_53419c:
    r5 = r4.field_43
    r0 = r3
    r2 = r5
    loc_8 = r5
    r1 = null
    r8 = InheritedNotifier<X0 bound Listenable>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r3 = loc_10
    r4 = r3[0]
    loc_20 = r4
    if (r4 == null) goto L_5342c4
    r0 = r4
    r2 = loc_8
    r1 = null
    r8 = InheritedNotifier<X0 bound Listenable>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_20
    r1 = r0.field_13
    r2 = loc_18
    loc_28 = r1
    r3 = r2.field_13
    loc_8 = r3
    r0 = classId(r1)
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5342a0
    r0 = loc_28
    r2 = loc_8
    r3 = loc_10
    r1 = Function '_handleUpdate@277313948':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    r1 = loc_28
    loc_20 = r3
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + 0xeaf]()
    r1 = loc_8
    r0 = classId(r1)
    r2 = loc_20
    r0 = GDT[cid_x0 + 0xfde]()
    L_5342a0:
    r1 = loc_10
    r2 = loc_18
    r0 = ProxyElement.update()
    r0 = null
    return r0
    L_5342bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53419c
    L_5342c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _InheritedNotifierElement(/* No info */) {
    // calls: InheritedElement.InheritedElement
    r0 = false
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_73103c:
    r4.field_47 = r0
    r1 = r4
    r2 = r3
    r0 = InheritedElement.InheritedElement()
    r0 = loc_10
    r2 = r0.field_13
    r3 = loc_8
    loc_18 = r2
    r1 = Function '_handleUpdate@277313948':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xfde]()
    r0 = null
    return r0
    L_7310a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73103c
  }

  _ build(/* No info */) {
    // calls: _InheritedNotifierElement.notifyClients, ProxyElement.build
    loc_10 = r1
    L_7c3d0c:
    r0 = r3.field_47
    if ((r0 & (1 << 4)) != 0) goto L_7c3d60
    r4 = r3[0]
    loc_8 = r4
    if (r4 == null) goto L_7c3d7c
    r2 = r3.field_43
    r0 = r4
    r1 = null
    r8 = InheritedNotifier<X0 bound Listenable>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_10
    r2 = loc_8
    r0 = _InheritedNotifierElement.notifyClients()
    L_7c3d60:
    r1 = loc_10
    r0 = ProxyElement.build()
    return r0
    L_7c3d74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c3d0c
    L_7c3d7c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ notifyClients(/* No info */) {
    // calls: InheritedElement.notifyClients
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7d6980:
    r2 = r4.field_43
    r0 = r3
    r1 = null
    r8 = InheritedNotifier<X0 bound Listenable>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_8
    r2 = loc_10
    r0 = InheritedElement.notifyClients()
    r2 = loc_8
    r1 = false
    r2.field_47 = r1
    r0 = null
    return r0
    L_7d69d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d6980
  }

}

_ createElement(/* No info */) {
  // calls: _InheritedNotifierElement._InheritedNotifierElement
  loc_8 = r1
  L_730fdc:
  r1 = r2.field_f
  r0 = _InheritedNotifierElement()
  r1 = r0
  r2 = loc_8
  loc_8 = r0
  r0 = _InheritedNotifierElement._InheritedNotifierElement()
  r0 = loc_8
  return r0
  L_731008:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_730fdc
}

_ updateShouldNotify(/* No info */) {
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_7a4464:
  r2 = r4.field_f
  r0 = r3
  r1 = null
  r8 = InheritedNotifier<X0 bound Listenable>
  r9 = r8.field_7
  r3 = null
  callVirtual()
  r0 = loc_10
  r1 = r0.field_13
  r0 = loc_8
  r2 = r0.field_13
  r0 = classId(r1)
  callVirtual()
  r1 = r1 ^ 0
  r0 = r1
  return r0
  L_7a44d0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7a4464
}

