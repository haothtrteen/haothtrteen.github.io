// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:url_launcher_android/url_launcher_android.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049516) ----

}

// class id 1979, instance size 0xc, first field at 0x8
class UrlLauncherAndroid extends UrlLauncherPlatform {

  _ launchUrl(/* No info */) async {
    // calls: _StringBase.startsWith, UrlLauncherApi.openUrlInApp, UrlLauncherApi.launchUrl, _StringBase._interpolate
    // strings: "http:", "https:", "No Activity found to handle intent { ", " }", "ACTIVITY_NOT_FOUND"
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    loc_20 = r3
    L_867f58:
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r0 = loc_20
    r3 = r0.field_7
    loc_28 = r3
    r2 = r3.field_7
    if (r2 > 2) goto L_867f98
    if (r2 > 1) goto L_867f8c
    if (r2 <= 0) goto L_867fd4
    L_867f8c:
    r0 = true
    r3 = false
    goto L_868004
    if (r2 > 3) goto L_867fac
    r0 = false
    r3 = false
    goto L_868004
    L_867fac:
    r0 = boxInt(r2)
    if (cc.eq) goto L_867fc0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 8) goto L_867fd4
    r0 = false
    r3 = true
    goto L_868004
    L_867fd4:
    r1 = loc_18
    r2 = "http:"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_867ff0
    r0 = true
    goto L_868000
    L_867ff0:
    r1 = loc_18
    r2 = "https:"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    L_868000:
    r3 = false
    L_868004:
    if ((r0 & (1 << 4)) != 0) goto L_868094
    r1 = loc_10
    r0 = loc_28
    r2 = r1.field_7
    loc_30 = r2
    r16 = <PreferredLaunchMode instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, ne
    loc_20 = r3
    r0 = WebViewOptions()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r0 = _ConstMap len:0
    r1.field_f = r0
    r0 = BrowserOptions()
    r1 = r0
    r0 = false
    r1.field_7 = r0
    r6 = r1
    r1 = loc_30
    r2 = loc_18
    r3 = loc_20
    r5 = loc_28
    r0 = UrlLauncherApi.openUrlInApp()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    goto L_8680b8
    L_868094:
    r1 = loc_10
    r0 = r1.field_7
    r1 = r0
    r2 = loc_18
    r0 = UrlLauncherApi.launchUrl()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    L_8680b8:
    r16 = true
    if (r0 != w16) goto L_8680c8
    r0 = ReturnAsync()
    L_8680c8:
    r0 = loc_18
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "No Activity found to handle intent { "
    r0.field_f = r16
    r1 = loc_18
    r0.field_13 = r1
    r16 = " }"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = PlatformException()
    r1 = r0
    r0 = "ACTIVITY_NOT_FOUND"
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_86812c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_867f58
  }

  static void registerWith() {
    // calls: _StringBase.isEmpty, Expando.[]=, UrlLauncherPlatform.instance=
    // strings: "", "."
    L_8967d0:
    r16 = ""
    r0 = _StringBase.isEmpty()
    r1 = r1 ^ 0
    if ((r1 & (1 << 4)) != 0) goto L_8967ec
    r0 = "."
    goto L_8967f0
    L_8967ec:
    r0 = ""
    L_8967f0:
    loc_8 = r0
    r0 = UrlLauncherApi()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r0 = UrlLauncherAndroid()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_7 = r0
    r0 = LoadStaticField(0xd84)
    if (r0 != w16) goto L_896838
    r2 = _token
    r0 = InitLateFinalStaticField()
    L_896838:
    loc_10 = r0
    r0 = LoadStaticField(0x46c)
    if (r0 != w16) goto L_896858
    r2 = _instanceTokens
    r0 = InitLateFinalStaticField()
    L_896858:
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r0 = Expando.[]=()
    r1 = loc_8
    r0 = UrlLauncherPlatform.instance=()
    r0 = null
    return r0
    L_896880:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8967d0
  }

}

