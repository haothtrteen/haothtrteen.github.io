// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:jni/src/kotlin.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049366) ----

  static Pointer<jfieldID_> failureExceptionField() {
    // calls: .JInstanceFieldId._
    // strings: "exception", "Ljava/lang/Throwable;"
    L_861bf8:
    r0 = LoadStaticField(0x1058)
    if (r0 != w16) goto L_861c18
    r2 = result$FailureClass
    r0 = InitLateFinalStaticField()
    L_861c18:
    r1 = r0
    r2 = "exception"
    r3 = "Ljava/lang/Throwable;"
    r0 = .JInstanceFieldId._()
    return r0
    L_861c3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_861bf8
  }

  static JClass result$FailureClass() {
    // calls: Jni.findClass, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    // strings: "kotlin/Result$Failure"
    L_862060:
    r1 = "kotlin/Result$Failure"
    r0 = Jni.findClass()
    r1 = r0
    r0 = JGlobalReference.JGlobalReference()
    loc_8 = r0
    r0 = JClass()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = JObject.JObject.fromReference()
    r0 = loc_8
    return r0
    L_86209c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_862060
  }

  static Pointer<jfieldID_> resultValueField() {
    // calls: .JInstanceFieldId._
    // strings: "value", "Ljava/lang/Object;"
    L_8620b8:
    r0 = LoadStaticField(0x1060)
    if (r0 != w16) goto L_8620d8
    r2 = result$Class
    r0 = InitLateFinalStaticField()
    L_8620d8:
    r1 = r0
    r2 = "value"
    r3 = "Ljava/lang/Object;"
    r0 = .JInstanceFieldId._()
    return r0
    L_8620f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8620b8
  }

  static JClass result$Class() {
    // calls: Jni.findClass, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    // strings: "kotlin/Result"
    L_862118:
    r1 = "kotlin/Result"
    r0 = Jni.findClass()
    r1 = r0
    r0 = JGlobalReference.JGlobalReference()
    loc_8 = r0
    r0 = JClass()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = JObject.JObject.fromReference()
    r0 = loc_8
    return r0
    L_862154:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_862118
  }

  static JClass coroutineSingletonsClass() {
    // calls: Jni.findClass, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    // strings: "kotlin/coroutines/intrinsics/CoroutineSingletons"
    L_862174:
    r1 = "kotlin/coroutines/intrinsics/CoroutineSingletons"
    r0 = Jni.findClass()
    r1 = r0
    r0 = JGlobalReference.JGlobalReference()
    loc_8 = r0
    r0 = JClass()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = JObject.JObject.fromReference()
    r0 = loc_8
    return r0
    L_8621b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_862174
  }

}

