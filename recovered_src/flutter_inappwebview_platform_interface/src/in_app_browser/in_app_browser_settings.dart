// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/in_app_browser/in_app_browser_settings.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049109) ----

}

// class id 975, instance size 0x80, first field at 0x8
class InAppBrowserSettings extends Object

  implements BrowserOptions, AndroidOptions, IosOptions {
    // calls: .HexColor.toHex, Map.Map._fromLiteral
    // strings: "allowGoBackWithBackButton", "closeButtonCaption", "closeButtonColor", "closeOnCannotGoBack", "hidden", "hideCloseButton", "hideDefaultMenuItems", "hideProgressBar", "hideTitleBar", "hideToolbarBottom", "hideToolbarTop", "hideUrlBar"
    loc_8 = r1
    L_66f118:
    r1 = null
    r2 = 116
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "allowGoBackWithBackButton"
    r0.field_f = r16
    r2 = loc_8
    r1 = r2.field_7
    r0.field_13 = r1
    r16 = "closeButtonCaption"
    r0[0] = r16
    r1 = r2.field_b
    r0.field_1b = r1
    r16 = "closeButtonColor"
    r0.field_1f = r16
    r0.field_23 = rNULL
    r16 = "closeOnCannotGoBack"
    r0.field_27 = r16
    r1 = r2.field_13
    r0.field_2b = r1
    r16 = "hidden"
    r0.field_2f = r16
    r1 = r2[0]
    r0.field_33 = r1
    r16 = "hideCloseButton"
    r0.field_37 = r16
    r1 = r2.field_1b
    r0.field_3b = r1
    r16 = "hideDefaultMenuItems"
    r0.field_3f = r16
    r1 = r2.field_1f
    r0.field_43 = r1
    r16 = "hideProgressBar"
    r0.field_47 = r16
    r1 = r2.field_23
    r0.field_4b = r1
    r16 = "hideTitleBar"
    r0.field_4f = r16
    r1 = r2.field_27
    r0.field_53 = r1
    r16 = "hideToolbarBottom"
    r0.field_57 = r16
    r1 = r2.field_2b
    r0.field_5b = r1
    r16 = "hideToolbarTop"
    r0.field_5f = r16
    r1 = r2.field_2f
    r0.field_63 = r1
    r16 = "hideUrlBar"
    r0.field_67 = r16
    r1 = r2.field_33
    r0.field_6b = r1
    r16 = "menuButtonColor"
    r0.field_6f = r16
    r0.field_73 = rNULL
    r16 = "presentationStyle"
    r0.field_77 = r16
    r0.field_7b = rZR
    r16 = "shouldCloseOnBackButtonPressed"
    r0.field_7f = r16
    r1 = r2.field_3f
    r0.field_83 = r1
    r16 = "toolbarBottomBackgroundColor"
    r0.field_87 = r16
    r0.field_8b = rNULL
    r16 = "toolbarBottomTintColor"
    r0.field_8f = r16
    r0.field_93 = rNULL
    r16 = "toolbarBottomTranslucent"
    r0.field_97 = r16
    r1 = r2.field_4b
    r0.field_9b = r1
    r16 = "toolbarTopBackgroundColor"
    r0.field_9f = r16
    r1 = r2.field_4f
    r0 = .HexColor.toHex()
    r1 = loc_10
    r1[37] = r0
    if ((r0 & (1 << 0)) == 0) goto L_66f2f4
    if (cc.eq) goto L_66f2f4
    vmStub(ArrayWriteBarrierStub)
    L_66f2f4:
    r0 = loc_10
    r16 = "toolbarTopBarTintColor"
    r0.field_a7 = r16
    r0.field_ab = rNULL
    r16 = "toolbarTopFixedTitle"
    r0.field_af = r16
    r2 = loc_8
    r1 = r2.field_57
    r0.field_b3 = r1
    r16 = "toolbarTopTintColor"
    r0.field_b7 = r16
    r1 = <Color instance>
    r0 = .HexColor.toHex()
    r1 = loc_10
    r1[43] = r0
    if ((r0 & (1 << 0)) == 0) goto L_66f364
    if (cc.eq) goto L_66f364
    vmStub(ArrayWriteBarrierStub)
    L_66f364:
    r2 = loc_10
    r16 = "toolbarTopTranslucent"
    r2.field_bf = r16
    r0 = loc_8
    r1 = r0.field_5f
    r2.field_c3 = r1
    r16 = "transitionStyle"
    r2.field_c7 = r16
    r2.field_cb = rZR
    r16 = "windowAlphaValue"
    r2.field_cf = r16
    LoadField: d0 = r0->field_67
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_66f3cc:
    StoreField: r0->field_7 = d0
    r1 = r2
    r1[49] = r0
    if ((r0 & (1 << 0)) == 0) goto L_66f3f8
    if (cc.eq) goto L_66f3f8
    vmStub(ArrayWriteBarrierStub)
    L_66f3f8:
    r16 = "windowFrame"
    r2.field_d7 = r16
    r2.field_db = rNULL
    r16 = "windowStyleMask"
    r2.field_df = r16
    r2.field_e3 = rNULL
    r16 = "windowTitlebarSeparatorStyle"
    r2.field_e7 = r16
    r2.field_eb = rNULL
    r16 = "windowType"
    r2.field_ef = r16
    r2.field_f3 = rNULL
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_66f454:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66f118
    L_66f45c:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_66f3cc
  }

  Map<String, dynamic> toJson(InAppBrowserSettings) {
    // calls: InAppBrowserSettings.toMap
    L_66f4a0:
    r1 = incoming_arg(16)
    r0 = InAppBrowserSettings.toMap()
    return r0
    L_66f4b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66f4a0
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "InAppBrowserSettings{allowGoBackWithBackButton: ", ", closeButtonCaption: ", ", closeButtonColor: ", ", closeOnCannotGoBack: ", ", hidden: ", ", hideCloseButton: ", ", hideDefaultMenuItems: ", ", hideProgressBar: ", ", hideTitleBar: ", ", hideToolbarBottom: ", ", hideToolbarTop: ", ", hideUrlBar: "
    L_7576b0:
    r1 = null
    r2 = 118
    r0 = AllocateArray()
    r2 = r0
    r16 = "InAppBrowserSettings{allowGoBackWithBackButton: "
    r2.field_f = r16
    r3 = incoming_arg(16)
    r0 = r3.field_7
    r2.field_13 = r0
    r16 = ", closeButtonCaption: "
    r2[0] = r16
    r0 = r3.field_b
    r2.field_1b = r0
    r16 = ", closeButtonColor: "
    r2.field_1f = r16
    r0 = r3.field_f
    r2.field_23 = r0
    r16 = ", closeOnCannotGoBack: "
    r2.field_27 = r16
    r0 = r3.field_13
    r2.field_2b = r0
    r16 = ", hidden: "
    r2.field_2f = r16
    r0 = r3[0]
    r2.field_33 = r0
    r16 = ", hideCloseButton: "
    r2.field_37 = r16
    r0 = r3.field_1b
    r2.field_3b = r0
    r16 = ", hideDefaultMenuItems: "
    r2.field_3f = r16
    r0 = r3.field_1f
    r2.field_43 = r0
    r16 = ", hideProgressBar: "
    r2.field_47 = r16
    r0 = r3.field_23
    r2.field_4b = r0
    r16 = ", hideTitleBar: "
    r2.field_4f = r16
    r0 = r3.field_27
    r2.field_53 = r0
    r16 = ", hideToolbarBottom: "
    r2.field_57 = r16
    r0 = r3.field_2b
    r2.field_5b = r0
    r16 = ", hideToolbarTop: "
    r2.field_5f = r16
    r0 = r3.field_2f
    r2.field_63 = r0
    r16 = ", hideUrlBar: "
    r2.field_67 = r16
    r0 = r3.field_33
    r2.field_6b = r0
    r16 = ", menuButtonColor: "
    r2.field_6f = r16
    r0 = r3.field_37
    r2.field_73 = r0
    r16 = ", presentationStyle: "
    r2.field_77 = r16
    r0 = r3.field_3b
    r2.field_7b = r0
    r16 = ", shouldCloseOnBackButtonPressed: "
    r2.field_7f = r16
    r0 = r3.field_3f
    r2.field_83 = r0
    r16 = ", toolbarBottomBackgroundColor: "
    r2.field_87 = r16
    r0 = r3.field_43
    r2.field_8b = r0
    r16 = ", toolbarBottomTintColor: "
    r2.field_8f = r16
    r0 = r3.field_47
    r2.field_93 = r0
    r16 = ", toolbarBottomTranslucent: "
    r2.field_97 = r16
    r0 = r3.field_4b
    r2.field_9b = r0
    r16 = ", toolbarTopBackgroundColor: "
    r2.field_9f = r16
    r0 = r3.field_4f
    r2.field_a3 = r0
    r16 = ", toolbarTopBarTintColor: "
    r2.field_a7 = r16
    r0 = r3.field_53
    r2.field_ab = r0
    r16 = ", toolbarTopFixedTitle: "
    r2.field_af = r16
    r0 = r3.field_57
    r2.field_b3 = r0
    r16 = ", toolbarTopTintColor: "
    r2.field_b7 = r16
    r0 = r3.field_5b
    r2.field_bb = r0
    r16 = ", toolbarTopTranslucent: "
    r2.field_bf = r16
    r0 = r3.field_5f
    r2.field_c3 = r0
    r16 = ", transitionStyle: "
    r2.field_c7 = r16
    r0 = r3.field_63
    r2.field_cb = r0
    r16 = ", windowAlphaValue: "
    r2.field_cf = r16
    LoadField: d0 = r3->field_67
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_75793c:
    StoreField: r0->field_7 = d0
    r1 = r2
    r1[49] = r0
    if ((r0 & (1 << 0)) == 0) goto L_757968
    if (cc.eq) goto L_757968
    vmStub(ArrayWriteBarrierStub)
    L_757968:
    r16 = ", windowFrame: "
    r2.field_d7 = r16
    r0 = r3.field_6f
    r2.field_db = r0
    r16 = ", windowStyleMask: "
    r2.field_df = r16
    r0 = r3.field_73
    r2.field_e3 = r0
    r16 = ", windowTitlebarSeparatorStyle: "
    r2.field_e7 = r16
    r0 = r3.field_77
    r2.field_eb = r0
    r16 = ", windowType: "
    r2.field_ef = r16
    r0 = r3.field_7b
    r2.field_f3 = r0
    r16 = "}"
    r2.field_f7 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_7579e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7576b0
    L_7579f0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_75793c
  }

}

// class id 978, instance size 0x10, first field at 0x8
class InAppBrowserClassSettings extends Object {

  Map<String, dynamic> toMap(InAppBrowserClassSettings) {
    // calls: Map.Map._fromLiteral, InAppBrowserSettings.toMap, _Map.addAll, InAppWebViewSettings.toMap
    L_66f014:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_7
    if (r1 == w16) goto L_66f098
    r0 = InAppBrowserSettings.toMap()
    r1 = loc_10
    r2 = r0
    r0 = _Map.addAll()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == w16) goto L_66f0a4
    r0 = InAppWebViewSettings.toMap()
    r1 = loc_10
    r2 = r0
    r0 = _Map.addAll()
    r0 = loc_10
    return r0
    L_66f090:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66f014
    L_66f098:
    r9 = browserSettings
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_66f0a4:
    r9 = webViewSettings
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  Map<String, dynamic> toJson(InAppBrowserClassSettings) {
    // calls: InAppBrowserClassSettings.toMap
    L_66f0dc:
    r1 = incoming_arg(16)
    r0 = InAppBrowserClassSettings.toMap()
    return r0
    L_66f0f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66f0dc
  }

  _ toString(/* No info */) {
    // calls: InAppBrowserClassSettings.toMap, MapBase.mapToString
    L_7573dc:
    r1 = incoming_arg(16)
    r0 = InAppBrowserClassSettings.toMap()
    r1 = r0
    r0 = MapBase.mapToString()
    return r0
    L_7573f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7573dc
  }

}

