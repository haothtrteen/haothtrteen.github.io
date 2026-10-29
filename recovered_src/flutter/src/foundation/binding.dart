// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/foundation/binding.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048653) ----

}

_ lockEvents(/* No info */) {
  // calls: _Future.whenComplete
  loc_8 = r1
  loc_10 = r2
  L_604a7c:
  r1 = 1
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_8
  loc_18 = r1
  r1.field_f = r0
  r2 = r0.field_7
  r3 = r3 + 2
  r0.field_7 = r3
  r16 = loc_10
  r0 = loc_10
  ClosureCall
  r3 = loc_18
  r1 = Function '<anonymous closure>':.
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = _Future.whenComplete()
  r0 = loc_8
  return r0
  L_604ae8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_604a7c
}

[closure] Null <anonymous closure>(dynamic) {
  // calls: _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.unlocked, _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
  // strings: "while handling pending events"
  r2 = r0.field_1f
  loc_58 = r2
  L_604b18:
  r1 = r2.field_f
  r0 = r1.field_7
  r3 = r3 - 0
  r1.field_7 = r3
  if (r3 > 0) goto L_604b8c
  r0 = _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.unlocked()
  goto L_604b8c
  r2 = r0
  loc_58 = r0
  r0 = r1
  loc_60 = r1
  r1 = TypeArguments<List<Object>>
  r0 = ErrorDescription()
  r1 = r0
  r2 = "while handling pending events"
  r3 = <DiagnosticLevel instance>
  r0 = _ErrorDiagnostic._ErrorDiagnostic()
  r0 = FlutterErrorDetails()
  r1 = r0
  r0 = loc_58
  r1.field_7 = r0
  r0 = loc_60
  r1.field_b = r0
  r0 = false
  r1.field_f = r0
  r0 = FlutterError.reportError()
  L_604b8c:
  r0 = null
  return r0
  L_604b9c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_604b18
}

