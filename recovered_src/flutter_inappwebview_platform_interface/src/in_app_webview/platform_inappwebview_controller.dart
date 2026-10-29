// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049116) ----

}

// class id 989, instance size 0x10, first field at 0x8
//   const constructor,
class PlatformInAppWebViewControllerCreationParams extends Object {

}

implements Disposable {
  // calls: _RegExp._RegExp
  // strings: "onScrollChanged", "onOverScrolled", "onReceivedIcon"
  L_3dc36c:
  r16 = "onScrollChanged"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r16 = "onOverScrolled"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r16 = "onReceivedIcon"
  r30 = false
  r16 = true
  r30 = false
  r16 = false
  r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
  r0 = _RegExp._RegExp()
  r0 = DebugLoggingSettings()
  r1 = false
  r0.field_7 = r1
  return r0
  L_3dc408:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3dc36c
}

get _ webviewParams(/* No info */) {
  r2 = r1.field_7
  r0 = r2.field_b
  return r0
}

DebugLoggingSettings debugLoggingSettings() {
  r0 = LoadStaticField(0x480)
  if (r0 != w16) goto L_3f6c7c
  r2 = debugLoggingSettings
  r0 = InitLateStaticField()
  return r0
}

