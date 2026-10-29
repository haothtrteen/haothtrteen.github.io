// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/gestures/binding.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048671) ----

}

// class id 1608, instance size 0x14, first field at 0x8
class _Resampler extends Object {

  _ stop(/* No info */) {
    // calls: _CompactValuesIterable.iterator, _CompactIterator.moveNext, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    L_3bdc0c:
    r0 = r1.field_7
    loc_8 = r0
    r1 = TypeArguments<PointerEventResampler>
    r0 = _CompactValuesIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = _CompactValuesIterable.iterator()
    loc_10 = r0
    L_3bdc40:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) == 0) goto L_3bdc64
    r1 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
    r0 = null
    return r0
    L_3bdc64:
    r0 = loc_10
    r1 = r0.field_33
    if (r1 != null) goto L_3bdca8
    r2 = r0.field_7
    r0 = r1
    r1 = null
    if (r2 == null) goto L_3bdca8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3bdca8:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3bdcb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bdc0c
    L_3bdcbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3bdc40
  }

}

// class id 1609, instance size 0x8, first field at 0x8
class SamplingClock extends Object {

  _ stopwatch(/* No info */) {
    L_3a0830:
    r0 = Stopwatch()
    loc_8 = r0
    r0.field_7 = rZR
    r0.field_f = rZR
    r17 = r17 + 0
    ldar            x0, [x17]
    if (r0 != w16) goto L_3a0860
    r2 = _frequency
    r0 = InitSharedLateStaticField()
    L_3a0860:
    r0 = loc_8
    return r0
    L_3a0870:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a0830
  }

}

implements HitTestable, HitTestDispatcher, HitTestTarget {
  r0 = LoadStaticField(0x7c0)
  if (r0 == null) goto L_52e034
  return r0
  r0 = NullCastErrorSharedWithoutFPURegs()
}

// class id 2804, instance size 0x14, first field at 0x14
//   const constructor,
class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails {

}

