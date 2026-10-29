// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/foundation/_isolates_io.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048650) ----

  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, String?) async {
    // calls: Isolate.run
    loc_28 = r1
    loc_20 = r2
    loc_18 = r3
    r0 = r4.field_f
    if (r0 != 0) goto L_5a58d8
    r0 = null
    goto L_5a58e8
    L_5a58d8:
    r0 = r4[0]
    r0 = r4
    L_5a58e8:
    loc_10 = r0
    L_5a58f8:
    r1 = 2
    r0 = AllocateContext()
    r4 = r0
    r0 = loc_28
    loc_30 = r4
    r4.field_f = r0
    r0 = loc_20
    r4.field_13 = r0
    r1 = loc_10
    r2 = null
    r3 = TypeArguments<Y1>
    r0 = null
    if (r2 != r0) goto L_5a5938
    if (r1 == r0) goto L_5a593c
    L_5a5938:
    r0 = InstantiateTypeArguments()
    L_5a593c:
    r1 = r0
    loc_20 = r1
    r0 = InitAsync()
    r1 = loc_10
    r2 = null
    r3 = TypeArguments<Y1>
    r0 = null
    if (r2 != r0) goto L_5a5968
    if (r1 == r0) goto L_5a596c
    L_5a5968:
    r0 = InstantiateTypeArguments()
    L_5a596c:
    r3 = loc_30
    r1 = Function '<anonymous closure>': static.
    loc_20 = r0
    r2 = 136
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_10
    r1.field_1f = r0
    r16 = loc_20
    r16 = loc_18
    r4 = [1, 2, 2, 2, null]
    r0 = Isolate.run()
    r0 = ReturnAsync()
    L_5a59a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a58f8
  }

  [closure] static FutureOr<Y1> <anonymous closure>(dynamic) {
    r1 = r0.field_23
    L_5a6b08:
    r0 = r1.field_f
    r2 = r1.field_13
    ClosureCall
    return r0
    L_5a6b34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a6b08
  }

}

