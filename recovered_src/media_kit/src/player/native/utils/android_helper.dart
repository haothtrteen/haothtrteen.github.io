// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/player/native/utils/android_helper.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049425) ----

}

static void ensureInitialized() {
  // calls: ._open, DynamicLibrary.lookup, _ProcessUtils._sleep
  // strings: "libmpv.so", "libavcodec.so", "libmediakitandroidhelper.so", "mpv_lavc_set_java_vm", "av_jni_set_java_vm", "MediaKitAndroidHelperGetJavaVM", "MediaKitAndroidHelperGetFilesDir", "MediaKitAndroidHelperIsEmulator", "MediaKitAndroidHelperGetAPILevel", "Cannot load mpv_lavc_set_java_vm (libmpv.so) or av_jni_set_java_vm (l..., "Cannot load MediaKitAndroidHelperGetJavaVM (libmediakitandroidhelper....
  L_6837d4:
  r16 = "libmpv.so"
  r0 = ._open()
  goto L_6837f0
  r0 = null
  L_6837f0:
  loc_80 = r0
  r16 = "libavcodec.so"
  r0 = ._open()
  goto L_683810
  r0 = null
  L_683810:
  loc_88 = r0
  r16 = "libmediakitandroidhelper.so"
  r0 = ._open()
  goto L_683830
  r0 = null
  L_683830:
  loc_90 = r0
  r1 = loc_80
  if (r1 != null) goto L_683848
  r2 = null
  goto L_6838b0
  L_683848:
  r1 = 1
  r0 = AllocateContext()
  loc_98 = r0
  r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>) => Int32>>
  r16 = "mpv_lavc_set_java_vm"
  r4 = [1, 2, 2, 2, null]
  r0 = DynamicLibrary.lookup()
  r2 = loc_98
  r2.field_f = r0
  if (cc.eq) goto L_683898
  vmStub(WriteBarrierWrappersStub)
  L_683898:
  r3 = r2
  r1 = Function '#ffiClosure0': static.
  r2 = 64
  r0 = AllocateClosure1()
  r2 = r0
  L_6838b0:
  StoreStaticField(0x10b8, r2)
  goto L_6838c0
  L_6838c0:
  r0 = loc_88
  if (r0 != null) goto L_6838d4
  r2 = null
  goto L_68393c
  L_6838d4:
  r1 = 1
  r0 = AllocateContext()
  loc_80 = r0
  r16 = TypeArguments<NativeFunction<(dynamic this, Pointer<Void>) => Int32>>
  r16 = "av_jni_set_java_vm"
  r4 = [1, 2, 2, 2, null]
  r0 = DynamicLibrary.lookup()
  r2 = loc_80
  r2.field_f = r0
  if (cc.eq) goto L_683924
  vmStub(WriteBarrierWrappersStub)
  L_683924:
  r3 = r2
  r1 = Function '#ffiClosure1': static.
  r2 = 64
  r0 = AllocateClosure1()
  r2 = r0
  L_68393c:
  StoreStaticField(0x10b4, r2)
  goto L_68394c
  L_68394c:
  r0 = loc_90
  if (r0 != null) goto L_683960
  r2 = null
  goto L_6839c8
  L_683960:
  r1 = 1
  r0 = AllocateContext()
  loc_80 = r0
  r16 = TypeArguments<NativeFunction<(dynamic this) => Pointer<Void>>>
  r16 = "MediaKitAndroidHelperGetJavaVM"
  r4 = [1, 2, 2, 2, null]
  r0 = DynamicLibrary.lookup()
  r2 = loc_80
  r2.field_f = r0
  if (cc.eq) goto L_6839b0
  vmStub(WriteBarrierWrappersStub)
  L_6839b0:
  r3 = r2
  r1 = Function '#ffiClosure2': static.
  r2 = 64
  r0 = AllocateClosure1()
  r2 = r0
  L_6839c8:
  StoreStaticField(0x10bc, r2)
  goto L_6839d8
  L_6839d8:
  r0 = loc_90
  if (r0 != null) goto L_6839ec
  r2 = null
  goto L_683a54
  L_6839ec:
  r1 = 1
  r0 = AllocateContext()
  loc_80 = r0
  r16 = TypeArguments<NativeFunction<(dynamic this) => Pointer<Utf8>>>
  r16 = "MediaKitAndroidHelperGetFilesDir"
  r4 = [1, 2, 2, 2, null]
  r0 = DynamicLibrary.lookup()
  r2 = loc_80
  r2.field_f = r0
  if (cc.eq) goto L_683a3c
  vmStub(WriteBarrierWrappersStub)
  L_683a3c:
  r3 = r2
  r1 = Function '#ffiClosure3': static.
  r2 = 64
  r0 = AllocateClosure1()
  r2 = r0
  L_683a54:
  StoreStaticField(0x10c0, r2)
  goto L_683a64
  L_683a64:
  r0 = loc_90
  if (r0 != null) goto L_683a78
  r2 = null
  goto L_683ae0
  L_683a78:
  r1 = 1
  r0 = AllocateContext()
  loc_80 = r0
  r16 = TypeArguments<NativeFunction<(dynamic this) => Int8>>
  r16 = "MediaKitAndroidHelperIsEmulator"
  r4 = [1, 2, 2, 2, null]
  r0 = DynamicLibrary.lookup()
  r2 = loc_80
  r2.field_f = r0
  if (cc.eq) goto L_683ac8
  vmStub(WriteBarrierWrappersStub)
  L_683ac8:
  r3 = r2
  r1 = Function '#ffiClosure4': static.
  r2 = 64
  r0 = AllocateClosure1()
  r2 = r0
  L_683ae0:
  StoreStaticField(0x10c4, r2)
  goto L_683af0
  L_683af0:
  r0 = loc_90
  if (r0 != null) goto L_683b04
  r2 = null
  goto L_683b6c
  L_683b04:
  r1 = 1
  r0 = AllocateContext()
  loc_80 = r0
  r16 = TypeArguments<NativeFunction<(dynamic this) => Int32>>
  r16 = "MediaKitAndroidHelperGetAPILevel"
  r4 = [1, 2, 2, 2, null]
  r0 = DynamicLibrary.lookup()
  r2 = loc_80
  r2.field_f = r0
  if (cc.eq) goto L_683b54
  vmStub(WriteBarrierWrappersStub)
  L_683b54:
  r3 = r2
  r1 = Function '#ffiClosure5': static.
  r2 = 64
  r0 = AllocateClosure1()
  r2 = r0
  L_683b6c:
  StoreStaticField(0x10c8, r2)
  goto L_683b7c
  L_683b7c:
  r0 = LoadStaticField(0x10b8)
  if (r0 != null) goto L_683b9c
  r0 = LoadStaticField(0x10b4)
  if (r0 == null) goto L_683c94
  L_683b9c:
  r0 = LoadStaticField(0x10bc)
  if (r0 == null) goto L_683cb8
  L_683bb8:
  r1 = LoadStaticField(0x10bc)
  loc_80 = r1
  if (r1 != null) goto L_683bd4
  r0 = null
  goto L_683be8
  r0 = r1
  ClosureCall
  L_683be8:
  loc_80 = r0
  if (r0 == null) goto L_683c70
  r17 = r17 + 0
  ldar            x0, [x17]
  if (r0 != w16) goto L_683c14
  r2 = nullptr
  r0 = InitSharedLateStaticField()
  L_683c14:
  r1 = loc_80
  r2 = r1.field_7
  r3 = r0.field_7
  if (r2 == r3) goto L_683c70
  r0 = LoadStaticField(0x10b8)
  if (r0 != null) goto L_683c48
  r0 = LoadStaticField(0x10b4)
  r2 = r0
  goto L_683c4c
  L_683c48:
  r2 = r0
  L_683c4c:
  loc_88 = r2
  if (r2 == null) goto L_683c70
  r0 = r2
  ClosureCall
  goto L_683c84
  L_683c70:
  r16 = 40
  r0 = _ProcessUtils._sleep()
  goto L_683bac
  L_683c84:
  r0 = null
  return r0
  L_683c94:
  r0 = UnsupportedError()
  r1 = r0
  r0 = "Cannot load mpv_lavc_set_java_vm (libmpv.so) or av_jni_set_java_vm (libavcodec.so)."
  loc_80 = r1
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_683cb8:
  r0 = UnsupportedError()
  r1 = r0
  r0 = "Cannot load MediaKitAndroidHelperGetJavaVM (libmediakitandroidhelper.so)."
  loc_80 = r1
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_683cdc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6837d4
  L_683ce4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_683bb8
}

[closure] static int #ffiClosure5(dynamic) {
  r0 = incoming_arg(16)
  r1 = r0.field_1f
  L_683d50:
  r0 = r1.field_f
  r9 = r0.field_7
  r24 = null
  adr             x10, #0x683d74
  callVirtual()
  if (cc.eq) goto L_683de4
  r1 = inline_Allocate_Mint()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  r1.field_7 = r2
  L_683de4:
  r0 = r1
  return r0
  L_683df4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_683d50
  L_683dfc:
  SaveReg r0
  r0 = AllocateMint()
  r1 = r0
  RestoreReg r0
  goto L_683ddc
}

[closure] static int #ffiClosure4(dynamic) {
  r0 = incoming_arg(16)
  r1 = r0.field_1f
  L_683e30:
  r0 = r1.field_f
  r9 = r0.field_7
  r24 = null
  adr             x10, #0x683e54
  callVirtual()
  sxtb            x0, w0
  if (cc.eq) goto L_683ec8
  r1 = inline_Allocate_Mint()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  r1.field_7 = r2
  L_683ec8:
  r0 = r1
  return r0
  L_683ed8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_683e30
  L_683ee0:
  SaveReg r0
  r0 = AllocateMint()
  r1 = r0
  RestoreReg r0
  goto L_683ec0
}

[closure] static int #ffiClosure0(dynamic, Pointer<Void>) {
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_683f14:
  r0 = r1.field_f
  r9 = r0.field_7
  r0 = incoming_arg(16)
  r1 = r0.field_7
  r0 = r1
  r24 = null
  adr             x10, #0x683f44
  callVirtual()
  if (cc.eq) goto L_683fb4
  r1 = inline_Allocate_Mint()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  r1.field_7 = r2
  L_683fb4:
  r0 = r1
  return r0
  L_683fc4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_683f14
  L_683fcc:
  SaveReg r0
  r0 = AllocateMint()
  r1 = r0
  RestoreReg r0
  goto L_683fac
}

get _ filesDir(/* No info */) {
  // calls: .Utf8Pointer.toDartString
  L_6b5d44:
  r0 = LoadStaticField(0x10c0)
  if (r0 != null) goto L_6b5d5c
  r1 = null
  goto L_6b5d70
  ClosureCall
  r1 = r0
  L_6b5d70:
  loc_8 = r1
  if (r1 == null) goto L_6b5dc4
  r17 = r17 + 0
  ldar            x0, [x17]
  if (r0 != w16) goto L_6b5d9c
  r2 = nullptr
  r0 = InitSharedLateStaticField()
  L_6b5d9c:
  r1 = loc_8
  r2 = r1.field_7
  r3 = r0.field_7
  if (r2 == r3) goto L_6b5dc4
  r4 = [0, 1, 0, 1, null]
  r0 = .Utf8Pointer.toDartString()
  return r0
  L_6b5dc4:
  r0 = null
  return r0
  L_6b5dd4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b5d44
}

bool isEmulator() {
  L_70e2f0:
  r0 = LoadStaticField(0x10c4)
  if (r0 != null) goto L_70e308
  r0 = null
  goto L_70e318
  ClosureCall
  L_70e318:
  r1 = 60
  branchIfSmi(r0, 0x70e328)
  r1 = classId(r0)
  L_70e328:
  r16 = 2
  r0 = r1
  callVirtual()
  return r0
  L_70e34c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_70e2f0
}

int APILevel() {
  L_70e36c:
  r0 = LoadStaticField(0x10c8)
  if (r0 != null) goto L_70e384
  r1 = null
  goto L_70e398
  ClosureCall
  r1 = r0
  if (r1 != null) goto L_70e3a4
  r1 = -2
  L_70e3a4:
  r0 = LoadInt32Instr(r1)
  if ((r1 & (1 << 0)) == 0) goto L_70e3b0
  return r0
  L_70e3bc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_70e36c
}

bool isPhysicalDevice() {
  // calls: AndroidHelper.isEmulator
  L_70e3d8:
  r0 = AndroidHelper.isEmulator()
  r1 = r1 ^ 0
  r0 = r1
  return r0
  L_70e3f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_70e3d8
}

