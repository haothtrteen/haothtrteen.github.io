// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/player/native/core/initializer.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049418) ----

}

// class id 278, instance size 0xc, first field at 0x8
class Initializer extends Object {

  _ dispose(/* No info */) {
    // calls: InitializerNativeCallable.InitializerNativeCallable, InitializerNativeCallable.dispose, InitializerIsolate.InitializerIsolate, InitializerIsolate.dispose
    loc_10 = r2
    L_6face8:
    r0 = LoadStaticField(0x109c)
    if (r0 != w16) goto L_6fad08
    r2 = isExecmemRestricted
    r0 = InitLateFinalStaticField()
    L_6fad08:
    if ((r0 & (1 << 4)) == 0) goto L_6fad2c
    r0 = loc_8
    r1 = r0.field_7
    r0 = InitializerNativeCallable.InitializerNativeCallable()
    r1 = r0
    r2 = loc_10
    r0 = InitializerNativeCallable.dispose()
    goto L_6fad4c
    L_6fad2c:
    r0 = loc_8
    r0 = InitializerIsolate.InitializerIsolate()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_7
    r3 = loc_10
    r0 = InitializerIsolate.dispose()
    L_6fad4c:
    r0 = null
    return r0
    L_6fad5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6face8
  }

  factory _ Initializer(/* No info */) {
    r0 = LoadStaticField(0x10a0)
    if (r0 != null) goto L_6fbd98
    r0 = Initializer()
    r1 = loc_8
    r0.field_7 = r1
    r2 = r0
    StoreStaticField(0x10a0, r2)
    return r0
  }

  _ create(/* No info */) async {
    // calls: InitializerNativeCallable.InitializerNativeCallable, InitializerNativeCallable.create, InitializerIsolate.InitializerIsolate, InitializerIsolate.create
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_70e420:
    asyncBegin()   -> Future<Pointer<mpv_handle>>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0x109c)
    if (r0 != w16) goto L_70e44c
    r2 = isExecmemRestricted
    r0 = InitLateFinalStaticField()
    L_70e44c:
    if ((r0 & (1 << 4)) == 0) goto L_70e474
    r0 = loc_10
    r1 = r0.field_7
    r0 = InitializerNativeCallable.InitializerNativeCallable()
    r1 = r0
    r2 = loc_18
    r3 = loc_20
    r0 = InitializerNativeCallable.create()
    r0 = ReturnAsync()
    L_70e474:
    r0 = InitializerIsolate.InitializerIsolate()
    r1 = r0
    r2 = loc_18
    r3 = loc_20
    r0 = InitializerIsolate.create()
    r0 = ReturnAsync()
    L_70e48c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70e420
  }

}

