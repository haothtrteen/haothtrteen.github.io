// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/gestures/pointer_signal_resolver.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048685) ----

}

// class id 1585, instance size 0x10, first field at 0x8
class PointerSignalResolver extends Object {

  _ resolve(/* No info */) {
    // calls: _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
    // strings: "while resolving a PointerSignalEvent"
    r16 = r2
    r2 = r1
    r1 = r16
    L_535718:
    r3 = r2.field_7
    loc_68 = r3
    if (r3 != null) goto L_535754
    r0 = classId(r1)
    r2 = true
    r0 = GDT[cid_x0 + 0x363]()
    r0 = null
    return r0
    L_535754:
    r0 = r2.field_b
    if (r0 == null) goto L_5357f4
    r0 = r3
    ClosureCall
    goto L_5357d0
    r2 = r0
    loc_68 = r0
    r0 = r1
    loc_78 = r1
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "while resolving a PointerSignalEvent"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_68
    r1.field_7 = r0
    r0 = loc_78
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r0 = FlutterError.reportError()
    L_5357d0:
    r1 = loc_70
    r1.field_7 = rNULL
    r1.field_b = rNULL
    r0 = null
    return r0
    L_5357ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_535718
    L_5357f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ register(/* No info */) {
    r0 = r2
    r2 = r1
    r1 = r3
    r3 = r2.field_7
    if (r3 == null) goto L_621f9c
    r0 = null
    return r0
    L_621f9c:
    r2.field_b = r0
    if (cc.eq) goto L_621fb8
    vmStub(WriteBarrierWrappersStub)
    L_621fb8:
    r0 = r1
    r2.field_7 = r0
    if (cc.eq) goto L_621fd8
    vmStub(WriteBarrierWrappersStub)
    L_621fd8:
    r0 = null
    return r0
  }

}

