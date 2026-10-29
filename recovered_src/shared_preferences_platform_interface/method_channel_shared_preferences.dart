// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:shared_preferences_platform_interface/method_channel_shared_preferences.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049486) ----

}

// class id 1981, instance size 0x8, first field at 0x8
class MethodChannelSharedPreferencesStore extends SharedPreferencesStorePlatform {

  _ getAll(/* No info */) async {
    // calls: MethodChannel.invokeMapMethod, Map.Map._fromLiteral
    // strings: "getAll"
    loc_10 = r1
    L_867170:
    asyncBegin()   -> Future<Map<String, Object>>
    vmStub(InitAsyncStub)
    r16 = TypeArguments<String, Object>
    r30 = <MethodChannel instance>
    r16 = "getAll"
    r4 = [2, 2, 2, 2, null]
    r0 = MethodChannel.invokeMapMethod()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    if (r0 != null) goto L_8671bc
    r16 = TypeArguments<String, Object>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    L_8671bc:
    r0 = ReturnAsync()
    L_8671c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_867170
  }

}

