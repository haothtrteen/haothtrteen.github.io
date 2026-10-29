// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:source_span/src/span_mixin.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049496) ----

}

implements SourceSpan {
  // calls: FileLocation.FileLocation._
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_46b104:
  r0 = r3
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x46b120)
  r4 = classId(r0)
  L_46b120:
  r4 = r4 - 4
  if (r4 <= 2) goto L_46b140
  r8 = SourceSpan
  r3 = null
  r0 = DefaultTypeTest()
  L_46b140:
  r0 = loc_8
  r1 = classId(r0)
  loc_28 = r1
  if (r1 != 220) goto L_46b190
  r2 = r0.field_7
  loc_20 = r2
  r3 = r0.field_b
  loc_18 = r3
  r0 = FileLocation()
  r1 = r0
  r2 = loc_20
  r3 = loc_18
  loc_20 = r0
  r0 = FileLocation.FileLocation._()
  r4 = loc_20
  r2 = loc_8
  goto L_46b1a0
  L_46b190:
  r2 = r0
  r0 = r2.field_7
  r4 = r0
  L_46b1a0:
  r3 = loc_10
  loc_20 = r4
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xfff]()
  r1 = loc_20
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r0 = GDT[cid_x0 + 0xd83a]()
  r0 = loc_28
  if (r0 != 220) goto L_46b230
  r0 = loc_8
  r2 = r0.field_7
  loc_20 = r2
  r3 = r0.field_13
  loc_18 = r3
  r0 = FileLocation()
  r1 = r0
  r2 = loc_20
  r3 = loc_18
  loc_20 = r0
  r0 = FileLocation.FileLocation._()
  r2 = loc_20
  goto L_46b240
  L_46b230:
  r0 = loc_8
  r1 = r0.field_b
  r2 = r1
  L_46b240:
  r1 = loc_10
  loc_8 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  r1 = loc_8
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r0 = GDT[cid_x0 + 0xd83a]()
  return r0
  L_46b290:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_46b104
}

_ toString(/* No info */) {
  // calls: Object.runtimeType, FileLocation.FileLocation._, SourceFile.getText, _StringBase._interpolate
  // strings: "<", ": from ", " to ", " \"", "\">"
  L_75fcf0:
  r1 = null
  r2 = 18
  r0 = AllocateArray()
  loc_8 = r0
  r16 = "<"
  r0.field_f = r16
  r16 = incoming_arg(16)
  r0 = Object.runtimeType()
  r1 = loc_8
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_75fd3c
  if (cc.eq) goto L_75fd3c
  vmStub(ArrayWriteBarrierStub)
  L_75fd3c:
  r1 = loc_8
  r16 = ": from "
  r1[0] = r16
  r0 = incoming_arg(16)
  r2 = classId(r0)
  loc_20 = r2
  if (r2 != 220) goto L_75fd9c
  r3 = r0.field_7
  loc_18 = r3
  r4 = r0.field_b
  loc_10 = r4
  r0 = FileLocation()
  r1 = r0
  r2 = loc_18
  r3 = loc_10
  loc_18 = r0
  r0 = FileLocation.FileLocation._()
  r0 = loc_18
  r2 = incoming_arg(16)
  goto L_75fda8
  L_75fd9c:
  r2 = r0
  r0 = r2.field_7
  L_75fda8:
  r3 = loc_8
  r4 = loc_20
  r1 = r3
  r1[3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_75fdd8
  if (cc.eq) goto L_75fdd8
  vmStub(ArrayWriteBarrierStub)
  L_75fdd8:
  r16 = " to "
  r3.field_1f = r16
  if (r4 != 220) goto L_75fe24
  r0 = r2.field_7
  loc_18 = r0
  r1 = r2.field_13
  loc_10 = r1
  r0 = FileLocation()
  r1 = r0
  r2 = loc_18
  r3 = loc_10
  loc_18 = r0
  r0 = FileLocation.FileLocation._()
  r0 = loc_18
  r2 = incoming_arg(16)
  goto L_75fe2c
  L_75fe24:
  r0 = r2.field_b
  L_75fe2c:
  r4 = loc_8
  r3 = loc_20
  r1 = r4
  r1[5] = r0
  if ((r0 & (1 << 0)) == 0) goto L_75fe5c
  if (cc.eq) goto L_75fe5c
  vmStub(ArrayWriteBarrierStub)
  L_75fe5c:
  r16 = " \""
  r4.field_27 = r16
  if (r3 != 220) goto L_75fe8c
  r1 = r2.field_7
  r0 = r2.field_b
  r3 = r2.field_13
  r2 = r0
  r0 = SourceFile.getText()
  goto L_75fe94
  L_75fe8c:
  r0 = r2.field_f
  L_75fe94:
  r2 = loc_8
  r1 = r2
  r1[7] = r0
  if ((r0 & (1 << 0)) == 0) goto L_75fec0
  if (cc.eq) goto L_75fec0
  vmStub(ArrayWriteBarrierStub)
  L_75fec0:
  r16 = "\">"
  r2.field_2f = r16
  r0 = _StringBase._interpolate()
  return r0
  L_75fee0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_75fcf0
}

_ message(/* No info */) {
  // calls: StringBuffer.StringBuffer, FileLocation.FileLocation._, FileLocation.line, FileLocation.column, _StringBase._interpolate, StringBuffer.write, SourceSpanMixin.highlight, StringBuffer.writeln, StringBuffer.toString
  // strings: "line ", ", column ", ": "
  loc_10 = r2
  L_7603cc:
  r0 = StringBuffer()
  r1 = r0
  loc_18 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = StringBuffer.StringBuffer()
  r1 = null
  r2 = 8
  r0 = AllocateArray()
  loc_30 = r0
  r16 = "line "
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_7
  loc_28 = r2
  r3 = r1.field_b
  loc_20 = r3
  r0 = FileLocation()
  r1 = r0
  r2 = loc_28
  r3 = loc_20
  loc_38 = r0
  r0 = FileLocation.FileLocation._()
  r1 = loc_38
  r0 = FileLocation.line()
  r2 = r2 + 0
  r0 = boxInt(r2)
  if (cc.eq) goto L_76044c
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_76044c:
  r1 = loc_30
  r1[1] = r0
  if ((r0 & (1 << 0)) == 0) goto L_760474
  if (cc.eq) goto L_760474
  vmStub(ArrayWriteBarrierStub)
  L_760474:
  r1 = loc_30
  r16 = ", column "
  r1[0] = r16
  r0 = FileLocation()
  r1 = r0
  r2 = loc_28
  r3 = loc_20
  loc_28 = r0
  r0 = FileLocation.FileLocation._()
  r1 = loc_28
  r0 = FileLocation.column()
  r2 = r2 + 0
  r0 = boxInt(r2)
  if (cc.eq) goto L_7604bc
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_7604bc:
  r1 = loc_30
  r1[3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_7604e4
  if (cc.eq) goto L_7604e4
  vmStub(ArrayWriteBarrierStub)
  L_7604e4:
  r16 = loc_30
  r0 = _StringBase._interpolate()
  r1 = loc_18
  r2 = r0
  r0 = StringBuffer.write()
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = ": "
  r0.field_f = r16
  r1 = loc_10
  r0.field_13 = r1
  r0 = _StringBase._interpolate()
  r1 = loc_18
  r2 = r0
  r0 = StringBuffer.write()
  r1 = loc_8
  r0 = SourceSpanMixin.highlight()
  loc_8 = r0
  r1 = r0.field_7
  if (r1 == 0) goto L_760558
  r1 = loc_18
  r4 = [0, 1, 0, 1, null]
  r0 = StringBuffer.writeln()
  r1 = loc_18
  r2 = loc_8
  r0 = StringBuffer.write()
  L_760558:
  r16 = loc_18
  r0 = StringBuffer.toString()
  return r0
  L_760570:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7603cc
}

_ highlight(/* No info */) {
  // calls: Highlighter.Highlighter, Highlighter.highlight
  loc_8 = r1
  L_760598:
  r0 = Highlighter()
  r1 = r0
  r2 = loc_8
  loc_8 = r0
  r0 = Highlighter.Highlighter()
  r1 = loc_8
  r0 = Highlighter.highlight()
  return r0
  L_7605c0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_760598
}

get _ hashCode(/* No info */) {
  // calls: FileLocation.FileLocation._, Object.hash
  L_792b28:
  r0 = incoming_arg(16)
  r1 = classId(r0)
  loc_18 = r1
  if (r1 != 220) goto L_792b78
  r2 = r0.field_7
  loc_10 = r2
  r3 = r0.field_b
  loc_8 = r3
  r0 = FileLocation()
  r1 = r0
  r2 = loc_10
  r3 = loc_8
  loc_10 = r0
  r0 = FileLocation.FileLocation._()
  r2 = loc_10
  r0 = incoming_arg(16)
  goto L_792b84
  L_792b78:
  r1 = r0.field_7
  r2 = r1
  L_792b84:
  r1 = loc_18
  loc_20 = r2
  if (r1 != 220) goto L_792bc8
  r1 = r0.field_7
  loc_10 = r1
  r3 = r0.field_13
  loc_8 = r3
  r0 = FileLocation()
  r1 = r0
  r2 = loc_10
  r3 = loc_8
  loc_10 = r0
  r0 = FileLocation.FileLocation._()
  r2 = loc_10
  goto L_792bd4
  L_792bc8:
  r1 = r0.field_b
  r2 = r1
  L_792bd4:
  r1 = loc_20
  r4 = [0, 2, 0, 2, null]
  r0 = Object.hash()
  r2 = r0
  r0 = boxInt(r2)
  if (cc.eq) goto L_792bf8
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  return r0
  L_792c04:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_792b28
}

_ ==(/* No info */) {
  // calls: FileLocation.FileLocation._
  L_837174:
  r1 = incoming_arg(16)
  if (r1 != null) goto L_837190
  r0 = false
  return r0
  L_837190:
  r0 = 60
  branchIfSmi(r1, 0x8371a0)
  r0 = classId(r1)
  L_8371a0:
  r16 = r16 - 0
  if (r16 > 2) goto L_8372ec
  r0 = incoming_arg(24)
  r2 = classId(r0)
  loc_18 = r2
  if (r2 != 220) goto L_8371fc
  r3 = r0.field_7
  loc_10 = r3
  r4 = r0.field_b
  loc_8 = r4
  r0 = FileLocation()
  r1 = r0
  r2 = loc_10
  r3 = loc_8
  loc_10 = r0
  r0 = FileLocation.FileLocation._()
  r4 = loc_10
  r2 = incoming_arg(24)
  goto L_83720c
  L_8371fc:
  r2 = r0
  r0 = r2.field_7
  r4 = r0
  L_83720c:
  r3 = incoming_arg(16)
  loc_10 = r4
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xfff]()
  r1 = r0
  r0 = loc_10
  r2 = classId(r0)
  r0 = r2
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_8372ec
  r0 = loc_18
  if (r0 != 220) goto L_837298
  r0 = incoming_arg(24)
  r2 = r0.field_7
  loc_10 = r2
  r3 = r0.field_13
  loc_8 = r3
  r0 = FileLocation()
  r1 = r0
  r2 = loc_10
  r3 = loc_8
  loc_10 = r0
  r0 = FileLocation.FileLocation._()
  r2 = loc_10
  goto L_8372a8
  L_837298:
  r0 = incoming_arg(24)
  r1 = r0.field_b
  r2 = r1
  L_8372a8:
  r1 = incoming_arg(16)
  loc_10 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  r1 = r0
  r0 = loc_10
  r2 = classId(r0)
  r0 = r2
  callVirtual()
  goto L_8372f0
  L_8372ec:
  r0 = false
  return r0
  L_8372fc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_837174
}

get _ length(/* No info */) {
  loc_8 = r1
  L_890ff8:
  r1 = r2.field_b
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfff]()
  r2 = r0
  r0 = loc_8
  loc_10 = r2
  r1 = r0.field_7
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfff]()
  r1 = loc_10
  r2 = r2 - 1
  r0 = r2
  return r0
  L_891054:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_890ff8
}

get _ sourceUrl(/* No info */) {
  L_89112c:
  r0 = r1.field_7
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + -0xffb]()
  r0 = null
  return r0
  L_891164:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_89112c
}

