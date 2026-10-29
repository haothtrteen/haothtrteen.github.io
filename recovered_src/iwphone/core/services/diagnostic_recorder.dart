// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/diagnostic_recorder.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049312) ----

}

// class id 370, instance size 0x18, first field at 0x8
class DiagnosticRecorder extends Object {

  _ record(/* No info */) async {
    // calls: _StringBase.trim, DiagnosticRecorder._ensure, DateTime._getCurrentMicros, _StringBase._interpolate, IOOverrides.current, FileSystemEntity._toUtf8Array, _File.writeAsString, DiagnosticRecorder._prune
    // strings: "/", "-", "parse", ".txt"
    loc_78 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_80 = r1
    L_42bb70:
    asyncBegin()   -> Future<File?>
    vmStub(InitAsyncStub)
    r1 = loc_80
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_42bb94
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_42bb94:
    r1 = loc_78
    r0 = DiagnosticRecorder._ensure()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    loc_88 = r0
    if (r0 != null) goto L_42bbbc
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_42bbbc:
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_90 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_42bbe0
    L_42bbe0:
    r0 = loc_90
    r0.field_b = r1
    r3 = 999
    goto L_42bbf8
    L_42bbf4:
    r3 = 0
    L_42bbf8:
    r0 = loc_88
    r2 = 1000
    r4 = r4 - 1
    r3 = r4 / r2
    loc_98 = r3
    r4 = r0.field_7
    loc_90 = r4
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_90
    r2.field_f = r0
    r16 = "/"
    r2.field_13 = r16
    r3 = loc_98
    r0 = boxInt(r3)
    if (cc.eq) goto L_42bc50
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_42bc50:
    r2[0] = r0
    r16 = "-"
    r2.field_1b = r16
    r16 = "parse"
    r2.field_1f = r16
    r16 = ".txt"
    r2.field_23 = r16
    r0 = _StringBase._interpolate()
    loc_90 = r0
    r0 = IOOverrides.current()
    r0 = _File()
    r1 = loc_90
    loc_a0 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r4 = loc_a0
    r4.field_b = r0
    if (cc.eq) goto L_42bcb8
    vmStub(WriteBarrierWrappersStub)
    L_42bcb8:
    r1 = r4
    r2 = loc_80
    r3 = true
    r0 = _File.writeAsString()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    r1 = loc_78
    r2 = loc_88
    r0 = DiagnosticRecorder._prune()
    r1 = r0
    loc_78 = r1
    r0 = Await()
    r0 = loc_a0
    r0 = ReturnAsyncNotFuture()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_42bd00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42bb70
  }

  _ _prune(/* No info */) async {
    // calls: _GrowableList._GrowableList, _Directory.list, _StreamIterator._initializeOrDone, _StringBase._substringMatches, _GrowableList._growToNextCapacity, _StreamIterator.cancel, FileStat.stat, ListBase.sort, _File._delete
    // strings: ".txt", "Already waiting for next."
    loc_98 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_a0 = r1
    L_42bd38:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r16 = TypeArguments<File>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_a0
    loc_a8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _Directory.list()
    r1 = TypeArguments<FileSystemEntity>
    loc_b0 = r0
    r0 = _StreamIterator()
    r2 = false
    loc_b8 = r0
    r0.field_13 = r2
    r1 = loc_b0
    r0.field_f = r1
    r3 = loc_a8
    L_42bd94:
    r4 = r0.field_b
    loc_a0 = r4
    if (r4 == null) goto L_42be34
    r1 = r0.field_13
    if ((r1 & (1 << 4)) != 0) goto L_42c278
    r1 = TypeArguments<bool>
    r0 = _Future()
    loc_b0 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_42bde0
    r2 = _current
    r0 = InitLateStaticField()
    L_42bde0:
    r2 = loc_b0
    r2.field_13 = r0
    r0 = r2
    r3 = loc_b8
    r3.field_f = r0
    if (cc.eq) goto L_42be0c
    vmStub(WriteBarrierWrappersStub)
    L_42be0c:
    r4 = false
    r3.field_13 = r4
    r1 = loc_a0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x7bd]()
    r1 = loc_b0
    goto L_42be40
    L_42be34:
    r1 = loc_b8
    r0 = _StreamIterator._initializeOrDone()
    r1 = r0
    L_42be40:
    r0 = r1
    loc_a0 = r1
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_42bfd0
    r3 = loc_b8
    r0 = r3.field_13
    if ((r0 & (1 << 4)) != 0) goto L_42beb8
    r4 = r3.field_f
    r0 = r4
    loc_a0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x42be90)
    r4 = classId(r0)
    L_42be90:
    r4 = r4 - 4
    if (r4 <= 2) goto L_42beb0
    r8 = FileSystemEntity
    r3 = null
    r0 = FileSystemEntity()
    L_42beb0:
    r0 = loc_a0
    goto L_42bef0
    L_42beb8:
    r0 = null
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_42beec
    r8 = FileSystemEntity
    r3 = null
    r0 = FileSystemEntity()
    L_42beec:
    r0 = null
    L_42bef0:
    loc_a0 = r0
    r1 = classId(r0)
    if (r1 != 3892) goto L_42bfbc
    r1 = r0.field_7
    r2 = r1.field_7
    r3 = LoadInt32Instr(r2)
    r2 = r2 - 3
    r3 = r3 << 2
    r16 = ".txt"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_42bfb4
    r0 = loc_a8
    r2 = r0.field_b
    loc_b0 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    r4 = LoadInt32Instr(r2)
    loc_c0 = r4
    r1 = LoadInt32Instr(r3)
    if (r4 != r1) goto L_42bf68
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_42bf68:
    r2 = loc_a8
    r3 = loc_c0
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_a0
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_42bfb0
    if (cc.eq) goto L_42bfb0
    vmStub(ArrayWriteBarrierStub)
    L_42bfb0:
    goto L_42bfc0
    L_42bfb4:
    r2 = loc_a8
    goto L_42bfc0
    L_42bfbc:
    r2 = loc_a8
    L_42bfc0:
    r3 = r2
    r0 = loc_b8
    r2 = false
    goto L_42bd88
    L_42bfd0:
    r2 = loc_a8
    r0 = loc_b8
    r1 = r0.field_b
    if (r1 == null) goto L_42bffc
    r1 = r0
    r0 = _StreamIterator.cancel()
    r1 = r0
    loc_a0 = r1
    r0 = Await()
    L_42bffc:
    r0 = loc_a8
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    if (r2 > 10) goto L_42c018
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_42c018:
    r16 = TypeArguments<(File, DateTime)>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = TypeArguments<File>
    loc_a0 = r0
    r0 = ListIterator()
    r3 = r0
    r2 = loc_a8
    loc_c8 = r3
    r3.field_b = r2
    r0 = r2.field_b
    r4 = LoadInt32Instr(r0)
    loc_c0 = r4
    r3.field_f = r4
    r3[0] = rZR
    r5 = loc_a0
    L_42c06c:
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 != r1) goto L_42c29c
    r6 = r3[0]
    if (r6 >= r1) goto L_42c1c8
    r0 = r1
    r1 = r6
    if (r1 hs r0) goto L_42c328
    r0 = r2.field_f
    ArrayLoad: r7 = r0[r6]
    r0 = r7
    loc_b0 = r7
    r3.field_1f = r0
    if (cc.eq) goto L_42c0d0
    vmStub(WriteBarrierWrappersStub)
    L_42c0d0:
    r0 = r0 + 6
    r3[0] = r0
    r1 = r7.field_7
    r0 = FileStat.stat()
    r1 = r0
    loc_d0 = r1
    r0 = Await()
    r1 = r0.field_b
    r2 = loc_b0
    r3 = r1
    loc_d0 = r1
    r0 = AllocateRecord2()
    r3 = r0
    r2 = null
    r1 = null
    loc_d0 = r3
    r8 = (File, DateTime)
    r3 = null
    r0 = (File, DateTime)()
    r0 = loc_a0
    r2 = r0.field_b
    loc_e0 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    r4 = LoadInt32Instr(r2)
    loc_d8 = r4
    r1 = LoadInt32Instr(r3)
    if (r4 != r1) goto L_42c160
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_42c160:
    r2 = loc_a0
    r3 = loc_d8
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_d0
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_42c1a8
    if (cc.eq) goto L_42c1a8
    vmStub(ArrayWriteBarrierStub)
    L_42c1a8:
    goto L_42c1b4
    r2 = loc_a0
    L_42c1b4:
    r5 = r2
    r2 = loc_a8
    r3 = loc_c8
    r4 = loc_c0
    goto L_42c060
    L_42c1c8:
    r2 = r5
    r0 = r3
    r0.field_1f = rNULL
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_a0
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r3 = 10
    L_42c1fc:
    r0 = loc_a0
    loc_c0 = r3
    L_42c210:
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    if (r3 >= r2) goto L_42c270
    r1 = r0.field_f
    ArrayLoad: r2 = r1[r3]
    r4 = r2.field_f
    r1 = r4
    loc_b0 = r4
    r2 = false
    r0 = _File._delete()
    r1 = r0
    loc_b0 = r1
    r0 = Await()
    goto L_42c260
    L_42c260:
    r0 = loc_c0
    r3 = r3 + 0
    goto L_42c1fc
    L_42c270:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_42c278:
    r0 = StateError()
    r1 = r0
    r0 = "Already waiting for next."
    loc_b0 = r1
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_42c29c:
    r1 = r2
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_a8
    loc_b0 = r1
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    r2 = loc_b8
    r3 = r0
    loc_98 = r0
    r0 = r1
    loc_a0 = r1
    r1 = r2.field_b
    if (r1 == null) goto L_42c300
    r1 = r2
    r0 = _StreamIterator.cancel()
    r1 = r0
    loc_a8 = r1
    r0 = Await()
    L_42c300:
    r0 = loc_98
    r1 = loc_a0
    r0 = ReThrow()
    brk             #0
    L_42c310:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42bd38
    L_42c318:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42bd94
    L_42c320:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42c06c
    L_42c328:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_42c32c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42c210
  }

  [closure] int <anonymous closure>(dynamic, (File, DateTime), (File, DateTime)) {
    // calls: DateTime.compareTo
    L_42dfb0:
    r0 = incoming_arg(16)
    r1 = r0.field_13
    r0 = incoming_arg(24)
    r2 = r0.field_13
    r0 = DateTime.compareTo()
    r1 = r1 << 0
    r0 = r1
    return r0
    L_42dfe0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42dfb0
  }

  _ _ensure(/* No info */) async {
    // calls: LocalStore.defaultRoot, _StringBase._interpolate, IOOverrides.current, FileSystemEntity._toUtf8Array, _Directory.create
    // strings: "/diagnostics"
    loc_70 = r1
    L_42e070:
    asyncBegin()   -> Future<Directory?>
    vmStub(InitAsyncStub)
    r0 = loc_70
    r1 = r0.field_13
    if (r1 == null) goto L_42e094
    r0 = r1
    r0 = ReturnAsyncNotFuture()
    L_42e094:
    r0 = LocalStore.defaultRoot()
    r1 = r0
    loc_78 = r1
    r0 = Await()
    if (r0 != null) goto L_42e0b4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_42e0b4:
    r3 = r0.field_7
    loc_78 = r3
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_78
    r1.field_f = r0
    r16 = "/diagnostics"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_78 = r0
    r0 = IOOverrides.current()
    r0 = _Directory()
    r1 = loc_78
    loc_80 = r0
    r0.field_7 = r1
    r0 = FileSystemEntity._toUtf8Array()
    r2 = loc_80
    r2.field_b = r0
    if (cc.eq) goto L_42e128
    vmStub(WriteBarrierWrappersStub)
    L_42e128:
    r16 = true
    r1 = r2
    r4 = [0, 2, 1, 1, recursive, 1, null]
    r0 = _Directory.create()
    r1 = r0
    loc_78 = r1
    r0 = Await()
    r2 = loc_70
    r0 = loc_80
    r2.field_13 = r0
    if (cc.eq) goto L_42e16c
    vmStub(WriteBarrierWrappersStub)
    L_42e16c:
    r0 = loc_80
    r0 = ReturnAsyncNotFuture()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_42e180:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42e070
  }

  static DiagnosticRecorder instance() {
    r0 = DiagnosticRecorder()
    r1 = 10
    r0.field_b = r1
    r1 = Closure: () => Future<Directory?> from Function 'defaultRoot': static.
    r0.field_7 = r1
    return r0
  }

  _ read(/* No info */) async {
    // calls: _File.readAsString
    // strings: ""
    loc_60 = r1
    loc_68 = r2
    L_6dfa84:
    asyncBegin()   -> Future<String>
    vmStub(InitAsyncStub)
    r0 = loc_68
    r1 = r0.field_7
    r0 = _File.readAsString()
    r1 = r0
    loc_60 = r1
    r0 = Await()
    r0 = ReturnAsync()
    r0 = ""
    r0 = ReturnAsyncNotFuture()
    L_6dfab8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dfa84
  }

  _ list(/* No info */) async {
    // calls: DiagnosticRecorder._ensure, _GrowableList._GrowableList, _Directory.list, _StreamIterator._initializeOrDone, _StringBase._substringMatches, FileStat.stat, _GrowableList._growToNextCapacity, _StreamIterator.cancel, ListBase.sort
    // strings: ".txt", "Already waiting for next."
    loc_a0 = r1
    L_6e053c:
    asyncBegin()   -> Future<List<DiagnosticRecord>>
    vmStub(InitAsyncStub)
    r1 = loc_a0
    r0 = DiagnosticRecorder._ensure()
    r1 = r0
    loc_a0 = r1
    r0 = Await()
    loc_a0 = r0
    if (r0 != null) goto L_6e0574
    r0 = []
    r0 = ReturnAsyncNotFuture()
    L_6e0574:
    r16 = TypeArguments<DiagnosticRecord>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_a8 = r0
    r1 = loc_a0
    r4 = [0, 1, 0, 1, null]
    r0 = _Directory.list()
    r1 = TypeArguments<FileSystemEntity>
    loc_b0 = r0
    r0 = _StreamIterator()
    r2 = r0
    r0 = false
    loc_b8 = r2
    r2.field_13 = r0
    r1 = loc_b0
    r2.field_f = r1
    r3 = loc_a8
    L_6e05d0:
    r4 = r2.field_b
    loc_a0 = r4
    if (r4 == null) goto L_6e0670
    r1 = r2.field_13
    if ((r1 & (1 << 4)) != 0) goto L_6e08c8
    r1 = TypeArguments<bool>
    r0 = _Future()
    loc_b0 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_6e061c
    r2 = _current
    r0 = InitLateStaticField()
    L_6e061c:
    r2 = loc_b0
    r2.field_13 = r0
    r0 = r2
    r3 = loc_b8
    r3.field_f = r0
    if (cc.eq) goto L_6e0648
    vmStub(WriteBarrierWrappersStub)
    L_6e0648:
    r4 = false
    r3.field_13 = r4
    r1 = loc_a0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x7bd]()
    r1 = loc_b0
    goto L_6e067c
    L_6e0670:
    r1 = loc_b8
    r0 = _StreamIterator._initializeOrDone()
    r1 = r0
    L_6e067c:
    r0 = r1
    loc_a0 = r1
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_6e0860
    r3 = loc_b8
    r0 = r3.field_13
    if ((r0 & (1 << 4)) != 0) goto L_6e06f4
    r4 = r3.field_f
    r0 = r4
    loc_a0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x6e06cc)
    r4 = classId(r0)
    L_6e06cc:
    r4 = r4 - 4
    if (r4 <= 2) goto L_6e06ec
    r8 = FileSystemEntity
    r3 = null
    r0 = FileSystemEntity()
    L_6e06ec:
    r0 = loc_a0
    goto L_6e072c
    L_6e06f4:
    r0 = null
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_6e0728
    r8 = FileSystemEntity
    r3 = null
    r0 = FileSystemEntity()
    L_6e0728:
    r0 = null
    L_6e072c:
    loc_b0 = r0
    r1 = classId(r0)
    if (r1 != 3892) goto L_6e0774
    r1 = r0.field_7
    loc_a0 = r1
    r2 = r1.field_7
    r3 = LoadInt32Instr(r2)
    r2 = r2 - 3
    r3 = r3 << 2
    r16 = ".txt"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) == 0) goto L_6e077c
    L_6e0774:
    r2 = loc_a8
    goto L_6e0850
    L_6e077c:
    r2 = loc_a8
    r0 = loc_b0
    r1 = loc_a0
    r0 = FileStat.stat()
    r1 = r0
    loc_a0 = r1
    r0 = Await()
    loc_c8 = r0
    r1 = r0.field_b
    loc_a0 = r1
    r2 = r0.field_1f
    loc_c0 = r2
    r0 = DiagnosticRecord()
    r2 = r0
    r0 = loc_b0
    loc_e0 = r2
    r2.field_7 = r0
    r3 = loc_a0
    r2.field_b = r3
    r4 = loc_c0
    r2.field_f = r4
    r5 = loc_a8
    r6 = r5.field_b
    loc_d8 = r6
    r1 = r5.field_f
    r7 = r1.field_b
    r8 = LoadInt32Instr(r6)
    loc_d0 = r8
    r1 = LoadInt32Instr(r7)
    if (r8 != r1) goto L_6e0808
    r1 = r5
    r0 = _GrowableList._growToNextCapacity()
    L_6e0808:
    r2 = loc_a8
    r3 = loc_d0
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_e0
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e0850
    if (cc.eq) goto L_6e0850
    vmStub(ArrayWriteBarrierStub)
    L_6e0850:
    r3 = r2
    r2 = loc_b8
    r0 = false
    goto L_6e05c4
    L_6e0860:
    r2 = loc_a8
    r0 = loc_b8
    r1 = r0.field_b
    if (r1 == null) goto L_6e088c
    r1 = r0
    r0 = _StreamIterator.cancel()
    r1 = r0
    loc_a0 = r1
    r0 = Await()
    L_6e088c:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_a8
    r4 = [0, 2, 1, 2, null]
    r0 = ListBase.sort()
    r0 = loc_a8
    r0 = ReturnAsyncNotFuture()
    r0 = []
    r0 = ReturnAsyncNotFuture()
    L_6e08c8:
    r0 = StateError()
    r1 = r0
    r0 = "Already waiting for next."
    loc_a0 = r1
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    r2 = loc_b8
    r3 = r0
    loc_a0 = r0
    r0 = r1
    loc_a8 = r1
    r1 = r2.field_b
    if (r1 == null) goto L_6e0928
    r1 = r2
    r0 = _StreamIterator.cancel()
    r1 = r0
    loc_b0 = r1
    r0 = Await()
    L_6e0928:
    r0 = loc_a0
    r1 = loc_a8
    r0 = ReThrow()
    brk             #0
    L_6e0938:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e053c
    L_6e0940:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e05d0
  }

  [closure] int <anonymous closure>(dynamic, DiagnosticRecord, DiagnosticRecord) {
    // calls: DateTime.compareTo
    L_6e0968:
    r0 = incoming_arg(16)
    r1 = r0.field_b
    r0 = incoming_arg(24)
    r2 = r0.field_b
    r0 = DateTime.compareTo()
    r1 = r1 << 0
    r0 = r1
    return r0
    L_6e0998:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e0968
  }

  _ delete(/* No info */) async {
    // calls: FileSystemEntity.delete
    loc_60 = r1
    loc_68 = r2
    L_6e0a14:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_68
    r1 = r0.field_7
    r4 = [0, 1, 0, 1, null]
    r0 = FileSystemEntity.delete()
    r1 = r0
    loc_60 = r1
    r0 = Await()
    goto L_6e0a44
    L_6e0a44:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e0a4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e0a14
  }

  _ clear(/* No info */) async {
    // calls: DiagnosticRecorder._ensure, _Directory.list, _StreamIterator._initializeOrDone, _File._delete, _StreamIterator.cancel
    // strings: "Already waiting for next."
    loc_98 = r1
    L_6e0ba8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_98
    r0 = DiagnosticRecorder._ensure()
    r1 = r0
    loc_98 = r1
    r0 = Await()
    loc_98 = r0
    if (r0 != null) goto L_6e0bd8
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e0bd8:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _Directory.list()
    r1 = TypeArguments<FileSystemEntity>
    loc_a0 = r0
    r0 = _StreamIterator()
    r2 = false
    loc_b0 = r0
    r0.field_13 = r2
    r1 = loc_a0
    r0.field_f = r1
    r4 = null
    r3 = null
    L_6e0c10:
    loc_a0 = r4
    loc_a8 = r3
    L_6e0c24:
    r5 = r0.field_b
    loc_98 = r5
    if (r5 == null) goto L_6e0cc4
    r1 = r0.field_13
    if ((r1 & (1 << 4)) != 0) goto L_6e0e14
    r1 = TypeArguments<bool>
    r0 = _Future()
    loc_b8 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_6e0c70
    r2 = _current
    r0 = InitLateStaticField()
    L_6e0c70:
    r2 = loc_b8
    r2.field_13 = r0
    r0 = r2
    r3 = loc_b0
    r3.field_f = r0
    if (cc.eq) goto L_6e0c9c
    vmStub(WriteBarrierWrappersStub)
    L_6e0c9c:
    r4 = false
    r3.field_13 = r4
    r1 = loc_98
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x7bd]()
    r1 = loc_b8
    goto L_6e0cd0
    L_6e0cc4:
    r1 = loc_b0
    r0 = _StreamIterator._initializeOrDone()
    r1 = r0
    L_6e0cd0:
    r0 = r1
    loc_98 = r1
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_6e0ddc
    r3 = loc_b0
    r0 = r3.field_13
    if ((r0 & (1 << 4)) != 0) goto L_6e0d48
    r4 = r3.field_f
    r0 = r4
    loc_98 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x6e0d20)
    r4 = classId(r0)
    L_6e0d20:
    r4 = r4 - 4
    if (r4 <= 2) goto L_6e0d40
    r8 = FileSystemEntity
    r3 = null
    r0 = FileSystemEntity()
    L_6e0d40:
    r0 = loc_98
    goto L_6e0d80
    L_6e0d48:
    r0 = null
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_6e0d7c
    r8 = FileSystemEntity
    r3 = null
    r0 = FileSystemEntity()
    L_6e0d7c:
    r0 = null
    L_6e0d80:
    loc_98 = r0
    r1 = classId(r0)
    if (r1 != 3892) goto L_6e0dc8
    r1 = r0
    r2 = false
    r0 = _File._delete()
    r1 = r0
    loc_b8 = r1
    r0 = Await()
    r1 = loc_a0
    r0 = loc_a8
    goto L_6e0dbc
    L_6e0dbc:
    r4 = r1
    r3 = r0
    goto L_6e0dd0
    L_6e0dc8:
    r4 = loc_a0
    r3 = loc_a8
    L_6e0dd0:
    r0 = loc_b0
    r2 = false
    goto L_6e0c10
    L_6e0ddc:
    r0 = loc_b0
    r1 = r0.field_b
    if (r1 == null) goto L_6e0e0c
    r1 = r0
    r0 = _StreamIterator.cancel()
    r1 = r0
    loc_98 = r1
    r0 = Await()
    goto L_6e0e0c
    L_6e0e0c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e0e14:
    r0 = StateError()
    r1 = r0
    r0 = "Already waiting for next."
    loc_98 = r1
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    r2 = loc_b0
    r3 = r0
    loc_98 = r0
    r0 = r1
    loc_a0 = r1
    r1 = r2.field_b
    if (r1 == null) goto L_6e0e74
    r1 = r2
    r0 = _StreamIterator.cancel()
    r1 = r0
    loc_a8 = r1
    r0 = Await()
    L_6e0e74:
    r0 = loc_98
    r1 = loc_a0
    r0 = ReThrow()
    brk             #0
    L_6e0e84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e0ba8
    L_6e0e8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e0c24
  }

}

// class id 371, instance size 0x18, first field at 0x8
//   const constructor,
class DiagnosticRecord extends Object {

  get _ sizeLabel(/* No info */) {
    // calls: _StringBase._interpolate, _Double.toStringAsFixed
    // strings: " B", " KB", " MB"
    L_6df39c:
    r2 = r1.field_f
    if (r2 >= 1024) goto L_6df3f8
    r0 = boxInt(r2)
    if (cc.eq) goto L_6df3bc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6df3bc:
    r1 = null
    r2 = 4
    loc_8 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = " B"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    return r0
    if (cc.ge) goto L_6df480
    d0 = 1024.000000
    d1 = toDouble(r2)
    d2 = d1 / d0
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_6df438:
    StoreField: r1->field_7 = d2
    r2 = 1
    r0 = _Double.toStringAsFixed()
    r1 = null
    r2 = 4
    loc_8 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = " KB"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_6df480:
    d0 = 1048576.000000
    d1 = toDouble(r2)
    d2 = d1 / d0
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_6df4b8:
    StoreField: r1->field_7 = d2
    r2 = 1
    r0 = _Double.toStringAsFixed()
    r1 = null
    r2 = 4
    loc_8 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = " MB"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_6df500:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6df39c
    L_6df508:
    SaveReg d2
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d2
    goto L_6df438
    L_6df51c:
    SaveReg d2
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d2
    goto L_6df4b8
  }

}

