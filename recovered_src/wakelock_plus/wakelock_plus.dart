// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:wakelock_plus/wakelock_plus.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049527) ----

  static WakelockPlusPlatformInterface wakelockPlusPlatformInstance() {
    L_6f6e84:
    r0 = LoadStaticField(0x1170)
    if (r0 != w16) goto L_6f6ea4
    r2 = _instance
    r0 = InitLateStaticField()
    return r0
    L_6f6eb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f6e84
  }

}

static Future<void> disable() {
  // calls: WakelockPlus.toggle
  L_6f69a4:
  r1 = false
  r0 = WakelockPlus.toggle()
  return r0
  L_6f69b8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6f69a4
}

static _ toggle(/* No info */) {
  // calls: MethodChannelWakelockPlus.toggle
  loc_8 = r1
  L_6f69e0:
  r0 = LoadStaticField(0xd8c)
  if (r0 != w16) goto L_6f6a00
  r2 = wakelockPlusPlatformInstance
  r0 = InitLateStaticField()
  L_6f6a00:
  r1 = r0
  r2 = loc_8
  r0 = MethodChannelWakelockPlus.toggle()
  return r0
  L_6f6a18:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6f69e0
}

static Future<void> enable() {
  // calls: WakelockPlus.toggle
  L_6f6fe0:
  r1 = true
  r0 = WakelockPlus.toggle()
  return r0
  L_6f6ff4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6f6fe0
}

