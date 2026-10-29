// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:jni/src/jobject.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049363) ----

}

// class id 2132, instance size 0xc, first field at 0xc
//   const constructor,
class $JObject$Type$ extends JType<dynamic> {

}

// class id 2144, instance size 0xc, first field at 0x8
// known fields (pool): _toStringId, _class, _equalsId, _hashCodeId
class JObject extends Object {

  _ JObject.fromReference(/* No info */) {
    // calls: JGlobalReference.pointer
    // strings: "The reference was null"
    L_451690:
    r0 = r2
    r1.field_7 = r0
    if (cc.eq) goto L_4516b0
    vmStub(WriteBarrierWrappersStub)
    L_4516b0:
    r0 = classId(r2)
    if (r0 == 334) goto L_451714
    r1 = r2
    r0 = JGlobalReference.pointer()
    loc_10 = r0
    r17 = r17 + 0
    ldar            x0, [x17]
    if (r0 != w16) goto L_4516ec
    r2 = nullptr
    r0 = InitSharedLateStaticField()
    L_4516ec:
    r1 = r0
    r0 = loc_10
    r2 = r0.field_7
    r0 = r1.field_7
    if (r2 == r0) goto L_451714
    r0 = null
    return r0
    L_451714:
    r0 = JNullError()
    r1 = r0
    r0 = "The reference was null"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_451730:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_451690
  }

  _ toString(/* No info */) {
    // calls: _GrowableList._GrowableList, JInstanceMethodId.call, .JStringExtension.toDartString
    L_753b98:
    r0 = LoadStaticField(0x910)
    if (r0 != w16) goto L_753bb8
    r2 = _toStringId
    r0 = InitLateFinalStaticField()
    L_753bb8:
    loc_8 = r0
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r16 = TypeArguments<JObject, JObject>
    r16 = incoming_arg(16)
    r30 = <$JString$Type$ instance>
    r4 = [2, 4, 4, 4, null]
    r0 = JInstanceMethodId.call()
    r16 = true
    r1 = r0
    r4 = [0, 2, 1, 1, releaseOriginal, 1, null]
    r0 = .JStringExtension.toDartString()
    return r0
    L_753c18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_753b98
  }

  _ release(/* No info */) {
    // calls: JReference.release
    L_753d78:
    r0 = r1.field_7
    r1 = r0
    r0 = JReference.release()
    r0 = null
    return r0
    L_753d98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_753d78
  }

  static JInstanceMethodId _toStringId() {
    // calls: JClass.instanceMethodId
    // strings: "toString", "()Ljava/lang/String;"
    L_754850:
    r0 = LoadStaticField(0x904)
    if (r0 != w16) goto L_754870
    r2 = _class
    r0 = InitLateFinalStaticField()
    L_754870:
    r1 = r0
    r2 = "toString"
    r3 = "()Ljava/lang/String;"
    r0 = JClass.instanceMethodId()
    return r0
    L_754894:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_754850
  }

  static JClass _class() {
    // calls: Jni.findClass, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    // strings: "java/lang/Object"
    L_7548b4:
    r1 = "java/lang/Object"
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
    L_7548f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7548b4
  }

  get _ hashCode(/* No info */) {
    // calls: _GrowableList._GrowableList, JInstanceMethodId.call
    L_78c420:
    r0 = LoadStaticField(0x908)
    if (r0 != w16) goto L_78c440
    r2 = _hashCodeId
    r0 = InitLateFinalStaticField()
    L_78c440:
    loc_8 = r0
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r16 = TypeArguments<jint, int?>
    r16 = incoming_arg(16)
    r30 = <jintType instance>
    r4 = [2, 4, 4, 4, null]
    r0 = JInstanceMethodId.call()
    return r0
    L_78c488:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78c420
  }

  static JInstanceMethodId _hashCodeId() {
    // calls: JClass.instanceMethodId
    // strings: "hashCode", "()I"
    L_78c4a4:
    r0 = LoadStaticField(0x904)
    if (r0 != w16) goto L_78c4c4
    r2 = _class
    r0 = InitLateFinalStaticField()
    L_78c4c4:
    r1 = r0
    r2 = "hashCode"
    r3 = "()I"
    r0 = JClass.instanceMethodId()
    return r0
    L_78c4e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78c4a4
  }

  _ ==(/* No info */) {
    // calls: JInstanceMethodId.call, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_81f780:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_81f79c
    r0 = false
    return r0
    L_81f79c:
    r1 = 60
    branchIfSmi(r0, 0x81f7ac)
    r1 = classId(r0)
    L_81f7ac:
    r16 = r16 - 1
    if (r16 <= 2) goto L_81f7c8
    r0 = false
    return r0
    L_81f7c8:
    r1 = r0.field_7
    loc_8 = r1
    r0 = LoadStaticField(0x90c)
    if (r0 != w16) goto L_81f7f4
    r2 = _equalsId
    r0 = InitLateFinalStaticField()
    L_81f7f4:
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = classId(r0)
    if (r1 != 334) goto L_81f828
    r1 = r0.field_7
    r2 = r1.field_7
    r5 = r2
    goto L_81f850
    L_81f828:
    r1 = r0.field_f
    r2 = r1.field_7
    ldrb            w1, [x2]
    r1 = r0.field_7
    r2 = r1.field_7
    r5 = r2
    L_81f850:
    r4 = 2
    r2 = r4
    loc_10 = r5
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_f = r0
    r1 = null
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r16 = TypeArguments<jboolean, bool?>
    r16 = incoming_arg(24)
    r30 = <jbooleanType instance>
    r4 = [2, 4, 4, 4, null]
    r0 = JInstanceMethodId.call()
    return r0
    L_81f8c8:
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
    L_81f8f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81f780
  }

  static JInstanceMethodId _equalsId() {
    // calls: JClass.instanceMethodId
    // strings: "equals", "(Ljava/lang/Object;)Z"
    L_81f914:
    r0 = LoadStaticField(0x904)
    if (r0 != w16) goto L_81f934
    r2 = _class
    r0 = InitLateFinalStaticField()
    L_81f934:
    r1 = r0
    r2 = "equals"
    r3 = "(Ljava/lang/Object;)Z"
    r0 = JClass.instanceMethodId()
    return r0
    L_81f958:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81f914
  }

  Y0 as<Y0 extends JObject>(JObject, JType<Y0>, {bool releaseOriginal}) {
    // calls: JObject.isA, JGlobalReference.JGlobalReference, JObject.JObject.fromReference, .ProtectedJReference.setAsReleased, GlobalJniEnv.NewGlobalRef, _StringBase._interpolate, JGlobalReference._releasedStackTrace
    // strings: "not a subtype of \"", "\"", "Use after release error"
    r1 = r1 - 0
    loc_20 = r2
    loc_18 = r3
    if (r1 != w16) goto L_85d8b8
    r5 = r5 - 0
    goto L_85d8bc
    L_85d8bc:
    loc_10 = r0
    if (r1 != 0) goto L_85d8d0
    goto L_85d8dc
    L_85d8e8:
    if (r1 != 0) goto L_85d8f8
    r1 = TypeArguments<JObject>
    goto L_85d8fc
    L_85d8f8:
    r1 = r4
    L_85d8fc:
    loc_8 = r1
    r4 = [1, 2, 2, 2, null]
    r0 = JObject.isA()
    if ((r0 & (1 << 4)) != 0) goto L_85dacc
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_85d9dc
    r0 = loc_20
    r2 = r0.field_7
    loc_10 = r2
    r0 = classId(r2)
    if (r0 != 334) goto L_85d950
    r0 = r2.field_7
    r1 = r0.field_7
    goto L_85d974
    L_85d950:
    r0 = r2.field_f
    r1 = r0.field_7
    ldrb            w0, [x1]
    r0 = r2.field_7
    r1 = r0.field_7
    L_85d974:
    r0 = JGlobalReference.JGlobalReference()
    loc_28 = r0
    r0 = JObject()
    r1 = r0
    r2 = loc_28
    loc_28 = r0
    r0 = JObject.JObject.fromReference()
    r0 = loc_28
    r1 = loc_8
    r2 = null
    if (r1 == null) goto L_85d9c4
    r4 = r1[0]
    r8 = Y0 bound JObject
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_85d9c4:
    r1 = loc_10
    r0 = .ProtectedJReference.setAsReleased()
    r0 = loc_28
    return r0
    L_85d9dc:
    r0 = loc_20
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_85da00
    r2 = env
    r0 = InitLateFinalStaticField()
    L_85da00:
    r1 = r0
    r0 = loc_20
    r2 = r0.field_7
    loc_30 = r2
    r0 = classId(r2)
    if (r0 != 334) goto L_85da3c
    r0 = r2.field_7
    r3 = r0.field_7
    r2 = r3
    goto L_85da64
    L_85da3c:
    r0 = r2.field_f
    r3 = r0.field_7
    ldrb            w0, [x3]
    r0 = r2.field_7
    r3 = r0.field_7
    r2 = r3
    L_85da64:
    r0 = GlobalJniEnv.NewGlobalRef()
    r1 = r0
    r0 = JGlobalReference.JGlobalReference()
    loc_20 = r0
    r0 = JObject()
    r1 = r0
    r2 = loc_20
    loc_28 = r0
    r0 = JObject.JObject.fromReference()
    r0 = loc_28
    r1 = loc_8
    r2 = null
    if (r1 == null) goto L_85dabc
    r4 = r1[0]
    r8 = Y0 bound JObject
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_85dabc:
    r0 = loc_28
    return r0
    L_85dacc:
    r0 = loc_18
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    loc_8 = r2
    r16 = "not a subtype of \""
    r2.field_f = r16
    r1 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xfcf]()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_85db30
    if (cc.eq) goto L_85db30
    vmStub(ArrayWriteBarrierStub)
    L_85db30:
    r0 = loc_8
    r16 = "\""
    r0[0] = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = CastError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_85db64:
    r1 = loc_10
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
    L_85db94:
    r0 = "Use after release error"
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
    L_85dbc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85d8e8
  }

  _ isA(/* No info */) {
    // calls: JType.jClass, JObject.isInstanceOf, JObject.release
    L_85dd84:
    r1 = incoming_arg(16)
    r0 = JType.jClass()
    r1 = incoming_arg(24)
    r2 = r0
    loc_8 = r0
    r0 = JObject.isInstanceOf()
    r1 = loc_8
    loc_8 = r0
    r0 = JObject.release()
    r0 = loc_8
    return r0
    L_85ddb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85dd84
  }

  _ isInstanceOf(/* No info */) {
    // calls: GlobalJniEnv.IsInstanceOf, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    loc_10 = r2
    L_85dde0:
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_85de00
    r2 = env
    r0 = InitLateFinalStaticField()
    L_85de00:
    r1 = r0
    r0 = loc_8
    r2 = r0.field_7
    loc_18 = r2
    r0 = classId(r2)
    if (r0 != 334) goto L_85de3c
    r0 = r2.field_7
    r3 = r0.field_7
    r2 = r3
    goto L_85de64
    L_85de3c:
    r0 = r2.field_f
    r3 = r0.field_7
    ldrb            w0, [x3]
    r0 = r2.field_7
    r3 = r0.field_7
    r2 = r3
    L_85de64:
    r0 = loc_10
    r3 = r0.field_7
    loc_20 = r3
    r0 = classId(r3)
    if (r0 != 334) goto L_85de9c
    r0 = r3.field_7
    r4 = r0.field_7
    r3 = r4
    goto L_85dec4
    L_85de9c:
    r0 = r3.field_f
    r4 = r0.field_7
    ldrb            w0, [x4]
    r0 = r3.field_7
    r4 = r0.field_7
    r3 = r4
    L_85dec4:
    r0 = GlobalJniEnv.IsInstanceOf()
    return r0
    L_85ded4:
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
    L_85df04:
    r0 = "Use after release error"
    r1 = r3
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
    L_85df38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85dde0
  }

}

// class id 2146, instance size 0x14, first field at 0xc
class JThrowable extends JObject

  implements Exception {
    // calls: _StringBase._interpolate
    // strings: "Exception in Java: ", "\n"
    L_753b28:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "Exception in Java: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_b
    r0.field_13 = r2
    r16 = "\n"
    r0[0] = r16
    r2 = r1.field_f
    r0.field_1b = r2
    r0 = _StringBase._interpolate()
    return r0
    L_753b78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_753b28
  }

}

// class id 4479, instance size 0x10, first field at 0xc
class CastError extends Error {

}

