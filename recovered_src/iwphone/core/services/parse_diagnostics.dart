// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/services/parse_diagnostics.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049322) ----

}

// class id 356, instance size 0x5c, first field at 0x8
//   const constructor,
class ParseDiagnostics extends Object {

  _ encode(/* No info */) {
    // calls: StringBuffer.StringBuffer, StringBuffer.writeln, DateTime._getCurrentMicros, DateTime.toUtc, DateTime.toIso8601String, _StringBase._interpolate, ParseDiagnostics.sanitizeUrl, _GrowableList._GrowableList, _GrowableList._growToNextCapacity, _GrowableList.join, StringBuffer.write, StringBuffer._writeString, ParseDiagnostics.trimText, StringBuffer.toString, _StringBase.substring
    // strings: "# 句幕 解析诊断包 v1", "app: 0.28.0", "time: ", "url: ", "stage: ", " / ", "message: ", "error: ", "hasPlayer: ", "episodes: ", "candidates: ", " (usable "
    if (r2 != w16) goto L_42e208
    r3 = r3 - 0
    if ((r0 & (1 << 0)) == 0) goto L_42e200
    L_42e200:
    r0 = r2
    goto L_42e20c
    L_42e20c:
    loc_8 = r0
    L_42e21c:
    r0 = StringBuffer()
    r1 = r0
    loc_18 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = StringBuffer.StringBuffer()
    r16 = "# 句幕 解析诊断包 v1"
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r16 = "app: 0.28.0"
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_20 = r0
    r16 = "time: "
    r0.field_f = r16
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_28 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_42e2a0
    L_42e2a0:
    r0 = loc_28
    r0.field_b = r1
    r1 = r0
    r0 = DateTime.toUtc()
    r1 = r0
    r0 = DateTime.toIso8601String()
    r1 = loc_20
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_42e2e0
    if (cc.eq) goto L_42e2e0
    vmStub(ArrayWriteBarrierStub)
    L_42e2e0:
    r16 = loc_20
    r0 = _StringBase._interpolate()
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_20 = r0
    r16 = "url: "
    r0.field_f = r16
    r2 = loc_10
    r1 = r2.field_7
    r0 = ParseDiagnostics.sanitizeUrl()
    r1 = loc_20
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_42e350
    if (cc.eq) goto L_42e350
    vmStub(ArrayWriteBarrierStub)
    L_42e350:
    r16 = loc_20
    r0 = _StringBase._interpolate()
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "stage: "
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_b
    r0.field_13 = r2
    r16 = " / "
    r0[0] = r16
    r2 = r1.field_f
    r0.field_1b = r2
    r0 = _StringBase._interpolate()
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "message: "
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_13
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r0 = loc_10
    r3 = r0[0]
    loc_20 = r3
    if (r3 == null) goto L_42e45c
    r1 = r3.field_7
    if (r1 == 0) goto L_42e45c
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "error: "
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    L_42e45c:
    r0 = loc_10
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "hasPlayer: "
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_23
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r16 = "episodes: "
    r2.field_f = r16
    r3 = loc_10
    r4 = r3.field_27
    r0 = boxInt(r4)
    if (cc.eq) goto L_42e4d8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_42e4d8:
    r2.field_13 = r0
    r0 = _StringBase._interpolate()
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r16 = "candidates: "
    r2.field_f = r16
    r3 = loc_10
    r4 = r3.field_33
    loc_20 = r4
    r0 = r4.field_b
    r2.field_13 = r0
    r16 = " (usable "
    r2[0] = r16
    r5 = r3.field_37
    r0 = boxInt(r5)
    if (cc.eq) goto L_42e54c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_42e54c:
    r2.field_1b = r0
    r16 = ")"
    r2.field_1f = r16
    r0 = _StringBase._interpolate()
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "mse: "
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_47
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r0 = loc_10
    r3 = r0.field_4b
    loc_28 = r3
    r1 = r3.field_7
    if (r1 == 0) goto L_42e600
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "playInfo: "
    r0.field_f = r16
    r1 = loc_28
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    L_42e600:
    r0 = loc_10
    r3 = r0.field_4f
    loc_28 = r3
    r1 = r3.field_7
    if (r1 == 0) goto L_42e650
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "variants: "
    r0.field_f = r16
    r1 = loc_28
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    L_42e650:
    r0 = loc_10
    r3 = r0.field_53
    loc_28 = r3
    if (r3 == null) goto L_42e6a8
    r1 = r3.field_7
    if (r1 == 0) goto L_42e6a8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "ruleRun: "
    r0.field_f = r16
    r1 = loc_28
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    L_42e6a8:
    r2 = loc_10
    r3 = r2.field_2f
    loc_28 = r3
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_42e8e4
    r0 = loc_10
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r1 = loc_10
    loc_40 = r2
    r3 = r1.field_3f
    loc_38 = r3
    r5 = 0
    L_42e704:
    r4 = loc_28
    loc_30 = r5
    L_42e718:
    r0 = classId(r4)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r2 = loc_30
    if (r2 >= r1) goto L_42e868
    r3 = loc_38
    if (r2 != r3) goto L_42e75c
    r6 = "*"
    goto L_42e760
    L_42e75c:
    r6 = ""
    L_42e760:
    r5 = loc_28
    r4 = loc_40
    loc_48 = r6
    r0 = boxInt(r2)
    if (cc.eq) goto L_42e780
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_42e780:
    r1 = classId(r5)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0.field_7
    loc_50 = r3
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_50
    r1.field_f = r0
    r0 = loc_48
    r1.field_13 = r0
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_40
    loc_48 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_58 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_42e808
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_42e808:
    r3 = loc_40
    r4 = loc_30
    r2 = loc_58
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_48
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_42e854
    if (cc.eq) goto L_42e854
    vmStub(ArrayWriteBarrierStub)
    L_42e854:
    r5 = r5 + 4
    r1 = loc_10
    r2 = r3
    r3 = loc_38
    goto L_42e704
    L_42e868:
    r3 = loc_40
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_28 = r0
    r16 = "siteLines: "
    r0.field_f = r16
    r16 = " / "
    r1 = loc_40
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    r1 = loc_28
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_42e8c8
    if (cc.eq) goto L_42e8c8
    vmStub(ArrayWriteBarrierStub)
    L_42e8c8:
    r16 = loc_28
    r0 = _StringBase._interpolate()
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    L_42e8e4:
    r3 = 0
    L_42e8e8:
    r0 = loc_20
    loc_30 = r3
    L_42e8fc:
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    if (r3 >= r2) goto L_42ea2c
    if (r3 >= 20) goto L_42ea2c
    r1 = r0.field_f
    ArrayLoad: r4 = r1[r3]
    loc_28 = r4
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_40 = r0
    r16 = "  - ["
    r0.field_f = r16
    r1 = loc_28
    r2 = r1.field_b
    r3 = r2.field_7
    if (r3 > 2) goto L_42e994
    if (r3 > 1) goto L_42e988
    if (r3 > 0) goto L_42e97c
    r3 = "HLS"
    goto L_42e9b0
    L_42e97c:
    r3 = "DASH"
    goto L_42e9b0
    L_42e988:
    r3 = "MP4"
    goto L_42e9b0
    if (r3 > 3) goto L_42e9a8
    r3 = "FLV"
    goto L_42e9b0
    L_42e9a8:
    r3 = "流"
    L_42e9b0:
    r2 = loc_30
    r0.field_13 = r3
    r16 = "] "
    r0[0] = r16
    r3 = r1.field_7
    r1 = r3
    r0 = ParseDiagnostics.sanitizeUrl()
    r1 = loc_40
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_42e9fc
    if (cc.eq) goto L_42e9fc
    vmStub(ArrayWriteBarrierStub)
    L_42e9fc:
    r16 = loc_40
    r0 = _StringBase._interpolate()
    r1 = loc_18
    r2 = r0
    r0 = StringBuffer.write()
    r1 = loc_18
    r2 = "\n"
    r0 = StringBuffer._writeString()
    r0 = loc_30
    r3 = r3 + 0
    goto L_42e8e8
    L_42ea2c:
    r0 = loc_10
    r1 = r0.field_1b
    r2 = 14000
    r0 = ParseDiagnostics.trimText()
    loc_20 = r0
    r16 = "--- 解析结构（kDetailScript 原始返回，可能截断）---"
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r0 = loc_20
    r1 = r0.field_7
    if (r1 != 0) goto L_42ea74
    r1 = "(未捕获)"
    goto L_42ea78
    L_42ea74:
    r1 = r0
    L_42ea78:
    r0 = loc_10
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r0 = loc_10
    r1 = r0.field_1f
    r2 = 16000
    r0 = ParseDiagnostics.trimText()
    loc_10 = r0
    r16 = "--- DOM 快照（outerHTML，可能截断）---"
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r0 = loc_10
    r1 = r0.field_7
    if (r1 != 0) goto L_42ead4
    r1 = "(未捕获)"
    goto L_42ead8
    L_42ead4:
    r1 = r0
    L_42ead8:
    r0 = loc_8
    r1 = loc_18
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.writeln()
    r16 = loc_18
    r0 = StringBuffer.toString()
    r2 = r0
    r0 = r2.field_7
    r1 = LoadInt32Instr(r0)
    r3 = loc_8
    if (r1 > r3) goto L_42eb20
    r0 = r2
    return r0
    L_42eb20:
    r0 = boxInt(r3)
    if (cc.eq) goto L_42eb34
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r2
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r1 = null
    r2 = 4
    loc_10 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = "\n…（诊断包已截断）"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_42eb84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42e21c
    L_42eb8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42e718
    L_42eb94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42e8fc
  }

  String toJson(ParseDiagnostics) {
    // calls: ParseDiagnostics.toJson
    L_42ebc8:
    r1 = incoming_arg(16)
    r0 = ParseDiagnostics.toJson()
    return r0
    L_42ebdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42ebc8
  }

  String toJson(ParseDiagnostics) {
    // calls: ParseDiagnostics.toMap, .jsonEncode
    L_42ebf8:
    r0 = ParseDiagnostics.toMap()
    r1 = r0
    r0 = .jsonEncode()
    return r0
    L_42ec10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42ebf8
  }

  _ toMap(/* No info */) {
    // calls: ParseDiagnostics.sanitizeUrl, _GrowableList._GrowableList, _GrowableList._growToNextCapacity, Map.Map._fromLiteral
    // strings: "v", "app", "0.28.0", "url", "stage", "message", "error", "hasPlayer", "episodes", "lines", "candidates", "detail"
    loc_8 = r1
    L_42ec38:
    r1 = null
    r2 = 48
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "v"
    r0.field_f = r16
    r16 = 2
    r0.field_13 = r16
    r16 = "app"
    r0[0] = r16
    r16 = "0.28.0"
    r0.field_1b = r16
    r16 = "url"
    r0.field_1f = r16
    r2 = loc_8
    r1 = r2.field_7
    r0 = ParseDiagnostics.sanitizeUrl()
    r1 = loc_10
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_42ecb4
    if (cc.eq) goto L_42ecb4
    vmStub(ArrayWriteBarrierStub)
    L_42ecb4:
    r2 = loc_10
    r16 = "stage"
    r2.field_27 = r16
    r3 = loc_8
    r0 = r3.field_b
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_42ecf4
    if (cc.eq) goto L_42ecf4
    vmStub(ArrayWriteBarrierStub)
    L_42ecf4:
    r16 = "message"
    r2.field_2f = r16
    r0 = r3.field_13
    r1 = r2
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_42ed30
    if (cc.eq) goto L_42ed30
    vmStub(ArrayWriteBarrierStub)
    L_42ed30:
    r16 = "error"
    r2.field_37 = r16
    r0 = r3[0]
    r1 = r2
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_42ed68
    if (cc.eq) goto L_42ed68
    vmStub(ArrayWriteBarrierStub)
    L_42ed68:
    r16 = "hasPlayer"
    r2.field_3f = r16
    r0 = r3.field_23
    r2.field_43 = r0
    r16 = "episodes"
    r2.field_47 = r16
    r4 = r3.field_27
    r0 = boxInt(r4)
    if (cc.eq) goto L_42eda4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_42eda4:
    r1 = r2
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_42edcc
    if (cc.eq) goto L_42edcc
    vmStub(ArrayWriteBarrierStub)
    L_42edcc:
    r16 = "lines"
    r2.field_4f = r16
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r2 = loc_8
    loc_18 = r3
    r1 = r2.field_2f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_20 = r2
    r3 = loc_18
    L_42ee2c:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_42eef8
    r3 = loc_18
    r2 = loc_20
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r2 = r0.field_7
    r0 = loc_18
    loc_30 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_28 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_42eea4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_42eea4:
    r2 = loc_18
    r3 = loc_28
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_42eeec
    if (cc.eq) goto L_42eeec
    vmStub(ArrayWriteBarrierStub)
    L_42eeec:
    r3 = r2
    r2 = loc_20
    goto L_42ee20
    L_42eef8:
    r3 = loc_8
    r4 = loc_10
    r2 = loc_18
    r1 = r4
    r0 = r2
    r1[17] = r0
    if ((r0 & (1 << 0)) == 0) goto L_42ef30
    if (cc.eq) goto L_42ef30
    vmStub(ArrayWriteBarrierStub)
    L_42ef30:
    r16 = "candidates"
    r4.field_57 = r16
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r3 = r0.field_33
    loc_20 = r3
    r1 = r3.field_b
    r4 = LoadInt32Instr(r1)
    loc_40 = r4
    r1 = 0
    L_42ef80:
    r5 = r3.field_b
    r6 = LoadInt32Instr(r5)
    if (r4 != r6) goto L_42f10c
    if (r1 >= r6) goto L_42f048
    r5 = r3.field_f
    ArrayLoad: r6 = r5[r1]
    r5 = r5 + 1
    loc_38 = r5
    r7 = r6.field_7
    loc_18 = r7
    r1 = r2.field_b
    r6 = r2.field_f
    r8 = r6.field_b
    r6 = LoadInt32Instr(r1)
    loc_28 = r6
    r1 = LoadInt32Instr(r8)
    if (r6 != r1) goto L_42efec
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_42efec:
    r2 = loc_30
    r3 = loc_28
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_42f034
    if (cc.eq) goto L_42f034
    vmStub(ArrayWriteBarrierStub)
    L_42f034:
    r1 = loc_38
    r0 = loc_8
    r3 = loc_20
    r4 = loc_40
    goto L_42ef74
    L_42f048:
    r3 = r0
    r4 = loc_10
    r1 = r4
    r0 = r2
    r1[19] = r0
    if ((r0 & (1 << 0)) == 0) goto L_42f07c
    if (cc.eq) goto L_42f07c
    vmStub(ArrayWriteBarrierStub)
    L_42f07c:
    r16 = "detail"
    r4.field_5f = r16
    r0 = r3.field_1b
    r1 = r4
    r1[21] = r0
    if ((r0 & (1 << 0)) == 0) goto L_42f0b4
    if (cc.eq) goto L_42f0b4
    vmStub(ArrayWriteBarrierStub)
    L_42f0b4:
    r16 = "dom"
    r4.field_67 = r16
    r0 = r3.field_1f
    r1 = r4
    r1[23] = r0
    if ((r0 & (1 << 0)) == 0) goto L_42f0f0
    if (cc.eq) goto L_42f0f0
    vmStub(ArrayWriteBarrierStub)
    L_42f0f0:
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_42f10c:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_42f12c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42ec38
    L_42f134:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42ee2c
    L_42f13c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42ef80
  }

  static _ trimText(/* No info */) {
    // calls: _StringBase.substring, _StringBase._interpolate
    // strings: "", "\n…（省略 ", " 字符）…\n"
    r3 = r2
    loc_18 = r1
    loc_20 = r2
    if (r4 == null) goto L_42f17c
    r0 = r4.field_7
    if (r0 != 0) goto L_42f18c
    L_42f17c:
    r0 = ""
    return r0
    L_42f18c:
    r5 = LoadInt32Instr(r0)
    loc_10 = r5
    if (r5 > r3) goto L_42f1ac
    r0 = r4
    return r0
    L_42f1ac:
    r0 = 2
    r2 = r3 / r0
    r6 = r6 - 3
    loc_8 = r6
    r0 = boxInt(r2)
    if (cc.eq) goto L_42f1d0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r4
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r1 = null
    r2 = 10
    loc_28 = r0
    r0 = AllocateArray()
    r3 = r0
    r0 = loc_28
    loc_30 = r3
    r3.field_f = r0
    r16 = "\n…（省略 "
    r3.field_13 = r16
    r0 = loc_20
    r2 = loc_10
    r4 = r4 - 2
    r0 = boxInt(r4)
    if (cc.eq) goto L_42f230
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_42f230:
    r3[0] = r0
    r16 = " 字符）…\n"
    r3.field_1b = r16
    r0 = loc_8
    r1 = r1 - 2
    r2 = r1
    r1 = loc_18
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.substring()
    r1 = loc_30
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_42f280
    if (cc.eq) goto L_42f280
    vmStub(ArrayWriteBarrierStub)
    L_42f280:
    r16 = loc_30
    r0 = _StringBase._interpolate()
    return r0
    L_42f298:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42f16c
  }

  static _ sanitizeUrl(/* No info */) {
    // calls: Uri.tryParse, _RegExp._RegExp, Map.Map._fromLiteral
    // strings: "(token|sign|auth|key|pass|session|cookie|uid|user|expire|nonce)"
    loc_50 = r1
    L_42f2c0:
    r1 = r0
    r0 = Uri.tryParse()
    r2 = r0
    loc_58 = r2
    if (r2 == null) goto L_42f314
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf6d]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x55d]()
    if ((r0 & (1 << 4)) != 0) goto L_42f324
    L_42f314:
    r0 = loc_50
    return r0
    L_42f324:
    r1 = loc_58
    r16 = "(token|sign|auth|key|pass|session|cookie|uid|user|expire|nonce)"
    r30 = false
    r16 = false
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    loc_60 = r0
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_60
    loc_68 = r1
    r1.field_f = r0
    r16 = TypeArguments<String, List<String>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r3 = loc_68
    loc_60 = r2
    r3.field_13 = r0
    if (cc.eq) goto L_42f3b0
    vmStub(WriteBarrierWrappersStub)
    L_42f3b0:
    r4 = loc_58
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xf6d]()
    r3 = loc_68
    r1 = Function '<anonymous closure>': static.
    loc_70 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_70
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0x750]()
    r2 = loc_58
    r0 = classId(r2)
    r16 = loc_60
    r1 = r2
    r4 = [0, 2, 1, 1, queryParameters, 1, null]
    r0 = GDT[cid_x0 + -0xb56]()
    r1 = r0
    loc_60 = r0
    r0 = r1.field_23
    if (r0 != w16) goto L_42f45c
    r2 = _text
    r0 = InitLateFinalInstanceField()
    return r0
    r0 = loc_50
    return r0
    L_42f47c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42f2c0
  }

  [closure] static void <anonymous closure>(dynamic, String, List<String>) {
    // calls: _RegExp.hasMatch, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    r1 = r0.field_1f
    L_42f4a8:
    r0 = r1.field_13
    loc_8 = r0
    r2 = r1.field_f
    r1 = r2
    r2 = incoming_arg(24)
    r0 = _RegExp.hasMatch()
    if ((r0 & (1 << 4)) != 0) goto L_42f4d8
    r3 = [***]
    goto L_42f4e0
    L_42f4d8:
    r0 = incoming_arg(16)
    r3 = r0
    L_42f4e0:
    r1 = loc_8
    r2 = incoming_arg(24)
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = null
    return r0
    L_42f4fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42f4a8
  }

}

