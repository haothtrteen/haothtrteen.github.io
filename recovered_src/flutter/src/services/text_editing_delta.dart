// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/text_editing_delta.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048944) ----

  static _ _replace(/* No info */) {
    // calls: _StringBase.replaceRange
    r5 = r2
    r2 = r1
    L_498438:
    r4 = r3.field_7
    r6 = r3.field_f
    r0 = boxInt(r6)
    if (cc.eq) goto L_498454
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_498454:
    r1 = r2
    r2 = r4
    r3 = r0
    r0 = _StringBase.replaceRange()
    return r0
    L_498470:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_498438
  }

}

factory _ TextEditingDelta.fromJSON(/* No info */) {
  // calls: _OneByteString.==, ._replace, _StringBase.substring
  // strings: "oldText", "deltaStart", "deltaEnd", "deltaText", "composingBase", "composingExtent", "selectionBase", "selectionExtent", "selectionAffinity", "TextAffinity.downstream", "TextAffinity.upstream", "selectionIsDirectional"
  loc_8 = r1
  L_497c4c:
  r0 = classId(r3)
  r1 = r3
  r2 = "oldText"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_10 = r3
  r4 = 60
  branchIfSmi(r0, 0x497c88)
  r4 = classId(r0)
  L_497c88:
  r4 = r4 - 4
  if (r4 <= 1) goto L_497ca0
  r8 = String
  r3 = null
  r0 = String()
  L_497ca0:
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = "deltaStart"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_18 = r3
  branchIfSmi(r0, 0x497cf4)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_497cf4
  r8 = int
  r3 = null
  r0 = int()
  L_497cf4:
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = "deltaEnd"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  branchIfSmi(r0, 0x497d48)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_497d48
  r8 = int
  r3 = null
  r0 = int()
  L_497d48:
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = "deltaText"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_28 = r3
  r4 = 60
  branchIfSmi(r0, 0x497d88)
  r4 = classId(r0)
  L_497d88:
  r4 = r4 - 4
  if (r4 <= 1) goto L_497da0
  r8 = String
  r3 = null
  r0 = String()
  L_497da0:
  r3 = loc_28
  r4 = r3.field_7
  r0 = loc_18
  loc_38 = r4
  r5 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_497dbc
  L_497dbc:
  loc_30 = r5
  cmn             x5, #1
  if (cc.ne) goto L_497df0
  r6 = loc_20
  r0 = LoadInt32Instr(r6)
  if ((r6 & (1 << 0)) == 0) goto L_497dd8
  cc = cmp(r5, r0)
  r16 = true
  r17 = false
  csel            x1, x16, x17, eq
  r8 = r1
  goto L_497df8
  L_497df0:
  r6 = loc_20
  r8 = false
  L_497df8:
  r7 = loc_8
  loc_18 = r8
  r0 = classId(r7)
  r1 = r7
  r2 = "composingBase"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_40 = r3
  branchIfSmi(r0, 0x497e50)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_497e50
  r8 = int?
  r3 = null
  r0 = int?()
  L_497e50:
  r0 = loc_40
  if (r0 == null) goto L_497e5c
  L_497e5c:
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = "composingExtent"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_40 = r3
  branchIfSmi(r0, 0x497eb0)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_497eb0
  r8 = int?
  r3 = null
  r0 = int?()
  L_497eb0:
  r0 = loc_40
  if (r0 == null) goto L_497ebc
  L_497ebc:
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = "selectionBase"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_40 = r3
  branchIfSmi(r0, 0x497f10)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_497f10
  r8 = int?
  r3 = null
  r0 = int?()
  L_497f10:
  r0 = loc_40
  if (r0 != null) goto L_497f24
  r4 = -1
  goto L_497f34
  L_497f24:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_497f30
  L_497f30:
  r4 = r1
  L_497f34:
  r3 = loc_8
  loc_48 = r4
  r0 = classId(r3)
  r1 = r3
  r2 = "selectionExtent"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_40 = r3
  branchIfSmi(r0, 0x497f8c)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_497f8c
  r8 = int?
  r3 = null
  r0 = int?()
  L_497f8c:
  r0 = loc_40
  if (r0 != null) goto L_497fa0
  r4 = -1
  goto L_497fb0
  L_497fa0:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_497fac
  L_497fac:
  r4 = r1
  L_497fb0:
  r3 = loc_8
  loc_50 = r4
  r0 = classId(r3)
  r1 = r3
  r2 = "selectionAffinity"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_40 = r3
  r4 = 60
  branchIfSmi(r0, 0x497ff4)
  r4 = classId(r0)
  L_497ff4:
  r4 = r4 - 4
  if (r4 <= 1) goto L_49800c
  r8 = String?
  r3 = null
  r0 = String?()
  L_49800c:
  r16 = "TextAffinity.downstream"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_498028
  r0 = <TextAffinity instance>
  goto L_498048
  L_498028:
  r16 = "TextAffinity.upstream"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_498044
  r0 = <TextAffinity instance>
  goto L_498048
  L_498044:
  r0 = null
  if (r0 == null) goto L_498050
  L_498050:
  r1 = loc_8
  r0 = classId(r1)
  r2 = "selectionIsDirectional"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_8 = r3
  r4 = 60
  branchIfSmi(r0, 0x49808c)
  r4 = classId(r0)
  if (r4 == 63) goto L_4980a0
  r8 = bool?
  r3 = null
  r0 = DefaultNullableTypeTest()
  L_4980a0:
  r0 = loc_8
  if (r0 == null) goto L_4980ac
  L_4980ac:
  r1 = loc_48
  r0 = loc_50
  if (r1 < r0) goto L_4980bc
  if (r1 < r0) goto L_4980c4
  L_4980c4:
  r0 = loc_18
  if ((r0 & (1 << 4)) != 0) goto L_4980dc
  r0 = TextEditingDeltaNonTextUpdate()
  return r0
  L_4980dc:
  r3 = loc_10
  r1 = loc_20
  r0 = loc_38
  r2 = loc_30
  r0 = TextRange()
  r1 = r0
  r0 = loc_30
  r1.field_7 = r0
  r4 = loc_20
  r5 = LoadInt32Instr(r4)
  if ((r4 & (1 << 0)) == 0) goto L_49810c
  L_49810c:
  loc_48 = r5
  r1.field_f = r5
  r3 = r1
  r1 = loc_10
  r2 = loc_28
  r0 = ._replace()
  r1 = loc_10
  r2 = classId(r1)
  r0 = r2
  callVirtual()
  r4 = r0
  r0 = loc_30
  r3 = loc_48
  loc_78 = r4
  r5 = r5 - 3
  r1 = loc_38
  loc_70 = r5
  r6 = LoadInt32Instr(r1)
  loc_68 = r6
  r2 = r2 - 5
  cc = cmp(r2, 1)
  r16 = true
  r17 = false
  csel            x7, x16, x17, gt
  loc_60 = r7
  if (r1 != 0) goto L_49819c
  r2 = false
  goto L_498194
  L_498190:
  r2 = true
  L_498194:
  r8 = r2
  goto L_4981a0
  L_49819c:
  r8 = false
  L_4981a0:
  loc_58 = r8
  if ((r7 & (1 << 4)) != 0) goto L_4981c0
  cc = cmp(r6, r5)
  r16 = true
  r17 = false
  csel            x2, x16, x17, lt
  r9 = r2
  goto L_4981c4
  L_4981c0:
  r9 = false
  L_4981c4:
  loc_40 = r9
  cc = cmp(r6, r5)
  r16 = true
  r17 = false
  csel            x10, x16, x17, eq
  loc_18 = r10
  r11 = r11 + 0
  loc_50 = r11
  if ((r9 & (1 << 4)) == 0) goto L_498204
  if ((r8 & (1 << 4)) == 0) goto L_498204
  cc = cmp(r11, r3)
  r16 = true
  r17 = false
  csel            x2, x16, x17, lt
  r12 = r2
  goto L_498208
  L_498204:
  r12 = false
  L_498208:
  loc_8 = r12
  if ((r8 & (1 << 4)) == 0) goto L_498218
  if ((r12 & (1 << 4)) == 0) goto L_498218
  if ((r9 & (1 << 4)) != 0) goto L_498268
  r1 = loc_28
  r2 = 0
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  r4 = r0
  r3 = loc_50
  loc_38 = r4
  r0 = boxInt(r3)
  if (cc.eq) goto L_49824c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  r1 = loc_10
  r2 = loc_30
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  r1 = loc_38
  goto L_4982b4
  L_498268:
  r3 = r5
  r0 = boxInt(r3)
  if (cc.eq) goto L_498280
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  r1 = loc_28
  r2 = 0
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  loc_38 = r0
  r16 = loc_20
  r1 = loc_10
  r2 = loc_30
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  r1 = loc_38
  L_4982b4:
  r2 = classId(r0)
  r0 = r2
  callVirtual()
  r1 = r1 ^ 0
  if ((r1 & (1 << 4)) != 0) goto L_4982e4
  r2 = loc_70
  r0 = loc_68
  goto L_4982fc
  L_4982e4:
  r2 = loc_70
  r0 = loc_68
  if (r0 > r2) goto L_4982fc
  r3 = loc_40
  if ((r3 & (1 << 4)) != 0) goto L_498304
  L_4982fc:
  r4 = true
  goto L_498308
  L_498304:
  r4 = loc_18
  L_498308:
  r3 = loc_78
  if ((r3 & (1 << 4)) != 0) goto L_498320
  r0 = TextEditingDeltaNonTextUpdate()
  return r0
  L_498320:
  r3 = loc_58
  if ((r3 & (1 << 4)) == 0) goto L_498330
  r3 = loc_8
  if ((r3 & (1 << 4)) != 0) goto L_49834c
  L_498330:
  if ((r1 & (1 << 4)) == 0) goto L_49834c
  r0 = loc_60
  if ((r0 & (1 << 4)) != 0) goto L_49833c
  L_49833c:
  r0 = TextEditingDeltaDeletion()
  return r0
  L_49834c:
  r3 = loc_30
  r5 = loc_48
  if (r3 == r5) goto L_498368
  r3 = loc_50
  if (r3 <= r5) goto L_4983a8
  L_498368:
  if ((r1 & (1 << 4)) == 0) goto L_4983a8
  r1 = r1 - 0
  r3 = r3 + 2
  r0 = boxInt(r3)
  if (cc.eq) goto L_498388
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  r1 = loc_28
  r4 = [0, 3, 1, 3, null]
  r0 = _StringBase.substring()
  r0 = TextEditingDeltaInsertion()
  return r0
  L_4983a8:
  if ((r4 & (1 << 4)) != 0) goto L_4983bc
  r0 = TextEditingDeltaReplacement()
  return r0
  L_4983bc:
  r0 = TextEditingDeltaNonTextUpdate()
  return r0
  L_4983cc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_497c4c
}

// class id 2585, instance size 0x8, first field at 0x8
//   const constructor,
class TextEditingDeltaNonTextUpdate extends TextEditingDelta {

}

// class id 2586, instance size 0x8, first field at 0x8
//   const constructor,
class TextEditingDeltaReplacement extends TextEditingDelta {

}

// class id 2587, instance size 0x8, first field at 0x8
//   const constructor,
class TextEditingDeltaDeletion extends TextEditingDelta {

}

// class id 2588, instance size 0x8, first field at 0x8
//   const constructor,
class TextEditingDeltaInsertion extends TextEditingDelta {

}

