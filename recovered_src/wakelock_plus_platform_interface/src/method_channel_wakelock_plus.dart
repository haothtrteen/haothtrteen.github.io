// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:wakelock_plus_platform_interface/src/method_channel_wakelock_plus.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049529) ----

}

// class id 1976, instance size 0xc, first field at 0x8
class MethodChannelWakelockPlus extends WakelockPlusPlatformInterface {

  _ toggle(/* No info */) async {
    // calls: WakelockPlusApi.toggle
    loc_10 = r1
    loc_18 = r2
    L_6f6a44:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = ToggleMessage()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = loc_10
    r2 = r0.field_7
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = WakelockPlusApi.toggle()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6f6a8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f6a44
  }

  _ MethodChannelWakelockPlus(/* No info */) {
    // calls: Expando.[]=
    // strings: ""
    loc_8 = r1
    L_6f6f18:
    r0 = WakelockPlusApi()
    r1 = r0
    r0 = ""
    r1.field_b = r0
    r0 = r1
    r2 = loc_8
    r2.field_7 = r0
    if (cc.eq) goto L_6f6f4c
    vmStub(WriteBarrierWrappersStub)
    L_6f6f4c:
    r0 = LoadStaticField(0x116c)
    if (r0 != w16) goto L_6f6f6c
    r2 = _token
    r0 = InitLateFinalStaticField()
    L_6f6f6c:
    loc_10 = r0
    r0 = LoadStaticField(0x46c)
    if (r0 != w16) goto L_6f6f8c
    r2 = _instanceTokens
    r0 = InitLateFinalStaticField()
    L_6f6f8c:
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r0 = Expando.[]=()
    r0 = null
    return r0
    L_6f6fac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f6f18
  }

}

