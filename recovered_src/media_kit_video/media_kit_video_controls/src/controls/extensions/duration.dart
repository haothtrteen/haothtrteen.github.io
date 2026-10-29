// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit_video/media_kit_video_controls/src/controls/extensions/duration.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049434) ----

  static _ DurationExtension.label(/* No info */) {
    // calls: Duration.abs, .DurationExtension.label, _StringBase._interpolate
    // strings: "0", ":"
    loc_8 = r1
    if (r2 != w16) goto L_6eb7c8
    r3 = r3 - 1
    goto L_6eb7cc
    if (r1 != null) goto L_6eb7e4
    r1 = r0
    L_6eb7e4:
    r0 = Duration.abs()
    r1 = loc_8
    loc_10 = r0
    r2 = r1.field_7
    loc_20 = r2
    r0 = Duration.abs()
    r16 = loc_10
    r1 = r0
    r4 = [0, 2, 1, 1, reference, 1, null]
    r0 = .DurationExtension.label()
    return r0
    L_6eb824:
    r1 = <Duration instance>
    r3 = r0.field_7
    r0 = r1.field_7
    if (r3 <= r0) goto L_6ebacc
    r0 = 86400000000
    r3 = r2 / r0
    loc_18 = r3
    r0 = boxInt(r3)
    if (cc.eq) goto L_6eb860
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6eb860:
    r1 = 60
    branchIfSmi(r0, 0x6eb870)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 3
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r3 = r0
    r2 = loc_20
    r0 = 3600000000
    loc_8 = r3
    r4 = r2 / r0
    r0 = loc_18
    loc_28 = r4
    r16 = 24
    r1 = r1 * 0
    r5 = r5 - 4
    r0 = boxInt(r5)
    if (cc.eq) goto L_6eb8f4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6eb8f4:
    r1 = 60
    branchIfSmi(r0, 0x6eb904)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 2
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r3 = r0
    r2 = loc_20
    r4 = 60000000
    loc_10 = r3
    r5 = r2 / r4
    r0 = loc_28
    loc_18 = r5
    r16 = 60
    r1 = r1 * 0
    r4 = r4 - 5
    r0 = boxInt(r4)
    if (cc.eq) goto L_6eb988
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6eb988:
    r1 = 60
    branchIfSmi(r0, 0x6eb998)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 2
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r3 = r0
    r2 = loc_20
    r5 = 1000000
    loc_30 = r3
    r0 = r2 / r5
    r1 = loc_18
    r16 = 60
    r2 = r2 * 1
    r4 = r4 - 0
    r0 = boxInt(r4)
    if (cc.eq) goto L_6eba18
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6eba18:
    r1 = 60
    branchIfSmi(r0, 0x6eba28)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 2
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r1 = null
    r2 = 14
    loc_38 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = ":"
    r1.field_13 = r16
    r0 = loc_10
    r1[0] = r0
    r16 = ":"
    r1.field_1b = r16
    r0 = loc_30
    r1.field_1f = r0
    r16 = ":"
    r1.field_23 = r16
    r0 = loc_38
    r1.field_27 = r0
    r0 = _StringBase._interpolate()
    return r0
    L_6ebacc:
    r1 = <Duration instance>
    r0 = 3600000000
    r4 = 60000000
    r5 = 1000000
    r6 = r1.field_7
    if (r3 <= r6) goto L_6ebcdc
    r3 = r2 / r0
    loc_18 = r3
    r0 = boxInt(r3)
    if (cc.eq) goto L_6ebb14
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6ebb14:
    r1 = 60
    branchIfSmi(r0, 0x6ebb24)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 2
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r3 = r0
    r2 = loc_20
    r0 = 60000000
    loc_8 = r3
    r4 = r2 / r0
    r0 = loc_18
    loc_28 = r4
    r16 = 60
    r1 = r1 * 0
    r5 = r5 - 4
    r0 = boxInt(r5)
    if (cc.eq) goto L_6ebba8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6ebba8:
    r1 = 60
    branchIfSmi(r0, 0x6ebbb8)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 2
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r4 = r0
    r2 = loc_20
    r3 = 1000000
    loc_10 = r4
    r0 = r2 / r3
    r1 = loc_28
    r16 = 60
    r2 = r2 * 1
    r3 = r3 - 0
    r0 = boxInt(r3)
    if (cc.eq) goto L_6ebc38
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6ebc38:
    r1 = 60
    branchIfSmi(r0, 0x6ebc48)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 2
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r1 = null
    r2 = 10
    loc_30 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = ":"
    r1.field_13 = r16
    r0 = loc_10
    r1[0] = r0
    r16 = ":"
    r1.field_1b = r16
    r0 = loc_30
    r1.field_1f = r0
    r0 = _StringBase._interpolate()
    return r0
    L_6ebcdc:
    r0 = r4
    r3 = r5
    r4 = r2 / r0
    loc_18 = r4
    r0 = boxInt(r4)
    if (cc.eq) goto L_6ebd00
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6ebd00:
    r1 = 60
    branchIfSmi(r0, 0x6ebd10)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 2
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r2 = r0
    r0 = loc_20
    r1 = 1000000
    loc_8 = r2
    r3 = r0 / r1
    r0 = loc_18
    r16 = 60
    r1 = r1 * 0
    r4 = r4 - 3
    r0 = boxInt(r4)
    if (cc.eq) goto L_6ebd90
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6ebd90:
    r1 = 60
    branchIfSmi(r0, 0x6ebda0)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 2
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r1 = null
    r2 = 6
    loc_10 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = ":"
    r1.field_13 = r16
    r0 = loc_10
    r1[0] = r0
    r0 = _StringBase._interpolate()
    return r0
    L_6ebe24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6eb7d8
  }

  static _ DurationExtension.clamp(/* No info */) {
    r0 = r2
    r2 = r1.field_7
    r0 = <Duration instance>
    return r0
    L_6ec1a4:
    r3 = r0.field_7
    if (r2 <= r3) goto L_6ec1b4
    return r0
    L_6ec1b4:
    r0 = r1
    return r0
  }

}

