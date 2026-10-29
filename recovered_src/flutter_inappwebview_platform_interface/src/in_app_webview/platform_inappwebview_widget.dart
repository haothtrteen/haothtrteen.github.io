// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_widget.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049117) ----

}

// class id 965, instance size 0x194, first field at 0x17c
class PlatformInAppWebViewWidgetCreationParams extends PlatformWebViewCreationParams<dynamic> {

}

implements Disposable {
  // calls: AndroidInAppWebViewPlatform.createPlatformInAppWebViewWidget, PlatformInterface._verify
  L_667a04:
  r1 = LoadStaticField(0xb50)
  if (r1 == null) goto L_667a60
  r0 = AndroidInAppWebViewPlatform.createPlatformInAppWebViewWidget()
  loc_8 = r0
  r0 = LoadStaticField(0xd40)
  if (r0 != w16) goto L_667a3c
  r2 = _token
  r0 = InitLateFinalStaticField()
  L_667a3c:
  r1 = loc_8
  r2 = r0
  r0 = PlatformInterface._verify()
  r0 = loc_8
  return r0
  L_667a58:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_667a04
  L_667a60:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

