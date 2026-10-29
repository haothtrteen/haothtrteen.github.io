// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter_inappwebview_platform_interface/src/types/media_capture_state.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049174) ----

}

// class id 909, instance size 0x18, first field at 0x8
//   const constructor,
class MediaCaptureState extends Object {

  static _ fromNativeValue(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.firstWhere
    L_3dc5c8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    if (r0 == null) goto L_3dc650
    r0 = LoadStaticField(0xb70)
    if (r0 != w16) goto L_3dc608
    r2 = values
    r0 = InitLateFinalStaticField()
    L_3dc608:
    r3 = loc_48
    r1 = Function '<anonymous closure>': static.
    loc_40 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_40
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = __Set&_LinkedHashBase&SetMixin.firstWhere()
    return r0
    r0 = null
    return r0
    L_3dc650:
    r0 = null
    return r0
    L_3dc660:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dc5c8
  }

  static Set<MediaCaptureState> values() {
    // calls: _GrowableList.toSet
    r0 = 6
    L_3dc6a4:
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <MediaCaptureState instance>
    r0.field_f = r16
    r16 = <MediaCaptureState instance>
    r0.field_13 = r16
    r16 = <MediaCaptureState instance>
    r0[0] = r16
    r1 = TypeArguments<MediaCaptureState>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_3dc708:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3dc6a4
  }

  _ toString(/* No info */) {
    // calls: _Smi.toString
    // strings: "NONE", "ACTIVE", "MUTED"
    L_75ab1c:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    if (r2 > 1) goto L_75ab74
    if (r2 > 0) goto L_75ab60
    r0 = boxInt(r2)
    if (cc.eq) goto L_75ab48
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_75ab48:
    if (r0 != 0) goto L_75aba4
    r0 = "NONE"
    return r0
    L_75ab60:
    r0 = "ACTIVE"
    return r0
    L_75ab74:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75ab88
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 4) goto L_75aba4
    r0 = "MUTED"
    return r0
    L_75aba4:
    r0 = boxInt(r2)
    if (cc.eq) goto L_75abb8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Smi.toString()
    return r0
    L_75abcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75ab1c
  }

}

