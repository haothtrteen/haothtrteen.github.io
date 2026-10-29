// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:crypto/src/digest_sink.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048610) ----

}

// class id 1829, instance size 0xc, first field at 0x8
class DigestSink extends Object

  implements Sink<X0> {
    // strings: "add must be called once."
    r0 = r1.field_7
    if (r0 == null) goto L_7f7098
    r0 = null
    return r0
    L_7f7098:
    r0 = StateError()
    r1 = r0
    r0 = "add must be called once."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
  }

  dynamic add(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'add':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] void add(dynamic, Object?) {
    // calls: DigestSink.add
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_7f9430:
    r2 = incoming_arg(16)
    r0 = DigestSink.add()
    return r0
    L_7f9444:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f9430
  }

  _ add(/* No info */) {
    // strings: "add may only be called once."
    r0 = r2
    r2 = r1.field_7
    if (r2 != null) goto L_7fb40c
    r1.field_7 = r0
    if (cc.eq) goto L_7fb3fc
    vmStub(WriteBarrierWrappersStub)
    L_7fb3fc:
    r0 = null
    return r0
    L_7fb40c:
    r0 = StateError()
    r1 = r0
    r0 = "add may only be called once."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
  }

}

