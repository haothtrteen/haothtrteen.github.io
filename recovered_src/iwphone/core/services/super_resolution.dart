// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/super_resolution.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049331) ----

}

static _ propertyFor(/* No info */) async {
  // calls: SuperResolutionShaders.filesFor, .getApplicationSupportDirectory, _StringBase._interpolate, IOOverrides.current, FileSystemEntity._toUtf8Array, _Directory.exists, _Directory.create, _GrowableList._GrowableList, _File._dispatchWithNamespace, _Future.then, PlatformAssetBundle.load, _File.open, _GrowableList._growToNextCapacity, _GrowableList.join
  // strings: "", "/anime4k-", "v4.0.1", "/", "assets/shaders/", ":"
  loc_10 = r1
  L_6b9e90:
  asyncBegin()   -> Future<String>
  vmStub(InitAsyncStub)
  r1 = loc_10
  r0 = SuperResolutionShaders.filesFor()
  loc_10 = r0
  r1 = r0.field_b
  r2 = LoadInt32Instr(r1)
  loc_18 = r2
  r0 = ""
  r0 = ReturnAsyncNotFuture()
  L_6b9ebc:
  r0 = .getApplicationSupportDirectory()
  r1 = r0
  loc_20 = r1
  r0 = Await()
  r3 = r0.field_7
  loc_20 = r3
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_20
  r1.field_f = r0
  r16 = "/anime4k-"
  r1.field_13 = r16
  r16 = "v4.0.1"
  r1[0] = r16
  r0 = _StringBase._interpolate()
  loc_20 = r0
  r0 = IOOverrides.current()
  r0 = _Directory()
  r2 = r0
  r0 = loc_20
  loc_28 = r2
  r2.field_7 = r0
  r1 = r0
  r0 = FileSystemEntity._toUtf8Array()
  r2 = loc_28
  r2.field_b = r0
  if (cc.eq) goto L_6b9f54
  vmStub(WriteBarrierWrappersStub)
  L_6b9f54:
  r1 = r2
  r0 = _Directory.exists()
  r1 = r0
  loc_30 = r1
  r0 = Await()
  r16 = true
  if (r0 == w16) goto L_6b9f94
  r16 = true
  r1 = loc_28
  r4 = [0, 2, 1, 1, recursive, 1, null]
  r0 = _Directory.create()
  r1 = r0
  loc_30 = r1
  r0 = Await()
  L_6b9f94:
  r0 = loc_10
  r16 = TypeArguments<String>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r3 = r0
  r0 = loc_10
  loc_48 = r3
  r4 = r0.field_7
  loc_40 = r4
  r1 = 0
  L_6b9fc4:
  r5 = loc_20
  r6 = loc_18
  if (r1 >= r6) goto L_6ba388
  ArrayLoad: r7 = r0[r1]
  loc_30 = r7
  r8 = r8 + 1
  loc_38 = r8
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_20
  r1.field_f = r0
  r16 = "/"
  r1.field_13 = r16
  r2 = loc_30
  r1[0] = r2
  r0 = _StringBase._interpolate()
  loc_50 = r0
  r0 = IOOverrides.current()
  r0 = _File()
  r2 = r0
  r0 = loc_50
  loc_58 = r2
  r2.field_7 = r0
  r1 = r0
  r0 = FileSystemEntity._toUtf8Array()
  r2 = r0
  r1 = loc_58
  loc_60 = r2
  r1.field_b = r0
  if (cc.eq) goto L_6ba074
  vmStub(WriteBarrierWrappersStub)
  L_6ba074:
  r1 = 1
  r0 = AllocateContext()
  r3 = r0
  r0 = loc_58
  loc_68 = r3
  r3.field_f = r0
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  loc_70 = r0
  r0.field_f = rNULL
  r2 = loc_60
  r0.field_13 = r2
  r1 = null
  r0 = AllocateGrowableArray()
  r1 = r0
  r0 = loc_70
  r1.field_f = r0
  r0 = 4
  r1.field_b = r0
  r2 = r1
  r1 = 0
  r0 = _File._dispatchWithNamespace()
  r3 = loc_68
  r1 = Function '<anonymous closure>':.
  loc_68 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<bool>
  r4 = [1, 2, 2, 2, null]
  r0 = _Future.then()
  r1 = r0
  loc_68 = r1
  r0 = Await()
  r16 = true
  if (r0 != w16) goto L_6ba1d0
  r1 = loc_58
  r0 = loc_60
  r1 = 1
  r0 = AllocateContext()
  r3 = r0
  r0 = loc_58
  loc_68 = r3
  r3.field_f = r0
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  loc_70 = r0
  r0.field_f = rNULL
  r1 = loc_60
  r0.field_13 = r1
  r1 = null
  r0 = AllocateGrowableArray()
  r1 = r0
  r0 = loc_70
  r1.field_f = r0
  r0 = 4
  r1.field_b = r0
  r2 = r1
  r1 = 12
  r0 = _File._dispatchWithNamespace()
  r3 = loc_68
  r1 = Function '<anonymous closure>':.
  loc_60 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<int>
  r4 = [1, 2, 2, 2, null]
  r0 = _Future.then()
  r1 = r0
  loc_60 = r1
  r0 = Await()
  if (r0 == null) goto L_6ba3b4
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_6ba1c8
  if (r1 >= 32) goto L_6ba2fc
  L_6ba1d0:
  r1 = loc_58
  r0 = loc_30
  r0 = LoadStaticField(0x814)
  if (r0 != w16) goto L_6ba1f4
  r2 = rootBundle
  r0 = InitLateFinalStaticField()
  L_6ba1f4:
  r1 = null
  r2 = 4
  loc_60 = r0
  r0 = AllocateArray()
  r16 = "assets/shaders/"
  r0.field_f = r16
  r1 = loc_30
  r0.field_13 = r1
  r0 = _StringBase._interpolate()
  r1 = loc_60
  r2 = r0
  r0 = PlatformAssetBundle.load()
  r1 = r0
  loc_60 = r1
  r0 = Await()
  r2 = r0
  loc_60 = r2
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0x1000]()
  r1 = r0
  r0 = loc_60
  r2 = r0.field_1b
  r3 = r0.field_13
  r0 = classId(r1)
  r4 = [0, 3, 2, 3, null]
  r0 = GDT[cid_x0 + -0xfb1]()
  loc_60 = r0
  r1 = 3
  r0 = AllocateContext()
  r2 = r0
  r0 = loc_58
  loc_68 = r2
  r2.field_f = r0
  r1 = loc_60
  r2.field_13 = r1
  r3 = true
  r2[0] = r3
  r16 = <FileMode instance>
  r1 = r0
  r4 = [0, 2, 1, 1, mode, 1, null]
  r0 = _File.open()
  r3 = loc_68
  r1 = Function '<anonymous closure>':.
  loc_60 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<File>
  r4 = [1, 2, 2, 2, null]
  r0 = _Future.then()
  r1 = r0
  loc_60 = r1
  r0 = Await()
  L_6ba2fc:
  r0 = loc_48
  r1 = r0.field_b
  r2 = r0.field_f
  r3 = r2.field_b
  r2 = LoadInt32Instr(r1)
  loc_78 = r2
  r1 = LoadInt32Instr(r3)
  if (r2 != r1) goto L_6ba32c
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_6ba32c:
  r2 = loc_48
  r3 = loc_78
  r0 = r0 + 3
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = loc_50
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_6ba374
  if (cc.eq) goto L_6ba374
  vmStub(ArrayWriteBarrierStub)
  L_6ba374:
  r1 = loc_38
  r0 = loc_10
  r3 = r2
  r4 = loc_40
  goto L_6b9fc4
  L_6ba388:
  r2 = r3
  r16 = ":"
  r1 = r2
  r4 = [0, 2, 1, 2, null]
  r0 = _GrowableList.join()
  r0 = ReturnAsyncNotFuture()
  L_6ba3a4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b9e90
  L_6ba3ac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b9fd8
  L_6ba3b4:
  r0 = NullErrorSharedWithoutFPURegs()
}

static _ filesFor(/* No info */) {
  // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], List.List.from, .makeFixedListUnmodifiable
  L_6ba3d4:
  r1 = _ConstMap len:3
  r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
  if (r0 != null) goto L_6ba3ec
  r0 = []
  L_6ba3ec:
  r16 = TypeArguments<String>
  r16 = false
  r4 = [1, 2, 2, 1, growable, 1, null]
  r0 = List.List.from()
  r16 = TypeArguments<String>
  r4 = [1, 1, 1, 1, null]
  r0 = .makeFixedListUnmodifiable()
  return r0
  L_6ba424:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6ba3d4
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "SuperResolutionMode."
  loc_8 = r1
  L_799fa4:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "SuperResolutionMode."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799fe0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799fa4
}

