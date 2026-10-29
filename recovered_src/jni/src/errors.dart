// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:jni/src/errors.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049360) ----

}

// class id 338, instance size 0xc, first field at 0x8
class JniNewStringException extends Object

  implements Exception {
    // calls: _StringBase._interpolate
    // strings: "Failed to convert string to a JString: "
    L_75e4e8:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "Failed to convert string to a JString: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    return r0
    L_75e524:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75e4e8
  }

}

// class id 4480, instance size 0x10, first field at 0xc
class DynamicLibraryLoadError extends Error {

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "Failed to load dynamic library at path: "
    L_73e4ac:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "Failed to load dynamic library at path: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_b
    r0.field_13 = r2
    r16 = <string len=207>
    r0[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_73e4f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73e4ac
  }
  // ---- embedded string constants used above ----
  /* [1] 207 chars
     
     The library was found at the specified path, but it could not be loaded. 
     This might be due to missing dependencies or incorrect file permissions. 
     Please ensure that the file has the correct permissions.
     
  */

}

// class id 4481, instance size 0xc, first field at 0xc
class NoJvmInstanceError extends Error {

  _ toString(/* No info */) {
    // strings: "No JNI instance is available"
    r0 = "No JNI instance is available"
    return r0
  }

}

// class id 4499, instance size 0x10, first field at 0x10
class NoSuchMethodError extends StateError {

}

// class id 4500, instance size 0x10, first field at 0x10
class JNullError extends StateError {

}

// class id 4502, instance size 0x14, first field at 0x10
class DoubleReleaseError extends _MixinApplication417&StateError&_ExplainsRelease {

}

// class id 4503, instance size 0x14, first field at 0x10
class UseAfterReleaseError extends _MixinApplication417&StateError&_ExplainsRelease {

}

