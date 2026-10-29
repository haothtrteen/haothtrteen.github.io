// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:path_provider_platform_interface/path_provider_platform_interface.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049466) ----

}

static PathProviderPlatform _instance() {
  // calls: Expando.[]=
  L_401e8c:
  r0 = MethodChannelPathProvider()
  r1 = r0
  r0 = <MethodChannel instance>
  loc_8 = r1
  r1.field_7 = r0
  r0 = LoadStaticField(0xd90)
  if (r0 != w16) goto L_401ebc
  r2 = _token
  r0 = InitLateFinalStaticField()
  L_401ebc:
  loc_10 = r0
  r0 = LoadStaticField(0x46c)
  if (r0 != w16) goto L_401edc
  r2 = _instanceTokens
  r0 = InitLateFinalStaticField()
  L_401edc:
  r1 = r0
  r2 = loc_8
  r3 = loc_10
  r0 = Expando.[]=()
  r0 = loc_8
  return r0
  L_401efc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_401e8c
}

set _ instance=(/* No info */) {
  // calls: PlatformInterface._verify
  L_896ae8:
  r0 = LoadStaticField(0xd90)
  if (r0 != w16) goto L_896b04
  r2 = _token
  r0 = InitLateFinalStaticField()
  L_896b04:
  r1 = loc_8
  r2 = r0
  r0 = PlatformInterface._verify()
  r2 = loc_8
  StoreStaticField(0xd94, r2)
  r0 = null
  return r0
  L_896b2c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_896ae8
}

