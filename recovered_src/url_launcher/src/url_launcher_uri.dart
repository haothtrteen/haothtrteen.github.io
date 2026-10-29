// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:url_launcher/src/url_launcher_uri.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049514) ----

  static _ launchUrl(/* No info */) async {
    // calls: .convertWebViewConfiguration, .convertBrowserConfiguration
    loc_10 = r1
    L_5cd100:
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0xd88)
    if (r0 != w16) goto L_5cd128
    r2 = _instance
    r0 = InitLateStaticField()
    L_5cd128:
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    loc_10 = r0
    r0 = .convertWebViewConfiguration()
    loc_20 = r0
    r0 = .convertBrowserConfiguration()
    loc_28 = r0
    r0 = LaunchOptions()
    r1 = r0
    r0 = <PreferredLaunchMode instance>
    r1.field_7 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = loc_18
    r2 = classId(r0)
    r3 = r1
    r1 = r0
    r0 = r2
    r2 = loc_10
    r0 = GDT[cid_x0 + -0xff5]()
    r0 = ReturnAsync()
    L_5cd1bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cd100
  }

}

