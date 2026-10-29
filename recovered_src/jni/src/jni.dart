// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:jni/src/jni.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049362) ----

  static _ InternalJniExtension.newBooleanFinalizableHandle(/* No info */) {
    // calls: .ProtectedJniExtensions.ensureInitialized, JniBindings.newBooleanFinalizableHandle
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_4518e8:
    r0 = .ProtectedJniExtensions.ensureInitialized()
    r0 = LoadStaticField(0x1040)
    if (r0 != w16) goto L_451908
    r2 = _bindings
    r0 = InitLateFinalStaticField()
    L_451908:
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r0 = JniBindings.newBooleanFinalizableHandle()
    return r0
    L_451924:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4518e8
  }

  static void ProtectedJniExtensions.ensureInitialized() {
    // calls: NativeApi.initializeApiDLData, JniBindings.InitDartApiDL
    L_451c24:
    r0 = LoadStaticField(0x104c)
    if ((r0 & (1 << 4)) == 0) goto L_451c78
    r0 = LoadStaticField(0x1040)
    if (r0 != w16) goto L_451c4c
    r2 = _bindings
    r0 = InitLateFinalStaticField()
    L_451c4c:
    loc_8 = r0
    r0 = NativeApi.initializeApiDLData()
    r1 = loc_8
    r2 = r0
    r0 = JniBindings.InitDartApiDL()
    r2 = false
    goto L_451c70
    L_451c6c:
    r2 = true
    L_451c70:
    StoreStaticField(0x104c, r2)
    L_451c78:
    r0 = null
    return r0
    L_451c88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_451c24
  }

  static DynamicLibrary _loadDartJniLibrary() {
    // calls: ._open
    // strings: "lib", "dartjni", ".so", "libdartjni.so"
    L_4522b8:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "lib"
    r0.field_f = r16
    r16 = "dartjni"
    r0.field_13 = r16
    r16 = ".so"
    r0[0] = r16
    r16 = "libdartjni.so"
    r0 = ._open()
    return r0
    r0 = DynamicLibraryLoadError()
    r1 = r0
    r0 = "libdartjni.so"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_452314:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4522b8
  }

  static _ InternalJniExtension.newJObjectFinalizableHandle(/* No info */) {
    // calls: .ProtectedJniExtensions.ensureInitialized, JniBindings.newJObjectFinalizableHandle
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_4542b0:
    r0 = .ProtectedJniExtensions.ensureInitialized()
    r0 = LoadStaticField(0x1040)
    if (r0 != w16) goto L_4542d0
    r2 = _bindings
    r0 = InitLateFinalStaticField()
    L_4542d0:
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r0 = JniBindings.newJObjectFinalizableHandle()
    return r0
    L_4542ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4542b0
  }

  static _ AdditionalEnvMethods.toDartString(/* No info */) {
    // calls: GlobalJniEnv.GetStringChars, GlobalJniEnv.GetStringLength, Pointer.cast, .Utf16Pointer.toDartString, GlobalJniEnv.ReleaseStringChars
    // strings: "The reference was null", "Not a valid jstring pointer."
    loc_10 = r2
    r17 = r17 + 0
    ldar            x0, [x17]
    if (r0 != w16) goto L_454ae4
    r2 = nullptr
    r0 = InitSharedLateStaticField()
    L_454ae4:
    r4 = r0
    r0 = loc_10
    loc_18 = r4
    r1 = r0.field_7
    r2 = r4.field_7
    if (r1 == r2) goto L_454b80
    r1 = loc_8
    r2 = r0
    r3 = r4
    r0 = GlobalJniEnv.GetStringChars()
    loc_20 = r0
    r1 = r0.field_7
    r2 = loc_18
    r3 = r2.field_7
    if (r1 == r3) goto L_454b9c
    r1 = loc_8
    r2 = loc_10
    r0 = GlobalJniEnv.GetStringLength()
    loc_28 = r0
    r16 = TypeArguments<Utf16>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r2 = loc_28
    r0 = .Utf16Pointer.toDartString()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_20
    loc_8 = r0
    r0 = GlobalJniEnv.ReleaseStringChars()
    r0 = loc_8
    return r0
    L_454b80:
    r0 = JNullError()
    r1 = r0
    r0 = "The reference was null"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_454b9c:
    r0 = ArgumentError()
    r1 = r0
    r0 = "Not a valid jstring pointer."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_454bc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_454ac4
  }

  static _ StringMethodsForJni.toNativeChars(/* No info */) {
    // calls: .StringUtf8Pointer.toNativeUtf8, Pointer.cast
    L_4562cc:
    r0 = .StringUtf8Pointer.toNativeUtf8()
    r16 = TypeArguments<Char>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    return r0
    L_4562f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4562cc
  }

  get _ ProtectedJniExtensions.lookup(/* No info */) {
    L_458b0c:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_458b28
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_458b28:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    return r0
    L_458b44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_458b0c
  }

  static _ InternalJniExtension.deleteFinalizableHandle(/* No info */) {
    // calls: .ProtectedJniExtensions.ensureInitialized, JniBindings.deleteFinalizableHandle
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_753ee0:
    r0 = .ProtectedJniExtensions.ensureInitialized()
    r0 = LoadStaticField(0x1040)
    if (r0 != w16) goto L_753f00
    r2 = _bindings
    r0 = InitLateFinalStaticField()
    L_753f00:
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r0 = JniBindings.deleteFinalizableHandle()
    r0 = null
    return r0
    L_753f20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_753ee0
  }

  static _ ProtectedJniExtensions.newPortContinuation(/* No info */) {
    // calls: .ProtectedJniExtensions.ensureInitialized, .NativePort.nativePort, JniBindings.PortContinuation__ctor, .JniResultMethods.objectPointer, JGlobalReference.JGlobalReference
    L_8618a8:
    r0 = .ProtectedJniExtensions.ensureInitialized()
    r0 = LoadStaticField(0x1040)
    if (r0 != w16) goto L_8618c8
    r2 = _bindings
    r0 = InitLateFinalStaticField()
    L_8618c8:
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r2 = r0.field_b
    r0 = r2.field_7
    r0 = .NativePort.nativePort()
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_8618f8
    L_8618f8:
    r1 = loc_10
    r0 = JniBindings.PortContinuation__ctor()
    r1 = r0
    r0 = .JniResultMethods.objectPointer()
    r1 = r0
    r0 = JGlobalReference.JGlobalReference()
    return r0
    L_86191c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8618a8
  }

  static _ AdditionalEnvMethods.toJStringPtr(/* No info */) {
    // calls: .using
    loc_10 = r2
    L_86595c:
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
    r16 = TypeArguments<Pointer<Void>>
    r4 = [1, 1, 1, 1, null]
    r0 = .using()
    return r0
    L_8659ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86595c
  }

  [closure] static Pointer<Void> <anonymous closure>(dynamic, Arena) {
    // calls: .StringUtf16Pointer.toNativeUtf16, Pointer.cast, GlobalJniEnv.NewString
    r3 = r0.field_1f
    loc_8 = r3
    L_8659dc:
    r1 = r3.field_13
    r2 = incoming_arg(16)
    r0 = .StringUtf16Pointer.toNativeUtf16()
    r16 = TypeArguments<Uint16>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r4 = r0
    r0 = loc_8
    loc_10 = r4
    r1 = r0.field_f
    r2 = r0.field_13
    r3 = r2.field_7
    r2 = LoadInt32Instr(r3)
    r3 = r2
    r2 = r4
    r0 = GlobalJniEnv.NewString()
    loc_18 = r0
    r17 = r17 + 0
    ldar            x0, [x17]
    if (r0 != w16) goto L_865a54
    r2 = nullptr
    r0 = InitSharedLateStaticField()
    L_865a54:
    r1 = r0
    r0 = loc_10
    r2 = r0.field_7
    r0 = r1.field_7
    if (r2 == r0) goto L_865a7c
    r0 = loc_18
    return r0
    L_865a7c:
    r0 = loc_8
    r1 = r0.field_13
    loc_10 = r1
    r0 = JniNewStringException()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_865aa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8659dc
  }

}

static JniBindings _bindings() {
  // calls: JniBindings.JniBindings
  L_451f58:
  r0 = LoadStaticField(0x103c)
  if (r0 != w16) goto L_451f74
  r2 = _dylib
  r0 = InitLateFinalStaticField()
  L_451f74:
  loc_8 = r0
  r0 = JniBindings()
  r1 = r0
  r2 = loc_8
  loc_8 = r0
  r0 = JniBindings.JniBindings()
  r0 = loc_8
  return r0
  L_451f9c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_451f58
}

static DynamicLibrary _dylib() {
  // calls: ._loadDartJniLibrary
  L_45226c:
  r0 = LoadStaticField(0x1044)
  if (r0 != w16) goto L_452288
  r2 = _dylibDir
  r0 = InitLateStaticField()
  L_452288:
  r0 = ._loadDartJniLibrary()
  return r0
  L_452298:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_45226c
}

static String _dylibDir() {
  // calls: .join
  // strings: "build", "jni_libs"
  L_4523b0:
  r1 = "build"
  r2 = "jni_libs"
  r0 = .join()
  return r0
  L_4523c8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4523b0
}

static _ throwException(/* No info */) {
  // calls: JniBindings.GetExceptionDetails, .AdditionalEnvMethods.toDartString, GlobalJniEnv.DeleteGlobalRef, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
  loc_8 = r1
  L_45478c:
  r0 = LoadStaticField(0x1040)
  if (r0 != w16) goto L_4547a8
  r2 = _bindings
  r0 = InitLateFinalStaticField()
  L_4547a8:
  r1 = r0
  r2 = loc_8
  r0 = JniBindings.GetExceptionDetails()
  loc_10 = r0
  r0 = LoadStaticField(0x1048)
  if (r0 != w16) goto L_4547d8
  r2 = env
  r0 = InitLateFinalStaticField()
  L_4547d8:
  r2 = r0
  r0 = loc_10
  loc_30 = r2
  r3 = r0.field_7
  loc_28 = r3
  r1 = r0.field_b
  r0 = LoadInt32Instr(r1)
  if ((r1 & (1 << 0)) == 0) goto L_454804
  L_454804:
  loc_20 = r0
  r1 = r3.field_7
  loc_18 = r4
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_18
  r1.field_7 = r0
  r2 = r1
  r1 = loc_30
  r0 = .AdditionalEnvMethods.toDartString()
  r2 = r0
  r0 = loc_20
  loc_10 = r2
  r3 = r3 + 0
  r4 = loc_28
  loc_38 = r3
  r1 = r4.field_7
  loc_18 = r5
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_18
  r1.field_7 = r0
  r2 = r1
  r1 = loc_30
  r0 = .AdditionalEnvMethods.toDartString()
  r2 = r0
  r0 = loc_28
  loc_40 = r2
  r1 = r0.field_7
  r3 = loc_20
  loc_18 = r4
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_18
  r1.field_7 = r0
  r2 = r1
  r1 = loc_30
  r0 = GlobalJniEnv.DeleteGlobalRef()
  r0 = loc_28
  r1 = r0.field_7
  r0 = loc_38
  loc_18 = r2
  r1 = TypeArguments<Never>
  r0 = Pointer()
  r1 = r0
  r0 = loc_18
  r1.field_7 = r0
  r2 = r1
  r1 = loc_30
  r0 = GlobalJniEnv.DeleteGlobalRef()
  r1 = loc_8
  r0 = JGlobalReference.JGlobalReference()
  loc_8 = r0
  r0 = JThrowable()
  r3 = r0
  r0 = loc_10
  loc_28 = r3
  r3.field_b = r0
  r0 = loc_40
  r3.field_f = r0
  r1 = r3
  r2 = loc_8
  r0 = JObject.JObject.fromReference()
  r0 = loc_28
  r0 = Throw()
  brk             #0
  L_454928:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_45478c
}

static GlobalJniEnv env() {
  // calls: Jni._fetchGlobalEnv
  L_45559c:
  r0 = Jni._fetchGlobalEnv()
  loc_8 = r0
  r0 = GlobalJniEnv()
  r0.field_b = r1
  r0.field_f = r1
  r0.field_13 = r1
  r0[0] = r1
  r0.field_1b = r1
  r0.field_1f = r1
  r0.field_23 = r1
  r0.field_27 = r1
  r0.field_2b = r1
  r0.field_2f = r1
  r0.field_33 = r1
  r0.field_37 = r1
  r0.field_3b = r1
  r0.field_3f = r1
  r0.field_43 = r1
  r0.field_47 = r1
  r0.field_4b = r1
  r0.field_4f = r1
  r0.field_53 = r1
  r0.field_57 = r1
  r0.field_5b = r1
  r0.field_5f = r1
  r0.field_63 = r1
  r0.field_67 = r1
  r0.field_6b = r1
  r0.field_6f = r1
  r0.field_73 = r1
  r1 = loc_8
  r0.field_7 = r1
  return r0
  L_45562c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_45559c
}

static _ _fetchGlobalEnv(/* No info */) {
  // calls: JniBindings.GetGlobalEnv
  L_455658:
  r0 = LoadStaticField(0x1040)
  if (r0 != w16) goto L_455674
  r2 = _bindings
  r0 = InitLateFinalStaticField()
  L_455674:
  r1 = r0
  r0 = JniBindings.GetGlobalEnv()
  loc_8 = r0
  r17 = r17 + 0
  ldar            x0, [x17]
  if (r0 != w16) goto L_4556a0
  r2 = nullptr
  r0 = InitSharedLateStaticField()
  L_4556a0:
  r1 = r0
  r0 = loc_8
  r2 = r0.field_7
  r3 = r1.field_7
  if (r2 == r3) goto L_4556c4
  return r0
  L_4556c4:
  r0 = NoJvmInstanceError()
  r0 = Throw()
  brk             #0
  L_4556d0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_455658
}

static _ findClass(/* No info */) {
  // calls: _StringBase.startsWith, _StringBase._substringMatches, _StringBase.substring, .using, .JniClassLookupResultMethods.checkedClassRef
  // strings: "L", ";"
  L_4565b4:
  r1 = 1
  r0 = AllocateContext()
  r1 = loc_8
  loc_10 = r0
  r0.field_f = r1
  r2 = "L"
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) != 0) goto L_456668
  r3 = loc_10
  r0 = r3.field_f
  r1 = r0.field_7
  r2 = LoadInt32Instr(r1)
  r1 = r1 - 2
  r2 = r2 << 1
  r16 = ";"
  r0 = _StringBase._substringMatches()
  if ((r0 & (1 << 4)) != 0) goto L_456660
  r3 = loc_10
  r1 = r3.field_f
  r0 = r1.field_7
  r2 = LoadInt32Instr(r0)
  r0 = r0 - 2
  r2 = r2 << 0
  r2 = 1
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  r3 = loc_10
  r3.field_f = r0
  if (cc.eq) goto L_45665c
  vmStub(WriteBarrierWrappersStub)
  L_45665c:
  goto L_45666c
  L_456660:
  r3 = loc_10
  goto L_45666c
  L_456668:
  r3 = loc_10
  L_45666c:
  r1 = Function '<anonymous closure>': static.
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<JniClassLookupResult>
  r4 = [1, 1, 1, 1, null]
  r0 = .using()
  r1 = r0
  r0 = .JniClassLookupResultMethods.checkedClassRef()
  return r0
  L_4566a4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4565b4
}

[closure] static JniClassLookupResult <anonymous closure>(dynamic, Arena) {
  // calls: .StringMethodsForJni.toNativeChars, JniBindings.JniFindClass
  r1 = r0.field_1f
  loc_8 = r1
  L_456770:
  r0 = LoadStaticField(0x1040)
  if (r0 != w16) goto L_45678c
  r2 = _bindings
  r0 = InitLateFinalStaticField()
  L_45678c:
  r3 = r0
  r0 = loc_8
  loc_10 = r3
  r1 = r0.field_f
  r2 = incoming_arg(16)
  r0 = .StringMethodsForJni.toNativeChars()
  r1 = loc_10
  r2 = r0
  r0 = JniBindings.JniFindClass()
  return r0
  L_4567c0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_456770
}

