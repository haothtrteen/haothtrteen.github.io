// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/inappwebview_platform.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049119) ----

}

set _ instance=(/* No info */) {
  // calls: PlatformInterface._verify
  L_896bec:
  r0 = LoadStaticField(0xb4c)
  if (r0 != w16) goto L_896c08
  r2 = _token
  r0 = InitLateFinalStaticField()
  L_896c08:
  r1 = loc_8
  r2 = r0
  r0 = PlatformInterface._verify()
  r2 = loc_8
  StoreStaticField(0xb50, r2)
  r0 = null
  return r0
  L_896c30:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_896bec
}

