// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:safe_local_storage/file_system.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049476) ----

  static _ FileExtension.write_(/* No info */) async {
    // calls: .addPrefix, _HashMap.[], _HashMap.[]=
    loc_10 = r1
    loc_18 = r2
    L_6b2f54:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_20 = r2
    r2.field_f = r1
    r0 = loc_18
    r2.field_13 = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0x1098)
    if (r0 != w16) goto L_6b2f9c
    r2 = _locks
    r0 = InitLateFinalStaticField()
    L_6b2f9c:
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r3 = r0.field_7
    r1 = r3
    loc_18 = r3
    r0 = .addPrefix()
    r1 = loc_28
    r2 = r0
    loc_10 = r0
    r0 = _HashMap.[]()
    if (r0 != null) goto L_6b2fe8
    r0 = BasicLock()
    r1 = loc_28
    r2 = loc_10
    r3 = r0
    r0 = _HashMap.[]=()
    L_6b2fe8:
    r1 = loc_18
    r0 = .addPrefix()
    r1 = loc_28
    r2 = r0
    r0 = _HashMap.[]()
    loc_10 = r0
    if (r0 != null) goto L_6b3010
    r0 = null
    goto L_6b3054
    L_6b3010:
    r3 = loc_20
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r2 = classId(r0)
    r16 = TypeArguments<void?>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    L_6b3054:
    r0 = ReturnAsync()
    L_6b3058:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b2f54
  }

  static _ addPrefix(/* No info */) {
    // calls: .normalize, .removeTrailingSlash
    L_6b3074:
    r0 = .normalize()
    r1 = r0
    r0 = .removeTrailingSlash()
    return r0
    L_6b308c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b3074
  }

  static _ removeTrailingSlash(/* No info */) {
    // calls: _StringBase._substringMatches, _StringBase.substring
    // strings: "/"
    L_6b30b0:
    r0 = r1.field_7
    r2 = LoadInt32Instr(r0)
    r0 = r0 - 2
    r2 = r2 << 0
    loc_8 = r2
    r16 = "/"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_6b30fc
    r16 = loc_8
    r1 = loc_10
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    return r0
    L_6b30fc:
    r0 = loc_10
    return r0
    L_6b310c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b30b0
  }

  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // calls: .FileSystemEntityExtension.exists_, .FileExtension.create_, FileSystemEntity.parent, .basename, _StringBase._interpolate, .join, .addPrefix, IOOverrides.current, FileSystemEntity._toUtf8Array, _File.writeAsString, .FileExtension.rename_, .print
    // strings: ".", ".src"
    r2 = r1.field_1f
    loc_58 = r2
    L_6b3e70:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_58
    r2 = r0.field_f
    r1 = r2
    loc_60 = r2
    r0 = .FileSystemEntityExtension.exists_()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    r16 = true
    if (r0 == w16) goto L_6b3ebc
    r1 = loc_60
    r0 = .FileExtension.create_()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    L_6b3ebc:
    r0 = loc_58
    r2 = loc_60
    r1 = r2
    r0 = FileSystemEntity.parent()
    r3 = r0.field_7
    loc_68 = r3
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_78 = r0
    r16 = "."
    r0.field_f = r16
    r1 = loc_60
    r2 = r1.field_7
    r1 = r2
    loc_70 = r2
    r0 = .basename()
    r1 = loc_78
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6b3f30
    if (cc.eq) goto L_6b3f30
    vmStub(ArrayWriteBarrierStub)
    L_6b3f30:
    r0 = loc_78
    r16 = ".src"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = loc_68
    r2 = r0
    r0 = .join()
    r1 = r0
    r0 = .addPrefix()
    r1 = loc_70
    loc_60 = r0
    r0 = .addPrefix()
    loc_68 = r0
    r0 = IOOverrides.current()
    r0 = _File()
    r2 = r0
    r0 = loc_60
    loc_70 = r2
    r2.field_7 = r0
    r1 = r0
    r0 = FileSystemEntity._toUtf8Array()
    r1 = loc_70
    r1.field_b = r0
    if (cc.eq) goto L_6b3fac
    vmStub(WriteBarrierWrappersStub)
    L_6b3fac:
    r0 = loc_58
    r2 = r0.field_13
    r3 = true
    r0 = _File.writeAsString()
    r1 = r0
    loc_70 = r1
    r0 = Await()
    r0 = IOOverrides.current()
    r0 = _File()
    r2 = r0
    r0 = loc_60
    loc_70 = r2
    r2.field_7 = r0
    r1 = r0
    r0 = FileSystemEntity._toUtf8Array()
    r1 = loc_70
    r1.field_b = r0
    if (cc.eq) goto L_6b400c
    vmStub(WriteBarrierWrappersStub)
    L_6b400c:
    r2 = loc_68
    r0 = .FileExtension.rename_()
    r1 = r0
    loc_70 = r1
    r0 = Await()
    goto L_6b4090
    loc_58 = r1
    r2 = 60
    branchIfSmi(r0, 0x6b403c)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    r0 = loc_58
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    L_6b4090:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6b4098:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b3e70
  }

  static _ FileExtension.rename_(/* No info */) async {
    // calls: .addPrefix, IOOverrides.current, FileSystemEntity._toUtf8Array, .FileSystemEntityExtension.exists_, .FileSystemEntityExtension.delete_, .print, _File.rename
    loc_70 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_78 = r1
    L_6b40d0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_78
    r0 = .addPrefix()
    loc_80 = r0
    r0 = IOOverrides.current()
    r0 = _File()
    r1 = loc_80
    loc_88 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r1 = loc_88
    r1.field_b = r0
    if (cc.eq) goto L_6b411c
    vmStub(WriteBarrierWrappersStub)
    L_6b411c:
    r0 = .FileSystemEntityExtension.exists_()
    r1 = r0
    loc_80 = r1
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_6b418c
    r1 = loc_78
    r0 = .addPrefix()
    loc_80 = r0
    r0 = IOOverrides.current()
    r0 = _File()
    r1 = loc_80
    loc_88 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r1 = loc_88
    r1.field_b = r0
    if (cc.eq) goto L_6b417c
    vmStub(WriteBarrierWrappersStub)
    L_6b417c:
    r0 = .FileSystemEntityExtension.delete_()
    r1 = r0
    loc_80 = r1
    r0 = Await()
    L_6b418c:
    r2 = null
    r0 = null
    goto L_6b420c
    r2 = r0
    loc_80 = r0
    loc_88 = r1
    r0 = 60
    branchIfSmi(r2, 0x6b41b8)
    r0 = classId(r2)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    r1 = loc_88
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    r2 = loc_88
    r0 = loc_80
    L_6b420c:
    loc_80 = r2
    loc_88 = r0
    r1 = loc_78
    r0 = .addPrefix()
    loc_90 = r0
    r0 = IOOverrides.current()
    r0 = _Directory()
    r1 = loc_90
    loc_98 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r1 = loc_98
    r1.field_b = r0
    if (cc.eq) goto L_6b4258
    vmStub(WriteBarrierWrappersStub)
    L_6b4258:
    r0 = .FileSystemEntityExtension.exists_()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_6b42c8
    r1 = loc_78
    r0 = .addPrefix()
    loc_90 = r0
    r0 = IOOverrides.current()
    r0 = _Directory()
    r1 = loc_90
    loc_98 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r1 = loc_98
    r1.field_b = r0
    if (cc.eq) goto L_6b42b8
    vmStub(WriteBarrierWrappersStub)
    L_6b42b8:
    r0 = .FileSystemEntityExtension.delete_()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    L_6b42c8:
    r3 = loc_88
    r2 = loc_80
    goto L_6b4348
    r2 = r0
    loc_80 = r0
    loc_88 = r1
    r0 = 60
    branchIfSmi(r2, 0x6b42f4)
    r0 = classId(r2)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    r1 = loc_88
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    r3 = loc_80
    r2 = loc_88
    L_6b4348:
    r0 = loc_70
    loc_80 = r3
    loc_88 = r2
    r1 = r0.field_7
    r0 = .addPrefix()
    loc_90 = r0
    r0 = IOOverrides.current()
    r0 = _File()
    r1 = loc_90
    loc_98 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r2 = loc_98
    r2.field_b = r0
    if (cc.eq) goto L_6b439c
    vmStub(WriteBarrierWrappersStub)
    L_6b439c:
    r1 = loc_78
    r0 = .addPrefix()
    r1 = loc_98
    r2 = r0
    r0 = _File.rename()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    goto L_6b442c
    loc_70 = r1
    r2 = 60
    branchIfSmi(r0, 0x6b43d8)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    r0 = loc_70
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    L_6b442c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6b4434:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b40d0
  }

  static _ FileSystemEntityExtension.delete_(/* No info */) async {
    // calls: .addPrefix, IOOverrides.current, FileSystemEntity._toUtf8Array, _File._delete, .FileSystemEntityExtension.exists_, .DirectoryExtension.list_, Future.wait, _Directory._delete, .print
    loc_60 = r1
    L_6b445c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_60
    r1 = classId(r0)
    if (r1 != 3892) goto L_6b44dc
    r1 = r0.field_7
    r0 = .addPrefix()
    loc_68 = r0
    r0 = IOOverrides.current()
    r0 = _File()
    r1 = loc_68
    loc_70 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r3 = loc_70
    r3.field_b = r0
    if (cc.eq) goto L_6b44c0
    vmStub(WriteBarrierWrappersStub)
    L_6b44c0:
    r1 = r3
    r2 = true
    r0 = _File._delete()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    goto L_6b4650
    if (r1 != 3893) goto L_6b4650
    r0 = loc_60
    r1 = r0.field_7
    r0 = .addPrefix()
    loc_68 = r0
    r0 = IOOverrides.current()
    r0 = _Directory()
    r1 = loc_68
    loc_70 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r2 = loc_70
    r2.field_b = r0
    if (cc.eq) goto L_6b4530
    vmStub(WriteBarrierWrappersStub)
    L_6b4530:
    r1 = r2
    r0 = .FileSystemEntityExtension.exists_()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_6b45c8
    r1 = loc_70
    r0 = .DirectoryExtension.list_()
    r1 = r0
    loc_60 = r1
    r0 = Await()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_60 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_60
    r2 = classId(r1)
    r16 = TypeArguments<Future<void?>>
    r0 = r2
    r4 = [1, 2, 2, 2, null]
    r0 = GDT[cid_x0 + 0xb257]()
    r16 = TypeArguments<void?>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.wait()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    L_6b45c8:
    r1 = loc_70
    r2 = true
    r0 = _Directory._delete()
    r1 = r0
    loc_60 = r1
    r0 = Await()
    goto L_6b4650
    loc_60 = r1
    r2 = 60
    branchIfSmi(r0, 0x6b45fc)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    r0 = loc_60
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    L_6b4650:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6b4658:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b445c
  }

  static _ DirectoryExtension.list_(/* No info */) async {
    // calls: _GrowableList._GrowableList, .addPrefix, IOOverrides.current, FileSystemEntity._toUtf8Array, _Directory.list, _StreamImpl.listen, .print
    loc_68 = r1
    L_6b4680:
    asyncBegin()   -> Future<List<File>>
    vmStub(InitAsyncStub)
    r1 = null
    r0 = _Future()
    loc_70 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_6b46b8
    r2 = _current
    r0 = InitLateStaticField()
    L_6b46b8:
    r1 = r0
    r0 = loc_70
    r0.field_13 = r1
    r1 = null
    r0 = _AsyncCompleter()
    r1 = r0
    r0 = loc_70
    loc_78 = r1
    r1.field_b = r0
    r16 = TypeArguments<File>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_80 = r0
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_80
    loc_88 = r2
    r2.field_f = r0
    r3 = loc_68
    r1 = r3.field_7
    r0 = .addPrefix()
    loc_90 = r0
    r0 = IOOverrides.current()
    r0 = _Directory()
    r1 = loc_90
    loc_98 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r1 = loc_98
    r1.field_b = r0
    if (cc.eq) goto L_6b4754
    vmStub(WriteBarrierWrappersStub)
    L_6b4754:
    r16 = true
    r30 = false
    r4 = [0, 3, 2, 1, followLinks, 2, recursive, 1, null]
    r0 = _Directory.list()
    r3 = loc_88
    r1 = Function '<anonymous closure>': static.
    loc_90 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_98 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_78
    r1 = Function 'complete':.
    loc_a0 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_a0
    r1 = loc_90
    r2 = loc_98
    r4 = [0, 4, 2, 2, onDone, 3, onError, 2, null]
    r0 = _StreamImpl.listen()
    r0 = loc_70
    r0 = Await()
    r0 = loc_80
    r0 = ReturnAsyncNotFuture()
    loc_68 = r1
    r2 = 60
    branchIfSmi(r0, 0x6b47f8)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    r0 = loc_68
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    r16 = TypeArguments<File>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r0 = ReturnAsyncNotFuture()
    L_6b4860:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b4680
  }

  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // calls: .print
    L_6b48f0:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x6b4904)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    r0 = null
    return r0
    L_6b4938:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b48f0
  }

  [closure] static void <anonymous closure>(dynamic, FileSystemEntity) {
    // calls: .addPrefix, IOOverrides.current, FileSystemEntity._toUtf8Array, _GrowableList._growToNextCapacity
    r2 = r0.field_1f
    loc_8 = r2
    L_6b4968:
    r0 = incoming_arg(16)
    r1 = classId(r0)
    if (r1 != 3892) goto L_6b4a48
    r1 = r0.field_7
    r0 = .addPrefix()
    loc_10 = r0
    r0 = IOOverrides.current()
    r0 = _File()
    r1 = loc_10
    loc_18 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r2 = loc_18
    r2.field_b = r0
    if (cc.eq) goto L_6b49c4
    vmStub(WriteBarrierWrappersStub)
    L_6b49c4:
    r0 = loc_8
    r3 = r0.field_f
    loc_10 = r3
    r0 = r3.field_b
    r1 = r3.field_f
    r4 = r1.field_b
    r5 = LoadInt32Instr(r0)
    loc_20 = r5
    r0 = LoadInt32Instr(r4)
    if (r5 != r0) goto L_6b4a00
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6b4a00:
    r2 = loc_10
    r3 = loc_20
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6b4a48
    if (cc.eq) goto L_6b4a48
    vmStub(ArrayWriteBarrierStub)
    L_6b4a48:
    r0 = null
    return r0
    L_6b4a58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b4968
  }

  [closure] static Future<void> <anonymous closure>(dynamic, File) {
    // calls: .FileSystemEntityExtension.delete_
    L_6b4a74:
    r1 = incoming_arg(16)
    r0 = .FileSystemEntityExtension.delete_()
    return r0
    L_6b4a88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b4a74
  }

  static _ FileExtension.create_(/* No info */) async {
    // calls: .addPrefix, IOOverrides.current, FileSystemEntity._toUtf8Array, _File.create, .print
    loc_58 = r1
    L_6b4c8c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_58
    r1 = r0.field_7
    r0 = .addPrefix()
    loc_60 = r0
    r0 = IOOverrides.current()
    r0 = _File()
    r1 = loc_60
    loc_68 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r1 = loc_68
    r1.field_b = r0
    if (cc.eq) goto L_6b4ce0
    vmStub(WriteBarrierWrappersStub)
    L_6b4ce0:
    r2 = true
    r0 = _File.create()
    r1 = r0
    loc_60 = r1
    r0 = Await()
    goto L_6b4d64
    loc_58 = r1
    r2 = 60
    branchIfSmi(r0, 0x6b4d10)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    r0 = loc_58
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    L_6b4d64:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6b4d6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b4c8c
  }

  static _ FileSystemEntityExtension.exists_(/* No info */) {
    // calls: .addPrefix, IOOverrides.current, FileSystemEntity._toUtf8Array, _File.exists, _Directory.exists, _Future._asyncComplete, .print
    loc_50 = r1
    L_6b4f54:
    r1 = classId(r0)
    if (r1 != 3892) goto L_6b4fbc
    r1 = r0.field_7
    r0 = .addPrefix()
    loc_58 = r0
    r0 = IOOverrides.current()
    r0 = _File()
    r1 = loc_58
    loc_60 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r1 = loc_60
    r1.field_b = r0
    if (cc.eq) goto L_6b4fac
    vmStub(WriteBarrierWrappersStub)
    L_6b4fac:
    r0 = _File.exists()
    return r0
    if (r1 != 3893) goto L_6b5020
    r0 = loc_50
    r1 = r0.field_7
    r0 = .addPrefix()
    loc_58 = r0
    r0 = IOOverrides.current()
    r0 = _Directory()
    r1 = loc_58
    loc_60 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r1 = loc_60
    r1.field_b = r0
    if (cc.eq) goto L_6b5010
    vmStub(WriteBarrierWrappersStub)
    L_6b5010:
    r0 = _Directory.exists()
    return r0
    L_6b5020:
    r1 = TypeArguments<bool>
    r0 = _Future()
    loc_50 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_6b504c
    r2 = _current
    r0 = InitLateStaticField()
    L_6b504c:
    r1 = r0
    r0 = loc_50
    r0.field_13 = r1
    r1 = r0
    r2 = false
    r0 = _Future._asyncComplete()
    r0 = loc_50
    return r0
    loc_50 = r1
    r2 = 60
    branchIfSmi(r0, 0x6b508c)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    r0 = loc_50
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    r1 = TypeArguments<bool>
    r0 = _Future()
    loc_50 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_6b510c
    r2 = _current
    r0 = InitLateStaticField()
    L_6b510c:
    r1 = r0
    r0 = loc_50
    r0.field_13 = r1
    r1 = r0
    r2 = false
    r0 = _Future._asyncComplete()
    r0 = loc_50
    return r0
    L_6b5134:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b4f54
  }

  static HashMap<String, Lock> _locks() {
    r1 = TypeArguments<String, Lock>
    r0 = _HashMap()
    loc_8 = r0
    r0.field_b = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashMapEntry?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    return r0
  }

  static _ FileSystemEntityExtension.existsSync_(/* No info */) {
    // calls: .addPrefix, IOOverrides.current, FileSystemEntity._toUtf8Array, _File.existsSync, .print
    loc_48 = r1
    L_6b79d4:
    r1 = r0.field_7
    r0 = .addPrefix()
    loc_50 = r0
    r0 = IOOverrides.current()
    r0 = _File()
    r1 = loc_50
    loc_58 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r1 = loc_58
    r1.field_b = r0
    if (cc.eq) goto L_6b7a1c
    vmStub(WriteBarrierWrappersStub)
    L_6b7a1c:
    r0 = _File.existsSync()
    return r0
    loc_48 = r1
    r2 = 60
    branchIfSmi(r0, 0x6b7a44)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    r0 = loc_48
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    r0 = false
    return r0
    L_6b7aa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b79d4
  }

  static _ FileExtension.length_(/* No info */) async {
    // calls: .addPrefix, IOOverrides.current, FileSystemEntity._toUtf8Array, .FileSystemEntityExtension.exists_, _File.length, .print
    loc_60 = r1
    L_718a08:
    asyncBegin()   -> Future<int>
    vmStub(InitAsyncStub)
    r0 = loc_60
    r1 = r0.field_7
    r0 = .addPrefix()
    loc_60 = r0
    r0 = IOOverrides.current()
    r0 = _File()
    r1 = loc_60
    loc_68 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r2 = loc_68
    r2.field_b = r0
    if (cc.eq) goto L_718a5c
    vmStub(WriteBarrierWrappersStub)
    L_718a5c:
    r1 = r2
    r0 = .FileSystemEntityExtension.exists_()
    r1 = r0
    loc_60 = r1
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_718af4
    r1 = loc_68
    r0 = _File.length()
    r0 = ReturnAsync()
    loc_60 = r1
    r2 = 60
    branchIfSmi(r0, 0x718aa0)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    r0 = loc_60
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = .print()
    L_718af4:
    r0 = 0
    r0 = ReturnAsyncNotFuture()
    L_718afc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_718a08
  }

  static _ FileSystemEntityExtension.extension(/* No info */) {
    // calls: .basename, _GrowableList.last
    // strings: "."
    L_718c48:
    r0 = r1.field_7
    r1 = r0
    r0 = .basename()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "."
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0
    r0 = _GrowableList.last()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xff6]()
    return r0
    L_718cac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_718c48
  }

}

