// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:jni/src/types.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049370) ----

  static _ JInstanceFieldId.get(/* No info */) {
    // calls: JType._instanceGet, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_8611f8:
    r0 = incoming_arg(16)
    r4 = r0.field_7
    loc_8 = r4
    r0 = classId(r4)
    if (r0 != 334) goto L_861230
    r0 = r4.field_7
    r1 = r0.field_7
    r2 = r1
    goto L_861258
    L_861230:
    r0 = r4.field_f
    r1 = r0.field_7
    ldrb            w0, [x1]
    r0 = r4.field_7
    r1 = r0.field_7
    r2 = r1
    L_861258:
    r3 = incoming_arg(24)
    r1 = <$JObject$Type$ instance>
    r0 = JType._instanceGet()
    return r0
    L_861274:
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
    L_8612a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8611f8
  }

  static _ JInstanceFieldId._(/* No info */) {
    // calls: .using
    loc_10 = r2
    loc_18 = r3
    L_861c68:
    r1 = 3
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r0 = loc_18
    r1[0] = r0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Pointer<jfieldID_>>
    r4 = [1, 1, 1, 1, null]
    r0 = .using()
    return r0
    L_861cc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_861c68
  }

  [closure] static Pointer<jfieldID_> <anonymous closure>(dynamic, Arena) {
    // calls: .StringMethodsForJni.toNativeChars, GlobalJniEnv.GetFieldID, JGlobalReference._releasedStackTrace, _StringBase._interpolate
    // strings: "Use after release error", "No such method or field: "
    r1 = r0.field_1f
    loc_10 = r1
    L_861cf0:
    r0 = r1.field_f
    r2 = r0.field_7
    loc_8 = r2
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_861d24
    r2 = env
    r0 = InitLateFinalStaticField()
    L_861d24:
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r1 = classId(r0)
    if (r1 != 334) goto L_861d58
    r1 = r0.field_7
    r2 = r1.field_7
    r5 = r2
    goto L_861d80
    L_861d58:
    r1 = r0.field_f
    r2 = r1.field_7
    ldrb            w1, [x2]
    r1 = r0.field_7
    r2 = r1.field_7
    r5 = r2
    L_861d80:
    r4 = loc_10
    loc_18 = r5
    r1 = r4.field_13
    r2 = incoming_arg(16)
    r0 = .StringMethodsForJni.toNativeChars()
    r3 = r0
    r0 = loc_10
    loc_28 = r3
    r1 = r0[0]
    r2 = incoming_arg(16)
    r0 = .StringMethodsForJni.toNativeChars()
    r1 = loc_20
    r2 = loc_18
    r3 = loc_28
    r5 = r0
    r0 = GlobalJniEnv.GetFieldID()
    loc_18 = r0
    r17 = r17 + 0
    ldar            x0, [x17]
    if (r0 != w16) goto L_861dec
    r2 = nullptr
    r0 = InitSharedLateStaticField()
    L_861dec:
    r1 = r0
    r0 = loc_18
    r2 = r0.field_7
    r3 = r1.field_7
    if (r2 == r3) goto L_861e40
    return r0
    L_861e10:
    r1 = loc_8
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
    L_861e40:
    r0 = loc_10
    r3 = r0.field_13
    loc_18 = r3
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "No such method or field: "
    r0.field_f = r16
    r1 = loc_18
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = NoSuchMethodError()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_861e98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_861cf0
  }

  static _ JConstructorId._(/* No info */) {
    // calls: .using
    loc_10 = r2
    L_863378:
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
    r16 = TypeArguments<Pointer<jmethodID_>>
    r4 = [1, 1, 1, 1, null]
    r0 = .using()
    return r0
    L_8633c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_863378
  }

  [closure] static Pointer<jmethodID_> <anonymous closure>(dynamic, Arena) {
    // calls: .StringMethodsForJni.toNativeChars, GlobalJniEnv.GetMethodID, JGlobalReference._releasedStackTrace
    // strings: "<init>", "Use after release error", "No such method or field: <init>"
    r1 = r0.field_1f
    loc_10 = r1
    L_8633f8:
    r0 = r1.field_f
    r2 = r0.field_7
    loc_8 = r2
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_86342c
    r2 = env
    r0 = InitLateFinalStaticField()
    L_86342c:
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r1 = classId(r0)
    if (r1 != 334) goto L_863460
    r1 = r0.field_7
    r2 = r1.field_7
    r5 = r2
    goto L_863488
    L_863460:
    r1 = r0.field_f
    r2 = r1.field_7
    ldrb            w1, [x2]
    r1 = r0.field_7
    r2 = r1.field_7
    r5 = r2
    L_863488:
    r4 = loc_10
    r2 = incoming_arg(16)
    loc_18 = r5
    r1 = "<init>"
    r0 = .StringMethodsForJni.toNativeChars()
    r3 = r0
    r0 = loc_10
    loc_28 = r3
    r1 = r0.field_13
    r2 = incoming_arg(16)
    r0 = .StringMethodsForJni.toNativeChars()
    r1 = loc_20
    r2 = loc_18
    r3 = loc_28
    r5 = r0
    r0 = GlobalJniEnv.GetMethodID()
    loc_10 = r0
    r17 = r17 + 0
    ldar            x0, [x17]
    if (r0 != w16) goto L_8634f4
    r2 = nullptr
    r0 = InitSharedLateStaticField()
    L_8634f4:
    r1 = r0
    r0 = loc_10
    r2 = r0.field_7
    r3 = r1.field_7
    if (r2 == r3) goto L_863548
    return r0
    L_863518:
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
    L_863548:
    r0 = NoSuchMethodError()
    r1 = r0
    r0 = "No such method or field: <init>"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_863568:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8633f8
  }

  static _ JStaticMethodId._(/* No info */) {
    // calls: .using
    L_867a3c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Pointer<jmethodID_>>
    r4 = [1, 1, 1, 1, null]
    r0 = .using()
    return r0
    L_867a84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_867a3c
  }

  [closure] static Pointer<jmethodID_> <anonymous closure>(dynamic, Arena) {
    // calls: .StringMethodsForJni.toNativeChars, GlobalJniEnv.GetStaticMethodID, JGlobalReference._releasedStackTrace
    // strings: "getApplicationContext", "()Landroid/content/Context;", "Use after release error", "No such method or field: getApplicationContext"
    r1 = r0.field_1f
    L_867ab0:
    r0 = r1.field_f
    r1 = r0.field_7
    loc_8 = r1
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_867ae4
    r2 = env
    r0 = InitLateFinalStaticField()
    L_867ae4:
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = classId(r0)
    if (r1 != 334) goto L_867b18
    r1 = r0.field_7
    r2 = r1.field_7
    r4 = r2
    goto L_867b40
    L_867b18:
    r1 = r0.field_f
    r2 = r1.field_7
    ldrb            w1, [x2]
    r1 = r0.field_7
    r2 = r1.field_7
    r4 = r2
    L_867b40:
    r2 = incoming_arg(16)
    loc_10 = r4
    r1 = "getApplicationContext"
    r0 = .StringMethodsForJni.toNativeChars()
    r2 = incoming_arg(16)
    r1 = "()Landroid/content/Context;"
    loc_20 = r0
    r0 = .StringMethodsForJni.toNativeChars()
    r1 = loc_18
    r2 = loc_10
    r3 = loc_20
    r5 = r0
    r0 = GlobalJniEnv.GetStaticMethodID()
    loc_10 = r0
    r17 = r17 + 0
    ldar            x0, [x17]
    if (r0 != w16) goto L_867ba0
    r2 = nullptr
    r0 = InitSharedLateStaticField()
    L_867ba0:
    r1 = r0
    r0 = loc_10
    r2 = r0.field_7
    r3 = r1.field_7
    if (r2 == r3) goto L_867bf4
    return r0
    L_867bc4:
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
    L_867bf4:
    r0 = NoSuchMethodError()
    r1 = r0
    r0 = "No such method or field: getApplicationContext"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_867c14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_867ab0
  }

}

// class id 330, instance size 0xc, first field at 0x8
class JInstanceMethodId extends Object {

  _ JInstanceMethodId._(/* No info */) {
    // calls: .using
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    L_455a84:
    r1 = 3
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = loc_20
    r1[0] = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Pointer<jmethodID_>>
    r4 = [1, 1, 1, 1, null]
    r0 = .using()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_455af0
    vmStub(WriteBarrierWrappersStub)
    L_455af0:
    r0 = null
    return r0
    L_455b00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_455a84
  }

  [closure] Pointer<jmethodID_> <anonymous closure>(dynamic, Arena) {
    // calls: .StringMethodsForJni.toNativeChars, GlobalJniEnv.GetMethodID, JGlobalReference._releasedStackTrace, _StringBase._interpolate
    // strings: "Use after release error", "No such method or field: "
    r1 = r0.field_1f
    loc_10 = r1
    L_455e84:
    r0 = r1.field_f
    r2 = r0.field_7
    loc_8 = r2
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_455eb8
    r2 = env
    r0 = InitLateFinalStaticField()
    L_455eb8:
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r1 = classId(r0)
    if (r1 != 334) goto L_455eec
    r1 = r0.field_7
    r2 = r1.field_7
    r5 = r2
    goto L_455f14
    L_455eec:
    r1 = r0.field_f
    r2 = r1.field_7
    ldrb            w1, [x2]
    r1 = r0.field_7
    r2 = r1.field_7
    r5 = r2
    L_455f14:
    r4 = loc_10
    loc_18 = r5
    r1 = r4.field_13
    r2 = incoming_arg(16)
    r0 = .StringMethodsForJni.toNativeChars()
    r3 = r0
    r0 = loc_10
    loc_28 = r3
    r1 = r0[0]
    r2 = incoming_arg(16)
    r0 = .StringMethodsForJni.toNativeChars()
    r1 = loc_20
    r2 = loc_18
    r3 = loc_28
    r5 = r0
    r0 = GlobalJniEnv.GetMethodID()
    loc_18 = r0
    r17 = r17 + 0
    ldar            x0, [x17]
    if (r0 != w16) goto L_455f80
    r2 = nullptr
    r0 = InitSharedLateStaticField()
    L_455f80:
    r1 = r0
    r0 = loc_18
    r2 = r0.field_7
    r3 = r1.field_7
    if (r2 == r3) goto L_455fd4
    return r0
    L_455fa4:
    r1 = loc_8
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
    L_455fd4:
    r0 = loc_10
    r3 = r0.field_13
    loc_18 = r3
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "No such method or field: "
    r0.field_f = r16
    r1 = loc_18
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = NoSuchMethodError()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_45602c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_455e84
  }

  Y1 call<Y0, Y1>(JInstanceMethodId, JObject, JCallable<Y0, Y1>, List<dynamic>) {
    // calls: .using
    if (r0 != 0) goto L_754224
    goto L_754234
    r4 = r1
    L_754234:
    r3 = incoming_arg(40)
    r2 = incoming_arg(32)
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    loc_8 = r4
    L_754254:
    r1 = 4
    r0 = AllocateContext()
    r4 = r0
    r0 = incoming_arg(40)
    loc_10 = r4
    r4.field_f = r0
    r0 = incoming_arg(32)
    r4.field_13 = r0
    r0 = incoming_arg(24)
    r4[0] = r0
    r0 = incoming_arg(16)
    r4.field_1b = r0
    r1 = loc_8
    r2 = null
    r3 = TypeArguments<Y1>
    r0 = null
    if (r2 != r0) goto L_7542a8
    if (r1 == r0) goto L_7542ac
    L_7542a8:
    r0 = InstantiateTypeArguments()
    L_7542ac:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 136
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_8
    r1.field_1f = r0
    r16 = loc_10
    r4 = [1, 1, 1, 1, null]
    r0 = .using()
    return r0
    L_7542ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_754254
  }

  [closure] Y1 <anonymous closure>(dynamic, Arena) {
    // calls: .toJValues, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    r1 = r0.field_23
    L_754318:
    r0 = r1.field_13
    r3 = r0.field_7
    loc_20 = r3
    r0 = r1[0]
    loc_18 = r0
    r2 = classId(r3)
    if (r2 != 334) goto L_75435c
    r2 = r3.field_7
    r4 = r2.field_7
    goto L_754380
    L_75435c:
    r2 = r3.field_f
    r4 = r2.field_7
    ldrb            w2, [x4]
    r2 = r3.field_7
    r4 = r2.field_7
    L_754380:
    loc_10 = r4
    r2 = r1.field_f
    r5 = r2.field_7
    loc_8 = r5
    r2 = r1.field_1b
    r1 = r2
    r2 = incoming_arg(16)
    r0 = .toJValues()
    r1 = loc_18
    r2 = classId(r1)
    r5 = r0
    r0 = r2
    r2 = loc_10
    r3 = loc_8
    r0 = GDT[cid_x0 + 0x1799]()
    return r0
    L_7543e4:
    r1 = loc_20
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
    L_754414:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_754318
  }

}

// class id 2122, instance size 0xc, first field at 0xc
//   const constructor,
class jintType extends _MixinApplication434&JTypeBase&JCallable&JAccessible {

  _ _instanceCall(/* No info */) {
    // calls: GlobalJniEnv.CallIntMethodA
    loc_10 = r3
    loc_18 = r5
    L_79aa0c:
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_79aa2c
    r2 = env
    r0 = InitLateFinalStaticField()
    L_79aa2c:
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r5 = loc_18
    r0 = GlobalJniEnv.CallIntMethodA()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_79aa58
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_79aa64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79aa0c
  }

}

// class id 2125, instance size 0xc, first field at 0xc
//   const constructor,
class jbooleanType extends _MixinApplication428&JTypeBase&JCallable&JAccessible {

  _ _instanceCall(/* No info */) {
    // calls: GlobalJniEnv.CallBooleanMethodA
    loc_10 = r3
    loc_18 = r5
    L_79a8ac:
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_79a8cc
    r2 = env
    r0 = InitLateFinalStaticField()
    L_79a8cc:
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r5 = loc_18
    r0 = GlobalJniEnv.CallBooleanMethodA()
    return r0
    L_79a8ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79a8ac
  }

}

_ _instanceCall(/* No info */) {
  // calls: GlobalJniEnv.CallObjectMethodA, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
  loc_10 = r2
  loc_18 = r3
  loc_20 = r5
  L_79a6ec:
  r0 = LoadStaticField(0x1048)
  if (r0 != w16) goto L_79a70c
  r2 = env
  r0 = InitLateFinalStaticField()
  L_79a70c:
  r1 = r0
  r2 = loc_10
  r3 = loc_18
  r5 = loc_20
  r0 = GlobalJniEnv.CallObjectMethodA()
  r1 = r0
  r0 = JGlobalReference.JGlobalReference()
  loc_10 = r0
  r0 = JObject()
  r1 = r0
  r2 = loc_10
  loc_10 = r0
  r0 = JObject.JObject.fromReference()
  r0 = loc_8
  r2 = r0.field_7
  r0 = loc_10
  r1 = null
  if (r2 == null) goto L_79a77c
  r4 = r2[0]
  r8 = X0 bound JObject?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_79a77c:
  r0 = loc_10
  return r0
  L_79a78c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79a6ec
}

get _ jClass(/* No info */) {
  // calls: Jni.findClass, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
  L_85e044:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xfcf]()
  r1 = r0
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
  L_85e090:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_85e044
}

_ _instanceGet(/* No info */) {
  // calls: GlobalJniEnv.GetObjectField, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
  loc_10 = r2
  loc_18 = r3
  L_8612d0:
  r0 = LoadStaticField(0x1048)
  if (r0 != w16) goto L_8612f0
  r2 = env
  r0 = InitLateFinalStaticField()
  L_8612f0:
  r1 = r0
  r2 = loc_10
  r3 = loc_18
  r0 = GlobalJniEnv.GetObjectField()
  r1 = r0
  r0 = JGlobalReference.JGlobalReference()
  loc_10 = r0
  r0 = JObject()
  r1 = r0
  r2 = loc_10
  loc_18 = r0
  r0 = JObject.JObject.fromReference()
  r0 = loc_8
  r2 = r0.field_7
  r0 = loc_18
  r1 = null
  if (r2 == null) goto L_86135c
  r4 = r2[0]
  r8 = X0 bound JObject?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_86135c:
  r0 = loc_18
  return r0
  L_86136c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_8612d0
}

// class id 2145, instance size 0xc, first field at 0xc
class JClass extends JObject {

  _ instanceMethodId(/* No info */) {
    // calls: JInstanceMethodId.JInstanceMethodId._
    loc_18 = r3
    r3 = r2
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_455a28:
    r0 = JInstanceMethodId()
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r5 = loc_18
    loc_8 = r0
    r0 = JInstanceMethodId.JInstanceMethodId._()
    r0 = loc_8
    return r0
    L_455a54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_455a28
  }

}

