// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/player/native/utils/android_content_uri_provider.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049424) ----

}

static _ openFileDescriptorSync(/* No info */) {
  // calls: _HashMap.[], AndroidContentUriProvider._openFileDescriptor, _HashMap.[]=
  loc_8 = r1
  L_6b7710:
  r0 = LoadStaticField(0x1090)
  if (r0 != w16) goto L_6b7730
  r2 = _loaded
  r0 = InitLateFinalStaticField()
  L_6b7730:
  r1 = r0
  r2 = loc_8
  loc_10 = r0
  r0 = _HashMap.[]()
  if (r0 == null) goto L_6b7764
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_6b7754
  L_6b7754:
  r0 = r1
  return r0
  L_6b7764:
  r1 = loc_8
  r0 = AndroidContentUriProvider._openFileDescriptor()
  r4 = r0
  loc_18 = r4
  r0 = boxInt(r4)
  if (cc.eq) goto L_6b7788
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_6b7788:
  r1 = loc_10
  r2 = loc_8
  r3 = r0
  r0 = _HashMap.[]=()
  r0 = loc_18
  return r0
  L_6b77a8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b7710
}

static _ _openFileDescriptor(/* No info */) {
  // calls: ._open, DynamicLibrary.lookup, .StringUtf8Pointer.toNativeUtf8, Pointer.cast
  // strings: "libmediakitandroidhelper.so", "MediaKitAndroidHelperOpenFileDescriptor"
  L_6b77cc:
  r16 = "libmediakitandroidhelper.so"
  r0 = ._open()
  r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Utf8>) => Int32>>
  r16 = "MediaKitAndroidHelperOpenFileDescriptor"
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
  r16 = TypeArguments<Utf8>
  r4 = [1, 1, 1, 1, null]
  r0 = Pointer.cast()
  r16 = loc_8
  r0 = loc_8
  ClosureCall
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_6b786c
  L_6b786c:
  r0 = r1
  return r0
  L_6b787c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b77cc
}

static _ closeFileDescriptor(/* No info */) async {
  // calls: _HashMap.[], _HashMap.remove, .compute
  r2 = r1
  loc_10 = r1
  L_6b8660:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r0 = LoadStaticField(0x1090)
  if (r0 != w16) goto L_6b8688
  r2 = _loaded
  r0 = InitLateFinalStaticField()
  L_6b8688:
  r1 = r0
  r2 = loc_10
  loc_18 = r0
  r0 = _HashMap.[]()
  loc_20 = r0
  if (r0 == null) goto L_6b86e0
  r1 = loc_18
  r2 = loc_10
  r0 = _HashMap.remove()
  r0 = loc_20
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_6b86c0
  L_6b86c0:
  r16 = TypeArguments<int, void?>
  r4 = [2, 1, 1, 1, null]
  r0 = .compute()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  L_6b86e0:
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_6b86e8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b8660
}

[closure] static void _closeFileDescriptor(dynamic, int) {
  // calls: AndroidContentUriProvider._closeFileDescriptor
  L_6b98d0:
  r1 = incoming_arg(16)
  r0 = AndroidContentUriProvider._closeFileDescriptor()
  return r0
  L_6b98e4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b98d0
}

static void _closeFileDescriptor(int) {
  // calls: ._open, DynamicLibrary.lookup
  // strings: "libmediakitandroidhelper.so", "MediaKitAndroidHelperCloseFileDescriptor"
  L_6b9908:
  r16 = "libmediakitandroidhelper.so"
  r0 = ._open()
  r16 = TypeArguments<NativeFunction<(dynamic this, Int32) => Void>>
  r16 = "MediaKitAndroidHelperCloseFileDescriptor"
  r4 = [1, 2, 2, 2, null]
  r0 = DynamicLibrary.lookup()
  loc_10 = r0
  r1 = 1
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_10
  r1.field_f = r0
  r3 = r1
  r1 = Function '#ffiClosure1': static.
  r2 = 64
  r0 = AllocateClosure1()
  r16 = loc_8
  ClosureCall
  r0 = null
  return r0
  L_6b9988:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b9908
}

[closure] static void #ffiClosure1(dynamic, int) {
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_6b99b0:
  r0 = r1.field_f
  r9 = r0.field_7
  r0 = incoming_arg(16)
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_6b99cc
  L_6b99cc:
  r0 = r1
  r24 = null
  adr             x10, #0x6b99e8
  callVirtual()
  r0 = null
  return r0
  L_6b9a2c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b99b0
}

