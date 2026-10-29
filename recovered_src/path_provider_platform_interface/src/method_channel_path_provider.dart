// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:path_provider_platform_interface/src/method_channel_path_provider.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049467) ----

}

// class id 1986, instance size 0xc, first field at 0x8
class MethodChannelPathProvider extends PathProviderPlatform {

  _ getApplicationSupportPath(/* No info */) {
    // calls: MethodChannel.invokeMethod
    // strings: "getApplicationSupportDirectory"
    L_867e2c:
    r16 = TypeArguments<String>
    r30 = <MethodChannel instance>
    r16 = "getApplicationSupportDirectory"
    r4 = [1, 2, 2, 2, null]
    r0 = MethodChannel.invokeMethod()
    return r0
    L_867e54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_867e2c
  }

}

