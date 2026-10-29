// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:wakelock_plus_platform_interface/messages.g.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049528) ----

  static _ _extractReplyValueOrThrow(/* No info */) {
    // calls: .IterableExtensions.firstOrNull, _StringBase._interpolate
    // strings: "Unable to establish connection on channel: \"", "\".", "channel-error"
    loc_8 = r1
    loc_10 = r2
    if (r1 == null) goto L_6f6c3c
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6f6c14
    if (r1 > 1) goto L_6f6c98
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = .IterableExtensions.firstOrNull()
    return r0
    L_6f6c3c:
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
    L_6f6c98:
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_6f6db4
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x6f6ce0)
    r4 = classId(r0)
    L_6f6ce0:
    r4 = r4 - 4
    if (r4 <= 1) goto L_6f6cfc
    r8 = String
    r3 = null
    r0 = String()
    L_6f6cfc:
    r1 = loc_8
    r0 = classId(r1)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x6f6d3c)
    r4 = classId(r0)
    L_6f6d3c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_6f6d58
    r8 = String?
    r3 = null
    r0 = String?()
    L_6f6d58:
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
    L_6f6dac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f6be4
    L_6f6db4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static int _deepHash(Object?) {
    // calls: Object.hashAll, ._deepHash
    loc_8 = r1
    L_793ae8:
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_793b88
    branchIfSmi(r0, 0x793b88)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_793b90
    r3 = r3 - 3
    if (r3 <= 2) goto L_793b90
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_793b88
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_793b90
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_793b78
    if ((r7 & (1 << 4)) != 0) goto L_793b88
    goto L_793b90
    L_793b78:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_793b94
    L_793b88:
    r0 = false
    goto L_793b94
    L_793b90:
    r0 = true
    L_793b94:
    if ((r0 & (1 << 4)) != 0) goto L_793bdc
    r3 = loc_8
    r0 = classId(r3)
    r16 = TypeArguments<Object?>
    r16 = Closure: (Object?) => int from Function '_deepHash@953330549': static.
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r1 = r0
    r0 = Object.hashAll()
    return r0
    L_793bdc:
    r3 = loc_8
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_793c74
    branchIfSmi(r0, 0x793c74)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_793c7c
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_793c74
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_793c7c
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_793c64
    if ((r7 & (1 << 4)) != 0) goto L_793c74
    goto L_793c7c
    L_793c64:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_793c80
    L_793c74:
    r0 = false
    goto L_793c80
    L_793c7c:
    r0 = true
    L_793c80:
    if ((r0 & (1 << 4)) != 0) goto L_794480
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
    if (r16 == r17) goto L_793d0c
    r16 = toInt(d0)
    d1 = toDouble(r16)
    if (d1 != d0) goto L_793d0c
    r17 = 11601
    r3 = r3 * 22
    umulh           x16, x16, x17
    r3 = r3 ^ 3
    r3 = 0
    r3 = r3 & 3
    goto L_793d18
    L_793d0c:
    r3 = 0.000000
    r3 = 0
    r3 = r3 & 3
    L_793d18:
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
    if (r16 == r17) goto L_793d84
    r16 = toInt(d0)
    d1 = toDouble(r16)
    if (d1 != d0) goto L_793d84
    r17 = 11601
    r5 = r5 * 22
    umulh           x16, x16, x17
    r5 = r5 ^ 5
    r5 = 0
    r5 = r5 & 5
    goto L_793d90
    L_793d84:
    r5 = 0.000000
    r5 = 0
    r5 = r5 & 5
    L_793d90:
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
    L_793dbc:
    loc_10 = r7
    L_793dcc:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_79446c
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
    if (r0 == null) goto L_793eb8
    branchIfSmi(r0, 0x793eb8)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_793ec0
    r3 = r3 - 3
    if (r3 <= 2) goto L_793ec0
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_793eb8
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_793ec0
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_793ea8
    if ((r7 & (1 << 4)) != 0) goto L_793eb8
    goto L_793ec0
    L_793ea8:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_793ec4
    L_793eb8:
    r0 = false
    goto L_793ec4
    L_793ec0:
    r0 = true
    L_793ec4:
    if ((r0 & (1 << 4)) != 0) goto L_793f08
    r3 = loc_40
    r0 = classId(r3)
    r16 = TypeArguments<Object?>
    r16 = Closure: (Object?) => int from Function '_deepHash@953330549': static.
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r1 = r0
    r0 = Object.hashAll()
    r1 = r0
    goto L_79411c
    L_793f08:
    r3 = loc_40
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_793fa0
    branchIfSmi(r0, 0x793fa0)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_793fa8
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_793fa0
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_793fa8
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_793f90
    if ((r7 & (1 << 4)) != 0) goto L_793fa0
    goto L_793fa8
    L_793f90:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_793fac
    L_793fa0:
    r0 = false
    goto L_793fac
    L_793fa8:
    r0 = true
    L_793fac:
    if ((r0 & (1 << 4)) != 0) goto L_794098
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
    L_793ff8:
    loc_50 = r3
    L_794008:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_79408c
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
    goto L_793ff8
    L_79408c:
    r0 = loc_50
    r1 = r0
    goto L_79411c
    L_794098:
    r1 = loc_40
    r0 = 60
    branchIfSmi(r1, 0x7940ac)
    r0 = classId(r1)
    if (r0 != 62) goto L_7940c8
    LoadField: d0 = r1->field_7
    if (d0 vc d0) goto L_7940c8
    r1 = loc_18
    goto L_79411c
    if (r0 != 62) goto L_7940e8
    d0 = 0.000000
    LoadField: d1 = r1->field_7
    if (d1 != d0) goto L_7940ec
    r1 = loc_20
    goto L_79411c
    L_7940e8:
    d0 = 0.000000
    L_7940ec:
    r0 = 60
    branchIfSmi(r1, 0x7940fc)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_79411c
    L_79411c:
    r0 = loc_48
    r16 = 31
    r3 = r3 * 1
    loc_50 = r3
    r4 = r0.field_f
    r0 = r4
    loc_40 = r4
    r2 = null
    r1 = null
    if (r0 == null) goto L_7941d8
    branchIfSmi(r0, 0x7941d8)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_7941e0
    r3 = r3 - 3
    if (r3 <= 2) goto L_7941e0
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_7941d8
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_7941e0
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_7941c8
    if ((r7 & (1 << 4)) != 0) goto L_7941d8
    goto L_7941e0
    L_7941c8:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_7941e4
    L_7941d8:
    r0 = false
    goto L_7941e4
    L_7941e0:
    r0 = true
    L_7941e4:
    if ((r0 & (1 << 4)) != 0) goto L_794228
    r3 = loc_40
    r0 = classId(r3)
    r16 = TypeArguments<Object?>
    r16 = Closure: (Object?) => int from Function '_deepHash@953330549': static.
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r1 = r0
    r0 = Object.hashAll()
    r2 = r0
    goto L_794440
    L_794228:
    r3 = loc_40
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_7942c0
    branchIfSmi(r0, 0x7942c0)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_7942c8
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_7942c0
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_7942c8
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_7942b0
    if ((r7 & (1 << 4)) != 0) goto L_7942c0
    goto L_7942c8
    L_7942b0:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_7942cc
    L_7942c0:
    r0 = false
    goto L_7942cc
    L_7942c8:
    r0 = true
    L_7942cc:
    if ((r0 & (1 << 4)) != 0) goto L_7943b8
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
    L_794318:
    loc_68 = r3
    L_794328:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_7943ac
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
    goto L_794318
    L_7943ac:
    r0 = loc_68
    r2 = r0
    goto L_794440
    L_7943b8:
    r1 = loc_40
    r0 = 60
    branchIfSmi(r1, 0x7943cc)
    r0 = classId(r1)
    if (r0 != 62) goto L_7943e8
    LoadField: d0 = r1->field_7
    if (d0 vc d0) goto L_7943e8
    r2 = loc_28
    goto L_794440
    if (r0 != 62) goto L_794408
    d0 = 0.000000
    LoadField: d1 = r1->field_7
    if (d1 != d0) goto L_79440c
    r2 = loc_30
    goto L_794440
    L_794408:
    d0 = 0.000000
    L_79440c:
    r0 = 60
    branchIfSmi(r1, 0x79441c)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_79443c
    L_79443c:
    r2 = r1
    L_794440:
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
    goto L_793dbc
    L_79446c:
    r1 = loc_10
    r0 = r1
    return r0
    L_794480:
    r1 = loc_8
    r0 = 9221120237041090560
    r2 = 60
    branchIfSmi(r1, 0x794498)
    r2 = classId(r1)
    if (r2 != 62) goto L_7944d8
    LoadField: d0 = r1->field_7
    if (d0 vc d0) goto L_7944d8
    r16 = r0.field_7
    r17 = 11601
    r1 = r1 * 22
    umulh           x16, x16, x17
    r1 = r1 ^ 1
    r1 = 0
    ubfiz           x1, x1, #1, #0x1e
    r0 = LoadInt32Instr(r1)
    return r0
    if (r2 != 62) goto L_794548
    d0 = 0.000000
    LoadField: d1 = r1->field_7
    if (d1 != d0) goto L_794548
    r16 = r16 & 22
    r17 = 9218868437227405312
    if (r16 == r17) goto L_794530
    r16 = toInt(d0)
    d1 = toDouble(r16)
    if (d1 != d0) goto L_794530
    r17 = 11601
    r0 = r0 * 22
    umulh           x16, x16, x17
    r0 = r0 ^ 0
    r0 = 0
    r0 = r0 & 0
    goto L_79453c
    L_794530:
    r0 = 0.000000
    r0 = 0
    r0 = r0 & 0
    return r0
    L_794548:
    r0 = 60
    branchIfSmi(r1, 0x794558)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_794578
    L_794578:
    r0 = r1
    return r0
    L_794588:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_793ae8
    L_794590:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_793dcc
    L_794598:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_794008
    L_7945a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_794328
  }

  [closure] static int _deepHash(dynamic, Object?) {
    // calls: ._deepHash
    L_7945bc:
    r1 = incoming_arg(16)
    r0 = ._deepHash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7945dc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_7945e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7945bc
  }

}

// class id 176, instance size 0x10, first field at 0x8
class WakelockPlusApi extends Object {

  _ toggle(/* No info */) async {
    // calls: _StringBase._interpolate, BasicMessageChannel.send, ._extractReplyValueOrThrow
    // strings: "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.t...
    loc_10 = r1
    loc_18 = r2
    L_6f6ab8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.toggle"
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
    loc_20 = r3
    r3.field_b = r0
    r1 = <_PigeonCodec instance>
    r3.field_f = r1
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r2.field_f = r0
    r1 = TypeArguments<Object?>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r2 = r1
    r1 = loc_20
    r0 = BasicMessageChannel.send()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r3 = r0
    r2 = null
    r1 = null
    loc_18 = r3
    r4 = 60
    branchIfSmi(r0, 0x6f6b88)
    r4 = classId(r0)
    L_6f6b88:
    r4 = r4 - 4
    if (r4 <= 2) goto L_6f6ba4
    r8 = List<Object?>?
    r3 = null
    r0 = List<Object?>?()
    L_6f6ba4:
    r1 = loc_18
    r2 = loc_10
    r0 = ._extractReplyValueOrThrow()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6f6bb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f6ab8
  }

}

// class id 177, instance size 0xc, first field at 0x8
class IsEnabledMessage extends Object {

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "IsEnabledMessage(enabled: ", ")"
    L_769b08:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "IsEnabledMessage(enabled: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ")"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_769b48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_769b08
  }

  get _ hashCode(/* No info */) {
    // calls: BrowserOptions._toList, _GrowableList.addAll, ._deepHash
    r0 = 2
    L_79460c:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = IsEnabledMessage
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
    if (cc.eq) goto L_794678
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_794684:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79460c
  }

  static _ decode(/* No info */) {
    loc_8 = r1
    L_7f6e30:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7f6e4c)
    r4 = classId(r0)
    L_7f6e4c:
    r4 = r4 - 4
    if (r4 <= 2) goto L_7f6e64
    r8 = List<Object?>
    r3 = null
    r0 = List<Object?>()
    L_7f6e64:
    r0 = loc_8
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x7f6ea4)
    r4 = classId(r0)
    if (r4 == 63) goto L_7f6eb8
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_7f6eb8:
    r0 = IsEnabledMessage()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_7f6ed0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f6e30
  }

  _ ==(/* No info */) {
    // calls: _Type.==
    L_838638:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_838654
    r0 = false
    return r0
    L_838654:
    r1 = 60
    branchIfSmi(r0, 0x838664)
    r1 = classId(r0)
    if (r1 != 177) goto L_838680
    r16 = IsEnabledMessage
    r30 = IsEnabledMessage
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_838690
    L_838680:
    r0 = false
    return r0
    L_838690:
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    if (r2 != w1) goto L_8386b0
    r0 = true
    return r0
    L_8386b0:
    r3 = r2.field_7
    r2 = r1.field_7
    if (r3 != w2) goto L_8386d0
    r0 = true
    goto L_8386e4
    cc = cmp(r3, w2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    return r0
    L_8386f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_838638
  }

}

// class id 178, instance size 0xc, first field at 0x8
class ToggleMessage extends Object {

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "ToggleMessage(enable: ", ")"
    L_769aa8:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "ToggleMessage(enable: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ")"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_769ae8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_769aa8
  }

  get _ hashCode(/* No info */) {
    // calls: BrowserOptions._toList, _GrowableList.addAll, ._deepHash
    r0 = 2
    L_793a48:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = ToggleMessage
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
    if (cc.eq) goto L_793ab4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_793ac0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_793a48
  }

  static _ decode(/* No info */) {
    loc_8 = r1
    L_7f6f04:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7f6f20)
    r4 = classId(r0)
    L_7f6f20:
    r4 = r4 - 4
    if (r4 <= 2) goto L_7f6f38
    r8 = List<Object?>
    r3 = null
    r0 = List<Object?>()
    L_7f6f38:
    r0 = loc_8
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = 60
    branchIfSmi(r0, 0x7f6f78)
    r4 = classId(r0)
    if (r4 == 63) goto L_7f6f8c
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_7f6f8c:
    r0 = ToggleMessage()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_7f6fa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f6f04
  }

  _ ==(/* No info */) {
    // calls: _Type.==
    L_838560:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_83857c
    r0 = false
    return r0
    L_83857c:
    r1 = 60
    branchIfSmi(r0, 0x83858c)
    r1 = classId(r0)
    if (r1 != 178) goto L_8385a8
    r16 = ToggleMessage
    r30 = ToggleMessage
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_8385b8
    L_8385a8:
    r0 = false
    return r0
    L_8385b8:
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    if (r2 != w1) goto L_8385d8
    r0 = true
    return r0
    L_8385d8:
    r3 = r2.field_7
    r2 = r1.field_7
    if (r3 != w2) goto L_8385f8
    r0 = true
    goto L_83860c
    cc = cmp(r3, w2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    return r0
    L_838618:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_838560
  }

}

// class id 1210, instance size 0x8, first field at 0x8
//   const constructor,
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // calls: StandardMessageCodec.readValue, ToggleMessage.decode, IsEnabledMessage.decode, StandardMessageCodec.readValueOfType
    r0 = r2
    r2 = r3
    if (r0 > 129) goto L_859238
    r3 = r3 << 0
    if (r3 != 258) goto L_859264
    r0 = StandardMessageCodec.readValue()
    if (r0 == null) goto L_859284
    r1 = r0
    r0 = ToggleMessage.decode()
    return r0
    L_859238:
    r3 = r3 << 0
    if (r3 != 260) goto L_859264
    r0 = StandardMessageCodec.readValue()
    if (r0 == null) goto L_859288
    r1 = r0
    r0 = IsEnabledMessage.decode()
    return r0
    L_859264:
    r3 = r2
    r2 = r0
    r0 = StandardMessageCodec.readValueOfType()
    return r0
    L_85927c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_859204
    L_859284:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_859288:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ writeValue(/* No info */) {
    // calls: WriteBuffer._add, WriteBuffer.putInt64, BrowserOptions._toList, _PigeonCodec.writeValue, StandardMessageCodec.writeValue
    r0 = r3
    loc_10 = r3
    r3 = r2
    loc_8 = r2
    loc_18 = r1
    L_887104:
    r1 = 60
    branchIfSmi(r0, 0x887114)
    r1 = classId(r0)
    L_887114:
    r16 = r16 - 1
    if (r16 > 1) goto L_887148
    r1 = r3
    r2 = 4
    r0 = WriteBuffer._add()
    r0 = loc_10
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_88713c
    L_88713c:
    r1 = loc_8
    r0 = WriteBuffer.putInt64()
    goto L_8871b8
    if (r1 != 178) goto L_887178
    r1 = loc_8
    r2 = 129
    r0 = WriteBuffer._add()
    r1 = loc_10
    r0 = BrowserOptions._toList()
    r1 = loc_18
    r2 = loc_8
    r3 = r0
    r0 = _PigeonCodec.writeValue()
    goto L_8871b8
    if (r1 != 177) goto L_8871a8
    r1 = loc_8
    r2 = 130
    r0 = WriteBuffer._add()
    r1 = loc_10
    r0 = BrowserOptions._toList()
    r1 = loc_18
    r2 = loc_8
    r3 = r0
    r0 = _PigeonCodec.writeValue()
    goto L_8871b8
    L_8871a8:
    r1 = loc_18
    r2 = loc_8
    r3 = loc_10
    r0 = StandardMessageCodec.writeValue()
    L_8871b8:
    r0 = null
    return r0
    L_8871c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_887104
  }

}

