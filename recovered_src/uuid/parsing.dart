// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:uuid/parsing.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049521) ----

}

static _ unparse(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "-", "buffer too small: need 16: length=", ""
  L_6b5334:
  r0 = r1.field_13
  loc_30 = r0
  r2 = LoadInt32Instr(r0)
  loc_8 = r2
  if (r2 < 16) goto L_6b5720
  r0 = LoadStaticField(0x1168)
  if (r0 != w16) goto L_6b536c
  r2 = _byteToHex
  r0 = InitLateFinalStaticField()
  L_6b536c:
  r2 = r0
  r0 = loc_8
  r1 = 0
  if (r1 hs r0) goto L_6b5780
  r3 = loc_10
  r4 = r3[0]
  r0 = r2.field_b
  r5 = LoadInt32Instr(r0)
  r0 = r5
  r1 = r4
  loc_28 = r5
  if (r1 hs r0) goto L_6b5784
  r0 = r2.field_f
  loc_20 = r0
  ArrayLoad: r6 = r0[r4]
  loc_18 = r6
  r1 = null
  r2 = 40
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_18
  r2.field_f = r0
  r0 = loc_8
  r1 = 1
  if (r1 hs r0) goto L_6b5788
  r3 = loc_10
  r4 = r3[1]
  r0 = loc_28
  r1 = r4
  if (r1 hs r0) goto L_6b578c
  r5 = loc_20
  ArrayLoad: r0 = r5[r4]
  r2.field_13 = r0
  r0 = loc_8
  r1 = 2
  if (r1 hs r0) goto L_6b5790
  r4 = r3[2]
  r0 = loc_28
  r1 = r4
  if (r1 hs r0) goto L_6b5794
  ArrayLoad: r0 = r5[r4]
  r2[0] = r0
  r0 = loc_8
  r1 = 3
  if (r1 hs r0) goto L_6b5798
  r4 = r3[3]
  r0 = loc_28
  r1 = r4
  if (r1 hs r0) goto L_6b579c
  ArrayLoad: r0 = r5[r4]
  r2.field_1b = r0
  r16 = "-"
  r2.field_1f = r16
  r0 = loc_8
  r1 = 4
  if (r1 hs r0) goto L_6b57a0
  r4 = r3[4]
  r0 = loc_28
  r1 = r4
  if (r1 hs r0) goto L_6b57a4
  ArrayLoad: r0 = r5[r4]
  r2.field_23 = r0
  r0 = loc_8
  r1 = 5
  if (r1 hs r0) goto L_6b57a8
  r4 = r3[5]
  r0 = loc_28
  r1 = r4
  if (r1 hs r0) goto L_6b57ac
  ArrayLoad: r0 = r5[r4]
  r2.field_27 = r0
  r16 = "-"
  r2.field_2b = r16
  r0 = loc_8
  r1 = 6
  if (r1 hs r0) goto L_6b57b0
  r4 = r3[6]
  r0 = loc_28
  r1 = r4
  if (r1 hs r0) goto L_6b57b4
  ArrayLoad: r0 = r5[r4]
  r2.field_2f = r0
  r0 = loc_8
  r1 = 7
  if (r1 hs r0) goto L_6b57b8
  r4 = r3[7]
  r0 = loc_28
  r1 = r4
  if (r1 hs r0) goto L_6b57bc
  ArrayLoad: r0 = r5[r4]
  r2.field_33 = r0
  r16 = "-"
  r2.field_37 = r16
  r0 = loc_8
  r1 = 8
  if (r1 hs r0) goto L_6b57c0
  r4 = r3[8]
  r0 = loc_28
  r1 = r4
  if (r1 hs r0) goto L_6b57c4
  ArrayLoad: r0 = r5[r4]
  r2.field_3b = r0
  r0 = loc_8
  r1 = 9
  if (r1 hs r0) goto L_6b57c8
  r4 = r3[9]
  r0 = loc_28
  r1 = r4
  if (r1 hs r0) goto L_6b57cc
  ArrayLoad: r0 = r5[r4]
  r2.field_3f = r0
  r16 = "-"
  r2.field_43 = r16
  r0 = loc_8
  r1 = 10
  if (r1 hs r0) goto L_6b57d0
  r4 = r3[10]
  r0 = loc_28
  r1 = r4
  if (r1 hs r0) goto L_6b57d4
  ArrayLoad: r0 = r5[r4]
  r2.field_47 = r0
  r0 = loc_8
  r1 = 11
  if (r1 hs r0) goto L_6b57d8
  r4 = r3[11]
  r0 = loc_28
  r1 = r4
  if (r1 hs r0) goto L_6b57dc
  ArrayLoad: r0 = r5[r4]
  r2.field_4b = r0
  r0 = loc_8
  r1 = 12
  if (r1 hs r0) goto L_6b57e0
  r4 = r3[12]
  r0 = loc_28
  r1 = r4
  if (r1 hs r0) goto L_6b57e4
  ArrayLoad: r0 = r5[r4]
  r2.field_4f = r0
  r0 = loc_8
  r1 = 13
  if (r1 hs r0) goto L_6b57e8
  r4 = r3[13]
  r0 = loc_28
  r1 = r4
  if (r1 hs r0) goto L_6b57ec
  ArrayLoad: r0 = r5[r4]
  r2.field_53 = r0
  r0 = loc_8
  r1 = 14
  if (r1 hs r0) goto L_6b57f0
  r4 = r3[14]
  r0 = loc_28
  r1 = r4
  if (r1 hs r0) goto L_6b57f4
  ArrayLoad: r0 = r5[r4]
  r2.field_57 = r0
  r0 = loc_8
  r1 = 15
  if (r1 hs r0) goto L_6b57f8
  r4 = r3[15]
  r0 = loc_28
  r1 = r4
  if (r1 hs r0) goto L_6b57fc
  ArrayLoad: r0 = r5[r4]
  r2.field_5b = r0
  r0 = _StringBase._interpolate()
  return r0
  L_6b5720:
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r16 = "buffer too small: need 16: length="
  r0.field_f = r16
  r1 = loc_30
  r0.field_13 = r1
  r16 = ""
  r0[0] = r16
  r0 = _StringBase._interpolate()
  loc_10 = r0
  r0 = RangeError()
  r1 = r0
  r0 = loc_10
  r1[0] = r0
  r0 = false
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_6b5778:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b5334
  L_6b5780:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b5784:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b5788:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b578c:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b5790:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b5794:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b5798:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b579c:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57a0:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57a4:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57a8:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57ac:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57b0:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57b4:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57b8:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57bc:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57c0:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57c4:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57c8:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57cc:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57d0:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57d4:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57d8:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57dc:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57e0:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57e4:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57e8:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57ec:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57f0:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57f4:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57f8:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_6b57fc:
  r0 = RangeErrorSharedWithoutFPURegs()
}

static List<String> _byteToHex() {
  // calls: _GrowableList._GrowableList, _IntegerImplementation._toPow2String, _OneByteString.padLeft
  // strings: "0"
  r0 = 256
  L_6b581c:
  r16 = TypeArguments<String>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  loc_20 = r0
  r1 = r0.field_b
  r3 = LoadInt32Instr(r1)
  loc_18 = r3
  r4 = r0.field_f
  loc_10 = r4
  r5 = 0
  L_6b584c:
  loc_8 = r5
  if (r5 >= r3) goto L_6b58c4
  r1 = r1 << 5
  r2 = 16
  r0 = _IntegerImplementation._toPow2String()
  r1 = r0
  r2 = 2
  r3 = "0"
  r0 = _OneByteString.padLeft()
  r1 = loc_10
  r2 = loc_8
  ArrayStore: r1[r2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_6b58b0
  if (cc.eq) goto L_6b58b0
  vmStub(ArrayWriteBarrierStub)
  L_6b58b0:
  r5 = r5 + 2
  r0 = loc_20
  r4 = loc_10
  r3 = loc_18
  goto L_6b584c
  L_6b58c4:
  r0 = loc_20
  return r0
  L_6b58d4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b581c
  L_6b58dc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6b585c
}

