// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:shared_preferences_android/src/messages.g.jni.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049482) ----

  [closure] static JniResult #ffiClosure5(dynamic, Pointer<Void>, Pointer<jmethodID_>) {
    r1 = r0.field_1f
    L_456ef4:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(24)
    loc_18 = r9
    r1 = r0.field_7
    r0 = incoming_arg(16)
    loc_10 = r1
    r2 = r0.field_7
    loc_8 = r2
    r4 = 32
    r0 = AllocateUint8Array()
    r2 = r0
    r0 = loc_10
    r1 = loc_8
    r9 = loc_18
    loc_20 = r2
    r24 = null
    adr             x10, #0x456f50
    callVirtual()
    r10 = r10.field_ffffffe0
    r10 = r10.field_7
    r0 = JniResult()
    r1 = loc_20
    r0.field_7 = r1
    r0.field_b = rZR
    return r0
    L_456fb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_456ef4
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult SharedPreferencesApiRegistrar._new$() {
    // strings: "globalEnv_NewObject"
    L_456fd4:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_456ff0
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_456ff0:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    r16 = "globalEnv_NewObject"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure5': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_45705c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_456fd4
  }

  [closure] static JniResult #ffiClosure7(dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>) {
    r1 = r0.field_1f
    L_4589a0:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(32)
    loc_20 = r9
    r1 = r0.field_7
    r0 = incoming_arg(24)
    loc_18 = r1
    r2 = r0.field_7
    r0 = incoming_arg(16)
    loc_10 = r2
    r3 = r0.field_7
    loc_8 = r3
    r4 = 32
    r0 = AllocateUint8Array()
    r3 = r0
    r0 = loc_18
    r1 = loc_10
    r2 = loc_8
    r9 = loc_20
    loc_28 = r3
    r24 = null
    adr             x10, #0x458a0c
    callVirtual()
    r10 = r10.field_ffffffd8
    r10 = r10.field_7
    r0 = JniResult()
    r1 = loc_28
    r0.field_7 = r1
    r0.field_b = rZR
    return r0
    L_458a70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4589a0
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>) => JniResult SharedPreferencesApiRegistrar$$Methods._getInstance() {
    // calls: .ProtectedJniExtensions.lookup
    // strings: "globalEnv_CallObjectMethod"
    L_458a90:
    r0 = .ProtectedJniExtensions.lookup()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>, VarArgs<(Pointer<Void>)>) => JniResult>>
    r16 = "globalEnv_CallObjectMethod"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure7': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_458af0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_458a90
  }

  static _ FlutterError$$Methods.details(/* No info */) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_85d148:
    r0 = r1.field_7
    loc_8 = r0
    r0 = LoadStaticField(0x113c)
    if (r0 != w16) goto L_85d174
    r2 = FlutterError$$Methods._get$details
    r0 = InitLateFinalStaticField()
    L_85d174:
    r1 = loc_8
    loc_18 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_85d1a4
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_85d1cc
    L_85d1a4:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    L_85d1cc:
    loc_10 = r2
    r0 = LoadStaticField(0x1138)
    if (r0 != w16) goto L_85d1f0
    r2 = FlutterError$$Methods._id_get$details
    r0 = InitLateFinalStaticField()
    L_85d1f0:
    r1 = r0.field_7
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r16 = TypeArguments<JObject?>
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_85d234:
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
    L_85d264:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85d148
  }

  static JInstanceMethodId FlutterError$$Methods._id_get$details() {
    // calls: JClass.instanceMethodId
    // strings: "getDetails", "()Ljava/lang/Object;"
    L_85d280:
    r0 = LoadStaticField(0x1124)
    if (r0 != w16) goto L_85d2a0
    r2 = FlutterError._class
    r0 = InitLateFinalStaticField()
    L_85d2a0:
    r1 = r0
    r2 = "getDetails"
    r3 = "()Ljava/lang/Object;"
    r0 = JClass.instanceMethodId()
    return r0
    L_85d2c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85d280
  }

  static JClass FlutterError._class() {
    // calls: Jni.findClass, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    // strings: "io/flutter/plugins/sharedpreferences/FlutterError"
    L_85d2e4:
    r1 = "io/flutter/plugins/sharedpreferences/FlutterError"
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
    L_85d320:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85d2e4
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult FlutterError$$Methods._get$details() {
    // strings: "globalEnv_CallObjectMethod"
    L_85d340:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_85d35c
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_85d35c:
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
    r1 = Function '#ffiClosure4': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_85d3c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85d340
  }

  static _ FlutterError$$Methods.message(/* No info */) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_85d3e8:
    r0 = r1.field_7
    loc_8 = r0
    r0 = LoadStaticField(0x1134)
    if (r0 != w16) goto L_85d414
    r2 = FlutterError$$Methods._get$message
    r0 = InitLateFinalStaticField()
    L_85d414:
    r1 = loc_8
    loc_18 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_85d444
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_85d46c
    L_85d444:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    L_85d46c:
    loc_10 = r2
    r0 = LoadStaticField(0x1130)
    if (r0 != w16) goto L_85d490
    r2 = FlutterError$$Methods._id_get$message
    r0 = InitLateFinalStaticField()
    L_85d490:
    r1 = r0.field_7
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r16 = TypeArguments<JObject?>
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_85d4d4:
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
    L_85d504:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85d3e8
  }

  static JInstanceMethodId FlutterError$$Methods._id_get$message() {
    // calls: JClass.instanceMethodId
    // strings: "getMessage", "()Ljava/lang/String;"
    L_85d520:
    r0 = LoadStaticField(0x1124)
    if (r0 != w16) goto L_85d540
    r2 = FlutterError._class
    r0 = InitLateFinalStaticField()
    L_85d540:
    r1 = r0
    r2 = "getMessage"
    r3 = "()Ljava/lang/String;"
    r0 = JClass.instanceMethodId()
    return r0
    L_85d564:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85d520
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult FlutterError$$Methods._get$message() {
    // strings: "globalEnv_CallObjectMethod"
    L_85d584:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_85d5a0
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_85d5a0:
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
    r1 = Function '#ffiClosure3': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_85d60c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85d584
  }

  static _ FlutterError$$Methods.code(/* No info */) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_85d62c:
    r0 = r1.field_7
    loc_8 = r0
    r0 = LoadStaticField(0x112c)
    if (r0 != w16) goto L_85d658
    r2 = FlutterError$$Methods._get$code
    r0 = InitLateFinalStaticField()
    L_85d658:
    r1 = loc_8
    loc_18 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_85d688
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_85d6b0
    L_85d688:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    L_85d6b0:
    loc_10 = r2
    r0 = LoadStaticField(0x1128)
    if (r0 != w16) goto L_85d6d4
    r2 = FlutterError$$Methods._id_get$code
    r0 = InitLateFinalStaticField()
    L_85d6d4:
    r1 = r0.field_7
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r16 = TypeArguments<JObject>
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_85d71c:
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
    L_85d74c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85d62c
  }

  static JInstanceMethodId FlutterError$$Methods._id_get$code() {
    // calls: JClass.instanceMethodId
    // strings: "getCode", "()Ljava/lang/String;"
    L_85d768:
    r0 = LoadStaticField(0x1124)
    if (r0 != w16) goto L_85d788
    r2 = FlutterError._class
    r0 = InitLateFinalStaticField()
    L_85d788:
    r1 = r0
    r2 = "getCode"
    r3 = "()Ljava/lang/String;"
    r0 = JClass.instanceMethodId()
    return r0
    L_85d7ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85d768
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult FlutterError$$Methods._get$code() {
    // strings: "globalEnv_CallObjectMethod"
    L_85d7cc:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_85d7e8
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_85d7e8:
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
    r1 = Function '#ffiClosure2': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_85d854:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85d7cc
  }

  static _ SharedPreferencesApiRegistrar$$Methods.getAll(/* No info */) async {
    // calls: ReceivePort.ReceivePort, .ProtectedJniExtensions.newPortContinuation, JGlobalReference.pointer, .JniResultMethods.object, JReference.release, JObject.isInstanceOf, JObject.release, Stream.first, JGlobalReference.JGlobalReference, JObject.JObject.fromReference, .JInstanceFieldId.get, .ProtectedJReference.toPointer, Jni.throwException, JObject.as, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    loc_10 = r1
    loc_18 = r2
    L_860cd8:
    asyncBegin()   -> Future<JObject>
    vmStub(InitAsyncStub)
    r0 = ReceivePort.ReceivePort()
    r1 = r0
    loc_20 = r0
    r0 = .ProtectedJniExtensions.newPortContinuation()
    r1 = r0
    r0 = loc_10
    loc_30 = r1
    r2 = r0.field_7
    r0 = loc_18
    loc_28 = r2
    r3 = r0.field_7
    loc_10 = r3
    r0 = LoadStaticField(0x1050)
    if (r0 != w16) goto L_860d38
    r2 = jNullReference
    r0 = InitLateFinalStaticField()
    L_860d38:
    loc_18 = r0
    r0 = LoadStaticField(0x1158)
    if (r0 != w16) goto L_860d5c
    r2 = SharedPreferencesApiRegistrar$$Methods._getAll
    r0 = InitLateFinalStaticField()
    L_860d5c:
    r1 = loc_28
    loc_40 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_860d88
    r2 = r1.field_7
    r3 = r2.field_7
    goto L_860dac
    L_860d88:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    L_860dac:
    r2 = loc_10
    loc_38 = r3
    r0 = LoadStaticField(0x1154)
    if (r0 != w16) goto L_860dd4
    r2 = SharedPreferencesApiRegistrar$$Methods._id_getAll
    r0 = InitLateFinalStaticField()
    L_860dd4:
    r2 = r0.field_7
    r0 = loc_10
    loc_58 = r2
    r1 = classId(r0)
    if (r1 != 334) goto L_860e0c
    r1 = r0.field_7
    r3 = r1.field_7
    r4 = r3
    goto L_860e34
    L_860e0c:
    r1 = r0.field_f
    r3 = r1.field_7
    ldrb            w1, [x3]
    r1 = r0.field_7
    r3 = r1.field_7
    r4 = r3
    L_860e34:
    r3 = loc_18
    loc_50 = r4
    r1 = r3.field_7
    r5 = r1.field_7
    loc_48 = r5
    r1 = loc_30
    r0 = JGlobalReference.pointer()
    r16 = loc_40
    r16 = loc_58
    r16 = loc_48
    r0 = loc_40
    ClosureCall
    r16 = TypeArguments<JObject>
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    r1 = loc_30
    loc_38 = r0
    r0 = JReference.release()
    r0 = LoadStaticField(0x1054)
    if (r0 != w16) goto L_860ec8
    r2 = coroutineSingletonsClass
    r0 = InitLateFinalStaticField()
    L_860ec8:
    r1 = loc_38
    r2 = r0
    r0 = JObject.isInstanceOf()
    if ((r0 & (1 << 4)) != 0) goto L_861080
    r1 = loc_38
    r0 = JObject.release()
    r1 = loc_20
    r0 = Stream.first()
    r1 = r0
    loc_20 = r1
    r0 = r1
    r0 = Await()
    r3 = r0
    r2 = null
    r1 = null
    loc_20 = r3
    branchIfSmi(r0, 0x860f30)
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_860f30
    r8 = int
    r3 = null
    r0 = int()
    L_860f30:
    r0 = loc_20
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_860f40
    L_860f40:
    r0 = r1
    loc_60 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_60
    r1.field_7 = r0
    r0 = JGlobalReference.JGlobalReference()
    loc_20 = r0
    r0 = JObject()
    r1 = r0
    r2 = loc_20
    loc_20 = r0
    r0 = JObject.JObject.fromReference()
    r0 = LoadStaticField(0x1060)
    if (r0 != w16) goto L_860f98
    r2 = result$Class
    r0 = InitLateFinalStaticField()
    L_860f98:
    r1 = loc_20
    r2 = r0
    r0 = JObject.isInstanceOf()
    if ((r0 & (1 << 4)) != 0) goto L_860fe8
    r0 = LoadStaticField(0x1064)
    if (r0 != w16) goto L_860fc8
    r2 = resultValueField
    r0 = InitLateFinalStaticField()
    L_860fc8:
    r16 = TypeArguments<JObject, JObject>
    r16 = loc_20
    r4 = [2, 2, 2, 2, null]
    r0 = .JInstanceFieldId.get()
    goto L_861084
    L_860fe8:
    r0 = LoadStaticField(0x1058)
    if (r0 != w16) goto L_861008
    r2 = result$FailureClass
    r0 = InitLateFinalStaticField()
    L_861008:
    r1 = loc_20
    r2 = r0
    r0 = JObject.isInstanceOf()
    if ((r0 & (1 << 4)) != 0) goto L_861078
    r0 = LoadStaticField(0x105c)
    if (r0 != w16) goto L_861038
    r2 = failureExceptionField
    r0 = InitLateFinalStaticField()
    L_861038:
    r16 = TypeArguments<JObject, JObject>
    r16 = loc_20
    r4 = [2, 2, 2, 2, null]
    r0 = .JInstanceFieldId.get()
    r1 = loc_20
    loc_40 = r0
    r0 = JObject.release()
    r0 = loc_40
    r1 = r0.field_7
    r0 = .ProtectedJReference.toPointer()
    r1 = r0
    r0 = Jni.throwException()
    L_861078:
    r0 = loc_20
    goto L_861084
    L_861080:
    r0 = loc_38
    L_861084:
    r16 = TypeArguments<JObject>
    r16 = <$JMap$Type$ instance>
    r30 = true
    r4 = [1, 3, 3, 2, releaseOriginal, 2, null]
    r0 = JObject.as()
    r0 = ReturnAsyncNotFuture()
    L_8610b0:
    r1 = loc_28
    r0 = JGlobalReference._releasedStackTrace()
    loc_18 = r0
    r0 = UseAfterReleaseError()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = "Use after release error"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_8610e0:
    r0 = "Use after release error"
    r1 = loc_10
    r0 = JGlobalReference._releasedStackTrace()
    loc_18 = r0
    r0 = UseAfterReleaseError()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = "Use after release error"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_861114:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_860cd8
  }

  static JInstanceMethodId SharedPreferencesApiRegistrar$$Methods._id_getAll() {
    // calls: JClass.instanceMethodId
    // strings: "getAll", "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)L...
    L_8621cc:
    r0 = LoadStaticField(0x1140)
    if (r0 != w16) goto L_8621ec
    r2 = SharedPreferencesApiRegistrar._class
    r0 = InitLateFinalStaticField()
    L_8621ec:
    r1 = r0
    r2 = "getAll"
    r3 = "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    r0 = JClass.instanceMethodId()
    return r0
    L_86220c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8621cc
  }

  static JClass SharedPreferencesApiRegistrar._class() {
    // calls: Jni.findClass, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    // strings: "io/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar"
    L_86222c:
    r1 = "io/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar"
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
    L_862268:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86222c
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>, Pointer<Void>, Pointer<Void>) => JniResult SharedPreferencesApiRegistrar$$Methods._getAll() {
    // strings: "globalEnv_CallObjectMethod"
    L_862288:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_8622a4
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_8622a4:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>, VarArgs<(Pointer<Void>, Pointer<Void>, Pointer<Void>)>) => JniResult>>
    r16 = "globalEnv_CallObjectMethod"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure16': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_862310:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_862288
  }

  [closure] static JniResult #ffiClosure16(dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>, Pointer<Void>, Pointer<Void>) {
    r1 = r0.field_1f
    L_86233c:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(48)
    loc_30 = r9
    r1 = r0.field_7
    r0 = incoming_arg(40)
    loc_28 = r1
    r2 = r0.field_7
    r0 = incoming_arg(32)
    loc_20 = r2
    r3 = r0.field_7
    r0 = incoming_arg(24)
    loc_18 = r3
    r5 = r0.field_7
    r0 = incoming_arg(16)
    loc_10 = r5
    r6 = r0.field_7
    loc_8 = r6
    r4 = 32
    r0 = AllocateUint8Array()
    r5 = r0
    r0 = loc_28
    r1 = loc_20
    r2 = loc_18
    r3 = loc_10
    r4 = loc_8
    r9 = loc_30
    loc_38 = r5
    r24 = null
    adr             x10, #0x8623c8
    callVirtual()
    r10 = r10.field_ffffffc8
    r10 = r10.field_7
    r0 = JniResult()
    r1 = loc_38
    r0.field_7 = r1
    r0.field_b = rZR
    return r0
    L_86242c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86233c
  }

  static _ SharedPreferencesApiRegistrar$$Methods.getInstance(/* No info */) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_866d7c:
    r0 = r1.field_7
    loc_10 = r0
    r1 = r2.field_7
    loc_8 = r1
    r0 = LoadStaticField(0x1150)
    if (r0 != w16) goto L_866db0
    r2 = SharedPreferencesApiRegistrar$$Methods._getInstance
    r0 = InitLateFinalStaticField()
    L_866db0:
    r1 = loc_10
    loc_20 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_866ddc
    r2 = r1.field_7
    r3 = r2.field_7
    goto L_866e00
    L_866ddc:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    L_866e00:
    r2 = loc_8
    loc_18 = r3
    r0 = LoadStaticField(0x114c)
    if (r0 != w16) goto L_866e24
    r2 = SharedPreferencesApiRegistrar$$Methods._id_getInstance
    r0 = InitLateFinalStaticField()
    L_866e24:
    r1 = r0.field_7
    r2 = loc_8
    r0 = classId(r2)
    if (r0 != 334) goto L_866e58
    r0 = r2.field_7
    r3 = r0.field_7
    r0 = r3
    goto L_866e80
    L_866e58:
    r0 = r2.field_f
    r3 = r0.field_7
    ldrb            w0, [x3]
    r0 = r2.field_7
    r3 = r0.field_7
    r0 = r3
    L_866e80:
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r16 = TypeArguments<JObject?>
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_866ebc:
    r1 = loc_10
    r0 = JGlobalReference._releasedStackTrace()
    loc_18 = r0
    r0 = UseAfterReleaseError()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = "Use after release error"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_866eec:
    r0 = "Use after release error"
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
    L_866f20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_866d7c
  }

  static JInstanceMethodId SharedPreferencesApiRegistrar$$Methods._id_getInstance() {
    // calls: JClass.instanceMethodId
    // strings: "getInstance", "(Ljava/lang/String;)Lio/flutter/plugins/sharedpreferences/SharedPrefe...
    L_866f3c:
    r0 = LoadStaticField(0x1140)
    if (r0 != w16) goto L_866f5c
    r2 = SharedPreferencesApiRegistrar._class
    r0 = InitLateFinalStaticField()
    L_866f5c:
    r1 = r0
    r2 = "getInstance"
    r3 = "(Ljava/lang/String;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesApiRegistrar;"
    r0 = JClass.instanceMethodId()
    return r0
    L_866f80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_866f3c
  }

  static _ SharedPreferencesApiRegistrar.(/* No info */) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_866fa0:
    r0 = LoadStaticField(0x1140)
    if (r0 != w16) goto L_866fc0
    r2 = SharedPreferencesApiRegistrar._class
    r0 = InitLateFinalStaticField()
    L_866fc0:
    r1 = r0.field_7
    loc_8 = r1
    r0 = LoadStaticField(0x1148)
    if (r0 != w16) goto L_866fec
    r2 = SharedPreferencesApiRegistrar._new$
    r0 = InitLateFinalStaticField()
    L_866fec:
    r1 = loc_8
    loc_18 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_86701c
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_867044
    L_86701c:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    L_867044:
    loc_10 = r2
    r0 = LoadStaticField(0x1144)
    if (r0 != w16) goto L_867068
    r2 = SharedPreferencesApiRegistrar._id_new$
    r0 = InitLateFinalStaticField()
    L_867068:
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r16 = TypeArguments<JObject>
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_8670a8:
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
    L_8670d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_866fa0
  }

  static Pointer<jmethodID_> SharedPreferencesApiRegistrar._id_new$() {
    // calls: .JConstructorId._
    // strings: "()V"
    L_8670f4:
    r0 = LoadStaticField(0x1140)
    if (r0 != w16) goto L_867114
    r2 = SharedPreferencesApiRegistrar._class
    r0 = InitLateFinalStaticField()
    L_867114:
    r1 = r0
    r2 = "()V"
    r0 = .JConstructorId._()
    return r0
    L_867130:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8670f4
  }

}

// class id 2130, instance size 0xc, first field at 0xc
//   const constructor,
class $FlutterError$Type$ extends JType<dynamic> {

  get _ signature(/* No info */) {
    // strings: "Lio/flutter/plugins/sharedpreferences/FlutterError;"
    r0 = "Lio/flutter/plugins/sharedpreferences/FlutterError;"
    return r0
  }

}

