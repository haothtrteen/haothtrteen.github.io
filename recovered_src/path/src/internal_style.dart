// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:path/src/internal_style.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049455) ----

}

_ getRoot(/* No info */) {
  // calls: _StringBase.substring, WindowsStyle.rootLength, _StringBase.[]
  r3 = r2
  loc_10 = r1
  loc_18 = r2
  L_45382c:
  r5 = classId(r4)
  loc_8 = r5
  if (r5 != 250) goto L_45389c
  r0 = r3.field_7
  if (r0 == 0) goto L_453894
  r1 = LoadInt32Instr(r0)
  r0 = r1
  r1 = 0
  if (r1 hs r0) goto L_45399c
  r0 = classId(r3)
  r0 = r0 << 0
  if (r0 != 188) goto L_453880
  ArrayLoad: r0 = r3[-8]
  if (r0 != 47) goto L_453894
  goto L_45388c
  L_453880:
  ldurh           w0, [x3, #0xf]
  if (r0 != 47) goto L_453894
  L_45388c:
  r2 = 1
  goto L_4538c0
  L_453894:
  r2 = 0
  goto L_4538c0
  L_45389c:
  r0 = classId(r4)
  r1 = r4
  r2 = r3
  r4 = [0, 2, 0, 2, null]
  r0 = GDT[cid_x0 + -0xfee]()
  r2 = r0
  if (r2 <= 0) goto L_4538fc
  r0 = boxInt(r2)
  if (cc.eq) goto L_4538dc
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  r1 = loc_18
  r2 = 0
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  return r0
  L_4538fc:
  r0 = loc_8
  if (r0 != 248) goto L_453928
  r1 = loc_10
  r2 = loc_18
  r4 = [0, 2, 0, 2, null]
  r0 = WindowsStyle.rootLength()
  if (r0 != 1) goto L_453984
  r2 = loc_18
  goto L_453978
  if (r0 != 249) goto L_453984
  r2 = loc_18
  r0 = r2.field_7
  if (r0 == 0) goto L_453984
  r1 = LoadInt32Instr(r0)
  r0 = r1
  r1 = 0
  if (r1 hs r0) goto L_4539a0
  r0 = classId(r2)
  r0 = r0 << 0
  if (r0 != 188) goto L_45396c
  ArrayLoad: r0 = r2[-8]
  goto L_453970
  L_45396c:
  ldurh           w0, [x2, #0xf]
  if (r0 != 47) goto L_453984
  r0 = _StringBase.[]()
  goto L_453988
  L_453984:
  r0 = null
  return r0
  L_453994:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_45382c
  L_45399c:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_4539a0:
  r0 = RangeErrorSharedWithoutFPURegs()
}

_ pathsEqual(/* No info */) {
  L_8900f8:
  r0 = classId(r2)
  callVirtual()
  return r0
  L_89011c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_8900f8
}

