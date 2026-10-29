// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:media_kit_video/src/video_view_parameters.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049451) ----

}

// class id 253, instance size 0x30, first field at 0x8
class VideoViewParameters extends Object {

  _ copyWith(/* No info */) {
    r0 = VideoViewParameters()
    r1 = loc_8
    r0.field_f = r1
    r1 = <Color instance>
    r0.field_13 = r1
    r1 = <Alignment instance>
    r0[0] = r1
    r1 = <FilterQuality instance>
    r0.field_1f = r1
    r1 = Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static.
    r0.field_23 = r1
    r1 = <SubtitleViewConfiguration instance>
    r0.field_27 = r1
    return r0
  }

  get _ hashCode(/* No info */) {
    // calls: ._getHash, TextBox.hashCode, AlignmentGeometry.hashCode, _Closure.hashCode
    L_7929d4:
    r0 = incoming_arg(16)
    r1 = r0.field_f
    r0 = ._getHash()
    loc_8 = r0
    r16 = <Color instance>
    r0 = TextBox.hashCode()
    r1 = r0
    r0 = loc_8
    r2 = LoadInt32Instr(r0)
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_792a14
    L_792a14:
    r1 = r1 ^ 2
    loc_10 = r1
    r16 = <Alignment instance>
    r0 = AlignmentGeometry.hashCode()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_792a38
    L_792a38:
    r0 = loc_10
    r2 = r2 ^ 0
    r16 = 2011
    r0 = r0 ^ 2
    loc_10 = r0
    r16 = <FilterQuality instance>
    r0 = ._getHash()
    r1 = LoadInt32Instr(r0)
    r0 = loc_10
    r2 = r2 ^ 0
    loc_18 = r2
    r16 = Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static.
    r0 = _Closure.hashCode()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_792a88
    L_792a88:
    r0 = loc_18
    r2 = r2 ^ 0
    loc_10 = r2
    r16 = <SubtitleViewConfiguration instance>
    r0 = ._getHash()
    r2 = LoadInt32Instr(r0)
    r3 = loc_10
    r4 = r4 ^ 3
    r16 = 2011
    r2 = r2 ^ 4
    r0 = boxInt(r2)
    if (cc.eq) goto L_792acc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_792ad8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7929d4
  }

  _ ==(/* No info */) {
    // calls: Color.==, AlignmentGeometry.==, _Closure.==
    L_836e84:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_836ea0
    r0 = false
    return r0
    L_836ea0:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_836eb4
    r0 = true
    goto L_836f44
    L_836eb4:
    r2 = 60
    branchIfSmi(r0, 0x836ec4)
    r2 = classId(r0)
    if (r2 != 253) goto L_836f40
    r2 = r0.field_f
    r0 = r1.field_f
    if (r2 != w0) goto L_836f40
    r16 = <Color instance>
    r30 = <Color instance>
    r0 = Color.==()
    if ((r0 & (1 << 4)) != 0) goto L_836f40
    r16 = <Alignment instance>
    r30 = <Alignment instance>
    r0 = AlignmentGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_836f40
    r16 = Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static.
    r30 = Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static.
    r0 = _Closure.==()
    if ((r0 & (1 << 4)) != 0) goto L_836f40
    r0 = true
    goto L_836f44
    L_836f40:
    r0 = false
    return r0
    L_836f50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_836e84
  }

}

