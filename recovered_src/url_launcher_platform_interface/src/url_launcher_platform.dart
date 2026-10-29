// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:url_launcher_platform_interface/src/url_launcher_platform.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049519) ----

}

static UrlLauncherPlatform _instance() {
  // calls: Expando.[]=
  L_5cd250:
  r0 = LoadStaticField(0xd84)
  if (r0 != w16) goto L_5cd26c
  r2 = _token
  r0 = InitLateFinalStaticField()
  L_5cd26c:
  loc_8 = r0
  r0 = LoadStaticField(0x46c)
  if (r0 != w16) goto L_5cd28c
  r2 = _instanceTokens
  r0 = InitLateFinalStaticField()
  L_5cd28c:
  loc_10 = r0
  r0 = MethodChannelUrlLauncher()
  r1 = loc_10
  r2 = r0
  r3 = loc_8
  loc_8 = r0
  r0 = Expando.[]=()
  r0 = loc_8
  return r0
  L_5cd2b8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5cd250
}

_ launchUrl(/* No info */) {
  // calls: _StringBase.startsWith, MethodChannelUrlLauncher.launch
  // strings: "http:", "https:"
  r0 = r2
  loc_8 = r1
  loc_10 = r2
  loc_18 = r3
  L_8686f0:
  r1 = r0
  r2 = "http:"
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) != 0) goto L_86870c
  r1 = true
  goto L_868720
  L_86870c:
  r1 = loc_10
  r2 = "https:"
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  r1 = r0
  L_868720:
  r0 = loc_18
  r2 = r0.field_7
  r16 = <PreferredLaunchMode instance>
  if (r2 == w16) goto L_86874c
  r16 = <PreferredLaunchMode instance>
  if (r2 != w16) goto L_868754
  L_86874c:
  r0 = true
  goto L_868778
  L_868754:
  if ((r1 & (1 << 4)) != 0) goto L_868774
  r16 = <PreferredLaunchMode instance>
  cc = cmp(r2, w16)
  r16 = true
  r17 = false
  csel            x0, x16, x17, eq
  goto L_868778
  L_868774:
  r0 = false
  L_868778:
  r16 = <PreferredLaunchMode instance>
  cc = cmp(r2, w16)
  r16 = true
  r17 = false
  csel            x7, x16, x17, eq
  r1 = loc_8
  r2 = loc_10
  r3 = true
  r5 = true
  r6 = _ConstMap len:0
  r0 = MethodChannelUrlLauncher.launch()
  return r0
  L_8687bc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_8686f0
}

set _ instance=(/* No info */) {
  // calls: PlatformInterface._verify
  L_8968a4:
  r0 = LoadStaticField(0xd84)
  if (r0 != w16) goto L_8968c0
  r2 = _token
  r0 = InitLateFinalStaticField()
  L_8968c0:
  r1 = loc_8
  r2 = r0
  r0 = PlatformInterface._verify()
  r2 = loc_8
  StoreStaticField(0xd88, r2)
  r0 = null
  return r0
  L_8968e8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_8968a4
}

