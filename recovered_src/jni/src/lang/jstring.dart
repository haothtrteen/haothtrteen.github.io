// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:jni/src/lang/jstring.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049367) ----

  static _ JStringExtension.toDartString(/* No info */) {
    // calls: .AdditionalEnvMethods.toDartString, JObject.release, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    if (r2 != w16) goto L_753c64
    r3 = r3 - 0
    goto L_753c68
    L_753c68:
    loc_8 = r0
    L_753c78:
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_753c98
    r2 = env
    r0 = InitLateFinalStaticField()
    L_753c98:
    r1 = r0
    r0 = loc_10
    r2 = r0.field_7
    loc_20 = r2
    r3 = classId(r2)
    if (r3 != 334) goto L_753cd4
    r3 = r2.field_7
    r4 = r3.field_7
    r2 = r4
    goto L_753cfc
    L_753cd4:
    r3 = r2.field_f
    r4 = r3.field_7
    ldrb            w3, [x4]
    r3 = r2.field_7
    r4 = r3.field_7
    r2 = r4
    L_753cfc:
    r3 = loc_8
    r0 = .AdditionalEnvMethods.toDartString()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    if ((r0 & (1 << 4)) != 0) goto L_753d1c
    r1 = loc_10
    r0 = JObject.release()
    L_753d1c:
    r0 = loc_18
    return r0
    L_753d2c:
    r1 = r2
    r0 = JGlobalReference._releasedStackTrace()
    loc_8 = r0
    r0 = UseAfterReleaseError()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = "Use after release error"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_753d5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_753c78
  }

  static _ ToJStringMethod.toJString(/* No info */) {
    // calls: .AdditionalEnvMethods.toJStringPtr, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    loc_8 = r1
    L_8658d8:
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_8658f8
    r2 = env
    r0 = InitLateFinalStaticField()
    L_8658f8:
    r1 = r0
    r2 = loc_8
    r0 = .AdditionalEnvMethods.toJStringPtr()
    r1 = r0
    r0 = JGlobalReference.JGlobalReference()
    loc_8 = r0
    r0 = JObject()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = JObject.JObject.fromReference()
    r0 = loc_8
    return r0
    L_865934:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8658d8
  }

}

