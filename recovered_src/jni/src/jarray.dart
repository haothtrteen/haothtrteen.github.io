// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:jni/src/jarray.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049361) ----

  static _ JDoubleArray.getRange(/* No info */) {
    // calls: .JByteArray.length, RangeError.checkValidRange, MallocAllocator.allocate, GlobalJniEnv.GetDoubleArrayRegion, ._extension#1._nativeFree, ._attachAsTypedListFinalizer, JGlobalReference._releasedStackTrace
    // strings: "Use after release error", "length must be in the range [0, 134217727].", "Pointer address must be aligned to a multiple of the element size (8)...
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_85ed9c:
    r1 = r0
    r0 = .JByteArray.length()
    r2 = r0
    r4 = loc_10
    r0 = boxInt(r4)
    if (cc.eq) goto L_85edc0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_85edc0:
    r3 = r2
    r2 = r0
    r1 = 0
    loc_18 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r3 = loc_10
    r5 = r5 << 3
    loc_20 = r5
    r16 = TypeArguments<Double>
    r30 = <MallocAllocator instance>
    r4 = [1, 2, 2, 2, null]
    r0 = MallocAllocator.allocate()
    loc_28 = r0
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_85ee28
    r2 = env
    r0 = InitLateFinalStaticField()
    L_85ee28:
    r1 = r0
    r0 = loc_8
    r2 = r0.field_7
    loc_38 = r2
    r0 = classId(r2)
    if (r0 != 334) goto L_85ee64
    r0 = r2.field_7
    r3 = r0.field_7
    r2 = r3
    goto L_85ee8c
    L_85ee64:
    r0 = r2.field_f
    r3 = r0.field_7
    ldrb            w0, [x3]
    r0 = r2.field_7
    r3 = r0.field_7
    r2 = r3
    L_85ee8c:
    r0 = loc_10
    r3 = r0
    r5 = loc_28
    r0 = GlobalJniEnv.GetDoubleArrayRegion()
    r0 = ._extension#1._nativeFree()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r17 = 134217727
    if (r0 > r17) goto L_85ef50
    r3 = loc_28
    r0 = r3.field_7
    loc_10 = r0
    r2 = r0
    tst             x2, #7
    if (cc.ne) goto L_85ef78
    r2 = loc_18
    r0 = _ExternalFloat64Array()
    r4 = r0
    r0 = loc_18
    loc_30 = r4
    r4.field_13 = r0
    r0 = loc_10
    r4.field_7 = r0
    r1 = loc_8
    if (r1 == null) goto L_85ef10
    r2 = r4
    r3 = loc_28
    r5 = loc_20
    r0 = ._attachAsTypedListFinalizer()
    L_85ef10:
    r0 = loc_30
    return r0
    L_85ef20:
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
    L_85ef50:
    r0 = ArgumentError()
    r1 = r0
    r0 = "length must be in the range [0, 134217727]."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_85ef78:
    r0 = false
    r0 = ArgumentError()
    r1 = r0
    r0 = "Pointer address must be aligned to a multiple of the element size (8)."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_85efa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85ed9c
  }

  static _ _extension#1._nativeFree(/* No info */) {
    L_85f5e0:
    r0 = LoadStaticField(0xd58)
    if (r0 != w16) goto L_85f600
    r2 = posixFreePointer
    r0 = InitLateFinalStaticField()
    return r0
    L_85f60c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85f5e0
  }

  static _ JLongArray.getRange(/* No info */) {
    // calls: .JByteArray.length, RangeError.checkValidRange, MallocAllocator.allocate, GlobalJniEnv.GetLongArrayRegion, ._extension#1._nativeFree, ._attachAsTypedListFinalizer, JGlobalReference._releasedStackTrace
    // strings: "Use after release error", "length must be in the range [0, 134217727].", "Pointer address must be aligned to a multiple of the element size (8)...
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_85f8c0:
    r1 = r0
    r0 = .JByteArray.length()
    r2 = r0
    r4 = loc_10
    r0 = boxInt(r4)
    if (cc.eq) goto L_85f8e4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_85f8e4:
    r3 = r2
    r2 = r0
    r1 = 0
    loc_18 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r3 = loc_10
    r5 = r5 << 3
    loc_20 = r5
    r16 = TypeArguments<Int64>
    r30 = <MallocAllocator instance>
    r4 = [1, 2, 2, 2, null]
    r0 = MallocAllocator.allocate()
    loc_28 = r0
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_85f94c
    r2 = env
    r0 = InitLateFinalStaticField()
    L_85f94c:
    r1 = r0
    r0 = loc_8
    r2 = r0.field_7
    loc_38 = r2
    r0 = classId(r2)
    if (r0 != 334) goto L_85f988
    r0 = r2.field_7
    r3 = r0.field_7
    r2 = r3
    goto L_85f9b0
    L_85f988:
    r0 = r2.field_f
    r3 = r0.field_7
    ldrb            w0, [x3]
    r0 = r2.field_7
    r3 = r0.field_7
    r2 = r3
    L_85f9b0:
    r0 = loc_10
    r3 = r0
    r5 = loc_28
    r0 = GlobalJniEnv.GetLongArrayRegion()
    r0 = ._extension#1._nativeFree()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r17 = 134217727
    if (r0 > r17) goto L_85fa74
    r3 = loc_28
    r0 = r3.field_7
    loc_10 = r0
    r2 = r0
    tst             x2, #7
    if (cc.ne) goto L_85fa9c
    r2 = loc_18
    r0 = _ExternalInt64Array()
    r4 = r0
    r0 = loc_18
    loc_30 = r4
    r4.field_13 = r0
    r0 = loc_10
    r4.field_7 = r0
    r1 = loc_8
    if (r1 == null) goto L_85fa34
    r2 = r4
    r3 = loc_28
    r5 = loc_20
    r0 = ._attachAsTypedListFinalizer()
    L_85fa34:
    r0 = loc_30
    return r0
    L_85fa44:
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
    L_85fa74:
    r0 = ArgumentError()
    r1 = r0
    r0 = "length must be in the range [0, 134217727]."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_85fa9c:
    r0 = false
    r0 = ArgumentError()
    r1 = r0
    r0 = "Pointer address must be aligned to a multiple of the element size (8)."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_85fac8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85f8c0
  }

  static _ JIntArray.getRange(/* No info */) {
    // calls: .JByteArray.length, RangeError.checkValidRange, MallocAllocator.allocate, GlobalJniEnv.GetIntArrayRegion, ._extension#1._nativeFree, ._attachAsTypedListFinalizer, JGlobalReference._releasedStackTrace
    // strings: "Use after release error", "length must be in the range [0, 268435455].", "Pointer address must be aligned to a multiple of the element size (4)...
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_85fc1c:
    r1 = r0
    r0 = .JByteArray.length()
    r2 = r0
    r4 = loc_10
    r0 = boxInt(r4)
    if (cc.eq) goto L_85fc40
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_85fc40:
    r3 = r2
    r2 = r0
    r1 = 0
    loc_18 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r3 = loc_10
    r5 = r5 << 3
    loc_20 = r5
    r16 = TypeArguments<Int32>
    r30 = <MallocAllocator instance>
    r4 = [1, 2, 2, 2, null]
    r0 = MallocAllocator.allocate()
    loc_28 = r0
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_85fca8
    r2 = env
    r0 = InitLateFinalStaticField()
    L_85fca8:
    r1 = r0
    r0 = loc_8
    r2 = r0.field_7
    loc_38 = r2
    r0 = classId(r2)
    if (r0 != 334) goto L_85fce4
    r0 = r2.field_7
    r3 = r0.field_7
    r2 = r3
    goto L_85fd0c
    L_85fce4:
    r0 = r2.field_f
    r3 = r0.field_7
    ldrb            w0, [x3]
    r0 = r2.field_7
    r3 = r0.field_7
    r2 = r3
    L_85fd0c:
    r0 = loc_10
    r3 = r0
    r5 = loc_28
    r0 = GlobalJniEnv.GetIntArrayRegion()
    r0 = ._extension#1._nativeFree()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r17 = 268435455
    if (r0 > r17) goto L_85fdd0
    r3 = loc_28
    r0 = r3.field_7
    loc_10 = r0
    r2 = r0
    tst             x2, #3
    if (cc.ne) goto L_85fdf8
    r2 = loc_18
    r0 = _ExternalInt32Array()
    r4 = r0
    r0 = loc_18
    loc_30 = r4
    r4.field_13 = r0
    r0 = loc_10
    r4.field_7 = r0
    r1 = loc_8
    if (r1 == null) goto L_85fd90
    r2 = r4
    r3 = loc_28
    r5 = loc_20
    r0 = ._attachAsTypedListFinalizer()
    L_85fd90:
    r0 = loc_30
    return r0
    L_85fda0:
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
    L_85fdd0:
    r0 = ArgumentError()
    r1 = r0
    r0 = "length must be in the range [0, 268435455]."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_85fdf8:
    r0 = false
    r0 = ArgumentError()
    r1 = r0
    r0 = "Pointer address must be aligned to a multiple of the element size (4)."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_85fe24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85fc1c
  }

  static _ JByteArray.getRange(/* No info */) {
    // calls: .JByteArray.length, RangeError.checkValidRange, MallocAllocator.allocate, GlobalJniEnv.GetByteArrayRegion, ._extension#1._nativeFree, ._attachAsTypedListFinalizer, JGlobalReference._releasedStackTrace
    // strings: "Use after release error", "length must be in the range [0, 1073741823]."
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_85ff78:
    r1 = r0
    r0 = .JByteArray.length()
    r2 = r0
    r4 = loc_10
    r0 = boxInt(r4)
    if (cc.eq) goto L_85ff9c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_85ff9c:
    r3 = r2
    r2 = r0
    r1 = 0
    loc_18 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r16 = TypeArguments<Int8>
    r30 = <MallocAllocator instance>
    r3 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = MallocAllocator.allocate()
    loc_20 = r0
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_85fffc
    r2 = env
    r0 = InitLateFinalStaticField()
    L_85fffc:
    r1 = r0
    r0 = loc_8
    r2 = r0.field_7
    loc_30 = r2
    r0 = classId(r2)
    if (r0 != 334) goto L_860038
    r0 = r2.field_7
    r3 = r0.field_7
    r2 = r3
    goto L_860060
    L_860038:
    r0 = r2.field_f
    r3 = r0.field_7
    ldrb            w0, [x3]
    r0 = r2.field_7
    r3 = r0.field_7
    r2 = r3
    L_860060:
    r0 = loc_10
    r3 = r0
    r5 = loc_20
    r0 = GlobalJniEnv.GetByteArrayRegion()
    r0 = ._extension#1._nativeFree()
    r5 = loc_10
    loc_8 = r0
    r17 = 1073741823
    if (r5 > r17) goto L_86010c
    r3 = loc_20
    r1 = loc_18
    r0 = _ExternalInt8Array()
    r4 = r0
    r0 = loc_18
    loc_28 = r4
    r4.field_13 = r0
    r3 = loc_20
    r0 = r3.field_7
    r4.field_7 = r0
    r1 = loc_8
    if (r1 == null) goto L_8600cc
    r2 = r4
    r5 = loc_10
    r0 = ._attachAsTypedListFinalizer()
    L_8600cc:
    r0 = loc_28
    return r0
    L_8600dc:
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
    L_86010c:
    r0 = ArgumentError()
    r1 = r0
    r0 = "length must be in the range [0, 1073741823]."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_860130:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85ff78
  }

  static _ JByteArray.length(/* No info */) {
    // calls: GlobalJniEnv.GetArrayLength, JGlobalReference._releasedStackTrace
    // strings: "Use after release error"
    L_860278:
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_860298
    r2 = env
    r0 = InitLateFinalStaticField()
    L_860298:
    r1 = r0
    r0 = loc_8
    r2 = r0.field_7
    loc_10 = r2
    r0 = classId(r2)
    if (r0 != 334) goto L_8602d4
    r0 = r2.field_7
    r3 = r0.field_7
    r2 = r3
    goto L_8602fc
    L_8602d4:
    r0 = r2.field_f
    r3 = r0.field_7
    ldrb            w0, [x3]
    r0 = r2.field_7
    r3 = r0.field_7
    r2 = r3
    L_8602fc:
    r0 = GlobalJniEnv.GetArrayLength()
    return r0
    L_86030c:
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
    L_86033c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_860278
  }

  static _ JDoubleArray.setRange(/* No info */) {
    // calls: .JByteArray.length, RangeError.checkValidRange, ._allocate
    loc_10 = r2
    loc_18 = r3
    L_863b00:
    r1 = 3
    r0 = AllocateContext()
    r1 = loc_8
    loc_20 = r0
    r0.field_f = r1
    r2 = loc_18
    r0.field_13 = r2
    r0 = .JByteArray.length()
    r1 = r0
    r0 = loc_10
    r4 = r4 << 0
    r2 = r4
    r3 = r1
    loc_8 = r4
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r3 = loc_20
    r0 = loc_8
    r3[0] = r0
    r0 = loc_10
    r2 = r2 << 0
    loc_28 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Double>
    r1 = loc_28
    r4 = [1, 2, 2, 2, null]
    r0 = ._allocate()
    r0 = null
    return r0
    L_863b98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_863b00
  }

  static _ _allocate(/* No info */) {
    // calls: .using
    loc_18 = r2
    if (r2 != 0) goto L_863bc0
    goto L_863bd0
    r5 = r1
    L_863bd0:
    r4 = incoming_arg(24)
    r3 = incoming_arg(16)
    loc_10 = r5
    L_863be8:
    r0 = boxInt(r4)
    if (cc.eq) goto L_863bfc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_863bfc:
    loc_8 = r0
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = incoming_arg(16)
    r1.field_13 = r0
    r0 = loc_18
    if (r0 != 0) goto L_863c2c
    r0 = TypeArguments<NativeType>
    goto L_863c30
    L_863c2c:
    r0 = loc_10
    L_863c30:
    r3 = r1
    loc_8 = r0
    r1 = Function '<anonymous closure>': static.
    r2 = 136
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_8
    r1.field_1f = r0
    r16 = TypeArguments<Null?>
    r16 = <MallocAllocator instance>
    r4 = [1, 2, 2, 2, null]
    r0 = .using()
    r0 = null
    return r0
    L_863c80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_863be8
  }

  [closure] static Null <anonymous closure>(dynamic, Arena) {
    // calls: Arena.allocate
    r1 = r0.field_23
    loc_8 = r1
    L_863cb0:
    r2 = r0.field_1f
    r0 = r1.field_f
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_863ccc
    L_863ccc:
    r16 = incoming_arg(16)
    r4 = [1, 2, 2, 2, null]
    r0 = Arena.allocate()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_13
    r0 = r2
    ClosureCall
    r0 = null
    return r0
    L_863d14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_863cb0
  }

  [closure] static void <anonymous closure>(dynamic, Pointer<Double>) {
    // calls: RangeError.checkValidRange, __Float64List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin._slowSetRange, GlobalJniEnv.SetDoubleArrayRegion, IterableElementError.tooFew, JGlobalReference._releasedStackTrace
    // strings: "length must be in the range [0, 134217727].", "Pointer address must be aligned to a multiple of the element size (8)..., "Use after release error"
    r1 = r0.field_1f
    loc_20 = r1
    L_863d44:
    r2 = r1[0]
    loc_18 = r2
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_863d5c
    L_863d5c:
    loc_10 = r3
    r17 = 134217727
    if (r3 > r17) goto L_863ff0
    r5 = incoming_arg(16)
    r0 = r5.field_7
    loc_8 = r0
    r4 = r0
    tst             x4, #7
    if (cc.ne) goto L_864018
    r0 = _ExternalFloat64Array()
    r4 = r0
    r0 = loc_18
    loc_30 = r4
    r4.field_13 = r0
    r5 = loc_8
    r4.field_7 = r5
    r6 = loc_20
    r7 = r6.field_13
    r8 = loc_10
    loc_28 = r7
    if (r8 <= r8) goto L_863dd8
    L_863dc4:
    r2 = r0
    r3 = r8
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    L_863dd8:
    r2 = loc_28
    r0 = classId(r2)
    r16 = r16 - 0
    if (r16 > 55) goto L_863f28
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x8106]()
    if (r0 != 8) goto L_863f1c
    r5 = loc_28
    r20 = loc_10
    r0 = r5.field_13
    r1 = LoadInt32Instr(r0)
    if (r1 < r20) goto L_864044
    r0 = loc_18
    if (r0 >= 2048) goto L_863ec4
    r1 = loc_8
    r2 = r5.field_7
    r4 = r0
    r3 = r2
    r0 = r1
    if (r0 <= r3) goto L_863e9c
    if (r0 hs r16) goto L_863e9c
    r3 = r16
    if ((r4 & (1 << 1)) == 0) goto L_863e80
    L_863e80:
    ands            w4, w4, #0xfffffffd
    if (cc.eq) goto L_863ec0
    subs            w4, w4, #4
    if (cc.ne) goto L_863e88
    goto L_863ec0
    L_863e9c:
    if ((r4 & (1 << 1)) == 0) goto L_863ea8
    L_863ea8:
    ands            w4, w4, #0xfffffffd
    if (cc.eq) goto L_863ec0
    subs            w4, w4, #4
    if (cc.ne) goto L_863eb0
    L_863ec0:
    goto L_863f44
    L_863ec4:
    r1 = loc_8
    r2 = r2 << 32
    r0 = r5.field_7
    CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    r16 = r0
    r0 = r1
    r1 = r16
    goto L_863f44
    L_863f1c:
    r5 = loc_28
    r20 = loc_10
    goto L_863f30
    L_863f28:
    r5 = r2
    r20 = loc_10
    L_863f30:
    r1 = loc_30
    r3 = r20
    r2 = 0
    r6 = 0
    r0 = __Float64List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin._slowSetRange()
    L_863f44:
    r0 = loc_20
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_863f68
    r2 = env
    r0 = InitLateFinalStaticField()
    L_863f68:
    r1 = r0
    r0 = loc_20
    r2 = r0.field_f
    r0 = r2.field_7
    loc_18 = r0
    r2 = classId(r0)
    if (r2 != 334) goto L_863fac
    r2 = r0.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_863fd4
    L_863fac:
    r2 = r0.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r0.field_7
    r3 = r2.field_7
    r2 = r3
    L_863fd4:
    r3 = loc_10
    r5 = incoming_arg(16)
    r0 = GlobalJniEnv.SetDoubleArrayRegion()
    r0 = null
    return r0
    L_863ff0:
    r0 = ArgumentError()
    r1 = r0
    r0 = "length must be in the range [0, 134217727]."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_864018:
    r0 = false
    r0 = ArgumentError()
    r1 = r0
    r0 = "Pointer address must be aligned to a multiple of the element size (8)."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_864044:
    r0 = IterableElementError.tooFew()
    r0 = Throw()
    brk             #0
    L_864050:
    r1 = r0
    r0 = JGlobalReference._releasedStackTrace()
    loc_20 = r0
    r0 = UseAfterReleaseError()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = "Use after release error"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_864080:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_863d44
  }

  static _ JDoubleArray.(/* No info */) {
    // calls: RangeError.checkNotNegative, GlobalJniEnv.NewDoubleArray, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    loc_8 = r1
    L_8641c0:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = RangeError.checkNotNegative()
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_8641ec
    r2 = env
    r0 = InitLateFinalStaticField()
    L_8641ec:
    r1 = r0
    r2 = loc_8
    r0 = GlobalJniEnv.NewDoubleArray()
    r1 = r0
    r0 = JGlobalReference.JGlobalReference()
    loc_10 = r0
    r0 = JObject()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r0 = JObject.JObject.fromReference()
    r0 = loc_10
    return r0
    L_864228:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8641c0
  }

  static _ JLongArray.setRange(/* No info */) {
    // calls: .JByteArray.length, RangeError.checkValidRange, ._allocate
    loc_10 = r2
    loc_18 = r3
    L_864424:
    r1 = 3
    r0 = AllocateContext()
    r1 = loc_8
    loc_20 = r0
    r0.field_f = r1
    r2 = loc_18
    r0.field_13 = r2
    r0 = .JByteArray.length()
    r1 = r0
    r0 = loc_10
    r4 = r4 << 0
    r2 = r4
    r3 = r1
    loc_8 = r4
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r3 = loc_20
    r0 = loc_8
    r3[0] = r0
    r0 = loc_10
    r2 = r2 << 0
    loc_28 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Int64>
    r1 = loc_28
    r4 = [1, 2, 2, 2, null]
    r0 = ._allocate()
    r0 = null
    return r0
    L_8644bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_864424
  }

  [closure] static void <anonymous closure>(dynamic, Pointer<Int64>) {
    // calls: RangeError.checkValidRange, __Int64List&_TypedList&_IntListMixin&_TypedIntListMixin._slowSetRange, GlobalJniEnv.SetLongArrayRegion, IterableElementError.tooFew, JGlobalReference._releasedStackTrace
    // strings: "length must be in the range [0, 134217727].", "Pointer address must be aligned to a multiple of the element size (8)..., "Use after release error"
    r1 = r0.field_1f
    loc_20 = r1
    L_8644ec:
    r2 = r1[0]
    loc_18 = r2
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_864504
    L_864504:
    loc_10 = r3
    r17 = 134217727
    if (r3 > r17) goto L_864798
    r5 = incoming_arg(16)
    r0 = r5.field_7
    loc_8 = r0
    r4 = r0
    tst             x4, #7
    if (cc.ne) goto L_8647c0
    r0 = _ExternalInt64Array()
    r4 = r0
    r0 = loc_18
    loc_30 = r4
    r4.field_13 = r0
    r5 = loc_8
    r4.field_7 = r5
    r6 = loc_20
    r7 = r6.field_13
    r8 = loc_10
    loc_28 = r7
    if (r8 <= r8) goto L_864580
    L_86456c:
    r2 = r0
    r3 = r8
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    L_864580:
    r2 = loc_28
    r0 = classId(r2)
    r16 = r16 - 0
    if (r16 > 55) goto L_8646d0
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x8106]()
    if (r0 != 8) goto L_8646c4
    r5 = loc_28
    r20 = loc_10
    r0 = r5.field_13
    r1 = LoadInt32Instr(r0)
    if (r1 < r20) goto L_8647ec
    r0 = loc_18
    if (r0 >= 2048) goto L_86466c
    r1 = loc_8
    r2 = r5.field_7
    r4 = r0
    r3 = r2
    r0 = r1
    if (r0 <= r3) goto L_864644
    if (r0 hs r16) goto L_864644
    r3 = r16
    if ((r4 & (1 << 1)) == 0) goto L_864628
    L_864628:
    ands            w4, w4, #0xfffffffd
    if (cc.eq) goto L_864668
    subs            w4, w4, #4
    if (cc.ne) goto L_864630
    goto L_864668
    L_864644:
    if ((r4 & (1 << 1)) == 0) goto L_864650
    L_864650:
    ands            w4, w4, #0xfffffffd
    if (cc.eq) goto L_864668
    subs            w4, w4, #4
    if (cc.ne) goto L_864658
    L_864668:
    goto L_8646ec
    L_86466c:
    r1 = loc_8
    r2 = r2 << 32
    r0 = r5.field_7
    CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    r16 = r0
    r0 = r1
    r1 = r16
    goto L_8646ec
    L_8646c4:
    r5 = loc_28
    r20 = loc_10
    goto L_8646d8
    L_8646d0:
    r5 = r2
    r20 = loc_10
    L_8646d8:
    r1 = loc_30
    r3 = r20
    r2 = 0
    r6 = 0
    r0 = __Int64List&_TypedList&_IntListMixin&_TypedIntListMixin._slowSetRange()
    L_8646ec:
    r0 = loc_20
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_864710
    r2 = env
    r0 = InitLateFinalStaticField()
    L_864710:
    r1 = r0
    r0 = loc_20
    r2 = r0.field_f
    r0 = r2.field_7
    loc_18 = r0
    r2 = classId(r0)
    if (r2 != 334) goto L_864754
    r2 = r0.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_86477c
    L_864754:
    r2 = r0.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r0.field_7
    r3 = r2.field_7
    r2 = r3
    L_86477c:
    r3 = loc_10
    r5 = incoming_arg(16)
    r0 = GlobalJniEnv.SetLongArrayRegion()
    r0 = null
    return r0
    L_864798:
    r0 = ArgumentError()
    r1 = r0
    r0 = "length must be in the range [0, 134217727]."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_8647c0:
    r0 = false
    r0 = ArgumentError()
    r1 = r0
    r0 = "Pointer address must be aligned to a multiple of the element size (8)."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_8647ec:
    r0 = IterableElementError.tooFew()
    r0 = Throw()
    brk             #0
    L_8647f8:
    r1 = r0
    r0 = JGlobalReference._releasedStackTrace()
    loc_20 = r0
    r0 = UseAfterReleaseError()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = "Use after release error"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_864828:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8644ec
  }

  static _ JLongArray.(/* No info */) {
    // calls: RangeError.checkNotNegative, GlobalJniEnv.NewLongArray, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    loc_8 = r1
    L_864968:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = RangeError.checkNotNegative()
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_864994
    r2 = env
    r0 = InitLateFinalStaticField()
    L_864994:
    r1 = r0
    r2 = loc_8
    r0 = GlobalJniEnv.NewLongArray()
    r1 = r0
    r0 = JGlobalReference.JGlobalReference()
    loc_10 = r0
    r0 = JObject()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r0 = JObject.JObject.fromReference()
    r0 = loc_10
    return r0
    L_8649d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_864968
  }

  static _ JIntArray.setRange(/* No info */) {
    // calls: .JByteArray.length, RangeError.checkValidRange, ._allocate
    loc_10 = r2
    loc_18 = r3
    L_864ae8:
    r1 = 3
    r0 = AllocateContext()
    r1 = loc_8
    loc_20 = r0
    r0.field_f = r1
    r2 = loc_18
    r0.field_13 = r2
    r0 = .JByteArray.length()
    r1 = r0
    r0 = loc_10
    r4 = r4 << 0
    r2 = r4
    r3 = r1
    loc_8 = r4
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r3 = loc_20
    r0 = loc_8
    r3[0] = r0
    r0 = loc_10
    r2 = r2 << 0
    loc_28 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Int32>
    r1 = loc_28
    r4 = [1, 2, 2, 2, null]
    r0 = ._allocate()
    r0 = null
    return r0
    L_864b80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_864ae8
  }

  [closure] static void <anonymous closure>(dynamic, Pointer<Int32>) {
    // calls: RangeError.checkValidRange, __Int32List&_TypedList&_IntListMixin&_TypedIntListMixin._slowSetRange, GlobalJniEnv.SetIntArrayRegion, IterableElementError.tooFew, JGlobalReference._releasedStackTrace
    // strings: "length must be in the range [0, 268435455].", "Pointer address must be aligned to a multiple of the element size (4)..., "Use after release error"
    r1 = r0.field_1f
    loc_20 = r1
    L_864bb0:
    r2 = r1[0]
    loc_18 = r2
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_864bc8
    L_864bc8:
    loc_10 = r3
    r17 = 268435455
    if (r3 > r17) goto L_864e74
    r5 = incoming_arg(16)
    r0 = r5.field_7
    loc_8 = r0
    r4 = r0
    tst             x4, #3
    if (cc.ne) goto L_864e9c
    r0 = _ExternalInt32Array()
    r4 = r0
    r0 = loc_18
    loc_30 = r4
    r4.field_13 = r0
    r5 = loc_8
    r4.field_7 = r5
    r6 = loc_20
    r7 = r6.field_13
    r8 = loc_10
    loc_28 = r7
    if (r8 <= r8) goto L_864c44
    L_864c30:
    r2 = r0
    r3 = r8
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    L_864c44:
    r2 = loc_28
    r0 = classId(r2)
    r16 = r16 - 0
    if (r16 > 55) goto L_864dac
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x8106]()
    if (r0 != 4) goto L_864da0
    r5 = loc_28
    r20 = loc_10
    r0 = r5.field_13
    r1 = LoadInt32Instr(r0)
    if (r1 < r20) goto L_864ec8
    r0 = loc_18
    if (r0 >= 2048) goto L_864d48
    r1 = loc_8
    r2 = r5.field_7
    r4 = r0
    r3 = r2
    r0 = r1
    if (r0 <= r3) goto L_864d14
    if (r0 hs r16) goto L_864d14
    r3 = r16
    if ((r4 & (1 << 2)) == 0) goto L_864cec
    L_864cec:
    if ((r4 & (1 << 1)) == 0) goto L_864cf8
    L_864cf8:
    ands            w4, w4, #0xfffffff9
    if (cc.eq) goto L_864d44
    subs            w4, w4, #8
    if (cc.ne) goto L_864d00
    goto L_864d44
    L_864d14:
    if ((r4 & (1 << 2)) == 0) goto L_864d20
    L_864d20:
    if ((r4 & (1 << 1)) == 0) goto L_864d2c
    L_864d2c:
    ands            w4, w4, #0xfffffff9
    if (cc.eq) goto L_864d44
    subs            w4, w4, #8
    if (cc.ne) goto L_864d34
    L_864d44:
    goto L_864dc8
    L_864d48:
    r1 = loc_8
    r2 = r2 << 32
    r0 = r5.field_7
    CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    r16 = r0
    r0 = r1
    r1 = r16
    goto L_864dc8
    L_864da0:
    r5 = loc_28
    r20 = loc_10
    goto L_864db4
    L_864dac:
    r5 = r2
    r20 = loc_10
    L_864db4:
    r1 = loc_30
    r3 = r20
    r2 = 0
    r6 = 0
    r0 = __Int32List&_TypedList&_IntListMixin&_TypedIntListMixin._slowSetRange()
    L_864dc8:
    r0 = loc_20
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_864dec
    r2 = env
    r0 = InitLateFinalStaticField()
    L_864dec:
    r1 = r0
    r0 = loc_20
    r2 = r0.field_f
    r0 = r2.field_7
    loc_18 = r0
    r2 = classId(r0)
    if (r2 != 334) goto L_864e30
    r2 = r0.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_864e58
    L_864e30:
    r2 = r0.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r0.field_7
    r3 = r2.field_7
    r2 = r3
    L_864e58:
    r3 = loc_10
    r5 = incoming_arg(16)
    r0 = GlobalJniEnv.SetIntArrayRegion()
    r0 = null
    return r0
    L_864e74:
    r0 = ArgumentError()
    r1 = r0
    r0 = "length must be in the range [0, 268435455]."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_864e9c:
    r0 = false
    r0 = ArgumentError()
    r1 = r0
    r0 = "Pointer address must be aligned to a multiple of the element size (4)."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_864ec8:
    r0 = IterableElementError.tooFew()
    r0 = Throw()
    brk             #0
    L_864ed4:
    r1 = r0
    r0 = JGlobalReference._releasedStackTrace()
    loc_20 = r0
    r0 = UseAfterReleaseError()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = "Use after release error"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_864f04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_864bb0
  }

  static _ JIntArray.(/* No info */) {
    // calls: RangeError.checkNotNegative, GlobalJniEnv.NewIntArray, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    loc_8 = r1
    L_865044:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = RangeError.checkNotNegative()
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_865070
    r2 = env
    r0 = InitLateFinalStaticField()
    L_865070:
    r1 = r0
    r2 = loc_8
    r0 = GlobalJniEnv.NewIntArray()
    r1 = r0
    r0 = JGlobalReference.JGlobalReference()
    loc_10 = r0
    r0 = JObject()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r0 = JObject.JObject.fromReference()
    r0 = loc_10
    return r0
    L_8650ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_865044
  }

  static _ JByteArray.setRange(/* No info */) {
    // calls: .JByteArray.length, RangeError.checkValidRange, ._allocate
    loc_10 = r2
    loc_18 = r3
    L_8651c4:
    r1 = 3
    r0 = AllocateContext()
    r1 = loc_8
    loc_20 = r0
    r0.field_f = r1
    r2 = loc_18
    r0.field_13 = r2
    r0 = .JByteArray.length()
    r1 = r0
    r0 = loc_10
    r4 = r4 << 0
    r2 = r4
    r3 = r1
    loc_8 = r4
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r3 = loc_20
    r0 = loc_8
    r3[0] = r0
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Int8>
    r1 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = ._allocate()
    r0 = null
    return r0
    L_865250:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8651c4
  }

  [closure] static void <anonymous closure>(dynamic, Pointer<Int8>) {
    // calls: RangeError.checkValidRange, __Int8List&_TypedList&_IntListMixin&_TypedIntListMixin._slowSetRange, GlobalJniEnv.SetByteArrayRegion, IterableElementError.tooFew, JGlobalReference._releasedStackTrace
    // strings: "length must be in the range [0, 1073741823].", "Use after release error"
    r1 = r0.field_1f
    loc_18 = r1
    L_865280:
    r2 = r1[0]
    loc_10 = r2
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_865298
    L_865298:
    loc_8 = r3
    r17 = 1073741823
    if (r3 > r17) goto L_865568
    r5 = incoming_arg(16)
    r0 = _ExternalInt8Array()
    r4 = r0
    r0 = loc_10
    loc_30 = r4
    r4.field_13 = r0
    r5 = incoming_arg(16)
    r6 = r5.field_7
    loc_28 = r6
    r4.field_7 = r6
    r7 = loc_18
    r8 = r7.field_13
    r9 = loc_8
    loc_20 = r8
    if (r9 <= r9) goto L_865308
    L_8652f4:
    r2 = r0
    r3 = r9
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    L_865308:
    r2 = loc_20
    r0 = classId(r2)
    r16 = r16 - 0
    if (r16 > 55) goto L_8654a0
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x8106]()
    if (r0 != 1) goto L_865494
    r5 = loc_20
    r20 = loc_8
    r0 = r5.field_13
    r1 = LoadInt32Instr(r0)
    if (r1 < r20) goto L_86558c
    r0 = loc_10
    if (r0 >= 2048) goto L_86543c
    r1 = loc_28
    r2 = r5.field_7
    r4 = r0
    r3 = r2
    r0 = r1
    if (r0 <= r3) goto L_8653f0
    if (r0 hs r16) goto L_8653f0
    r3 = r16
    if ((r4 & (1 << 4)) == 0) goto L_8653b0
    L_8653b0:
    if ((r4 & (1 << 3)) == 0) goto L_8653bc
    L_8653bc:
    if ((r4 & (1 << 2)) == 0) goto L_8653c8
    ldrh            w16, [x3, #-2]!
    strh            w16, [x0, #-2]!
    L_8653c8:
    if ((r4 & (1 << 1)) == 0) goto L_8653d4
    ldrb            w16, [x3, #-1]!
    strb            w16, [x0, #-1]!
    L_8653d4:
    ands            w4, w4, #0xffffffe1
    if (cc.eq) goto L_865438
    subs            w4, w4, #0x20
    if (cc.ne) goto L_8653dc
    goto L_865438
    L_8653f0:
    if ((r4 & (1 << 4)) == 0) goto L_8653fc
    L_8653fc:
    if ((r4 & (1 << 3)) == 0) goto L_865408
    L_865408:
    if ((r4 & (1 << 2)) == 0) goto L_865414
    ldrh            w16, [x3], #2
    strh            w16, [x0], #2
    L_865414:
    if ((r4 & (1 << 1)) == 0) goto L_865420
    ldrb            w16, [x3], #1
    strb            w16, [x0], #1
    L_865420:
    ands            w4, w4, #0xffffffe1
    if (cc.eq) goto L_865438
    subs            w4, w4, #0x20
    if (cc.ne) goto L_865428
    L_865438:
    goto L_8654bc
    L_86543c:
    r1 = loc_28
    r0 = r5.field_7
    CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = r20
    goto L_8654bc
    L_865494:
    r5 = loc_20
    r20 = loc_8
    goto L_8654a8
    L_8654a0:
    r5 = r2
    r20 = loc_8
    L_8654a8:
    r1 = loc_30
    r3 = r20
    r2 = 0
    r6 = 0
    r0 = __Int8List&_TypedList&_IntListMixin&_TypedIntListMixin._slowSetRange()
    L_8654bc:
    r0 = loc_18
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_8654e0
    r2 = env
    r0 = InitLateFinalStaticField()
    L_8654e0:
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    r0 = r2.field_7
    loc_10 = r0
    r2 = classId(r0)
    if (r2 != 334) goto L_865524
    r2 = r0.field_7
    r3 = r2.field_7
    r2 = r3
    goto L_86554c
    L_865524:
    r2 = r0.field_f
    r3 = r2.field_7
    ldrb            w2, [x3]
    r2 = r0.field_7
    r3 = r2.field_7
    r2 = r3
    L_86554c:
    r3 = loc_8
    r5 = incoming_arg(16)
    r0 = GlobalJniEnv.SetByteArrayRegion()
    r0 = null
    return r0
    L_865568:
    r0 = ArgumentError()
    r1 = r0
    r0 = "length must be in the range [0, 1073741823]."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_86558c:
    r0 = IterableElementError.tooFew()
    r0 = Throw()
    brk             #0
    L_865598:
    r1 = r0
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
    L_8655c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_865280
  }

  static _ JByteArray.(/* No info */) {
    // calls: RangeError.checkNotNegative, GlobalJniEnv.NewByteArray, JGlobalReference.JGlobalReference, JObject.JObject.fromReference
    loc_8 = r1
    L_86575c:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = RangeError.checkNotNegative()
    r0 = LoadStaticField(0x1048)
    if (r0 != w16) goto L_865788
    r2 = env
    r0 = InitLateFinalStaticField()
    L_865788:
    r1 = r0
    r2 = loc_8
    r0 = GlobalJniEnv.NewByteArray()
    r1 = r0
    r0 = JGlobalReference.JGlobalReference()
    loc_10 = r0
    r0 = JObject()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r0 = JObject.JObject.fromReference()
    r0 = loc_10
    return r0
    L_8657c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86575c
  }

}

// class id 2133, instance size 0xc, first field at 0xc
//   const constructor,
class _$JDoubleArray$Type$ extends JType<dynamic> {

  get _ signature(/* No info */) {
    // strings: "[D"
    r0 = "[D"
    return r0
  }

}

// class id 2134, instance size 0xc, first field at 0xc
//   const constructor,
class _$JLongArray$Type$ extends JType<dynamic> {

  get _ signature(/* No info */) {
    // strings: "[J"
    r0 = "[J"
    return r0
  }

}

// class id 2135, instance size 0xc, first field at 0xc
//   const constructor,
class _$JIntArray$Type$ extends JType<dynamic> {

  get _ signature(/* No info */) {
    // strings: "[I"
    r0 = "[I"
    return r0
  }

}

// class id 2136, instance size 0xc, first field at 0xc
//   const constructor,
class _$JByteArray$Type$ extends JType<dynamic> {

  get _ signature(/* No info */) {
    // strings: "[B"
    r0 = "[B"
    return r0
  }

}

