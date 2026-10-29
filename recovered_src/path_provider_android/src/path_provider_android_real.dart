// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:path_provider_android/src/path_provider_android_real.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049465) ----

}

// class id 1987, instance size 0xc, first field at 0x8
// known fields (pool): _applicationContext
class PathProviderAndroid extends PathProviderPlatform {

  _ getApplicationSupportPath(/* No info */) async {
    // calls: .Context$$Methods.filesDir, .File$$Methods.path, .JStringExtension.toDartString, JObject.release
    loc_10 = r1
    L_867238:
    asyncBegin()   -> Future<String?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_7
    if (r0 != w16) goto L_867264
    r2 = _applicationContext
    r0 = InitLateFinalInstanceField()
    L_867264:
    r1 = r0
    r0 = .Context$$Methods.filesDir()
    loc_10 = r0
    if (r0 != null) goto L_867284
    r1 = r0
    r0 = null
    goto L_8672b8
    L_867284:
    r1 = r0
    r0 = .File$$Methods.path()
    if (r0 != null) goto L_86729c
    r0 = null
    goto L_8672b4
    L_86729c:
    r16 = true
    r1 = r0
    r4 = [0, 2, 1, 1, releaseOriginal, 1, null]
    r0 = .JStringExtension.toDartString()
    L_8672b4:
    r1 = loc_10
    L_8672b8:
    loc_18 = r0
    if (r1 == null) goto L_8672c8
    r0 = JObject.release()
    L_8672c8:
    r0 = loc_18
    r0 = ReturnAsyncNotFuture()
    L_8672d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_867238
  }

  JObject _applicationContext(PathProviderAndroid) {
    // calls: .JniFlutterPlugin.applicationContext, JObject.as
    L_867840:
    r0 = .JniFlutterPlugin.applicationContext()
    r16 = TypeArguments<JObject>
    r16 = <$Context$Type$ instance>
    r4 = [1, 2, 2, 2, null]
    r0 = JObject.as()
    return r0
    L_867870:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_867840
  }

  static void registerWith() {
    // calls: Expando.[]=, PathProviderPlatform.instance=
    L_896a4c:
    r0 = PathProviderAndroid()
    r1 = r0
    loc_8 = r1
    r1.field_7 = r0
    r0 = LoadStaticField(0xd90)
    if (r0 != w16) goto L_896a7c
    r2 = _token
    r0 = InitLateFinalStaticField()
    L_896a7c:
    loc_10 = r0
    r0 = LoadStaticField(0x46c)
    if (r0 != w16) goto L_896a9c
    r2 = _instanceTokens
    r0 = InitLateFinalStaticField()
    L_896a9c:
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r0 = Expando.[]=()
    r1 = loc_8
    r0 = PathProviderPlatform.instance=()
    r0 = null
    return r0
    L_896ac4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_896a4c
  }

}

