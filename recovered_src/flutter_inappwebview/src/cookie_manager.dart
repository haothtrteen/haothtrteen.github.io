// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview/src/cookie_manager.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049081) ----

}

// class id 1004, instance size 0x8, first field at 0x8
class IOSCookieManager extends Object {

  static _ instance(/* No info */) {
    // calls: IOSCookieManager._init
    L_434c94:
    r0 = LoadStaticField(0xee0)
    if (r0 != null) goto L_434ca8
    r0 = IOSCookieManager._init()
    return r0
    L_434cb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_434c94
  }

  static _ _init(/* No info */) {
    r0 = IOSCookieManager()
    r2 = r0
    StoreStaticField(0xee0, r2)
    return r0
  }

}

// class id 1005, instance size 0xc, first field at 0x8
class CookieManager extends Object {

  _ getCookies(/* No info */) {
    // calls: AndroidCookieManager.getCookies
    L_4343d0:
    r0 = r1.field_7
    r1 = r0
    r0 = AndroidCookieManager.getCookies()
    return r0
    L_4343ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4343d0
  }

  static _ instance(/* No info */) {
    // calls: AndroidInAppWebViewPlatform.createPlatformCookieManager, PlatformInterface._verify, IOSCookieManager.instance
    L_43440c:
    r0 = LoadStaticField(0xedc)
    if (r0 != null) goto L_43447c
    r1 = LoadStaticField(0xb50)
    if (r1 == null) goto L_434490
    r0 = AndroidInAppWebViewPlatform.createPlatformCookieManager()
    loc_8 = r0
    r0 = LoadStaticField(0x468)
    if (r0 != w16) goto L_434454
    r2 = _token
    r0 = InitLateFinalStaticField()
    L_434454:
    r1 = loc_8
    r2 = r0
    r0 = PlatformInterface._verify()
    r0 = IOSCookieManager.instance()
    r0 = CookieManager()
    r1 = loc_8
    r0.field_7 = r1
    r2 = r0
    StoreStaticField(0xedc, r2)
    return r0
    L_434488:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_43440c
    L_434490:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

