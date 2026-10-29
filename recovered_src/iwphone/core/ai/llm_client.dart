// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/ai/llm_client.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049290) ----

  static _ extractCode(/* No info */) {
    // calls: _StringBase.trim, _RegExp._RegExp, _RegExp.firstMatch, _RegExpMatch._end, _StringBase.substring, _StringBase.lastIndexOf, _StringBase.replaceAll
    // strings: "^```[A-Za-z0-9_+.-]*\\r\?\\n", "```", "\\s+$", ""
    L_6d7a28:
    r0 = _StringBase.trim()
    loc_8 = r0
    r16 = "^```[A-Za-z0-9_+.-]*\\r\?\\n"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_8
    r0 = _RegExp.firstMatch()
    if (r0 != null) goto L_6d7a80
    r0 = loc_8
    return r0
    L_6d7a80:
    r1 = r0
    r2 = 0
    r0 = _RegExpMatch._end()
    r1 = loc_8
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.substring()
    r1 = r0
    r2 = "```"
    loc_10 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.lastIndexOf()
    r2 = r0
    r0 = loc_8
    return r0
    L_6d7acc:
    r0 = boxInt(r2)
    if (cc.eq) goto L_6d7ae0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = loc_10
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    loc_8 = r0
    r16 = "\\s+$"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceAll()
    return r0
    L_6d7b40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d7a28
  }

  static _ chatCompletion(/* No info */) async {
    // calls: _StringBase.trim, .aiEndpoint, .buildChatBody, .jsonEncode, .sanitizeToken, _StringBase._interpolate, Map.Map._fromLiteral, IoLlmTransport._send, .errorMessageFromBody, .describeHttpError, .parseChatContent
    // strings: "", "Authorization", "Bearer ", "Content-Type", "application/json"
    r4 = r2
    loc_18 = r2
    r2 = r5
    loc_28 = r5
    r5 = r1
    loc_10 = r1
    r1 = r3
    loc_20 = r3
    r3 = r6
    loc_30 = r6
    L_6d7b98:
    asyncBegin()   -> Future<ChatResult>
    vmStub(InitAsyncStub)
    r1 = loc_18
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_6d7bc0
    r0 = <ChatResult instance>
    r0 = ReturnAsyncNotFuture()
    L_6d7bc0:
    r1 = loc_10
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_6d7bdc
    r0 = <ChatResult instance>
    r0 = ReturnAsyncNotFuture()
    L_6d7bdc:
    r1 = loc_20
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_6d7bf8
    r0 = <ChatResult instance>
    r0 = ReturnAsyncNotFuture()
    L_6d7bf8:
    r1 = loc_18
    r0 = .aiEndpoint()
    loc_18 = r0
    if (r0 != null) goto L_6d7c18
    r0 = <ChatResult instance>
    r0 = ReturnAsyncNotFuture()
    L_6d7c18:
    r0 = IoLlmTransport()
    r2 = r0
    r0 = ""
    loc_38 = r2
    r2.field_b = r0
    r1 = <Duration instance>
    r2.field_7 = r1
    r1 = loc_20
    r0 = _StringBase.trim()
    r1 = r0
    r2 = loc_28
    r3 = loc_30
    r0 = .buildChatBody()
    r1 = r0
    r0 = .jsonEncode()
    r1 = null
    r2 = 8
    loc_20 = r0
    r0 = AllocateArray()
    loc_28 = r0
    r16 = "Authorization"
    r0.field_f = r16
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_30 = r0
    r16 = "Bearer "
    r0.field_f = r16
    r1 = loc_10
    r0 = .sanitizeToken()
    r1 = loc_30
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d7cc4
    if (cc.eq) goto L_6d7cc4
    vmStub(ArrayWriteBarrierStub)
    L_6d7cc4:
    r16 = loc_30
    r0 = _StringBase._interpolate()
    r1 = loc_28
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d7cf8
    if (cc.eq) goto L_6d7cf8
    vmStub(ArrayWriteBarrierStub)
    L_6d7cf8:
    r0 = loc_28
    r16 = "Content-Type"
    r0[0] = r16
    r16 = "application/json"
    r0.field_1b = r16
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_38
    r2 = loc_18
    r3 = r0
    r5 = loc_20
    r0 = IoLlmTransport._send()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r2 = r0.field_7
    loc_40 = r2
    if (r2 == 200) goto L_6d7d9c
    r1 = loc_38
    r3 = r1.field_b
    loc_10 = r3
    r1 = r0.field_f
    r0 = .errorMessageFromBody()
    r1 = loc_40
    r2 = loc_10
    r3 = r0
    r0 = .describeHttpError()
    loc_10 = r0
    r0 = ChatResult()
    r2 = ""
    r0.field_7 = r2
    r1 = loc_10
    r0.field_b = r1
    r0 = ReturnAsyncNotFuture()
    L_6d7d9c:
    r2 = ""
    r1 = r0.field_f
    r0 = .parseChatContent()
    loc_10 = r0
    if (r0 != null) goto L_6d7dc4
    r0 = <ChatResult instance>
    r0 = ReturnAsyncNotFuture()
    L_6d7dc4:
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_6d7de0
    r0 = <ChatResult instance>
    r0 = ReturnAsyncNotFuture()
    L_6d7de0:
    r0 = loc_10
    r0 = ChatResult()
    r1 = loc_10
    r0.field_7 = r1
    r1 = ""
    r0.field_b = r1
    r0 = ReturnAsyncNotFuture()
    L_6d7dfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d7b98
  }

  static _ parseChatContent(/* No info */) {
    // calls: .jsonDecode
    // strings: "choices", "message", "content", "text"
    loc_70 = r1
    L_6d7e24:
    r1 = r0
    r0 = .jsonDecode()
    r3 = r0
    r2 = null
    r1 = null
    loc_78 = r3
    if (r0 == null) goto L_6d7e84
    branchIfSmi(r0, 0x6d7e84)
    r3 = SubtypeTestCache
    r30 = Subtype2TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6d7e6c
    if ((r7 & (1 << 4)) != 0) goto L_6d7e84
    goto L_6d7e8c
    L_6d7e6c:
    r8 = Map<String, dynamic>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6d7e90
    L_6d7e84:
    r0 = false
    goto L_6d7e90
    L_6d7e8c:
    r0 = true
    L_6d7e90:
    if ((r0 & (1 << 4)) == 0) goto L_6d7ea4
    r0 = null
    return r0
    L_6d7ea4:
    r3 = loc_78
    r0 = classId(r3)
    r1 = r3
    r2 = "choices"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_70 = r3
    if (r0 == null) goto L_6d7f78
    branchIfSmi(r0, 0x6d7f78)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_6d7f80
    r3 = r3 - 3
    if (r3 <= 2) goto L_6d7f80
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6d7f78
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_6d7f80
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6d7f60
    if ((r7 & (1 << 4)) != 0) goto L_6d7f78
    goto L_6d7f80
    L_6d7f60:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6d7f84
    L_6d7f78:
    r0 = false
    goto L_6d7f84
    L_6d7f80:
    r0 = true
    L_6d7f84:
    if ((r0 & (1 << 4)) != 0) goto L_6d7fac
    r2 = loc_70
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_6d7fbc
    L_6d7fac:
    r0 = null
    return r0
    L_6d7fbc:
    r2 = loc_70
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xc1ee]()
    r3 = r0
    r2 = null
    r1 = null
    loc_78 = r3
    if (r0 == null) goto L_6d8034
    branchIfSmi(r0, 0x6d8034)
    r3 = SubtypeTestCache
    r30 = Subtype2TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6d801c
    if ((r7 & (1 << 4)) != 0) goto L_6d8034
    goto L_6d803c
    L_6d801c:
    r8 = Map<String, dynamic>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6d8040
    L_6d8034:
    r0 = false
    goto L_6d8040
    L_6d803c:
    r0 = true
    L_6d8040:
    if ((r0 & (1 << 4)) == 0) goto L_6d8054
    r0 = null
    return r0
    L_6d8054:
    r3 = loc_78
    r0 = classId(r3)
    r1 = r3
    r2 = "message"
    r0 = GDT[cid_x0 + 0x3e1]()
    r3 = r0
    r2 = null
    r1 = null
    loc_70 = r3
    if (r0 == null) goto L_6d811c
    branchIfSmi(r0, 0x6d811c)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6d8124
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6d811c
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6d8124
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6d8104
    if ((r7 & (1 << 4)) != 0) goto L_6d811c
    goto L_6d8124
    L_6d8104:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6d8128
    L_6d811c:
    r0 = false
    goto L_6d8128
    L_6d8124:
    r0 = true
    L_6d8128:
    if ((r0 & (1 << 4)) != 0) goto L_6d8154
    r3 = loc_70
    r0 = classId(r3)
    r1 = r3
    r2 = "content"
    r0 = GDT[cid_x0 + 0x3e1]()
    goto L_6d8158
    L_6d8154:
    r0 = null
    L_6d8158:
    r1 = 60
    branchIfSmi(r0, 0x6d8168)
    r1 = classId(r0)
    L_6d8168:
    r16 = r16 - 1
    if (r16 > 1) goto L_6d8180
    return r0
    L_6d8180:
    r3 = loc_78
    r0 = classId(r3)
    r1 = r3
    r2 = "text"
    r0 = GDT[cid_x0 + 0x3e1]()
    r2 = 60
    branchIfSmi(r0, 0x6d81b0)
    r2 = classId(r0)
    L_6d81b0:
    r16 = r16 - 2
    if (r16 > 1) goto L_6d81c8
    return r0
    L_6d81c8:
    r0 = null
    return r0
    r0 = null
    return r0
    L_6d81ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d7e24
  }

  static _ describeHttpError(/* No info */) {
    // calls: _StringBase._interpolate, ._netHint, _StringBase.replaceFirst
    // strings: "服务端拒绝：", "请求失败（原因未记录）", "请求超时（可适当缩短上下文或换个模型重试）", "连不上接口（检查网络，内置 LLM 需要外网）", "连不上 ", "连不上接口 ", "请求被拒（HTTP 400）：常见原因是模型名不存在、上下文超长，或接口地址多/少了一级 /v1", "鉴权失败：密钥或接口地址有误", "接口 404：地址通常要写到 /v1 这一级", "被限流了（429）：稍后再试", "服务端错误 ", "：对方接口暂时不可用"
    loc_8 = r3
    loc_10 = r1
    L_6d8224:
    r0 = r3.field_7
    if (r0 == 0) goto L_6d8260
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "服务端拒绝："
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    return r0
    if (r4 > 400) goto L_6d8340
    cmn             x4, #2
    if (cc.gt) goto L_6d82dc
    cmn             x4, #3
    if (cc.gt) goto L_6d82b8
    r0 = boxInt(r4)
    if (cc.eq) goto L_6d828c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6d828c:
    cmn             w0, #6
    if (cc.ne) goto L_6d83f4
    r0 = r2.field_7
    if (r0 != 0) goto L_6d82a8
    r0 = "请求失败（原因未记录）"
    goto L_6d82ac
    L_6d82a8:
    r0 = r2
    return r0
    L_6d82b8:
    r0 = r2.field_7
    if (r0 != 0) goto L_6d82cc
    r0 = "请求超时（可适当缩短上下文或换个模型重试）"
    goto L_6d82d0
    L_6d82cc:
    r0 = r2
    return r0
    L_6d82dc:
    cmn             x4, #1
    if (cc.gt) goto L_6d8324
    r0 = r2.field_7
    if (r0 != 0) goto L_6d82f8
    r0 = "连不上接口（检查网络，内置 LLM 需要外网）"
    goto L_6d8318
    L_6d82f8:
    r1 = r2
    r0 = ._netHint()
    r1 = r0
    r2 = "连不上 "
    r3 = "连不上接口 "
    r0 = _StringBase.replaceFirst()
    return r0
    if (r4 < 400) goto L_6d83f4
    r0 = "请求被拒（HTTP 400）：常见原因是模型名不存在、上下文超长，或接口地址多/少了一级 /v1"
    return r0
    if (r4 > 403) goto L_6d83a0
    if (r4 > 401) goto L_6d8374
    r0 = r2.field_7
    if (r0 != 0) goto L_6d8364
    r0 = "鉴权失败：密钥或接口地址有误"
    goto L_6d8368
    L_6d8364:
    r0 = r2
    return r0
    if (r4 < 403) goto L_6d83f4
    r0 = r2.field_7
    if (r0 != 0) goto L_6d8390
    r0 = "鉴权失败：密钥或接口地址有误"
    goto L_6d8394
    L_6d8390:
    r0 = r2
    return r0
    if (r4 > 404) goto L_6d83bc
    r0 = "接口 404：地址通常要写到 /v1 这一级"
    return r0
    if (r4 < 429) goto L_6d83f4
    r0 = boxInt(r4)
    if (cc.eq) goto L_6d83d8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != 858) goto L_6d83f4
    r0 = "被限流了（429）：稍后再试"
    return r0
    if (r4 < 500) goto L_6d8454
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r16 = "服务端错误 "
    r2.field_f = r16
    r3 = loc_10
    r0 = boxInt(r3)
    if (cc.eq) goto L_6d8430
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6d8430:
    r2.field_13 = r0
    r16 = "：对方接口暂时不可用"
    r2[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_6d8454:
    r3 = r4
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r16 = "请求失败（HTTP "
    r2.field_f = r16
    r3 = loc_10
    r0 = boxInt(r3)
    if (cc.eq) goto L_6d848c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6d848c:
    r2.field_13 = r0
    r16 = "）"
    r2[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_6d84b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d8224
  }

  static _ _netHint(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "连不上  —— 常见原因是手机网络到不了该地址（被墙 / 需要代理），其次才是地址或密钥有误", "连不上 ", "", "："
    loc_8 = r1
    L_6d84d8:
    r1 = r0.field_7
    if (r1 != 0) goto L_6d84ec
    r0 = "连不上  —— 常见原因是手机网络到不了该地址（被墙 / 需要代理），其次才是地址或密钥有误"
    goto L_6d8528
    L_6d84ec:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "连不上 "
    r0.field_f = r16
    r16 = ""
    r0.field_13 = r16
    r16 = "："
    r0[0] = r16
    r1 = loc_8
    r0.field_1b = r1
    r0 = _StringBase._interpolate()
    return r0
    L_6d8534:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d84d8
  }

  static _ errorMessageFromBody(/* No info */) {
    // calls: .jsonDecode, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _StringBase.trim, ._redactSecrets
    // strings: "", "error", "message", "code"
    loc_68 = r1
    L_6d855c:
    r1 = r0.field_7
    if (r1 != 0) goto L_6d8574
    r0 = ""
    return r0
    L_6d8574:
    r1 = r0
    r0 = .jsonDecode()
    r3 = r0
    r2 = null
    r1 = null
    loc_70 = r3
    if (r0 == null) goto L_6d8620
    branchIfSmi(r0, 0x6d8620)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6d8628
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6d8620
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6d8628
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6d8608
    if ((r7 & (1 << 4)) != 0) goto L_6d8620
    goto L_6d8628
    L_6d8608:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6d862c
    L_6d8620:
    r0 = false
    goto L_6d862c
    L_6d8628:
    r0 = true
    L_6d862c:
    if ((r0 & (1 << 4)) == 0) goto L_6d8640
    r0 = ""
    return r0
    L_6d8640:
    r0 = loc_70
    r1 = r0
    r2 = "error"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r3 = loc_70
    r1 = r3.field_f
    if (r1 != w0) goto L_6d866c
    r4 = null
    goto L_6d8670
    L_6d866c:
    r4 = r0
    L_6d8670:
    r0 = r4
    loc_68 = r4
    r2 = null
    r1 = null
    if (r0 == null) goto L_6d8714
    branchIfSmi(r0, 0x6d8714)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6d871c
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6d8714
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6d871c
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6d86fc
    if ((r7 & (1 << 4)) != 0) goto L_6d8714
    goto L_6d871c
    L_6d86fc:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6d8720
    L_6d8714:
    r0 = false
    goto L_6d8720
    L_6d871c:
    r0 = true
    L_6d8720:
    if ((r0 & (1 << 4)) != 0) goto L_6d8810
    r3 = loc_68
    r0 = classId(r3)
    r1 = r3
    r2 = "message"
    r0 = GDT[cid_x0 + 0x3e1]()
    loc_78 = r0
    r1 = 60
    branchIfSmi(r0, 0x6d875c)
    r1 = classId(r0)
    L_6d875c:
    r16 = r16 - 1
    if (r16 > 1) goto L_6d8794
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_6d8794
    r1 = loc_78
    r0 = _StringBase.trim()
    r1 = r0
    r0 = ._redactSecrets()
    return r0
    L_6d8794:
    r3 = loc_68
    r0 = classId(r3)
    r1 = r3
    r2 = "code"
    r0 = GDT[cid_x0 + 0x3e1]()
    loc_78 = r0
    r1 = 60
    branchIfSmi(r0, 0x6d87c8)
    r1 = classId(r0)
    L_6d87c8:
    r16 = r16 - 1
    if (r16 > 1) goto L_6d8800
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_6d8800
    r1 = loc_78
    r0 = _StringBase.trim()
    r1 = r0
    r0 = ._redactSecrets()
    return r0
    L_6d8800:
    r0 = ""
    return r0
    L_6d8810:
    r0 = loc_68
    r1 = 60
    branchIfSmi(r0, 0x6d8824)
    r1 = classId(r0)
    L_6d8824:
    r16 = r16 - 1
    if (r16 > 1) goto L_6d885c
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_6d885c
    r1 = loc_68
    r0 = _StringBase.trim()
    r1 = r0
    r0 = ._redactSecrets()
    return r0
    L_6d885c:
    r0 = loc_70
    r1 = r0
    r2 = "message"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_70
    r2 = r0.field_f
    if (r2 != w1) goto L_6d8890
    r0 = null
    goto L_6d8894
    L_6d8890:
    r0 = r1
    L_6d8894:
    loc_68 = r0
    r1 = 60
    branchIfSmi(r0, 0x6d88a8)
    r1 = classId(r0)
    L_6d88a8:
    r16 = r16 - 1
    if (r16 > 1) goto L_6d88e0
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_6d88e0
    r1 = loc_68
    r0 = _StringBase.trim()
    r1 = r0
    r0 = ._redactSecrets()
    return r0
    L_6d88e0:
    r0 = ""
    return r0
    r0 = ""
    return r0
    L_6d8904:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d855c
  }

  static _ _redactSecrets(/* No info */) {
    // calls: _RegExp._RegExp, _StringBase.replaceAll
    // strings: "sk-[A-Za-z0-9_\\-]{4,}", "sk-***", "(Bearer\\s+)[A-Za-z0-9_\\-\\.]{6,}", "$1***", "((\?:token|api[_-]\?key|apikey)=)[^&\\s]+"
    L_6d8928:
    r16 = "sk-[A-Za-z0-9_\\-]{4,}"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = "sk-***"
    r0 = _StringBase.replaceAll()
    loc_8 = r0
    r16 = "(Bearer\\s+)[A-Za-z0-9_\\-\\.]{6,}"
    r30 = false
    r16 = false
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = "$1***"
    r0 = _StringBase.replaceAll()
    loc_8 = r0
    r16 = "((\?:token|api[_-]\?key|apikey)=)[^&\\s]+"
    r30 = false
    r16 = false
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = "$1***"
    r0 = _StringBase.replaceAll()
    return r0
    L_6d89fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d8928
  }

  static _ redactUrlForLog(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "://", "\?…"
    loc_8 = r1
    L_6d9014:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xd93]()
    r1 = null
    r2 = 8
    loc_10 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r16 = "://"
    r2.field_13 = r16
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = loc_18
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d909c
    if (cc.eq) goto L_6d909c
    vmStub(ArrayWriteBarrierStub)
    L_6d909c:
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf72]()
    r1 = loc_18
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d90e0
    if (cc.eq) goto L_6d90e0
    vmStub(ArrayWriteBarrierStub)
    L_6d90e0:
    r16 = loc_18
    r0 = _StringBase._interpolate()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xb9d]()
    if ((r0 & (1 << 4)) == 0) goto L_6d9130
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xb3f]()
    if ((r0 & (1 << 4)) != 0) goto L_6d9164
    L_6d9130:
    r0 = loc_10
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = "\?…"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    goto L_6d9168
    L_6d9164:
    r0 = loc_10
    return r0
    L_6d9174:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d9014
  }

  static _ safeErrorDetail(/* No info */) {
    // calls: ._redactSecrets, _RegExp._RegExp, _StringBase.replaceAll, _StringBase.trim, _StringBase.substring, _StringBase._interpolate, ._topFrames, _GrowableList.join
    // strings: "\\s+", " ", "…", " ← "
    r1 = r2
    loc_8 = r2
    L_6d91a0:
    r2 = 60
    branchIfSmi(r0, 0x6d91b0)
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = ._redactSecrets()
    loc_10 = r0
    r16 = "\\s+"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_10
    r2 = r0
    r3 = " "
    r0 = _StringBase.replaceAll()
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    if (r2 <= 200) goto L_6d9274
    r16 = 400
    r1 = r0
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
    r16 = "…"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    L_6d9274:
    r1 = loc_8
    loc_10 = r0
    r0 = ._topFrames()
    loc_8 = r0
    r1 = r0.field_b
    if (r1 == 0) goto L_6d9308
    r3 = loc_10
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r16 = " ← "
    r2.field_13 = r16
    r16 = " ← "
    r1 = loc_8
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    r1 = loc_18
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d92f8
    if (cc.eq) goto L_6d92f8
    vmStub(ArrayWriteBarrierStub)
    L_6d92f8:
    r16 = loc_18
    r0 = _StringBase._interpolate()
    goto L_6d930c
    L_6d9308:
    r0 = loc_10
    return r0
    L_6d9318:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d91a0
  }

  static _ _topFrames(/* No info */) {
    // calls: _GrowableList._GrowableList, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, RangeError.checkValidRange, _RegExp._RegExp, ._redactSecrets, _GrowableList._growToNextCapacity
    // strings: "\n", "", "package:", "\\s"
    L_6d933c:
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "\n"
    r0 = GDT[cid_x0 + -0xffc]()
    loc_30 = r0
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    loc_28 = r2
    r3 = loc_10
    r1 = 0
    L_6d93c4:
    r4 = r0.field_b
    r5 = LoadInt32Instr(r4)
    if (r2 != r5) goto L_6d9630
    if (r1 >= r5) goto L_6d961c
    r4 = r0.field_f
    ArrayLoad: r5 = r4[r1]
    loc_20 = r5
    r4 = r4 + 1
    loc_18 = r4
    r6 = r5.field_7
    r1 = r5
    loc_8 = r6
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r3 = LoadInt32Instr(r0)
    loc_38 = r3
    if (r3 != r2) goto L_6d9430
    r3 = ""
    goto L_6d9464
    L_6d9430:
    r1 = loc_20
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_40
    r0 = loc_38
    if (r3 != r0) goto L_6d9458
    r3 = loc_20
    goto L_6d9464
    L_6d9458:
    r1 = loc_20
    r0 = _StringBase._substringUnchecked()
    r3 = r0
    L_6d9464:
    loc_8 = r3
    r0 = classId(r3)
    r1 = r3
    r2 = "package:"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0xffa]()
    loc_38 = r0
    r2 = loc_10
    goto L_6d9608
    L_6d9498:
    r4 = loc_8
    r1 = r4.field_7
    r3 = LoadInt32Instr(r1)
    r1 = r0
    r2 = null
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_8
    r2 = loc_38
    r3 = r0
    r0 = _StringBase._substringUnchecked()
    loc_8 = r0
    r16 = "\\s"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r3 = loc_8
    r1 = classId(r3)
    r2 = r0
    r0 = r1
    r1 = r3
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0xffa]()
    r2 = r0
    if (r2 <= 0) goto L_6d9574
    r4 = loc_8
    r3 = r4.field_7
    r0 = boxInt(r2)
    if (cc.eq) goto L_6d9544
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6d9544:
    r1 = LoadInt32Instr(r3)
    r2 = r0
    r3 = r1
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_8
    r3 = r0
    r2 = 0
    r0 = _StringBase._substringUnchecked()
    r1 = r0
    goto L_6d9578
    L_6d9574:
    r1 = loc_8
    L_6d9578:
    r0 = loc_10
    r0 = ._redactSecrets()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_38 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6d95b8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6d95b8:
    r2 = loc_10
    r3 = loc_38
    r4 = r4 + 3
    r0 = r0 << 4
    r2.field_b = r0
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d9600
    if (cc.eq) goto L_6d9600
    vmStub(ArrayWriteBarrierStub)
    if (r4 >= 3) goto L_6d9620
    L_6d9608:
    r1 = loc_18
    r3 = r2
    r0 = loc_30
    r2 = loc_28
    goto L_6d93b8
    L_6d961c:
    r2 = r3
    L_6d9620:
    r0 = r2
    return r0
    L_6d9630:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6d964c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d933c
    L_6d9654:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d93c4
  }

  static _ describeTransportError(/* No info */) {
    // calls: ._redactSecrets, _StringBase._interpolate, Object.runtimeType
    // strings: "HTTPS 握手失败（证书或 TLS 被拦截；运营商/公司网络/VPN 常见）", "证书校验失败（代理或自签证书）", "HTTP 层错误（对端拒绝或连接中断）", "header", "请求头含非法字符（密钥可能混进了换行或零宽空格，建议重新粘贴）", "响应格式异常（接口地址指向的可能不是 OpenAI 兼容接口）", "Contains invalid characters", "编码错误：请求体里有非 ASCII 字符，却被当成 latin1/ascii 编码（中文提示词触发；与本机网络无关，属程序缺陷）", "请求参数被拒绝（", "）", "网络层错误（", "请求失败（未识别的错误类型 "
    loc_10 = r1
    L_6d967c:
    r4 = 60
    branchIfSmi(r3, 0x6d968c)
    r4 = classId(r3)
    L_6d968c:
    loc_8 = r4
    if (r4 != 3849) goto L_6d96ac
    r0 = "HTTPS 握手失败（证书或 TLS 被拦截；运营商/公司网络/VPN 常见）"
    return r0
    if (r4 != 3848) goto L_6d96c8
    r0 = "证书校验失败（代理或自签证书）"
    return r0
    L_6d96c8:
    r16 = r16 - 4
    if (r16 > 2) goto L_6d96e8
    r0 = "HTTP 层错误（对端拒绝或连接中断）"
    return r0
    L_6d96e8:
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_6d9720
    branchIfSmi(r0, 0x6d9720)
    r3 = classId(r0)
    r3 = r3 - 3
    if (r3 <= 1) goto L_6d9728
    r17 = 4260
    if (r3 == r17) goto L_6d9728
    L_6d9720:
    r0 = false
    goto L_6d972c
    L_6d9728:
    r0 = true
    L_6d972c:
    if ((r0 & (1 << 4)) != 0) goto L_6d97ac
    r0 = loc_10
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xf3c]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "header"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_6d9798
    r0 = "请求头含非法字符（密钥可能混进了换行或零宽空格，建议重新粘贴）"
    return r0
    L_6d9798:
    r0 = "响应格式异常（接口地址指向的可能不是 OpenAI 兼容接口）"
    return r0
    L_6d97ac:
    r0 = loc_10
    r1 = loc_8
    r17 = -4508
    r16 = r16 + 1
    if (r16 > 2) goto L_6d98a8
    r1 = r0[0]
    r0 = 60
    branchIfSmi(r1, 0x6d97dc)
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r3 = r0
    loc_18 = r3
    r0 = classId(r3)
    r1 = r3
    r2 = "Contains invalid characters"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) != 0) goto L_6d9838
    r0 = "编码错误：请求体里有非 ASCII 字符，却被当成 latin1/ascii 编码（中文提示词触发；与本机网络无关，属程序缺陷）"
    return r0
    L_6d9838:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_20 = r0
    r16 = "请求参数被拒绝（"
    r0.field_f = r16
    r1 = loc_18
    r0 = ._redactSecrets()
    r1 = loc_20
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d9884
    if (cc.eq) goto L_6d9884
    vmStub(ArrayWriteBarrierStub)
    L_6d9884:
    r0 = loc_20
    r16 = "）"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    if (r1 != 3897) goto L_6d98f8
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "网络层错误（"
    r0.field_f = r16
    r3 = loc_10
    r1 = r3.field_7
    r0.field_13 = r1
    r16 = "）"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_6d98f8:
    r3 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_18 = r0
    r16 = "请求失败（未识别的错误类型 "
    r0.field_f = r16
    r16 = loc_10
    r0 = Object.runtimeType()
    r1 = loc_18
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d994c
    if (cc.eq) goto L_6d994c
    vmStub(ArrayWriteBarrierStub)
    L_6d994c:
    r0 = loc_18
    r16 = "，可先试换个网络重试）"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    return r0
    L_6d9970:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d967c
  }

  static _ sanitizeToken(/* No info */) {
    // calls: StringBuffer.StringBuffer, StringBuffer.writeCharCode, StringBuffer.toString, _StringBase.trim
    L_6d9e28:
    r0 = StringBuffer()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = StringBuffer.StringBuffer()
    r3 = loc_8
    r0 = r3.field_7
    r4 = LoadInt32Instr(r0)
    loc_28 = r4
    r5 = classId(r3)
    r5 = r5 << 5
    loc_20 = r5
    r2 = 0
    if (r2 == r4) goto L_6d9fbc
    r0 = r4
    r1 = r2
    if (r1 hs r0) goto L_6d9fec
    if (r5 != 188) goto L_6d9e98
    ArrayLoad: r0 = r3[r2]
    goto L_6d9ea0
    ldurh           w0, [x16, #0xf]
    L_6d9ea0:
    r1 = r1 + 2
    r2 = r0
    r6 = r6 & 2
    r17 = 55296
    if (r6 != w17) goto L_6d9f34
    if (r1 >= r4) goto L_6d9f34
    if (r5 != 188) goto L_6d9edc
    ArrayLoad: r6 = r3[r1]
    r2 = r6
    goto L_6d9ee8
    ldurh           w6, [x16, #0xf]
    r2 = r6
    L_6d9ee8:
    r6 = r2
    r7 = r7 & 6
    r17 = 56320
    if (r7 != w17) goto L_6d9f34
    r6 = r6 + 1
    r1 = r1 & 0
    r0 = r0 << 1
    r0 = r0 & 2
    r7 = r7 + 1
    r0 = r6
    r2 = r7
    goto L_6d9f3c
    L_6d9f34:
    r2 = r0
    r0 = r1
    L_6d9f3c:
    loc_18 = r0
    if (r2 < 32) goto L_6d9fa8
    if (r2 == 127) goto L_6d9fa8
    r17 = 8203
    if (r2 == r17) goto L_6d9fa8
    r17 = 8204
    if (r2 == r17) goto L_6d9fa8
    r17 = 8205
    if (r2 == r17) goto L_6d9fa8
    r17 = 65279
    if (r2 == r17) goto L_6d9fa8
    if (r2 == 160) goto L_6d9fa8
    r17 = 8232
    if (r2 == r17) goto L_6d9fa8
    r17 = 8233
    if (r2 == r17) goto L_6d9fa8
    r1 = loc_10
    r0 = StringBuffer.writeCharCode()
    L_6d9fa8:
    r2 = loc_18
    r3 = loc_8
    r5 = loc_20
    r4 = loc_28
    goto L_6d9e60
    L_6d9fbc:
    r16 = loc_10
    r0 = StringBuffer.toString()
    r1 = r0
    r0 = _StringBase.trim()
    return r0
    L_6d9fdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d9e28
    L_6d9fe4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d9e6c
    L_6d9fec:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  static _ buildChatBody(/* No info */) {
    // calls: Map.Map._fromLiteral
    // strings: "model", "messages", "role", "system", "content", "user", "max_tokens", "temperature", "stream"
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_6da01c:
    r1 = null
    r2 = 20
    r0 = AllocateArray()
    loc_20 = r0
    r16 = "model"
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r16 = "messages"
    r0[0] = r16
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "role"
    r0.field_f = r16
    r16 = "system"
    r0.field_13 = r16
    r16 = "content"
    r0[0] = r16
    r1 = loc_10
    r0.field_1b = r1
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = null
    r2 = 8
    loc_8 = r0
    r0 = AllocateArray()
    r16 = "role"
    r0.field_f = r16
    r16 = "user"
    r0.field_13 = r16
    r16 = "content"
    r0[0] = r16
    r1 = loc_18
    r0.field_1b = r1
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = null
    r2 = 4
    loc_10 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_13 = r0
    r1 = TypeArguments<Map<String, String>>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6da150
    if (cc.eq) goto L_6da150
    vmStub(ArrayWriteBarrierStub)
    L_6da150:
    r0 = loc_20
    r16 = "max_tokens"
    r0.field_1f = r16
    r16 = 5200
    r0.field_23 = r16
    r16 = "temperature"
    r0.field_27 = r16
    r16 = 0.100000
    r0.field_2b = r16
    r16 = "stream"
    r0.field_2f = r16
    r16 = false
    r0.field_33 = r16
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_6da1b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6da01c
  }

  static _ aiEndpoint(/* No info */) {
    // calls: _StringBase.trim, _StringBase.startsWith, _StringBase._interpolate, _StringBase._substringMatches, RangeError.checkValidRange, _StringBase._substringUnchecked, Uri.tryParse
    // strings: "http://", "https://", "/", "/chat/completions", "/v1", "/v1/chat/completions"
    L_6da1dc:
    r0 = _StringBase.trim()
    r1 = r0
    loc_8 = r1
    r0 = r1.field_7
    if (r0 != 0) goto L_6da200
    r0 = null
    return r0
    L_6da200:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = r0
    r2 = "http://"
    loc_10 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) == 0) goto L_6da284
    r1 = loc_10
    r2 = "https://"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) == 0) goto L_6da27c
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "https://"
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    goto L_6da28c
    L_6da27c:
    r1 = loc_8
    goto L_6da288
    L_6da284:
    r1 = loc_8
    L_6da288:
    r0 = r1
    L_6da28c:
    r1 = r0
    L_6da290:
    loc_10 = r1
    L_6da2a0:
    r0 = r1.field_7
    r3 = LoadInt32Instr(r0)
    loc_18 = r3
    r0 = r0 - 3
    r2 = r2 << 0
    loc_8 = r2
    r16 = "/"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_6da2f8
    r2 = loc_8
    r3 = loc_18
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_10
    r3 = r0
    r2 = 0
    r0 = _StringBase._substringUnchecked()
    r1 = r0
    goto L_6da290
    L_6da2f8:
    r0 = loc_18
    r1 = r1 - 0
    r2 = r2 << 1
    r16 = loc_10
    r16 = "/chat/completions"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) == 0) goto L_6da3b4
    r0 = loc_18
    r1 = r1 - 0
    r0 = r0 << 1
    r16 = loc_10
    r16 = "/v1"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_6da37c
    r0 = loc_10
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = "/chat/completions"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    goto L_6da3ac
    L_6da37c:
    r0 = loc_10
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = "/v1/chat/completions"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    L_6da3ac:
    r1 = r0
    goto L_6da3bc
    L_6da3b4:
    r0 = loc_10
    r1 = r0
    L_6da3bc:
    r0 = Uri.tryParse()
    return r0
    L_6da3cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6da1dc
    L_6da3d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6da2a0
  }

  static _ fetchModels(/* No info */) async {
    // calls: .modelsEndpoint, .sanitizeToken, _StringBase._interpolate, Map.Map._fromLiteral, IoLlmTransport.get, _GrowableList._GrowableList, .errorMessageFromBody, .describeHttpError, .parseModelIds
    // strings: "", "Authorization", "Bearer "
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    L_6dd864:
    asyncBegin()   -> Future<ModelListResult>
    vmStub(InitAsyncStub)
    r1 = loc_18
    r0 = .modelsEndpoint()
    loc_18 = r0
    if (r0 != null) goto L_6dd890
    r0 = <ModelListResult instance>
    r0 = ReturnAsyncNotFuture()
    L_6dd890:
    r0 = IoLlmTransport()
    r3 = r0
    r0 = ""
    loc_20 = r3
    r3.field_b = r0
    r1 = <Duration instance>
    r3.field_7 = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_28 = r0
    r16 = "Authorization"
    r0.field_f = r16
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_30 = r0
    r16 = "Bearer "
    r0.field_f = r16
    r1 = loc_10
    r0 = .sanitizeToken()
    r1 = loc_30
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6dd918
    if (cc.eq) goto L_6dd918
    vmStub(ArrayWriteBarrierStub)
    L_6dd918:
    r16 = loc_30
    r0 = _StringBase._interpolate()
    r1 = loc_28
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6dd94c
    if (cc.eq) goto L_6dd94c
    vmStub(ArrayWriteBarrierStub)
    L_6dd94c:
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_20
    r2 = loc_18
    r3 = r0
    r0 = IoLlmTransport.get()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    loc_18 = r0
    r1 = r0.field_7
    loc_38 = r1
    if (r1 == 200) goto L_6dd9fc
    r2 = loc_20
    r3 = r2.field_b
    loc_10 = r3
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r1 = r0.field_f
    r0 = .errorMessageFromBody()
    r1 = loc_38
    r2 = loc_10
    r3 = r0
    r0 = .describeHttpError()
    loc_10 = r0
    r0 = ModelListResult()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = ReturnAsyncNotFuture()
    L_6dd9fc:
    r1 = r0.field_f
    r0 = .parseModelIds()
    r2 = r0
    loc_10 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_6dda3c
    r0 = <ModelListResult instance>
    r0 = ReturnAsyncNotFuture()
    L_6dda3c:
    r0 = loc_10
    r0 = ModelListResult()
    r1 = loc_10
    r0.field_7 = r1
    r1 = ""
    r0.field_b = r1
    r0 = ReturnAsyncNotFuture()
    L_6dda58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dd864
  }

  static _ parseModelIds(/* No info */) {
    // calls: .jsonDecode, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add, _GrowableList._GrowableList._ofEfficientLengthIterable, ListBase.sort
    // strings: "data", "models", "", "id", "name", "model"
    loc_88 = r1
    L_6dda80:
    r1 = r0
    r0 = .jsonDecode()
    r3 = r0
    r2 = null
    r1 = null
    loc_90 = r3
    if (r0 == null) goto L_6ddb2c
    branchIfSmi(r0, 0x6ddb2c)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6ddb34
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6ddb2c
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6ddb34
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6ddb14
    if ((r7 & (1 << 4)) != 0) goto L_6ddb2c
    goto L_6ddb34
    L_6ddb14:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6ddb38
    L_6ddb2c:
    r0 = false
    goto L_6ddb38
    L_6ddb34:
    r0 = true
    L_6ddb38:
    if ((r0 & (1 << 4)) != 0) goto L_6ddc74
    r0 = loc_90
    r1 = r0
    r2 = "data"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_90
    r2 = r0.field_f
    if (r2 != w1) goto L_6ddb68
    r1 = null
    if (r1 != null) goto L_6ddba0
    r1 = r0
    r2 = "models"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r3 = loc_90
    r1 = r3.field_f
    if (r1 != w0) goto L_6ddb98
    r0 = null
    L_6ddb98:
    r3 = r0
    goto L_6ddba4
    L_6ddba0:
    r3 = r1
    L_6ddba4:
    r0 = r3
    loc_88 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_6ddc54
    branchIfSmi(r0, 0x6ddc54)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_6ddc5c
    r3 = r3 - 3
    if (r3 <= 2) goto L_6ddc5c
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6ddc54
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_6ddc5c
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6ddc3c
    if ((r7 & (1 << 4)) != 0) goto L_6ddc54
    goto L_6ddc5c
    L_6ddc3c:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6ddc60
    L_6ddc54:
    r0 = false
    goto L_6ddc60
    L_6ddc5c:
    r0 = true
    L_6ddc60:
    if ((r0 & (1 << 4)) != 0) goto L_6ddc6c
    r0 = loc_88
    goto L_6ddd40
    L_6ddc6c:
    r0 = null
    goto L_6ddd40
    L_6ddc74:
    r3 = loc_90
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_6ddd24
    branchIfSmi(r0, 0x6ddd24)
    r3 = classId(r0)
    r17 = 4416
    if (r3 == r17) goto L_6ddd2c
    r3 = r3 - 3
    if (r3 <= 2) goto L_6ddd2c
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6ddd24
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4416
    if (r3 == r17) goto L_6ddd2c
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6ddd0c
    if ((r7 & (1 << 4)) != 0) goto L_6ddd24
    goto L_6ddd2c
    L_6ddd0c:
    r8 = List
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6ddd30
    L_6ddd24:
    r0 = false
    goto L_6ddd30
    L_6ddd2c:
    r0 = true
    L_6ddd30:
    if ((r0 & (1 << 4)) != 0) goto L_6ddd3c
    r0 = loc_90
    goto L_6ddd40
    L_6ddd3c:
    r0 = null
    L_6ddd40:
    loc_88 = r0
    if (r0 != null) goto L_6ddd5c
    r0 = []
    return r0
    L_6ddd5c:
    r1 = TypeArguments<String>
    r0 = _Set()
    r2 = r0
    r0 = _Uint32List
    loc_90 = r2
    r2.field_1b = r0
    r2.field_b = rZR
    r0 = []
    r2.field_f = r0
    r2.field_13 = rZR
    r2[0] = rZR
    r3 = loc_88
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_88 = r2
    L_6dddbc:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6de16c
    r2 = loc_88
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_a0 = r0
    r1 = 60
    branchIfSmi(r0, 0x6dde08)
    r1 = classId(r0)
    L_6dde08:
    r16 = r16 - 1
    if (r16 > 1) goto L_6ddf1c
    r2 = r0.field_7
    r1 = r0
    loc_98 = r2
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_98
    loc_b0 = r2
    r3 = LoadInt32Instr(r0)
    loc_a8 = r3
    if (r3 != r2) goto L_6dde48
    r0 = ""
    goto L_6dde7c
    L_6dde48:
    r1 = loc_a0
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_b0
    r0 = loc_a8
    if (r3 != r0) goto L_6dde74
    r0 = loc_a0
    goto L_6dde7c
    L_6dde70:
    r0 = loc_a8
    L_6dde74:
    r1 = loc_a0
    r0 = _StringBase._substringUnchecked()
    L_6dde7c:
    r1 = r0.field_7
    if (r1 == 0) goto L_6de164
    r0 = loc_a8
    r1 = loc_a0
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_a8
    loc_b0 = r2
    if (r0 != r2) goto L_6ddeac
    r2 = ""
    goto L_6ddee0
    L_6ddeac:
    r1 = loc_a0
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_b0
    r0 = loc_a8
    if (r3 != r0) goto L_6dded4
    r2 = loc_a0
    goto L_6ddee0
    L_6dded4:
    r1 = loc_a0
    r0 = _StringBase._substringUnchecked()
    r2 = r0
    L_6ddee0:
    loc_98 = r2
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6ddf0c
    L_6ddf0c:
    r1 = loc_90
    r2 = loc_98
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    goto L_6de164
    L_6ddf1c:
    r0 = loc_a0
    r2 = null
    r1 = null
    if (r0 == null) goto L_6ddfbc
    branchIfSmi(r0, 0x6ddfbc)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6ddfc4
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6ddfbc
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6ddfc4
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6ddfa4
    if ((r7 & (1 << 4)) != 0) goto L_6ddfbc
    goto L_6ddfc4
    L_6ddfa4:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6ddfc8
    L_6ddfbc:
    r0 = false
    goto L_6ddfc8
    L_6ddfc4:
    r0 = true
    L_6ddfc8:
    if ((r0 & (1 << 4)) != 0) goto L_6de164
    r3 = loc_a0
    r0 = classId(r3)
    r1 = r3
    r2 = "id"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_6de014
    r3 = loc_a0
    r0 = classId(r3)
    r1 = r3
    r2 = "name"
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_6de040
    r3 = loc_a0
    r0 = classId(r3)
    r1 = r3
    r2 = "model"
    r0 = GDT[cid_x0 + 0x3e1]()
    L_6de040:
    loc_a0 = r0
    r1 = 60
    branchIfSmi(r0, 0x6de054)
    r1 = classId(r0)
    L_6de054:
    r16 = r16 - 1
    if (r16 > 1) goto L_6de164
    r2 = r0.field_7
    r1 = r0
    loc_98 = r2
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_98
    loc_b0 = r2
    r3 = LoadInt32Instr(r0)
    loc_a8 = r3
    if (r3 != r2) goto L_6de094
    r0 = ""
    goto L_6de0c8
    L_6de094:
    r1 = loc_a0
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_b0
    r0 = loc_a8
    if (r3 != r0) goto L_6de0c0
    r0 = loc_a0
    goto L_6de0c8
    L_6de0bc:
    r0 = loc_a8
    L_6de0c0:
    r1 = loc_a0
    r0 = _StringBase._substringUnchecked()
    L_6de0c8:
    r1 = r0.field_7
    if (r1 == 0) goto L_6de164
    r0 = loc_a8
    r1 = loc_a0
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_a8
    loc_b0 = r2
    if (r0 != r2) goto L_6de0f8
    r2 = ""
    goto L_6de12c
    L_6de0f8:
    r1 = loc_a0
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_b0
    r0 = loc_a8
    if (r3 != r0) goto L_6de120
    r2 = loc_a0
    goto L_6de12c
    L_6de120:
    r1 = loc_a0
    r0 = _StringBase._substringUnchecked()
    r2 = r0
    L_6de12c:
    loc_98 = r2
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6de158
    L_6de158:
    r1 = loc_90
    r2 = loc_98
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._add()
    L_6de164:
    r2 = loc_88
    goto L_6dddb0
    L_6de16c:
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
    r1 = r0
    loc_88 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ListBase.sort()
    r0 = loc_88
    return r0
    r0 = []
    return r0
    L_6de1b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dda80
    L_6de1bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dddbc
  }

  static _ modelsEndpoint(/* No info */) {
    // calls: _StringBase.trim, _StringBase.startsWith, _StringBase._interpolate, _StringBase._substringMatches, RangeError.checkValidRange, _StringBase._substringUnchecked, _StringBase.substring, Uri.tryParse
    // strings: "http://", "https://", "/", "/chat/completions", "/models"
    L_6de218:
    r0 = _StringBase.trim()
    r1 = r0
    loc_8 = r1
    r0 = r1.field_7
    if (r0 != 0) goto L_6de23c
    r0 = null
    return r0
    L_6de23c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = r0
    r2 = "http://"
    loc_10 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) == 0) goto L_6de2c0
    r1 = loc_10
    r2 = "https://"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) == 0) goto L_6de2b8
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "https://"
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    goto L_6de2c8
    L_6de2b8:
    r1 = loc_8
    goto L_6de2c4
    L_6de2c0:
    r1 = loc_8
    L_6de2c4:
    r0 = r1
    L_6de2c8:
    r1 = r0
    L_6de2cc:
    loc_10 = r1
    L_6de2dc:
    r0 = r1.field_7
    r3 = LoadInt32Instr(r0)
    loc_18 = r3
    r0 = r0 - 3
    r2 = r2 << 0
    loc_8 = r2
    r16 = "/"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_6de334
    r2 = loc_8
    r3 = loc_18
    r1 = 0
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_10
    r3 = r0
    r2 = 0
    r0 = _StringBase._substringUnchecked()
    r1 = r0
    goto L_6de2cc
    L_6de334:
    r0 = loc_18
    r1 = r1 - 0
    r0 = r0 << 1
    loc_8 = r0
    r16 = loc_10
    r16 = "/chat/completions"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) != 0) goto L_6de37c
    r16 = loc_8
    r1 = loc_10
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    goto L_6de380
    L_6de37c:
    r0 = loc_10
    L_6de380:
    loc_8 = r0
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    r1 = r1 - 2
    r2 = r2 << 1
    r16 = "/models"
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) == 0) goto L_6de3e4
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = "/models"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    goto L_6de3ec
    L_6de3e4:
    r0 = loc_8
    r1 = r0
    L_6de3ec:
    r0 = Uri.tryParse()
    return r0
    L_6de3fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6de218
    L_6de404:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6de2dc
  }

}

// class id 416, instance size 0x10, first field at 0x8
//   const constructor,
class ChatResult extends Object {

}

// class id 417, instance size 0x10, first field at 0x8
//   const constructor,
class ModelListResult extends Object {

  get _ ok(/* No info */) {
    L_6de740:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0xb414]()
    return r0
    L_6de778:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6de740
  }

}

// class id 418, instance size 0x10, first field at 0x8
class IoLlmTransport extends Object

  implements LlmTransport {
    // calls: HttpOverrides.current, _HttpClient._HttpClient, _HttpClient.getUrl, _Future.timeout, _HttpClient.postUrl, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach, ContentType.ContentType, _HttpHeaders.contentType=, Utf8Encoder.convert, _HttpClientRequest.add, _HttpClientRequest.close, Converter.bind, Stream.join, _HttpClient.close, _StringBase._interpolate, .describeTransportError
    // strings: "", "application", "json", "连接或响应超时（", "s）", "｜详情：", "｜URL："
    r4 = r1
    loc_b0 = r1
    r1 = r3
    loc_c0 = r3
    r3 = r2
    loc_b8 = r2
    r2 = r5
    loc_c8 = r5
    L_6d8a40:
    asyncBegin()   -> Future<LlmResponse>
    vmStub(InitAsyncStub)
    r1 = loc_b0
    r0 = ""
    r1.field_b = r0
    r2 = loc_c8
    r1 = 1
    r0 = AllocateContext()
    loc_d0 = r0
    r0 = HttpOverrides.current()
    r0 = _HttpClient()
    r1 = r0
    loc_d8 = r0
    r0 = _HttpClient._HttpClient()
    r3 = loc_b0
    r4 = r3.field_7
    r0 = r4
    r5 = loc_d8
    loc_e0 = r4
    r5.field_3b = r0
    if (cc.eq) goto L_6d8ab0
    vmStub(WriteBarrierWrappersStub)
    L_6d8ab0:
    r0 = loc_c8
    if (r0 != null) goto L_6d8aec
    r1 = r5
    r2 = loc_b8
    r0 = _HttpClient.getUrl()
    r16 = loc_e0
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_e8 = r1
    r0 = Await()
    r5 = r0
    goto L_6d8b18
    L_6d8aec:
    r1 = loc_d8
    r2 = loc_b8
    r0 = _HttpClient.postUrl()
    r16 = loc_e0
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_e8 = r1
    r0 = Await()
    r5 = r0
    L_6d8b18:
    r2 = loc_c8
    r4 = loc_d0
    r0 = r5
    loc_e8 = r5
    r4.field_f = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d8b48
    if (cc.eq) goto L_6d8b48
    vmStub(WriteBarrierWrappersStub)
    L_6d8b48:
    r3 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_c0
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.forEach()
    r0 = loc_c8
    if (r0 == null) goto L_6d8bc4
    r3 = loc_e8
    r4 = r3.field_3f
    loc_c0 = r4
    r1 = "application"
    r2 = "json"
    r0 = ContentType.ContentType()
    r1 = loc_c0
    r2 = r0
    loc_c0 = r0
    r0 = _HttpHeaders.contentType=()
    r2 = loc_c8
    r1 = <Utf8Encoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Encoder.convert()
    r1 = loc_e8
    r2 = r0
    r0 = _HttpClientRequest.add()
    L_6d8bc4:
    r1 = loc_e8
    r0 = _HttpClientRequest.close()
    r16 = loc_e0
    r4 = [0, 2, 2, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_c0 = r1
    r0 = Await()
    r2 = r0
    r1 = <Utf8Decoder instance>
    loc_c0 = r0
    r0 = Converter.bind()
    r1 = r0
    r0 = Stream.join()
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    loc_c8 = r0
    r0 = LlmResponse()
    r3 = r0
    r0 = loc_c0
    loc_d0 = r3
    r1 = r0.field_b
    r2 = r1.field_1f
    if (r2 == null) goto L_6d8f5c
    r0 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6d8c44
    L_6d8c44:
    r3.field_7 = r0
    r0 = loc_c8
    r3.field_f = r0
    r1 = loc_d8
    r2 = true
    r0 = _HttpClient.close()
    r0 = loc_d0
    r0 = ReturnAsyncNotFuture()
    r4 = r0
    r3 = r1
    loc_c0 = r0
    loc_c8 = r1
    r2 = null
    r1 = null
    if (r0 == null) goto L_6d8ca4
    branchIfSmi(r0, 0x6d8ca4)
    r3 = classId(r0)
    if (r3 == 451) goto L_6d8cac
    if (r3 == 3832) goto L_6d8cac
    L_6d8ca4:
    r0 = false
    goto L_6d8cb0
    L_6d8cac:
    r0 = true
    L_6d8cb0:
    if ((r0 & (1 << 4)) != 0) goto L_6d8d3c
    r2 = loc_c0
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0x1000]()
    if (r0 != null) goto L_6d8ce0
    r0 = null
    goto L_6d8cec
    L_6d8ce0:
    r1 = r0.field_7
    r0 = r1
    if (r0 != null) goto L_6d8cf8
    r0 = ""
    L_6d8cf8:
    r3 = loc_b0
    r3.field_b = r0
    if (cc.eq) goto L_6d8d18
    vmStub(WriteBarrierWrappersStub)
    L_6d8d18:
    r0 = loc_a8
    if (r0 == null) goto L_6d8d30
    r1 = r0
    r2 = true
    r0 = _HttpClient.close()
    L_6d8d30:
    r0 = <LlmResponse instance>
    r0 = ReturnAsyncNotFuture()
    L_6d8d3c:
    r3 = loc_b0
    r4 = loc_c0
    r0 = loc_a8
    r1 = 60
    branchIfSmi(r4, 0x6d8d58)
    r1 = classId(r4)
    L_6d8d58:
    r17 = 4360
    if (r1 != r17) goto L_6d8e0c
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r16 = "连接或响应超时（"
    r2.field_f = r16
    r3 = loc_b0
    r0 = r3.field_7
    r1 = r0.field_7
    r0 = 1000000
    r4 = r1 / r0
    r0 = boxInt(r4)
    if (cc.eq) goto L_6d8db0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6d8db0:
    r2.field_13 = r0
    r16 = "s）"
    r2[0] = r16
    r0 = _StringBase._interpolate()
    r3 = loc_b0
    r3.field_b = r0
    if (cc.eq) goto L_6d8de8
    vmStub(WriteBarrierWrappersStub)
    L_6d8de8:
    r0 = loc_a8
    if (r0 == null) goto L_6d8e00
    r1 = r0
    r2 = true
    r0 = _HttpClient.close()
    L_6d8e00:
    r0 = <LlmResponse instance>
    r0 = ReturnAsyncNotFuture()
    L_6d8e0c:
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r1 = loc_c0
    loc_d0 = r0
    r0 = .describeTransportError()
    r1 = loc_d0
    r1[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d8e4c
    if (cc.eq) goto L_6d8e4c
    vmStub(ArrayWriteBarrierStub)
    L_6d8e4c:
    r0 = loc_d0
    r16 = "｜详情："
    r0.field_13 = r16
    r1 = loc_c0
    r2 = loc_c8
    r0 = .safeErrorDetail()
    r1 = loc_d0
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d8e90
    if (cc.eq) goto L_6d8e90
    vmStub(ArrayWriteBarrierStub)
    L_6d8e90:
    r0 = loc_d0
    r16 = "｜URL："
    r0.field_1b = r16
    r1 = loc_b8
    r0 = .redactUrlForLog()
    r1 = loc_d0
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d8ed0
    if (cc.eq) goto L_6d8ed0
    vmStub(ArrayWriteBarrierStub)
    L_6d8ed0:
    r16 = loc_d0
    r0 = _StringBase._interpolate()
    r1 = loc_b0
    r1.field_b = r0
    if (cc.eq) goto L_6d8efc
    vmStub(WriteBarrierWrappersStub)
    L_6d8efc:
    r1 = loc_a8
    if (r1 == null) goto L_6d8f10
    r2 = true
    r0 = _HttpClient.close()
    L_6d8f10:
    r0 = <LlmResponse instance>
    r0 = ReturnAsyncNotFuture()
    r3 = r0
    loc_b0 = r0
    r0 = r1
    loc_b8 = r1
    r1 = loc_a8
    if (r1 == null) goto L_6d8f44
    r2 = true
    r0 = _HttpClient.close()
    L_6d8f44:
    r0 = loc_b0
    r1 = loc_b8
    r0 = ReThrow()
    brk             #0
    L_6d8f54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d8a40
    L_6d8f5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, String, String) {
    // calls: _HttpHeaders.set
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_6d9dd8:
    r0 = r1.field_f
    r1 = r0.field_3f
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = _HttpHeaders.set()
    r0 = null
    return r0
    L_6d9e04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d9dd8
  }

  _ get(/* No info */) {
    // calls: IoLlmTransport._send
    L_6de1e4:
    r5 = null
    r0 = IoLlmTransport._send()
    return r0
    L_6de1f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6de1e4
  }

}

// class id 420, instance size 0x14, first field at 0x8
//   const constructor,
class LlmResponse extends Object {

}

