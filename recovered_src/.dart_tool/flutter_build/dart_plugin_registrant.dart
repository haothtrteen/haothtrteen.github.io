// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048597) ----

}

// class id 1850, instance size 0x8, first field at 0x8
class _PluginRegistrant extends Object {

  static void register() {
    // calls: AndroidInAppWebViewPlatform.registerWith, _StringBase._interpolate, .print, PathProviderAndroid.registerWith, SharedPreferencesAndroid.registerWith, UrlLauncherAndroid.registerWith
    // strings: "`flutter_inappwebview_android` threw an error: ", ". The app may not function as expected until you remove this plugin f..., "`path_provider_android` threw an error: ", "`shared_preferences_android` threw an error: ", "`url_launcher_android` threw an error: "
    L_89666c:
    r0 = AndroidInAppWebViewPlatform.registerWith()
    r0 = null
    goto L_8966b8
    loc_40 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "`flutter_inappwebview_android` threw an error: "
    r0.field_f = r16
    r1 = loc_40
    r0.field_13 = r1
    r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r0 = .print()
    r0 = loc_40
    L_8966b8:
    loc_40 = r0
    r0 = PathProviderAndroid.registerWith()
    r0 = loc_40
    goto L_896708
    loc_40 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "`path_provider_android` threw an error: "
    r0.field_f = r16
    r1 = loc_40
    r0.field_13 = r1
    r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r0 = .print()
    r0 = loc_40
    L_896708:
    loc_40 = r0
    r0 = SharedPreferencesAndroid.registerWith()
    r0 = loc_40
    goto L_896758
    loc_40 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "`shared_preferences_android` threw an error: "
    r0.field_f = r16
    r1 = loc_40
    r0.field_13 = r1
    r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r0 = .print()
    r0 = loc_40
    L_896758:
    loc_40 = r0
    r0 = UrlLauncherAndroid.registerWith()
    goto L_8967a0
    loc_40 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "`url_launcher_android` threw an error: "
    r0.field_f = r16
    r1 = loc_40
    r0.field_13 = r1
    r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r0 = .print()
    L_8967a0:
    r0 = null
    return r0
    L_8967b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_89666c
  }

  [closure] static void register(dynamic) {
    // calls: _PluginRegistrant.register
    L_896c58:
    r0 = _PluginRegistrant.register()
    return r0
    L_896c68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_896c58
  }

}

