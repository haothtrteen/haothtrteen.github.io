// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/url_authentication_challenge.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049208) ----

}

// class id 949, instance size 0xc, first field at 0x8
class URLAuthenticationChallenge extends Object {

  static _ fromMap(/* No info */) {
    // calls: URLProtectionSpace.fromMap
    // strings: "protectionSpace"
    L_3dcce8:
    r0 = classId(r1)
    r2 = "protectionSpace"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_3dcd14
    r3 = null
    goto L_3dcd38
    L_3dcd14:
    r16 = TypeArguments<String, dynamic>
    r4 = 0
    r16 = 140484468490076
    callVirtual()
    r3 = r0
    L_3dcd38:
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
    if (r0 == null) goto L_3dcd90
    r0 = URLAuthenticationChallenge()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_3dcd88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dcce8
    L_3dcd90:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  Map<String, dynamic> toJson(URLAuthenticationChallenge) {
    // calls: URLAuthenticationChallenge.toJson
    L_3dcdc0:
    r1 = incoming_arg(16)
    r0 = URLAuthenticationChallenge.toJson()
    return r0
    L_3dcdd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dcdc0
  }

  Map<String, dynamic> toJson(URLAuthenticationChallenge) {
    // calls: URLProtectionSpace.toMap, Map.Map._fromLiteral
    // strings: "protectionSpace", "keyTypes", "principals"
    loc_8 = r1
    L_3dcdfc:
    r1 = classId(r0)
    if (r1 != 949) goto L_3dce78
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "protectionSpace"
    r0.field_f = r16
    r3 = loc_8
    r1 = r3.field_7
    r0 = URLProtectionSpace.toMap()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dce60
    if (cc.eq) goto L_3dce60
    vmStub(ArrayWriteBarrierStub)
    L_3dce60:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    goto L_3dcff8
    L_3dce78:
    r3 = r0
    if (r1 != 950) goto L_3dcef0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "protectionSpace"
    r0.field_f = r16
    r3 = loc_8
    r1 = r3.field_7
    r0 = URLProtectionSpace.toMap()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dced8
    if (cc.eq) goto L_3dced8
    vmStub(ArrayWriteBarrierStub)
    L_3dced8:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    goto L_3dcff8
    if (r1 != 952) goto L_3dcfe0
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "protectionSpace"
    r0.field_f = r16
    r2 = loc_8
    r1 = r2.field_7
    r0 = URLProtectionSpace.toMap()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dcf4c
    if (cc.eq) goto L_3dcf4c
    vmStub(ArrayWriteBarrierStub)
    L_3dcf4c:
    r2 = loc_10
    r16 = "keyTypes"
    r2[0] = r16
    r3 = loc_8
    r0 = r3.field_13
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dcf90
    if (cc.eq) goto L_3dcf90
    vmStub(ArrayWriteBarrierStub)
    L_3dcf90:
    r16 = "principals"
    r2.field_1f = r16
    r0 = r3[0]
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3dcfcc
    if (cc.eq) goto L_3dcfcc
    vmStub(ArrayWriteBarrierStub)
    L_3dcfcc:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    goto L_3dcff8
    L_3dcfe0:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_3dd004:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dcdfc
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "URLAuthenticationChallenge{protectionSpace: ", "}"
    L_75969c:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "URLAuthenticationChallenge{protectionSpace: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "}"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_7596e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75969c
  }

  Map<String, dynamic> toMap(URLAuthenticationChallenge) {
    // calls: URLProtectionSpace.toMap, Map.Map._fromLiteral
    // strings: "protectionSpace"
    loc_8 = r1
    L_88ac94:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "protectionSpace"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r1 = r2
    r0 = URLProtectionSpace.toMap()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_88acec
    if (cc.eq) goto L_88acec
    vmStub(ArrayWriteBarrierStub)
    L_88acec:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_88ad0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88ac94
  }

}

