// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:url_launcher_android/src/messages.g.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049515) ----

  static int _deepHash(Object?) {
    // calls: Object.hashAll, ._deepHash
    loc_8 = r1
    L_792d58:
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_792df8
    branchIfSmi(r0, 0x792df8)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_792e00
    r3 = r3 - 3
    if (r3 <= 2) goto L_792e00
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_792df8
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_792e00
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_792de8
    if ((r7 & (1 << 4)) != 0) goto L_792df8
    goto L_792e00
    L_792de8:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_792e04
    L_792df8:
    r0 = false
    goto L_792e04
    L_792e00:
    r0 = true
    L_792e04:
    if ((r0 & (1 << 4)) != 0) goto L_792e4c
    r3 = loc_8
    r0 = classId(r3)
    r16 = TypeArguments<Object?>
    r16 = Closure: (Object?) => int from Function '_deepHash@946207135': static.
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r1 = r0
    r0 = Object.hashAll()
    return r0
    L_792e4c:
    r3 = loc_8
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_792ee4
    branchIfSmi(r0, 0x792ee4)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_792eec
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_792ee4
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_792eec
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_792ed4
    if ((r7 & (1 << 4)) != 0) goto L_792ee4
    goto L_792eec
    L_792ed4:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_792ef0
    L_792ee4:
    r0 = false
    goto L_792ef0
    L_792eec:
    r0 = true
    L_792ef0:
    if ((r0 & (1 << 4)) != 0) goto L_7936f0
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x75f]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    d0 = 0.000000
    loc_38 = r2
    r16 = r16 & 22
    r17 = 9218868437227405312
    if (r16 == r17) goto L_792f7c
    r16 = toInt(d0)
    d1 = toDouble(r16)
    if (d1 != d0) goto L_792f7c
    r17 = 11601
    r3 = r3 * 22
    umulh           x16, x16, x17
    r3 = r3 ^ 3
    r3 = 0
    r3 = r3 & 3
    goto L_792f88
    L_792f7c:
    r3 = 0.000000
    r3 = 0
    r3 = r3 & 3
    L_792f88:
    loc_30 = r3
    r0 = 9221120237041090560
    r16 = r0.field_7
    r17 = 11601
    r1 = r1 * 22
    umulh           x16, x16, x17
    r1 = r1 ^ 1
    r1 = 0
    ubfiz           x1, x1, #1, #0x1e
    r4 = LoadInt32Instr(r1)
    loc_28 = r4
    r16 = r16 & 22
    r17 = 9218868437227405312
    if (r16 == r17) goto L_792ff4
    r16 = toInt(d0)
    d1 = toDouble(r16)
    if (d1 != d0) goto L_792ff4
    r17 = 11601
    r5 = r5 * 22
    umulh           x16, x16, x17
    r5 = r5 ^ 5
    r5 = 0
    r5 = r5 & 5
    goto L_793000
    L_792ff4:
    r5 = 0.000000
    r5 = 0
    r5 = r5 & 5
    L_793000:
    loc_20 = r5
    r16 = r0.field_7
    r17 = 11601
    r1 = r1 * 22
    umulh           x16, x16, x17
    r1 = r1 ^ 1
    r1 = 0
    ubfiz           x1, x1, #1, #0x1e
    r6 = LoadInt32Instr(r1)
    loc_18 = r6
    r7 = 0
    L_79302c:
    loc_10 = r7
    L_79303c:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_7936dc
    r2 = loc_38
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    loc_48 = r3
    r4 = r3.field_b
    r0 = r4
    loc_40 = r4
    r2 = null
    r1 = null
    if (r0 == null) goto L_793128
    branchIfSmi(r0, 0x793128)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_793130
    r3 = r3 - 3
    if (r3 <= 2) goto L_793130
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_793128
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_793130
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_793118
    if ((r7 & (1 << 4)) != 0) goto L_793128
    goto L_793130
    L_793118:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_793134
    L_793128:
    r0 = false
    goto L_793134
    L_793130:
    r0 = true
    L_793134:
    if ((r0 & (1 << 4)) != 0) goto L_793178
    r3 = loc_40
    r0 = classId(r3)
    r16 = TypeArguments<Object?>
    r16 = Closure: (Object?) => int from Function '_deepHash@946207135': static.
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r1 = r0
    r0 = Object.hashAll()
    r1 = r0
    goto L_79338c
    L_793178:
    r3 = loc_40
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_793210
    branchIfSmi(r0, 0x793210)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_793218
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_793210
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_793218
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_793200
    if ((r7 & (1 << 4)) != 0) goto L_793210
    goto L_793218
    L_793200:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_79321c
    L_793210:
    r0 = false
    goto L_79321c
    L_793218:
    r0 = true
    L_79321c:
    if ((r0 & (1 << 4)) != 0) goto L_793308
    r1 = loc_40
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x75f]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_58 = r2
    r3 = 0
    L_793268:
    loc_50 = r3
    L_793278:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_7932fc
    r2 = loc_58
    r3 = loc_50
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_60 = r0
    r1 = r0.field_b
    r0 = ._deepHash()
    r16 = 31
    r2 = r2 * 0
    r0 = loc_60
    loc_68 = r2
    r1 = r0.field_f
    r0 = ._deepHash()
    r1 = r0
    r0 = loc_68
    r2 = r2 ^ 0
    r0 = loc_50
    r3 = r3 + 0
    r2 = loc_58
    goto L_793268
    L_7932fc:
    r0 = loc_50
    r1 = r0
    goto L_79338c
    L_793308:
    r1 = loc_40
    r0 = 60
    branchIfSmi(r1, 0x79331c)
    r0 = classId(r1)
    if (r0 != 62) goto L_793338
    LoadField: d0 = r1->field_7
    if (d0 vc d0) goto L_793338
    r1 = loc_18
    goto L_79338c
    if (r0 != 62) goto L_793358
    d0 = 0.000000
    LoadField: d1 = r1->field_7
    if (d1 != d0) goto L_79335c
    r1 = loc_20
    goto L_79338c
    L_793358:
    d0 = 0.000000
    L_79335c:
    r0 = 60
    branchIfSmi(r1, 0x79336c)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_79338c
    L_79338c:
    r0 = loc_48
    r16 = 31
    r3 = r3 * 1
    loc_50 = r3
    r4 = r0.field_f
    r0 = r4
    loc_40 = r4
    r2 = null
    r1 = null
    if (r0 == null) goto L_793448
    branchIfSmi(r0, 0x793448)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_793450
    r3 = r3 - 3
    if (r3 <= 2) goto L_793450
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_793448
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_793450
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_793438
    if ((r7 & (1 << 4)) != 0) goto L_793448
    goto L_793450
    L_793438:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_793454
    L_793448:
    r0 = false
    goto L_793454
    L_793450:
    r0 = true
    L_793454:
    if ((r0 & (1 << 4)) != 0) goto L_793498
    r3 = loc_40
    r0 = classId(r3)
    r16 = TypeArguments<Object?>
    r16 = Closure: (Object?) => int from Function '_deepHash@946207135': static.
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r1 = r0
    r0 = Object.hashAll()
    r2 = r0
    goto L_7936b0
    L_793498:
    r3 = loc_40
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_793530
    branchIfSmi(r0, 0x793530)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_793538
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_793530
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_793538
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_793520
    if ((r7 & (1 << 4)) != 0) goto L_793530
    goto L_793538
    L_793520:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_79353c
    L_793530:
    r0 = false
    goto L_79353c
    L_793538:
    r0 = true
    L_79353c:
    if ((r0 & (1 << 4)) != 0) goto L_793628
    r1 = loc_40
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x75f]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_48 = r2
    r3 = 0
    L_793588:
    loc_68 = r3
    L_793598:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_79361c
    r2 = loc_48
    r3 = loc_68
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_58 = r0
    r1 = r0.field_b
    r0 = ._deepHash()
    r16 = 31
    r2 = r2 * 0
    r0 = loc_58
    loc_70 = r2
    r1 = r0.field_f
    r0 = ._deepHash()
    r1 = r0
    r0 = loc_70
    r2 = r2 ^ 0
    r0 = loc_68
    r3 = r3 + 0
    r2 = loc_48
    goto L_793588
    L_79361c:
    r0 = loc_68
    r2 = r0
    goto L_7936b0
    L_793628:
    r1 = loc_40
    r0 = 60
    branchIfSmi(r1, 0x79363c)
    r0 = classId(r1)
    if (r0 != 62) goto L_793658
    LoadField: d0 = r1->field_7
    if (d0 vc d0) goto L_793658
    r2 = loc_28
    goto L_7936b0
    if (r0 != 62) goto L_793678
    d0 = 0.000000
    LoadField: d1 = r1->field_7
    if (d1 != d0) goto L_79367c
    r2 = loc_30
    goto L_7936b0
    L_793678:
    d0 = 0.000000
    L_79367c:
    r0 = 60
    branchIfSmi(r1, 0x79368c)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7936ac
    L_7936ac:
    r2 = r1
    L_7936b0:
    r1 = loc_10
    r0 = loc_50
    r3 = r3 ^ 0
    r7 = r7 + 1
    r2 = loc_38
    r5 = loc_20
    r3 = loc_30
    r6 = loc_18
    r4 = loc_28
    d0 = 0.000000
    goto L_79302c
    L_7936dc:
    r1 = loc_10
    r0 = r1
    return r0
    L_7936f0:
    r1 = loc_8
    r0 = 9221120237041090560
    r2 = 60
    branchIfSmi(r1, 0x793708)
    r2 = classId(r1)
    if (r2 != 62) goto L_793748
    LoadField: d0 = r1->field_7
    if (d0 vc d0) goto L_793748
    r16 = r0.field_7
    r17 = 11601
    r1 = r1 * 22
    umulh           x16, x16, x17
    r1 = r1 ^ 1
    r1 = 0
    ubfiz           x1, x1, #1, #0x1e
    r0 = LoadInt32Instr(r1)
    return r0
    if (r2 != 62) goto L_7937b8
    d0 = 0.000000
    LoadField: d1 = r1->field_7
    if (d1 != d0) goto L_7937b8
    r16 = r16 & 22
    r17 = 9218868437227405312
    if (r16 == r17) goto L_7937a0
    r16 = toInt(d0)
    d1 = toDouble(r16)
    if (d1 != d0) goto L_7937a0
    r17 = 11601
    r0 = r0 * 22
    umulh           x16, x16, x17
    r0 = r0 ^ 0
    r0 = 0
    r0 = r0 & 0
    goto L_7937ac
    L_7937a0:
    r0 = 0.000000
    r0 = 0
    r0 = r0 & 0
    return r0
    L_7937b8:
    r0 = 60
    branchIfSmi(r1, 0x7937c8)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7937e8
    L_7937e8:
    r0 = r1
    return r0
    L_7937f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_792d58
    L_793800:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_79303c
    L_793808:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_793278
    L_793810:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_793598
  }

  [closure] static int _deepHash(dynamic, Object?) {
    // calls: ._deepHash
    L_79382c:
    r1 = incoming_arg(16)
    r0 = ._deepHash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_79384c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_793858:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79382c
  }

  static bool _deepEquals(Object?, Object?) {
    // calls: _Double.==, Iterable.every, ._deepEquals
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_8374e0:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_10
    loc_18 = r3
    r3.field_f = r2
    r0 = loc_8
    r1 = r2
    r30 = OptimizedIdenticalWithNumberCheckStub
    r30 = r30.field_7
    callVirtual()
    if (cc.ne) goto L_837528
    r0 = true
    return r0
    L_837528:
    r3 = loc_8
    r0 = 60
    branchIfSmi(r3, 0x83753c)
    r0 = classId(r3)
    if (r0 != 62) goto L_83759c
    r4 = loc_10
    r0 = 60
    branchIfSmi(r4, 0x837558)
    r0 = classId(r4)
    if (r0 != 62) goto L_8375a0
    LoadField: d0 = r3->field_7
    if (d0 vc d0) goto L_837588
    LoadField: d0 = r4->field_7
    if (d0 vc d0) goto L_837588
    r0 = true
    return r0
    r0 = _Double.==()
    return r0
    L_83759c:
    r4 = loc_10
    L_8375a0:
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_837640
    branchIfSmi(r0, 0x837640)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_837648
    r3 = r3 - 3
    if (r3 <= 2) goto L_837648
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_837640
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_837648
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_837630
    if ((r7 & (1 << 4)) != 0) goto L_837640
    goto L_837648
    L_837630:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_83764c
    L_837640:
    r0 = false
    goto L_83764c
    L_837648:
    r0 = true
    L_83764c:
    if ((r0 & (1 << 4)) != 0) goto L_8377d4
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_8376f0
    branchIfSmi(r0, 0x8376f0)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_8376f8
    r3 = r3 - 3
    if (r3 <= 2) goto L_8376f8
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_8376f0
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_8376f8
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_8376e0
    if ((r7 & (1 << 4)) != 0) goto L_8376f0
    goto L_8376f8
    L_8376e0:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_8376fc
    L_8376f0:
    r0 = false
    goto L_8376fc
    L_8376f8:
    r0 = true
    L_8376fc:
    if ((r0 & (1 << 4)) != 0) goto L_8377cc
    r1 = loc_8
    r3 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = r0
    r3 = loc_18
    loc_20 = r1
    r0 = r3.field_f
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = r0
    r0 = loc_20
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_83776c
    L_83776c:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_837778
    if (r2 != r0) goto L_8377bc
    r0 = loc_8
    r1 = TypeArguments<(int, dynamic), dynamic>
    r0 = EfficientLengthIndexedIterable()
    r3 = loc_8
    loc_20 = r0
    r0.field_b = r3
    r0.field_f = rZR
    r3 = loc_18
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = Iterable.every()
    goto L_8377c0
    L_8377bc:
    r0 = false
    return r0
    L_8377cc:
    r3 = loc_8
    goto L_8377d8
    L_8377d4:
    r3 = loc_8
    L_8377d8:
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_83786c
    branchIfSmi(r0, 0x83786c)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_837874
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_83786c
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_837874
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_83785c
    if ((r7 & (1 << 4)) != 0) goto L_83786c
    goto L_837874
    L_83785c:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_837878
    L_83786c:
    r0 = false
    goto L_837878
    L_837874:
    r0 = true
    L_837878:
    if ((r0 & (1 << 4)) != 0) goto L_837b7c
    r0 = loc_10
    r2 = null
    r1 = null
    if (r0 == null) goto L_837910
    branchIfSmi(r0, 0x837910)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_837918
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_837910
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_837918
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_837900
    if ((r7 & (1 << 4)) != 0) goto L_837910
    goto L_837918
    L_837900:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_83791c
    L_837910:
    r0 = false
    goto L_83791c
    L_837918:
    r0 = true
    L_83791c:
    if ((r0 & (1 << 4)) != 0) goto L_837b74
    r1 = loc_8
    r2 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r2 = r0
    r1 = loc_18
    loc_20 = r2
    r0 = r1.field_f
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = r0
    r0 = loc_20
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_83798c
    L_83798c:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_837998
    if (r2 == r0) goto L_8379b0
    r0 = false
    return r0
    L_8379b0:
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x75f]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_20 = r2
    L_8379f4:
    r3 = loc_18
    L_837a04:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_837b64
    r3 = loc_18
    r2 = loc_20
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    r2 = loc_18
    loc_28 = r3
    r1 = r2.field_f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x75f]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r3 = r0
    r2 = loc_28
    loc_38 = r3
    r4 = r2.field_b
    loc_30 = r4
    L_837ab0:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_837b54
    r2 = loc_38
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_40 = r0
    r2 = r0.field_b
    r1 = loc_30
    r0 = ._deepEquals()
    if ((r0 & (1 << 4)) == 0) goto L_837b10
    r2 = loc_28
    r3 = loc_38
    r4 = loc_30
    goto L_837aa4
    L_837b10:
    r1 = loc_28
    r0 = loc_40
    r2 = r1.field_f
    r1 = r0.field_f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = ._deepEquals()
    if ((r0 & (1 << 4)) != 0) goto L_837b44
    r2 = loc_20
    goto L_8379f4
    L_837b44:
    r0 = false
    return r0
    L_837b54:
    r0 = false
    return r0
    L_837b64:
    r0 = true
    return r0
    L_837b74:
    r1 = loc_8
    goto L_837b80
    L_837b7c:
    r1 = loc_8
    L_837b80:
    r0 = 60
    branchIfSmi(r1, 0x837b90)
    r0 = classId(r1)
    L_837b90:
    r16 = loc_10
    callVirtual()
    return r0
    L_837bb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8374e0
    L_837bb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_837a04
    L_837bc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_837ab0
  }

  [closure] static bool <anonymous closure>(dynamic, (int, dynamic)) {
    // calls: ._deepEquals
    r1 = r0.field_1f
    L_837d40:
    r0 = incoming_arg(16)
    r2 = r0.field_13
    loc_8 = r2
    r3 = r1.field_f
    r1 = r0.field_f
    r0 = classId(r3)
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = loc_8
    r2 = r0
    r0 = ._deepEquals()
    return r0
    L_837d90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_837d40
  }

  static _ _extractReplyValueOrThrow(/* No info */) {
    // calls: .IterableExtensions.firstOrNull, _StringBase._interpolate
    // strings: "Unable to establish connection on channel: \"", "\".", "channel-error", "null-error", "Host platform returned null value for non-null return value."
    loc_8 = r1
    loc_10 = r2
    if (r1 == null) goto L_868384
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_868314
    if (r1 > 1) goto L_8683e0
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_868364
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdd8]()
    if (r0 == null) goto L_8684f4
    L_868364:
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = .IterableExtensions.firstOrNull()
    return r0
    L_868384:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "Unable to establish connection on channel: \""
    r0.field_f = r16
    r1 = loc_10
    r0.field_13 = r1
    r16 = "\"."
    r0[0] = r16
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = PlatformException()
    r1 = r0
    r0 = "channel-error"
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_8683e0:
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_868528
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x868428)
    r4 = classId(r0)
    L_868428:
    r4 = r4 - 4
    if (r4 <= 1) goto L_868444
    r8 = String
    r3 = null
    r0 = String()
    L_868444:
    r1 = loc_8
    r0 = classId(r1)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x868484)
    r4 = classId(r0)
    L_868484:
    r4 = r4 - 4
    if (r4 <= 1) goto L_8684a0
    r8 = String?
    r3 = null
    r0 = String?()
    L_8684a0:
    r0 = loc_8
    r1 = classId(r0)
    r16 = 4
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    loc_8 = r0
    r0 = PlatformException()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_8684f4:
    r0 = PlatformException()
    r1 = r0
    r0 = "null-error"
    r1.field_7 = r0
    r0 = "Host platform returned null value for non-null return value."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_868520:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8682e4
    L_868528:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 199, instance size 0x10, first field at 0x8
class UrlLauncherApi extends Object {

  _ launchUrl(/* No info */) async {
    // calls: _StringBase._interpolate, BasicMessageChannel.send, ._extractReplyValueOrThrow
    // strings: "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_86815c:
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_b
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = TypeArguments<Object?>
    loc_10 = r0
    r0 = BasicMessageChannel()
    r3 = r0
    r0 = loc_10
    loc_28 = r3
    r3.field_b = r0
    r1 = <_PigeonCodec instance>
    r3.field_f = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_30 = r2
    r2.field_f = r0
    r16 = _ConstMap len:0
    r2.field_13 = r16
    r0 = loc_20
    r2[0] = r0
    r1 = TypeArguments<Object?>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r2 = r1
    r1 = loc_28
    r0 = BasicMessageChannel.send()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x868240)
    r4 = classId(r0)
    L_868240:
    r4 = r4 - 4
    if (r4 <= 2) goto L_86825c
    r8 = List<Object?>?
    r3 = null
    r0 = List<Object?>?()
    L_86825c:
    r1 = loc_18
    r2 = loc_10
    r0 = ._extractReplyValueOrThrow()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_8682bc
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x868294)
    r4 = classId(r0)
    if (r4 == 63) goto L_8682ac
    r8 = bool
    r3 = null
    r0 = bool()
    L_8682ac:
    r0 = loc_10
    r0 = ReturnAsyncNotFuture()
    L_8682b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86815c
    L_8682bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ openUrlInApp(/* No info */) async {
    // calls: _StringBase._interpolate, BasicMessageChannel.send, ._extractReplyValueOrThrow
    // strings: "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    loc_28 = r5
    loc_30 = r6
    L_86855c:
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_b
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = TypeArguments<Object?>
    loc_10 = r0
    r0 = BasicMessageChannel()
    r3 = r0
    r0 = loc_10
    loc_38 = r3
    r3.field_b = r0
    r1 = <_PigeonCodec instance>
    r3.field_f = r1
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_40 = r2
    r2.field_f = r0
    r0 = loc_20
    r2.field_13 = r0
    r0 = loc_28
    r2[0] = r0
    r0 = loc_30
    r2.field_1b = r0
    r1 = TypeArguments<Object?>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_40
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r2 = r1
    r1 = loc_38
    r0 = BasicMessageChannel.send()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x868644)
    r4 = classId(r0)
    L_868644:
    r4 = r4 - 4
    if (r4 <= 2) goto L_868660
    r8 = List<Object?>?
    r3 = null
    r0 = List<Object?>?()
    L_868660:
    r1 = loc_18
    r2 = loc_10
    r0 = ._extractReplyValueOrThrow()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_8686c0
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x868698)
    r4 = classId(r0)
    if (r4 == 63) goto L_8686b0
    r8 = bool
    r3 = null
    r0 = bool()
    L_8686b0:
    r0 = loc_10
    r0 = ReturnAsyncNotFuture()
    L_8686b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86855c
    L_8686c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 200, instance size 0xc, first field at 0x8
class BrowserOptions extends Object {

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "BrowserOptions(showTitle: ", ")"
    L_767c80:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "BrowserOptions(showTitle: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ")"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_767cc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_767c80
  }

  get _ hashCode(/* No info */) {
    // calls: BrowserOptions._toList, _GrowableList.addAll, ._deepHash
    r0 = 2
    L_793900:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = BrowserOptions
    r0.field_f = r16
    r1 = TypeArguments<Object?>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r0 = 2
    r2.field_b = r0
    r1 = incoming_arg(16)
    r0 = BrowserOptions._toList()
    r1 = loc_10
    r2 = r0
    r0 = _GrowableList.addAll()
    r1 = loc_10
    r0 = ._deepHash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_79396c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_793978:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_793900
  }

  _ _toList(/* No info */) {
    r0 = 2
    r3 = r1.field_7
    r2 = r0
    loc_8 = r3
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = TypeArguments<Object?>
    r0 = AllocateGrowableArray()
    r1 = loc_10
    r0.field_f = r1
    r1 = 2
    r0.field_b = r1
    return r0
  }

  static _ decode(/* No info */) {
    loc_8 = r1
    L_7f6b7c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7f6b98)
    r4 = classId(r0)
    L_7f6b98:
    r4 = r4 - 4
    if (r4 <= 2) goto L_7f6bb0
    r8 = List<Object?>
    r3 = null
    r0 = List<Object?>()
    L_7f6bb0:
    r0 = loc_8
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    loc_8 = r3
    if (r3 == null) goto L_7f6c30
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7f6bfc)
    r4 = classId(r0)
    if (r4 == 63) goto L_7f6c10
    r8 = bool
    r3 = null
    r0 = bool()
    L_7f6c10:
    r0 = BrowserOptions()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_7f6c28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f6b7c
    L_7f6c30:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ ==(/* No info */) {
    // calls: _Type.==, ._deepEquals
    L_837e1c:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_837e38
    r0 = false
    return r0
    L_837e38:
    r1 = 60
    branchIfSmi(r0, 0x837e48)
    r1 = classId(r0)
    if (r1 != 200) goto L_837e64
    r16 = BrowserOptions
    r30 = BrowserOptions
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_837e74
    L_837e64:
    r0 = false
    return r0
    L_837e74:
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    if (r1 != w0) goto L_837e94
    r0 = true
    return r0
    L_837e94:
    r2 = r1.field_7
    r1 = r0.field_7
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = ._deepEquals()
    return r0
    L_837ec0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_837e1c
  }

}

// class id 201, instance size 0x14, first field at 0x8
class WebViewOptions extends Object {

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "WebViewOptions(enableJavaScript: ", ", enableDomStorage: ", ", headers: ", ")"
    L_767bf8:
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r16 = "WebViewOptions(enableJavaScript: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", enableDomStorage: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", headers: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ")"
    r0.field_27 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_767c60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_767bf8
  }

  get _ hashCode(/* No info */) {
    // calls: WebViewOptions._toList, _GrowableList.addAll, ._deepHash
    r0 = 2
    L_792cb8:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = WebViewOptions
    r0.field_f = r16
    r1 = TypeArguments<Object?>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r0 = 2
    r2.field_b = r0
    r1 = incoming_arg(16)
    r0 = WebViewOptions._toList()
    r1 = loc_10
    r2 = r0
    r0 = _GrowableList.addAll()
    r1 = loc_10
    r0 = ._deepHash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_792d24
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_792d30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_792cb8
  }

  _ _toList(/* No info */) {
    r0 = 6
    r3 = r1.field_7
    loc_18 = r3
    r4 = r1.field_b
    loc_10 = r4
    r5 = r1.field_f
    r2 = r0
    loc_8 = r5
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_13 = r0
    r0 = loc_8
    r2[0] = r0
    r1 = TypeArguments<Object?>
    r0 = AllocateGrowableArray()
    r1 = loc_20
    r0.field_f = r1
    r1 = 6
    r0.field_b = r1
    return r0
  }

  static _ decode(/* No info */) {
    loc_8 = r1
    L_7f6c60:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7f6c7c)
    r4 = classId(r0)
    L_7f6c7c:
    r4 = r4 - 4
    if (r4 <= 2) goto L_7f6c94
    r8 = List<Object?>
    r3 = null
    r0 = List<Object?>()
    L_7f6c94:
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_7f6df8
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7f6cdc)
    r4 = classId(r0)
    if (r4 == 63) goto L_7f6cf0
    r8 = bool
    r3 = null
    r0 = bool()
    L_7f6cf0:
    r1 = loc_8
    r0 = classId(r1)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    loc_18 = r3
    if (r3 == null) goto L_7f6dfc
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7f6d3c)
    r4 = classId(r0)
    if (r4 == 63) goto L_7f6d50
    r8 = bool
    r3 = null
    r0 = bool()
    L_7f6d50:
    r0 = loc_8
    r1 = classId(r0)
    r16 = 4
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    loc_8 = r3
    if (r3 == null) goto L_7f6e00
    r0 = r3
    r2 = null
    r1 = null
    r8 = Map<Object?, Object?>
    r3 = null
    r0 = Map<Object?, Object?>()
    r0 = loc_8
    r1 = classId(r0)
    r16 = TypeArguments<String, String>
    r0 = r1
    r4 = [2, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x8a1]()
    loc_8 = r0
    r0 = WebViewOptions()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_7f6df0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f6c60
    L_7f6df8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7f6dfc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7f6e00:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ ==(/* No info */) {
    // calls: _Type.==, ._deepEquals
    L_8373c4:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_8373e0
    r0 = false
    return r0
    L_8373e0:
    r1 = 60
    branchIfSmi(r0, 0x8373f0)
    r1 = classId(r0)
    if (r1 != 201) goto L_83740c
    r16 = WebViewOptions
    r30 = WebViewOptions
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_83741c
    L_83740c:
    r0 = false
    return r0
    L_83741c:
    r3 = incoming_arg(24)
    r0 = incoming_arg(16)
    if (r3 != w0) goto L_83743c
    r0 = true
    return r0
    L_83743c:
    r1 = r3.field_7
    r2 = r0.field_7
    r0 = ._deepEquals()
    if ((r0 & (1 << 4)) != 0) goto L_8374a0
    r3 = incoming_arg(24)
    r0 = incoming_arg(16)
    r1 = r3.field_b
    r2 = r0.field_b
    r0 = ._deepEquals()
    if ((r0 & (1 << 4)) != 0) goto L_8374a0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r1.field_f
    r1 = r0.field_f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = ._deepEquals()
    goto L_8374a4
    L_8374a0:
    r0 = false
    return r0
    L_8374b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8373c4
  }

}

// class id 1211, instance size 0x8, first field at 0x8
//   const constructor,
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // calls: StandardMessageCodec.readValue, WebViewOptions.decode, BrowserOptions.decode, StandardMessageCodec.readValueOfType
    r0 = r2
    r2 = r3
    if (r0 > 129) goto L_859194
    r3 = r3 << 0
    if (r3 != 258) goto L_8591c0
    r0 = StandardMessageCodec.readValue()
    if (r0 == null) goto L_8591e0
    r1 = r0
    r0 = WebViewOptions.decode()
    return r0
    L_859194:
    r3 = r3 << 0
    if (r3 != 260) goto L_8591c0
    r0 = StandardMessageCodec.readValue()
    if (r0 == null) goto L_8591e4
    r1 = r0
    r0 = BrowserOptions.decode()
    return r0
    L_8591c0:
    r3 = r2
    r2 = r0
    r0 = StandardMessageCodec.readValueOfType()
    return r0
    L_8591d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_859160
    L_8591e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_8591e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ writeValue(/* No info */) {
    // calls: WriteBuffer._add, WriteBuffer.putInt64, WebViewOptions._toList, _PigeonCodec.writeValue, BrowserOptions._toList, StandardMessageCodec.writeValue
    r0 = r3
    loc_10 = r3
    r3 = r2
    loc_8 = r2
    loc_18 = r1
    L_886c44:
    r1 = 60
    branchIfSmi(r0, 0x886c54)
    r1 = classId(r0)
    L_886c54:
    r16 = r16 - 1
    if (r16 > 1) goto L_886c88
    r1 = r3
    r2 = 4
    r0 = WriteBuffer._add()
    r0 = loc_10
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_886c7c
    L_886c7c:
    r1 = loc_8
    r0 = WriteBuffer.putInt64()
    goto L_886cf8
    if (r1 != 201) goto L_886cb8
    r1 = loc_8
    r2 = 129
    r0 = WriteBuffer._add()
    r1 = loc_10
    r0 = WebViewOptions._toList()
    r1 = loc_18
    r2 = loc_8
    r3 = r0
    r0 = _PigeonCodec.writeValue()
    goto L_886cf8
    if (r1 != 200) goto L_886ce8
    r1 = loc_8
    r2 = 130
    r0 = WriteBuffer._add()
    r1 = loc_10
    r0 = BrowserOptions._toList()
    r1 = loc_18
    r2 = loc_8
    r3 = r0
    r0 = _PigeonCodec.writeValue()
    goto L_886cf8
    L_886ce8:
    r1 = loc_18
    r2 = loc_8
    r3 = loc_10
    r0 = StandardMessageCodec.writeValue()
    L_886cf8:
    r0 = null
    return r0
    L_886d08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_886c44
  }

}

