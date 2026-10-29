// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:jni/src/util/jiterator.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049371) ----

}

// class id 326, instance size 0x14, first field at 0x8
class JIteratorAdapter<X0 bound JObject?> extends Object

  implements Iterator<X0> {
    r3 = r1.field_f
    loc_8 = r3
    if (r3 != null) goto L_82a4f4
    r2 = r1.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_82a4f4
    r4 = r2[0]
    r8 = X0 bound JObject?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_82a4f4:
    r0 = loc_8
    return r0
  }

  _ moveNext(/* No info */) {
    // calls: .JIterator$$Methods.hasNext, .JIterator$$Methods.next
    loc_10 = r1
    L_82b254:
    r4 = r0.field_7
    r2 = r4
    loc_8 = r4
    r1 = null
    r3 = TypeArguments<X0? bound JObject?>
    r0 = null
    if (r2 == r0) goto L_82b280
    r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
    L_82b280:
    r1 = r0
    r0 = loc_10
    r2 = r0.field_b
    loc_18 = r2
    r4 = [1, 1, 1, 1, null]
    r0 = .JIterator$$Methods.hasNext()
    if ((r0 & (1 << 4)) == 0) goto L_82b2b4
    r0 = false
    return r0
    L_82b2b4:
    r2 = loc_8
    r1 = null
    r3 = TypeArguments<X0? bound JObject?>
    r0 = null
    if (r2 == r0) goto L_82b2d4
    r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
    L_82b2d4:
    r16 = loc_18
    r4 = [1, 1, 1, 1, null]
    r0 = .JIterator$$Methods.next()
    r3 = r0
    loc_18 = r3
    if (r3 != null) goto L_82b328
    r0 = r3
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_82b328
    r4 = r2[0]
    r8 = X0 bound JObject?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_82b328:
    r1 = loc_10
    r0 = loc_18
    r1.field_f = r0
    if (cc.eq) goto L_82b34c
    vmStub(WriteBarrierWrappersStub)
    L_82b34c:
    r0 = true
    return r0
    L_82b35c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82b254
  }

}

