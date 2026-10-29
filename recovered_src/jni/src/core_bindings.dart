// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:jni/src/core_bindings.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049359) ----

  static Y0? JList$$Methods.get<Y0 extends JObject?>(JObject, int) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    if (r0 != 0) goto L_450ce8
    goto L_450cf8
    r1 = r2
    L_450d04:
    if (r0 != 0) goto L_450d0c
    r1 = TypeArguments<JObject?>
    L_450d0c:
    r0 = incoming_arg(24)
    r4 = r0.field_7
    loc_8 = r4
    r2 = null
    r3 = TypeArguments<Y0? bound JObject?>
    r0 = null
    if (r2 != r0) goto L_450d3c
    if (r1 == r0) goto L_450d40
    L_450d3c:
    r0 = InstantiateTypeArgumentsMayShareFunctionTA()
    L_450d40:
    loc_10 = r0
    r0 = LoadStaticField(0x9ec)
    if (r0 != w16) goto L_450d64
    r2 = JList$$Methods._get
    r0 = InitLateFinalStaticField()
    L_450d64:
    r1 = loc_8
    loc_20 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_450d90
    r2 = r1.field_7
    r3 = r2.field_7
    goto L_450db4
    L_450d90:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    L_450db4:
    r2 = incoming_arg(16)
    loc_18 = r3
    r0 = LoadStaticField(0x9e8)
    if (r0 != w16) goto L_450ddc
    r2 = JList$$Methods._id_get
    r0 = InitLateFinalStaticField()
    L_450ddc:
    r2 = r0.field_7
    r3 = incoming_arg(16)
    r0 = boxInt(r3)
    if (cc.eq) goto L_450dfc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_450dfc:
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r16 = loc_10
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_450e38:
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
    L_450e68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_450d04
  }

  static JInstanceMethodId JList$$Methods._id_get() {
    // calls: JClass.instanceMethodId
    // strings: "get", "(I)Ljava/lang/Object;"
    L_4559ac:
    r0 = LoadStaticField(0x9dc)
    if (r0 != w16) goto L_4559cc
    r2 = JList._class
    r0 = InitLateFinalStaticField()
    L_4559cc:
    r1 = r0
    r2 = "get"
    r3 = "(I)Ljava/lang/Object;"
    r0 = JClass.instanceMethodId()
    return r0
    L_4559f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4559ac
  }

  static JClass JList._class() {
    // calls: Jni.findClass, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    // strings: "java/util/List"
    L_456548:
    r1 = "java/util/List"
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
    L_456584:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_456548
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>, int) => JniResult JList$$Methods._get() {
    // strings: "globalEnv_CallObjectMethod"
    L_456a08:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_456a24
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_456a24:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>, VarArgs<(Int32)>) => JniResult>>
    r16 = "globalEnv_CallObjectMethod"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure622': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_456a90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_456a08
  }

  [closure] static JniResult #ffiClosure622(dynamic, Pointer<Void>, Pointer<jmethodID_>, int) {
    r1 = r0.field_1f
    L_456abc:
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
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_456af4
    L_456af4:
    loc_8 = r3
    r4 = 32
    r0 = AllocateUint8Array()
    r3 = r0
    r0 = loc_18
    r1 = loc_10
    r2 = loc_8
    r9 = loc_20
    loc_8 = r3
    r24 = null
    adr             x10, #0x456b30
    callVirtual()
    r10 = r10.field_fffffff8
    r10 = r10.field_7
    r0 = JniResult()
    r1 = loc_8
    r0.field_7 = r1
    r0.field_b = rZR
    return r0
    L_456b94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_456abc
  }

  static _ JList$$Methods.size(/* No info */) {
    // calls: .JniResultMethods.integer, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_456ca8:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    loc_8 = r1
    r0 = LoadStaticField(0xa0c)
    if (r0 != w16) goto L_456cd8
    r2 = JList$$Methods._size
    r0 = InitLateFinalStaticField()
    L_456cd8:
    r1 = loc_8
    loc_18 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_456d08
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_456d30
    L_456d08:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    L_456d30:
    loc_10 = r2
    r0 = LoadStaticField(0xa08)
    if (r0 != w16) goto L_456d54
    r2 = JList$$Methods._id_size
    r0 = InitLateFinalStaticField()
    L_456d54:
    r1 = r0.field_7
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.integer()
    return r0
    L_456d90:
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
    L_456dc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_456ca8
  }

  static JInstanceMethodId JList$$Methods._id_size() {
    // calls: JClass.instanceMethodId
    // strings: "size", "()I"
    L_456ddc:
    r0 = LoadStaticField(0x9dc)
    if (r0 != w16) goto L_456dfc
    r2 = JList._class
    r0 = InitLateFinalStaticField()
    L_456dfc:
    r1 = r0
    r2 = "size"
    r3 = "()I"
    r0 = JClass.instanceMethodId()
    return r0
    L_456e20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_456ddc
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JList$$Methods._size() {
    // strings: "globalEnv_CallIntMethod"
    L_456e40:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_456e5c
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_456e5c:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    r16 = "globalEnv_CallIntMethod"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure641': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_456ec8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_456e40
  }

  static Y0? JList$$Methods.remove<Y0 extends JObject?>(JObject, int) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    if (r0 != 0) goto L_458368
    goto L_458378
    r1 = r2
    L_458384:
    if (r0 != 0) goto L_45838c
    r1 = TypeArguments<JObject?>
    L_45838c:
    r0 = incoming_arg(24)
    r4 = r0.field_7
    loc_8 = r4
    r2 = null
    r3 = TypeArguments<Y0? bound JObject?>
    r0 = null
    if (r2 != r0) goto L_4583bc
    if (r1 == r0) goto L_4583c0
    L_4583bc:
    r0 = InstantiateTypeArgumentsMayShareFunctionTA()
    L_4583c0:
    loc_10 = r0
    r0 = LoadStaticField(0x9fc)
    if (r0 != w16) goto L_4583e4
    r2 = JList$$Methods._remove
    r0 = InitLateFinalStaticField()
    L_4583e4:
    r1 = loc_8
    loc_20 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_458410
    r2 = r1.field_7
    r3 = r2.field_7
    goto L_458434
    L_458410:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    L_458434:
    r2 = incoming_arg(16)
    loc_18 = r3
    r0 = LoadStaticField(0x9f8)
    if (r0 != w16) goto L_45845c
    r2 = JList$$Methods._id_remove
    r0 = InitLateFinalStaticField()
    L_45845c:
    r2 = r0.field_7
    r3 = incoming_arg(16)
    r0 = boxInt(r3)
    if (cc.eq) goto L_45847c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_45847c:
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r16 = loc_10
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_4584b8:
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
    L_4584e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_458384
  }

  static JInstanceMethodId JList$$Methods._id_remove() {
    // calls: JClass.instanceMethodId
    // strings: "remove", "(I)Ljava/lang/Object;"
    L_458504:
    r0 = LoadStaticField(0x9dc)
    if (r0 != w16) goto L_458524
    r2 = JList._class
    r0 = InitLateFinalStaticField()
    L_458524:
    r1 = r0
    r2 = "remove"
    r3 = "(I)Ljava/lang/Object;"
    r0 = JClass.instanceMethodId()
    return r0
    L_458548:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_458504
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>, int) => JniResult JList$$Methods._remove() {
    // strings: "globalEnv_CallObjectMethod"
    L_458568:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_458584
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_458584:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>, VarArgs<(Int32)>) => JniResult>>
    r16 = "globalEnv_CallObjectMethod"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure632': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_4585f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_458568
  }

  static _ JList$$Methods.add(/* No info */) {
    // calls: .JniResultMethods.boolean, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_458610:
    r0 = incoming_arg(24)
    r1 = r0.field_7
    r0 = incoming_arg(16)
    loc_8 = r1
    if (r0 != null) goto L_458634
    r0 = null
    goto L_458640
    L_458634:
    r2 = r0.field_7
    r0 = r2
    if (r0 != null) goto L_458664
    r0 = LoadStaticField(0x1050)
    if (r0 != w16) goto L_458664
    r2 = jNullReference
    r0 = InitLateFinalStaticField()
    L_458664:
    r1 = loc_8
    loc_10 = r0
    r0 = LoadStaticField(0x9e4)
    if (r0 != w16) goto L_45868c
    r2 = JList$$Methods._add
    r0 = InitLateFinalStaticField()
    L_45868c:
    r1 = loc_8
    loc_20 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_4586b8
    r2 = r1.field_7
    r3 = r2.field_7
    goto L_4586dc
    L_4586b8:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    L_4586dc:
    r2 = loc_10
    loc_18 = r3
    r0 = LoadStaticField(0x9e0)
    if (r0 != w16) goto L_458704
    r2 = JList$$Methods._id_add
    r0 = InitLateFinalStaticField()
    L_458704:
    r1 = r0.field_7
    r2 = loc_10
    r0 = classId(r2)
    if (r0 != 334) goto L_458738
    r0 = r2.field_7
    r3 = r0.field_7
    r0 = r3
    goto L_458760
    L_458738:
    r0 = r2.field_f
    r3 = r0.field_7
    ldrb            w0, [x3]
    r0 = r2.field_7
    r3 = r0.field_7
    r0 = r3
    L_458760:
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.boolean()
    return r0
    L_458794:
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
    L_4587c4:
    r0 = "Use after release error"
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
    L_4587f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_458610
  }

  static JInstanceMethodId JList$$Methods._id_add() {
    // calls: JClass.instanceMethodId
    // strings: "add", "(Ljava/lang/Object;)Z"
    L_458888:
    r0 = LoadStaticField(0x9dc)
    if (r0 != w16) goto L_4588a8
    r2 = JList._class
    r0 = InitLateFinalStaticField()
    L_4588a8:
    r1 = r0
    r2 = "add"
    r3 = "(Ljava/lang/Object;)Z"
    r0 = JClass.instanceMethodId()
    return r0
    L_4588cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_458888
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>) => JniResult JList$$Methods._add() {
    // strings: "globalEnv_CallBooleanMethod"
    L_4588ec:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_458908
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_458908:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>, VarArgs<(Pointer<Void>)>) => JniResult>>
    r16 = "globalEnv_CallBooleanMethod"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure612': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_458974:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4588ec
  }

  static Y0? JList$$Methods.set<Y0 extends JObject?>(JObject, int, Y0?) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    if (r0 != 0) goto L_45a8a4
    goto L_45a8b4
    r1 = r2
    L_45a8c0:
    if (r0 != 0) goto L_45a8cc
    r2 = TypeArguments<JObject?>
    goto L_45a8d0
    L_45a8cc:
    r2 = r1
    L_45a8d0:
    r1 = incoming_arg(32)
    r0 = incoming_arg(16)
    loc_10 = r2
    r3 = r1.field_7
    loc_8 = r3
    if (r0 != null) goto L_45a8f8
    r0 = null
    goto L_45a904
    L_45a8f8:
    r1 = r0.field_7
    r0 = r1
    if (r0 != null) goto L_45a930
    r0 = LoadStaticField(0x1050)
    if (r0 != w16) goto L_45a928
    r2 = jNullReference
    r0 = InitLateFinalStaticField()
    L_45a928:
    r4 = r0
    goto L_45a934
    L_45a930:
    r4 = r0
    L_45a934:
    r0 = loc_8
    r1 = loc_10
    loc_18 = r4
    r2 = null
    r3 = TypeArguments<Y0? bound JObject?>
    r0 = null
    if (r2 != r0) goto L_45a960
    if (r1 == r0) goto L_45a964
    L_45a960:
    r0 = InstantiateTypeArgumentsMayShareFunctionTA()
    L_45a964:
    loc_10 = r0
    r0 = LoadStaticField(0xa04)
    if (r0 != w16) goto L_45a988
    r2 = JList$$Methods._set
    r0 = InitLateFinalStaticField()
    L_45a988:
    r1 = loc_8
    loc_28 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_45a9b4
    r2 = r1.field_7
    r3 = r2.field_7
    goto L_45a9d8
    L_45a9b4:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    L_45a9d8:
    r2 = loc_18
    loc_20 = r3
    r0 = LoadStaticField(0xa00)
    if (r0 != w16) goto L_45aa00
    r2 = JList$$Methods._id_set
    r0 = InitLateFinalStaticField()
    L_45aa00:
    r2 = r0.field_7
    r3 = loc_18
    r0 = classId(r3)
    if (r0 != 334) goto L_45aa34
    r0 = r3.field_7
    r1 = r0.field_7
    r5 = r1
    goto L_45aa5c
    L_45aa34:
    r0 = r3.field_f
    r1 = r0.field_7
    ldrb            w0, [x1]
    r0 = r3.field_7
    r1 = r0.field_7
    r5 = r1
    L_45aa5c:
    r4 = incoming_arg(24)
    r0 = boxInt(r4)
    if (cc.eq) goto L_45aa74
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_45aa74:
    r16 = loc_28
    r0 = loc_28
    ClosureCall
    r16 = loc_10
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_45aab4:
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
    L_45aae4:
    r0 = "Use after release error"
    r1 = loc_18
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
    L_45ab18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_45a8c0
  }

  static JInstanceMethodId JList$$Methods._id_set() {
    // calls: JClass.instanceMethodId
    // strings: "set", "(ILjava/lang/Object;)Ljava/lang/Object;"
    L_45ab34:
    r0 = LoadStaticField(0x9dc)
    if (r0 != w16) goto L_45ab54
    r2 = JList._class
    r0 = InitLateFinalStaticField()
    L_45ab54:
    r1 = r0
    r2 = "set"
    r3 = "(ILjava/lang/Object;)Ljava/lang/Object;"
    r0 = JClass.instanceMethodId()
    return r0
    L_45ab78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_45ab34
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>, int, Pointer<Void>) => JniResult JList$$Methods._set() {
    // strings: "globalEnv_CallObjectMethod"
    L_45ab98:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_45abb4
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_45abb4:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>, VarArgs<(Int32, Pointer<Void>)>) => JniResult>>
    r16 = "globalEnv_CallObjectMethod"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure640': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_45ac20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_45ab98
  }

  [closure] static JniResult #ffiClosure640(dynamic, Pointer<Void>, Pointer<jmethodID_>, int, Pointer<Void>) {
    r1 = r0.field_1f
    L_45ac4c:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(40)
    loc_28 = r9
    r1 = r0.field_7
    r0 = incoming_arg(32)
    loc_20 = r1
    r2 = r0.field_7
    r0 = incoming_arg(24)
    loc_18 = r2
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_45ac84
    L_45ac84:
    r0 = incoming_arg(16)
    loc_10 = r3
    r5 = r0.field_7
    loc_8 = r5
    r4 = 32
    r0 = AllocateUint8Array()
    r4 = r0
    r0 = loc_20
    r1 = loc_18
    r2 = loc_10
    r3 = loc_8
    r9 = loc_28
    loc_10 = r4
    r24 = null
    adr             x10, #0x45acd0
    callVirtual()
    r10 = r10.field_fffffff0
    r10 = r10.field_7
    r0 = JniResult()
    r1 = loc_10
    r0.field_7 = r1
    r0.field_b = rZR
    return r0
    L_45ad34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_45ac4c
  }

  static Y0? JIterator$$Methods.next<Y0 extends JObject?>(JObject) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    if (r0 != 0) goto L_502370
    goto L_502380
    r1 = r2
    L_50238c:
    if (r0 != 0) goto L_502394
    r1 = TypeArguments<JObject?>
    L_502394:
    r0 = incoming_arg(16)
    r4 = r0.field_7
    loc_8 = r4
    r2 = null
    r3 = TypeArguments<Y0? bound JObject?>
    r0 = null
    if (r2 != r0) goto L_5023c4
    if (r1 == r0) goto L_5023c8
    L_5023c4:
    r0 = InstantiateTypeArgumentsMayShareFunctionTA()
    L_5023c8:
    loc_10 = r0
    r0 = LoadStaticField(0x9d8)
    if (r0 != w16) goto L_5023ec
    r2 = JIterator$$Methods._next
    r0 = InitLateFinalStaticField()
    L_5023ec:
    r1 = loc_8
    loc_20 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_50241c
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_502444
    L_50241c:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    L_502444:
    loc_18 = r2
    r0 = LoadStaticField(0x9d4)
    if (r0 != w16) goto L_502468
    r2 = JIterator$$Methods._id_next
    r0 = InitLateFinalStaticField()
    L_502468:
    r1 = r0.field_7
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r16 = loc_10
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_5024ac:
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
    L_5024dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50238c
  }

  static JInstanceMethodId JIterator$$Methods._id_next() {
    // calls: JClass.instanceMethodId
    // strings: "next", "()Ljava/lang/Object;"
    L_5024f8:
    r0 = LoadStaticField(0x9c8)
    if (r0 != w16) goto L_502518
    r2 = JIterator._class
    r0 = InitLateFinalStaticField()
    L_502518:
    r1 = r0
    r2 = "next"
    r3 = "()Ljava/lang/Object;"
    r0 = JClass.instanceMethodId()
    return r0
    L_50253c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5024f8
  }

  static JClass JIterator._class() {
    // calls: Jni.findClass, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    // strings: "java/util/Iterator"
    L_50255c:
    r1 = "java/util/Iterator"
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
    L_502598:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50255c
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JIterator$$Methods._next() {
    // strings: "globalEnv_CallObjectMethod"
    L_5025b8:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_5025d4
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_5025d4:
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
    r1 = Function '#ffiClosure597': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_502640:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5025b8
  }

  static _ JIterator$$Methods.hasNext(/* No info */) {
    // calls: .JniResultMethods.boolean, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_502660:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    loc_8 = r1
    r0 = LoadStaticField(0x9d0)
    if (r0 != w16) goto L_502690
    r2 = JIterator$$Methods._hasNext
    r0 = InitLateFinalStaticField()
    L_502690:
    r1 = loc_8
    loc_18 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_5026c0
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_5026e8
    L_5026c0:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    L_5026e8:
    loc_10 = r2
    r0 = LoadStaticField(0x9cc)
    if (r0 != w16) goto L_50270c
    r2 = JIterator$$Methods._id_hasNext
    r0 = InitLateFinalStaticField()
    L_50270c:
    r1 = r0.field_7
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.boolean()
    return r0
    L_502748:
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
    L_502778:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_502660
  }

  static JInstanceMethodId JIterator$$Methods._id_hasNext() {
    // calls: JClass.instanceMethodId
    // strings: "hasNext", "()Z"
    L_502794:
    r0 = LoadStaticField(0x9c8)
    if (r0 != w16) goto L_5027b4
    r2 = JIterator._class
    r0 = InitLateFinalStaticField()
    L_5027b4:
    r1 = r0
    r2 = "hasNext"
    r3 = "()Z"
    r0 = JClass.instanceMethodId()
    return r0
    L_5027d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_502794
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JIterator$$Methods._hasNext() {
    // strings: "globalEnv_CallBooleanMethod"
    L_5027f8:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_502814
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_502814:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    r16 = "globalEnv_CallBooleanMethod"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure596': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_502880:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5027f8
  }

  static _ JSet$$Methods.iterator(/* No info */) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_5028a0:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    loc_8 = r1
    r0 = LoadStaticField(0xa54)
    if (r0 != w16) goto L_5028d0
    r2 = JSet$$Methods._iterator
    r0 = InitLateFinalStaticField()
    L_5028d0:
    r1 = loc_8
    loc_18 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_502900
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_502928
    L_502900:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    L_502928:
    loc_10 = r2
    r0 = LoadStaticField(0xa50)
    if (r0 != w16) goto L_50294c
    r2 = JSet$$Methods._id_iterator
    r0 = InitLateFinalStaticField()
    L_50294c:
    r1 = r0.field_7
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r16 = TypeArguments<JObject?>
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_502990:
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
    L_5029c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5028a0
  }

  static JInstanceMethodId JSet$$Methods._id_iterator() {
    // calls: JClass.instanceMethodId
    // strings: "iterator", "()Ljava/util/Iterator;"
    L_5029dc:
    r0 = LoadStaticField(0xa44)
    if (r0 != w16) goto L_5029fc
    r2 = JSet._class
    r0 = InitLateFinalStaticField()
    L_5029fc:
    r1 = r0
    r2 = "iterator"
    r3 = "()Ljava/util/Iterator;"
    r0 = JClass.instanceMethodId()
    return r0
    L_502a20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5029dc
  }

  static JClass JSet._class() {
    // calls: Jni.findClass, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    // strings: "java/util/Set"
    L_502a40:
    r1 = "java/util/Set"
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
    L_502a7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_502a40
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JSet$$Methods._iterator() {
    // strings: "globalEnv_CallObjectMethod"
    L_502a9c:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_502ab8
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_502ab8:
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
    r1 = Function '#ffiClosure721': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_502b24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_502a9c
  }

  static _ JCollection$$Methods.iterator(/* No info */) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_502b50:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    loc_8 = r1
    r0 = LoadStaticField(0x9b8)
    if (r0 != w16) goto L_502b80
    r2 = JCollection$$Methods._iterator
    r0 = InitLateFinalStaticField()
    L_502b80:
    r1 = loc_8
    loc_18 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_502bb0
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_502bd8
    L_502bb0:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    L_502bd8:
    loc_10 = r2
    r0 = LoadStaticField(0x9b4)
    if (r0 != w16) goto L_502bfc
    r2 = JCollection$$Methods._id_iterator
    r0 = InitLateFinalStaticField()
    L_502bfc:
    r1 = r0.field_7
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r16 = TypeArguments<JObject?>
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_502c40:
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
    L_502c70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_502b50
  }

  static JInstanceMethodId JCollection$$Methods._id_iterator() {
    // calls: JClass.instanceMethodId
    // strings: "iterator", "()Ljava/util/Iterator;"
    L_502c8c:
    r0 = LoadStaticField(0x9b0)
    if (r0 != w16) goto L_502cac
    r2 = JCollection._class
    r0 = InitLateFinalStaticField()
    L_502cac:
    r1 = r0
    r2 = "iterator"
    r3 = "()Ljava/util/Iterator;"
    r0 = JClass.instanceMethodId()
    return r0
    L_502cd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_502c8c
  }

  static JClass JCollection._class() {
    // calls: Jni.findClass, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    // strings: "java/util/Collection"
    L_502cf0:
    r1 = "java/util/Collection"
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
    L_502d2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_502cf0
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JCollection$$Methods._iterator() {
    // strings: "globalEnv_CallObjectMethod"
    L_502d4c:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_502d68
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_502d68:
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
    r1 = Function '#ffiClosure499': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_502dd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_502d4c
  }

  static _ JSet$$Methods.contains(/* No info */) {
    // calls: .JniResultMethods.boolean, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_516de8:
    r0 = incoming_arg(24)
    r1 = r0.field_7
    r0 = incoming_arg(16)
    loc_8 = r1
    if (r0 != null) goto L_516e0c
    r0 = null
    goto L_516e18
    L_516e0c:
    r2 = r0.field_7
    r0 = r2
    if (r0 != null) goto L_516e3c
    r0 = LoadStaticField(0x1050)
    if (r0 != w16) goto L_516e3c
    r2 = jNullReference
    r0 = InitLateFinalStaticField()
    L_516e3c:
    r1 = loc_8
    loc_10 = r0
    r0 = LoadStaticField(0xa4c)
    if (r0 != w16) goto L_516e64
    r2 = JSet$$Methods._contains
    r0 = InitLateFinalStaticField()
    L_516e64:
    r1 = loc_8
    loc_20 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_516e90
    r2 = r1.field_7
    r3 = r2.field_7
    goto L_516eb4
    L_516e90:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    L_516eb4:
    r2 = loc_10
    loc_18 = r3
    r0 = LoadStaticField(0xa48)
    if (r0 != w16) goto L_516edc
    r2 = JSet$$Methods._id_contains
    r0 = InitLateFinalStaticField()
    L_516edc:
    r1 = r0.field_7
    r2 = loc_10
    r0 = classId(r2)
    if (r0 != 334) goto L_516f10
    r0 = r2.field_7
    r3 = r0.field_7
    r0 = r3
    goto L_516f38
    L_516f10:
    r0 = r2.field_f
    r3 = r0.field_7
    ldrb            w0, [x3]
    r0 = r2.field_7
    r3 = r0.field_7
    r0 = r3
    L_516f38:
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.boolean()
    return r0
    L_516f6c:
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
    L_516f9c:
    r0 = "Use after release error"
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
    L_516fd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_516de8
  }

  static JInstanceMethodId JSet$$Methods._id_contains() {
    // calls: JClass.instanceMethodId
    // strings: "contains", "(Ljava/lang/Object;)Z"
    L_516fec:
    r0 = LoadStaticField(0xa44)
    if (r0 != w16) goto L_51700c
    r2 = JSet._class
    r0 = InitLateFinalStaticField()
    L_51700c:
    r1 = r0
    r2 = "contains"
    r3 = "(Ljava/lang/Object;)Z"
    r0 = JClass.instanceMethodId()
    return r0
    L_517030:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_516fec
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>) => JniResult JSet$$Methods._contains() {
    // strings: "globalEnv_CallBooleanMethod"
    L_517050:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_51706c
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_51706c:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>, VarArgs<(Pointer<Void>)>) => JniResult>>
    r16 = "globalEnv_CallBooleanMethod"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure716': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_5170d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_517050
  }

  static _ JList$$Methods.iterator(/* No info */) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_522110:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    loc_8 = r1
    r0 = LoadStaticField(0x9f4)
    if (r0 != w16) goto L_522140
    r2 = JList$$Methods._iterator
    r0 = InitLateFinalStaticField()
    L_522140:
    r1 = loc_8
    loc_18 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_522170
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_522198
    L_522170:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    L_522198:
    loc_10 = r2
    r0 = LoadStaticField(0x9f0)
    if (r0 != w16) goto L_5221bc
    r2 = JList$$Methods._id_iterator
    r0 = InitLateFinalStaticField()
    L_5221bc:
    r1 = r0.field_7
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r16 = TypeArguments<JObject?>
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_522200:
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
    L_522230:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_522110
  }

  static JInstanceMethodId JList$$Methods._id_iterator() {
    // calls: JClass.instanceMethodId
    // strings: "iterator", "()Ljava/util/Iterator;"
    L_52224c:
    r0 = LoadStaticField(0x9dc)
    if (r0 != w16) goto L_52226c
    r2 = JList._class
    r0 = InitLateFinalStaticField()
    L_52226c:
    r1 = r0
    r2 = "iterator"
    r3 = "()Ljava/util/Iterator;"
    r0 = JClass.instanceMethodId()
    return r0
    L_522290:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52224c
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JList$$Methods._iterator() {
    // strings: "globalEnv_CallObjectMethod"
    L_5222b0:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_5222cc
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_5222cc:
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
    r1 = Function '#ffiClosure628': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_522338:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5222b0
  }

  static _ JMap$$Methods.size(/* No info */) {
    // calls: .JniResultMethods.integer, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_607da0:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    loc_8 = r1
    r0 = LoadStaticField(0xa38)
    if (r0 != w16) goto L_607dd0
    r2 = JMap$$Methods._size
    r0 = InitLateFinalStaticField()
    L_607dd0:
    r1 = loc_8
    loc_18 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_607e00
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_607e28
    L_607e00:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    L_607e28:
    loc_10 = r2
    r0 = LoadStaticField(0xa34)
    if (r0 != w16) goto L_607e4c
    r2 = JMap$$Methods._id_size
    r0 = InitLateFinalStaticField()
    L_607e4c:
    r1 = r0.field_7
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.integer()
    return r0
    L_607e88:
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
    L_607eb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_607da0
  }

  static JInstanceMethodId JMap$$Methods._id_size() {
    // calls: JClass.instanceMethodId
    // strings: "size", "()I"
    L_607ed4:
    r0 = LoadStaticField(0xa10)
    if (r0 != w16) goto L_607ef4
    r2 = JMap._class
    r0 = InitLateFinalStaticField()
    L_607ef4:
    r1 = r0
    r2 = "size"
    r3 = "()I"
    r0 = JClass.instanceMethodId()
    return r0
    L_607f18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_607ed4
  }

  static JClass JMap._class() {
    // calls: Jni.findClass, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    // strings: "java/util/Map"
    L_607f38:
    r1 = "java/util/Map"
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
    L_607f74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_607f38
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JMap$$Methods._size() {
    // strings: "globalEnv_CallIntMethod"
    L_607f94:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_607fb0
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_607fb0:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    r16 = "globalEnv_CallIntMethod"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure698': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_60801c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_607f94
  }

  static _ JSet$$Methods.size(/* No info */) {
    // calls: .JniResultMethods.integer, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_6080c4:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    loc_8 = r1
    r0 = LoadStaticField(0xa5c)
    if (r0 != w16) goto L_6080f4
    r2 = JSet$$Methods._size
    r0 = InitLateFinalStaticField()
    L_6080f4:
    r1 = loc_8
    loc_18 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_608124
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_60814c
    L_608124:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    L_60814c:
    loc_10 = r2
    r0 = LoadStaticField(0xa58)
    if (r0 != w16) goto L_608170
    r2 = JSet$$Methods._id_size
    r0 = InitLateFinalStaticField()
    L_608170:
    r1 = r0.field_7
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.integer()
    return r0
    L_6081ac:
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
    L_6081dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6080c4
  }

  static JInstanceMethodId JSet$$Methods._id_size() {
    // calls: JClass.instanceMethodId
    // strings: "size", "()I"
    L_6081f8:
    r0 = LoadStaticField(0xa44)
    if (r0 != w16) goto L_608218
    r2 = JSet._class
    r0 = InitLateFinalStaticField()
    L_608218:
    r1 = r0
    r2 = "size"
    r3 = "()I"
    r0 = JClass.instanceMethodId()
    return r0
    L_60823c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6081f8
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JSet$$Methods._size() {
    // strings: "globalEnv_CallIntMethod"
    L_60825c:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_608278
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_608278:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    r16 = "globalEnv_CallIntMethod"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure725': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_6082e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60825c
  }

  static _ JMap$$Methods.values(/* No info */) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_7fdefc:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    loc_8 = r1
    r0 = LoadStaticField(0xa40)
    if (r0 != w16) goto L_7fdf2c
    r2 = JMap$$Methods._values
    r0 = InitLateFinalStaticField()
    L_7fdf2c:
    r1 = loc_8
    loc_18 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_7fdf5c
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_7fdf84
    L_7fdf5c:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    L_7fdf84:
    loc_10 = r2
    r0 = LoadStaticField(0xa3c)
    if (r0 != w16) goto L_7fdfa8
    r2 = JMap$$Methods._id_values
    r0 = InitLateFinalStaticField()
    L_7fdfa8:
    r1 = r0.field_7
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r16 = TypeArguments<JObject?>
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_7fdfec:
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
    L_7fe01c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fdefc
  }

  static JInstanceMethodId JMap$$Methods._id_values() {
    // calls: JClass.instanceMethodId
    // strings: "values", "()Ljava/util/Collection;"
    L_7fe038:
    r0 = LoadStaticField(0xa10)
    if (r0 != w16) goto L_7fe058
    r2 = JMap._class
    r0 = InitLateFinalStaticField()
    L_7fe058:
    r1 = r0
    r2 = "values"
    r3 = "()Ljava/util/Collection;"
    r0 = JClass.instanceMethodId()
    return r0
    L_7fe07c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fe038
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JMap$$Methods._values() {
    // strings: "globalEnv_CallObjectMethod"
    L_7fe09c:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_7fe0b8
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_7fe0b8:
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
    r1 = Function '#ffiClosure699': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_7fe124:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fe09c
  }

  static Y1? JMap$$Methods.get<Y0 extends JObject?, Y1 extends JObject?>(JObject, JObject?) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    if (r0 != 0) goto L_7ff8a8
    goto L_7ff8b8
    r1 = r2
    L_7ff8c4:
    if (r0 != 0) goto L_7ff8d4
    r2 = TypeArguments<JObject?, JObject?>
    goto L_7ff8d8
    L_7ff8d4:
    r2 = r1
    L_7ff8d8:
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    loc_10 = r2
    r3 = r1.field_7
    loc_8 = r3
    if (r0 != null) goto L_7ff900
    r0 = null
    goto L_7ff90c
    L_7ff900:
    r1 = r0.field_7
    r0 = r1
    if (r0 != null) goto L_7ff938
    r0 = LoadStaticField(0x1050)
    if (r0 != w16) goto L_7ff930
    r2 = jNullReference
    r0 = InitLateFinalStaticField()
    L_7ff930:
    r4 = r0
    goto L_7ff93c
    L_7ff938:
    r4 = r0
    L_7ff93c:
    r0 = loc_8
    r1 = loc_10
    loc_18 = r4
    r2 = null
    r3 = TypeArguments<Y1? bound JObject?>
    r0 = null
    if (r2 != r0) goto L_7ff968
    if (r1 == r0) goto L_7ff96c
    L_7ff968:
    r0 = InstantiateTypeArguments()
    L_7ff96c:
    loc_10 = r0
    r0 = LoadStaticField(0xa20)
    if (r0 != w16) goto L_7ff990
    r2 = JMap$$Methods._get
    r0 = InitLateFinalStaticField()
    L_7ff990:
    r1 = loc_8
    loc_28 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_7ff9bc
    r2 = r1.field_7
    r3 = r2.field_7
    goto L_7ff9e0
    L_7ff9bc:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    L_7ff9e0:
    r2 = loc_18
    loc_20 = r3
    r0 = LoadStaticField(0xa1c)
    if (r0 != w16) goto L_7ffa08
    r2 = JMap$$Methods._id_get
    r0 = InitLateFinalStaticField()
    L_7ffa08:
    r1 = r0.field_7
    r2 = loc_18
    r0 = classId(r2)
    if (r0 != 334) goto L_7ffa3c
    r0 = r2.field_7
    r3 = r0.field_7
    r0 = r3
    goto L_7ffa64
    L_7ffa3c:
    r0 = r2.field_f
    r3 = r0.field_7
    ldrb            w0, [x3]
    r0 = r2.field_7
    r3 = r0.field_7
    r0 = r3
    L_7ffa64:
    r16 = loc_28
    r0 = loc_28
    ClosureCall
    r16 = loc_10
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_7ffaa0:
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
    L_7ffad0:
    r0 = "Use after release error"
    r1 = loc_18
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
    L_7ffb04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ff8c4
  }

  static JInstanceMethodId JMap$$Methods._id_get() {
    // calls: JClass.instanceMethodId
    // strings: "get", "(Ljava/lang/Object;)Ljava/lang/Object;"
    L_7ffb20:
    r0 = LoadStaticField(0xa10)
    if (r0 != w16) goto L_7ffb40
    r2 = JMap._class
    r0 = InitLateFinalStaticField()
    L_7ffb40:
    r1 = r0
    r2 = "get"
    r3 = "(Ljava/lang/Object;)Ljava/lang/Object;"
    r0 = JClass.instanceMethodId()
    return r0
    L_7ffb64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ffb20
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>) => JniResult JMap$$Methods._get() {
    // strings: "globalEnv_CallObjectMethod"
    L_7ffb84:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_7ffba0
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_7ffba0:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
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
    r1 = Function '#ffiClosure684': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_7ffc0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ffb84
  }

  static Y1? JMap$$Methods.put<Y0 extends JObject?, Y1 extends JObject?>(JObject, Y0?, Y1?) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    if (r0 != 0) goto L_803754
    goto L_803764
    r1 = r2
    L_803770:
    if (r0 != 0) goto L_803780
    r2 = TypeArguments<JObject?, JObject?>
    goto L_803784
    L_803780:
    r2 = r1
    L_803784:
    r1 = incoming_arg(32)
    r0 = incoming_arg(24)
    loc_10 = r2
    r3 = r1.field_7
    loc_8 = r3
    if (r0 != null) goto L_8037ac
    r0 = null
    goto L_8037b8
    L_8037ac:
    r1 = r0.field_7
    r0 = r1
    if (r0 != null) goto L_8037e4
    r0 = LoadStaticField(0x1050)
    if (r0 != w16) goto L_8037dc
    r2 = jNullReference
    r0 = InitLateFinalStaticField()
    L_8037dc:
    r1 = r0
    goto L_8037e8
    L_8037e4:
    r1 = r0
    L_8037e8:
    r0 = incoming_arg(16)
    loc_18 = r1
    if (r0 != null) goto L_803800
    r0 = null
    goto L_80380c
    L_803800:
    r2 = r0.field_7
    r0 = r2
    if (r0 != null) goto L_803838
    r0 = LoadStaticField(0x1050)
    if (r0 != w16) goto L_803830
    r2 = jNullReference
    r0 = InitLateFinalStaticField()
    L_803830:
    r4 = r0
    goto L_80383c
    L_803838:
    r4 = r0
    L_80383c:
    r0 = loc_8
    r1 = loc_10
    loc_20 = r4
    r2 = null
    r3 = TypeArguments<Y1? bound JObject?>
    r0 = null
    if (r2 != r0) goto L_803868
    if (r1 == r0) goto L_80386c
    L_803868:
    r0 = InstantiateTypeArguments()
    L_80386c:
    loc_10 = r0
    r0 = LoadStaticField(0xa30)
    if (r0 != w16) goto L_803890
    r2 = JMap$$Methods._put
    r0 = InitLateFinalStaticField()
    L_803890:
    r1 = loc_8
    loc_30 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_8038bc
    r2 = r1.field_7
    r3 = r2.field_7
    goto L_8038e0
    L_8038bc:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    L_8038e0:
    r2 = loc_18
    loc_28 = r3
    r0 = LoadStaticField(0xa2c)
    if (r0 != w16) goto L_803908
    r2 = JMap$$Methods._id_put
    r0 = InitLateFinalStaticField()
    L_803908:
    r1 = r0.field_7
    r2 = loc_18
    r0 = classId(r2)
    if (r0 != 334) goto L_80393c
    r0 = r2.field_7
    r3 = r0.field_7
    r0 = r3
    goto L_803964
    L_80393c:
    r0 = r2.field_f
    r3 = r0.field_7
    ldrb            w0, [x3]
    r0 = r2.field_7
    r3 = r0.field_7
    r0 = r3
    L_803964:
    r3 = loc_20
    r4 = classId(r3)
    if (r4 != 334) goto L_803990
    r4 = r3.field_7
    r5 = r4.field_7
    r4 = r5
    goto L_8039b8
    L_803990:
    r4 = r3.field_f
    r5 = r4.field_7
    ldrb            w4, [x5]
    r4 = r3.field_7
    r5 = r4.field_7
    r4 = r5
    L_8039b8:
    r16 = loc_30
    r0 = loc_30
    ClosureCall
    r16 = loc_10
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_8039f8:
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
    L_803a28:
    r0 = "Use after release error"
    r1 = loc_18
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
    L_803a5c:
    r0 = "Use after release error"
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
    L_803a90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_803770
  }

  static JInstanceMethodId JMap$$Methods._id_put() {
    // calls: JClass.instanceMethodId
    // strings: "put", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    L_803aac:
    r0 = LoadStaticField(0xa10)
    if (r0 != w16) goto L_803acc
    r2 = JMap._class
    r0 = InitLateFinalStaticField()
    L_803acc:
    r1 = r0
    r2 = "put"
    r3 = "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    r0 = JClass.instanceMethodId()
    return r0
    L_803aec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_803aac
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>, Pointer<Void>) => JniResult JMap$$Methods._put() {
    // strings: "globalEnv_CallObjectMethod"
    L_803b0c:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_803b28
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_803b28:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>, VarArgs<(Pointer<Void>, Pointer<Void>)>) => JniResult>>
    r16 = "globalEnv_CallObjectMethod"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure690': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_803b94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_803b0c
  }

  [closure] static JniResult #ffiClosure690(dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>, Pointer<Void>) {
    r1 = r0.field_1f
    L_803bc0:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(40)
    loc_28 = r9
    r1 = r0.field_7
    r0 = incoming_arg(32)
    loc_20 = r1
    r2 = r0.field_7
    r0 = incoming_arg(24)
    loc_18 = r2
    r3 = r0.field_7
    r0 = incoming_arg(16)
    loc_10 = r3
    r5 = r0.field_7
    loc_8 = r5
    r4 = 32
    r0 = AllocateUint8Array()
    r4 = r0
    r0 = loc_20
    r1 = loc_18
    r2 = loc_10
    r3 = loc_8
    r9 = loc_28
    loc_30 = r4
    r24 = null
    adr             x10, #0x803c3c
    callVirtual()
    r10 = r10.field_ffffffd0
    r10 = r10.field_7
    r0 = JniResult()
    r1 = loc_30
    r0.field_7 = r1
    r0.field_b = rZR
    return r0
    L_803ca0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_803bc0
  }

  static _ JMap$$Methods.keySet(/* No info */) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_803eac:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    loc_8 = r1
    r0 = LoadStaticField(0xa28)
    if (r0 != w16) goto L_803edc
    r2 = JMap$$Methods._keySet
    r0 = InitLateFinalStaticField()
    L_803edc:
    r1 = loc_8
    loc_18 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_803f0c
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_803f34
    L_803f0c:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    L_803f34:
    loc_10 = r2
    r0 = LoadStaticField(0xa24)
    if (r0 != w16) goto L_803f58
    r2 = JMap$$Methods._id_keySet
    r0 = InitLateFinalStaticField()
    L_803f58:
    r1 = r0.field_7
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r16 = TypeArguments<JObject?>
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_803f9c:
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
    L_803fcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_803eac
  }

  static JInstanceMethodId JMap$$Methods._id_keySet() {
    // calls: JClass.instanceMethodId
    // strings: "keySet", "()Ljava/util/Set;"
    L_803fe8:
    r0 = LoadStaticField(0xa10)
    if (r0 != w16) goto L_804008
    r2 = JMap._class
    r0 = InitLateFinalStaticField()
    L_804008:
    r1 = r0
    r2 = "keySet"
    r3 = "()Ljava/util/Set;"
    r0 = JClass.instanceMethodId()
    return r0
    L_80402c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_803fe8
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JMap$$Methods._keySet() {
    // strings: "globalEnv_CallObjectMethod"
    L_80404c:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_804068
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_804068:
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
    r1 = Function '#ffiClosure688': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_8040d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80404c
  }

  static _ JMap$$Methods.containsKey(/* No info */) {
    // calls: .JniResultMethods.boolean, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_8047f4:
    r0 = incoming_arg(24)
    r1 = r0.field_7
    r0 = incoming_arg(16)
    loc_8 = r1
    if (r0 != null) goto L_804818
    r0 = null
    goto L_804824
    L_804818:
    r2 = r0.field_7
    r0 = r2
    if (r0 != null) goto L_804848
    r0 = LoadStaticField(0x1050)
    if (r0 != w16) goto L_804848
    r2 = jNullReference
    r0 = InitLateFinalStaticField()
    L_804848:
    r1 = loc_8
    loc_10 = r0
    r0 = LoadStaticField(0xa18)
    if (r0 != w16) goto L_804870
    r2 = JMap$$Methods._containsKey
    r0 = InitLateFinalStaticField()
    L_804870:
    r1 = loc_8
    loc_20 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_80489c
    r2 = r1.field_7
    r3 = r2.field_7
    goto L_8048c0
    L_80489c:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    L_8048c0:
    r2 = loc_10
    loc_18 = r3
    r0 = LoadStaticField(0xa14)
    if (r0 != w16) goto L_8048e8
    r2 = JMap$$Methods._id_containsKey
    r0 = InitLateFinalStaticField()
    L_8048e8:
    r1 = r0.field_7
    r2 = loc_10
    r0 = classId(r2)
    if (r0 != 334) goto L_80491c
    r0 = r2.field_7
    r3 = r0.field_7
    r0 = r3
    goto L_804944
    L_80491c:
    r0 = r2.field_f
    r3 = r0.field_7
    ldrb            w0, [x3]
    r0 = r2.field_7
    r3 = r0.field_7
    r0 = r3
    L_804944:
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.boolean()
    return r0
    L_804978:
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
    L_8049a8:
    r0 = "Use after release error"
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
    L_8049dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8047f4
  }

  static JInstanceMethodId JMap$$Methods._id_containsKey() {
    // calls: JClass.instanceMethodId
    // strings: "containsKey", "(Ljava/lang/Object;)Z"
    L_8049f8:
    r0 = LoadStaticField(0xa10)
    if (r0 != w16) goto L_804a18
    r2 = JMap._class
    r0 = InitLateFinalStaticField()
    L_804a18:
    r1 = r0
    r2 = "containsKey"
    r3 = "(Ljava/lang/Object;)Z"
    r0 = JClass.instanceMethodId()
    return r0
    L_804a3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8049f8
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>, Pointer<Void>) => JniResult JMap$$Methods._containsKey() {
    // strings: "globalEnv_CallBooleanMethod"
    L_804a5c:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_804a78
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_804a78:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>, VarArgs<(Pointer<Void>)>) => JniResult>>
    r16 = "globalEnv_CallBooleanMethod"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure679': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_804ae4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_804a5c
  }

  static _ JBoolean$$Methods.booleanValue(/* No info */) {
    // calls: .JniResultMethods.boolean, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_86043c:
    r0 = r1.field_7
    loc_8 = r0
    r0 = LoadStaticField(0x978)
    if (r0 != w16) goto L_860468
    r2 = JBoolean$$Methods._booleanValue
    r0 = InitLateFinalStaticField()
    L_860468:
    r1 = loc_8
    loc_18 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_860498
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_8604c0
    L_860498:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    L_8604c0:
    loc_10 = r2
    r0 = LoadStaticField(0x974)
    if (r0 != w16) goto L_8604e4
    r2 = JBoolean$$Methods._id_booleanValue
    r0 = InitLateFinalStaticField()
    L_8604e4:
    r1 = r0.field_7
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.boolean()
    return r0
    L_860520:
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
    L_860550:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86043c
  }

  static JInstanceMethodId JBoolean$$Methods._id_booleanValue() {
    // calls: JClass.instanceMethodId
    // strings: "booleanValue", "()Z"
    L_86056c:
    r0 = LoadStaticField(0x968)
    if (r0 != w16) goto L_86058c
    r2 = JBoolean._class
    r0 = InitLateFinalStaticField()
    L_86058c:
    r1 = r0
    r2 = "booleanValue"
    r3 = "()Z"
    r0 = JClass.instanceMethodId()
    return r0
    L_8605b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86056c
  }

  static JClass JBoolean._class() {
    // calls: Jni.findClass, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    // strings: "java/lang/Boolean"
    L_8605d0:
    r1 = "java/lang/Boolean"
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
    L_86060c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8605d0
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JBoolean$$Methods._booleanValue() {
    // strings: "globalEnv_CallBooleanMethod"
    L_86062c:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_860648
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_860648:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    r16 = "globalEnv_CallBooleanMethod"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure11': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_8606b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86062c
  }

  static _ JDouble$$Methods.doubleValue(/* No info */) {
    // calls: .JniResultMethods.doubleFloat, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_8606d4:
    r0 = r1.field_7
    loc_8 = r0
    r0 = LoadStaticField(0x98c)
    if (r0 != w16) goto L_860700
    r2 = JDouble$$Methods._doubleValue
    r0 = InitLateFinalStaticField()
    L_860700:
    r1 = loc_8
    loc_18 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_860730
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_860758
    L_860730:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    L_860758:
    loc_10 = r2
    r0 = LoadStaticField(0x988)
    if (r0 != w16) goto L_86077c
    r2 = JDouble$$Methods._id_doubleValue
    r0 = InitLateFinalStaticField()
    L_86077c:
    r1 = r0.field_7
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.doubleFloat()
    return r0
    L_8607b8:
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
    L_8607e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8606d4
  }

  static JInstanceMethodId JDouble$$Methods._id_doubleValue() {
    // calls: JClass.instanceMethodId
    // strings: "doubleValue", "()D"
    L_860868:
    r0 = LoadStaticField(0x97c)
    if (r0 != w16) goto L_860888
    r2 = JDouble._class
    r0 = InitLateFinalStaticField()
    L_860888:
    r1 = r0
    r2 = "doubleValue"
    r3 = "()D"
    r0 = JClass.instanceMethodId()
    return r0
    L_8608ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_860868
  }

  static JClass JDouble._class() {
    // calls: Jni.findClass, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    // strings: "java/lang/Double"
    L_8608cc:
    r1 = "java/lang/Double"
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
    L_860908:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8608cc
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JDouble$$Methods._doubleValue() {
    // strings: "globalEnv_CallDoubleMethod"
    L_860928:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_860944
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_860944:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    r16 = "globalEnv_CallDoubleMethod"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure163': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_8609b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_860928
  }

  static _ JLong$$Methods.longValue(/* No info */) {
    // calls: .JniResultMethods.long, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_8609d0:
    r0 = r1.field_7
    loc_8 = r0
    r0 = LoadStaticField(0x9a0)
    if (r0 != w16) goto L_8609fc
    r2 = JLong$$Methods._longValue
    r0 = InitLateFinalStaticField()
    L_8609fc:
    r1 = loc_8
    loc_18 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_860a2c
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_860a54
    L_860a2c:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    L_860a54:
    loc_10 = r2
    r0 = LoadStaticField(0x99c)
    if (r0 != w16) goto L_860a78
    r2 = JLong$$Methods._id_longValue
    r0 = InitLateFinalStaticField()
    L_860a78:
    r1 = r0.field_7
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r1 = r0
    r0 = .JniResultMethods.long()
    return r0
    L_860ab4:
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
    L_860ae4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8609d0
  }

  static JInstanceMethodId JLong$$Methods._id_longValue() {
    // calls: JClass.instanceMethodId
    // strings: "longValue", "()J"
    L_860b64:
    r0 = LoadStaticField(0x990)
    if (r0 != w16) goto L_860b84
    r2 = JLong._class
    r0 = InitLateFinalStaticField()
    L_860b84:
    r1 = r0
    r2 = "longValue"
    r3 = "()J"
    r0 = JClass.instanceMethodId()
    return r0
    L_860ba8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_860b64
  }

  static JClass JLong._class() {
    // calls: Jni.findClass, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    // strings: "java/lang/Long"
    L_860bc8:
    r1 = "java/lang/Long"
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
    L_860c04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_860bc8
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JLong$$Methods._longValue() {
    // strings: "globalEnv_CallLongMethod"
    L_860c24:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_860c40
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_860c40:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>) => JniResult>>
    r16 = "globalEnv_CallLongMethod"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure304': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_860cac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_860c24
  }

  static _ JHashMap.(/* No info */) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_8631c0:
    r0 = LoadStaticField(0x9bc)
    if (r0 != w16) goto L_8631e0
    r2 = JHashMap._class
    r0 = InitLateFinalStaticField()
    L_8631e0:
    r1 = r0.field_7
    loc_8 = r1
    r0 = LoadStaticField(0x9c4)
    if (r0 != w16) goto L_86320c
    r2 = JHashMap._new$
    r0 = InitLateFinalStaticField()
    L_86320c:
    r1 = loc_8
    loc_18 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_86323c
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_863264
    L_86323c:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    L_863264:
    loc_10 = r2
    r0 = LoadStaticField(0x9c0)
    if (r0 != w16) goto L_863288
    r2 = JHashMap._id_new$
    r0 = InitLateFinalStaticField()
    L_863288:
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r16 = TypeArguments<JObject>
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_8632c8:
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
    L_8632f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8631c0
  }

  static Pointer<jmethodID_> JHashMap._id_new$() {
    // calls: .JConstructorId._
    // strings: "()V"
    L_863314:
    r0 = LoadStaticField(0x9bc)
    if (r0 != w16) goto L_863334
    r2 = JHashMap._class
    r0 = InitLateFinalStaticField()
    L_863334:
    r1 = r0
    r2 = "()V"
    r0 = .JConstructorId._()
    return r0
    L_863350:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_863314
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JHashMap._new$() {
    // strings: "globalEnv_NewObject"
    L_863588:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_8635a4
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_8635a4:
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
    r1 = Function '#ffiClosure511': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_863610:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_863588
  }

  static JClass JHashMap._class() {
    // calls: Jni.findClass, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    // strings: "java/util/HashMap"
    L_863630:
    r1 = "java/util/HashMap"
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
    L_86366c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_863630
  }

  static _ JArrayList.(/* No info */) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_863840:
    r0 = LoadStaticField(0x9a4)
    if (r0 != w16) goto L_863860
    r2 = JArrayList._class
    r0 = InitLateFinalStaticField()
    L_863860:
    r1 = r0.field_7
    loc_8 = r1
    r0 = LoadStaticField(0x9ac)
    if (r0 != w16) goto L_86388c
    r2 = JArrayList._new$
    r0 = InitLateFinalStaticField()
    L_86388c:
    r1 = loc_8
    loc_18 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_8638bc
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_8638e4
    L_8638bc:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    L_8638e4:
    loc_10 = r2
    r0 = LoadStaticField(0x9a8)
    if (r0 != w16) goto L_863908
    r2 = JArrayList._id_new$
    r0 = InitLateFinalStaticField()
    L_863908:
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r16 = TypeArguments<JObject>
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_863948:
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
    L_863978:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_863840
  }

  static Pointer<jmethodID_> JArrayList._id_new$() {
    // calls: .JConstructorId._
    // strings: "()V"
    L_863994:
    r0 = LoadStaticField(0x9a4)
    if (r0 != w16) goto L_8639b4
    r2 = JArrayList._class
    r0 = InitLateFinalStaticField()
    L_8639b4:
    r1 = r0
    r2 = "()V"
    r0 = .JConstructorId._()
    return r0
    L_8639d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_863994
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>) => JniResult JArrayList._new$() {
    // strings: "globalEnv_NewObject"
    L_8639f0:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_863a0c
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_863a0c:
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
    r1 = Function '#ffiClosure432': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_863a78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8639f0
  }

  static JClass JArrayList._class() {
    // calls: Jni.findClass, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    // strings: "java/util/ArrayList"
    L_863a98:
    r1 = "java/util/ArrayList"
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
    L_863ad4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_863a98
  }

  static _ JLong.(/* No info */) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_865e54:
    r0 = LoadStaticField(0x990)
    if (r0 != w16) goto L_865e74
    r2 = JLong._class
    r0 = InitLateFinalStaticField()
    L_865e74:
    r1 = r0.field_7
    loc_10 = r1
    r0 = LoadStaticField(0x998)
    if (r0 != w16) goto L_865ea0
    r2 = JLong._new$
    r0 = InitLateFinalStaticField()
    L_865ea0:
    r1 = loc_10
    loc_20 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_865ecc
    r2 = r1.field_7
    r3 = r2.field_7
    goto L_865ef0
    L_865ecc:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    L_865ef0:
    r2 = loc_8
    loc_18 = r3
    r0 = LoadStaticField(0x994)
    if (r0 != w16) goto L_865f18
    r2 = JLong._id_new$
    r0 = InitLateFinalStaticField()
    L_865f18:
    r3 = r0
    r2 = loc_8
    r0 = boxInt(r2)
    if (cc.eq) goto L_865f34
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_865f34:
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r16 = TypeArguments<JObject>
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_865f74:
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
    L_865fa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_865e54
  }

  static Pointer<jmethodID_> JLong._id_new$() {
    // calls: .JConstructorId._
    // strings: "(J)V"
    L_865fc0:
    r0 = LoadStaticField(0x990)
    if (r0 != w16) goto L_865fe0
    r2 = JLong._class
    r0 = InitLateFinalStaticField()
    L_865fe0:
    r1 = r0
    r2 = "(J)V"
    r0 = .JConstructorId._()
    return r0
    L_865ffc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_865fc0
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>, int) => JniResult JLong._new$() {
    // strings: "globalEnv_NewObject"
    L_86601c:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_866038
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_866038:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>, VarArgs<(Int64)>) => JniResult>>
    r16 = "globalEnv_NewObject"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure256': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_8660a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86601c
  }

  [closure] static JniResult #ffiClosure256(dynamic, Pointer<Void>, Pointer<jmethodID_>, int) {
    r1 = r0.field_1f
    L_8660d0:
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
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_866108
    L_866108:
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
    adr             x10, #0x866144
    callVirtual()
    r10 = r10.field_ffffffd8
    r10 = r10.field_7
    r0 = JniResult()
    r1 = loc_28
    r0.field_7 = r1
    r0.field_b = rZR
    return r0
    L_8661a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8660d0
  }

  static _ JDouble.(/* No info */) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_8661cc:
    r0 = LoadStaticField(0x97c)
    if (r0 != w16) goto L_8661ec
    r2 = JDouble._class
    r0 = InitLateFinalStaticField()
    L_8661ec:
    r1 = r0.field_7
    loc_8 = r1
    r0 = LoadStaticField(0x984)
    if (r0 != w16) goto L_866218
    r2 = JDouble._new$
    r0 = InitLateFinalStaticField()
    L_866218:
    r1 = loc_8
    loc_18 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_866248
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_866270
    L_866248:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    r2 = r3
    loc_10 = r2
    r0 = LoadStaticField(0x980)
    if (r0 != w16) goto L_866298
    r2 = JDouble._id_new$
    r0 = InitLateFinalStaticField()
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_8662c4:
    StoreField: r1->field_7 = d0
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r16 = TypeArguments<JObject>
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_866308:
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
    L_866338:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_8661cc
    L_866340:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_8662c4
  }

  static Pointer<jmethodID_> JDouble._id_new$() {
    // calls: .JConstructorId._
    // strings: "(D)V"
    L_866370:
    r0 = LoadStaticField(0x97c)
    if (r0 != w16) goto L_866390
    r2 = JDouble._class
    r0 = InitLateFinalStaticField()
    L_866390:
    r1 = r0
    r2 = "(D)V"
    r0 = .JConstructorId._()
    return r0
    L_8663ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_866370
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>, double) => JniResult JDouble._new$() {
    // strings: "globalEnv_NewObject"
    L_8663cc:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_8663e8
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_8663e8:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>, VarArgs<(Double)>) => JniResult>>
    r16 = "globalEnv_NewObject"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure144': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_866454:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8663cc
  }

  [closure] static JniResult #ffiClosure144(dynamic, Pointer<Void>, Pointer<jmethodID_>, double) {
    r1 = r0.field_1f
    L_866480:
    r0 = r1.field_f
    r9 = r0.field_7
    r0 = incoming_arg(32)
    loc_18 = r9
    r1 = r0.field_7
    r0 = incoming_arg(24)
    loc_10 = r1
    r2 = r0.field_7
    r0 = incoming_arg(16)
    loc_8 = r2
    LoadField: d0 = r0->field_7
    r4 = 32
    r0 = AllocateUint8Array()
    r2 = r0
    r0 = loc_10
    r1 = loc_8
    r9 = loc_18
    loc_20 = r2
    r24 = null
    adr             x10, #0x8664ec
    callVirtual()
    r10 = r10.field_ffffffe0
    r10 = r10.field_7
    r0 = JniResult()
    r1 = loc_20
    r0.field_7 = r1
    r0.field_b = rZR
    return r0
    L_866550:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_866480
  }

  static _ JBoolean.(/* No info */) {
    // calls: .JniResultMethods.object, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_866574:
    r0 = LoadStaticField(0x968)
    if (r0 != w16) goto L_866594
    r2 = JBoolean._class
    r0 = InitLateFinalStaticField()
    L_866594:
    r1 = r0.field_7
    loc_10 = r1
    r0 = LoadStaticField(0x970)
    if (r0 != w16) goto L_8665c0
    r2 = JBoolean._new$
    r0 = InitLateFinalStaticField()
    L_8665c0:
    r1 = loc_10
    loc_20 = r0
    r2 = classId(r1)
    if (r2 != 334) goto L_8665ec
    r2 = r1.field_7
    r3 = r2.field_7
    goto L_866610
    L_8665ec:
    r2 = r1.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r1.field_7
    r3 = r2.field_7
    L_866610:
    r2 = loc_8
    loc_18 = r3
    r0 = LoadStaticField(0x96c)
    if (r0 != w16) goto L_866638
    r2 = JBoolean._id_new$
    r0 = InitLateFinalStaticField()
    L_866638:
    r1 = r0
    r0 = loc_8
    tst             x0, #0x10
    cset            x2, eq
    r2 = r2 << 2
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r16 = TypeArguments<JObject>
    r4 = [1, 1, 1, 1, null]
    r0 = .JniResultMethods.object()
    return r0
    L_86668c:
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
    L_8666bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_866574
  }

  static Pointer<jmethodID_> JBoolean._id_new$() {
    // calls: .JConstructorId._
    // strings: "(Z)V"
    L_8666d8:
    r0 = LoadStaticField(0x968)
    if (r0 != w16) goto L_8666f8
    r2 = JBoolean._class
    r0 = InitLateFinalStaticField()
    L_8666f8:
    r1 = r0
    r2 = "(Z)V"
    r0 = .JConstructorId._()
    return r0
    L_866714:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8666d8
  }

  static (dynamic, Pointer<Void>, Pointer<jmethodID_>, int) => JniResult JBoolean._new$() {
    // strings: "globalEnv_NewObject"
    L_866734:
    r0 = LoadStaticField(0x103c)
    if (r0 != w16) goto L_866750
    r2 = _dylib
    r0 = InitLateFinalStaticField()
    L_866750:
    r3 = r0
    r1 = Function 'lookup':.
    r2 = 130
    r0 = AllocateClosure2()
    r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>, Pointer<jmethodID_>, VarArgs<(Int32)>) => JniResult>>
    r16 = "globalEnv_NewObject"
    ClosureCall
    loc_8 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '#ffiClosure0': static.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
    L_8667bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_866734
  }

}

// class id 2137, instance size 0xc, first field at 0xc
//   const constructor,
class $JMap$Type$ extends JType<dynamic> {

  get _ signature(/* No info */) {
    // strings: "Ljava/util/Map;"
    r0 = "Ljava/util/Map;"
    return r0
  }

}

// class id 2138, instance size 0xc, first field at 0xc
//   const constructor,
class $JList$Type$ extends JType<dynamic> {

  get _ signature(/* No info */) {
    // strings: "Ljava/util/List;"
    r0 = "Ljava/util/List;"
    return r0
  }

}

// class id 2139, instance size 0xc, first field at 0xc
//   const constructor,
class $JString$Type$ extends JType<dynamic> {

  get _ signature(/* No info */) {
    // strings: "Ljava/lang/String;"
    r0 = "Ljava/lang/String;"
    return r0
  }

}

// class id 2140, instance size 0xc, first field at 0xc
//   const constructor,
class $JLong$Type$ extends JType<dynamic> {

  get _ signature(/* No info */) {
    // strings: "Ljava/lang/Long;"
    r0 = "Ljava/lang/Long;"
    return r0
  }

}

// class id 2141, instance size 0xc, first field at 0xc
//   const constructor,
class $JDouble$Type$ extends JType<dynamic> {

  get _ signature(/* No info */) {
    // strings: "Ljava/lang/Double;"
    r0 = "Ljava/lang/Double;"
    return r0
  }

}

// class id 2142, instance size 0xc, first field at 0xc
//   const constructor,
class $JBoolean$Type$ extends JType<dynamic> {

  get _ signature(/* No info */) {
    // strings: "Ljava/lang/Boolean;"
    r0 = "Ljava/lang/Boolean;"
    return r0
  }

}

