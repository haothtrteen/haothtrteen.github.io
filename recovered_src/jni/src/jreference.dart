// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:jni/src/jreference.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049364) ----

  static JReference jNullReference() {
    // calls: _JNullReference._JNullReference
    L_4558d8:
    r0 = _JNullReference()
    r1 = r0
    loc_8 = r0
    r0 = _JNullReference._JNullReference()
    r0 = loc_8
    return r0
    L_4558f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4558d8
  }

  static _ ProtectedJReference.setAsReleased(/* No info */) {
    // calls: .InternalJniExtension.deleteFinalizableHandle, JGlobalReference._releasedStackTrace
    // strings: "Double release error"
    loc_8 = r1
    L_85dcdc:
    r1 = classId(r0)
    if (r1 != 334) goto L_85dcf0
    goto L_85dd20
    L_85dcf0:
    r1 = r0.field_f
    r2 = r1.field_7
    ldrb            w1, [x2]
    r1 = 1
    strb            w1, [x2]
    r1 = r0.field_b
    r2 = r0.field_7
    r0 = .InternalJniExtension.deleteFinalizableHandle()
    L_85dd20:
    r0 = null
    return r0
    L_85dd30:
    r1 = loc_8
    r0 = JGlobalReference._releasedStackTrace()
    loc_10 = r0
    r0 = DoubleReleaseError()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = "Double release error"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_85dd64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85dcdc
  }

  static _ ProtectedJReference.toPointer(/* No info */) {
    // calls: .InternalJniExtension.deleteFinalizableHandle, JGlobalReference._releasedStackTrace
    // strings: "Double release error"
    loc_8 = r1
    L_86113c:
    r1 = classId(r0)
    if (r1 != 334) goto L_861150
    goto L_861184
    L_861150:
    r1 = r0.field_f
    r2 = r1.field_7
    ldrb            w1, [x2]
    r1 = 1
    strb            w1, [x2]
    r1 = r0.field_b
    r2 = r0.field_7
    r0 = .InternalJniExtension.deleteFinalizableHandle()
    r0 = loc_8
    L_861184:
    r1 = r0.field_7
    r2 = r1.field_7
    r0 = r2
    return r0
    L_8611a4:
    r1 = r0
    r0 = JGlobalReference._releasedStackTrace()
    loc_10 = r0
    r0 = DoubleReleaseError()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = "Double release error"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_8611d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86113c
  }

}

implements Finalizable {
  // calls: .InternalJniExtension.deleteFinalizableHandle, GlobalJniEnv.DeleteGlobalRef, JGlobalReference._releasedStackTrace
  // strings: "Double release error"
  loc_10 = r1
  L_753dc0:
  r3 = classId(r0)
  loc_8 = r3
  if (r3 != 334) goto L_753ddc
  r0 = r3
  goto L_753e10
  L_753ddc:
  r1 = r0.field_f
  r2 = r1.field_7
  ldrb            w1, [x2]
  r1 = 1
  strb            w1, [x2]
  r1 = r0.field_b
  r2 = r0.field_7
  r0 = .InternalJniExtension.deleteFinalizableHandle()
  r0 = loc_8
  if (r0 != 334) goto L_753e1c
  goto L_753e60
  L_753e1c:
  r1 = loc_10
  r0 = LoadStaticField(0x1048)
  if (r0 != w16) goto L_753e40
  r2 = env
  r0 = InitLateFinalStaticField()
  L_753e40:
  r1 = r0
  r0 = loc_10
  r2 = r0.field_7
  r3 = r2.field_7
  r2 = r3
  r0 = GlobalJniEnv.DeleteGlobalRef()
  L_753e60:
  r0 = null
  return r0
  L_753e70:
  r1 = loc_10
  r0 = JGlobalReference._releasedStackTrace()
  loc_18 = r0
  r0 = DoubleReleaseError()
  r1 = r0
  r0 = loc_18
  r1.field_f = r0
  r0 = "Double release error"
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_753ea4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_753dc0
}

// class id 334, instance size 0xc, first field at 0xc
class _JNullReference extends JReference {

  _ _JNullReference(/* No info */) {
    r17 = r17 + 0
    ldar            x0, [x17]
    if (r0 != w16) goto L_45593c
    r2 = nullptr
    r0 = InitSharedLateStaticField()
    L_45593c:
    loc_10 = r0
    r0 = _JFinalizable()
    r2 = r0
    r1 = loc_10
    r2.field_7 = r1
    r0 = r2
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_455974
    vmStub(WriteBarrierWrappersStub)
    L_455974:
    r0 = null
    return r0
    L_455984:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_45591c
  }

}

// class id 335, instance size 0x18, first field at 0xc
class JGlobalReference extends JReference {

  get _ _releasedStackTrace(/* No info */) {
    // calls: Pointer.cast, .Utf8Pointer.toDartString
    L_450e98:
    r0 = r1.field_13
    loc_10 = r0
    r2 = r0.field_7
    loc_8 = r3
    r17 = r17 + 0
    ldar            x0, [x17]
    if (r0 != w16) goto L_450ed0
    r2 = nullptr
    r0 = InitSharedLateStaticField()
    L_450ed0:
    r1 = r0.field_7
    r0 = loc_8
    if (r0 == r1) goto L_450f2c
    r0 = loc_10
    r1 = r0.field_7
    loc_8 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r16 = TypeArguments<Utf8>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .Utf8Pointer.toDartString()
    return r0
    L_450f2c:
    r0 = null
    return r0
    L_450f3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_450e98
  }

  factory _ JGlobalReference(/* No info */) {
    // calls: CallocAllocator.allocate, Pointer.cast, .InternalJniExtension.newJObjectFinalizableHandle, .InternalJniExtension.newBooleanFinalizableHandle
    loc_8 = r1
    L_4517fc:
    r0 = _JFinalizable()
    r2 = loc_8
    loc_10 = r0
    r0.field_7 = r2
    r16 = TypeArguments<Bool>
    r30 = <CallocAllocator instance>
    r1 = 1
    r4 = [1, 2, 2, 2, null]
    r0 = CallocAllocator.allocate()
    loc_18 = r0
    r17 = r17 + 0
    ldar            x0, [x17]
    if (r0 != w16) goto L_45184c
    r2 = nullptr
    r0 = InitSharedLateStaticField()
    L_45184c:
    r16 = TypeArguments<Pointer<Char>>
    r4 = [1, 1, 1, 1, null]
    r0 = Pointer.cast()
    r1 = loc_10
    r2 = loc_8
    loc_8 = r0
    r0 = .InternalJniExtension.newJObjectFinalizableHandle()
    r1 = loc_10
    r2 = loc_18
    loc_20 = r0
    r0 = .InternalJniExtension.newBooleanFinalizableHandle()
    r0 = JGlobalReference()
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    r1 = loc_10
    r0.field_7 = r1
    return r0
    L_4518ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4517fc
  }

  get _ pointer(/* No info */) {
    // calls: JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    loc_8 = r1
    L_88f6fc:
    r1 = r0.field_f
    r2 = r1.field_7
    ldrb            w1, [x2]
    r1 = r0.field_7
    r2 = r1.field_7
    r0 = r2
    return r0
    L_88f730:
    r1 = r0
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
    L_88f760:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88f6fc
  }

}

// class id 336, instance size 0xc, first field at 0x8
class _JFinalizable extends Object

  implements Finalizable {
    // (compiler-generated only)
  }

