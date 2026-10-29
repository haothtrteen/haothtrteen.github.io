// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/player/native/utils/android_asset_loader.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049423) ----

}

static _ loadSync(/* No info */) {
  // calls: _HashMap.[], AndroidAssetLoader._copyAssetToFilesDir, _HashMap.[]=
  loc_8 = r1
  L_6b7c4c:
  r0 = LoadStaticField(0x10b0)
  if (r0 != w16) goto L_6b7c6c
  r2 = _loaded
  r0 = InitLateFinalStaticField()
  L_6b7c6c:
  r1 = r0
  r2 = loc_8
  loc_10 = r0
  r0 = _HashMap.[]()
  if (r0 == null) goto L_6b7c90
  return r0
  L_6b7c90:
  r1 = loc_8
  r0 = AndroidAssetLoader._copyAssetToFilesDir()
  r1 = loc_10
  r2 = loc_8
  r3 = r0
  loc_8 = r0
  r0 = _HashMap.[]=()
  r0 = loc_8
  return r0
  L_6b7cbc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b7c4c
}

static _ _copyAssetToFilesDir(/* No info */) {
  // calls: ._open, DynamicLibrary.lookup, .StringUtf8Pointer.toNativeUtf8, _GrowableList._GrowableList, _GrowableList.join, Pointer.cast, .Utf8Pointer.toDartString, _StringBase.trim, _CallocAllocator.free
  // strings: "libmediakitandroidhelper.so", "MediaKitAndroidHelperCopyAssetToFilesDir", " ", ""
  L_6b7ce0:
  r16 = "libmediakitandroidhelper.so"
  r0 = ._open()
  r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Utf8>, Pointer<Utf8>) => Void>>
  r16 = "MediaKitAndroidHelperCopyAssetToFilesDir"
  r4 = [1, 2, 2, 2, null]
  r0 = DynamicLibrary.lookup()
  loc_10 = r0
  r1 = 1
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_10
  r1.field_f = r0
  r3 = r1
  r1 = Function '#ffiClosure0': static.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  loc_8 = r0
  r0 = .StringUtf8Pointer.toNativeUtf8()
  loc_10 = r0
  r16 = TypeArguments<String>
  r1 = 4096
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r1 = r0.field_b
  r2 = LoadInt32Instr(r1)
  r1 = r0.field_f
  r3 = 0
  if (r3 >= r2) goto L_6b7da4
  r16 = " "
  r4.field_f = r16
  r4 = r4 + 3
  r3 = r4
  goto L_6b7d78
  L_6b7da4:
  r16 = ""
  r1 = r0
  r4 = [0, 2, 1, 2, null]
  r0 = _GrowableList.join()
  r1 = r0
  r0 = .StringUtf8Pointer.toNativeUtf8()
  loc_18 = r0
  r16 = TypeArguments<Utf8>
  r4 = [1, 1, 1, 1, null]
  r0 = Pointer.cast()
  loc_20 = r0
  r16 = TypeArguments<Utf8>
  r4 = [1, 1, 1, 1, null]
  r0 = Pointer.cast()
  r16 = loc_8
  r0 = loc_8
  ClosureCall
  r16 = TypeArguments<Utf8>
  r4 = [1, 1, 1, 1, null]
  r0 = Pointer.cast()
  r1 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = .Utf8Pointer.toDartString()
  r1 = r0
  r0 = _StringBase.trim()
  r2 = loc_10
  r1 = <_CallocAllocator instance>
  loc_8 = r0
  r0 = _CallocAllocator.free()
  r2 = loc_18
  r1 = <_CallocAllocator instance>
  r0 = _CallocAllocator.free()
  r0 = loc_8
  return r0
  L_6b7e78:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b7ce0
  L_6b7e80:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b7d84
}

[closure] static void #ffiClosure0(dynamic, Pointer<Utf8>, Pointer<Utf8>) {
  r0 = incoming_arg(32)
  r1 = r0.field_1f
  L_6b7ea8:
  r0 = r1.field_f
  r9 = r0.field_7
  r0 = incoming_arg(24)
  r1 = r0.field_7
  r0 = incoming_arg(16)
  r2 = r0.field_7
  r0 = r1
  r1 = r2
  r24 = null
  adr             x10, #0x6b7ee4
  callVirtual()
  r0 = null
  return r0
  L_6b7f28:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b7ea8
}

static HashMap<String, String> _loaded() {
  r1 = TypeArguments<String, String>
  r0 = _HashMap()
  loc_8 = r0
  r0.field_b = rZR
  r0[0] = rZR
  r1 = TypeArguments<_HashMapEntry?>
  r2 = 16
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_8
  r0.field_13 = r1
  return r0
}

