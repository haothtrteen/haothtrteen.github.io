// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/binding.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048826) ----

}

// class id 1772, instance size 0xc, first field at 0x8
class _SystemFontsNotifier extends Listenable {

  _ notifyListeners(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext
    L_5b07c8:
    r0 = r1.field_7
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_10 = r0
    r2 = r0.field_7
    loc_8 = r2
    L_5b07f4:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5b0868
    r3 = loc_10
    r4 = r3.field_33
    loc_18 = r4
    if (r4 != null) goto L_5b0844
    r0 = r4
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_5b0844
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5b0844:
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r0 = loc_10
    r2 = loc_8
    goto L_5b07e8
    L_5b0868:
    r0 = null
    return r0
    L_5b0878:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b07c8
    L_5b0880:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5b07f4
  }

  _ addListener(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add
    L_7dc754:
    r0 = r1.field_7
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = null
    return r0
    L_7dc774:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7dc754
  }

  _ removeListener(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove
    L_7e3688:
    r0 = r1.field_7
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r0 = null
    return r0
    L_7e36a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e3688
  }

}

get _ instance(/* No info */) {
  r0 = LoadStaticField(0x778)
  if (r0 == null) goto L_51f618
  return r0
  r0 = NullCastErrorSharedWithoutFPURegs()
}

