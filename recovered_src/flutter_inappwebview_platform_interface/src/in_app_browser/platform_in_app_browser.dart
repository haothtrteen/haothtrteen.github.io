// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/in_app_browser/platform_in_app_browser.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049110) ----

}

// class id 991, instance size 0x1c, first field at 0x8
//   const constructor,
class PlatformInAppBrowserCreationParams extends Object {

}

implements Disposable {
  r1.field_7 = rNULL
  r0 = null
  return r0
}

static DebugLoggingSettings debugLoggingSettings() {
  r0 = DebugLoggingSettings()
  r1 = false
  r0.field_7 = r1
  return r0
}

factory _ PlatformInAppBrowser(/* No info */) {
  // calls: AndroidInAppWebViewPlatform.createPlatformInAppBrowser, PlatformInterface._verify
  L_66fe6c:
  r1 = LoadStaticField(0xb50)
  if (r1 == null) goto L_66fec8
  r0 = AndroidInAppWebViewPlatform.createPlatformInAppBrowser()
  loc_8 = r0
  r0 = LoadStaticField(0x490)
  if (r0 != w16) goto L_66fea4
  r2 = _token
  r0 = InitLateFinalStaticField()
  L_66fea4:
  r1 = loc_8
  r2 = r0
  r0 = PlatformInterface._verify()
  r0 = loc_8
  return r0
  L_66fec0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_66fe6c
  L_66fec8:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

