// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/player/native/utils/asset_loader.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049426) ----

}

static _ load(/* No info */) {
  // calls: AssetLoader.encodeAssetKey, .join, AndroidAssetLoader.loadSync, .normalize, IOOverrides.current, FileSystemEntity._toUtf8Array, .FileSystemEntityExtension.existsSync_, _StringBase._interpolate
  // strings: "flutter_assets", "Unable to load asset: "
  L_6b78e0:
  r0 = AssetLoader.encodeAssetKey()
  r2 = r0
  r1 = "flutter_assets"
  r0 = .join()
  r1 = r0
  r0 = AndroidAssetLoader.loadSync()
  r1 = r0
  r0 = .normalize()
  loc_8 = r0
  r0 = IOOverrides.current()
  r0 = _File()
  r2 = r0
  r0 = loc_8
  loc_10 = r2
  r2.field_7 = r0
  r1 = r0
  r0 = FileSystemEntity._toUtf8Array()
  r1 = loc_10
  r1.field_b = r0
  if (cc.eq) goto L_6b7948
  vmStub(WriteBarrierWrappersStub)
  L_6b7948:
  r0 = .FileSystemEntityExtension.existsSync_()
  if ((r0 & (1 << 4)) != 0) goto L_6b7960
  r0 = loc_8
  return r0
  L_6b7960:
  r0 = loc_8
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "Unable to load asset: "
  r0.field_f = r16
  r1 = loc_8
  r0.field_13 = r1
  r0 = _StringBase._interpolate()
  loc_8 = r0
  r0 = _Exception()
  r1 = r0
  r0 = loc_8
  r1.field_7 = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_6b79ac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b78e0
}

static _ encodeAssetKey(/* No info */) {
  // calls: _GrowableList.last, _StringBase.startsWith, _StringBase.substring, ListBase.map, ListIterable.join
  // strings: "asset://", "/"
  L_6b7f8c:
  r0 = classId(r1)
  r2 = "asset://"
  r0 = GDT[cid_x0 + -0xffc]()
  r1 = r0
  r0 = _GrowableList.last()
  r1 = r0
  r2 = "/"
  loc_8 = r0
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.startsWith()
  if ((r0 & (1 << 4)) != 0) goto L_6b7fe0
  r1 = loc_8
  r2 = 1
  r4 = [0, 2, 0, 2, null]
  r0 = _StringBase.substring()
  r1 = r0
  goto L_6b7fe4
  L_6b7fe0:
  r1 = loc_8
  L_6b7fe4:
  r0 = classId(r1)
  r2 = "/"
  r0 = GDT[cid_x0 + -0xffc]()
  r1 = Function '<anonymous closure>': static.
  r3 = null
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<String>
  r4 = [1, 2, 2, 2, null]
  r0 = ListBase.map()
  r16 = "/"
  r1 = r0
  r4 = [0, 2, 1, 2, null]
  r0 = ListIterable.join()
  return r0
  L_6b804c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b7f8c
}

[closure] static String <anonymous closure>(dynamic, String) {
  // calls: Uri.encodeComponent
  L_6b8068:
  r1 = incoming_arg(16)
  r0 = Uri.encodeComponent()
  return r0
  L_6b807c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b8068
}

