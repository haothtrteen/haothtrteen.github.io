// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:http/http.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049255) ----

  static _ get(/* No info */) {
    // calls: ._withClient
    loc_10 = r2
    L_6b1300:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Response>
    r4 = [1, 1, 1, 1, null]
    r0 = ._withClient()
    return r0
    L_6b1350:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b1300
  }

  static _ _withClient(/* No info */) async {
    // calls: .zoneClient, .createClient, IOClient.close
    loc_70 = r1
    r0 = r4.field_f
    if (r0 != 0) goto L_6b1388
    r2 = null
    goto L_6b1394
    L_6b1388:
    r0 = r4[0]
    L_6b1394:
    loc_68 = r2
    L_6b13a4:
    r0 = r2
    r0 = InitAsync()
    r0 = .zoneClient()
    if (r0 != null) goto L_6b13c4
    r0 = .createClient()
    r1 = r0
    goto L_6b13c8
    L_6b13c4:
    r1 = r0
    L_6b13c8:
    loc_68 = r1
    r16 = loc_70
    r0 = loc_70
    ClosureCall
    r1 = r0
    loc_78 = r1
    r0 = Await()
    loc_70 = r0
    r1 = loc_68
    r0 = IOClient.close()
    r0 = loc_70
    r0 = ReturnAsync()
    r2 = r0
    loc_70 = r0
    r0 = r1
    loc_78 = r1
    r1 = loc_68
    r0 = IOClient.close()
    r0 = loc_70
    r1 = loc_78
    r0 = ReThrow()
    brk             #0
    L_6b1430:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b13a4
  }

  [closure] static Future<Response> <anonymous closure>(dynamic, Client) {
    // calls: BaseClient.get
    r1 = r0.field_1f
    L_6b145c:
    r2 = r1.field_f
    r0 = r1.field_13
    r1 = incoming_arg(16)
    r4 = [0, 3, 1, 2, headers, 2, null]
    r0 = BaseClient.get()
    return r0
    L_6b148c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b145c
  }

}

