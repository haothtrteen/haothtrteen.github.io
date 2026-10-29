// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/foundation/synchronous_future.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048668) ----

}

// class id 1614, instance size 0x10, first field at 0x8
class SynchronousFuture<X0> extends Object

  implements Future<X0> {
    L_84f188:
    r0 = r1.field_7
    r1 = r0
    r0 = _Future()
    loc_8 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_84f1bc
    r2 = _current
    r0 = InitLateStaticField()
    L_84f1bc:
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    return r0
    L_84f1d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84f188
  }

  _ whenComplete(/* No info */) {
    // calls: Future.Future.error
    loc_58 = r1
    loc_60 = r2
    L_87ae98:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_58
    loc_68 = r2
    r2.field_f = r1
    r16 = loc_60
    r0 = loc_60
    ClosureCall
    r3 = r0
    r2 = null
    r1 = null
    loc_70 = r3
    if (r0 == null) goto L_87af6c
    branchIfSmi(r0, 0x87af6c)
    r3 = classId(r0)
    r17 = 4361
    if (r3 == r17) goto L_87af74
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_87af6c
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4361
    if (r3 == r17) goto L_87af74
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_87af54
    if ((r7 & (1 << 4)) != 0) goto L_87af6c
    goto L_87af74
    L_87af54:
    r8 = Future
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_87af78
    L_87af6c:
    r0 = false
    goto L_87af78
    L_87af74:
    r0 = true
    L_87af78:
    if ((r0 & (1 << 4)) != 0) goto L_87afe4
    r2 = loc_58
    r0 = loc_70
    r4 = r2.field_7
    r3 = loc_68
    loc_60 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 132
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_60
    r1.field_1f = r0
    r2 = loc_70
    r3 = classId(r2)
    r0 = r3
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + -0xff9]()
    return r0
    L_87afe4:
    r0 = loc_58
    return r0
    r2 = loc_58
    r3 = r2.field_7
    r4 = [1, 2, 2, 2, null]
    r0 = Future.Future.error()
    return r0
    L_87b020:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87ae98
  }

  [closure] X0 <anonymous closure>(dynamic, dynamic) {
    r2 = r1.field_23
    r1 = r2.field_f
    r0 = r1.field_b
    return r0
  }

  Future<Y0> then<Y0>(SynchronousFuture<X0>, (dynamic, X0) => FutureOr<Y0>, {Function? onError}) {
    r1 = r1 - 0
    if (r1 != 0) goto L_87c740
    goto L_87c750
    r1 = r3
    L_87c750:
    loc_8 = r1
    L_87c760:
    r3 = r0.field_b
    r0 = r2
    ClosureCall
    r1 = loc_8
    r3 = r0
    r2 = null
    loc_10 = r3
    if (r0 == null) goto L_87c7d4
    branchIfSmi(r0, 0x87c7d4)
    r3 = SubtypeTestCache
    r30 = Subtype4TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_87c7bc
    if ((r7 & (1 << 4)) != 0) goto L_87c7d4
    goto L_87c7dc
    L_87c7bc:
    r8 = Future<Y0>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_87c7e0
    L_87c7d4:
    r0 = false
    goto L_87c7e0
    L_87c7dc:
    r0 = true
    L_87c7e0:
    if ((r0 & (1 << 4)) != 0) goto L_87c7ec
    r0 = loc_10
    goto L_87c8b0
    L_87c7ec:
    r0 = loc_10
    r1 = loc_8
    r2 = null
    if (r1 == null) goto L_87c88c
    r3 = r1[0]
    if (r3 == w16) goto L_87c88c
    r16 = Object?
    if (r3 == w16) goto L_87c88c
    r16 = void?
    if (r3 == w16) goto L_87c88c
    if ((r0 & (1 << 0)) != 0) goto L_87c848
    r16 = int
    if (r3 == w16) goto L_87c88c
    r16 = num
    if (r3 == w16) goto L_87c88c
    L_87c848:
    r3 = SubtypeTestCache
    r30 = Subtype6TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_87c86c
    if ((r7 & (1 << 4)) != 0) goto L_87c884
    goto L_87c88c
    L_87c86c:
    r8 = Y0
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_87c890
    L_87c884:
    r0 = false
    goto L_87c890
    L_87c88c:
    r0 = true
    L_87c890:
    if ((r0 & (1 << 4)) != 0) goto L_87c8ac
    r0 = loc_10
    r1 = loc_8
    r0 = SynchronousFuture()
    r1 = loc_10
    r0.field_b = r1
    goto L_87c8b0
    L_87c8ac:
    r0 = null
    return r0
    L_87c8bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87c760
  }

}

