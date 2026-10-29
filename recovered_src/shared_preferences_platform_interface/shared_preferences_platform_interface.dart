// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049488) ----

}

static SharedPreferencesStorePlatform _instance() {
  // calls: Expando.[]=
  L_439594:
  r0 = LoadStaticField(0xd98)
  if (r0 != w16) goto L_4395b0
  r2 = _token
  r0 = InitLateFinalStaticField()
  L_4395b0:
  loc_8 = r0
  r0 = LoadStaticField(0x46c)
  if (r0 != w16) goto L_4395d0
  r2 = _instanceTokens
  r0 = InitLateFinalStaticField()
  L_4395d0:
  loc_10 = r0
  r0 = MethodChannelSharedPreferencesStore()
  r1 = loc_10
  r2 = r0
  r3 = loc_8
  loc_8 = r0
  r0 = Expando.[]=()
  r0 = loc_8
  return r0
  L_4395fc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_439594
}

set _ instance=(/* No info */) {
  // calls: PlatformInterface._verify
  L_8969dc:
  r0 = LoadStaticField(0xd98)
  if (r0 != w16) goto L_8969f8
  r2 = _token
  r0 = InitLateFinalStaticField()
  L_8969f8:
  r1 = loc_8
  r2 = r0
  r0 = PlatformInterface._verify()
  r2 = loc_8
  StoreStaticField(0xd9c, r2)
  r0 = null
  return r0
  L_896a20:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_8969dc
}

