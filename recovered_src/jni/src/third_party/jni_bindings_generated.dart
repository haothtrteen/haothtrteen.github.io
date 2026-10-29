// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:jni/src/third_party/jni_bindings_generated.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049369) ----

}

// class id 331, instance size 0x4c, first field at 0x8
// known fields (pool): _newBooleanFinalizableHandle, _newBooleanFinalizableHandlePtr, _InitDartApiDL, _InitDartApiDLPtr, _newJObjectFinalizableHandle, _newJObjectFinalizableHandlePtr, _GetExceptionDetails, _GetExceptionDetailsPtr, _GetGlobalEnv, _GetGlobalEnvPtr, _JniFindClass, _JniFindClassPtr, _deleteFinalizableHandle, _deleteFinalizableHandlePtr, _PortContinuation__ctor, _PortContinuation__ctorPtr
class JniBindings extends Object {

  _ newBooleanFinalizableHandle(/* No info */) {
    loc_10 = r3
    L_45194c:
    r0 = r1.field_3f
    if (r0 != w16) goto L_451968
    r2 = _newBooleanFinalizableHandle
    r0 = InitLateFinalInstanceField()
    L_451968:
    r16 = loc_8
    r16 = loc_10
    ClosureCall
    return r0
    L_451990:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_45194c
  }

  (dynamic, Object, Pointer<Bool>) => Pointer<Dart_FinalizableHandle_> _newBooleanFinalizableHandle(JniBindings) {
    L_4519b0:
    r1 = incoming_arg(16)
    r0 = r1.field_3b
    if (r0 != w16) goto L_4519d0
    r2 = _newBooleanFinalizableHandlePtr
    r0 = InitLateFinalInstanceField()
    L_4519d0:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure16':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_451a04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4519b0
  }

  [closure] Pointer<Dart_FinalizableHandle_> #ffiClosure16(dynamic, Object, Pointer<Bool>) {
    r20 = r0.field_1f
    loc_68 = r20
    L_451a34:
    r0 = r20.field_f
    r23 = r0.field_7
    loc_60 = r23
    r24 = incoming_arg(16)
    loc_58 = r25
    r0 = r25
    SaveReg rFP
    callVirtual()
    r16 = 8
    RestoreReg rFP
    loc_50 = r0
    r2 = r24.field_7
    r1 = r2
    r9 = r23
    loc_48 = r2
    r24 = null
    r0 = r0 + 25
    adr             x10, #0x451abc
    callVirtual()
    r1 = TypeArguments<Never>
    loc_48 = r0
    r0 = Pointer()
    r20 = r0
    r0 = loc_48
    r20.field_7 = r0
    r0 = loc_58
    SaveReg rFP
    callVirtual()
    r16 = 8
    RestoreReg rFP
    r0 = r20
    return r0
    r23 = r0
    r20 = r1
    CallRuntime_ExitHandleScope(Thread*) -> void
    r0 = r23
    r1 = r20
    r0 = ReThrow()
    brk             #0
    L_451bac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_451a34
  }

  Pointer<NativeFunction<(dynamic, Handle, Pointer<Bool>) => Pointer<Dart_FinalizableHandle_>>> _newBooleanFinalizableHandlePtr(JniBindings) {
    // strings: "newBooleanFinalizableHandle"
    L_451bcc:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Handle, Pointer<Bool>) => Pointer<Dart_FinalizableHandle_>>>
    r16 = "newBooleanFinalizableHandle"
    r0 = r1
    ClosureCall
    return r0
    L_451c04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_451bcc
  }

  _ InitDartApiDL(/* No info */) {
    L_451cac:
    r0 = r1.field_1f
    if (r0 != w16) goto L_451cc8
    r2 = _InitDartApiDL
    r0 = InitLateFinalInstanceField()
    L_451cc8:
    r16 = loc_8
    ClosureCall
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_451ce8
    L_451ce8:
    r0 = r1
    return r0
    L_451cf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_451cac
  }

  (dynamic, Pointer<Void>) => int _InitDartApiDL(JniBindings) {
    L_451d18:
    r1 = incoming_arg(16)
    r0 = r1.field_1b
    if (r0 != w16) goto L_451d38
    r2 = _InitDartApiDLPtr
    r0 = InitLateFinalInstanceField()
    L_451d38:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure9':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_451d6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_451d18
  }

  [closure] int #ffiClosure9(dynamic, Pointer<Void>) {
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_451d94:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = r1
    r24 = null
    adr             x10, #0x451dc4
    callVirtual()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_451e10
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_451e1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_451d94
  }

  Pointer<NativeFunction<(dynamic, Pointer<Void>) => IntPtr>> _InitDartApiDLPtr(JniBindings) {
    // strings: "InitDartApiDL"
    L_451e3c:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>) => IntPtr>>
    r16 = "InitDartApiDL"
    r0 = r1
    ClosureCall
    return r0
    L_451e74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_451e3c
  }

  _ JniBindings(/* No info */) {
    r3 = r2
    r2 = r1
    loc_8 = r1
    r2.field_b = r0
    r2.field_f = r0
    r2.field_13 = r0
    r2[0] = r0
    r2.field_1b = r0
    r2.field_1f = r0
    r2.field_23 = r0
    r2.field_27 = r0
    r2.field_2b = r0
    r2.field_2f = r0
    r2.field_33 = r0
    r2.field_37 = r0
    r2.field_3b = r0
    r2.field_3f = r0
    r2.field_43 = r0
    r2.field_47 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_45202c
    vmStub(WriteBarrierWrappersStub)
    L_45202c:
    r0 = null
    return r0
  }

  _ newJObjectFinalizableHandle(/* No info */) {
    loc_10 = r3
    L_454314:
    r0 = r1.field_47
    if (r0 != w16) goto L_454334
    r2 = _newJObjectFinalizableHandle
    r0 = InitLateFinalInstanceField()
    L_454334:
    r16 = loc_8
    r16 = loc_10
    r30 = 4
    ClosureCall
    return r0
    L_454360:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_454314
  }

  (dynamic, Object, Pointer<Void>, int) => Pointer<Dart_FinalizableHandle_> _newJObjectFinalizableHandle(JniBindings) {
    L_454380:
    r1 = incoming_arg(16)
    r0 = r1.field_43
    if (r0 != w16) goto L_4543a4
    r2 = _newJObjectFinalizableHandlePtr
    r0 = InitLateFinalInstanceField()
    L_4543a4:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure17':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_4543dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_454380
  }

  [closure] Pointer<Dart_FinalizableHandle_> #ffiClosure17(dynamic, Object, Pointer<Void>, int) {
    r20 = r0.field_1f
    loc_70 = r20
    L_45440c:
    r0 = r20.field_f
    r23 = r0.field_7
    loc_68 = r23
    r25 = incoming_arg(24)
    r24 = incoming_arg(16)
    loc_48 = r1
    r0 = r1
    SaveReg rFP
    callVirtual()
    r16 = 8
    RestoreReg rFP
    loc_60 = r0
    r3 = r25.field_7
    loc_58 = r3
    r4 = LoadInt32Instr(r24)
    if ((r24 & (1 << 0)) == 0) goto L_454480
    L_454480:
    r1 = r3
    r2 = r4
    r9 = r23
    loc_50 = r4
    r24 = null
    r0 = r0 + 25
    adr             x10, #0x4544ac
    callVirtual()
    r1 = TypeArguments<Never>
    loc_50 = r0
    r0 = Pointer()
    r20 = r0
    r0 = loc_50
    r20.field_7 = r0
    r0 = loc_48
    SaveReg rFP
    callVirtual()
    r16 = 8
    RestoreReg rFP
    r0 = r20
    return r0
    r23 = r0
    r20 = r1
    CallRuntime_ExitHandleScope(Thread*) -> void
    r0 = r23
    r1 = r20
    r0 = ReThrow()
    brk             #0
    L_45459c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_45440c
  }

  Pointer<NativeFunction<(dynamic, Handle, Pointer<Void>, UnsignedInt) => Pointer<Dart_FinalizableHandle_>>> _newJObjectFinalizableHandlePtr(JniBindings) {
    // strings: "newJObjectFinalizableHandle"
    L_4545bc:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Handle, Pointer<Void>, UnsignedInt) => Pointer<Dart_FinalizableHandle_>>>
    r16 = "newJObjectFinalizableHandle"
    r0 = r1
    ClosureCall
    return r0
    L_4545fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4545bc
  }

  _ GetExceptionDetails(/* No info */) {
    L_455378:
    r0 = r1.field_f
    if (r0 != w16) goto L_455398
    r2 = _GetExceptionDetails
    r0 = InitLateFinalInstanceField()
    L_455398:
    r16 = loc_8
    ClosureCall
    return r0
    L_4553b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_455378
  }

  (dynamic, Pointer<Void>) => JniExceptionDetails _GetExceptionDetails(JniBindings) {
    L_4553d8:
    r1 = incoming_arg(16)
    r0 = r1.field_b
    if (r0 != w16) goto L_4553fc
    r2 = _GetExceptionDetailsPtr
    r0 = InitLateFinalInstanceField()
    L_4553fc:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure5':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_455434:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4553d8
  }

  [closure] JniExceptionDetails #ffiClosure5(dynamic, Pointer<Void>) {
    r1 = r0.field_1f
    L_455460:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(16)
    loc_10 = r9
    r1 = r0.field_7
    loc_8 = r1
    r4 = 32
    r0 = AllocateUint8Array()
    r1 = r0
    r0 = loc_8
    r9 = loc_10
    loc_18 = r1
    r24 = null
    adr             x10, #0x4554ac
    callVirtual()
    r10 = r10.field_ffffffe8
    r10 = r10.field_7
    r0 = JniExceptionDetails()
    r1 = loc_18
    r0.field_7 = r1
    r0.field_b = rZR
    return r0
    L_455510:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_455460
  }

  Pointer<NativeFunction<(dynamic, Pointer<Void>) => JniExceptionDetails>> _GetExceptionDetailsPtr(JniBindings) {
    // strings: "GetExceptionDetails"
    L_45553c:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>) => JniExceptionDetails>>
    r16 = "GetExceptionDetails"
    r0 = r1
    ClosureCall
    return r0
    L_45557c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_45553c
  }

  _ GetGlobalEnv(/* No info */) {
    L_4556fc:
    r0 = r1[0]
    if (r0 != w16) goto L_45571c
    r2 = _GetGlobalEnv
    r0 = InitLateFinalInstanceField()
    ClosureCall
    return r0
    L_455738:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4556fc
  }

  (dynamic) => Pointer<GlobalJniEnvStruct> _GetGlobalEnv(JniBindings) {
    L_455758:
    r1 = incoming_arg(16)
    r0 = r1.field_13
    if (r0 != w16) goto L_45577c
    r2 = _GetGlobalEnvPtr
    r0 = InitLateFinalInstanceField()
    L_45577c:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure6':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_4557b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_455758
  }

  [closure] Pointer<GlobalJniEnvStruct> #ffiClosure6(dynamic) {
    r1 = r0.field_1f
    L_4557e0:
    r0 = r1.field_f
    r9 = r0.field_7
    r24 = null
    adr             x10, #0x455804
    callVirtual()
    r1 = TypeArguments<Never>
    loc_8 = r0
    r0 = Pointer()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_455858:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4557e0
  }

  Pointer<NativeFunction<(dynamic) => Pointer<GlobalJniEnvStruct>>> _GetGlobalEnvPtr(JniBindings) {
    // strings: "GetGlobalEnv"
    L_455878:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this) => Pointer<GlobalJniEnvStruct>>>
    r16 = "GetGlobalEnv"
    r0 = r1
    ClosureCall
    return r0
    L_4558b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_455878
  }

  _ JniFindClass(/* No info */) {
    L_4567e4:
    r0 = r1.field_27
    if (r0 != w16) goto L_456804
    r2 = _JniFindClass
    r0 = InitLateFinalInstanceField()
    L_456804:
    r16 = loc_8
    ClosureCall
    return r0
    L_456824:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4567e4
  }

  (dynamic, Pointer<Char>) => JniClassLookupResult _JniFindClass(JniBindings) {
    L_456844:
    r1 = incoming_arg(16)
    r0 = r1.field_23
    if (r0 != w16) goto L_456868
    r2 = _JniFindClassPtr
    r0 = InitLateFinalInstanceField()
    L_456868:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure10':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_4568a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_456844
  }

  [closure] JniClassLookupResult #ffiClosure10(dynamic, Pointer<Char>) {
    r1 = r0.field_1f
    L_4568cc:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(16)
    loc_10 = r9
    r1 = r0.field_7
    loc_8 = r1
    r4 = 32
    r0 = AllocateUint8Array()
    r1 = r0
    r0 = loc_8
    r9 = loc_10
    loc_18 = r1
    r24 = null
    adr             x10, #0x456918
    callVirtual()
    r10 = r10.field_ffffffe8
    r10 = r10.field_7
    r0 = JniClassLookupResult()
    r1 = loc_18
    r0.field_7 = r1
    r0.field_b = rZR
    return r0
    L_45697c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4568cc
  }

  Pointer<NativeFunction<(dynamic, Pointer<Char>) => JniClassLookupResult>> _JniFindClassPtr(JniBindings) {
    // strings: "FindClass"
    L_4569a8:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Char>) => JniClassLookupResult>>
    r16 = "FindClass"
    r0 = r1
    ClosureCall
    return r0
    L_4569e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4569a8
  }

  _ deleteFinalizableHandle(/* No info */) {
    loc_10 = r3
    L_753f48:
    r0 = r1.field_37
    if (r0 != w16) goto L_753f68
    r2 = _deleteFinalizableHandle
    r0 = InitLateFinalInstanceField()
    L_753f68:
    r16 = loc_8
    r16 = loc_10
    ClosureCall
    return r0
    L_753f90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_753f48
  }

  (dynamic, Pointer<Dart_FinalizableHandle_>, Object) => void _deleteFinalizableHandle(JniBindings) {
    L_753fb0:
    r1 = incoming_arg(16)
    r0 = r1.field_33
    if (r0 != w16) goto L_753fd4
    r2 = _deleteFinalizableHandlePtr
    r0 = InitLateFinalInstanceField()
    L_753fd4:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure14':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_75400c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_753fb0
  }

  [closure] void #ffiClosure14(dynamic, Pointer<Dart_FinalizableHandle_>, Object) {
    r20 = r0.field_1f
    loc_68 = r20
    L_75403c:
    r0 = r20.field_f
    r23 = r0.field_7
    loc_60 = r23
    r24 = incoming_arg(24)
    loc_58 = r25
    r0 = r25
    SaveReg rFP
    callVirtual()
    r16 = 8
    RestoreReg rFP
    r1 = r0
    loc_50 = r1
    r2 = r24.field_7
    r0 = r2
    r9 = r23
    loc_48 = r2
    r24 = null
    r1 = r1 + 25
    adr             x10, #0x7540c8
    callVirtual()
    r0 = loc_58
    SaveReg rFP
    callVirtual()
    r16 = 8
    RestoreReg rFP
    r0 = null
    return r0
    r23 = r0
    r20 = r1
    CallRuntime_ExitHandleScope(Thread*) -> void
    r0 = r23
    r1 = r20
    r0 = ReThrow()
    brk             #0
    L_7541a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75403c
  }

  Pointer<NativeFunction<(dynamic, Pointer<Dart_FinalizableHandle_>, Handle) => Void>> _deleteFinalizableHandlePtr(JniBindings) {
    // strings: "deleteFinalizableHandle"
    L_7541c0:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Dart_FinalizableHandle_>, Handle) => Void>>
    r16 = "deleteFinalizableHandle"
    r0 = r1
    ClosureCall
    return r0
    L_754200:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7541c0
  }

  _ PortContinuation__ctor(/* No info */) {
    L_861940:
    r0 = r1.field_2f
    if (r0 != w16) goto L_861960
    r2 = _PortContinuation__ctor
    r0 = InitLateFinalInstanceField()
    L_861960:
    r3 = r0
    r2 = loc_8
    r0 = boxInt(r2)
    if (cc.eq) goto L_86197c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = r3
    ClosureCall
    return r0
    L_86199c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_861940
  }

  (dynamic, int) => JniResult _PortContinuation__ctor(JniBindings) {
    L_8619bc:
    r1 = incoming_arg(16)
    r0 = r1.field_2b
    if (r0 != w16) goto L_8619e0
    r2 = _PortContinuation__ctorPtr
    r0 = InitLateFinalInstanceField()
    L_8619e0:
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure12':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_861a18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8619bc
  }

  [closure] JniResult #ffiClosure12(dynamic, int) {
    r1 = r0.field_1f
    L_861a44:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(16)
    loc_10 = r9
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_861a64
    L_861a64:
    loc_8 = r1
    r4 = 32
    r0 = AllocateUint8Array()
    r1 = r0
    r0 = loc_8
    r9 = loc_10
    loc_18 = r1
    r24 = null
    adr             x10, #0x861a98
    callVirtual()
    r10 = r10.field_ffffffe8
    r10 = r10.field_7
    r0 = JniResult()
    r1 = loc_18
    r0.field_7 = r1
    r0.field_b = rZR
    return r0
    L_861afc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_861a44
  }

  Pointer<NativeFunction<(dynamic, Int64) => JniResult>> _PortContinuation__ctorPtr(JniBindings) {
    // strings: "PortContinuation__ctor"
    L_861b1c:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r16 = TypeArguments<NativeFunction<(dynamic this, Int64) => JniResult>>
    r16 = "PortContinuation__ctor"
    r0 = r1
    ClosureCall
    return r0
    L_861b5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_861b1c
  }

}

// class id 4094, instance size 0x10, first field at 0x10
class JValue extends Union {

}

// class id 4102, instance size 0x10, first field at 0x10
class JniResult extends Struct {

}

// class id 4103, instance size 0x10, first field at 0x10
class JniPointerResult extends Struct {

}

// class id 4104, instance size 0x10, first field at 0x10
class JniExceptionDetails extends Struct {

}

// class id 4105, instance size 0x10, first field at 0x10
class JniClassLookupResult extends Struct {

}

// class id 4106, instance size 0x10, first field at 0x10
class GlobalJniEnvStruct extends Struct {

}

