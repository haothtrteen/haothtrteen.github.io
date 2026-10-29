// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_android/src/inappwebview_platform.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049097) ----

}

// class id 1992, instance size 0x8, first field at 0x8
class AndroidInAppWebViewPlatform extends InAppWebViewPlatform {

  _ createPlatformHeadlessInAppWebView(/* No info */) {
    // calls: AndroidHeadlessInAppWebView.AndroidHeadlessInAppWebView
    L_3f7b14:
    r0 = AndroidHeadlessInAppWebView()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = AndroidHeadlessInAppWebView.AndroidHeadlessInAppWebView()
    r0 = loc_8
    return r0
    L_3f7b38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3f7b14
  }

  _ createPlatformCookieManager(/* No info */) {
    // calls: AndroidCookieManager.AndroidCookieManager
    L_434d04:
    r0 = AndroidCookieManager()
    r1 = r0
    loc_8 = r0
    r0 = AndroidCookieManager.AndroidCookieManager()
    r0 = loc_8
    return r0
    L_434d24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_434d04
  }

  _ createPlatformInAppWebViewWidget(/* No info */) {
    // calls: AndroidInAppWebViewWidget.AndroidInAppWebViewWidget
    L_667a80:
    r0 = AndroidInAppWebViewWidget()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = AndroidInAppWebViewWidget.AndroidInAppWebViewWidget()
    r0 = loc_8
    return r0
    L_667aa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_667a80
  }

  _ createPlatformInAppBrowser(/* No info */) {
    // calls: AndroidInAppBrowser.AndroidInAppBrowser
    L_66fee8:
    r0 = AndroidInAppBrowser()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = AndroidInAppBrowser.AndroidInAppBrowser()
    r0 = loc_8
    return r0
    L_66ff0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66fee8
  }

  static void registerWith() {
    // calls: Expando.[]=, InAppWebViewPlatform.instance=
    L_896b58:
    r0 = LoadStaticField(0xb4c)
    if (r0 != w16) goto L_896b74
    r2 = _token
    r0 = InitLateFinalStaticField()
    L_896b74:
    loc_8 = r0
    r0 = LoadStaticField(0x46c)
    if (r0 != w16) goto L_896b94
    r2 = _instanceTokens
    r0 = InitLateFinalStaticField()
    L_896b94:
    loc_10 = r0
    r0 = AndroidInAppWebViewPlatform()
    r1 = loc_10
    r2 = r0
    r3 = loc_8
    loc_8 = r0
    r0 = Expando.[]=()
    r1 = loc_8
    r0 = InAppWebViewPlatform.instance=()
    r0 = null
    return r0
    L_896bc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_896b58
  }

}

