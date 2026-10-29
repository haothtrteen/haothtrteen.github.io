// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview/src/in_app_browser/in_app_browser.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049083) ----

}

// class id 1002, instance size 0xc, first field at 0x8
class InAppBrowser extends Object

  implements PlatformInAppBrowserEvents {
    // calls: AndroidInAppBrowser.openUrlRequest
    r0 = r1
    L_66ecb4:
    r1 = r0.field_7
    r1.field_7 = r0
    if (cc.eq) goto L_66ecd8
    vmStub(WriteBarrierWrappersStub)
    L_66ecd8:
    r0 = AndroidInAppBrowser.openUrlRequest()
    return r0
    L_66ece8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66ecb4
  }

}

