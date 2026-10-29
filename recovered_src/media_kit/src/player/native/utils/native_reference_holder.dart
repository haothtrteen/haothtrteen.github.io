// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/player/native/utils/native_reference_holder.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049428) ----

}

// class id 266, instance size 0xc, first field at 0x8
class NativeReferenceHolder extends Object {

  static NativeReferenceHolder instance() {
    // calls: NativeReferenceHolder.NativeReferenceHolder._
    L_6fbf5c:
    r0 = NativeReferenceHolder()
    r1 = r0
    loc_8 = r0
    r0 = NativeReferenceHolder.NativeReferenceHolder._()
    r0 = loc_8
    return r0
    L_6fbf7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fbf5c
  }

  _ NativeReferenceHolder._(/* No info */) {
    // calls: AndroidHelper.filesDir, _ProcessUtils._pid, _StringBase._interpolate, .join, IOOverrides.current, FileSystemEntity._toUtf8Array
    // strings: "com.alexmercerind.media_kit.NativeReferenceHolder.", "Unsupported platform: android"
    L_6fbfa0:
    r1.field_7 = r0
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_6fbfc0
    r2 = _current
    r0 = InitLateStaticField()
    L_6fbfc0:
    r0 = AndroidHelper.filesDir()
    loc_8 = r0
    if (r0 == null) goto L_6fc054
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "com.alexmercerind.media_kit.NativeReferenceHolder."
    r0.field_f = r16
    r0 = _ProcessUtils._pid()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6fc01c
    if (cc.eq) goto L_6fc01c
    vmStub(ArrayWriteBarrierStub)
    L_6fc01c:
    r16 = loc_10
    r0 = _StringBase._interpolate()
    r1 = loc_8
    r2 = r0
    r0 = .join()
    loc_8 = r0
    r0 = IOOverrides.current()
    r1 = loc_8
    r0 = FileSystemEntity._toUtf8Array()
    r0 = null
    return r0
    L_6fc054:
    r0 = UnsupportedError()
    r1 = r0
    r0 = "Unsupported platform: android"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6fc074:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fbfa0
  }

}

