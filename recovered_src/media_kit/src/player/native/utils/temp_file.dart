// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/player/native/utils/temp_file.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049429) ----

}

static _ create(/* No info */) async {
  // calls: TempFile.directory, Uuid.v4, .join, IOOverrides.current, FileSystemEntity._toUtf8Array, .FileExtension.create_
  L_6b51a0:
  asyncBegin()   -> Future<File>
  vmStub(InitAsyncStub)
  r0 = TempFile.directory()
  loc_10 = r0
  r0 = Uuid()
  r1 = r0
  r0 = Uuid.v4()
  r1 = loc_10
  r2 = r0
  r0 = .join()
  loc_10 = r0
  r0 = IOOverrides.current()
  r0 = _File()
  r1 = loc_10
  loc_18 = r0
  r0.field_7 = r1
  r0 = FileSystemEntity._toUtf8Array()
  r2 = loc_18
  r2.field_b = r0
  if (cc.eq) goto L_6b5204
  vmStub(WriteBarrierWrappersStub)
  L_6b5204:
  r1 = r2
  r0 = .FileExtension.create_()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  r0 = loc_18
  r0 = ReturnAsyncNotFuture()
  L_6b5220:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b51a0
}

String directory() {
  // calls: AndroidHelper.filesDir
  // strings: "Unsupported platform: android"
  L_6b5cec:
  r0 = AndroidHelper.filesDir()
  if (r0 == null) goto L_6b5d04
  return r0
  L_6b5d04:
  r0 = UnsupportedError()
  r1 = r0
  r0 = "Unsupported platform: android"
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_6b5d24:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b5cec
}

