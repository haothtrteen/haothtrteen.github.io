// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_headless_in_app_webview.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049115) ----

}

// class id 967, instance size 0x180, first field at 0x17c
//   const constructor,
class PlatformHeadlessInAppWebViewCreationParams extends PlatformWebViewCreationParams<dynamic> {

}

implements Disposable {
  // calls: AndroidInAppWebViewPlatform.createPlatformHeadlessInAppWebView, PlatformInterface._verify
  L_3f79c0:
  r1 = LoadStaticField(0xb50)
  if (r1 == null) goto L_3f7a1c
  r0 = AndroidInAppWebViewPlatform.createPlatformHeadlessInAppWebView()
  loc_8 = r0
  r0 = LoadStaticField(0x488)
  if (r0 != w16) goto L_3f79f8
  r2 = _token
  r0 = InitLateFinalStaticField()
  L_3f79f8:
  r1 = loc_8
  r2 = r0
  r0 = PlatformInterface._verify()
  r0 = loc_8
  return r0
  L_3f7a14:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3f79c0
  L_3f7a1c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

