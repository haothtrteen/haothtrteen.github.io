// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:screen_brightness_platform_interface/screen_brightness_platform_interface.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049479) ----

}

static ScreenBrightnessPlatform _instance() {
  // calls: Expando.[]=
  L_6ed514:
  r0 = LoadStaticField(0x10d4)
  if (r0 != w16) goto L_6ed534
  r2 = _token
  r0 = InitLateFinalStaticField()
  L_6ed534:
  loc_8 = r0
  r0 = LoadStaticField(0x46c)
  if (r0 != w16) goto L_6ed554
  r2 = _instanceTokens
  r0 = InitLateFinalStaticField()
  L_6ed554:
  loc_10 = r0
  r0 = MethodChannelScreenBrightness()
  r1 = loc_10
  r2 = r0
  r3 = loc_8
  loc_8 = r0
  r0 = Expando.[]=()
  r0 = loc_8
  return r0
  L_6ed580:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6ed514
}

