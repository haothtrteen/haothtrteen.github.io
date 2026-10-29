// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/gestures/gesture_settings.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048678) ----

}

// class id 1602, instance size 0xc, first field at 0x8
//   const constructor,
class DeviceGestureSettings extends Object {

  factory _ DeviceGestureSettings.fromView(/* No info */) {
    r0 = r1.field_13
    r1 = r0.field_27
    r2 = r1.field_7
    if (r2 != null) goto L_3b91e8
    r0 = null
    goto L_3b9220
    L_3b91e8:
    LoadField: d0 = r0->field_b
    LoadField: d1 = r2->field_7
    d2 = d1 / d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_3b921c:
    StoreField: r0->field_7 = d2
    L_3b9220:
    loc_8 = r0
    r0 = DeviceGestureSettings()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_3b923c:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_3b921c
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78e1b0:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = 46
    r4 = [0, 2, 0, 2, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78e1e0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78e1ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78e1b0
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_826a1c:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_826a38
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = DeviceGestureSettings
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_826a78
    r0 = false
    return r0
    L_826a78:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x826a8c)
    r1 = classId(r0)
    if (r1 != 1602) goto L_826ac8
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_826acc
    L_826ac8:
    r0 = false
    return r0
    L_826ad8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_826a1c
  }

}

