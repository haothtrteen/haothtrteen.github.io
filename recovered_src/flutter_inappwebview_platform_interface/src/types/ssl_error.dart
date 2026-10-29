// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/ssl_error.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049206) ----

}

// class id 873, instance size 0x18, first field at 0x8
class SslError extends Object {

  Map<String, dynamic> toMap(SslError) {
    // calls: Map.Map._fromLiteral
    // strings: "code", "message"
    loc_8 = r1
    L_3dd434:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "code"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_b
    if (r2 != null) goto L_3dd464
    r2 = null
    goto L_3dd470
    L_3dd464:
    r3 = r2.field_b
    r2 = r3
    L_3dd470:
    r0.field_13 = r2
    r16 = "message"
    r0[0] = r16
    r2 = r1.field_13
    r0.field_1b = r2
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3dd4a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dd434
  }

  Map<String, dynamic> toJson(SslError) {
    // calls: SslError.toMap
    L_3dd4dc:
    r1 = incoming_arg(16)
    r0 = SslError.toMap()
    return r0
    L_3dd4f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dd4dc
  }

  static _ fromMap(/* No info */) {
    // calls: AndroidSslError.fromNativeValue, SslErrorType.fromNativeValue, IOSSslError.fromNativeValue, SslError.SslError
    // strings: "code", "message"
    loc_8 = r1
    if (r3 != null) goto L_3e799c
    r0 = null
    return r0
    L_3e799c:
    r0 = classId(r3)
    r1 = r3
    r2 = "code"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_10 = r3
    branchIfSmi(r0, 0x3e79f0)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e79f0
    r8 = int?
    r3 = null
    r0 = int?()
    L_3e79f0:
    r1 = loc_10
    r0 = AndroidSslError.fromNativeValue()
    r4 = r0
    r3 = loc_8
    loc_10 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "code"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    branchIfSmi(r0, 0x3e7a58)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e7a58
    r8 = int?
    r3 = null
    r0 = int?()
    L_3e7a58:
    r1 = loc_18
    r0 = SslErrorType.fromNativeValue()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "code"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    branchIfSmi(r0, 0x3e7ac0)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e7ac0
    r8 = int?
    r3 = null
    r0 = int?()
    L_3e7ac0:
    r1 = loc_20
    r0 = IOSSslError.fromNativeValue()
    r3 = r0
    r1 = loc_8
    loc_20 = r3
    r0 = classId(r1)
    r2 = "message"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x3e7b10)
    r4 = classId(r0)
    L_3e7b10:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3e7b2c
    r8 = String?
    r3 = null
    r0 = String?()
    L_3e7b2c:
    r0 = SslError()
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    r5 = loc_20
    r6 = loc_8
    loc_8 = r0
    r0 = SslError.SslError()
    r0 = loc_8
    return r0
    L_3e7b5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e7984
  }

  _ SslError(/* No info */) {
    // calls: SslErrorType.fromNativeValue
    r2 = r5
    r5 = r1
    loc_8 = r1
    r1 = r6
    L_3e7b90:
    r0 = r4
    r5.field_7 = r0
    if (cc.eq) goto L_3e7bb0
    vmStub(WriteBarrierWrappersStub)
    L_3e7bb0:
    r0 = r3
    r5.field_b = r0
    if (cc.eq) goto L_3e7bd0
    vmStub(WriteBarrierWrappersStub)
    L_3e7bd0:
    r0 = r2
    r5.field_f = r0
    if (cc.eq) goto L_3e7bf0
    vmStub(WriteBarrierWrappersStub)
    L_3e7bf0:
    r0 = r1
    r5.field_13 = r0
    if (cc.eq) goto L_3e7c10
    vmStub(WriteBarrierWrappersStub)
    if (r3 != null) goto L_3e7c50
    if (r4 != null) goto L_3e7c28
    r1 = null
    goto L_3e7c44
    L_3e7c28:
    r2 = r4.field_f
    r0 = boxInt(r2)
    if (cc.eq) goto L_3e7c40
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3e7c40:
    r1 = r0
    L_3e7c44:
    r0 = SslErrorType.fromNativeValue()
    r1 = r0
    goto L_3e7c54
    L_3e7c50:
    r1 = r3
    L_3e7c54:
    r2 = loc_8
    r0 = r1
    r2.field_b = r0
    if (cc.eq) goto L_3e7c78
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_3e7cbc
    r0 = r2.field_f
    if (r0 != null) goto L_3e7c98
    r1 = null
    goto L_3e7cb4
    L_3e7c98:
    r3 = r0.field_f
    r0 = boxInt(r3)
    if (cc.eq) goto L_3e7cb0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3e7cb0:
    r1 = r0
    L_3e7cb4:
    r0 = SslErrorType.fromNativeValue()
    goto L_3e7cc0
    L_3e7cbc:
    r0 = r1
    L_3e7cc0:
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_3e7ce0
    vmStub(WriteBarrierWrappersStub)
    L_3e7ce0:
    r0 = null
    return r0
    L_3e7cf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3e7b90
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "SslError{code: ", ", message: ", "}"
    L_75ba7c:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r16 = "SslError{code: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_b
    r0.field_13 = r2
    r16 = ", message: "
    r0[0] = r16
    r2 = r1.field_13
    r0.field_1b = r2
    r16 = "}"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75badc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75ba7c
  }

}

