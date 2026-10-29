// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049114) ----

}

// class id 969, instance size 0x22c, first field at 0x8
class InAppWebViewSettings extends Object {

  Map<String, dynamic> toMap(InAppWebViewSettings) {
    // calls: ListBase.map, _GrowableList._GrowableList.of, .HexColor.toHex, Map.Map._fromLiteral
    // strings: "accessibilityIgnoresInvertColors", "algorithmicDarkeningAllowed", "allowBackgroundAudioPlaying", "allowContentAccess", "allowFileAccess", "allowFileAccessFromFileURLs", "allowUniversalAccessFromFileURLs", "allowingReadAccessTo", "allowsAirPlayForMediaPlayback", "allowsBackForwardNavigationGestures", "allowsInlineMediaPlayback", "allowsLinkPreview"
    loc_8 = r1
    L_3d06d4:
    r1 = null
    r2 = 540
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "accessibilityIgnoresInvertColors"
    r0.field_f = r16
    r2 = loc_8
    r1 = r2.field_7
    r0.field_13 = r1
    r16 = "algorithmicDarkeningAllowed"
    r0[0] = r16
    r1 = r2.field_b
    r0.field_1b = r1
    r16 = "allowBackgroundAudioPlaying"
    r0.field_1f = r16
    r1 = r2.field_f
    r0.field_23 = r1
    r16 = "allowContentAccess"
    r0.field_27 = r16
    r1 = r2.field_13
    r0.field_2b = r1
    r16 = "allowFileAccess"
    r0.field_2f = r16
    r1 = r2[0]
    r0.field_33 = r1
    r16 = "allowFileAccessFromFileURLs"
    r0.field_37 = r16
    r1 = r2.field_1b
    r0.field_3b = r1
    r16 = "allowUniversalAccessFromFileURLs"
    r0.field_3f = r16
    r1 = r2.field_1f
    r0.field_43 = r1
    r16 = "allowingReadAccessTo"
    r0.field_47 = r16
    r0.field_4b = rNULL
    r16 = "allowsAirPlayForMediaPlayback"
    r0.field_4f = r16
    r1 = r2.field_27
    r0.field_53 = r1
    r16 = "allowsBackForwardNavigationGestures"
    r0.field_57 = r16
    r1 = r2.field_2b
    r0.field_5b = r1
    r16 = "allowsInlineMediaPlayback"
    r0.field_5f = r16
    r1 = r2.field_2f
    r0.field_63 = r1
    r16 = "allowsLinkPreview"
    r0.field_67 = r16
    r1 = r2.field_33
    r0.field_6b = r1
    r16 = "allowsPictureInPictureMediaPlayback"
    r0.field_6f = r16
    r1 = r2.field_37
    r0.field_73 = r1
    r16 = "alwaysBounceHorizontal"
    r0.field_77 = r16
    r1 = r2.field_3b
    r0.field_7b = r1
    r16 = "alwaysBounceVertical"
    r0.field_7f = r16
    r1 = r2.field_3f
    r0.field_83 = r1
    r16 = "appCachePath"
    r0.field_87 = r16
    r1 = r2.field_43
    r0.field_8b = r1
    r16 = "applePayAPIEnabled"
    r0.field_8f = r16
    r1 = r2.field_47
    r0.field_93 = r1
    r16 = "applicationNameForUserAgent"
    r0.field_97 = r16
    r1 = r2.field_4b
    r0.field_9b = r1
    r16 = "automaticallyAdjustsScrollIndicatorInsets"
    r0.field_9f = r16
    r1 = r2.field_4f
    r0.field_a3 = r1
    r16 = "blockNetworkImage"
    r0.field_a7 = r16
    r1 = r2.field_53
    r0.field_ab = r1
    r16 = "blockNetworkLoads"
    r0.field_af = r16
    r1 = r2.field_57
    r0.field_b3 = r1
    r16 = "builtInZoomControls"
    r0.field_b7 = r16
    r1 = r2.field_5b
    r0.field_bb = r1
    r16 = "cacheEnabled"
    r0.field_bf = r16
    r1 = r2.field_5f
    r0.field_c3 = r1
    r16 = "cacheMode"
    r0.field_c7 = r16
    r16 = -2
    r0.field_cb = r16
    r16 = "contentBlockers"
    r0.field_cf = r16
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Map<String, Map<String, dynamic>>>
    r30 = []
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = loc_10
    r1[49] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d0998
    if (cc.eq) goto L_3d0998
    vmStub(ArrayWriteBarrierStub)
    L_3d0998:
    r2 = loc_10
    r16 = "contentInsetAdjustmentBehavior"
    r2.field_d7 = r16
    r16 = 4
    r2.field_db = r16
    r16 = "cursiveFontFamily"
    r2.field_df = r16
    r4 = loc_8
    r0 = r4.field_6f
    r1 = r2
    r1[53] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d09f0
    if (cc.eq) goto L_3d09f0
    vmStub(ArrayWriteBarrierStub)
    L_3d09f0:
    r16 = "dataDetectorTypes"
    r2.field_e7 = r16
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r30 = [Instance of 'DataDetectorTypes']
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = loc_10
    r1[55] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d0a68
    if (cc.eq) goto L_3d0a68
    vmStub(ArrayWriteBarrierStub)
    L_3d0a68:
    r2 = loc_10
    r16 = "databaseEnabled"
    r2.field_ef = r16
    r3 = loc_8
    r0 = r3.field_77
    r2.field_f3 = r0
    r16 = "decelerationRate"
    r2.field_f7 = r16
    r16 = "NORMAL"
    r2.field_fb = r16
    r16 = "defaultFixedFontSize"
    r2.field_ff = r16
    r4 = r3.field_7f
    r0 = boxInt(r4)
    if (cc.eq) goto L_3d0ac4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3d0ac4:
    r1 = r2
    r1[61] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d0aec
    if (cc.eq) goto L_3d0aec
    vmStub(ArrayWriteBarrierStub)
    L_3d0aec:
    r16 = "defaultFontSize"
    r17 = 263
    r4 = r3.field_87
    r0 = boxInt(r4)
    if (cc.eq) goto L_3d0b14
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3d0b14:
    r1 = r2
    r1[63] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d0b3c
    if (cc.eq) goto L_3d0b3c
    vmStub(ArrayWriteBarrierStub)
    L_3d0b3c:
    r16 = "defaultTextEncodingName"
    r17 = 271
    r0 = r3.field_8f
    r1 = r2
    r1[65] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d0b7c
    if (cc.eq) goto L_3d0b7c
    vmStub(ArrayWriteBarrierStub)
    L_3d0b7c:
    r16 = "defaultVideoPoster"
    r17 = 279
    r0 = r3.field_93
    r17 = 283
    r16 = "disableContextMenu"
    r17 = 287
    r0 = r3.field_97
    r17 = 291
    r16 = "disableDefaultErrorPage"
    r17 = 295
    r0 = r3.field_9b
    r17 = 299
    r16 = "disableHorizontalScroll"
    r17 = 303
    r0 = r3.field_9f
    r17 = 307
    r16 = "disableInputAccessoryView"
    r17 = 311
    r0 = r3.field_a3
    r17 = 315
    r16 = "disableLongPressContextMenuOnLinks"
    r17 = 319
    r0 = r3.field_a7
    r17 = 323
    r16 = "disableVerticalScroll"
    r17 = 327
    r0 = r3.field_ab
    r17 = 331
    r16 = "disabledActionModeMenuItems"
    r17 = 335
    r17 = 339
    r16 = "disallowOverScroll"
    r17 = 343
    r0 = r3.field_b3
    r17 = 347
    r16 = "displayZoomControls"
    r17 = 351
    r0 = r3.field_b7
    r17 = 355
    r16 = "domStorageEnabled"
    r17 = 359
    r0 = r3.field_bb
    r17 = 363
    r16 = "enableViewportScale"
    r17 = 367
    r0 = r3.field_bf
    r17 = 371
    r16 = "enterpriseAuthenticationAppLinkPolicyEnabled"
    r17 = 375
    r0 = r3.field_c3
    r17 = 379
    r16 = "fantasyFontFamily"
    r17 = 383
    r0 = r3.field_c7
    r1 = r2
    r1[93] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d0d54
    if (cc.eq) goto L_3d0d54
    vmStub(ArrayWriteBarrierStub)
    L_3d0d54:
    r16 = "fixedFontFamily"
    r17 = 391
    r0 = r3.field_cb
    r1 = r2
    r1[95] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d0d94
    if (cc.eq) goto L_3d0d94
    vmStub(ArrayWriteBarrierStub)
    L_3d0d94:
    r16 = "forceDark"
    r17 = 399
    r17 = 403
    r16 = "forceDarkStrategy"
    r17 = 407
    r16 = 4
    r17 = 411
    r16 = "geolocationEnabled"
    r17 = 415
    r0 = r3.field_d7
    r17 = 419
    r16 = "hardwareAcceleration"
    r17 = 423
    r0 = r3.field_db
    r17 = 427
    r16 = "horizontalScrollBarEnabled"
    r17 = 431
    r0 = r3.field_df
    r17 = 435
    r16 = "horizontalScrollbarThumbColor"
    r17 = 439
    r17 = 443
    r16 = "horizontalScrollbarTrackColor"
    r17 = 447
    r17 = 451
    r16 = "iframeAllow"
    r17 = 455
    r0 = r3.field_eb
    r17 = 459
    r16 = "iframeAllowFullscreen"
    r17 = 463
    r0 = r3.field_ef
    r17 = 467
    r16 = "iframeCsp"
    r17 = 471
    r0 = r3.field_f3
    r17 = 475
    r16 = "iframeName"
    r17 = 479
    r0 = r3.field_f7
    r17 = 483
    r16 = "iframeReferrerPolicy"
    r17 = 487
    r17 = 491
    r16 = "iframeSandbox"
    r17 = 495
    r17 = 499
    r16 = "ignoresViewportScaleLimits"
    r17 = 503
    r17 = 259
    r17 = 507
    r16 = "incognito"
    r17 = 511
    r17 = 263
    r17 = 515
    r16 = "initialScale"
    r17 = 519
    r17 = 267
    r17 = 523
    r16 = "interceptOnlyAsyncAjaxRequests"
    r17 = 527
    r17 = 271
    r17 = 531
    r16 = "isDirectionalLockEnabled"
    r17 = 535
    r17 = 275
    r17 = 539
    r16 = "isElementFullscreenEnabled"
    r17 = 543
    r17 = 279
    r17 = 547
    r16 = "isFindInteractionEnabled"
    r17 = 551
    r17 = 283
    r17 = 555
    r16 = "isFraudulentWebsiteWarningEnabled"
    r17 = 559
    r17 = 287
    r17 = 563
    r16 = "isInspectable"
    r17 = 567
    r17 = 291
    r17 = 571
    r16 = "isPagingEnabled"
    r17 = 575
    r17 = 295
    r17 = 579
    r16 = "isSiteSpecificQuirksModeEnabled"
    r17 = 583
    r17 = 299
    r17 = 587
    r16 = "isTextInteractionEnabled"
    r17 = 591
    r17 = 303
    r17 = 595
    r16 = "javaScriptCanOpenWindowsAutomatically"
    r17 = 599
    r17 = 307
    r17 = 603
    r16 = "javaScriptEnabled"
    r17 = 607
    r17 = 311
    r17 = 611
    r16 = "layoutAlgorithm"
    r17 = 615
    r17 = 619
    r16 = "limitsNavigationsToAppBoundDomains"
    r17 = 623
    r17 = 319
    r17 = 627
    r16 = "loadWithOverviewMode"
    r17 = 631
    r17 = 323
    r17 = 635
    r16 = "loadsImagesAutomatically"
    r17 = 639
    r17 = 327
    r17 = 643
    r16 = "maximumViewportInset"
    r17 = 647
    r17 = 651
    r16 = "maximumZoomScale"
    r17 = 655
    r17 = 335
    r1 = r2
    r1[161] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d11e0
    if (cc.eq) goto L_3d11e0
    vmStub(ArrayWriteBarrierStub)
    L_3d11e0:
    r16 = "mediaPlaybackRequiresUserGesture"
    r17 = 663
    r17 = 339
    r17 = 667
    r16 = "mediaType"
    r17 = 671
    r17 = 343
    r17 = 675
    r16 = "minimumFontSize"
    r17 = 679
    r17 = 347
    r17 = 683
    r16 = "minimumLogicalFontSize"
    r17 = 687
    r17 = 351
    r17 = 691
    r16 = "minimumViewportInset"
    r17 = 695
    r17 = 699
    r16 = "minimumZoomScale"
    r17 = 703
    r17 = 359
    r1 = r2
    r1[173] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d12cc
    if (cc.eq) goto L_3d12cc
    vmStub(ArrayWriteBarrierStub)
    L_3d12cc:
    r16 = "mixedContentMode"
    r17 = 711
    r17 = 715
    r16 = "needInitialFocus"
    r17 = 719
    r17 = 367
    r17 = 723
    r16 = "networkAvailable"
    r17 = 727
    r17 = 371
    r17 = 731
    r16 = "offscreenPreRaster"
    r17 = 735
    r17 = 375
    r17 = 739
    r16 = "overScrollMode"
    r17 = 743
    r16 = 2
    r17 = 747
    r16 = "pageZoom"
    r17 = 751
    r17 = 383
    r1 = r2
    r1[185] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d13b0
    if (cc.eq) goto L_3d13b0
    vmStub(ArrayWriteBarrierStub)
    L_3d13b0:
    r16 = "preferredContentMode"
    r17 = 759
    r17 = 763
    r16 = "regexToCancelSubFramesLoading"
    r17 = 767
    r17 = 391
    r17 = 771
    r16 = "rendererPriorityPolicy"
    r17 = 775
    r17 = 779
    r16 = "requestedWithHeaderOriginAllowList"
    r17 = 783
    r17 = 787
    r16 = "resourceCustomSchemes"
    r17 = 791
    r17 = 403
    r1 = r2
    r1[195] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d1460
    if (cc.eq) goto L_3d1460
    vmStub(ArrayWriteBarrierStub)
    L_3d1460:
    r16 = "safeBrowsingEnabled"
    r17 = 799
    r17 = 407
    r17 = 803
    r16 = "sansSerifFontFamily"
    r17 = 807
    r17 = 411
    r1 = r2
    r1[199] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d14c8
    if (cc.eq) goto L_3d14c8
    vmStub(ArrayWriteBarrierStub)
    L_3d14c8:
    r16 = "saveFormData"
    r17 = 815
    r17 = 415
    r17 = 819
    r16 = "scrollBarDefaultDelayBeforeFade"
    r17 = 823
    r17 = 419
    r17 = 827
    r16 = "scrollBarFadeDuration"
    r17 = 831
    r17 = 423
    r17 = 835
    r16 = "scrollBarStyle"
    r17 = 839
    r17 = 843
    r16 = "scrollbarFadingEnabled"
    r17 = 847
    r17 = 431
    r17 = 851
    r16 = "scrollsToTop"
    r17 = 855
    r17 = 435
    r17 = 859
    r16 = "selectionGranularity"
    r17 = 863
    r17 = 867
    r16 = "serifFontFamily"
    r17 = 871
    r17 = 443
    r1 = r2
    r1[215] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d15f0
    if (cc.eq) goto L_3d15f0
    vmStub(ArrayWriteBarrierStub)
    L_3d15f0:
    r16 = "sharedCookiesEnabled"
    r17 = 879
    r17 = 447
    r17 = 883
    r16 = "shouldPrintBackgrounds"
    r17 = 887
    r17 = 451
    r17 = 891
    r16 = "standardFontFamily"
    r17 = 895
    r17 = 455
    r1 = r2
    r1[221] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d167c
    if (cc.eq) goto L_3d167c
    vmStub(ArrayWriteBarrierStub)
    L_3d167c:
    r16 = "supportMultipleWindows"
    r17 = 903
    r17 = 459
    r17 = 907
    r16 = "supportZoom"
    r17 = 911
    r17 = 463
    r17 = 915
    r16 = "suppressesIncrementalRendering"
    r17 = 919
    r17 = 467
    r17 = 923
    r16 = "textZoom"
    r17 = 927
    r17 = 471
    r17 = 931
    r16 = "thirdPartyCookiesEnabled"
    r17 = 935
    r17 = 475
    r17 = 939
    r16 = "transparentBackground"
    r17 = 943
    r17 = 479
    r17 = 947
    r16 = "underPageBackgroundColor"
    r17 = 951
    r17 = 483
    if (r1 != null) goto L_3d1780
    r0 = null
    goto L_3d178c
    L_3d1780:
    r0 = .HexColor.toHex()
    r3 = loc_8
    r2 = loc_10
    L_3d178c:
    r1 = r2
    r1[235] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d17b4
    if (cc.eq) goto L_3d17b4
    vmStub(ArrayWriteBarrierStub)
    L_3d17b4:
    r16 = "upgradeKnownHostsToHTTPS"
    r17 = 959
    r17 = 487
    r17 = 963
    r16 = "useHybridComposition"
    r17 = 967
    r17 = 491
    r17 = 971
    r16 = "useOnDownloadStart"
    r17 = 975
    r17 = 495
    r17 = 979
    r16 = "useOnLoadResource"
    r17 = 983
    r17 = 499
    r17 = 987
    r16 = "useOnNavigationResponse"
    r17 = 991
    r17 = 503
    r17 = 995
    r16 = "useOnRenderProcessGone"
    r17 = 999
    r17 = 507
    r17 = 1003
    r16 = "useShouldInterceptAjaxRequest"
    r17 = 1007
    r17 = 511
    r17 = 1011
    r16 = "useShouldInterceptFetchRequest"
    r17 = 1015
    r17 = 515
    r17 = 1019
    r16 = "useShouldInterceptRequest"
    r17 = 1023
    r17 = 519
    r17 = 1027
    r16 = "useShouldOverrideUrlLoading"
    r17 = 1031
    r17 = 523
    r17 = 1035
    r16 = "useWideViewPort"
    r17 = 1039
    r17 = 527
    r17 = 1043
    r16 = "userAgent"
    r17 = 1047
    r17 = 531
    r1 = r2
    r1[259] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3d1984
    if (cc.eq) goto L_3d1984
    vmStub(ArrayWriteBarrierStub)
    L_3d1984:
    r16 = "verticalScrollBarEnabled"
    r17 = 1055
    r17 = 535
    r17 = 1059
    r16 = "verticalScrollbarPosition"
    r17 = 1063
    r17 = 1067
    r16 = "verticalScrollbarThumbColor"
    r17 = 1071
    r17 = 1075
    r16 = "verticalScrollbarTrackColor"
    r17 = 1079
    r17 = 1083
    r16 = "webViewAssetLoader"
    r17 = 1087
    r17 = 1091
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_3d1a24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d06d4
  }

  Map<String, dynamic> toJson(InAppWebViewSettings) {
    // calls: InAppWebViewSettings.toMap
    L_3d1a58:
    r1 = incoming_arg(16)
    r0 = InAppWebViewSettings.toMap()
    return r0
    L_3d1a6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d1a58
  }

  _ InAppWebViewSettings(/* No info */) {
    // strings: "", "cursive", "UTF-8", "fantasy", "monospace", "sans-serif"
    if (r3 != w16) goto L_3f8f94
    r5 = r5 - 2
    r5 = r3
    goto L_3f8f9c
    L_3f8f9c:
    loc_10 = r5
    r6 = r6 << 3
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_3f8ff8
    r8 = r8 + 7
    r8 = r8 - 2
    r8 = r8 + 6
    r3 = r6
    r6 = r7
    goto L_3f8ffc
    L_3f8ffc:
    r7 = r7 << 3
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_3f9054
    r9 = r9 + 8
    r9 = r9 - 2
    r9 = r9 + 7
    r3 = r7
    r7 = r8
    goto L_3f9058
    L_3f9058:
    loc_8 = r7
    r8 = r8 << 3
    r9 = r9 << 8
    r10 = r10 + 9
    if (r11 != w16) goto L_3f90b4
    r10 = r10 + 9
    r10 = r10 - 2
    r10 = r10 + 8
    r3 = r8
    r8 = r9
    goto L_3f90b8
    L_3f90b8:
    loc_20 = r8
    r9 = r9 << 3
    r10 = r10 << 9
    r11 = r11 + 16
    if (r12 != w16) goto L_3f9114
    r11 = r11 + 16
    r11 = r11 - 2
    r11 = r11 + 9
    r3 = r9
    r9 = r10
    goto L_3f9118
    L_3f9118:
    loc_18 = r9
    r10 = r10 << 3
    r3 = r3 << 16
    r10 = r10 + 3
    if (r11 != w16) goto L_3f9168
    r10 = r10 + 3
    r4 = r4 - 2
    r20 = r2
    goto L_3f916c
    L_3f916c:
    r8 = false
    r9 = true
    r19 = ""
    r14 = []
    r13 = []
    r5 = <UserPreferredContentMode instance>
    r12 = 200
    r11 = <CacheMode instance>
    r10 = "cursive"
    r4 = "UTF-8"
    r3 = "fantasy"
    r7 = "monospace"
    r25 = <ForceDark instance>
    r24 = <ForceDarkStrategy instance>
    r23 = 16
    r2 = 16
    r17 = 523
    r17 = 531
    WriteBarrierInstr(obj = r1, val = r0)
    if (cc.eq) goto L_3f91f8
    vmStub(WriteBarrierWrappersStub)
    L_3f91f8:
    r1.field_4b = r19
    r17 = 311
    r17 = 307
    r17 = 339
    r17 = 535
    r1.field_df = r9
    r17 = 403
    r1.field_67 = r13
    r17 = 387
    r17 = 271
    r17 = 263
    r1.field_5f = r9
    r17 = 479
    r1.field_ab = r8
    r1.field_9f = r8
    r1.field_97 = r8
    r17 = 463
    r1.field_1b = r8
    r1.field_1f = r8
    r17 = 471
    r1.field_5b = r9
    r1.field_b7 = r8
    r1.field_77 = r9
    r1.field_bb = r9
    r17 = 527
    r17 = 407
    r1.field_13 = r9
    r1[0] = r9
    r1.field_53 = r8
    r1.field_57 = r8
    r1.field_63 = r11
    r1.field_6f = r10
    r1.field_7f = r2
    r1.field_87 = r2
    r1.field_8f = r4
    r1.field_c7 = r3
    r1.field_cb = r7
    r1.field_cf = r25
    r1.field_d3 = r24
    r1.field_d7 = r9
    r17 = 323
    r17 = 327
    r17 = 351
    r17 = 367
    r17 = 375
    r2 = "sans-serif"
    r17 = 411
    r17 = 443
    r17 = 455
    r17 = 415
    r17 = 475
    r1.field_db = r9
    r17 = 267
    r17 = 459
    r2 = loc_20
    r17 = 491
    r2 = loc_18
    r17 = 519
    r2 = <OverScrollMode instance>
    r17 = 379
    r2 = <ScrollBarStyle instance>
    r17 = 427
    r2 = <VerticalScrollbarPosition instance>
    r17 = 539
    r17 = 431
    r1.field_9b = r8
    r1.field_b = r8
    r1.field_c3 = r9
    r1.field_b3 = r8
    r1.field_bf = r8
    r17 = 467
    r1.field_27 = r9
    r1.field_2b = r9
    r1.field_33 = r9
    r17 = 259
    r2 = loc_10
    r1.field_2f = r2
    r1.field_37 = r9
    r17 = 287
    r2 = <SelectionGranularity instance>
    r17 = 439
    r2 = [Instance of 'DataDetectorTypes']
    r1.field_73 = r2
    r17 = 447
    r1.field_4f = r8
    r1.field_7 = r8
    r2 = <ScrollViewDecelerationRate instance>
    r1.field_7b = r2
    r1.field_3f = r8
    r1.field_3b = r8
    r17 = 435
    r17 = 295
    r2 = 1.000000
    r17 = 335
    r17 = 359
    r3 = <ScrollViewContentInsetAdjustmentBehavior instance>
    r1.field_6b = r3
    r17 = 275
    r17 = 383
    r17 = 319
    r1.field_47 = r8
    r1.field_a7 = r8
    r1.field_a3 = r8
    r0 = loc_8
    r17 = 483
    WriteBarrierInstr(obj = r1, val = r0)
    if (cc.eq) goto L_3f9484
    vmStub(WriteBarrierWrappersStub)
    L_3f9484:
    r17 = 303
    r17 = 299
    r17 = 487
    r17 = 279
    r17 = 283
    r17 = 291
    r17 = 451
    r1.field_f = r8
    r17 = 347
    if (r2 != null) goto L_3f94dc
    r17 = 347
    L_3f94dc:
    r0 = null
    return r0
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "InAppWebViewSettings{accessibilityIgnoresInvertColors: ", ", algorithmicDarkeningAllowed: ", ", allowBackgroundAudioPlaying: ", ", allowContentAccess: ", ", allowFileAccess: ", ", allowFileAccessFromFileURLs: ", ", allowUniversalAccessFromFileURLs: ", ", allowingReadAccessTo: ", ", allowsAirPlayForMediaPlayback: ", ", allowsBackForwardNavigationGestures: ", ", allowsInlineMediaPlayback: ", ", allowsLinkPreview: "
    L_757a20:
    r1 = null
    r2 = 542
    r0 = AllocateArray()
    r2 = r0
    r16 = "InAppWebViewSettings{accessibilityIgnoresInvertColors: "
    r2.field_f = r16
    r3 = incoming_arg(16)
    r0 = r3.field_7
    r2.field_13 = r0
    r16 = ", algorithmicDarkeningAllowed: "
    r2[0] = r16
    r0 = r3.field_b
    r2.field_1b = r0
    r16 = ", allowBackgroundAudioPlaying: "
    r2.field_1f = r16
    r0 = r3.field_f
    r2.field_23 = r0
    r16 = ", allowContentAccess: "
    r2.field_27 = r16
    r0 = r3.field_13
    r2.field_2b = r0
    r16 = ", allowFileAccess: "
    r2.field_2f = r16
    r0 = r3[0]
    r2.field_33 = r0
    r16 = ", allowFileAccessFromFileURLs: "
    r2.field_37 = r16
    r0 = r3.field_1b
    r2.field_3b = r0
    r16 = ", allowUniversalAccessFromFileURLs: "
    r2.field_3f = r16
    r0 = r3.field_1f
    r2.field_43 = r0
    r16 = ", allowingReadAccessTo: "
    r2.field_47 = r16
    r0 = r3.field_23
    r2.field_4b = r0
    r16 = ", allowsAirPlayForMediaPlayback: "
    r2.field_4f = r16
    r0 = r3.field_27
    r2.field_53 = r0
    r16 = ", allowsBackForwardNavigationGestures: "
    r2.field_57 = r16
    r0 = r3.field_2b
    r2.field_5b = r0
    r16 = ", allowsInlineMediaPlayback: "
    r2.field_5f = r16
    r0 = r3.field_2f
    r2.field_63 = r0
    r16 = ", allowsLinkPreview: "
    r2.field_67 = r16
    r0 = r3.field_33
    r2.field_6b = r0
    r16 = ", allowsPictureInPictureMediaPlayback: "
    r2.field_6f = r16
    r0 = r3.field_37
    r2.field_73 = r0
    r16 = ", alwaysBounceHorizontal: "
    r2.field_77 = r16
    r0 = r3.field_3b
    r2.field_7b = r0
    r16 = ", alwaysBounceVertical: "
    r2.field_7f = r16
    r0 = r3.field_3f
    r2.field_83 = r0
    r16 = ", appCachePath: "
    r2.field_87 = r16
    r0 = r3.field_43
    r2.field_8b = r0
    r16 = ", applePayAPIEnabled: "
    r2.field_8f = r16
    r0 = r3.field_47
    r2.field_93 = r0
    r16 = ", applicationNameForUserAgent: "
    r2.field_97 = r16
    r0 = r3.field_4b
    r2.field_9b = r0
    r16 = ", automaticallyAdjustsScrollIndicatorInsets: "
    r2.field_9f = r16
    r0 = r3.field_4f
    r2.field_a3 = r0
    r16 = ", blockNetworkImage: "
    r2.field_a7 = r16
    r0 = r3.field_53
    r2.field_ab = r0
    r16 = ", blockNetworkLoads: "
    r2.field_af = r16
    r0 = r3.field_57
    r2.field_b3 = r0
    r16 = ", builtInZoomControls: "
    r2.field_b7 = r16
    r0 = r3.field_5b
    r2.field_bb = r0
    r16 = ", cacheEnabled: "
    r2.field_bf = r16
    r0 = r3.field_5f
    r2.field_c3 = r0
    r16 = ", cacheMode: "
    r2.field_c7 = r16
    r0 = r3.field_63
    r2.field_cb = r0
    r16 = ", contentBlockers: "
    r2.field_cf = r16
    r0 = r3.field_67
    r2.field_d3 = r0
    r16 = ", contentInsetAdjustmentBehavior: "
    r2.field_d7 = r16
    r0 = r3.field_6b
    r2.field_db = r0
    r16 = ", cursiveFontFamily: "
    r2.field_df = r16
    r0 = r3.field_6f
    r2.field_e3 = r0
    r16 = ", dataDetectorTypes: "
    r2.field_e7 = r16
    r0 = r3.field_73
    r2.field_eb = r0
    r16 = ", databaseEnabled: "
    r2.field_ef = r16
    r0 = r3.field_77
    r2.field_f3 = r0
    r16 = ", decelerationRate: "
    r2.field_f7 = r16
    r0 = r3.field_7b
    r2.field_fb = r0
    r16 = ", defaultFixedFontSize: "
    r2.field_ff = r16
    r4 = r3.field_7f
    r0 = boxInt(r4)
    if (cc.eq) goto L_757d28
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_757d28:
    r1 = r2
    r1[61] = r0
    if ((r0 & (1 << 0)) == 0) goto L_757d50
    if (cc.eq) goto L_757d50
    vmStub(ArrayWriteBarrierStub)
    L_757d50:
    r16 = ", defaultFontSize: "
    r17 = 263
    r4 = r3.field_87
    r0 = boxInt(r4)
    if (cc.eq) goto L_757d78
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_757d78:
    r1 = r2
    r1[63] = r0
    if ((r0 & (1 << 0)) == 0) goto L_757da0
    if (cc.eq) goto L_757da0
    vmStub(ArrayWriteBarrierStub)
    L_757da0:
    r16 = ", defaultTextEncodingName: "
    r17 = 271
    r0 = r3.field_8f
    r1 = r2
    r1[65] = r0
    if ((r0 & (1 << 0)) == 0) goto L_757de0
    if (cc.eq) goto L_757de0
    vmStub(ArrayWriteBarrierStub)
    L_757de0:
    r16 = ", defaultVideoPoster: "
    r17 = 279
    r0 = r3.field_93
    r17 = 283
    r16 = ", disableContextMenu: "
    r17 = 287
    r0 = r3.field_97
    r17 = 291
    r16 = ", disableDefaultErrorPage: "
    r17 = 295
    r0 = r3.field_9b
    r17 = 299
    r16 = ", disableHorizontalScroll: "
    r17 = 303
    r0 = r3.field_9f
    r17 = 307
    r16 = ", disableInputAccessoryView: "
    r17 = 311
    r0 = r3.field_a3
    r17 = 315
    r16 = ", disableLongPressContextMenuOnLinks: "
    r17 = 319
    r0 = r3.field_a7
    r17 = 323
    r16 = ", disableVerticalScroll: "
    r17 = 327
    r0 = r3.field_ab
    r17 = 331
    r16 = ", disabledActionModeMenuItems: "
    r17 = 335
    r0 = r3.field_af
    r17 = 339
    r16 = ", disallowOverScroll: "
    r17 = 343
    r0 = r3.field_b3
    r17 = 347
    r16 = ", displayZoomControls: "
    r17 = 351
    r0 = r3.field_b7
    r17 = 355
    r16 = ", domStorageEnabled: "
    r17 = 359
    r0 = r3.field_bb
    r17 = 363
    r16 = ", enableViewportScale: "
    r17 = 367
    r0 = r3.field_bf
    r17 = 371
    r16 = ", enterpriseAuthenticationAppLinkPolicyEnabled: "
    r17 = 375
    r0 = r3.field_c3
    r17 = 379
    r16 = ", fantasyFontFamily: "
    r17 = 383
    r0 = r3.field_c7
    r1 = r2
    r1[93] = r0
    if ((r0 & (1 << 0)) == 0) goto L_757fc0
    if (cc.eq) goto L_757fc0
    vmStub(ArrayWriteBarrierStub)
    L_757fc0:
    r16 = ", fixedFontFamily: "
    r17 = 391
    r0 = r3.field_cb
    r1 = r2
    r1[95] = r0
    if ((r0 & (1 << 0)) == 0) goto L_758000
    if (cc.eq) goto L_758000
    vmStub(ArrayWriteBarrierStub)
    L_758000:
    r16 = ", forceDark: "
    r17 = 399
    r0 = r3.field_cf
    r1 = r2
    r1[97] = r0
    if ((r0 & (1 << 0)) == 0) goto L_758040
    if (cc.eq) goto L_758040
    vmStub(ArrayWriteBarrierStub)
    L_758040:
    r16 = ", forceDarkStrategy: "
    r17 = 407
    r0 = r3.field_d3
    r1 = r2
    r1[99] = r0
    if ((r0 & (1 << 0)) == 0) goto L_758080
    if (cc.eq) goto L_758080
    vmStub(ArrayWriteBarrierStub)
    L_758080:
    r16 = ", geolocationEnabled: "
    r17 = 415
    r0 = r3.field_d7
    r17 = 419
    r16 = ", hardwareAcceleration: "
    r17 = 423
    r0 = r3.field_db
    r17 = 427
    r16 = ", horizontalScrollBarEnabled: "
    r17 = 431
    r0 = r3.field_df
    r17 = 435
    r16 = ", horizontalScrollbarThumbColor: "
    r17 = 439
    r0 = r3.field_e3
    r17 = 443
    r16 = ", horizontalScrollbarTrackColor: "
    r17 = 447
    r0 = r3.field_e7
    r17 = 451
    r16 = ", iframeAllow: "
    r17 = 455
    r0 = r3.field_eb
    r17 = 459
    r16 = ", iframeAllowFullscreen: "
    r17 = 463
    r0 = r3.field_ef
    r17 = 467
    r16 = ", iframeCsp: "
    r17 = 471
    r0 = r3.field_f3
    r17 = 475
    r16 = ", iframeName: "
    r17 = 479
    r0 = r3.field_f7
    r17 = 483
    r16 = ", iframeReferrerPolicy: "
    r17 = 487
    r0 = r3.field_fb
    r17 = 491
    r16 = ", iframeSandbox: "
    r17 = 495
    r0 = r3.field_ff
    r17 = 499
    r16 = ", ignoresViewportScaleLimits: "
    r17 = 503
    r17 = 259
    r17 = 507
    r16 = ", incognito: "
    r17 = 511
    r17 = 263
    r17 = 515
    r16 = ", initialScale: "
    r17 = 519
    r17 = 267
    r17 = 523
    r16 = ", interceptOnlyAsyncAjaxRequests: "
    r17 = 527
    r17 = 271
    r17 = 531
    r16 = ", isDirectionalLockEnabled: "
    r17 = 535
    r17 = 275
    r17 = 539
    r16 = ", isElementFullscreenEnabled: "
    r17 = 543
    r17 = 279
    r17 = 547
    r16 = ", isFindInteractionEnabled: "
    r17 = 551
    r17 = 283
    r17 = 555
    r16 = ", isFraudulentWebsiteWarningEnabled: "
    r17 = 559
    r17 = 287
    r17 = 563
    r16 = ", isInspectable: "
    r17 = 567
    r17 = 291
    r17 = 571
    r16 = ", isPagingEnabled: "
    r17 = 575
    r17 = 295
    r17 = 579
    r16 = ", isSiteSpecificQuirksModeEnabled: "
    r17 = 583
    r17 = 299
    r17 = 587
    r16 = ", isTextInteractionEnabled: "
    r17 = 591
    r17 = 303
    r17 = 595
    r16 = ", javaScriptCanOpenWindowsAutomatically: "
    r17 = 599
    r17 = 307
    r17 = 603
    r16 = ", javaScriptEnabled: "
    r17 = 607
    r17 = 311
    r17 = 611
    r16 = ", layoutAlgorithm: "
    r17 = 615
    r17 = 315
    r17 = 619
    r16 = ", limitsNavigationsToAppBoundDomains: "
    r17 = 623
    r17 = 319
    r17 = 627
    r16 = ", loadWithOverviewMode: "
    r17 = 631
    r17 = 323
    r17 = 635
    r16 = ", loadsImagesAutomatically: "
    r17 = 639
    r17 = 327
    r17 = 643
    r16 = ", maximumViewportInset: "
    r17 = 647
    r17 = 331
    r17 = 651
    r16 = ", maximumZoomScale: "
    r17 = 655
    r17 = 335
    r1 = r2
    r1[161] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7584d0
    if (cc.eq) goto L_7584d0
    vmStub(ArrayWriteBarrierStub)
    L_7584d0:
    r16 = ", mediaPlaybackRequiresUserGesture: "
    r17 = 663
    r17 = 339
    r17 = 667
    r16 = ", mediaType: "
    r17 = 671
    r17 = 343
    r17 = 675
    r16 = ", minimumFontSize: "
    r17 = 679
    r17 = 347
    r17 = 683
    r16 = ", minimumLogicalFontSize: "
    r17 = 687
    r17 = 351
    r17 = 691
    r16 = ", minimumViewportInset: "
    r17 = 695
    r17 = 355
    r17 = 699
    r16 = ", minimumZoomScale: "
    r17 = 703
    r17 = 359
    r1 = r2
    r1[173] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7585c8
    if (cc.eq) goto L_7585c8
    vmStub(ArrayWriteBarrierStub)
    L_7585c8:
    r16 = ", mixedContentMode: "
    r17 = 711
    r17 = 363
    r17 = 715
    r16 = ", needInitialFocus: "
    r17 = 719
    r17 = 367
    r17 = 723
    r16 = ", networkAvailable: "
    r17 = 727
    r17 = 371
    r17 = 731
    r16 = ", offscreenPreRaster: "
    r17 = 735
    r17 = 375
    r17 = 739
    r16 = ", overScrollMode: "
    r17 = 743
    r17 = 379
    r1 = r2
    r1[183] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75869c
    if (cc.eq) goto L_75869c
    vmStub(ArrayWriteBarrierStub)
    L_75869c:
    r16 = ", pageZoom: "
    r17 = 751
    r17 = 383
    r1 = r2
    r1[185] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7586e0
    if (cc.eq) goto L_7586e0
    vmStub(ArrayWriteBarrierStub)
    L_7586e0:
    r16 = ", preferredContentMode: "
    r17 = 759
    r17 = 387
    r1 = r2
    r1[187] = r0
    if ((r0 & (1 << 0)) == 0) goto L_758724
    if (cc.eq) goto L_758724
    vmStub(ArrayWriteBarrierStub)
    L_758724:
    r16 = ", regexToCancelSubFramesLoading: "
    r17 = 767
    r17 = 391
    r17 = 771
    r16 = ", rendererPriorityPolicy: "
    r17 = 775
    r17 = 395
    r17 = 779
    r16 = ", requestedWithHeaderOriginAllowList: "
    r17 = 783
    r17 = 399
    r17 = 787
    r16 = ", resourceCustomSchemes: "
    r17 = 791
    r17 = 403
    r1 = r2
    r1[195] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7587d4
    if (cc.eq) goto L_7587d4
    vmStub(ArrayWriteBarrierStub)
    L_7587d4:
    r16 = ", safeBrowsingEnabled: "
    r17 = 799
    r17 = 407
    r17 = 803
    r16 = ", sansSerifFontFamily: "
    r17 = 807
    r17 = 411
    r1 = r2
    r1[199] = r0
    if ((r0 & (1 << 0)) == 0) goto L_75883c
    if (cc.eq) goto L_75883c
    vmStub(ArrayWriteBarrierStub)
    L_75883c:
    r16 = ", saveFormData: "
    r17 = 815
    r17 = 415
    r17 = 819
    r16 = ", scrollBarDefaultDelayBeforeFade: "
    r17 = 823
    r17 = 419
    r17 = 827
    r16 = ", scrollBarFadeDuration: "
    r17 = 831
    r17 = 423
    r17 = 835
    r16 = ", scrollBarStyle: "
    r17 = 839
    r17 = 427
    r1 = r2
    r1[207] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7588ec
    if (cc.eq) goto L_7588ec
    vmStub(ArrayWriteBarrierStub)
    L_7588ec:
    r16 = ", scrollbarFadingEnabled: "
    r17 = 847
    r17 = 431
    r17 = 851
    r16 = ", scrollsToTop: "
    r17 = 855
    r17 = 435
    r17 = 859
    r16 = ", selectionGranularity: "
    r17 = 863
    r17 = 439
    r1 = r2
    r1[213] = r0
    if ((r0 & (1 << 0)) == 0) goto L_758978
    if (cc.eq) goto L_758978
    vmStub(ArrayWriteBarrierStub)
    L_758978:
    r16 = ", serifFontFamily: "
    r17 = 871
    r17 = 443
    r1 = r2
    r1[215] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7589bc
    if (cc.eq) goto L_7589bc
    vmStub(ArrayWriteBarrierStub)
    L_7589bc:
    r16 = ", sharedCookiesEnabled: "
    r17 = 879
    r17 = 447
    r17 = 883
    r16 = ", shouldPrintBackgrounds: "
    r17 = 887
    r17 = 451
    r17 = 891
    r16 = ", standardFontFamily: "
    r17 = 895
    r17 = 455
    r1 = r2
    r1[221] = r0
    if ((r0 & (1 << 0)) == 0) goto L_758a48
    if (cc.eq) goto L_758a48
    vmStub(ArrayWriteBarrierStub)
    L_758a48:
    r16 = ", supportMultipleWindows: "
    r17 = 903
    r17 = 459
    r17 = 907
    r16 = ", supportZoom: "
    r17 = 911
    r17 = 463
    r17 = 915
    r16 = ", suppressesIncrementalRendering: "
    r17 = 919
    r17 = 467
    r17 = 923
    r16 = ", textZoom: "
    r17 = 927
    r17 = 471
    r17 = 931
    r16 = ", thirdPartyCookiesEnabled: "
    r17 = 935
    r17 = 475
    r17 = 939
    r16 = ", transparentBackground: "
    r17 = 943
    r17 = 479
    r17 = 947
    r16 = ", underPageBackgroundColor: "
    r17 = 951
    r17 = 483
    r1 = r2
    r1[235] = r0
    if ((r0 & (1 << 0)) == 0) goto L_758b64
    if (cc.eq) goto L_758b64
    vmStub(ArrayWriteBarrierStub)
    L_758b64:
    r16 = ", upgradeKnownHostsToHTTPS: "
    r17 = 959
    r17 = 487
    r17 = 963
    r16 = ", useHybridComposition: "
    r17 = 967
    r17 = 491
    r17 = 971
    r16 = ", useOnDownloadStart: "
    r17 = 975
    r17 = 495
    r17 = 979
    r16 = ", useOnLoadResource: "
    r17 = 983
    r17 = 499
    r17 = 987
    r16 = ", useOnNavigationResponse: "
    r17 = 991
    r17 = 503
    r17 = 995
    r16 = ", useOnRenderProcessGone: "
    r17 = 999
    r17 = 507
    r17 = 1003
    r16 = ", useShouldInterceptAjaxRequest: "
    r17 = 1007
    r17 = 511
    r17 = 1011
    r16 = ", useShouldInterceptFetchRequest: "
    r17 = 1015
    r17 = 515
    r17 = 1019
    r16 = ", useShouldInterceptRequest: "
    r17 = 1023
    r17 = 519
    r17 = 1027
    r16 = ", useShouldOverrideUrlLoading: "
    r17 = 1031
    r17 = 523
    r17 = 1035
    r16 = ", useWideViewPort: "
    r17 = 1039
    r17 = 527
    r17 = 1043
    r16 = ", userAgent: "
    r17 = 1047
    r17 = 531
    r1 = r2
    r1[259] = r0
    if ((r0 & (1 << 0)) == 0) goto L_758d34
    if (cc.eq) goto L_758d34
    vmStub(ArrayWriteBarrierStub)
    L_758d34:
    r16 = ", verticalScrollBarEnabled: "
    r17 = 1055
    r17 = 535
    r17 = 1059
    r16 = ", verticalScrollbarPosition: "
    r17 = 1063
    r17 = 539
    r1 = r2
    r1[263] = r0
    if ((r0 & (1 << 0)) == 0) goto L_758d9c
    if (cc.eq) goto L_758d9c
    vmStub(ArrayWriteBarrierStub)
    L_758d9c:
    r16 = ", verticalScrollbarThumbColor: "
    r17 = 1071
    r17 = 543
    r17 = 1075
    r16 = ", verticalScrollbarTrackColor: "
    r17 = 1079
    r17 = 547
    r17 = 1083
    r16 = ", webViewAssetLoader: "
    r17 = 1087
    r17 = 551
    r17 = 1091
    r16 = "}"
    r17 = 1095
    r0 = _StringBase._interpolate()
    return r0
    L_758e2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_757a20
  }

  [closure] String <anonymous closure>(dynamic, DataDetectorTypes) {
    // strings: "NONE"
    r0 = "NONE"
    return r0
  }

  [closure] Map<String, Map<String, dynamic>> <anonymous closure>(dynamic, ContentBlocker) {
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
  }

}

