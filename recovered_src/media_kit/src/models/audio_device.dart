// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/models/audio_device.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049405) ----

}

// class id 296, instance size 0x10, first field at 0x8
//   const constructor,
class AudioDevice extends Object {

  const _ AudioDevice(/* No info */) {
    r0 = r2
    r16 = r3
    r3 = r1
    r1 = r16
    r3.field_7 = r0
    if (cc.eq) goto L_719164
    vmStub(WriteBarrierWrappersStub)
    L_719164:
    r0 = r1
    r3.field_b = r0
    if (cc.eq) goto L_719184
    vmStub(WriteBarrierWrappersStub)
    L_719184:
    r0 = null
    return r0
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "AudioDevice(", ", ", ")"
    L_75e940:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r16 = "AudioDevice("
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ")"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75e998:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75e940
  }

  _ ==(/* No info */) {
    L_83592c:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_835948
    r0 = false
    return r0
    L_835948:
    r1 = 60
    branchIfSmi(r0, 0x835958)
    r1 = classId(r0)
    if (r1 != 296) goto L_83599c
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    return r0
    L_83599c:
    r0 = false
    return r0
    L_8359ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83592c
  }

}

