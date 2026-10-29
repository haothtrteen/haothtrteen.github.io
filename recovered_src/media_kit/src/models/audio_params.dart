// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/models/audio_params.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049406) ----

}

// class id 295, instance size 0x1c, first field at 0x8
//   const constructor,
class AudioParams extends Object {

  const _ AudioParams(/* No info */) {
    r0 = r5
    r4 = r2
    r2 = r6
    r6 = r1
    r1 = r7
    r6.field_7 = r0
    if (cc.eq) goto L_718730
    vmStub(WriteBarrierWrappersStub)
    L_718730:
    r0 = r1
    r6.field_b = r0
    if ((r0 & (1 << 0)) == 0) goto L_718754
    if (cc.eq) goto L_718754
    vmStub(WriteBarrierWrappersStub)
    L_718754:
    r0 = r3
    r6.field_f = r0
    if (cc.eq) goto L_718774
    vmStub(WriteBarrierWrappersStub)
    L_718774:
    r0 = r4
    r6.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_718798
    if (cc.eq) goto L_718798
    vmStub(WriteBarrierWrappersStub)
    L_718798:
    r0 = r2
    r6[0] = r0
    if (cc.eq) goto L_7187b8
    vmStub(WriteBarrierWrappersStub)
    L_7187b8:
    r0 = null
    return r0
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "AudioParams(format: ", ", sampleRate: ", ", channels: ", ", channelCount: ", ", hrChannels: ", ")"
    L_75e9b8:
    r1 = null
    r2 = 22
    r0 = AllocateArray()
    r16 = "AudioParams(format: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", sampleRate: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", channels: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ", channelCount: "
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = ", hrChannels: "
    r0.field_2f = r16
    r2 = r1[0]
    r0.field_33 = r2
    r16 = ")"
    r0.field_37 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75ea5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75e9b8
  }

  get _ hashCode(/* No info */) {
    L_791cf4:
    r1 = incoming_arg(16)
    r0 = r1.field_7
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x211b]()
    r2 = r0
    r1 = incoming_arg(16)
    loc_8 = r2
    r0 = r1.field_b
    r3 = 60
    branchIfSmi(r0, 0x791d44)
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = r0
    r0 = loc_8
    r2 = LoadInt32Instr(r0)
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_791d74
    L_791d74:
    r1 = r1 ^ 2
    r2 = incoming_arg(16)
    loc_10 = r1
    r0 = r2.field_f
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    r0 = loc_10
    r2 = r2 ^ 0
    r1 = incoming_arg(16)
    loc_18 = r2
    r0 = r1.field_13
    r3 = 60
    branchIfSmi(r0, 0x791dd4)
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_791df8
    L_791df8:
    r0 = loc_18
    r2 = r2 ^ 0
    r0 = incoming_arg(16)
    loc_10 = r2
    r1 = r0[0]
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r2 = LoadInt32Instr(r0)
    r3 = loc_10
    r4 = r4 ^ 3
    r0 = boxInt(r4)
    if (cc.eq) goto L_791e4c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_791e58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_791cf4
  }

  _ ==(/* No info */) {
    L_8359cc:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_8359e8
    r0 = false
    return r0
    L_8359e8:
    r2 = incoming_arg(24)
    if (r2 != w1) goto L_835a04
    r0 = true
    return r0
    L_835a04:
    r0 = 60
    branchIfSmi(r1, 0x835a14)
    r0 = classId(r1)
    if (r0 != 295) goto L_835b5c
    r0 = r1.field_7
    r3 = r2.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_835b5c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_b
    r3 = r2.field_b
    if (r0 == w3) goto L_835aa4
    r16 = r16 & 0
    branchIfSmi(r16, 0x835b5c)
    r16 = classId(r0)
    if (r16 != 61) goto L_835b5c
    r16 = classId(r3)
    if (r16 != 61) goto L_835b5c
    r16 = r0.field_7
    r17 = r3.field_7
    if (r16 != r17) goto L_835b5c
    L_835aa4:
    r0 = r1.field_f
    r3 = r2.field_f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_835b5c
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_13
    r3 = r1.field_13
    if (r2 == w3) goto L_835b2c
    r16 = r16 & 2
    branchIfSmi(r16, 0x835b5c)
    r16 = classId(r2)
    if (r16 != 61) goto L_835b5c
    r16 = classId(r3)
    if (r16 != 61) goto L_835b5c
    r16 = r2.field_7
    r17 = r3.field_7
    if (r16 != r17) goto L_835b5c
    L_835b2c:
    r2 = r0[0]
    r0 = r1[0]
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_835b60
    L_835b5c:
    r0 = false
    return r0
    L_835b6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8359cc
  }

}

