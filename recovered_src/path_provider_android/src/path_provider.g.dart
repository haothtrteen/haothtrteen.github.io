// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:path_provider_android/src/path_provider.g.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049464) ----

  static _ File$$Methods.path(/* No info */) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_8672f4:
    r0 = LoadStaticField(0x1118)
    if (r0 != w16) goto L_867314
    r2 = File$$Methods._get$path
    r0 = InitLateFinalStaticField()
    L_867314:
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r2 = r0.field_7
    loc_18 = r2
    r0 = classId(r2)
    if (r0 != 334) goto L_867354
    r0 = r2.field_7
    r3 = r0.field_7
    r0 = r3
    goto L_86737c
    L_867354:
    r0 = r2.field_f
    r3 = r0.field_7
    ldrb            w0, [x3]
    r0 = r2.field_7
    r3 = r0.field_7
    r0 = r3
    L_86737c:
    loc_8 = r0
    r0 = LoadStaticField(0x1114)
    if (r0 != w16) goto L_8673a0
    r2 = File$$Methods._id_get$path
    r0 = InitLateFinalStaticField()
    L_8673a0:
    r1 = r0.field_7
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    r16 = TypeArguments<JObject?>
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_8673e4:
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
    L_867414:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8672f4
  }

  static JInstanceMethodId File$$Methods._id_get$path() {
    // calls: JClass.instanceMethodId
    // strings: "getPath", "()Ljava/lang/String;"
    L_867430:
    r0 = LoadStaticField(0x1110)
    if (r0 != w16) goto L_867450
    r2 = File._class
    r0 = InitLateFinalStaticField()
    L_867450:
    r1 = r0
    r2 = "getPath"
    r3 = "()Ljava/lang/String;"
    r0 = JClass.instanceMethodId()
    return r0
    L_867474:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_867430
  }

  static JClass File._class() {
    // calls: Jni.findClass, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    // strings: "java/io/File"
    L_867494:
    r1 = "java/io/File"
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
    L_8674d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_867494
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult File$$Methods._get$path() {
    // strings: "globalEnv_CallObjectMethod"
    L_8674f0:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_86750c
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_86750c:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    r16 = "globalEnv_CallObjectMethod"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure177': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_867578:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8674f0
  }

  static _ Context$$Methods.filesDir(/* No info */) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_86759c:
    r0 = LoadStaticField(0x110c)
    if (r0 != w16) goto L_8675bc
    r2 = Context$$Methods._get$filesDir
    r0 = InitLateFinalStaticField()
    L_8675bc:
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r2 = r0.field_7
    loc_18 = r2
    r0 = classId(r2)
    if (r0 != 334) goto L_8675fc
    r0 = r2.field_7
    r3 = r0.field_7
    r0 = r3
    goto L_867624
    L_8675fc:
    r0 = r2.field_f
    r3 = r0.field_7
    ldrb            w0, [x3]
    r0 = r2.field_7
    r3 = r0.field_7
    r0 = r3
    L_867624:
    loc_8 = r0
    r0 = LoadStaticField(0x1108)
    if (r0 != w16) goto L_867648
    r2 = Context$$Methods._id_get$filesDir
    r0 = InitLateFinalStaticField()
    L_867648:
    r1 = r0.field_7
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    r16 = TypeArguments<JObject?>
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_86768c:
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
    L_8676bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86759c
  }

  static JInstanceMethodId Context$$Methods._id_get$filesDir() {
    // calls: JClass.instanceMethodId
    // strings: "getFilesDir", "()Ljava/io/File;"
    L_8676d8:
    r0 = LoadStaticField(0x1104)
    if (r0 != w16) goto L_8676f8
    r2 = Context._class
    r0 = InitLateFinalStaticField()
    L_8676f8:
    r1 = r0
    r2 = "getFilesDir"
    r3 = "()Ljava/io/File;"
    r0 = JClass.instanceMethodId()
    return r0
    L_86771c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8676d8
  }

  static JClass Context._class() {
    // calls: Jni.findClass, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    // strings: "android/content/Context"
    L_86773c:
    r1 = "android/content/Context"
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
    L_867778:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86773c
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult Context$$Methods._get$filesDir() {
    // strings: "globalEnv_CallObjectMethod"
    L_867798:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_8677b4
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_8677b4:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    r16 = "globalEnv_CallObjectMethod"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure67': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_867820:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_867798
  }

}

// class id 2131, instance size 0xc, first field at 0xc
//   const constructor,
class $Context$Type$ extends JType<dynamic> {

  get _ signature(/* No info */) {
    // strings: "Landroid/content/Context;"
    r0 = "Landroid/content/Context;"
    return r0
  }

}

