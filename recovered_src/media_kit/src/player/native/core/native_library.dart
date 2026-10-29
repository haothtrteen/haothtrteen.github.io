// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/player/native/core/native_library.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049421) ----

}

static void ensureInitialized() {
  // calls: _Platform.environment, ._open, Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
  // strings: "LIBMPV_LIBRARY_PATH", "windows", "libmpv-2.dll", "mpv-2.dll", "mpv-1.dll", "linux", "libmpv.so", "libmpv.so.2", "libmpv.so.1", "macos", "Mpv.framework/Mpv", "ios"
  L_6832bc:
  r0 = _Platform.environment()
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r2 = "LIBMPV_LIBRARY_PATH"
  r0 = GDT[cid_x0 + 0x3e1]()
  loc_58 = r0
  if (r0 == null) goto L_68331c
  r0 = ._open()
  r2 = loc_58
  StoreStaticField(0x10ac, r2)
  r0 = null
  return r0
  L_68331c:
  r1 = null
  r2 = 20
  r0 = AllocateArray()
  loc_58 = r0
  r16 = "windows"
  r0.field_f = r16
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  loc_60 = r0
  r16 = "libmpv-2.dll"
  r0.field_f = r16
  r16 = "mpv-2.dll"
  r0.field_13 = r16
  r16 = "mpv-1.dll"
  r0[0] = r16
  r1 = TypeArguments<String>
  r0 = AllocateGrowableArray()
  r1 = r0
  r0 = loc_60
  r1.field_f = r0
  r3 = 6
  r1.field_b = r3
  r0 = r1
  r1 = loc_58
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_6833b0
  if (cc.eq) goto L_6833b0
  vmStub(ArrayWriteBarrierStub)
  L_6833b0:
  r0 = loc_58
  r16 = "linux"
  r0[0] = r16
  r2 = r3
  r1 = null
  r0 = AllocateArray()
  loc_60 = r0
  r16 = "libmpv.so"
  r0.field_f = r16
  r16 = "libmpv.so.2"
  r0.field_13 = r16
  r16 = "libmpv.so.1"
  r0[0] = r16
  r1 = TypeArguments<String>
  r0 = AllocateGrowableArray()
  r1 = r0
  r0 = loc_60
  r1.field_f = r0
  r0 = 6
  r1.field_b = r0
  r0 = r1
  r1 = loc_58
  r1[3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_683438
  if (cc.eq) goto L_683438
  vmStub(ArrayWriteBarrierStub)
  L_683438:
  r0 = loc_58
  r16 = "macos"
  r0.field_1f = r16
  r1 = null
  r2 = 2
  r0 = AllocateArray()
  loc_60 = r0
  r16 = "Mpv.framework/Mpv"
  r0.field_f = r16
  r1 = TypeArguments<String>
  r0 = AllocateGrowableArray()
  r1 = r0
  r0 = loc_60
  r1.field_f = r0
  r3 = 2
  r1.field_b = r3
  r0 = r1
  r1 = loc_58
  r1[5] = r0
  if ((r0 & (1 << 0)) == 0) goto L_6834a8
  if (cc.eq) goto L_6834a8
  vmStub(ArrayWriteBarrierStub)
  L_6834a8:
  r0 = loc_58
  r16 = "ios"
  r0.field_27 = r16
  r2 = r3
  r1 = null
  r0 = AllocateArray()
  loc_60 = r0
  r16 = "Mpv.framework/Mpv"
  r0.field_f = r16
  r1 = TypeArguments<String>
  r0 = AllocateGrowableArray()
  r1 = r0
  r0 = loc_60
  r1.field_f = r0
  r3 = 2
  r1.field_b = r3
  r0 = r1
  r1 = loc_58
  r1[7] = r0
  if ((r0 & (1 << 0)) == 0) goto L_683518
  if (cc.eq) goto L_683518
  vmStub(ArrayWriteBarrierStub)
  L_683518:
  r0 = loc_58
  r16 = "android"
  r0.field_2f = r16
  r2 = r3
  r1 = null
  r0 = AllocateArray()
  loc_60 = r0
  r16 = "libmpv.so"
  r0.field_f = r16
  r1 = TypeArguments<String>
  r0 = AllocateGrowableArray()
  r1 = r0
  r0 = loc_60
  r1.field_f = r0
  r0 = 2
  r1.field_b = r0
  r0 = r1
  r1 = loc_58
  r1[9] = r0
  if ((r0 & (1 << 0)) == 0) goto L_683588
  if (cc.eq) goto L_683588
  vmStub(ArrayWriteBarrierStub)
  L_683588:
  r16 = TypeArguments<String, List<String>>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r1 = r0
  r2 = "android"
  loc_58 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_58
  r2 = r0.field_f
  if (r2 != w1) goto L_6835cc
  r1 = null
  if (r1 == null) goto L_683768
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9eea]()
  r2 = r0
  loc_58 = r2
  L_683600:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x3e3]()
  if ((r0 & (1 << 4)) != 0) goto L_68366c
  r2 = loc_58
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x416]()
  loc_60 = r0
  r0 = ._open()
  r2 = loc_60
  StoreStaticField(0x10ac, r2)
  r0 = null
  return r0
  r2 = loc_58
  goto L_6835f4
  L_68366c:
  r0 = LoadStaticField(0x10ac)
  if (r0 == null) goto L_68368c
  r0 = null
  return r0
  L_68368c:
  r1 = null
  r2 = 20
  r0 = AllocateArray()
  r16 = "windows"
  r0.field_f = r16
  r16 = <string len=160>
  r0.field_13 = r16
  r16 = "linux"
  r0[0] = r16
  r16 = <string len=235>
  r0.field_1b = r16
  r16 = "macos"
  r0.field_1f = r16
  r16 = "Cannot find Mpv.framework/Mpv. Please ensure it\'s presence in the Frameworks folder of the application."
  r0.field_23 = r16
  r16 = "ios"
  r0.field_27 = r16
  r16 = "Cannot find Mpv.framework/Mpv. Please ensure it\'s presence in the Frameworks folder of the application."
  r0.field_2b = r16
  r16 = "android"
  r0.field_2f = r16
  r16 = "Cannot find libmpv.so. Please ensure it\'s presence in the APK."
  r0.field_33 = r16
  r16 = TypeArguments<String, String>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r1 = r0
  r2 = "android"
  loc_58 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_58
  r2 = r0.field_f
  if (r2 != w1) goto L_68373c
  r0 = null
  goto L_683740
  L_68373c:
  r0 = r1
  L_683740:
  loc_58 = r0
  if (r0 == null) goto L_6837b8
  r0 = _Exception()
  r1 = r0
  r0 = loc_58
  r1.field_7 = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_683768:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "Unsupported operating system: "
  r0.field_f = r16
  r16 = "android"
  r0.field_13 = r16
  r0 = _Exception()
  r1 = r0
  r0 = "Unsupported operating system: android"
  r1.field_7 = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_6837a8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6832bc
  L_6837b0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_683600
  L_6837b8:
  r0 = NullCastErrorSharedWithoutFPURegs()
}
// ---- embedded string constants used above ----
/* [1] 160 chars
   Cannot find libmpv-2.dll in your system %PATH%. One way to deal with this is to ship libmpv-2.dll with your compiled executable or script in the same directory.
*/
/* [2] 235 chars
   Cannot find libmpv at the usual places. Depending upon your distribution, you can install the libmpv package to make shared library available globally. On Debian or Ubuntu based systems, you can install it with: apt install libmpv-dev.
*/

