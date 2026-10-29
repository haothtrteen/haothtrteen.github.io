// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:url_launcher_platform_interface/method_channel_url_launcher.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049517) ----

}

// class id 1978, instance size 0x8, first field at 0x8
class MethodChannelUrlLauncher extends UrlLauncherPlatform {

  _ launch(/* No info */) {
    // calls: Map.Map._fromLiteral, MethodChannel.invokeMethod, _Future.then
    // strings: "url", "useSafariVC", "useWebView", "enableJavaScript", "enableDomStorage", "universalLinksOnly", "headers", "launch"
    loc_8 = r2
    loc_10 = r7
    L_8687e8:
    r1 = null
    r2 = 28
    r0 = AllocateArray()
    r16 = "url"
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r16 = "useSafariVC"
    r0[0] = r16
    r1 = incoming_arg(24)
    r0.field_1b = r1
    r16 = "useWebView"
    r0.field_1f = r16
    r1 = incoming_arg(16)
    r0.field_23 = r1
    r16 = "enableJavaScript"
    r0.field_27 = r16
    r16 = true
    r0.field_2b = r16
    r16 = "enableDomStorage"
    r0.field_2f = r16
    r16 = true
    r0.field_33 = r16
    r16 = "universalLinksOnly"
    r0.field_37 = r16
    r1 = loc_10
    r0.field_3b = r1
    r16 = "headers"
    r0.field_3f = r16
    r16 = _ConstMap len:0
    r0.field_43 = r16
    r16 = TypeArguments<String, Object>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r16 = TypeArguments<bool>
    r30 = <MethodChannel instance>
    r16 = "launch"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<bool>
    r4 = [1, 2, 2, 2, null]
    r0 = _Future.then()
    return r0
    L_8688f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8687e8
  }

  [closure] bool <anonymous closure>(dynamic, bool?) {
    if (r1 != null) goto L_86890c
    r0 = false
    goto L_868910
    L_86890c:
    r0 = r1
    L_868910:
    return r0
  }

}

