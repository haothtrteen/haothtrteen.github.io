// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/text_span.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048857) ----

}

// class id 2911, instance size 0x34, first field at 0xc
//   const constructor,
class TextSpan extends InlineSpan

  implements HitTestTarget, MouseTrackerAnnotation {
    r0 = r2
    r5 = r1
    r4 = r2
    r2 = null
    r1 = null
    if (r0 == null) goto L_52a0e8
    branchIfSmi(r0, 0x52a0e8)
    r3 = classId(r0)
    if (r3 == 2054) goto L_52a0f0
    if (r3 == 2853) goto L_52a0f0
    L_52a0e8:
    r0 = false
    goto L_52a0f4
    L_52a0f0:
    r0 = true
    L_52a0f4:
    r0 = null
    return r0
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hashAll, Object.hash
    L_77fe84:
    r1 = incoming_arg(16)
    r0 = r1.field_7
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x211b]()
    r2 = r0
    r0 = incoming_arg(16)
    loc_10 = r2
    r3 = r0.field_b
    loc_8 = r3
    r1 = r0.field_f
    if (r1 != null) goto L_77fee0
    r0 = null
    goto L_77fefc
    L_77fee0:
    r0 = Object.hashAll()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_77fefc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r16 = <_DeferringMouseCursor instance>
    r1 = loc_10
    r2 = loc_8
    r4 = [0, 9, 7, 9, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_77ff3c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_77ff48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_77fe84
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, InlineSpan.==, .listEquals
    L_807214:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_807230
    r0 = false
    return r0
    L_807230:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_80724c
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = TextSpan
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_80728c
    r0 = false
    return r0
    L_80728c:
    r16 = incoming_arg(24)
    r0 = InlineSpan.==()
    if ((r0 & (1 << 4)) == 0) goto L_8072b0
    r0 = false
    return r0
    L_8072b0:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x8072c4)
    r0 = classId(r1)
    if (r0 != 2911) goto L_807334
    r2 = incoming_arg(24)
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_807334
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_f
    r0 = r1.field_f
    r16 = TypeArguments<InlineSpan>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    goto L_807338
    L_807334:
    r0 = false
    return r0
    L_807344:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_807214
  }

  _ computeToPlainText(/* No info */) {
    // calls: StringBuffer.write
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_83ab00:
    r2 = r4.field_b
    if (r2 == null) goto L_83ab18
    r1 = r0
    r0 = StringBuffer.write()
    L_83ab18:
    r0 = loc_8
    r4 = r0.field_f
    loc_28 = r4
    if (r4 == null) goto L_83abb0
    r0 = r4.field_b
    r5 = LoadInt32Instr(r0)
    loc_20 = r5
    r0 = 0
    L_83ab4c:
    r1 = r4.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 != r2) goto L_83abc0
    if (r0 >= r2) goto L_83abb0
    r1 = r4.field_f
    ArrayLoad: r2 = r1[r0]
    r6 = r6 + 0
    loc_18 = r6
    r0 = classId(r2)
    r1 = r2
    r2 = loc_10
    r3 = true
    r0 = GDT[cid_x0 + -0xb72]()
    r0 = loc_18
    r4 = loc_28
    r5 = loc_20
    goto L_83ab40
    L_83abb0:
    r0 = null
    return r0
    L_83abc0:
    r0 = r4
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_83abe0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83ab00
    L_83abe8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83ab4c
  }

  _ computeSemanticsInformation(/* No info */) {
    // calls: _GrowableList._GrowableList, SpellOutStringAttribute._initSpellOutStringAttribute, _GrowableList._growToNextCapacity, TextSpan.computeSemanticsInformation
    loc_20 = r1
    r1 = r2
    loc_28 = r2
    if (r3 != w16) goto L_83ac40
    r4 = r4 - 2
    goto L_83ac44
    L_83ac44:
    loc_18 = r2
    L_83ac54:
    r3 = r0.field_b
    loc_10 = r3
    if (r3 == null) goto L_83ae48
    r4 = r3.field_7
    loc_8 = r4
    r16 = TypeArguments<StringAttribute>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r0 = loc_18
    loc_38 = r1
    if ((r0 & (1 << 4)) != 0) goto L_83ad60
    r2 = loc_8
    r3 = LoadInt32Instr(r2)
    loc_30 = r3
    if (r3 <= 0) goto L_83ad58
    r0 = TextRange()
    loc_8 = r0
    r0.field_7 = rZR
    r3 = loc_30
    r0.field_f = r3
    r0 = SpellOutStringAttribute()
    r4 = r0
    r0 = loc_8
    loc_40 = r4
    r4.field_b = r0
    r1 = r4
    r3 = loc_30
    r2 = 0
    r0 = SpellOutStringAttribute._initSpellOutStringAttribute()
    r0 = loc_38
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_83ad0c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_83ad0c:
    r2 = loc_38
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_40
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_83ad54
    if (cc.eq) goto L_83ad54
    vmStub(ArrayWriteBarrierStub)
    L_83ad54:
    goto L_83ad64
    L_83ad58:
    r2 = r1
    goto L_83ad64
    L_83ad60:
    r2 = r1
    L_83ad64:
    r1 = loc_28
    r0 = loc_10
    r0 = InlineSpanSemanticsInformation()
    r3 = r0
    r0 = loc_10
    loc_8 = r3
    r3.field_7 = r0
    r0 = false
    r3[0] = r0
    r1 = loc_38
    r3.field_1f = r1
    r3.field_1b = r0
    r4 = loc_28
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_83adcc
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_83adcc:
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_83adfc
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_83adfc:
    r3 = loc_28
    r2 = loc_30
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_8
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_83ae44
    if (cc.eq) goto L_83ae44
    vmStub(ArrayWriteBarrierStub)
    L_83ae44:
    goto L_83ae4c
    L_83ae48:
    r3 = r1
    L_83ae4c:
    r0 = loc_20
    r4 = r0.field_f
    loc_38 = r4
    if (r4 == null) goto L_83af68
    r5 = r4.field_7
    loc_10 = r5
    r0 = r4.field_b
    r6 = LoadInt32Instr(r0)
    loc_48 = r6
    r0 = 0
    L_83ae8c:
    r1 = r4.field_b
    r2 = LoadInt32Instr(r1)
    if (r6 != r2) goto L_83af78
    if (r0 >= r2) goto L_83af68
    r1 = r4.field_f
    ArrayLoad: r7 = r1[r0]
    loc_8 = r7
    r8 = r8 + 0
    loc_30 = r8
    if (r7 != null) goto L_83aefc
    r0 = r7
    r2 = r5
    r1 = null
    if (r2 == null) goto L_83aefc
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_83aefc:
    r1 = loc_8
    r0 = 60
    branchIfSmi(r1, 0x83af10)
    r0 = classId(r1)
    if (r0 != 2911) goto L_83af34
    r16 = loc_18
    r2 = loc_28
    r4 = [0, 3, 1, 2, inheritedSpellOut, 2, null]
    r0 = TextSpan.computeSemanticsInformation()
    goto L_83af50
    L_83af34:
    r0 = classId(r1)
    r2 = loc_28
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0xb73]()
    L_83af50:
    r0 = loc_30
    r3 = loc_28
    r4 = loc_38
    r5 = loc_10
    r6 = loc_48
    goto L_83ae80
    L_83af68:
    r0 = null
    return r0
    L_83af78:
    r0 = r4
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_83af98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83ac54
    L_83afa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83ae8c
  }

  _ compareTo(/* No info */) {
    // calls: Object.runtimeType, TextStyle.compareTo
    loc_8 = r1
    loc_10 = r2
    if (r1 != w0) goto L_83b544
    r0 = <RenderComparison instance>
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = TextSpan
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_83b588
    r0 = <RenderComparison instance>
    return r0
    L_83b588:
    r4 = loc_8
    r3 = loc_10
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2911) goto L_83b5c0
    r8 = TextSpan
    r3 = null
    r0 = TextSpan()
    L_83b5c0:
    r1 = loc_10
    r0 = r1.field_b
    r2 = loc_8
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_83b684
    r0 = loc_8
    r3 = r0.field_f
    loc_20 = r3
    if (r3 != null) goto L_83b618
    r2 = null
    goto L_83b620
    L_83b618:
    r1 = r3.field_b
    r2 = r1
    L_83b620:
    r1 = loc_10
    r4 = r1.field_f
    loc_18 = r4
    if (r4 != null) goto L_83b640
    r5 = null
    goto L_83b644
    L_83b640:
    r5 = r4.field_b
    if (r2 != w5) goto L_83b684
    r2 = r0.field_7
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    r5 = r1.field_7
    cc = cmp(r5, null)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    if (r0 == w1) goto L_83b698
    L_83b684:
    r0 = <RenderComparison instance>
    return r0
    if (r2 == null) goto L_83b6e4
    if (r5 == null) goto L_83b7fc
    r1 = r2
    r2 = r5
    r0 = TextStyle.compareTo()
    r1 = r0.field_7
    if (r1 > 0) goto L_83b6c8
    r0 = <RenderComparison instance>
    L_83b6c8:
    r16 = <RenderComparison instance>
    if (r0 != w16) goto L_83b6ec
    return r0
    L_83b6e4:
    r0 = <RenderComparison instance>
    L_83b6ec:
    r3 = loc_20
    if (r3 == null) goto L_83b7e8
    r6 = r0
    r5 = 0
    L_83b700:
    r4 = loc_18
    loc_8 = r6
    loc_28 = r5
    L_83b718:
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    if (r5 >= r1) goto L_83b7e0
    r0 = r3.field_f
    ArrayLoad: r2 = r0[r5]
    if (r4 == null) goto L_83b808
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r5
    if (r1 hs r0) goto L_83b80c
    r0 = r4.field_f
    ArrayLoad: r1 = r0[r5]
    r0 = classId(r2)
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xb77]()
    r1 = r0.field_7
    r2 = loc_8
    r3 = r2.field_7
    if (r1 <= r3) goto L_83b7ac
    r6 = r0
    goto L_83b7b0
    L_83b7ac:
    r6 = r2
    L_83b7b0:
    r16 = <RenderComparison instance>
    if (r6 == w16) goto L_83b7d0
    r1 = loc_28
    r5 = r5 + 1
    r3 = loc_20
    goto L_83b700
    L_83b7d0:
    r0 = r6
    return r0
    L_83b7e0:
    r2 = r6
    r0 = r2
    return r0
    L_83b7f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83b528
    L_83b7fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83b800:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83b718
    L_83b808:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83b80c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ getSpanForPositionVisitor(/* No info */) {
    // calls: Accumulator.increment
    r0 = r1
    r1 = r3
    L_83bbb4:
    r3 = r0.field_b
    if (r3 == null) goto L_83bbcc
    r4 = r3.field_7
    if (r4 != 0) goto L_83bbdc
    L_83bbcc:
    r0 = null
    return r0
    L_83bbdc:
    r3 = r2.field_f
    r5 = r2.field_7
    r2 = r1.field_7
    r6 = LoadInt32Instr(r4)
    r4 = r4 + 2
    if (r2 != r5) goto L_83bc08
    r16 = <TextAffinity instance>
    if (r3 == w16) goto L_83bc2c
    if (r2 >= r5) goto L_83bc18
    if (r5 < r4) goto L_83bc2c
    if (r4 != r5) goto L_83bc38
    r16 = <TextAffinity instance>
    if (r3 != w16) goto L_83bc38
    return r0
    L_83bc38:
    r2 = r6
    r0 = Accumulator.increment()
    r0 = null
    return r0
    L_83bc50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83bbb4
  }

  _ visitChildren(/* No info */) {
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_84267c:
    r0 = r2.field_b
    if (r0 == null) goto L_8426bc
    r0 = r1
    ClosureCall
    r16 = true
    if (r0 == w16) goto L_8426bc
    r0 = false
    return r0
    L_8426bc:
    r0 = loc_8
    r3 = r0.field_f
    loc_30 = r3
    if (r3 == null) goto L_8427b0
    r4 = r3.field_7
    loc_28 = r4
    r0 = r3.field_b
    r5 = LoadInt32Instr(r0)
    loc_20 = r5
    r0 = 0
    L_8426fc:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r5 != r2) goto L_8427c0
    if (r0 >= r2) goto L_8427b0
    r1 = r3.field_f
    ArrayLoad: r6 = r1[r0]
    loc_8 = r6
    r7 = r7 + 0
    loc_18 = r7
    if (r6 != null) goto L_84276c
    r0 = r6
    r2 = r4
    r1 = null
    if (r2 == null) goto L_84276c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_84276c:
    r1 = loc_8
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + -0xd75]()
    if ((r0 & (1 << 4)) != 0) goto L_8427a0
    r0 = loc_18
    r3 = loc_30
    r4 = loc_28
    r5 = loc_20
    goto L_8426f0
    L_8427a0:
    r0 = false
    return r0
    L_8427b0:
    r0 = true
    return r0
    L_8427c0:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_8427e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84267c
    L_8427e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8426fc
  }

  _ build(/* No info */) {
    // calls: TextStyle.getTextStyle, _NativeParagraphBuilder.pushStyle, _NativeParagraphBuilder.addText, _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError, _NativeParagraphBuilder._pop$Method$FfiNative, StateError._throwNew
    // strings: "while building a TextSpan", "�"
    r0 = r3
    loc_80 = r3
    r3 = r2
    loc_70 = r1
    loc_78 = r2
    L_848cac:
    r1 = r4.field_7
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x5, x16, x17, ne
    loc_68 = r5
    if ((r5 & (1 << 4)) != 0) goto L_848ce8
    if (r1 == null) goto L_848f5c
    r2 = r0
    r0 = TextStyle.getTextStyle()
    r1 = loc_78
    r2 = r0
    r0 = _NativeParagraphBuilder.pushStyle()
    L_848ce8:
    r0 = loc_70
    r2 = r0.field_b
    if (r2 == null) goto L_848d84
    r1 = loc_78
    r0 = _NativeParagraphBuilder.addText()
    goto L_848d84
    r2 = r0
    loc_88 = r0
    r0 = r1
    loc_90 = r1
    r1 = 60
    branchIfSmi(r2, 0x848d2c)
    r1 = classId(r2)
    L_848d2c:
    r17 = -4508
    r16 = r16 + 1
    if (r16 > 2) goto L_848f0c
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "while building a TextSpan"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_88
    r1.field_7 = r0
    r2 = loc_90
    r1.field_b = r2
    r0 = true
    r1.field_f = r0
    r0 = FlutterError.reportError()
    r1 = loc_78
    r2 = "�"
    r0 = _NativeParagraphBuilder.addText()
    L_848d84:
    r0 = loc_70
    r2 = r0.field_f
    loc_98 = r2
    if (r2 == null) goto L_848eb4
    r0 = r2.field_7
    r1 = r0
    loc_70 = r0
    r0 = ListIterator()
    r4 = r0
    r3 = loc_98
    loc_b8 = r4
    r4.field_b = r3
    r0 = r3.field_b
    r5 = LoadInt32Instr(r0)
    loc_b0 = r5
    r4.field_f = r5
    r4[0] = rZR
    r1 = 0
    L_848de4:
    r0 = r3.field_b
    r2 = LoadInt32Instr(r0)
    if (r5 != r2) goto L_848f24
    if (r1 >= r2) goto L_848eac
    r0 = r3.field_f
    ArrayLoad: r6 = r0[r1]
    r0 = r6
    loc_a8 = r6
    r4.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_848e38
    if (cc.eq) goto L_848e38
    vmStub(WriteBarrierWrappersStub)
    L_848e38:
    r7 = r7 + 1
    loc_a0 = r7
    r4[0] = r7
    if (r6 != null) goto L_848e78
    r0 = r6
    r2 = loc_70
    r1 = null
    if (r2 == null) goto L_848e78
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_848e78:
    r1 = loc_a8
    r0 = classId(r1)
    r2 = loc_78
    r3 = loc_80
    r0 = GDT[cid_x0 + -0xe67]()
    r1 = loc_a0
    r3 = loc_98
    r4 = loc_b8
    r5 = loc_b0
    goto L_848dd8
    L_848eac:
    r0 = r4
    r0.field_1f = rNULL
    L_848eb4:
    r0 = loc_68
    if ((r0 & (1 << 4)) != 0) goto L_848efc
    r0 = loc_78
    r1 = r0.field_7
    if (r1 == null) goto L_848f68
    r2 = r1.field_7
    r2 = r1
    loc_a0 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_a0
    r1.field_7 = r0
    r0 = _NativeParagraphBuilder._pop$Method$FfiNative()
    L_848efc:
    r0 = null
    return r0
    L_848f0c:
    r16 = r0
    r0 = r2
    r2 = r16
    r1 = r2
    r0 = ReThrow()
    brk             #0
    L_848f24:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_98
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_848f44:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_848f54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_848cac
    L_848f5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_848f60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_848de4
    L_848f68:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

}

