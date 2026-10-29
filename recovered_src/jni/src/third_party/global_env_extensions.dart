// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:jni/src/third_party/global_env_extensions.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049368) ----

}

// class id 332, instance size 0x78, first field at 0x8
// known fields (pool): _DeleteGlobalRef, _ReleaseStringChars, _GetStringLength, _GetStringChars, _GetMethodID, _NewString, _NewGlobalRef, _IsInstanceOf, _GetDoubleArrayRegion, _GetArrayLength, _GetLongArrayRegion, _GetIntArrayRegion, _GetByteArrayRegion, _GetObjectField, _GetFieldID, _SetDoubleArrayRegion, _NewDoubleArray, _SetLongArrayRegion, _NewLongArray, _SetIntArrayRegion, _NewIntArray, _SetByteArrayRegion, _NewByteArray, _GetStaticMethodID, _CallBooleanMethodA, _CallIntMethodA, _CallObjectMethodA
class GlobalJniEnv extends Object {

  _ DeleteGlobalRef(/* No info */) {
    // calls: ._check
    L_454958:
    r0 = r1.field_f
    if (r0 != w16) goto L_454978
    r2 = _DeleteGlobalRef
    r0 = InitLateFinalInstanceField()
    L_454978:
    r16 = loc_8
    ClosureCall
    r1 = r0
    r0 = ._check()
    r0 = null
    return r0
    L_4549a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_454958
  }

  (dynamic, Pointer<Void>) => Pointer<Void> _DeleteGlobalRef(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure18':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] Pointer<Void> #ffiClosure18(dynamic, Pointer<Void>) {
    r1 = r0.field_1f
    L_454a44:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1
    callVirtual()
    r1 = TypeArguments<Never>
    loc_8 = r0
    r0 = Pointer()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_454a9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_454a44
  }

  _ ReleaseStringChars(/* No info */) {
    // calls: ._check
    loc_10 = r3
    L_454bec:
    r0 = r1.field_3f
    if (r0 != w16) goto L_454c0c
    r2 = _ReleaseStringChars
    r0 = InitLateFinalInstanceField()
    L_454c0c:
    r16 = loc_8
    r16 = loc_10
    ClosureCall
    r1 = r0
    r0 = ._check()
    r0 = null
    return r0
    L_454c40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_454bec
  }

  (dynamic, Pointer<Void>, Pointer<Uint16>) => Pointer<Void> _ReleaseStringChars(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure131':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] Pointer<Void> #ffiClosure131(dynamic, Pointer<Void>, Pointer<Uint16>) {
    r1 = r0.field_1f
    L_454ce0:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(24)
    r1 = r0.field_7
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r0 = r1
    r1 = r2
    r24 = null
    adr             x10, #0x454d1c
    callVirtual()
    r1 = TypeArguments<Never>
    loc_8 = r0
    r0 = Pointer()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_454d70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_454ce0
  }

  _ GetStringLength(/* No info */) {
    // calls: .JniResultMethods.integer
    L_454ed0:
    r0 = r1.field_37
    if (r0 != w16) goto L_454ef0
    r2 = _GetStringLength
    r0 = InitLateFinalInstanceField()
    L_454ef0:
    r16 = loc_8
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.integer()
    return r0
    L_454f18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_454ed0
  }

  (dynamic, Pointer<Void>) => JniResult _GetStringLength(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure129':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] JniResult #ffiClosure129(dynamic, Pointer<Void>) {
    r1 = r0.field_1f
    L_455024:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(16)
    loc_10 = r9
    r1 = r0.field_7
    loc_8 = r1
    r4 = 32
    r0 = AllocateUint8Array()
    r20 = r0
    r0 = loc_8
    r9 = loc_10
    loc_18 = r20
    callVirtual()
    r10 = r20
    r10 = r10.field_7
    r0 = JniResult()
    r1 = loc_18
    r0.field_7 = r1
    r0.field_b = rZR
    return r0
    L_4550a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_455024
  }

  _ GetStringChars(/* No info */) {
    // calls: .JniIdLookupResultMethods.getPointer
    loc_10 = r3
    L_4550d8:
    r0 = r1.field_3b
    if (r0 != w16) goto L_4550f8
    r2 = _GetStringChars
    r0 = InitLateFinalInstanceField()
    L_4550f8:
    r16 = loc_8
    r16 = loc_10
    ClosureCall
    r16 = TypeArguments<Uint16>
    r4 = [1, 1, 1, 1, null]
    r0 = .JniIdLookupResultMethods.getPointer()
    return r0
    L_455134:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4550d8
  }

  (dynamic, Pointer<Void>, Pointer<Uint8>) => JniPointerResult _GetStringChars(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure130':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] JniPointerResult #ffiClosure130(dynamic, Pointer<Void>, Pointer<Uint8>) {
    r1 = r0.field_1f
    L_455288:
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
    adr             x10, #0x4552e4
    callVirtual()
    r10 = r10.field_ffffffe0
    r10 = r10.field_7
    r0 = JniPointerResult()
    r1 = loc_20
    r0.field_7 = r1
    r0.field_b = rZR
    return r0
    L_455348:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_455288
  }

  _ GetMethodID(/* No info */) {
    // calls: .JniIdLookupResultMethods.methodID
    loc_10 = r3
    loc_18 = r5
    L_456064:
    r0 = r1[0]
    if (r0 != w16) goto L_456084
    r2 = _GetMethodID
    r0 = InitLateFinalInstanceField()
    L_456084:
    r16 = loc_8
    r16 = loc_10
    ClosureCall
    r1 = r0
    r0 = .JniIdLookupResultMethods.methodID()
    return r0
    L_4560b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_456064
  }

  (dynamic, Pointer<Void>, Pointer<Char>, Pointer<Char>) => JniPointerResult _GetMethodID(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure28':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] JniPointerResult #ffiClosure28(dynamic, Pointer<Void>, Pointer<Char>, Pointer<Char>) {
    r1 = r0.field_1f
    L_45620c:
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
    r20 = r0
    r0 = loc_18
    r1 = loc_10
    r2 = loc_8
    r9 = loc_20
    loc_28 = r20
    callVirtual()
    r10 = r20
    r10 = r10.field_7
    r0 = JniPointerResult()
    r1 = loc_28
    r0.field_7 = r1
    r0.field_b = rZR
    return r0
    L_4562ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_45620c
  }

  _ CallObjectMethodA(/* No info */) {
    // calls: .JniResultMethods.objectPointer
    loc_10 = r3
    loc_18 = r5
    L_79a7b8:
    r0 = r1.field_1b
    if (r0 != w16) goto L_79a7d8
    r2 = _CallObjectMethodA
    r0 = InitLateFinalInstanceField()
    L_79a7d8:
    r16 = loc_8
    r16 = loc_10
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.objectPointer()
    return r0
    L_79a80c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79a7b8
  }

  (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<JValue>) => JniResult _CallObjectMethodA(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure30':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ CallBooleanMethodA(/* No info */) {
    // calls: .JniResultMethods.boolean
    loc_10 = r3
    loc_18 = r5
    L_79a918:
    r0 = r1.field_1f
    if (r0 != w16) goto L_79a938
    r2 = _CallBooleanMethodA
    r0 = InitLateFinalInstanceField()
    L_79a938:
    r16 = loc_8
    r16 = loc_10
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.boolean()
    return r0
    L_79a96c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79a918
  }

  (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<JValue>) => JniResult _CallBooleanMethodA(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure32':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ CallIntMethodA(/* No info */) {
    // calls: .JniResultMethods.integer
    loc_10 = r3
    loc_18 = r5
    L_79aa90:
    r0 = r1.field_23
    if (r0 != w16) goto L_79aab0
    r2 = _CallIntMethodA
    r0 = InitLateFinalInstanceField()
    L_79aab0:
    r16 = loc_8
    r16 = loc_10
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.integer()
    return r0
    L_79aae4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79aa90
  }

  (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<JValue>) => JniResult _CallIntMethodA(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure40':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ NewGlobalRef(/* No info */) {
    // calls: .JniResultMethods.objectPointer
    L_85dbf8:
    r0 = r1.field_b
    if (r0 != w16) goto L_85dc18
    r2 = _NewGlobalRef
    r0 = InitLateFinalInstanceField()
    L_85dc18:
    r16 = loc_8
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.objectPointer()
    return r0
    L_85dc40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85dbf8
  }

  (dynamic, Pointer<Void>) => JniResult _NewGlobalRef(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure17':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ IsInstanceOf(/* No info */) {
    // calls: .JniResultMethods.boolean
    loc_10 = r3
    L_85df60:
    r0 = r1.field_13
    if (r0 != w16) goto L_85df80
    r2 = _IsInstanceOf
    r0 = InitLateFinalInstanceField()
    L_85df80:
    r16 = loc_8
    r16 = loc_10
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.boolean()
    return r0
    L_85dfb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85df60
  }

  (dynamic, Pointer<Void>, Pointer<Void>) => JniResult _IsInstanceOf(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure27':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ GetDoubleArrayRegion(/* No info */) {
    // calls: ._check
    loc_10 = r3
    loc_18 = r5
    L_85f6c0:
    r0 = r1.field_63
    if (r0 != w16) goto L_85f6e0
    r2 = _GetDoubleArrayRegion
    r0 = InitLateFinalInstanceField()
    L_85f6e0:
    r3 = r0
    r2 = loc_10
    r0 = boxInt(r2)
    if (cc.eq) goto L_85f6fc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_85f6fc:
    r16 = loc_8
    r16 = loc_18
    r0 = r3
    ClosureCall
    r1 = r0
    r0 = ._check()
    r0 = null
    return r0
    L_85f738:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85f6c0
  }

  (dynamic, Pointer<Void>, int, int, Pointer<Double>) => Pointer<Void> _GetDoubleArrayRegion(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure171':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] Pointer<Void> #ffiClosure171(dynamic, Pointer<Void>, int, int, Pointer<Double>) {
    r1 = r0.field_1f
    L_85f7d8:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(40)
    r1 = r0.field_7
    r0 = incoming_arg(32)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_85f7fc
    L_85f7fc:
    r0 = incoming_arg(24)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_85f80c
    L_85f80c:
    r0 = incoming_arg(16)
    r4 = r0.field_7
    r0 = r1
    r1 = r2
    r2 = r3
    r3 = r4
    r24 = null
    adr             x10, #0x85f83c
    callVirtual()
    r1 = TypeArguments<Never>
    loc_8 = r0
    r0 = Pointer()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_85f890:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85f7d8
  }

  _ GetLongArrayRegion(/* No info */) {
    // calls: ._check
    loc_10 = r3
    loc_18 = r5
    L_85fb00:
    r0 = r1.field_5f
    if (r0 != w16) goto L_85fb20
    r2 = _GetLongArrayRegion
    r0 = InitLateFinalInstanceField()
    L_85fb20:
    r3 = r0
    r2 = loc_10
    r0 = boxInt(r2)
    if (cc.eq) goto L_85fb3c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_85fb3c:
    r16 = loc_8
    r16 = loc_18
    r0 = r3
    ClosureCall
    r1 = r0
    r0 = ._check()
    r0 = null
    return r0
    L_85fb78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85fb00
  }

  (dynamic, Pointer<Void>, int, int, Pointer<Int64>) => Pointer<Void> _GetLongArrayRegion(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure169':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ GetIntArrayRegion(/* No info */) {
    // calls: ._check
    loc_10 = r3
    loc_18 = r5
    L_85fe5c:
    r0 = r1.field_5b
    if (r0 != w16) goto L_85fe7c
    r2 = _GetIntArrayRegion
    r0 = InitLateFinalInstanceField()
    L_85fe7c:
    r3 = r0
    r2 = loc_10
    r0 = boxInt(r2)
    if (cc.eq) goto L_85fe98
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_85fe98:
    r16 = loc_8
    r16 = loc_18
    r0 = r3
    ClosureCall
    r1 = r0
    r0 = ._check()
    r0 = null
    return r0
    L_85fed4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85fe5c
  }

  (dynamic, Pointer<Void>, int, int, Pointer<Int32>) => Pointer<Void> _GetIntArrayRegion(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure168':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ GetByteArrayRegion(/* No info */) {
    // calls: ._check
    loc_10 = r3
    loc_18 = r5
    L_860168:
    r0 = r1.field_57
    if (r0 != w16) goto L_860188
    r2 = _GetByteArrayRegion
    r0 = InitLateFinalInstanceField()
    L_860188:
    r3 = r0
    r2 = loc_10
    r0 = boxInt(r2)
    if (cc.eq) goto L_8601a4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_8601a4:
    r16 = loc_8
    r16 = loc_18
    r0 = r3
    ClosureCall
    r1 = r0
    r0 = ._check()
    r0 = null
    return r0
    L_8601e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_860168
  }

  (dynamic, Pointer<Void>, int, int, Pointer<Int8>) => Pointer<Void> _GetByteArrayRegion(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure165':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ GetArrayLength(/* No info */) {
    // calls: .JniResultMethods.integer
    L_860360:
    r0 = r1.field_43
    if (r0 != w16) goto L_860380
    r2 = _GetArrayLength
    r0 = InitLateFinalInstanceField()
    L_860380:
    r16 = loc_8
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.integer()
    return r0
    L_8603a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_860360
  }

  (dynamic, Pointer<Void>) => JniResult _GetArrayLength(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure136':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ GetObjectField(/* No info */) {
    // calls: .JniResultMethods.objectPointer
    loc_10 = r3
    L_861394:
    r0 = r1.field_2b
    if (r0 != w16) goto L_8613b4
    r2 = _GetObjectField
    r0 = InitLateFinalInstanceField()
    L_8613b4:
    r16 = loc_8
    r16 = loc_10
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.objectPointer()
    return r0
    L_8613e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_861394
  }

  (dynamic, Pointer<Void>, Pointer<jfieldID_>) => JniResult _GetObjectField(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure70':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] JniResult #ffiClosure70(dynamic, Pointer<Void>, Pointer<jfieldID_>) {
    r1 = r0.field_1f
    L_861484:
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
    r20 = r0
    r0 = loc_10
    r1 = loc_8
    r9 = loc_18
    loc_20 = r20
    callVirtual()
    r10 = r20
    r10 = r10.field_7
    r0 = JniResult()
    r1 = loc_20
    r0.field_7 = r1
    r0.field_b = rZR
    return r0
    L_861514:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_861484
  }

  _ GetFieldID(/* No info */) {
    // calls: .JniIdLookupResultMethods.fieldID
    loc_10 = r3
    loc_18 = r5
    L_861ec4:
    r0 = r1.field_27
    if (r0 != w16) goto L_861ee4
    r2 = _GetFieldID
    r0 = InitLateFinalInstanceField()
    L_861ee4:
    r16 = loc_8
    r16 = loc_10
    ClosureCall
    r1 = r0
    r0 = .JniIdLookupResultMethods.fieldID()
    return r0
    L_861f18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_861ec4
  }

  (dynamic, Pointer<Void>, Pointer<Char>, Pointer<Char>) => JniPointerResult _GetFieldID(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure69':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ SetDoubleArrayRegion(/* No info */) {
    // calls: ._check
    loc_10 = r3
    loc_18 = r5
    L_8640ac:
    r0 = r1.field_73
    if (r0 != w16) goto L_8640cc
    r2 = _SetDoubleArrayRegion
    r0 = InitLateFinalInstanceField()
    L_8640cc:
    r3 = r0
    r2 = loc_10
    r0 = boxInt(r2)
    if (cc.eq) goto L_8640e8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_8640e8:
    r16 = loc_8
    r16 = loc_18
    r0 = r3
    ClosureCall
    r1 = r0
    r0 = ._check()
    r0 = null
    return r0
    L_864124:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8640ac
  }

  (dynamic, Pointer<Void>, int, int, Pointer<Double>) => Pointer<Void> _SetDoubleArrayRegion(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure179':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ NewDoubleArray(/* No info */) {
    // calls: .JniResultMethods.objectPointer
    L_86424c:
    r0 = r1.field_53
    if (r0 != w16) goto L_86426c
    r2 = _NewDoubleArray
    r0 = InitLateFinalInstanceField()
    L_86426c:
    r1 = r0
    r0 = loc_8
    r2 = r2 << 0
    r0 = r1
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.objectPointer()
    return r0
    L_8642a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86424c
  }

  (dynamic, int) => JniResult _NewDoubleArray(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure147':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] JniResult #ffiClosure147(dynamic, int) {
    r1 = r0.field_1f
    L_864340:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(16)
    loc_10 = r9
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_864360
    L_864360:
    loc_8 = r1
    r4 = 32
    r0 = AllocateUint8Array()
    r1 = r0
    r0 = loc_8
    r9 = loc_10
    loc_8 = r1
    r24 = null
    adr             x10, #0x864394
    callVirtual()
    r10 = r10.field_fffffff8
    r10 = r10.field_7
    r0 = JniResult()
    r1 = loc_8
    r0.field_7 = r1
    r0.field_b = rZR
    return r0
    L_8643f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_864340
  }

  _ SetLongArrayRegion(/* No info */) {
    // calls: ._check
    loc_10 = r3
    loc_18 = r5
    L_864854:
    r0 = r1.field_6f
    if (r0 != w16) goto L_864874
    r2 = _SetLongArrayRegion
    r0 = InitLateFinalInstanceField()
    L_864874:
    r3 = r0
    r2 = loc_10
    r0 = boxInt(r2)
    if (cc.eq) goto L_864890
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_864890:
    r16 = loc_8
    r16 = loc_18
    r0 = r3
    ClosureCall
    r1 = r0
    r0 = ._check()
    r0 = null
    return r0
    L_8648cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_864854
  }

  (dynamic, Pointer<Void>, int, int, Pointer<Int64>) => Pointer<Void> _SetLongArrayRegion(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure177':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ NewLongArray(/* No info */) {
    // calls: .JniResultMethods.objectPointer
    L_8649f4:
    r0 = r1.field_4f
    if (r0 != w16) goto L_864a14
    r2 = _NewLongArray
    r0 = InitLateFinalInstanceField()
    L_864a14:
    r1 = r0
    r0 = loc_8
    r2 = r2 << 0
    r0 = r1
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.objectPointer()
    return r0
    L_864a48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8649f4
  }

  (dynamic, int) => JniResult _NewLongArray(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure145':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ SetIntArrayRegion(/* No info */) {
    // calls: ._check
    loc_10 = r3
    loc_18 = r5
    L_864f30:
    r0 = r1.field_6b
    if (r0 != w16) goto L_864f50
    r2 = _SetIntArrayRegion
    r0 = InitLateFinalInstanceField()
    L_864f50:
    r3 = r0
    r2 = loc_10
    r0 = boxInt(r2)
    if (cc.eq) goto L_864f6c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_864f6c:
    r16 = loc_8
    r16 = loc_18
    r0 = r3
    ClosureCall
    r1 = r0
    r0 = ._check()
    r0 = null
    return r0
    L_864fa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_864f30
  }

  (dynamic, Pointer<Void>, int, int, Pointer<Int32>) => Pointer<Void> _SetIntArrayRegion(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure176':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ NewIntArray(/* No info */) {
    // calls: .JniResultMethods.objectPointer
    L_8650d0:
    r0 = r1.field_4b
    if (r0 != w16) goto L_8650f0
    r2 = _NewIntArray
    r0 = InitLateFinalInstanceField()
    L_8650f0:
    r1 = r0
    r0 = loc_8
    r2 = r2 << 0
    r0 = r1
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.objectPointer()
    return r0
    L_865124:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8650d0
  }

  (dynamic, int) => JniResult _NewIntArray(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure144':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ SetByteArrayRegion(/* No info */) {
    // calls: ._check
    loc_10 = r3
    loc_18 = r5
    L_8655f4:
    r0 = r1.field_67
    if (r0 != w16) goto L_865614
    r2 = _SetByteArrayRegion
    r0 = InitLateFinalInstanceField()
    L_865614:
    r3 = r0
    r2 = loc_10
    r0 = boxInt(r2)
    if (cc.eq) goto L_865630
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_865630:
    r16 = loc_8
    r16 = loc_18
    r0 = r3
    ClosureCall
    r1 = r0
    r0 = ._check()
    r0 = null
    return r0
    L_86566c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8655f4
  }

  (dynamic, Pointer<Void>, int, int, Pointer<Int8>) => Pointer<Void> _SetByteArrayRegion(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure173':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ NewByteArray(/* No info */) {
    // calls: .JniResultMethods.objectPointer
    L_8657e8:
    r0 = r1.field_47
    if (r0 != w16) goto L_865808
    r2 = _NewByteArray
    r0 = InitLateFinalInstanceField()
    L_865808:
    r1 = r0
    r0 = loc_8
    r2 = r2 << 0
    r0 = r1
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.objectPointer()
    return r0
    L_86583c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8657e8
  }

  (dynamic, int) => JniResult _NewByteArray(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure141':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ NewString(/* No info */) {
    // calls: .JniResultMethods.objectPointer
    loc_10 = r3
    L_865adc:
    r0 = r1.field_33
    if (r0 != w16) goto L_865afc
    r2 = _NewString
    r0 = InitLateFinalInstanceField()
    L_865afc:
    r1 = r0
    r0 = loc_10
    r2 = r2 << 0
    r16 = loc_8
    r0 = r1
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.objectPointer()
    return r0
    L_865b38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_865adc
  }

  (dynamic, Pointer<Uint16>, int) => JniResult _NewString(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure128':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] JniResult #ffiClosure128(dynamic, Pointer<Uint16>, int) {
    r1 = r0.field_1f
    L_865bd8:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(24)
    loc_18 = r9
    r1 = r0.field_7
    r0 = incoming_arg(16)
    loc_10 = r1
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_865c04
    L_865c04:
    loc_8 = r2
    r4 = 32
    r0 = AllocateUint8Array()
    r2 = r0
    r0 = loc_10
    r1 = loc_8
    r9 = loc_18
    loc_8 = r2
    r24 = null
    adr             x10, #0x865c3c
    callVirtual()
    r10 = r10.field_fffffff8
    r10 = r10.field_7
    r0 = JniResult()
    r1 = loc_8
    r0.field_7 = r1
    r0.field_b = rZR
    return r0
    L_865ca0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_865bd8
  }

  _ GetStaticMethodID(/* No info */) {
    // calls: .JniIdLookupResultMethods.methodID
    loc_10 = r3
    loc_18 = r5
    L_867c40:
    r0 = r1.field_2f
    if (r0 != w16) goto L_867c60
    r2 = _GetStaticMethodID
    r0 = InitLateFinalInstanceField()
    L_867c60:
    r16 = loc_8
    r16 = loc_10
    ClosureCall
    r1 = r0
    r0 = .JniIdLookupResultMethods.methodID()
    return r0
    L_867c94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_867c40
  }

  (dynamic, Pointer<Void>, Pointer<Char>, Pointer<Char>) => JniPointerResult _GetStaticMethodID(GlobalJniEnv) {
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure88':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

}

