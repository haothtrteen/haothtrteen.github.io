// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/models/track.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049414) ----

}

// class id 281, instance size 0x14, first field at 0x8
//   const constructor,
class Tracks extends Object {

  const _ Tracks(/* No info */) {
    // strings: "audio", "subtitle", "video"
    r2 = r4.field_13
    r3 = r4.field_1f
    r16 = "audio"
    if (r3 != w16) goto L_716da4
    r3 = r4.field_23
    r5 = r5 - 2
    r5 = r3
    r3 = 1
    goto L_716db0
    L_716da4:
    r5 = [Instance of 'AudioTrack', Instance of 'AudioTrack']
    r3 = 0
    L_716db0:
    r6 = r6 << 3
    r7 = r7 << 6
    r8 = r8 + 7
    ArrayLoad: r9 = r4[r8]
    r16 = "subtitle"
    if (r9 != w16) goto L_716e08
    r8 = r8 + 7
    ArrayLoad: r7 = r4[r8]
    r8 = r8 - 2
    r8 = r8 + 6
    r6 = LoadInt32Instr(r8)
    r3 = r6
    r6 = r7
    goto L_716e10
    L_716e08:
    r6 = [Instance of 'SubtitleTrack', Instance of 'SubtitleTrack']
    L_716e10:
    r7 = r7 << 3
    r3 = r3 << 7
    r7 = r7 + 3
    ArrayLoad: r8 = r4[r7]
    r16 = "video"
    if (r8 != w16) goto L_716e5c
    r7 = r7 + 3
    ArrayLoad: r3 = r4[r7]
    r4 = r4 - 2
    r0 = r2
    goto L_716e64
    L_716e5c:
    r0 = [Instance of 'VideoTrack', Instance of 'VideoTrack']
    L_716e64:
    r1.field_7 = r0
    if (cc.eq) goto L_716e80
    vmStub(WriteBarrierWrappersStub)
    L_716e80:
    r0 = r5
    r1.field_b = r0
    if (cc.eq) goto L_716ea0
    vmStub(WriteBarrierWrappersStub)
    L_716ea0:
    r0 = r6
    r1.field_f = r0
    if (cc.eq) goto L_716ec0
    vmStub(WriteBarrierWrappersStub)
    L_716ec0:
    r0 = null
    return r0
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "Tracks(video: ", ", audio: ", ", subtitle: ", ")"
    L_75f5b4:
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r16 = "Tracks(video: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", audio: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", subtitle: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ")"
    r0.field_27 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75f628:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75f5b4
  }

  get _ hashCode(/* No info */) {
    // calls: ListEquality.hash
    L_7923dc:
    r1 = null
    r0 = ListEquality()
    r1 = r0
    r0 = <DefaultEquality instance>
    r1.field_b = r0
    r3 = incoming_arg(16)
    r2 = r3.field_7
    r0 = ListEquality.hash()
    r1 = null
    loc_8 = r0
    r0 = ListEquality()
    r1 = r0
    r0 = <DefaultEquality instance>
    r1.field_b = r0
    r3 = incoming_arg(16)
    r2 = r3.field_b
    r0 = ListEquality.hash()
    r1 = r0
    r0 = loc_8
    r2 = r2 ^ 0
    loc_10 = r2
    r1 = null
    r0 = ListEquality()
    r1 = r0
    r0 = <DefaultEquality instance>
    r1.field_b = r0
    r0 = incoming_arg(16)
    r2 = r0.field_f
    r0 = ListEquality.hash()
    r2 = loc_10
    r3 = r3 ^ 2
    r0 = boxInt(r3)
    if (cc.eq) goto L_792484
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_792490:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7923dc
  }

  _ ==(/* No info */) {
    // calls: ListEquality.equals
    L_836134:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_836150
    r0 = false
    return r0
    L_836150:
    r2 = incoming_arg(24)
    if (r2 != w0) goto L_83616c
    r0 = true
    return r0
    L_83616c:
    r1 = 60
    branchIfSmi(r0, 0x83617c)
    r1 = classId(r0)
    if (r1 != 281) goto L_83624c
    r1 = null
    r0 = ListEquality()
    r1 = r0
    r0 = <DefaultEquality instance>
    r1.field_b = r0
    r4 = incoming_arg(24)
    r2 = r4.field_7
    r5 = incoming_arg(16)
    r3 = r5.field_7
    r0 = ListEquality.equals()
    if ((r0 & (1 << 4)) != 0) goto L_83623c
    r0 = incoming_arg(24)
    r2 = incoming_arg(16)
    r1 = null
    r0 = ListEquality()
    r1 = r0
    r0 = <DefaultEquality instance>
    r1.field_b = r0
    r4 = incoming_arg(24)
    r2 = r4.field_b
    r5 = incoming_arg(16)
    r3 = r5.field_b
    r0 = ListEquality.equals()
    if ((r0 & (1 << 4)) != 0) goto L_83623c
    r0 = incoming_arg(24)
    r2 = incoming_arg(16)
    r1 = null
    r0 = ListEquality()
    r1 = r0
    r0 = <DefaultEquality instance>
    r1.field_b = r0
    r0 = incoming_arg(24)
    r2 = r0.field_f
    r0 = incoming_arg(16)
    r3 = r0.field_f
    r0 = ListEquality.equals()
    goto L_836240
    L_83623c:
    r0 = false
    return r0
    L_83624c:
    r0 = false
    return r0
    L_83625c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_836134
  }

}

// class id 282, instance size 0x14, first field at 0x8
//   const constructor,
class Track extends Object {

  _ copyWith(/* No info */) {
    r0 = Track()
    r1 = <VideoTrack instance>
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    r1 = <SubtitleTrack instance>
    r0.field_f = r1
    return r0
  }

  const _ Track(/* No info */) {
    // strings: "audio"
    r2 = r4.field_13
    r3 = r4.field_1f
    r16 = "audio"
    if (r3 != w16) goto L_716cf8
    r3 = r4.field_23
    r4 = r4 - 2
    r0 = r2
    goto L_716d00
    L_716cf8:
    r0 = <AudioTrack instance>
    L_716d00:
    r3 = <VideoTrack instance>
    r2 = <SubtitleTrack instance>
    r1.field_7 = r3
    r1.field_b = r0
    if (cc.eq) goto L_716d30
    vmStub(WriteBarrierWrappersStub)
    L_716d30:
    r1.field_f = r2
    r0 = null
    return r0
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "Track(video: ", ", audio: ", ", subtitle: ", ")"
    L_75f520:
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r16 = "Track(video: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", audio: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", subtitle: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ")"
    r0.field_27 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75f594:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75f520
  }

  get _ hashCode(/* No info */) {
    // calls: _OneByteString.hashCode, AudioTrack.hashCode, SubtitleTrack.hashCode
    // strings: "auto"
    L_792330:
    r16 = "auto"
    r0 = _OneByteString.hashCode()
    r1 = LoadInt32Instr(r0)
    r0 = r0 ^ 1
    r1 = incoming_arg(16)
    loc_8 = r0
    r2 = r1.field_b
    r0 = AudioTrack.hashCode()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_79236c
    L_79236c:
    r0 = loc_8
    r2 = r2 ^ 0
    loc_10 = r2
    r16 = <SubtitleTrack instance>
    r0 = SubtitleTrack.hashCode()
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_792394
    L_792394:
    r3 = loc_10
    r4 = r4 ^ 3
    r0 = boxInt(r4)
    if (cc.eq) goto L_7923b0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_7923bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_792330
  }

  _ ==(/* No info */) {
    // calls: AudioTrack.==
    L_836084:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_8360a0
    r0 = false
    return r0
    L_8360a0:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_8360bc
    r0 = true
    return r0
    L_8360bc:
    r2 = 60
    branchIfSmi(r0, 0x8360cc)
    r2 = classId(r0)
    if (r2 != 282) goto L_836108
    r2 = r1.field_b
    r1 = r0.field_b
    r0 = AudioTrack.==()
    if ((r0 & (1 << 4)) != 0) goto L_8360f8
    r0 = true
    goto L_8360fc
    L_8360f8:
    r0 = false
    return r0
    L_836108:
    r0 = false
    return r0
    L_836118:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_836084
  }

}

_ toString(/* No info */) {
  // calls: Object.runtimeType, _StringBase._interpolate
  // strings: "(", ", ", ", image: ", ", albumart: ", ", isDefault: ", ", codec: ", ", decoder: ", ", w: ", ", h: ", ", channelscount: ", ", channels: ", ", samplerate: "
  L_75f314:
  r16 = incoming_arg(16)
  r0 = Object.runtimeType()
  r1 = null
  r2 = 76
  loc_8 = r0
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r16 = "("
  r1.field_13 = r16
  r0 = incoming_arg(16)
  r2 = r0.field_7
  r1[0] = r2
  r16 = ", "
  r1.field_1b = r16
  r2 = r0.field_b
  r1.field_1f = r2
  r16 = ", "
  r1.field_23 = r16
  r2 = r0.field_f
  r1.field_27 = r2
  r16 = ", image: "
  r1.field_2b = r16
  r2 = r0.field_13
  r1.field_2f = r2
  r16 = ", albumart: "
  r1.field_33 = r16
  r2 = r0[0]
  r1.field_37 = r2
  r16 = ", isDefault: "
  r1.field_3b = r16
  r2 = r0.field_1b
  r1.field_3f = r2
  r16 = ", codec: "
  r1.field_43 = r16
  r2 = r0.field_1f
  r1.field_47 = r2
  r16 = ", decoder: "
  r1.field_4b = r16
  r2 = r0.field_23
  r1.field_4f = r2
  r16 = ", w: "
  r1.field_53 = r16
  r2 = r0.field_27
  r1.field_57 = r2
  r16 = ", h: "
  r1.field_5b = r16
  r2 = r0.field_2b
  r1.field_5f = r2
  r16 = ", channelscount: "
  r1.field_63 = r16
  r2 = r0.field_2f
  r1.field_67 = r2
  r16 = ", channels: "
  r1.field_6b = r16
  r2 = r0.field_33
  r1.field_6f = r2
  r16 = ", samplerate: "
  r1.field_73 = r16
  r2 = r0.field_37
  r1.field_77 = r2
  r16 = ", fps: "
  r1.field_7b = r16
  r2 = r0.field_3b
  r1.field_7f = r2
  r16 = ", bitrate: "
  r1.field_83 = r16
  r2 = r0.field_3f
  r1.field_87 = r2
  r16 = ", rotate: "
  r1.field_8b = r16
  r2 = r0.field_43
  r1.field_8f = r2
  r16 = ", par: "
  r1.field_93 = r16
  r2 = r0.field_47
  r1.field_97 = r2
  r16 = ", audiochannels: "
  r1.field_9b = r16
  r2 = r0.field_4b
  r1.field_9f = r2
  r16 = ")"
  r1.field_a3 = r16
  r0 = _StringBase._interpolate()
  return r0
  L_75f500:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_75f314
}

get _ hashCode(/* No info */) {
  L_792124:
  r0 = incoming_arg(16)
  r1 = classId(r0)
  if (r1 != 286) goto L_792178
  r1 = r0.field_7
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x211b]()
  r1 = LoadInt32Instr(r0)
  r0 = r0 ^ 1
  r1 = r1 << 0
  r0 = r1
  return r0
  if (r1 != 285) goto L_7921c0
  r1 = r0.field_7
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x211b]()
  r1 = LoadInt32Instr(r0)
  r0 = r0 ^ 1
  r1 = r1 << 0
  r0 = r1
  return r0
  if (r1 != 284) goto L_792204
  r1 = r0.field_7
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x211b]()
  r1 = LoadInt32Instr(r0)
  r2 = r2 ^ 1
  r0 = r0 << 2
  return r0
  L_792204:
  r0 = 0
  return r0
  L_792214:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_792124
}

_ ==(/* No info */) {
  L_835d64:
  r0 = incoming_arg(16)
  if (r0 != null) goto L_835d80
  r0 = false
  return r0
  L_835d80:
  r1 = incoming_arg(24)
  if (r1 != w0) goto L_835d9c
  r0 = true
  return r0
  L_835d9c:
  r2 = classId(r1)
  if (r2 != 286) goto L_835df8
  r3 = 60
  branchIfSmi(r0, 0x835dbc)
  r3 = classId(r0)
  if (r3 != 286) goto L_835df8
  r2 = r1.field_7
  r1 = r0.field_7
  r0 = classId(r2)
  callVirtual()
  return r0
  if (r2 != 285) goto L_835e4c
  r3 = 60
  branchIfSmi(r0, 0x835e10)
  r3 = classId(r0)
  if (r3 != 285) goto L_835e4c
  r2 = r1.field_7
  r1 = r0.field_7
  r0 = classId(r2)
  callVirtual()
  return r0
  if (r2 != 284) goto L_835ea0
  r2 = 60
  branchIfSmi(r0, 0x835e64)
  r2 = classId(r0)
  if (r2 != 284) goto L_835ea0
  r2 = r1.field_7
  r1 = r0.field_7
  r0 = classId(r2)
  callVirtual()
  return r0
  L_835ea0:
  r0 = false
  return r0
  L_835eb0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_835d64
}

// class id 284, instance size 0x58, first field at 0x50
//   const constructor,
class SubtitleTrack extends _Track {

  const _ SubtitleTrack(/* No info */) {
    r2 = r3
    r3 = r1
    r1 = r5
    if (r6 != w16) goto L_716f28
    r7 = r7 - 5
    r7 = r6
    goto L_716f30
    L_716f30:
    r8 = r8 << 6
    r9 = r9 << 8
    r10 = r10 + 9
    if (r11 != w16) goto L_716f88
    r10 = r10 + 9
    r10 = r10 - 5
    r10 = r10 + 8
    r6 = r8
    r8 = r9
    goto L_716f8c
    L_716f8c:
    loc_8 = r8
    r9 = r9 << 6
    r10 = r10 << 9
    r11 = r11 + 16
    if (r12 != w16) goto L_716fe8
    r11 = r11 + 16
    r11 = r11 - 5
    r11 = r11 + 9
    r6 = r9
    r9 = r10
    goto L_716fec
    L_716fec:
    loc_10 = r9
    r10 = r10 << 6
    r11 = r11 << 16
    r12 = r12 + 17
    if (r13 != w16) goto L_717048
    r12 = r12 + 17
    r12 = r12 - 5
    r12 = r12 + 16
    r6 = r10
    r10 = r11
    goto L_71704c
    L_71704c:
    r11 = r11 << 6
    r12 = r12 << 17
    r13 = r13 + 18
    if (r14 != w16) goto L_7170a4
    r13 = r13 + 18
    r13 = r13 - 5
    r13 = r13 + 17
    r6 = r11
    r11 = r12
    goto L_7170a8
    L_7170a8:
    r12 = r12 << 6
    r13 = r13 << 18
    r14 = r14 + 19
    if (r19 != w16) goto L_717100
    r14 = r14 + 19
    r14 = r14 - 5
    r14 = r14 + 18
    r6 = r12
    r12 = r13
    goto L_717104
    L_717104:
    r13 = r13 << 6
    r14 = r14 << 19
    r19 = r19 + 20
    if (r20 != w16) goto L_71715c
    r19 = r19 + 20
    r19 = r19 - 5
    r19 = r19 + 19
    r6 = r13
    r13 = r14
    goto L_717160
    L_717160:
    r14 = r14 << 6
    r19 = r19 << 20
    r20 = r20 + 25
    if (r23 != w16) goto L_7171b8
    r20 = r20 + 25
    r20 = r20 - 5
    r20 = r20 + 20
    r6 = r14
    r14 = r19
    goto L_7171bc
    L_7171bc:
    r19 = r19 << 6
    r20 = r20 << 25
    r23 = r23 + 32
    if (r24 != w16) goto L_717214
    r23 = r23 + 32
    r23 = r23 - 5
    r23 = r23 + 25
    r6 = r19
    r19 = r20
    goto L_717218
    L_717218:
    r20 = r20 << 6
    r23 = r23 << 32
    r24 = r24 + 35
    if (r25 != w16) goto L_717270
    r24 = r24 + 35
    r24 = r24 - 5
    r24 = r24 + 32
    r6 = r20
    r20 = r23
    goto L_717274
    L_717274:
    r23 = r23 << 6
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_7172cc
    r8 = r8 + 36
    r8 = r8 - 5
    r8 = r8 + 35
    r8 = r24
    r6 = r23
    goto L_7172d0
    L_7172d0:
    r23 = r23 << 6
    r24 = r24 << 35
    r25 = r25 + 36
    if (r9 != w16) goto L_717328
    r9 = r9 + 36
    r9 = r9 - 5
    r9 = r9 + 35
    r9 = r24
    r6 = r23
    goto L_71732c
    L_71732c:
    loc_18 = r9
    r23 = r23 << 6
    r24 = r24 << 35
    r25 = r25 + 36
    if (r9 != w16) goto L_717388
    r9 = r9 + 36
    r9 = r9 - 5
    r9 = r9 + 35
    r9 = r24
    r6 = r23
    goto L_71738c
    L_71738c:
    loc_20 = r9
    r23 = r23 << 6
    r24 = r24 << 35
    r25 = r25 + 36
    if (r9 != w16) goto L_7173e8
    r9 = r9 + 36
    r9 = r9 - 5
    r9 = r9 + 35
    r9 = r24
    r6 = r23
    goto L_7173ec
    L_7173ec:
    r23 = r23 << 6
    r6 = r6 << 35
    r23 = r23 + 6
    if (r24 != w16) goto L_717434
    r23 = r23 + 6
    r4 = r4 - 5
    goto L_717438
    L_717438:
    r4 = false
    r3.field_4f = r4
    r3.field_53 = r4
    r3.field_7 = r0
    if (cc.eq) goto L_717460
    vmStub(WriteBarrierWrappersStub)
    L_717460:
    r0 = r2
    r3.field_b = r0
    if (cc.eq) goto L_717480
    vmStub(WriteBarrierWrappersStub)
    L_717480:
    r0 = r1
    r3.field_f = r0
    if (cc.eq) goto L_7174a0
    vmStub(WriteBarrierWrappersStub)
    L_7174a0:
    r3.field_13 = r20
    r3[0] = r7
    r3.field_1b = r8
    r0 = r12
    r3.field_1f = r0
    if (cc.eq) goto L_7174cc
    vmStub(WriteBarrierWrappersStub)
    L_7174cc:
    r0 = r13
    r3.field_23 = r0
    if (cc.eq) goto L_7174ec
    vmStub(WriteBarrierWrappersStub)
    L_7174ec:
    r0 = r5
    r3.field_27 = r0
    if ((r0 & (1 << 0)) == 0) goto L_717510
    if (cc.eq) goto L_717510
    vmStub(WriteBarrierWrappersStub)
    L_717510:
    r0 = r19
    r3.field_2b = r0
    if ((r0 & (1 << 0)) == 0) goto L_717534
    if (cc.eq) goto L_717534
    vmStub(WriteBarrierWrappersStub)
    L_717534:
    r0 = r11
    r3.field_2f = r0
    if ((r0 & (1 << 0)) == 0) goto L_717558
    if (cc.eq) goto L_717558
    vmStub(WriteBarrierWrappersStub)
    L_717558:
    r0 = r10
    r3.field_33 = r0
    if (cc.eq) goto L_717578
    vmStub(WriteBarrierWrappersStub)
    L_717578:
    r0 = r9
    r3.field_37 = r0
    if ((r0 & (1 << 0)) == 0) goto L_71759c
    if (cc.eq) goto L_71759c
    vmStub(WriteBarrierWrappersStub)
    L_71759c:
    r0 = r14
    r3.field_3b = r0
    if (cc.eq) goto L_7175bc
    vmStub(WriteBarrierWrappersStub)
    L_7175bc:
    r0 = loc_10
    r3.field_3f = r0
    if ((r0 & (1 << 0)) == 0) goto L_7175e0
    if (cc.eq) goto L_7175e0
    vmStub(WriteBarrierWrappersStub)
    L_7175e0:
    r0 = loc_20
    r3.field_43 = r0
    if ((r0 & (1 << 0)) == 0) goto L_717604
    if (cc.eq) goto L_717604
    vmStub(WriteBarrierWrappersStub)
    L_717604:
    r0 = loc_18
    r3.field_47 = r0
    if (cc.eq) goto L_717624
    vmStub(WriteBarrierWrappersStub)
    L_717624:
    r0 = loc_8
    r3.field_4b = r0
    if ((r0 & (1 << 0)) == 0) goto L_717648
    if (cc.eq) goto L_717648
    vmStub(WriteBarrierWrappersStub)
    L_717648:
    r0 = null
    return r0
  }

  factory _ SubtitleTrack.no(/* No info */) {
    // strings: "no"
    r0 = SubtitleTrack()
    r1 = false
    r0.field_4f = r1
    r0.field_53 = r1
    r1 = "no"
    r0.field_7 = r1
    return r0
  }

  factory _ SubtitleTrack.auto(/* No info */) {
    // strings: "auto"
    r0 = SubtitleTrack()
    r1 = false
    r0.field_4f = r1
    r0.field_53 = r1
    r1 = "auto"
    r0.field_7 = r1
    return r0
  }

  get _ hashCode(/* No info */) {
    L_7922c0:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    r2 = r2 ^ 1
    r16 = 1237
    r1 = r1 ^ 2
    r16 = 1237
    r2 = r2 ^ 1
    r0 = r0 << 2
    return r0
    L_792310:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7922c0
  }

  _ ==(/* No info */) {
    L_835fc0:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_835fdc
    r0 = false
    return r0
    L_835fdc:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_835ff8
    r0 = true
    return r0
    L_835ff8:
    r2 = 60
    branchIfSmi(r0, 0x836008)
    r2 = classId(r0)
    if (r2 != 284) goto L_836054
    r2 = r1.field_7
    r1 = r0.field_7
    r0 = classId(r2)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_836044
    r0 = true
    goto L_836048
    L_836044:
    r0 = false
    return r0
    L_836054:
    r0 = false
    return r0
    L_836064:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_835fc0
  }

}

// class id 285, instance size 0x54, first field at 0x50
//   const constructor,
class AudioTrack extends _Track {

  factory _ AudioTrack.uri(/* No info */) {
    // strings: "原声", "zh"
    r0 = AudioTrack()
    r1 = true
    r0.field_4f = r1
    r1 = loc_8
    r0.field_7 = r1
    r1 = "原声"
    r0.field_b = r1
    r1 = "zh"
    r0.field_f = r1
    return r0
  }

  const _ AudioTrack(/* No info */) {
    r2 = r3
    r3 = r1
    r1 = r5
    if (r6 != w16) goto L_7176bc
    r7 = r7 - 5
    r7 = r6
    goto L_7176c4
    L_7176c4:
    r8 = r8 << 6
    r9 = r9 << 8
    r10 = r10 + 9
    if (r11 != w16) goto L_71771c
    r10 = r10 + 9
    r10 = r10 - 5
    r10 = r10 + 8
    r6 = r8
    r8 = r9
    goto L_717720
    L_717720:
    loc_8 = r8
    r9 = r9 << 6
    r10 = r10 << 9
    r11 = r11 + 16
    if (r12 != w16) goto L_71777c
    r11 = r11 + 16
    r11 = r11 - 5
    r11 = r11 + 9
    r6 = r9
    r9 = r10
    goto L_717780
    L_717780:
    loc_10 = r9
    r10 = r10 << 6
    r11 = r11 << 16
    r12 = r12 + 17
    if (r13 != w16) goto L_7177dc
    r12 = r12 + 17
    r12 = r12 - 5
    r12 = r12 + 16
    r6 = r10
    r10 = r11
    goto L_7177e0
    L_7177e0:
    r11 = r11 << 6
    r12 = r12 << 17
    r13 = r13 + 18
    if (r14 != w16) goto L_717838
    r13 = r13 + 18
    r13 = r13 - 5
    r13 = r13 + 17
    r6 = r11
    r11 = r12
    goto L_71783c
    L_71783c:
    r12 = r12 << 6
    r13 = r13 << 18
    r14 = r14 + 19
    if (r19 != w16) goto L_717894
    r14 = r14 + 19
    r14 = r14 - 5
    r14 = r14 + 18
    r6 = r12
    r12 = r13
    goto L_717898
    L_717898:
    r13 = r13 << 6
    r14 = r14 << 19
    r19 = r19 + 20
    if (r20 != w16) goto L_7178f0
    r19 = r19 + 20
    r19 = r19 - 5
    r19 = r19 + 19
    r6 = r13
    r13 = r14
    goto L_7178f4
    L_7178f4:
    r14 = r14 << 6
    r19 = r19 << 20
    r20 = r20 + 25
    if (r23 != w16) goto L_71794c
    r20 = r20 + 25
    r20 = r20 - 5
    r20 = r20 + 20
    r6 = r14
    r14 = r19
    goto L_717950
    L_717950:
    loc_28 = r14
    r19 = r19 << 6
    r20 = r20 << 25
    r23 = r23 + 32
    if (r24 != w16) goto L_7179ac
    r23 = r23 + 32
    r23 = r23 - 5
    r23 = r23 + 25
    r6 = r19
    r19 = r20
    goto L_7179b0
    L_7179b0:
    r20 = r20 << 6
    r23 = r23 << 32
    r24 = r24 + 35
    if (r25 != w16) goto L_717a08
    r24 = r24 + 35
    r24 = r24 - 5
    r24 = r24 + 32
    r6 = r20
    r20 = r23
    goto L_717a0c
    L_717a0c:
    r23 = r23 << 6
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_717a64
    r8 = r8 + 36
    r8 = r8 - 5
    r8 = r8 + 35
    r8 = r24
    r6 = r23
    goto L_717a68
    L_717a68:
    r23 = r23 << 6
    r24 = r24 << 35
    r25 = r25 + 36
    if (r9 != w16) goto L_717ac0
    r9 = r9 + 36
    r9 = r9 - 5
    r9 = r9 + 35
    r9 = r24
    r6 = r23
    goto L_717ac4
    L_717ac4:
    loc_18 = r9
    r23 = r23 << 6
    r24 = r24 << 35
    r25 = r25 + 36
    if (r9 != w16) goto L_717b20
    r9 = r9 + 36
    r9 = r9 - 5
    r9 = r9 + 35
    r9 = r24
    r6 = r23
    goto L_717b24
    L_717b24:
    loc_20 = r9
    r23 = r23 << 6
    r24 = r24 << 35
    r25 = r25 + 36
    if (r9 != w16) goto L_717b80
    r9 = r9 + 36
    r9 = r9 - 5
    r9 = r9 + 35
    r9 = r24
    r6 = r23
    goto L_717b84
    L_717b84:
    r23 = r23 << 6
    r24 = r24 << 35
    r25 = r25 + 36
    if (r14 != w16) goto L_717bd8
    r14 = r14 + 36
    r14 = r14 - 5
    r14 = r14 + 35
    r14 = r24
    r6 = r23
    goto L_717bdc
    L_717bdc:
    r23 = r23 << 6
    r6 = r6 << 35
    r23 = r23 + 6
    if (r24 != w16) goto L_717c28
    r23 = r23 + 6
    r4 = r4 - 5
    r4 = r5
    goto L_717c2c
    L_717c2c:
    r3.field_4f = r14
    r3.field_7 = r0
    if (cc.eq) goto L_717c4c
    vmStub(WriteBarrierWrappersStub)
    L_717c4c:
    r0 = r2
    r3.field_b = r0
    if (cc.eq) goto L_717c6c
    vmStub(WriteBarrierWrappersStub)
    L_717c6c:
    r0 = r1
    r3.field_f = r0
    if (cc.eq) goto L_717c8c
    vmStub(WriteBarrierWrappersStub)
    L_717c8c:
    r3.field_13 = r20
    r3[0] = r7
    r3.field_1b = r8
    r0 = r12
    r3.field_1f = r0
    if (cc.eq) goto L_717cb8
    vmStub(WriteBarrierWrappersStub)
    L_717cb8:
    r0 = r13
    r3.field_23 = r0
    if (cc.eq) goto L_717cd8
    vmStub(WriteBarrierWrappersStub)
    L_717cd8:
    r0 = r4
    r3.field_27 = r0
    if ((r0 & (1 << 0)) == 0) goto L_717cfc
    if (cc.eq) goto L_717cfc
    vmStub(WriteBarrierWrappersStub)
    L_717cfc:
    r0 = r19
    r3.field_2b = r0
    if ((r0 & (1 << 0)) == 0) goto L_717d20
    if (cc.eq) goto L_717d20
    vmStub(WriteBarrierWrappersStub)
    L_717d20:
    r0 = r11
    r3.field_2f = r0
    if ((r0 & (1 << 0)) == 0) goto L_717d44
    if (cc.eq) goto L_717d44
    vmStub(WriteBarrierWrappersStub)
    L_717d44:
    r0 = r10
    r3.field_33 = r0
    if (cc.eq) goto L_717d64
    vmStub(WriteBarrierWrappersStub)
    L_717d64:
    r0 = r9
    r3.field_37 = r0
    if ((r0 & (1 << 0)) == 0) goto L_717d88
    if (cc.eq) goto L_717d88
    vmStub(WriteBarrierWrappersStub)
    L_717d88:
    r0 = loc_28
    r3.field_3b = r0
    if (cc.eq) goto L_717da8
    vmStub(WriteBarrierWrappersStub)
    L_717da8:
    r0 = loc_10
    r3.field_3f = r0
    if ((r0 & (1 << 0)) == 0) goto L_717dcc
    if (cc.eq) goto L_717dcc
    vmStub(WriteBarrierWrappersStub)
    L_717dcc:
    r0 = loc_20
    r3.field_43 = r0
    if ((r0 & (1 << 0)) == 0) goto L_717df0
    if (cc.eq) goto L_717df0
    vmStub(WriteBarrierWrappersStub)
    L_717df0:
    r0 = loc_18
    r3.field_47 = r0
    if (cc.eq) goto L_717e10
    vmStub(WriteBarrierWrappersStub)
    L_717e10:
    r0 = loc_8
    r3.field_4b = r0
    if ((r0 & (1 << 0)) == 0) goto L_717e34
    if (cc.eq) goto L_717e34
    vmStub(WriteBarrierWrappersStub)
    L_717e34:
    r0 = null
    return r0
  }

  factory _ AudioTrack.no(/* No info */) {
    // strings: "no"
    r0 = AudioTrack()
    r1 = false
    r0.field_4f = r1
    r1 = "no"
    r0.field_7 = r1
    return r0
  }

  factory _ AudioTrack.auto(/* No info */) {
    // strings: "auto"
    r0 = AudioTrack()
    r1 = false
    r0.field_4f = r1
    r1 = "auto"
    r0.field_7 = r1
    return r0
  }

  get _ hashCode(/* No info */) {
    L_792234:
    r1 = incoming_arg(16)
    r0 = r1.field_7
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    r2 = r2 ^ 1
    r1 = incoming_arg(16)
    r3 = r1.field_4f
    tst             x3, #0x10
    csetm           x1, eq
    r16 = -12
    r1 = r1 & 1
    r1 = r1 + 1
    r3 = LoadInt32Instr(r1)
    r1 = r1 ^ 2
    r0 = r0 << 1
    return r0
    L_7922a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_792234
  }

  _ ==(/* No info */) {
    L_835ed0:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_835eec
    r0 = false
    return r0
    L_835eec:
    r2 = incoming_arg(24)
    if (r2 != w1) goto L_835f08
    r0 = true
    return r0
    L_835f08:
    r0 = 60
    branchIfSmi(r1, 0x835f18)
    r0 = classId(r1)
    if (r0 != 285) goto L_835f90
    r0 = r2.field_7
    r3 = r1.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_835f80
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r2.field_4f
    r2 = r1.field_4f
    cc = cmp(r3, w2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_835f84
    L_835f80:
    r0 = false
    return r0
    L_835f90:
    r0 = false
    return r0
    L_835fa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_835ed0
  }

}

// class id 286, instance size 0x50, first field at 0x50
//   const constructor,
class VideoTrack extends _Track {

  const _ VideoTrack(/* No info */) {
    r2 = r3
    r3 = r1
    r1 = r5
    if (r6 != w16) goto L_717e9c
    r7 = r7 - 5
    r7 = r6
    goto L_717ea4
    L_717ea4:
    r8 = r8 << 6
    r9 = r9 << 8
    r10 = r10 + 9
    if (r11 != w16) goto L_717efc
    r10 = r10 + 9
    r10 = r10 - 5
    r10 = r10 + 8
    r6 = r8
    r8 = r9
    goto L_717f00
    L_717f00:
    loc_8 = r8
    r9 = r9 << 6
    r10 = r10 << 9
    r11 = r11 + 16
    if (r12 != w16) goto L_717f5c
    r11 = r11 + 16
    r11 = r11 - 5
    r11 = r11 + 9
    r6 = r9
    r9 = r10
    goto L_717f60
    L_717f60:
    loc_10 = r9
    r10 = r10 << 6
    r11 = r11 << 16
    r12 = r12 + 17
    if (r13 != w16) goto L_717fbc
    r12 = r12 + 17
    r12 = r12 - 5
    r12 = r12 + 16
    r6 = r10
    r10 = r11
    goto L_717fc0
    L_717fc0:
    r11 = r11 << 6
    r12 = r12 << 17
    r13 = r13 + 18
    if (r14 != w16) goto L_718018
    r13 = r13 + 18
    r13 = r13 - 5
    r13 = r13 + 17
    r6 = r11
    r11 = r12
    goto L_71801c
    L_71801c:
    r12 = r12 << 6
    r13 = r13 << 18
    r14 = r14 + 19
    if (r19 != w16) goto L_718074
    r14 = r14 + 19
    r14 = r14 - 5
    r14 = r14 + 18
    r6 = r12
    r12 = r13
    goto L_718078
    L_718078:
    r13 = r13 << 6
    r14 = r14 << 19
    r19 = r19 + 20
    if (r20 != w16) goto L_7180d0
    r19 = r19 + 20
    r19 = r19 - 5
    r19 = r19 + 19
    r6 = r13
    r13 = r14
    goto L_7180d4
    L_7180d4:
    r14 = r14 << 6
    r19 = r19 << 20
    r20 = r20 + 25
    if (r23 != w16) goto L_71812c
    r20 = r20 + 25
    r20 = r20 - 5
    r20 = r20 + 20
    r6 = r14
    r14 = r19
    goto L_718130
    L_718130:
    r19 = r19 << 6
    r20 = r20 << 25
    r23 = r23 + 32
    if (r24 != w16) goto L_718188
    r23 = r23 + 32
    r23 = r23 - 5
    r23 = r23 + 25
    r6 = r19
    r19 = r20
    goto L_71818c
    L_71818c:
    r20 = r20 << 6
    r23 = r23 << 32
    r24 = r24 + 35
    if (r25 != w16) goto L_7181e4
    r24 = r24 + 35
    r24 = r24 - 5
    r24 = r24 + 32
    r6 = r20
    r20 = r23
    goto L_7181e8
    L_7181e8:
    r23 = r23 << 6
    r24 = r24 << 35
    r25 = r25 + 36
    if (r8 != w16) goto L_718240
    r8 = r8 + 36
    r8 = r8 - 5
    r8 = r8 + 35
    r8 = r24
    r6 = r23
    goto L_718244
    L_718244:
    r23 = r23 << 6
    r24 = r24 << 35
    r25 = r25 + 36
    if (r9 != w16) goto L_71829c
    r9 = r9 + 36
    r9 = r9 - 5
    r9 = r9 + 35
    r9 = r24
    r6 = r23
    goto L_7182a0
    L_7182a0:
    loc_18 = r9
    r23 = r23 << 6
    r24 = r24 << 35
    r25 = r25 + 36
    if (r9 != w16) goto L_7182fc
    r9 = r9 + 36
    r9 = r9 - 5
    r9 = r9 + 35
    r9 = r24
    r6 = r23
    goto L_718300
    L_718300:
    loc_20 = r9
    r23 = r23 << 6
    r24 = r24 << 35
    r25 = r25 + 36
    if (r9 != w16) goto L_71835c
    r9 = r9 + 36
    r9 = r9 - 5
    r9 = r9 + 35
    r9 = r24
    r6 = r23
    goto L_718360
    L_718360:
    r23 = r23 << 6
    r6 = r6 << 35
    r23 = r23 + 6
    if (r24 != w16) goto L_7183ac
    r23 = r23 + 6
    r4 = r4 - 5
    r4 = r5
    goto L_7183b0
    L_7183b0:
    r3.field_7 = r0
    if (cc.eq) goto L_7183cc
    vmStub(WriteBarrierWrappersStub)
    L_7183cc:
    r0 = r2
    r3.field_b = r0
    if (cc.eq) goto L_7183ec
    vmStub(WriteBarrierWrappersStub)
    L_7183ec:
    r0 = r1
    r3.field_f = r0
    if (cc.eq) goto L_71840c
    vmStub(WriteBarrierWrappersStub)
    L_71840c:
    r3.field_13 = r20
    r3[0] = r7
    r3.field_1b = r8
    r0 = r12
    r3.field_1f = r0
    if (cc.eq) goto L_718438
    vmStub(WriteBarrierWrappersStub)
    L_718438:
    r0 = r13
    r3.field_23 = r0
    if (cc.eq) goto L_718458
    vmStub(WriteBarrierWrappersStub)
    L_718458:
    r0 = r4
    r3.field_27 = r0
    if ((r0 & (1 << 0)) == 0) goto L_71847c
    if (cc.eq) goto L_71847c
    vmStub(WriteBarrierWrappersStub)
    L_71847c:
    r0 = r19
    r3.field_2b = r0
    if ((r0 & (1 << 0)) == 0) goto L_7184a0
    if (cc.eq) goto L_7184a0
    vmStub(WriteBarrierWrappersStub)
    L_7184a0:
    r0 = r11
    r3.field_2f = r0
    if ((r0 & (1 << 0)) == 0) goto L_7184c4
    if (cc.eq) goto L_7184c4
    vmStub(WriteBarrierWrappersStub)
    L_7184c4:
    r0 = r10
    r3.field_33 = r0
    if (cc.eq) goto L_7184e4
    vmStub(WriteBarrierWrappersStub)
    L_7184e4:
    r0 = r9
    r3.field_37 = r0
    if ((r0 & (1 << 0)) == 0) goto L_718508
    if (cc.eq) goto L_718508
    vmStub(WriteBarrierWrappersStub)
    L_718508:
    r0 = r14
    r3.field_3b = r0
    if (cc.eq) goto L_718528
    vmStub(WriteBarrierWrappersStub)
    L_718528:
    r0 = loc_10
    r3.field_3f = r0
    if ((r0 & (1 << 0)) == 0) goto L_71854c
    if (cc.eq) goto L_71854c
    vmStub(WriteBarrierWrappersStub)
    L_71854c:
    r0 = loc_20
    r3.field_43 = r0
    if ((r0 & (1 << 0)) == 0) goto L_718570
    if (cc.eq) goto L_718570
    vmStub(WriteBarrierWrappersStub)
    L_718570:
    r0 = loc_18
    r3.field_47 = r0
    if (cc.eq) goto L_718590
    vmStub(WriteBarrierWrappersStub)
    L_718590:
    r0 = loc_8
    r3.field_4b = r0
    if ((r0 & (1 << 0)) == 0) goto L_7185b4
    if (cc.eq) goto L_7185b4
    vmStub(WriteBarrierWrappersStub)
    L_7185b4:
    r0 = null
    return r0
  }

  factory _ VideoTrack.no(/* No info */) {
    // strings: "no"
    r0 = VideoTrack()
    r1 = "no"
    r0.field_7 = r1
    return r0
  }

  factory _ VideoTrack.auto(/* No info */) {
    // strings: "auto"
    r0 = VideoTrack()
    r1 = "auto"
    r0.field_7 = r1
    return r0
  }

}

