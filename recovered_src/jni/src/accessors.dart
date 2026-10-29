// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:jni/src/accessors.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049358) ----

  static Y0 JniResultMethods.object<Y0 extends JObject?>(JniResult) {
    // calls: .JniResultMethods.reference, JObject.JObject.fromReference
    if (r0 != 0) goto L_4515a8
    goto L_4515b8
    r1 = r2
    L_4515c4:
    if (r0 != 0) goto L_4515d0
    r0 = TypeArguments<JObject?>
    goto L_4515d4
    L_4515d0:
    r0 = r1
    L_4515d4:
    r1 = incoming_arg(16)
    loc_8 = r0
    r0 = .JniResultMethods.reference()
    loc_10 = r0
    r0 = LoadStaticField(0x1050)
    if (r0 != w16) goto L_451600
    r2 = jNullReference
    r0 = InitLateFinalStaticField()
    L_451600:
    r2 = loc_10
    if (r2 != w0) goto L_451614
    r3 = null
    goto L_45162c
    L_451614:
    r0 = JObject()
    r1 = r0
    r2 = loc_10
    loc_18 = r0
    r0 = JObject.JObject.fromReference()
    r3 = loc_18
    L_45162c:
    r0 = r3
    r1 = loc_8
    loc_18 = r3
    r2 = null
    if (r1 == null) goto L_45165c
    r4 = r1[0]
    r8 = Y0 bound JObject?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_45165c:
    r0 = loc_18
    return r0
    L_45166c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4515c4
  }

  static _ JniResultMethods.reference(/* No info */) {
    // calls: .JniResultMethods.objectPointer, JGlobalReference.JGlobalReference
    L_451768:
    r0 = .JniResultMethods.objectPointer()
    loc_8 = r0
    r17 = r17 + 0
    ldar            x0, [x17]
    if (r0 != w16) goto L_451790
    r2 = nullptr
    r0 = InitSharedLateStaticField()
    L_451790:
    r1 = loc_8
    r2 = r1.field_7
    r3 = r0.field_7
    if (r2 != r3) goto L_4517c4
    r0 = LoadStaticField(0x1050)
    if (r0 != w16) goto L_4517c0
    r2 = jNullReference
    r0 = InitLateFinalStaticField()
    L_4517c0:
    goto L_4517c8
    L_4517c4:
    r0 = JGlobalReference.JGlobalReference()
    return r0
    L_4517d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_451768
  }

  static _ JniResultMethods.objectPointer(/* No info */) {
    // calls: .JniResultMethods.check
    loc_8 = r1
    L_454630:
    r1 = r0
    r0 = .JniResultMethods.check()
    r0 = loc_8
    r1 = r0.field_7
    r2 = r0.field_b
    r0 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_454658
    L_454658:
    r2 = r1.field_7
    r0 = r1
    loc_10 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = loc_10
    r0.field_7 = r1
    return r0
    L_454684:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_454630
  }

  static _ JniResultMethods.check(/* No info */) {
    // calls: ._check
    L_4546a4:
    r0 = r1.field_7
    r2 = r1.field_b
    r1 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_4546c0
    L_4546c0:
    r2 = r2 + 1
    r1 = r0.field_7
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = ._check()
    r0 = null
    return r0
    L_4546f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4546a4
  }

  static _ _check(/* No info */) {
    // calls: Jni.throwException
    r17 = r17 + 0
    ldar            x0, [x17]
    if (r0 != w16) goto L_45473c
    r2 = nullptr
    r0 = InitSharedLateStaticField()
    L_45473c:
    r1 = loc_8
    r2 = r1.field_7
    r3 = r0.field_7
    if (r2 == r3) goto L_454754
    r0 = Jni.throwException()
    L_454754:
    r0 = null
    return r0
    L_454764:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_45471c
  }

  static _ JniResultMethods.integer(/* No info */) {
    // calls: .JniResultMethods.check
    loc_8 = r1
    L_454f40:
    r1 = r0
    r0 = .JniResultMethods.check()
    r1 = loc_8
    r2 = r1.field_7
    r3 = r1.field_b
    r1 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_454f68
    L_454f68:
    r3 = r2.field_7
    ldrsw           x2, [x3, x1]
    r0 = r2
    return r0
    L_454f84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_454f40
  }

  static _ JniIdLookupResultMethods.getPointer(/* No info */) {
    // calls: Pointer.cast
    if (r0 != 0) goto L_455158
    goto L_455168
    r1 = r2
    L_455174:
    if (r0 != 0) goto L_455180
    r2 = TypeArguments<NativeType>
    goto L_455184
    L_455180:
    r2 = r1
    L_455184:
    r0 = incoming_arg(16)
    loc_10 = r2
    r1 = r0.field_7
    r3 = r0.field_b
    r0 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_4551a8
    L_4551a8:
    r3 = r1.field_7
    r0 = r1
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r16 = loc_10
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    return r0
    L_4551e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_455174
  }

  static _ JniIdLookupResultMethods.methodID(/* No info */) {
    // calls: ._check, Pointer.cast
    L_4560d8:
    r0 = r1.field_7
    loc_18 = r0
    r2 = r1.field_b
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_4560f8
    L_4560f8:
    loc_10 = r3
    r1 = r1 + 3
    r2 = r0.field_7
    loc_8 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = ._check()
    r0 = loc_18
    r1 = r0.field_7
    r0 = loc_10
    loc_8 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r16 = TypeArguments<jmethodID_>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    return r0
    L_45616c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4560d8
  }

  static _ JniClassLookupResultMethods.checkedClassRef(/* No info */) {
    // calls: ._check
    L_4566c4:
    r0 = r1.field_7
    loc_18 = r0
    r2 = r1.field_b
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_4566e4
    L_4566e4:
    loc_10 = r3
    r1 = r1 + 3
    r2 = r0.field_7
    loc_8 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = ._check()
    r0 = loc_18
    r1 = r0.field_7
    r0 = loc_10
    loc_8 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_456740:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4566c4
  }

  static _ JniResultMethods.boolean(/* No info */) {
    // calls: .JniResultMethods.check
    loc_8 = r1
    L_458820:
    r1 = r0
    r0 = .JniResultMethods.check()
    r1 = loc_8
    r2 = r1.field_7
    r3 = r1.field_b
    r1 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_458848
    L_458848:
    r3 = r2.field_7
    ldrb            w2, [x3, x1]
    r0 = false
    goto L_458860
    L_45885c:
    r0 = true
    return r0
    L_45886c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_458820
  }

  static _ JniResultMethods.doubleFloat(/* No info */) {
    // calls: .JniResultMethods.check
    loc_8 = r1
    L_860810:
    r1 = r0
    r0 = .JniResultMethods.check()
    r0 = loc_8
    r1 = r0.field_7
    r2 = r0.field_b
    r0 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_860838
    L_860838:
    r2 = r1.field_7
    return r0
    L_86084c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_860810
  }

  static _ JniResultMethods.long(/* No info */) {
    // calls: .JniResultMethods.check
    loc_8 = r1
    L_860b0c:
    r1 = r0
    r0 = .JniResultMethods.check()
    r1 = loc_8
    r2 = r1.field_7
    r3 = r1.field_b
    r1 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_860b34
    L_860b34:
    r3 = r2.field_7
    return r0
    L_860b48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_860b0c
  }

  static _ JniIdLookupResultMethods.fieldID(/* No info */) {
    // calls: ._check, Pointer.cast
    L_861f38:
    r0 = r1.field_7
    loc_18 = r0
    r2 = r1.field_b
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_861f58
    L_861f58:
    loc_10 = r3
    r1 = r1 + 3
    r2 = r0.field_7
    loc_8 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = ._check()
    r0 = loc_18
    r1 = r0.field_7
    r0 = loc_10
    loc_8 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r16 = TypeArguments<jfieldID_>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    return r0
    L_861fcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_861f38
  }

}

