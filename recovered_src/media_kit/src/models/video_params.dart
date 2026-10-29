// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit/src/models/video_params.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049415) ----

}

// class id 280, instance size 0x54, first field at 0x8
//   const constructor,
class VideoParams extends Object {

  const _ VideoParams(/* No info */) {
    r0 = incoming_arg(56)
    r4 = r3
    r3 = r5
    r5 = r2
    r2 = r6
    r6 = r1
    r1 = r7
    r6.field_7 = r0
    if (cc.eq) goto L_716a44
    vmStub(WriteBarrierWrappersStub)
    L_716a44:
    r0 = incoming_arg(80)
    r6.field_b = r0
    if (cc.eq) goto L_716a64
    vmStub(WriteBarrierWrappersStub)
    L_716a64:
    r0 = incoming_arg(16)
    r6.field_f = r0
    if ((r0 & (1 << 0)) == 0) goto L_716a88
    if (cc.eq) goto L_716a88
    vmStub(WriteBarrierWrappersStub)
    L_716a88:
    r0 = incoming_arg(88)
    r6.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_716aac
    if (cc.eq) goto L_716aac
    vmStub(WriteBarrierWrappersStub)
    L_716aac:
    r0 = incoming_arg(104)
    r6[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_716ad0
    if (cc.eq) goto L_716ad0
    vmStub(WriteBarrierWrappersStub)
    L_716ad0:
    r0 = incoming_arg(112)
    r6.field_1b = r0
    if ((r0 & (1 << 0)) == 0) goto L_716af4
    if (cc.eq) goto L_716af4
    vmStub(WriteBarrierWrappersStub)
    L_716af4:
    r0 = r4
    r6.field_1f = r0
    if (cc.eq) goto L_716b14
    vmStub(WriteBarrierWrappersStub)
    L_716b14:
    r0 = incoming_arg(64)
    r6.field_23 = r0
    if (cc.eq) goto L_716b34
    vmStub(WriteBarrierWrappersStub)
    L_716b34:
    r0 = incoming_arg(120)
    r6.field_27 = r0
    if (cc.eq) goto L_716b54
    vmStub(WriteBarrierWrappersStub)
    L_716b54:
    r0 = r1
    r6.field_2b = r0
    if (cc.eq) goto L_716b74
    vmStub(WriteBarrierWrappersStub)
    L_716b74:
    r0 = incoming_arg(48)
    r6.field_2f = r0
    if (cc.eq) goto L_716b94
    vmStub(WriteBarrierWrappersStub)
    L_716b94:
    r0 = incoming_arg(96)
    r6.field_33 = r0
    if (cc.eq) goto L_716bb4
    vmStub(WriteBarrierWrappersStub)
    L_716bb4:
    r0 = incoming_arg(32)
    r6.field_37 = r0
    if (cc.eq) goto L_716bd4
    vmStub(WriteBarrierWrappersStub)
    L_716bd4:
    r0 = incoming_arg(72)
    r6.field_3b = r0
    if (cc.eq) goto L_716bf4
    vmStub(WriteBarrierWrappersStub)
    L_716bf4:
    r0 = r2
    r6.field_3f = r0
    if (cc.eq) goto L_716c14
    vmStub(WriteBarrierWrappersStub)
    L_716c14:
    r0 = incoming_arg(40)
    r6.field_43 = r0
    if ((r0 & (1 << 0)) == 0) goto L_716c38
    if (cc.eq) goto L_716c38
    vmStub(WriteBarrierWrappersStub)
    L_716c38:
    r0 = incoming_arg(24)
    r6.field_47 = r0
    if (cc.eq) goto L_716c58
    vmStub(WriteBarrierWrappersStub)
    L_716c58:
    r0 = r3
    r6.field_4b = r0
    if ((r0 & (1 << 0)) == 0) goto L_716c7c
    if (cc.eq) goto L_716c7c
    vmStub(WriteBarrierWrappersStub)
    L_716c7c:
    r0 = r5
    r6.field_4f = r0
    if (cc.eq) goto L_716c9c
    vmStub(WriteBarrierWrappersStub)
    L_716c9c:
    r0 = null
    return r0
  }

  _ toString(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "VideoParams(pixelformat: ", ", hwPixelformat: ", ", w: ", ", h: ", ", dw: ", ", dh: ", ", aspect: ", ", par: ", ", colormatrix: ", ", colorlevels: ", ", primaries: ", ", gamma: "
    L_75f648:
    r1 = null
    r2 = 78
    r0 = AllocateArray()
    r16 = "VideoParams(pixelformat: "
    r0.field_f = r16
    r1 = incoming_arg(16)
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = ", hwPixelformat: "
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = ", w: "
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = ", h: "
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = ", dw: "
    r0.field_2f = r16
    r2 = r1[0]
    r0.field_33 = r2
    r16 = ", dh: "
    r0.field_37 = r16
    r2 = r1.field_1b
    r0.field_3b = r2
    r16 = ", aspect: "
    r0.field_3f = r16
    r2 = r1.field_1f
    r0.field_43 = r2
    r16 = ", par: "
    r0.field_47 = r16
    r2 = r1.field_23
    r0.field_4b = r2
    r16 = ", colormatrix: "
    r0.field_4f = r16
    r2 = r1.field_27
    r0.field_53 = r2
    r16 = ", colorlevels: "
    r0.field_57 = r16
    r2 = r1.field_2b
    r0.field_5b = r2
    r16 = ", primaries: "
    r0.field_5f = r16
    r2 = r1.field_2f
    r0.field_63 = r2
    r16 = ", gamma: "
    r0.field_67 = r16
    r2 = r1.field_33
    r0.field_6b = r2
    r16 = ", sigPeak: "
    r0.field_6f = r16
    r2 = r1.field_37
    r0.field_73 = r2
    r16 = ", light: "
    r0.field_77 = r16
    r2 = r1.field_3b
    r0.field_7b = r2
    r16 = ", chromaLocation: "
    r0.field_7f = r16
    r2 = r1.field_3f
    r0.field_83 = r2
    r16 = ", rotate: "
    r0.field_87 = r16
    r2 = r1.field_43
    r0.field_8b = r2
    r16 = ", stereoIn: "
    r0.field_8f = r16
    r2 = r1.field_47
    r0.field_93 = r2
    r16 = ", averageBpp: "
    r0.field_97 = r16
    r2 = r1.field_4b
    r0.field_9b = r2
    r16 = ", alpha: "
    r0.field_9f = r16
    r2 = r1.field_4f
    r0.field_a3 = r2
    r16 = ")"
    r0.field_a7 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_75f83c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_75f648
  }

  get _ hashCode(/* No info */) {
    L_7924b0:
    r1 = incoming_arg(16)
    r0 = r1.field_7
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x211b]()
    r2 = r0
    r1 = incoming_arg(16)
    loc_8 = r2
    r0 = r1.field_b
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = r0
    r0 = loc_8
    r2 = LoadInt32Instr(r0)
    r0 = LoadInt32Instr(r1)
    r1 = r1 ^ 2
    r2 = incoming_arg(16)
    loc_10 = r1
    r0 = r2.field_f
    r3 = 60
    branchIfSmi(r0, 0x792544)
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_792568
    L_792568:
    r0 = loc_10
    r2 = r2 ^ 0
    r1 = incoming_arg(16)
    loc_18 = r2
    r0 = r1.field_13
    r3 = 60
    branchIfSmi(r0, 0x792590)
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7925b4
    L_7925b4:
    r0 = loc_18
    r2 = r2 ^ 0
    r1 = incoming_arg(16)
    loc_10 = r2
    r0 = r1[0]
    r3 = 60
    branchIfSmi(r0, 0x7925dc)
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_792600
    L_792600:
    r0 = loc_10
    r2 = r2 ^ 0
    r1 = incoming_arg(16)
    loc_18 = r2
    r0 = r1.field_1b
    r3 = 60
    branchIfSmi(r0, 0x792628)
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_79264c
    L_79264c:
    r0 = loc_18
    r2 = r2 ^ 0
    r1 = incoming_arg(16)
    loc_10 = r2
    r0 = r1.field_1f
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_792690
    L_792690:
    r0 = loc_10
    r2 = r2 ^ 0
    r1 = incoming_arg(16)
    loc_18 = r2
    r0 = r1.field_23
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7926d4
    L_7926d4:
    r0 = loc_18
    r2 = r2 ^ 0
    r1 = incoming_arg(16)
    loc_10 = r2
    r0 = r1.field_27
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    r0 = loc_10
    r2 = r2 ^ 0
    r1 = incoming_arg(16)
    loc_18 = r2
    r0 = r1.field_2b
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    r0 = loc_18
    r2 = r2 ^ 0
    r1 = incoming_arg(16)
    loc_10 = r2
    r0 = r1.field_2f
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    r0 = loc_10
    r2 = r2 ^ 0
    r1 = incoming_arg(16)
    loc_18 = r2
    r0 = r1.field_33
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    r0 = loc_18
    r2 = r2 ^ 0
    r1 = incoming_arg(16)
    loc_10 = r2
    r0 = r1.field_37
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_792808
    L_792808:
    r0 = loc_10
    r2 = r2 ^ 0
    r1 = incoming_arg(16)
    loc_18 = r2
    r0 = r1.field_3b
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    r0 = loc_18
    r2 = r2 ^ 0
    r1 = incoming_arg(16)
    loc_10 = r2
    r0 = r1.field_3f
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    r0 = loc_10
    r2 = r2 ^ 0
    r1 = incoming_arg(16)
    loc_18 = r2
    r0 = r1.field_43
    r3 = 60
    branchIfSmi(r0, 0x7928a8)
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7928cc
    L_7928cc:
    r0 = loc_18
    r2 = r2 ^ 0
    r1 = incoming_arg(16)
    loc_10 = r2
    r0 = r1.field_47
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    r0 = loc_10
    r2 = r2 ^ 0
    r1 = incoming_arg(16)
    loc_18 = r2
    r0 = r1.field_4b
    r3 = 60
    branchIfSmi(r0, 0x792930)
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_792954
    L_792954:
    r0 = loc_18
    r2 = r2 ^ 0
    r0 = incoming_arg(16)
    loc_10 = r2
    r1 = r0.field_4f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r2 = LoadInt32Instr(r0)
    r3 = loc_10
    r4 = r4 ^ 3
    r0 = boxInt(r4)
    if (cc.eq) goto L_7929a8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_7929b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7924b0
  }

  _ ==(/* No info */) {
    L_83627c:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_836298
    r0 = false
    return r0
    L_836298:
    r2 = incoming_arg(24)
    if (r2 != w1) goto L_8362b4
    r0 = true
    return r0
    L_8362b4:
    r0 = 60
    branchIfSmi(r1, 0x8362c4)
    r0 = classId(r1)
    if (r0 != 280) goto L_83677c
    r0 = r1.field_7
    r3 = r2.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83677c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83677c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_f
    r3 = r2.field_f
    if (r0 == w3) goto L_83638c
    r16 = r16 & 0
    branchIfSmi(r16, 0x83677c)
    r16 = classId(r0)
    if (r16 != 61) goto L_83677c
    r16 = classId(r3)
    if (r16 != 61) goto L_83677c
    r16 = r0.field_7
    r17 = r3.field_7
    if (r16 != r17) goto L_83677c
    L_83638c:
    r0 = r1.field_13
    r3 = r2.field_13
    if (r0 == w3) goto L_8363dc
    r16 = r16 & 0
    branchIfSmi(r16, 0x83677c)
    r16 = classId(r0)
    if (r16 != 61) goto L_83677c
    r16 = classId(r3)
    if (r16 != 61) goto L_83677c
    r16 = r0.field_7
    r17 = r3.field_7
    if (r16 != r17) goto L_83677c
    L_8363dc:
    r0 = r1[0]
    r3 = r2[0]
    if (r0 == w3) goto L_83642c
    r16 = r16 & 0
    branchIfSmi(r16, 0x83677c)
    r16 = classId(r0)
    if (r16 != 61) goto L_83677c
    r16 = classId(r3)
    if (r16 != 61) goto L_83677c
    r16 = r0.field_7
    r17 = r3.field_7
    if (r16 != r17) goto L_83677c
    L_83642c:
    r0 = r1.field_1b
    r3 = r2.field_1b
    if (r0 == w3) goto L_83647c
    r16 = r16 & 0
    branchIfSmi(r16, 0x83677c)
    r16 = classId(r0)
    if (r16 != 61) goto L_83677c
    r16 = classId(r3)
    if (r16 != 61) goto L_83677c
    r16 = r0.field_7
    r17 = r3.field_7
    if (r16 != r17) goto L_83677c
    L_83647c:
    r0 = r1.field_1f
    r3 = r2.field_1f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83677c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_23
    r3 = r2.field_23
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83677c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_27
    r3 = r2.field_27
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83677c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_2b
    r3 = r2.field_2b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83677c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_2f
    r3 = r2.field_2f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83677c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_33
    r3 = r2.field_33
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83677c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_37
    r3 = r2.field_37
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83677c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_3b
    r3 = r2.field_3b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83677c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_3f
    r3 = r2.field_3f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83677c
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_43
    r3 = r2.field_43
    if (r0 == w3) goto L_8366c4
    r16 = r16 & 0
    branchIfSmi(r16, 0x83677c)
    r16 = classId(r0)
    if (r16 != 61) goto L_83677c
    r16 = classId(r3)
    if (r16 != 61) goto L_83677c
    r16 = r0.field_7
    r17 = r3.field_7
    if (r16 != r17) goto L_83677c
    L_8366c4:
    r0 = r1.field_47
    r3 = r2.field_47
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83677c
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_4b
    r3 = r1.field_4b
    if (r2 == w3) goto L_83674c
    r16 = r16 & 2
    branchIfSmi(r16, 0x83677c)
    r16 = classId(r2)
    if (r16 != 61) goto L_83677c
    r16 = classId(r3)
    if (r16 != 61) goto L_83677c
    r16 = r2.field_7
    r17 = r3.field_7
    if (r16 != r17) goto L_83677c
    L_83674c:
    r2 = r0.field_4f
    r0 = r1.field_4f
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_836780
    L_83677c:
    r0 = false
    return r0
    L_83678c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83627c
  }

}

