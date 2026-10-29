// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/server_trust_challenge.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049202) ----

}

// class id 950, instance size 0xc, first field at 0xc
class ServerTrustChallenge extends URLAuthenticationChallenge {

  Map<String, dynamic> toJson(ServerTrustChallenge) {
    // calls: URLAuthenticationChallenge.toMap
    L_3dd080:
    r1 = incoming_arg(16)
    r0 = URLAuthenticationChallenge.toMap()
    return r0
    L_3dd094:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dd080
  }

  static _ fromMap(/* No info */) {
    // calls: URLProtectionSpace.fromMap
    // strings: "protectionSpace"
    L_3ebad0:
    r0 = classId(r1)
    r2 = "protectionSpace"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3ebafc
    r3 = null
    goto L_3ebb1c
    L_3ebafc:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r30 = 140484468490076
    callVirtual()
    r3 = r0
    L_3ebb1c:
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    r8 = Map<String, dynamic>?
    r3 = null
    r0 = Map<String, dynamic>?()
    r1 = loc_8
    r0 = URLProtectionSpace.fromMap()
    loc_8 = r0
    if (r0 == null) goto L_3ebb74
    r0 = ServerTrustChallenge()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_3ebb6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ebad0
    L_3ebb74:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "ServerTrustChallenge{protectionSpace: ", "}"
    L_759634:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "ServerTrustChallenge{protectionSpace: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "}"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75967c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_759634
  }

}

