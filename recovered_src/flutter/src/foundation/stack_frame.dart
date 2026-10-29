// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/foundation/stack_frame.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048667) ----

}

// class id 1615, instance size 0x34, first field at 0x8
//   const constructor,
// known fields (pool): _webNonDebugFramePattern
class StackFrame extends Object {

  static _ fromStackString(/* No info */) {
    // calls: _StringBase.trim, __Set&_LinkedHashBase&SetMixin.where, WhereIterable.map, ListBase.whereType, _GrowableList._GrowableList.of
    // strings: "\n"
    L_3a352c:
    r0 = _StringBase.trim()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "\n"
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r16 = TypeArguments<StackFrame?>
    r16 = Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static.
    r4 = [1, 2, 2, 2, null]
    r0 = WhereIterable.map()
    r16 = TypeArguments<StackFrame>
    r4 = [1, 1, 1, 1, null]
    r0 = ListBase.whereType()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    return r0
    L_3a35bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a352c
  }

  [closure] static StackFrame? fromStackTraceLine(dynamic, String) {
    // calls: StackFrame.fromStackTraceLine
    L_3a3680:
    r1 = incoming_arg(16)
    r0 = StackFrame.fromStackTraceLine()
    return r0
    L_3a3694:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a3680
  }

  static _ fromStackTraceLine(/* No info */) {
    // calls: _StringBase.startsWith, StackFrame._tryParseWebNonDebugFrame, _RegExp._RegExp, _RegExp.firstMatch, _RegExpMatch.[], _StringBase.replaceAll, Uri.parse, _StringBase._interpolate, _StringBase.replaceFirst, int.parse
    // strings: "<asynchronous suspension>", "...", "#", "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$", ".<anonymous closure>", "", "new", " ", "<unknown>", ".", "dart", "package"
    L_3a36b8:
    r0 = classId(r1)
    r16 = "<asynchronous suspension>"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3a36e8
    r0 = <StackFrame instance>
    return r0
    L_3a36e8:
    r1 = loc_8
    r0 = classId(r1)
    r16 = "..."
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3a371c
    r0 = <StackFrame instance>
    return r0
    L_3a371c:
    r1 = loc_8
    r2 = "#"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) == 0) goto L_3a3744
    r1 = loc_8
    r0 = StackFrame._tryParseWebNonDebugFrame()
    return r0
    L_3a3744:
    r16 = "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_8
    r0 = _RegExp.firstMatch()
    loc_10 = r0
    if (r0 == null) goto L_3a3c84
    r1 = r0
    r2 = 4
    r0 = _RegExpMatch.[]()
    if (r0 == null) goto L_3a3c88
    r1 = r0
    r2 = ".<anonymous closure>"
    r3 = ""
    r0 = _StringBase.replaceAll()
    r1 = r0
    r2 = "new"
    loc_18 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_3a38e8
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r2 = " "
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0.field_b
    r0 = LoadInt32Instr(r1)
    if (r0 <= 1) goto L_3a3844
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r2 = " "
    r0 = GDT[cid_x0 + -0xffc]()
    r2 = r0
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 1
    if (r1 hs r0) goto L_3a3c8c
    r0 = r2.field_f
    r1 = r0.field_13
    r3 = r1
    goto L_3a3848
    L_3a3844:
    r3 = "<unknown>"
    L_3a3848:
    loc_20 = r3
    r0 = classId(r3)
    r1 = r3
    r2 = "."
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_3a38d8
    r1 = loc_20
    r0 = classId(r1)
    r2 = "."
    r0 = GDT[cid_x0 + -0xffc]()
    r2 = r0
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r1 = 0
    if (r1 hs r0) goto L_3a3c90
    r4 = r2.field_f
    r2 = r4.field_f
    r0 = r3
    r1 = 1
    if (r1 hs r0) goto L_3a3c94
    r0 = r4.field_13
    r1 = r2
    goto L_3a38e0
    L_3a38d8:
    r1 = loc_20
    r0 = ""
    L_3a38e0:
    r3 = r1
    goto L_3a3988
    L_3a38e8:
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r2 = "."
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_3a3978
    r1 = loc_18
    r0 = classId(r1)
    r2 = "."
    r0 = GDT[cid_x0 + -0xffc]()
    r2 = r0
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    r0 = r3
    r1 = 0
    if (r1 hs r0) goto L_3a3c98
    r4 = r2.field_f
    r2 = r4.field_f
    r0 = r3
    r1 = 1
    if (r1 hs r0) goto L_3a3c9c
    r0 = r4.field_13
    r1 = r2
    goto L_3a3984
    L_3a3978:
    r1 = loc_18
    r0 = r1
    r1 = ""
    L_3a3984:
    r3 = r1
    L_3a3988:
    r1 = loc_10
    loc_18 = r3
    loc_20 = r0
    r2 = 6
    r0 = _RegExpMatch.[]()
    if (r0 == null) goto L_3a3ca0
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Uri.parse()
    r2 = r0
    loc_28 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf72]()
    r2 = loc_28
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = classId(r0)
    r16 = "dart"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_3a3a50
    r2 = loc_28
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = classId(r0)
    r16 = "package"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3a3b3c
    L_3a3a50:
    r2 = loc_28
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xba7]()
    r2 = r0
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_3a3ca4
    r3 = r2.field_f
    r2 = loc_28
    loc_30 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf72]()
    r3 = r0
    r2 = loc_28
    loc_38 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xba7]()
    r2 = r0
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_3a3ca8
    r0 = r2.field_f
    loc_40 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_40
    r1.field_f = r0
    r16 = "/"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r1 = loc_38
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceFirst()
    r3 = loc_30
    goto L_3a3b40
    L_3a3b3c:
    r3 = "<unknown>"
    L_3a3b40:
    r0 = loc_28
    r1 = loc_10
    loc_30 = r3
    r2 = 2
    r0 = _RegExpMatch.[]()
    if (r0 == null) goto L_3a3cac
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = int.parse()
    r2 = r0
    r1 = loc_28
    loc_48 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = loc_10
    r2 = 8
    loc_28 = r0
    r0 = _RegExpMatch.[]()
    if (r0 != null) goto L_3a3ba8
    r0 = -1
    goto L_3a3bc8
    L_3a3ba8:
    r1 = loc_10
    r2 = 8
    r0 = _RegExpMatch.[]()
    if (r0 == null) goto L_3a3cb0
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = int.parse()
    L_3a3bc8:
    r1 = loc_10
    loc_50 = r0
    r2 = 10
    r0 = _RegExpMatch.[]()
    if (r0 != null) goto L_3a3be8
    r7 = -1
    goto L_3a3c0c
    L_3a3be8:
    r1 = loc_10
    r2 = 10
    r0 = _RegExpMatch.[]()
    if (r0 == null) goto L_3a3cb4
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = int.parse()
    r7 = r0
    L_3a3c0c:
    r6 = loc_8
    r5 = loc_18
    r4 = loc_20
    r3 = loc_30
    r2 = loc_48
    r1 = loc_28
    r0 = loc_50
    loc_58 = r7
    r0 = StackFrame()
    r1 = loc_48
    r0.field_b = r1
    r1 = loc_58
    r0.field_23 = r1
    r1 = loc_50
    r0.field_1b = r1
    r1 = loc_28
    r0.field_13 = r1
    r1 = loc_30
    r0[0] = r1
    r1 = loc_18
    r0.field_2b = r1
    r1 = loc_20
    r0.field_2f = r1
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_3a3c7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a36b8
    L_3a3c84:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3a3c88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3a3c8c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a3c90:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a3c94:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a3c98:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a3c9c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a3ca0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3a3ca4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a3ca8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a3cac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3a3cb0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3a3cb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _tryParseWebNonDebugFrame(/* No info */) {
    // calls: _RegExp.firstMatch, _RegExpMatch.[], _GrowableList.first, ListBase.skip, ListIterable.join, _GrowableList.single
    // strings: ".", "<unknown>"
    loc_8 = r1
    L_3a4120:
    r0 = LoadStaticField(0xad8)
    if (r0 != w16) goto L_3a413c
    r2 = _webNonDebugFramePattern
    r0 = InitLateFinalStaticField()
    L_3a413c:
    r1 = r0
    r2 = loc_8
    r0 = _RegExp.firstMatch()
    if (r0 != null) goto L_3a4160
    r0 = null
    return r0
    L_3a4160:
    r1 = r0
    r2 = 2
    r0 = _RegExpMatch.[]()
    if (r0 == null) goto L_3a4258
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "."
    r0 = GDT[cid_x0 + -0xffc]()
    loc_10 = r0
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    if (r2 <= 1) goto L_3a41b8
    r1 = r0
    r0 = _GrowableList.first()
    goto L_3a41bc
    L_3a41b8:
    r0 = "<unknown>"
    L_3a41bc:
    r1 = loc_10
    loc_18 = r0
    r2 = r1.field_b
    r3 = LoadInt32Instr(r2)
    if (r3 <= 1) goto L_3a41f8
    r2 = 1
    r0 = ListBase.skip()
    r16 = "."
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = ListIterable.join()
    r2 = r0
    goto L_3a4200
    L_3a41f8:
    r0 = _GrowableList.single()
    r2 = r0
    L_3a4200:
    r1 = loc_8
    r0 = loc_18
    loc_10 = r2
    r0 = StackFrame()
    r1 = -1
    r0.field_b = r1
    r0.field_23 = r1
    r0.field_1b = r1
    r1 = "<unknown>"
    r0.field_13 = r1
    r0[0] = r1
    r1 = loc_18
    r0.field_2b = r1
    r1 = loc_10
    r0.field_2f = r1
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_3a4250:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a4120
    L_3a4258:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static RegExp _webNonDebugFramePattern() {
    // calls: _RegExp._RegExp
    // strings: "^\\s*at ([^\\s]+).*$"
    L_3a4274:
    r16 = "^\\s*at ([^\\s]+).*$"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    return r0
    L_3a42a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a4274
  }

  [closure] static bool <anonymous closure>(dynamic, String) {
    r2 = r1.field_7
    if (r2 != 0) goto L_3a42c4
    r0 = false
    goto L_3a42c8
    L_3a42c4:
    r0 = true
    L_3a42c8:
    return r0
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78e0dc:
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r3 = r0[0]
    r4 = r0.field_1b
    r5 = r0.field_23
    r6 = r0.field_2b
    r7 = r0.field_2f
    r8 = r0.field_7
    r0 = boxInt(r2)
    if (cc.eq) goto L_78e120
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78e120:
    r2 = r0
    r0 = boxInt(r4)
    if (cc.eq) goto L_78e138
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78e138:
    r4 = r0
    r0 = boxInt(r5)
    if (cc.eq) goto L_78e150
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r2
    r2 = r3
    r4 = [0, 7, 5, 7, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78e188
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78e194:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78e0dc
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_82667c:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_826698
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = StackFrame
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_8266d8
    r0 = false
    return r0
    L_8266d8:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x8266ec)
    r0 = classId(r1)
    if (r0 != 1615) goto L_826800
    r2 = incoming_arg(24)
    r0 = r1.field_b
    r3 = r2.field_b
    if (r0 != r3) goto L_826800
    r0 = r1[0]
    r3 = r2[0]
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_826800
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_1b
    r3 = r2.field_1b
    if (r0 != r3) goto L_826800
    r0 = r1.field_23
    r3 = r2.field_23
    if (r0 != r3) goto L_826800
    r0 = r1.field_2b
    r3 = r2.field_2b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_826800
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_2f
    r3 = r2.field_2f
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_826800
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_826804
    L_826800:
    r0 = false
    return r0
    L_826810:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82667c
  }

}

