// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_android/src/web_storage/web_storage.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049102) ----

}

// class id 986, instance size 0x10, first field at 0x10
class AndroidWebStorageCreationParams extends PlatformWebStorageCreationParams {

}

implements PlatformStorage {
  // calls: Shader.Shader._
  L_3cf530:
  r0 = r1.field_7
  loc_8 = r0
  r1 = r0.field_7
  r0 = Shader.Shader._()
  r0 = loc_8
  r1 = r0.field_b
  r0 = Shader.Shader._()
  r0 = null
  return r0
  L_3cf568:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3cf530
}

// class id 2013, instance size 0x8, first field at 0x8
class AndroidSessionStorage extends _MixinApplication404&PlatformSessionStorage&AndroidStorage {

  factory _ AndroidSessionStorage.defaultStorage(/* No info */) {
    // calls: Expando.[]=
    L_3d2df4:
    r0 = LoadStaticField(0x478)
    if (r0 != w16) goto L_3d2e14
    r2 = _token
    r0 = InitLateFinalStaticField()
    L_3d2e14:
    loc_8 = r0
    r0 = LoadStaticField(0x46c)
    if (r0 != w16) goto L_3d2e34
    r2 = _instanceTokens
    r0 = InitLateFinalStaticField()
    L_3d2e34:
    loc_10 = r0
    r0 = AndroidSessionStorage()
    r1 = loc_10
    r2 = r0
    r3 = loc_8
    loc_8 = r0
    r0 = Expando.[]=()
    r0 = loc_8
    return r0
    L_3d2e60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d2df4
  }

}

// class id 2016, instance size 0x8, first field at 0x8
class AndroidLocalStorage extends _MixinApplication403&PlatformLocalStorage&AndroidStorage {

  factory _ AndroidLocalStorage.defaultStorage(/* No info */) {
    // calls: Expando.[]=
    L_3d2e8c:
    r0 = LoadStaticField(0x47c)
    if (r0 != w16) goto L_3d2eac
    r2 = _token
    r0 = InitLateFinalStaticField()
    L_3d2eac:
    loc_8 = r0
    r0 = LoadStaticField(0x46c)
    if (r0 != w16) goto L_3d2ecc
    r2 = _instanceTokens
    r0 = InitLateFinalStaticField()
    L_3d2ecc:
    loc_10 = r0
    r0 = AndroidLocalStorage()
    r1 = loc_10
    r2 = r0
    r3 = loc_8
    loc_8 = r0
    r0 = Expando.[]=()
    r0 = loc_8
    return r0
    L_3d2ef8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3d2e8c
  }

}

