// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/media_kit.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049404) ----

}

static void ensureInitialized() {
  // calls: .nativeEnsureInitialized, _OneByteString.*, _StringBase._interpolate, .print
  // strings: "\n", "-"
  L_68315c:
  r0 = LoadStaticField(0xff0)
  if ((r0 & (1 << 4)) != 0) goto L_683178
  r0 = null
  return r0
  L_683178:
  r0 = .nativeEnsureInitialized()
  r2 = true
  StoreStaticField(0xff0, r2)
  r0 = null
  return r0
  r3 = r0
  loc_40 = r0
  r0 = r1
  loc_48 = r1
  r1 = null
  r2 = 10
  r0 = AllocateArray()
  loc_50 = r0
  r16 = "\n"
  r0.field_f = r16
  r1 = "-"
  r2 = 160
  r0 = _OneByteString.*()
  r1 = loc_50
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_6831f8
  if (cc.eq) goto L_6831f8
  vmStub(ArrayWriteBarrierStub)
  L_6831f8:
  r0 = loc_50
  r16 = <string len=525>
  r0[0] = r16
  r1 = "-"
  r2 = 160
  r0 = _OneByteString.*()
  r1 = loc_50
  r1[3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_68323c
  if (cc.eq) goto L_68323c
  vmStub(ArrayWriteBarrierStub)
  L_68323c:
  r0 = loc_50
  r16 = "\n"
  r0.field_1f = r16
  r0 = _StringBase._interpolate()
  r1 = r0
  r0 = .print()
  r0 = loc_40
  r1 = loc_48
  r0 = ReThrow()
  brk             #0
  L_683268:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_68315c
}
// ---- embedded string constants used above ----
/* [1] 525 chars
   
   media_kit: ERROR: MediaKit.ensureInitialized
   This indicates that one or more required dependencies could not be located.
   
   Refer to "Installation" section of the README for further details:
   GitHub  : https://github.com/media-kit/media-kit#installation
   pub.dev : https://pub.dev/packages/media_kit#installation
   
   TIP: Copy-paste required packages from the above link to your pubspec.yaml.
   
   If you recently added the packages, make sure to re-run the project ("hot-restart" & "hot-reload" is not sufficient for native plugins).
*/

