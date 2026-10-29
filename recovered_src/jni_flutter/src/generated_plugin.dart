// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:jni_flutter/src/generated_plugin.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049374) ----

  get _ JniFlutterPlugin.applicationContext(/* No info */) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_867890:
    r0 = LoadStaticField(0x1068)
    if (r0 != w16) goto L_8678b0
    r2 = JniFlutterPlugin._class
    r0 = InitLateFinalStaticField()
    L_8678b0:
    r1 = r0.field_7
    loc_8 = r1
    r0 = LoadStaticField(0x1070)
    if (r0 != w16) goto L_8678dc
    r2 = JniFlutterPlugin._get$applicationContext
    r0 = InitLateFinalStaticField()
    L_8678dc:
    r1 = loc_8
    loc_18 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_86790c
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_867934
    L_86790c:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    L_867934:
    loc_10 = r2
    r0 = LoadStaticField(0x106c)
    if (r0 != w16) goto L_867958
    r2 = JniFlutterPlugin._id_get$applicationContext
    r0 = InitLateFinalStaticField()
    L_867958:
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r16 = TypeArguments<JObject>
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_867998:
    r1 = loc_8
    r0 = JGlobalReference._releasedStackTrace()
    loc_10 = r0
    r0 = UseAfterReleaseError()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = "Use after release error"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_8679c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_867890
  }

  static Pointer<jmethodID_> JniFlutterPlugin._id_get$applicationContext() {
    // calls: .JStaticMethodId._
    L_8679e4:
    r0 = LoadStaticField(0x1068)
    if (r0 != w16) goto L_867a04
    r2 = JniFlutterPlugin._class
    r0 = InitLateFinalStaticField()
    L_867a04:
    r1 = r0
    r0 = .JStaticMethodId._()
    return r0
    L_867a18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8679e4
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JniFlutterPlugin._get$applicationContext() {
    // strings: "globalEnv_CallStaticObjectMethod"
    L_867d28:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_867d44
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_867d44:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    r16 = "globalEnv_CallStaticObjectMethod"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure1': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_867db0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_867d28
  }

  static JClass JniFlutterPlugin._class() {
    // calls: Jni.findClass, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    // strings: "com/github/dart_lang/jni_flutter/JniFlutterPlugin"
    L_867dd0:
    r1 = "com/github/dart_lang/jni_flutter/JniFlutterPlugin"
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
    L_867e0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_867dd0
  }

}

