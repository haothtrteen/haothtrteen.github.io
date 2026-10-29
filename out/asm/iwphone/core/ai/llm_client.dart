// lib: , url: package:iwphone/core/ai/llm_client.dart

// class id: 1049290, size: 0x8
class :: {

  static _ extractCode(/* No info */) {
    // ** addr: 0x6d7a10, size: 0x138
    // 0x6d7a10: EnterFrame
    //     0x6d7a10: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7a14: mov             fp, SP
    // 0x6d7a18: AllocStack(0x38)
    //     0x6d7a18: sub             SP, SP, #0x38
    // 0x6d7a1c: CheckStackOverflow
    //     0x6d7a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d7a20: cmp             SP, x16
    //     0x6d7a24: b.ls            #0x6d7b40
    // 0x6d7a28: r0 = trim()
    //     0x6d7a28: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6d7a2c: stur            x0, [fp, #-8]
    // 0x6d7a30: r16 = "^```[A-Za-z0-9_+.-]*\\r\?\\n"
    //     0x6d7a30: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ed0] "^```[A-Za-z0-9_+.-]*\\r\?\\n"
    //     0x6d7a34: ldr             x16, [x16, #0xed0]
    // 0x6d7a38: r30 = false
    //     0x6d7a38: add             lr, NULL, #0x30  ; false
    // 0x6d7a3c: stp             lr, x16, [SP, #0x18]
    // 0x6d7a40: r16 = true
    //     0x6d7a40: add             x16, NULL, #0x20  ; true
    // 0x6d7a44: r30 = false
    //     0x6d7a44: add             lr, NULL, #0x30  ; false
    // 0x6d7a48: stp             lr, x16, [SP, #8]
    // 0x6d7a4c: r16 = false
    //     0x6d7a4c: add             x16, NULL, #0x30  ; false
    // 0x6d7a50: str             x16, [SP]
    // 0x6d7a54: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6d7a54: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6d7a58: r0 = _RegExp()
    //     0x6d7a58: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6d7a5c: mov             x1, x0
    // 0x6d7a60: ldur            x2, [fp, #-8]
    // 0x6d7a64: r0 = firstMatch()
    //     0x6d7a64: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x6d7a68: cmp             w0, NULL
    // 0x6d7a6c: b.ne            #0x6d7a80
    // 0x6d7a70: ldur            x0, [fp, #-8]
    // 0x6d7a74: LeaveFrame
    //     0x6d7a74: mov             SP, fp
    //     0x6d7a78: ldp             fp, lr, [SP], #0x10
    // 0x6d7a7c: ret
    //     0x6d7a7c: ret             
    // 0x6d7a80: mov             x1, x0
    // 0x6d7a84: r2 = 0
    //     0x6d7a84: movz            x2, #0
    // 0x6d7a88: r0 = _end()
    //     0x6d7a88: bl              #0x68ac0c  ; [dart:core] _RegExpMatch::_end
    // 0x6d7a8c: ldur            x1, [fp, #-8]
    // 0x6d7a90: mov             x2, x0
    // 0x6d7a94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d7a94: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d7a98: r0 = substring()
    //     0x6d7a98: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x6d7a9c: mov             x1, x0
    // 0x6d7aa0: r2 = "```"
    //     0x6d7aa0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ed8] "```"
    //     0x6d7aa4: ldr             x2, [x2, #0xed8]
    // 0x6d7aa8: stur            x0, [fp, #-0x10]
    // 0x6d7aac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d7aac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d7ab0: r0 = lastIndexOf()
    //     0x6d7ab0: bl              #0x3a1e94  ; [dart:core] _StringBase::lastIndexOf
    // 0x6d7ab4: mov             x2, x0
    // 0x6d7ab8: tbz             x2, #0x3f, #0x6d7acc
    // 0x6d7abc: ldur            x0, [fp, #-8]
    // 0x6d7ac0: LeaveFrame
    //     0x6d7ac0: mov             SP, fp
    //     0x6d7ac4: ldp             fp, lr, [SP], #0x10
    // 0x6d7ac8: ret
    //     0x6d7ac8: ret             
    // 0x6d7acc: r0 = BoxInt64Instr(r2)
    //     0x6d7acc: sbfiz           x0, x2, #1, #0x1f
    //     0x6d7ad0: cmp             x2, x0, asr #1
    //     0x6d7ad4: b.eq            #0x6d7ae0
    //     0x6d7ad8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d7adc: stur            x2, [x0, #7]
    // 0x6d7ae0: str             x0, [SP]
    // 0x6d7ae4: ldur            x1, [fp, #-0x10]
    // 0x6d7ae8: r2 = 0
    //     0x6d7ae8: movz            x2, #0
    // 0x6d7aec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6d7aec: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6d7af0: r0 = substring()
    //     0x6d7af0: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x6d7af4: stur            x0, [fp, #-8]
    // 0x6d7af8: r16 = "\\s+$"
    //     0x6d7af8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ee0] "\\s+$"
    //     0x6d7afc: ldr             x16, [x16, #0xee0]
    // 0x6d7b00: r30 = false
    //     0x6d7b00: add             lr, NULL, #0x30  ; false
    // 0x6d7b04: stp             lr, x16, [SP, #0x18]
    // 0x6d7b08: r16 = true
    //     0x6d7b08: add             x16, NULL, #0x20  ; true
    // 0x6d7b0c: r30 = false
    //     0x6d7b0c: add             lr, NULL, #0x30  ; false
    // 0x6d7b10: stp             lr, x16, [SP, #8]
    // 0x6d7b14: r16 = false
    //     0x6d7b14: add             x16, NULL, #0x30  ; false
    // 0x6d7b18: str             x16, [SP]
    // 0x6d7b1c: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6d7b1c: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6d7b20: r0 = _RegExp()
    //     0x6d7b20: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6d7b24: ldur            x1, [fp, #-8]
    // 0x6d7b28: mov             x2, x0
    // 0x6d7b2c: r3 = ""
    //     0x6d7b2c: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6d7b30: r0 = replaceAll()
    //     0x6d7b30: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6d7b34: LeaveFrame
    //     0x6d7b34: mov             SP, fp
    //     0x6d7b38: ldp             fp, lr, [SP], #0x10
    // 0x6d7b3c: ret
    //     0x6d7b3c: ret             
    // 0x6d7b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7b40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7b44: b               #0x6d7a28
  }
  static _ chatCompletion(/* No info */) async {
    // ** addr: 0x6d7b54, size: 0x2b0
    // 0x6d7b54: EnterFrame
    //     0x6d7b54: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7b58: mov             fp, SP
    // 0x6d7b5c: AllocStack(0x50)
    //     0x6d7b5c: sub             SP, SP, #0x50
    // 0x6d7b60: SetupParameters(dynamic _ /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */)
    //     0x6d7b60: stur            NULL, [fp, #-8]
    //     0x6d7b64: mov             x4, x2
    //     0x6d7b68: stur            x2, [fp, #-0x18]
    //     0x6d7b6c: mov             x2, x5
    //     0x6d7b70: stur            x5, [fp, #-0x28]
    //     0x6d7b74: mov             x5, x1
    //     0x6d7b78: stur            x1, [fp, #-0x10]
    //     0x6d7b7c: mov             x1, x3
    //     0x6d7b80: stur            x3, [fp, #-0x20]
    //     0x6d7b84: mov             x3, x6
    //     0x6d7b88: stur            x6, [fp, #-0x30]
    // 0x6d7b8c: CheckStackOverflow
    //     0x6d7b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d7b90: cmp             SP, x16
    //     0x6d7b94: b.ls            #0x6d7dfc
    // 0x6d7b98: InitAsync() -> Future<ChatResult>
    //     0x6d7b98: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ee8] TypeArguments: <ChatResult>
    //     0x6d7b9c: ldr             x0, [x0, #0xee8]
    //     0x6d7ba0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6d7ba4: ldur            x1, [fp, #-0x18]
    // 0x6d7ba8: r0 = trim()
    //     0x6d7ba8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6d7bac: LoadField: r1 = r0->field_7
    //     0x6d7bac: ldur            w1, [x0, #7]
    // 0x6d7bb0: cbnz            w1, #0x6d7bc0
    // 0x6d7bb4: r0 = Instance_ChatResult
    //     0x6d7bb4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ef0] Obj!ChatResult@8967f1
    //     0x6d7bb8: ldr             x0, [x0, #0xef0]
    // 0x6d7bbc: r0 = ReturnAsyncNotFuture()
    //     0x6d7bbc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d7bc0: ldur            x1, [fp, #-0x10]
    // 0x6d7bc4: r0 = trim()
    //     0x6d7bc4: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6d7bc8: LoadField: r1 = r0->field_7
    //     0x6d7bc8: ldur            w1, [x0, #7]
    // 0x6d7bcc: cbnz            w1, #0x6d7bdc
    // 0x6d7bd0: r0 = Instance_ChatResult
    //     0x6d7bd0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ef8] Obj!ChatResult@8967e1
    //     0x6d7bd4: ldr             x0, [x0, #0xef8]
    // 0x6d7bd8: r0 = ReturnAsyncNotFuture()
    //     0x6d7bd8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d7bdc: ldur            x1, [fp, #-0x20]
    // 0x6d7be0: r0 = trim()
    //     0x6d7be0: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6d7be4: LoadField: r1 = r0->field_7
    //     0x6d7be4: ldur            w1, [x0, #7]
    // 0x6d7be8: cbnz            w1, #0x6d7bf8
    // 0x6d7bec: r0 = Instance_ChatResult
    //     0x6d7bec: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f00] Obj!ChatResult@8967d1
    //     0x6d7bf0: ldr             x0, [x0, #0xf00]
    // 0x6d7bf4: r0 = ReturnAsyncNotFuture()
    //     0x6d7bf4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d7bf8: ldur            x1, [fp, #-0x18]
    // 0x6d7bfc: r0 = aiEndpoint()
    //     0x6d7bfc: bl              #0x6da1c4  ; [package:iwphone/core/ai/llm_client.dart] ::aiEndpoint
    // 0x6d7c00: stur            x0, [fp, #-0x18]
    // 0x6d7c04: cmp             w0, NULL
    // 0x6d7c08: b.ne            #0x6d7c18
    // 0x6d7c0c: r0 = Instance_ChatResult
    //     0x6d7c0c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ef0] Obj!ChatResult@8967f1
    //     0x6d7c10: ldr             x0, [x0, #0xef0]
    // 0x6d7c14: r0 = ReturnAsyncNotFuture()
    //     0x6d7c14: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d7c18: r0 = IoLlmTransport()
    //     0x6d7c18: bl              #0x6da1b8  ; AllocateIoLlmTransportStub -> IoLlmTransport (size=0x10)
    // 0x6d7c1c: mov             x2, x0
    // 0x6d7c20: r0 = ""
    //     0x6d7c20: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6d7c24: stur            x2, [fp, #-0x38]
    // 0x6d7c28: StoreField: r2->field_b = r0
    //     0x6d7c28: stur            w0, [x2, #0xb]
    // 0x6d7c2c: r1 = Instance_Duration
    //     0x6d7c2c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f08] Obj!Duration@8b70d1
    //     0x6d7c30: ldr             x1, [x1, #0xf08]
    // 0x6d7c34: StoreField: r2->field_7 = r1
    //     0x6d7c34: stur            w1, [x2, #7]
    // 0x6d7c38: ldur            x1, [fp, #-0x20]
    // 0x6d7c3c: r0 = trim()
    //     0x6d7c3c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6d7c40: mov             x1, x0
    // 0x6d7c44: ldur            x2, [fp, #-0x28]
    // 0x6d7c48: ldur            x3, [fp, #-0x30]
    // 0x6d7c4c: r0 = buildChatBody()
    //     0x6d7c4c: bl              #0x6d9ff0  ; [package:iwphone/core/ai/llm_client.dart] ::buildChatBody
    // 0x6d7c50: mov             x1, x0
    // 0x6d7c54: r0 = jsonEncode()
    //     0x6d7c54: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x6d7c58: r1 = Null
    //     0x6d7c58: mov             x1, NULL
    // 0x6d7c5c: r2 = 8
    //     0x6d7c5c: movz            x2, #0x8
    // 0x6d7c60: stur            x0, [fp, #-0x20]
    // 0x6d7c64: r0 = AllocateArray()
    //     0x6d7c64: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d7c68: stur            x0, [fp, #-0x28]
    // 0x6d7c6c: r16 = "Authorization"
    //     0x6d7c6c: add             x16, PP, #0x23, lsl #12  ; [pp+0x236a0] "Authorization"
    //     0x6d7c70: ldr             x16, [x16, #0x6a0]
    // 0x6d7c74: StoreField: r0->field_f = r16
    //     0x6d7c74: stur            w16, [x0, #0xf]
    // 0x6d7c78: r1 = Null
    //     0x6d7c78: mov             x1, NULL
    // 0x6d7c7c: r2 = 4
    //     0x6d7c7c: movz            x2, #0x4
    // 0x6d7c80: r0 = AllocateArray()
    //     0x6d7c80: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d7c84: stur            x0, [fp, #-0x30]
    // 0x6d7c88: r16 = "Bearer "
    //     0x6d7c88: add             x16, PP, #0x23, lsl #12  ; [pp+0x236a8] "Bearer "
    //     0x6d7c8c: ldr             x16, [x16, #0x6a8]
    // 0x6d7c90: StoreField: r0->field_f = r16
    //     0x6d7c90: stur            w16, [x0, #0xf]
    // 0x6d7c94: ldur            x1, [fp, #-0x10]
    // 0x6d7c98: r0 = sanitizeToken()
    //     0x6d7c98: bl              #0x6d9e0c  ; [package:iwphone/core/ai/llm_client.dart] ::sanitizeToken
    // 0x6d7c9c: ldur            x1, [fp, #-0x30]
    // 0x6d7ca0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d7ca0: add             x25, x1, #0x13
    //     0x6d7ca4: str             w0, [x25]
    //     0x6d7ca8: tbz             w0, #0, #0x6d7cc4
    //     0x6d7cac: ldurb           w16, [x1, #-1]
    //     0x6d7cb0: ldurb           w17, [x0, #-1]
    //     0x6d7cb4: and             x16, x17, x16, lsr #2
    //     0x6d7cb8: tst             x16, HEAP, lsr #32
    //     0x6d7cbc: b.eq            #0x6d7cc4
    //     0x6d7cc0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d7cc4: ldur            x16, [fp, #-0x30]
    // 0x6d7cc8: str             x16, [SP]
    // 0x6d7ccc: r0 = _interpolate()
    //     0x6d7ccc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d7cd0: ldur            x1, [fp, #-0x28]
    // 0x6d7cd4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d7cd4: add             x25, x1, #0x13
    //     0x6d7cd8: str             w0, [x25]
    //     0x6d7cdc: tbz             w0, #0, #0x6d7cf8
    //     0x6d7ce0: ldurb           w16, [x1, #-1]
    //     0x6d7ce4: ldurb           w17, [x0, #-1]
    //     0x6d7ce8: and             x16, x17, x16, lsr #2
    //     0x6d7cec: tst             x16, HEAP, lsr #32
    //     0x6d7cf0: b.eq            #0x6d7cf8
    //     0x6d7cf4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d7cf8: ldur            x0, [fp, #-0x28]
    // 0x6d7cfc: r16 = "Content-Type"
    //     0x6d7cfc: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] "Content-Type"
    //     0x6d7d00: ldr             x16, [x16, #0x7d0]
    // 0x6d7d04: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d7d04: stur            w16, [x0, #0x17]
    // 0x6d7d08: r16 = "application/json"
    //     0x6d7d08: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f10] "application/json"
    //     0x6d7d0c: ldr             x16, [x16, #0xf10]
    // 0x6d7d10: StoreField: r0->field_1b = r16
    //     0x6d7d10: stur            w16, [x0, #0x1b]
    // 0x6d7d14: r16 = <String, String>
    //     0x6d7d14: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6d7d18: stp             x0, x16, [SP]
    // 0x6d7d1c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6d7d1c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6d7d20: r0 = Map._fromLiteral()
    //     0x6d7d20: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6d7d24: ldur            x1, [fp, #-0x38]
    // 0x6d7d28: ldur            x2, [fp, #-0x18]
    // 0x6d7d2c: mov             x3, x0
    // 0x6d7d30: ldur            x5, [fp, #-0x20]
    // 0x6d7d34: r0 = _send()
    //     0x6d7d34: bl              #0x6d8a04  ; [package:iwphone/core/ai/llm_client.dart] IoLlmTransport::_send
    // 0x6d7d38: mov             x1, x0
    // 0x6d7d3c: stur            x1, [fp, #-0x10]
    // 0x6d7d40: r0 = Await()
    //     0x6d7d40: bl              #0x89dd94  ; AwaitStub
    // 0x6d7d44: LoadField: r2 = r0->field_7
    //     0x6d7d44: ldur            x2, [x0, #7]
    // 0x6d7d48: stur            x2, [fp, #-0x40]
    // 0x6d7d4c: cmp             x2, #0xc8
    // 0x6d7d50: b.eq            #0x6d7d9c
    // 0x6d7d54: ldur            x1, [fp, #-0x38]
    // 0x6d7d58: LoadField: r3 = r1->field_b
    //     0x6d7d58: ldur            w3, [x1, #0xb]
    // 0x6d7d5c: DecompressPointer r3
    //     0x6d7d5c: add             x3, x3, HEAP, lsl #32
    // 0x6d7d60: stur            x3, [fp, #-0x10]
    // 0x6d7d64: LoadField: r1 = r0->field_f
    //     0x6d7d64: ldur            w1, [x0, #0xf]
    // 0x6d7d68: DecompressPointer r1
    //     0x6d7d68: add             x1, x1, HEAP, lsl #32
    // 0x6d7d6c: r0 = errorMessageFromBody()
    //     0x6d7d6c: bl              #0x6d853c  ; [package:iwphone/core/ai/llm_client.dart] ::errorMessageFromBody
    // 0x6d7d70: ldur            x1, [fp, #-0x40]
    // 0x6d7d74: ldur            x2, [fp, #-0x10]
    // 0x6d7d78: mov             x3, x0
    // 0x6d7d7c: r0 = describeHttpError()
    //     0x6d7d7c: bl              #0x6d8200  ; [package:iwphone/core/ai/llm_client.dart] ::describeHttpError
    // 0x6d7d80: stur            x0, [fp, #-0x10]
    // 0x6d7d84: r0 = ChatResult()
    //     0x6d7d84: bl              #0x6d81f4  ; AllocateChatResultStub -> ChatResult (size=0x10)
    // 0x6d7d88: r2 = ""
    //     0x6d7d88: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6d7d8c: StoreField: r0->field_7 = r2
    //     0x6d7d8c: stur            w2, [x0, #7]
    // 0x6d7d90: ldur            x1, [fp, #-0x10]
    // 0x6d7d94: StoreField: r0->field_b = r1
    //     0x6d7d94: stur            w1, [x0, #0xb]
    // 0x6d7d98: r0 = ReturnAsyncNotFuture()
    //     0x6d7d98: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d7d9c: r2 = ""
    //     0x6d7d9c: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6d7da0: LoadField: r1 = r0->field_f
    //     0x6d7da0: ldur            w1, [x0, #0xf]
    // 0x6d7da4: DecompressPointer r1
    //     0x6d7da4: add             x1, x1, HEAP, lsl #32
    // 0x6d7da8: r0 = parseChatContent()
    //     0x6d7da8: bl              #0x6d7e04  ; [package:iwphone/core/ai/llm_client.dart] ::parseChatContent
    // 0x6d7dac: stur            x0, [fp, #-0x10]
    // 0x6d7db0: cmp             w0, NULL
    // 0x6d7db4: b.ne            #0x6d7dc4
    // 0x6d7db8: r0 = Instance_ChatResult
    //     0x6d7db8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f18] Obj!ChatResult@8967c1
    //     0x6d7dbc: ldr             x0, [x0, #0xf18]
    // 0x6d7dc0: r0 = ReturnAsyncNotFuture()
    //     0x6d7dc0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d7dc4: mov             x1, x0
    // 0x6d7dc8: r0 = trim()
    //     0x6d7dc8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6d7dcc: LoadField: r1 = r0->field_7
    //     0x6d7dcc: ldur            w1, [x0, #7]
    // 0x6d7dd0: cbnz            w1, #0x6d7de0
    // 0x6d7dd4: r0 = Instance_ChatResult
    //     0x6d7dd4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f20] Obj!ChatResult@8967b1
    //     0x6d7dd8: ldr             x0, [x0, #0xf20]
    // 0x6d7ddc: r0 = ReturnAsyncNotFuture()
    //     0x6d7ddc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d7de0: ldur            x0, [fp, #-0x10]
    // 0x6d7de4: r0 = ChatResult()
    //     0x6d7de4: bl              #0x6d81f4  ; AllocateChatResultStub -> ChatResult (size=0x10)
    // 0x6d7de8: ldur            x1, [fp, #-0x10]
    // 0x6d7dec: StoreField: r0->field_7 = r1
    //     0x6d7dec: stur            w1, [x0, #7]
    // 0x6d7df0: r1 = ""
    //     0x6d7df0: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6d7df4: StoreField: r0->field_b = r1
    //     0x6d7df4: stur            w1, [x0, #0xb]
    // 0x6d7df8: r0 = ReturnAsyncNotFuture()
    //     0x6d7df8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d7dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7dfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7e00: b               #0x6d7b98
  }
  static _ parseChatContent(/* No info */) {
    // ** addr: 0x6d7e04, size: 0x3f0
    // 0x6d7e04: EnterFrame
    //     0x6d7e04: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7e08: mov             fp, SP
    // 0x6d7e0c: AllocStack(0x78)
    //     0x6d7e0c: sub             SP, SP, #0x78
    // 0x6d7e10: SetupParameters(dynamic _ /* r1 => r0, fp-0x70 */)
    //     0x6d7e10: mov             x0, x1
    //     0x6d7e14: stur            x1, [fp, #-0x70]
    // 0x6d7e18: CheckStackOverflow
    //     0x6d7e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d7e1c: cmp             SP, x16
    //     0x6d7e20: b.ls            #0x6d81ec
    // 0x6d7e24: mov             x1, x0
    // 0x6d7e28: r0 = jsonDecode()
    //     0x6d7e28: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x6d7e2c: mov             x3, x0
    // 0x6d7e30: r2 = Null
    //     0x6d7e30: mov             x2, NULL
    // 0x6d7e34: r1 = Null
    //     0x6d7e34: mov             x1, NULL
    // 0x6d7e38: stur            x3, [fp, #-0x78]
    // 0x6d7e3c: cmp             w0, NULL
    // 0x6d7e40: b.eq            #0x6d7e84
    // 0x6d7e44: branchIfSmi(r0, 0x6d7e84)
    //     0x6d7e44: tbz             w0, #0, #0x6d7e84
    // 0x6d7e48: r3 = SubtypeTestCache
    //     0x6d7e48: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f28] SubtypeTestCache
    //     0x6d7e4c: ldr             x3, [x3, #0xf28]
    // 0x6d7e50: r30 = Subtype2TestCacheStub
    //     0x6d7e50: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x8b0194)
    // 0x6d7e54: LoadField: r30 = r30->field_7
    //     0x6d7e54: ldur            lr, [lr, #7]
    // 0x6d7e58: blr             lr
    // 0x6d7e5c: cmp             w7, NULL
    // 0x6d7e60: b.eq            #0x6d7e6c
    // 0x6d7e64: tbnz            w7, #4, #0x6d7e84
    // 0x6d7e68: b               #0x6d7e8c
    // 0x6d7e6c: r8 = Map<String, dynamic>
    //     0x6d7e6c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23f30] Type: Map<String, dynamic>
    //     0x6d7e70: ldr             x8, [x8, #0xf30]
    // 0x6d7e74: r3 = SubtypeTestCache
    //     0x6d7e74: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f38] SubtypeTestCache
    //     0x6d7e78: ldr             x3, [x3, #0xf38]
    // 0x6d7e7c: r0 = InstanceOf()
    //     0x6d7e7c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6d7e80: b               #0x6d7e90
    // 0x6d7e84: r0 = false
    //     0x6d7e84: add             x0, NULL, #0x30  ; false
    // 0x6d7e88: b               #0x6d7e90
    // 0x6d7e8c: r0 = true
    //     0x6d7e8c: add             x0, NULL, #0x20  ; true
    // 0x6d7e90: tbz             w0, #4, #0x6d7ea4
    // 0x6d7e94: r0 = Null
    //     0x6d7e94: mov             x0, NULL
    // 0x6d7e98: LeaveFrame
    //     0x6d7e98: mov             SP, fp
    //     0x6d7e9c: ldp             fp, lr, [SP], #0x10
    // 0x6d7ea0: ret
    //     0x6d7ea0: ret             
    // 0x6d7ea4: ldur            x3, [fp, #-0x78]
    // 0x6d7ea8: r0 = LoadClassIdInstr(r3)
    //     0x6d7ea8: ldur            x0, [x3, #-1]
    //     0x6d7eac: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7eb0: mov             x1, x3
    // 0x6d7eb4: r2 = "choices"
    //     0x6d7eb4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23f40] "choices"
    //     0x6d7eb8: ldr             x2, [x2, #0xf40]
    // 0x6d7ebc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6d7ebc: add             lr, x0, #0x3e1
    //     0x6d7ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7ec4: blr             lr
    // 0x6d7ec8: mov             x3, x0
    // 0x6d7ecc: r2 = Null
    //     0x6d7ecc: mov             x2, NULL
    // 0x6d7ed0: r1 = Null
    //     0x6d7ed0: mov             x1, NULL
    // 0x6d7ed4: stur            x3, [fp, #-0x70]
    // 0x6d7ed8: cmp             w0, NULL
    // 0x6d7edc: b.eq            #0x6d7f78
    // 0x6d7ee0: branchIfSmi(r0, 0x6d7f78)
    //     0x6d7ee0: tbz             w0, #0, #0x6d7f78
    // 0x6d7ee4: r3 = LoadClassIdInstr(r0)
    //     0x6d7ee4: ldur            x3, [x0, #-1]
    //     0x6d7ee8: ubfx            x3, x3, #0xc, #0x14
    // 0x6d7eec: r17 = 4416
    //     0x6d7eec: movz            x17, #0x1140
    // 0x6d7ef0: cmp             x3, x17
    // 0x6d7ef4: b.eq            #0x6d7f80
    // 0x6d7ef8: sub             x3, x3, #0x5a
    // 0x6d7efc: cmp             x3, #2
    // 0x6d7f00: b.ls            #0x6d7f80
    // 0x6d7f04: r4 = LoadClassIdInstr(r0)
    //     0x6d7f04: ldur            x4, [x0, #-1]
    //     0x6d7f08: ubfx            x4, x4, #0xc, #0x14
    // 0x6d7f0c: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6d7f10: ldr             x3, [x3, #0x18]
    // 0x6d7f14: ldr             x3, [x3, x4, lsl #3]
    // 0x6d7f18: LoadField: r3 = r3->field_2b
    //     0x6d7f18: ldur            w3, [x3, #0x2b]
    // 0x6d7f1c: DecompressPointer r3
    //     0x6d7f1c: add             x3, x3, HEAP, lsl #32
    // 0x6d7f20: cmp             w3, NULL
    // 0x6d7f24: b.eq            #0x6d7f78
    // 0x6d7f28: LoadField: r3 = r3->field_f
    //     0x6d7f28: ldur            w3, [x3, #0xf]
    // 0x6d7f2c: lsr             x3, x3, #3
    // 0x6d7f30: r17 = 4416
    //     0x6d7f30: movz            x17, #0x1140
    // 0x6d7f34: cmp             x3, x17
    // 0x6d7f38: b.eq            #0x6d7f80
    // 0x6d7f3c: r3 = SubtypeTestCache
    //     0x6d7f3c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f48] SubtypeTestCache
    //     0x6d7f40: ldr             x3, [x3, #0xf48]
    // 0x6d7f44: r30 = Subtype1TestCacheStub
    //     0x6d7f44: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6d7f48: LoadField: r30 = r30->field_7
    //     0x6d7f48: ldur            lr, [lr, #7]
    // 0x6d7f4c: blr             lr
    // 0x6d7f50: cmp             w7, NULL
    // 0x6d7f54: b.eq            #0x6d7f60
    // 0x6d7f58: tbnz            w7, #4, #0x6d7f78
    // 0x6d7f5c: b               #0x6d7f80
    // 0x6d7f60: r8 = List
    //     0x6d7f60: add             x8, PP, #0x23, lsl #12  ; [pp+0x23f50] Type: List
    //     0x6d7f64: ldr             x8, [x8, #0xf50]
    // 0x6d7f68: r3 = SubtypeTestCache
    //     0x6d7f68: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f58] SubtypeTestCache
    //     0x6d7f6c: ldr             x3, [x3, #0xf58]
    // 0x6d7f70: r0 = InstanceOf()
    //     0x6d7f70: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6d7f74: b               #0x6d7f84
    // 0x6d7f78: r0 = false
    //     0x6d7f78: add             x0, NULL, #0x30  ; false
    // 0x6d7f7c: b               #0x6d7f84
    // 0x6d7f80: r0 = true
    //     0x6d7f80: add             x0, NULL, #0x20  ; true
    // 0x6d7f84: tbnz            w0, #4, #0x6d7fac
    // 0x6d7f88: ldur            x2, [fp, #-0x70]
    // 0x6d7f8c: r0 = LoadClassIdInstr(r2)
    //     0x6d7f8c: ldur            x0, [x2, #-1]
    //     0x6d7f90: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7f94: mov             x1, x2
    // 0x6d7f98: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x6d7f98: movz            x17, #0xaf07
    //     0x6d7f9c: add             lr, x0, x17
    //     0x6d7fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7fa4: blr             lr
    // 0x6d7fa8: tbnz            w0, #4, #0x6d7fbc
    // 0x6d7fac: r0 = Null
    //     0x6d7fac: mov             x0, NULL
    // 0x6d7fb0: LeaveFrame
    //     0x6d7fb0: mov             SP, fp
    //     0x6d7fb4: ldp             fp, lr, [SP], #0x10
    // 0x6d7fb8: ret
    //     0x6d7fb8: ret             
    // 0x6d7fbc: ldur            x2, [fp, #-0x70]
    // 0x6d7fc0: r0 = LoadClassIdInstr(r2)
    //     0x6d7fc0: ldur            x0, [x2, #-1]
    //     0x6d7fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7fc8: mov             x1, x2
    // 0x6d7fcc: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x6d7fcc: movz            x17, #0xc1ee
    //     0x6d7fd0: add             lr, x0, x17
    //     0x6d7fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7fd8: blr             lr
    // 0x6d7fdc: mov             x3, x0
    // 0x6d7fe0: r2 = Null
    //     0x6d7fe0: mov             x2, NULL
    // 0x6d7fe4: r1 = Null
    //     0x6d7fe4: mov             x1, NULL
    // 0x6d7fe8: stur            x3, [fp, #-0x78]
    // 0x6d7fec: cmp             w0, NULL
    // 0x6d7ff0: b.eq            #0x6d8034
    // 0x6d7ff4: branchIfSmi(r0, 0x6d8034)
    //     0x6d7ff4: tbz             w0, #0, #0x6d8034
    // 0x6d7ff8: r3 = SubtypeTestCache
    //     0x6d7ff8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f60] SubtypeTestCache
    //     0x6d7ffc: ldr             x3, [x3, #0xf60]
    // 0x6d8000: r30 = Subtype2TestCacheStub
    //     0x6d8000: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x8b0194)
    // 0x6d8004: LoadField: r30 = r30->field_7
    //     0x6d8004: ldur            lr, [lr, #7]
    // 0x6d8008: blr             lr
    // 0x6d800c: cmp             w7, NULL
    // 0x6d8010: b.eq            #0x6d801c
    // 0x6d8014: tbnz            w7, #4, #0x6d8034
    // 0x6d8018: b               #0x6d803c
    // 0x6d801c: r8 = Map<String, dynamic>
    //     0x6d801c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23f68] Type: Map<String, dynamic>
    //     0x6d8020: ldr             x8, [x8, #0xf68]
    // 0x6d8024: r3 = SubtypeTestCache
    //     0x6d8024: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f70] SubtypeTestCache
    //     0x6d8028: ldr             x3, [x3, #0xf70]
    // 0x6d802c: r0 = InstanceOf()
    //     0x6d802c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6d8030: b               #0x6d8040
    // 0x6d8034: r0 = false
    //     0x6d8034: add             x0, NULL, #0x30  ; false
    // 0x6d8038: b               #0x6d8040
    // 0x6d803c: r0 = true
    //     0x6d803c: add             x0, NULL, #0x20  ; true
    // 0x6d8040: tbz             w0, #4, #0x6d8054
    // 0x6d8044: r0 = Null
    //     0x6d8044: mov             x0, NULL
    // 0x6d8048: LeaveFrame
    //     0x6d8048: mov             SP, fp
    //     0x6d804c: ldp             fp, lr, [SP], #0x10
    // 0x6d8050: ret
    //     0x6d8050: ret             
    // 0x6d8054: ldur            x3, [fp, #-0x78]
    // 0x6d8058: r0 = LoadClassIdInstr(r3)
    //     0x6d8058: ldur            x0, [x3, #-1]
    //     0x6d805c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8060: mov             x1, x3
    // 0x6d8064: r2 = "message"
    //     0x6d8064: add             x2, PP, #0x14, lsl #12  ; [pp+0x14620] "message"
    //     0x6d8068: ldr             x2, [x2, #0x620]
    // 0x6d806c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6d806c: add             lr, x0, #0x3e1
    //     0x6d8070: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8074: blr             lr
    // 0x6d8078: mov             x3, x0
    // 0x6d807c: r2 = Null
    //     0x6d807c: mov             x2, NULL
    // 0x6d8080: r1 = Null
    //     0x6d8080: mov             x1, NULL
    // 0x6d8084: stur            x3, [fp, #-0x70]
    // 0x6d8088: cmp             w0, NULL
    // 0x6d808c: b.eq            #0x6d811c
    // 0x6d8090: branchIfSmi(r0, 0x6d811c)
    //     0x6d8090: tbz             w0, #0, #0x6d811c
    // 0x6d8094: r3 = LoadClassIdInstr(r0)
    //     0x6d8094: ldur            x3, [x0, #-1]
    //     0x6d8098: ubfx            x3, x3, #0xc, #0x14
    // 0x6d809c: r17 = 4415
    //     0x6d809c: movz            x17, #0x113f
    // 0x6d80a0: cmp             x3, x17
    // 0x6d80a4: b.eq            #0x6d8124
    // 0x6d80a8: r4 = LoadClassIdInstr(r0)
    //     0x6d80a8: ldur            x4, [x0, #-1]
    //     0x6d80ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6d80b0: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6d80b4: ldr             x3, [x3, #0x18]
    // 0x6d80b8: ldr             x3, [x3, x4, lsl #3]
    // 0x6d80bc: LoadField: r3 = r3->field_2b
    //     0x6d80bc: ldur            w3, [x3, #0x2b]
    // 0x6d80c0: DecompressPointer r3
    //     0x6d80c0: add             x3, x3, HEAP, lsl #32
    // 0x6d80c4: cmp             w3, NULL
    // 0x6d80c8: b.eq            #0x6d811c
    // 0x6d80cc: LoadField: r3 = r3->field_f
    //     0x6d80cc: ldur            w3, [x3, #0xf]
    // 0x6d80d0: lsr             x3, x3, #3
    // 0x6d80d4: r17 = 4415
    //     0x6d80d4: movz            x17, #0x113f
    // 0x6d80d8: cmp             x3, x17
    // 0x6d80dc: b.eq            #0x6d8124
    // 0x6d80e0: r3 = SubtypeTestCache
    //     0x6d80e0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f78] SubtypeTestCache
    //     0x6d80e4: ldr             x3, [x3, #0xf78]
    // 0x6d80e8: r30 = Subtype1TestCacheStub
    //     0x6d80e8: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6d80ec: LoadField: r30 = r30->field_7
    //     0x6d80ec: ldur            lr, [lr, #7]
    // 0x6d80f0: blr             lr
    // 0x6d80f4: cmp             w7, NULL
    // 0x6d80f8: b.eq            #0x6d8104
    // 0x6d80fc: tbnz            w7, #4, #0x6d811c
    // 0x6d8100: b               #0x6d8124
    // 0x6d8104: r8 = Map
    //     0x6d8104: add             x8, PP, #0x23, lsl #12  ; [pp+0x23f80] Type: Map
    //     0x6d8108: ldr             x8, [x8, #0xf80]
    // 0x6d810c: r3 = SubtypeTestCache
    //     0x6d810c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f88] SubtypeTestCache
    //     0x6d8110: ldr             x3, [x3, #0xf88]
    // 0x6d8114: r0 = InstanceOf()
    //     0x6d8114: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6d8118: b               #0x6d8128
    // 0x6d811c: r0 = false
    //     0x6d811c: add             x0, NULL, #0x30  ; false
    // 0x6d8120: b               #0x6d8128
    // 0x6d8124: r0 = true
    //     0x6d8124: add             x0, NULL, #0x20  ; true
    // 0x6d8128: tbnz            w0, #4, #0x6d8154
    // 0x6d812c: ldur            x3, [fp, #-0x70]
    // 0x6d8130: r0 = LoadClassIdInstr(r3)
    //     0x6d8130: ldur            x0, [x3, #-1]
    //     0x6d8134: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8138: mov             x1, x3
    // 0x6d813c: r2 = "content"
    //     0x6d813c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23f90] "content"
    //     0x6d8140: ldr             x2, [x2, #0xf90]
    // 0x6d8144: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6d8144: add             lr, x0, #0x3e1
    //     0x6d8148: ldr             lr, [x21, lr, lsl #3]
    //     0x6d814c: blr             lr
    // 0x6d8150: b               #0x6d8158
    // 0x6d8154: r0 = Null
    //     0x6d8154: mov             x0, NULL
    // 0x6d8158: r1 = 60
    //     0x6d8158: movz            x1, #0x3c
    // 0x6d815c: branchIfSmi(r0, 0x6d8168)
    //     0x6d815c: tbz             w0, #0, #0x6d8168
    // 0x6d8160: r1 = LoadClassIdInstr(r0)
    //     0x6d8160: ldur            x1, [x0, #-1]
    //     0x6d8164: ubfx            x1, x1, #0xc, #0x14
    // 0x6d8168: sub             x16, x1, #0x5e
    // 0x6d816c: cmp             x16, #1
    // 0x6d8170: b.hi            #0x6d8180
    // 0x6d8174: LeaveFrame
    //     0x6d8174: mov             SP, fp
    //     0x6d8178: ldp             fp, lr, [SP], #0x10
    // 0x6d817c: ret
    //     0x6d817c: ret             
    // 0x6d8180: ldur            x3, [fp, #-0x78]
    // 0x6d8184: r0 = LoadClassIdInstr(r3)
    //     0x6d8184: ldur            x0, [x3, #-1]
    //     0x6d8188: ubfx            x0, x0, #0xc, #0x14
    // 0x6d818c: mov             x1, x3
    // 0x6d8190: r2 = "text"
    //     0x6d8190: ldr             x2, [PP, #0x7160]  ; [pp+0x7160] "text"
    // 0x6d8194: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6d8194: add             lr, x0, #0x3e1
    //     0x6d8198: ldr             lr, [x21, lr, lsl #3]
    //     0x6d819c: blr             lr
    // 0x6d81a0: r2 = 60
    //     0x6d81a0: movz            x2, #0x3c
    // 0x6d81a4: branchIfSmi(r0, 0x6d81b0)
    //     0x6d81a4: tbz             w0, #0, #0x6d81b0
    // 0x6d81a8: r2 = LoadClassIdInstr(r0)
    //     0x6d81a8: ldur            x2, [x0, #-1]
    //     0x6d81ac: ubfx            x2, x2, #0xc, #0x14
    // 0x6d81b0: sub             x16, x2, #0x5e
    // 0x6d81b4: cmp             x16, #1
    // 0x6d81b8: b.hi            #0x6d81c8
    // 0x6d81bc: LeaveFrame
    //     0x6d81bc: mov             SP, fp
    //     0x6d81c0: ldp             fp, lr, [SP], #0x10
    // 0x6d81c4: ret
    //     0x6d81c4: ret             
    // 0x6d81c8: r0 = Null
    //     0x6d81c8: mov             x0, NULL
    // 0x6d81cc: LeaveFrame
    //     0x6d81cc: mov             SP, fp
    //     0x6d81d0: ldp             fp, lr, [SP], #0x10
    // 0x6d81d4: ret
    //     0x6d81d4: ret             
    // 0x6d81d8: sub             SP, fp, #0x78
    // 0x6d81dc: r0 = Null
    //     0x6d81dc: mov             x0, NULL
    // 0x6d81e0: LeaveFrame
    //     0x6d81e0: mov             SP, fp
    //     0x6d81e4: ldp             fp, lr, [SP], #0x10
    // 0x6d81e8: ret
    //     0x6d81e8: ret             
    // 0x6d81ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d81ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d81f0: b               #0x6d7e24
  }
  static _ describeHttpError(/* No info */) {
    // ** addr: 0x6d8200, size: 0x2b8
    // 0x6d8200: EnterFrame
    //     0x6d8200: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8204: mov             fp, SP
    // 0x6d8208: AllocStack(0x18)
    //     0x6d8208: sub             SP, SP, #0x18
    // 0x6d820c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x6d820c: mov             x4, x1
    //     0x6d8210: stur            x3, [fp, #-8]
    //     0x6d8214: stur            x1, [fp, #-0x10]
    // 0x6d8218: CheckStackOverflow
    //     0x6d8218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d821c: cmp             SP, x16
    //     0x6d8220: b.ls            #0x6d84b0
    // 0x6d8224: LoadField: r0 = r3->field_7
    //     0x6d8224: ldur            w0, [x3, #7]
    // 0x6d8228: cbz             w0, #0x6d8260
    // 0x6d822c: r1 = Null
    //     0x6d822c: mov             x1, NULL
    // 0x6d8230: r2 = 4
    //     0x6d8230: movz            x2, #0x4
    // 0x6d8234: r0 = AllocateArray()
    //     0x6d8234: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d8238: r16 = "服务端拒绝："
    //     0x6d8238: add             x16, PP, #0x23, lsl #12  ; [pp+0x23720] "服务端拒绝："
    //     0x6d823c: ldr             x16, [x16, #0x720]
    // 0x6d8240: StoreField: r0->field_f = r16
    //     0x6d8240: stur            w16, [x0, #0xf]
    // 0x6d8244: ldur            x1, [fp, #-8]
    // 0x6d8248: StoreField: r0->field_13 = r1
    //     0x6d8248: stur            w1, [x0, #0x13]
    // 0x6d824c: str             x0, [SP]
    // 0x6d8250: r0 = _interpolate()
    //     0x6d8250: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d8254: LeaveFrame
    //     0x6d8254: mov             SP, fp
    //     0x6d8258: ldp             fp, lr, [SP], #0x10
    // 0x6d825c: ret
    //     0x6d825c: ret             
    // 0x6d8260: cmp             x4, #0x190
    // 0x6d8264: b.gt            #0x6d8340
    // 0x6d8268: cmn             x4, #2
    // 0x6d826c: b.gt            #0x6d82dc
    // 0x6d8270: cmn             x4, #3
    // 0x6d8274: b.gt            #0x6d82b8
    // 0x6d8278: r0 = BoxInt64Instr(r4)
    //     0x6d8278: sbfiz           x0, x4, #1, #0x1f
    //     0x6d827c: cmp             x4, x0, asr #1
    //     0x6d8280: b.eq            #0x6d828c
    //     0x6d8284: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d8288: stur            x4, [x0, #7]
    // 0x6d828c: cmn             w0, #6
    // 0x6d8290: b.ne            #0x6d83f4
    // 0x6d8294: LoadField: r0 = r2->field_7
    //     0x6d8294: ldur            w0, [x2, #7]
    // 0x6d8298: cbnz            w0, #0x6d82a8
    // 0x6d829c: r0 = "请求失败（原因未记录）"
    //     0x6d829c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23728] "请求失败（原因未记录）"
    //     0x6d82a0: ldr             x0, [x0, #0x728]
    // 0x6d82a4: b               #0x6d82ac
    // 0x6d82a8: mov             x0, x2
    // 0x6d82ac: LeaveFrame
    //     0x6d82ac: mov             SP, fp
    //     0x6d82b0: ldp             fp, lr, [SP], #0x10
    // 0x6d82b4: ret
    //     0x6d82b4: ret             
    // 0x6d82b8: LoadField: r0 = r2->field_7
    //     0x6d82b8: ldur            w0, [x2, #7]
    // 0x6d82bc: cbnz            w0, #0x6d82cc
    // 0x6d82c0: r0 = "请求超时（可适当缩短上下文或换个模型重试）"
    //     0x6d82c0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23730] "请求超时（可适当缩短上下文或换个模型重试）"
    //     0x6d82c4: ldr             x0, [x0, #0x730]
    // 0x6d82c8: b               #0x6d82d0
    // 0x6d82cc: mov             x0, x2
    // 0x6d82d0: LeaveFrame
    //     0x6d82d0: mov             SP, fp
    //     0x6d82d4: ldp             fp, lr, [SP], #0x10
    // 0x6d82d8: ret
    //     0x6d82d8: ret             
    // 0x6d82dc: cmn             x4, #1
    // 0x6d82e0: b.gt            #0x6d8324
    // 0x6d82e4: LoadField: r0 = r2->field_7
    //     0x6d82e4: ldur            w0, [x2, #7]
    // 0x6d82e8: cbnz            w0, #0x6d82f8
    // 0x6d82ec: r0 = "连不上接口（检查网络，内置 LLM 需要外网）"
    //     0x6d82ec: add             x0, PP, #0x23, lsl #12  ; [pp+0x23738] "连不上接口（检查网络，内置 LLM 需要外网）"
    //     0x6d82f0: ldr             x0, [x0, #0x738]
    // 0x6d82f4: b               #0x6d8318
    // 0x6d82f8: mov             x1, x2
    // 0x6d82fc: r0 = _netHint()
    //     0x6d82fc: bl              #0x6d84b8  ; [package:iwphone/core/ai/llm_client.dart] ::_netHint
    // 0x6d8300: mov             x1, x0
    // 0x6d8304: r2 = "连不上 "
    //     0x6d8304: add             x2, PP, #0x23, lsl #12  ; [pp+0x23740] "连不上 "
    //     0x6d8308: ldr             x2, [x2, #0x740]
    // 0x6d830c: r3 = "连不上接口 "
    //     0x6d830c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23748] "连不上接口 "
    //     0x6d8310: ldr             x3, [x3, #0x748]
    // 0x6d8314: r0 = replaceFirst()
    //     0x6d8314: bl              #0x3a3d98  ; [dart:core] _StringBase::replaceFirst
    // 0x6d8318: LeaveFrame
    //     0x6d8318: mov             SP, fp
    //     0x6d831c: ldp             fp, lr, [SP], #0x10
    // 0x6d8320: ret
    //     0x6d8320: ret             
    // 0x6d8324: cmp             x4, #0x190
    // 0x6d8328: b.lt            #0x6d83f4
    // 0x6d832c: r0 = "请求被拒（HTTP 400）：常见原因是模型名不存在、上下文超长，或接口地址多/少了一级 /v1"
    //     0x6d832c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23750] "请求被拒（HTTP 400）：常见原因是模型名不存在、上下文超长，或接口地址多/少了一级 /v1"
    //     0x6d8330: ldr             x0, [x0, #0x750]
    // 0x6d8334: LeaveFrame
    //     0x6d8334: mov             SP, fp
    //     0x6d8338: ldp             fp, lr, [SP], #0x10
    // 0x6d833c: ret
    //     0x6d833c: ret             
    // 0x6d8340: cmp             x4, #0x193
    // 0x6d8344: b.gt            #0x6d83a0
    // 0x6d8348: cmp             x4, #0x191
    // 0x6d834c: b.gt            #0x6d8374
    // 0x6d8350: LoadField: r0 = r2->field_7
    //     0x6d8350: ldur            w0, [x2, #7]
    // 0x6d8354: cbnz            w0, #0x6d8364
    // 0x6d8358: r0 = "鉴权失败：密钥或接口地址有误"
    //     0x6d8358: add             x0, PP, #0x23, lsl #12  ; [pp+0x23758] "鉴权失败：密钥或接口地址有误"
    //     0x6d835c: ldr             x0, [x0, #0x758]
    // 0x6d8360: b               #0x6d8368
    // 0x6d8364: mov             x0, x2
    // 0x6d8368: LeaveFrame
    //     0x6d8368: mov             SP, fp
    //     0x6d836c: ldp             fp, lr, [SP], #0x10
    // 0x6d8370: ret
    //     0x6d8370: ret             
    // 0x6d8374: cmp             x4, #0x193
    // 0x6d8378: b.lt            #0x6d83f4
    // 0x6d837c: LoadField: r0 = r2->field_7
    //     0x6d837c: ldur            w0, [x2, #7]
    // 0x6d8380: cbnz            w0, #0x6d8390
    // 0x6d8384: r0 = "鉴权失败：密钥或接口地址有误"
    //     0x6d8384: add             x0, PP, #0x23, lsl #12  ; [pp+0x23758] "鉴权失败：密钥或接口地址有误"
    //     0x6d8388: ldr             x0, [x0, #0x758]
    // 0x6d838c: b               #0x6d8394
    // 0x6d8390: mov             x0, x2
    // 0x6d8394: LeaveFrame
    //     0x6d8394: mov             SP, fp
    //     0x6d8398: ldp             fp, lr, [SP], #0x10
    // 0x6d839c: ret
    //     0x6d839c: ret             
    // 0x6d83a0: cmp             x4, #0x194
    // 0x6d83a4: b.gt            #0x6d83bc
    // 0x6d83a8: r0 = "接口 404：地址通常要写到 /v1 这一级"
    //     0x6d83a8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23760] "接口 404：地址通常要写到 /v1 这一级"
    //     0x6d83ac: ldr             x0, [x0, #0x760]
    // 0x6d83b0: LeaveFrame
    //     0x6d83b0: mov             SP, fp
    //     0x6d83b4: ldp             fp, lr, [SP], #0x10
    // 0x6d83b8: ret
    //     0x6d83b8: ret             
    // 0x6d83bc: cmp             x4, #0x1ad
    // 0x6d83c0: b.lt            #0x6d83f4
    // 0x6d83c4: r0 = BoxInt64Instr(r4)
    //     0x6d83c4: sbfiz           x0, x4, #1, #0x1f
    //     0x6d83c8: cmp             x4, x0, asr #1
    //     0x6d83cc: b.eq            #0x6d83d8
    //     0x6d83d0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d83d4: stur            x4, [x0, #7]
    // 0x6d83d8: cmp             w0, #0x35a
    // 0x6d83dc: b.ne            #0x6d83f4
    // 0x6d83e0: r0 = "被限流了（429）：稍后再试"
    //     0x6d83e0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23768] "被限流了（429）：稍后再试"
    //     0x6d83e4: ldr             x0, [x0, #0x768]
    // 0x6d83e8: LeaveFrame
    //     0x6d83e8: mov             SP, fp
    //     0x6d83ec: ldp             fp, lr, [SP], #0x10
    // 0x6d83f0: ret
    //     0x6d83f0: ret             
    // 0x6d83f4: cmp             x4, #0x1f4
    // 0x6d83f8: b.lt            #0x6d8454
    // 0x6d83fc: r1 = Null
    //     0x6d83fc: mov             x1, NULL
    // 0x6d8400: r2 = 6
    //     0x6d8400: movz            x2, #0x6
    // 0x6d8404: r0 = AllocateArray()
    //     0x6d8404: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d8408: mov             x2, x0
    // 0x6d840c: r16 = "服务端错误 "
    //     0x6d840c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23770] "服务端错误 "
    //     0x6d8410: ldr             x16, [x16, #0x770]
    // 0x6d8414: StoreField: r2->field_f = r16
    //     0x6d8414: stur            w16, [x2, #0xf]
    // 0x6d8418: ldur            x3, [fp, #-0x10]
    // 0x6d841c: r0 = BoxInt64Instr(r3)
    //     0x6d841c: sbfiz           x0, x3, #1, #0x1f
    //     0x6d8420: cmp             x3, x0, asr #1
    //     0x6d8424: b.eq            #0x6d8430
    //     0x6d8428: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d842c: stur            x3, [x0, #7]
    // 0x6d8430: StoreField: r2->field_13 = r0
    //     0x6d8430: stur            w0, [x2, #0x13]
    // 0x6d8434: r16 = "：对方接口暂时不可用"
    //     0x6d8434: add             x16, PP, #0x23, lsl #12  ; [pp+0x23778] "：对方接口暂时不可用"
    //     0x6d8438: ldr             x16, [x16, #0x778]
    // 0x6d843c: ArrayStore: r2[0] = r16  ; List_4
    //     0x6d843c: stur            w16, [x2, #0x17]
    // 0x6d8440: str             x2, [SP]
    // 0x6d8444: r0 = _interpolate()
    //     0x6d8444: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d8448: LeaveFrame
    //     0x6d8448: mov             SP, fp
    //     0x6d844c: ldp             fp, lr, [SP], #0x10
    // 0x6d8450: ret
    //     0x6d8450: ret             
    // 0x6d8454: mov             x3, x4
    // 0x6d8458: r1 = Null
    //     0x6d8458: mov             x1, NULL
    // 0x6d845c: r2 = 6
    //     0x6d845c: movz            x2, #0x6
    // 0x6d8460: r0 = AllocateArray()
    //     0x6d8460: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d8464: mov             x2, x0
    // 0x6d8468: r16 = "请求失败（HTTP "
    //     0x6d8468: add             x16, PP, #0x23, lsl #12  ; [pp+0x23780] "请求失败（HTTP "
    //     0x6d846c: ldr             x16, [x16, #0x780]
    // 0x6d8470: StoreField: r2->field_f = r16
    //     0x6d8470: stur            w16, [x2, #0xf]
    // 0x6d8474: ldur            x3, [fp, #-0x10]
    // 0x6d8478: r0 = BoxInt64Instr(r3)
    //     0x6d8478: sbfiz           x0, x3, #1, #0x1f
    //     0x6d847c: cmp             x3, x0, asr #1
    //     0x6d8480: b.eq            #0x6d848c
    //     0x6d8484: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d8488: stur            x3, [x0, #7]
    // 0x6d848c: StoreField: r2->field_13 = r0
    //     0x6d848c: stur            w0, [x2, #0x13]
    // 0x6d8490: r16 = "）"
    //     0x6d8490: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfa8] "）"
    //     0x6d8494: ldr             x16, [x16, #0xfa8]
    // 0x6d8498: ArrayStore: r2[0] = r16  ; List_4
    //     0x6d8498: stur            w16, [x2, #0x17]
    // 0x6d849c: str             x2, [SP]
    // 0x6d84a0: r0 = _interpolate()
    //     0x6d84a0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d84a4: LeaveFrame
    //     0x6d84a4: mov             SP, fp
    //     0x6d84a8: ldp             fp, lr, [SP], #0x10
    // 0x6d84ac: ret
    //     0x6d84ac: ret             
    // 0x6d84b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d84b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d84b4: b               #0x6d8224
  }
  static _ _netHint(/* No info */) {
    // ** addr: 0x6d84b8, size: 0x84
    // 0x6d84b8: EnterFrame
    //     0x6d84b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d84bc: mov             fp, SP
    // 0x6d84c0: AllocStack(0x10)
    //     0x6d84c0: sub             SP, SP, #0x10
    // 0x6d84c4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6d84c4: mov             x0, x1
    //     0x6d84c8: stur            x1, [fp, #-8]
    // 0x6d84cc: CheckStackOverflow
    //     0x6d84cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d84d0: cmp             SP, x16
    //     0x6d84d4: b.ls            #0x6d8534
    // 0x6d84d8: LoadField: r1 = r0->field_7
    //     0x6d84d8: ldur            w1, [x0, #7]
    // 0x6d84dc: cbnz            w1, #0x6d84ec
    // 0x6d84e0: r0 = "连不上  —— 常见原因是手机网络到不了该地址（被墙 / 需要代理），其次才是地址或密钥有误"
    //     0x6d84e0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23788] "连不上  —— 常见原因是手机网络到不了该地址（被墙 / 需要代理），其次才是地址或密钥有误"
    //     0x6d84e4: ldr             x0, [x0, #0x788]
    // 0x6d84e8: b               #0x6d8528
    // 0x6d84ec: r1 = Null
    //     0x6d84ec: mov             x1, NULL
    // 0x6d84f0: r2 = 8
    //     0x6d84f0: movz            x2, #0x8
    // 0x6d84f4: r0 = AllocateArray()
    //     0x6d84f4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d84f8: r16 = "连不上 "
    //     0x6d84f8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23740] "连不上 "
    //     0x6d84fc: ldr             x16, [x16, #0x740]
    // 0x6d8500: StoreField: r0->field_f = r16
    //     0x6d8500: stur            w16, [x0, #0xf]
    // 0x6d8504: r16 = ""
    //     0x6d8504: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6d8508: StoreField: r0->field_13 = r16
    //     0x6d8508: stur            w16, [x0, #0x13]
    // 0x6d850c: r16 = "："
    //     0x6d850c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23678] "："
    //     0x6d8510: ldr             x16, [x16, #0x678]
    // 0x6d8514: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d8514: stur            w16, [x0, #0x17]
    // 0x6d8518: ldur            x1, [fp, #-8]
    // 0x6d851c: StoreField: r0->field_1b = r1
    //     0x6d851c: stur            w1, [x0, #0x1b]
    // 0x6d8520: str             x0, [SP]
    // 0x6d8524: r0 = _interpolate()
    //     0x6d8524: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d8528: LeaveFrame
    //     0x6d8528: mov             SP, fp
    //     0x6d852c: ldp             fp, lr, [SP], #0x10
    // 0x6d8530: ret
    //     0x6d8530: ret             
    // 0x6d8534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8534: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8538: b               #0x6d84d8
  }
  static _ errorMessageFromBody(/* No info */) {
    // ** addr: 0x6d853c, size: 0x3d0
    // 0x6d853c: EnterFrame
    //     0x6d853c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8540: mov             fp, SP
    // 0x6d8544: AllocStack(0x78)
    //     0x6d8544: sub             SP, SP, #0x78
    // 0x6d8548: SetupParameters(dynamic _ /* r1 => r0, fp-0x68 */)
    //     0x6d8548: mov             x0, x1
    //     0x6d854c: stur            x1, [fp, #-0x68]
    // 0x6d8550: CheckStackOverflow
    //     0x6d8550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8554: cmp             SP, x16
    //     0x6d8558: b.ls            #0x6d8904
    // 0x6d855c: LoadField: r1 = r0->field_7
    //     0x6d855c: ldur            w1, [x0, #7]
    // 0x6d8560: cbnz            w1, #0x6d8574
    // 0x6d8564: r0 = ""
    //     0x6d8564: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6d8568: LeaveFrame
    //     0x6d8568: mov             SP, fp
    //     0x6d856c: ldp             fp, lr, [SP], #0x10
    // 0x6d8570: ret
    //     0x6d8570: ret             
    // 0x6d8574: mov             x1, x0
    // 0x6d8578: r0 = jsonDecode()
    //     0x6d8578: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x6d857c: mov             x3, x0
    // 0x6d8580: r2 = Null
    //     0x6d8580: mov             x2, NULL
    // 0x6d8584: r1 = Null
    //     0x6d8584: mov             x1, NULL
    // 0x6d8588: stur            x3, [fp, #-0x70]
    // 0x6d858c: cmp             w0, NULL
    // 0x6d8590: b.eq            #0x6d8620
    // 0x6d8594: branchIfSmi(r0, 0x6d8620)
    //     0x6d8594: tbz             w0, #0, #0x6d8620
    // 0x6d8598: r3 = LoadClassIdInstr(r0)
    //     0x6d8598: ldur            x3, [x0, #-1]
    //     0x6d859c: ubfx            x3, x3, #0xc, #0x14
    // 0x6d85a0: r17 = 4415
    //     0x6d85a0: movz            x17, #0x113f
    // 0x6d85a4: cmp             x3, x17
    // 0x6d85a8: b.eq            #0x6d8628
    // 0x6d85ac: r4 = LoadClassIdInstr(r0)
    //     0x6d85ac: ldur            x4, [x0, #-1]
    //     0x6d85b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6d85b4: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6d85b8: ldr             x3, [x3, #0x18]
    // 0x6d85bc: ldr             x3, [x3, x4, lsl #3]
    // 0x6d85c0: LoadField: r3 = r3->field_2b
    //     0x6d85c0: ldur            w3, [x3, #0x2b]
    // 0x6d85c4: DecompressPointer r3
    //     0x6d85c4: add             x3, x3, HEAP, lsl #32
    // 0x6d85c8: cmp             w3, NULL
    // 0x6d85cc: b.eq            #0x6d8620
    // 0x6d85d0: LoadField: r3 = r3->field_f
    //     0x6d85d0: ldur            w3, [x3, #0xf]
    // 0x6d85d4: lsr             x3, x3, #3
    // 0x6d85d8: r17 = 4415
    //     0x6d85d8: movz            x17, #0x113f
    // 0x6d85dc: cmp             x3, x17
    // 0x6d85e0: b.eq            #0x6d8628
    // 0x6d85e4: r3 = SubtypeTestCache
    //     0x6d85e4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23790] SubtypeTestCache
    //     0x6d85e8: ldr             x3, [x3, #0x790]
    // 0x6d85ec: r30 = Subtype1TestCacheStub
    //     0x6d85ec: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6d85f0: LoadField: r30 = r30->field_7
    //     0x6d85f0: ldur            lr, [lr, #7]
    // 0x6d85f4: blr             lr
    // 0x6d85f8: cmp             w7, NULL
    // 0x6d85fc: b.eq            #0x6d8608
    // 0x6d8600: tbnz            w7, #4, #0x6d8620
    // 0x6d8604: b               #0x6d8628
    // 0x6d8608: r8 = Map
    //     0x6d8608: add             x8, PP, #0x23, lsl #12  ; [pp+0x23798] Type: Map
    //     0x6d860c: ldr             x8, [x8, #0x798]
    // 0x6d8610: r3 = SubtypeTestCache
    //     0x6d8610: add             x3, PP, #0x23, lsl #12  ; [pp+0x237a0] SubtypeTestCache
    //     0x6d8614: ldr             x3, [x3, #0x7a0]
    // 0x6d8618: r0 = InstanceOf()
    //     0x6d8618: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6d861c: b               #0x6d862c
    // 0x6d8620: r0 = false
    //     0x6d8620: add             x0, NULL, #0x30  ; false
    // 0x6d8624: b               #0x6d862c
    // 0x6d8628: r0 = true
    //     0x6d8628: add             x0, NULL, #0x20  ; true
    // 0x6d862c: tbz             w0, #4, #0x6d8640
    // 0x6d8630: r0 = ""
    //     0x6d8630: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6d8634: LeaveFrame
    //     0x6d8634: mov             SP, fp
    //     0x6d8638: ldp             fp, lr, [SP], #0x10
    // 0x6d863c: ret
    //     0x6d863c: ret             
    // 0x6d8640: ldur            x0, [fp, #-0x70]
    // 0x6d8644: mov             x1, x0
    // 0x6d8648: r2 = "error"
    //     0x6d8648: ldr             x2, [PP, #0x3f38]  ; [pp+0x3f38] "error"
    // 0x6d864c: r0 = _getValueOrData()
    //     0x6d864c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d8650: ldur            x3, [fp, #-0x70]
    // 0x6d8654: LoadField: r1 = r3->field_f
    //     0x6d8654: ldur            w1, [x3, #0xf]
    // 0x6d8658: DecompressPointer r1
    //     0x6d8658: add             x1, x1, HEAP, lsl #32
    // 0x6d865c: cmp             w1, w0
    // 0x6d8660: b.ne            #0x6d866c
    // 0x6d8664: r4 = Null
    //     0x6d8664: mov             x4, NULL
    // 0x6d8668: b               #0x6d8670
    // 0x6d866c: mov             x4, x0
    // 0x6d8670: mov             x0, x4
    // 0x6d8674: stur            x4, [fp, #-0x68]
    // 0x6d8678: r2 = Null
    //     0x6d8678: mov             x2, NULL
    // 0x6d867c: r1 = Null
    //     0x6d867c: mov             x1, NULL
    // 0x6d8680: cmp             w0, NULL
    // 0x6d8684: b.eq            #0x6d8714
    // 0x6d8688: branchIfSmi(r0, 0x6d8714)
    //     0x6d8688: tbz             w0, #0, #0x6d8714
    // 0x6d868c: r3 = LoadClassIdInstr(r0)
    //     0x6d868c: ldur            x3, [x0, #-1]
    //     0x6d8690: ubfx            x3, x3, #0xc, #0x14
    // 0x6d8694: r17 = 4415
    //     0x6d8694: movz            x17, #0x113f
    // 0x6d8698: cmp             x3, x17
    // 0x6d869c: b.eq            #0x6d871c
    // 0x6d86a0: r4 = LoadClassIdInstr(r0)
    //     0x6d86a0: ldur            x4, [x0, #-1]
    //     0x6d86a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6d86a8: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6d86ac: ldr             x3, [x3, #0x18]
    // 0x6d86b0: ldr             x3, [x3, x4, lsl #3]
    // 0x6d86b4: LoadField: r3 = r3->field_2b
    //     0x6d86b4: ldur            w3, [x3, #0x2b]
    // 0x6d86b8: DecompressPointer r3
    //     0x6d86b8: add             x3, x3, HEAP, lsl #32
    // 0x6d86bc: cmp             w3, NULL
    // 0x6d86c0: b.eq            #0x6d8714
    // 0x6d86c4: LoadField: r3 = r3->field_f
    //     0x6d86c4: ldur            w3, [x3, #0xf]
    // 0x6d86c8: lsr             x3, x3, #3
    // 0x6d86cc: r17 = 4415
    //     0x6d86cc: movz            x17, #0x113f
    // 0x6d86d0: cmp             x3, x17
    // 0x6d86d4: b.eq            #0x6d871c
    // 0x6d86d8: r3 = SubtypeTestCache
    //     0x6d86d8: add             x3, PP, #0x23, lsl #12  ; [pp+0x237a8] SubtypeTestCache
    //     0x6d86dc: ldr             x3, [x3, #0x7a8]
    // 0x6d86e0: r30 = Subtype1TestCacheStub
    //     0x6d86e0: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6d86e4: LoadField: r30 = r30->field_7
    //     0x6d86e4: ldur            lr, [lr, #7]
    // 0x6d86e8: blr             lr
    // 0x6d86ec: cmp             w7, NULL
    // 0x6d86f0: b.eq            #0x6d86fc
    // 0x6d86f4: tbnz            w7, #4, #0x6d8714
    // 0x6d86f8: b               #0x6d871c
    // 0x6d86fc: r8 = Map
    //     0x6d86fc: add             x8, PP, #0x23, lsl #12  ; [pp+0x237b0] Type: Map
    //     0x6d8700: ldr             x8, [x8, #0x7b0]
    // 0x6d8704: r3 = SubtypeTestCache
    //     0x6d8704: add             x3, PP, #0x23, lsl #12  ; [pp+0x237b8] SubtypeTestCache
    //     0x6d8708: ldr             x3, [x3, #0x7b8]
    // 0x6d870c: r0 = InstanceOf()
    //     0x6d870c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6d8710: b               #0x6d8720
    // 0x6d8714: r0 = false
    //     0x6d8714: add             x0, NULL, #0x30  ; false
    // 0x6d8718: b               #0x6d8720
    // 0x6d871c: r0 = true
    //     0x6d871c: add             x0, NULL, #0x20  ; true
    // 0x6d8720: tbnz            w0, #4, #0x6d8810
    // 0x6d8724: ldur            x3, [fp, #-0x68]
    // 0x6d8728: r0 = LoadClassIdInstr(r3)
    //     0x6d8728: ldur            x0, [x3, #-1]
    //     0x6d872c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8730: mov             x1, x3
    // 0x6d8734: r2 = "message"
    //     0x6d8734: add             x2, PP, #0x14, lsl #12  ; [pp+0x14620] "message"
    //     0x6d8738: ldr             x2, [x2, #0x620]
    // 0x6d873c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6d873c: add             lr, x0, #0x3e1
    //     0x6d8740: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8744: blr             lr
    // 0x6d8748: stur            x0, [fp, #-0x78]
    // 0x6d874c: r1 = 60
    //     0x6d874c: movz            x1, #0x3c
    // 0x6d8750: branchIfSmi(r0, 0x6d875c)
    //     0x6d8750: tbz             w0, #0, #0x6d875c
    // 0x6d8754: r1 = LoadClassIdInstr(r0)
    //     0x6d8754: ldur            x1, [x0, #-1]
    //     0x6d8758: ubfx            x1, x1, #0xc, #0x14
    // 0x6d875c: sub             x16, x1, #0x5e
    // 0x6d8760: cmp             x16, #1
    // 0x6d8764: b.hi            #0x6d8794
    // 0x6d8768: mov             x1, x0
    // 0x6d876c: r0 = trim()
    //     0x6d876c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6d8770: LoadField: r1 = r0->field_7
    //     0x6d8770: ldur            w1, [x0, #7]
    // 0x6d8774: cbz             w1, #0x6d8794
    // 0x6d8778: ldur            x1, [fp, #-0x78]
    // 0x6d877c: r0 = trim()
    //     0x6d877c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6d8780: mov             x1, x0
    // 0x6d8784: r0 = _redactSecrets()
    //     0x6d8784: bl              #0x6d890c  ; [package:iwphone/core/ai/llm_client.dart] ::_redactSecrets
    // 0x6d8788: LeaveFrame
    //     0x6d8788: mov             SP, fp
    //     0x6d878c: ldp             fp, lr, [SP], #0x10
    // 0x6d8790: ret
    //     0x6d8790: ret             
    // 0x6d8794: ldur            x3, [fp, #-0x68]
    // 0x6d8798: r0 = LoadClassIdInstr(r3)
    //     0x6d8798: ldur            x0, [x3, #-1]
    //     0x6d879c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d87a0: mov             x1, x3
    // 0x6d87a4: r2 = "code"
    //     0x6d87a4: ldr             x2, [PP, #0x5c10]  ; [pp+0x5c10] "code"
    // 0x6d87a8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6d87a8: add             lr, x0, #0x3e1
    //     0x6d87ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6d87b0: blr             lr
    // 0x6d87b4: stur            x0, [fp, #-0x78]
    // 0x6d87b8: r1 = 60
    //     0x6d87b8: movz            x1, #0x3c
    // 0x6d87bc: branchIfSmi(r0, 0x6d87c8)
    //     0x6d87bc: tbz             w0, #0, #0x6d87c8
    // 0x6d87c0: r1 = LoadClassIdInstr(r0)
    //     0x6d87c0: ldur            x1, [x0, #-1]
    //     0x6d87c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d87c8: sub             x16, x1, #0x5e
    // 0x6d87cc: cmp             x16, #1
    // 0x6d87d0: b.hi            #0x6d8800
    // 0x6d87d4: mov             x1, x0
    // 0x6d87d8: r0 = trim()
    //     0x6d87d8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6d87dc: LoadField: r1 = r0->field_7
    //     0x6d87dc: ldur            w1, [x0, #7]
    // 0x6d87e0: cbz             w1, #0x6d8800
    // 0x6d87e4: ldur            x1, [fp, #-0x78]
    // 0x6d87e8: r0 = trim()
    //     0x6d87e8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6d87ec: mov             x1, x0
    // 0x6d87f0: r0 = _redactSecrets()
    //     0x6d87f0: bl              #0x6d890c  ; [package:iwphone/core/ai/llm_client.dart] ::_redactSecrets
    // 0x6d87f4: LeaveFrame
    //     0x6d87f4: mov             SP, fp
    //     0x6d87f8: ldp             fp, lr, [SP], #0x10
    // 0x6d87fc: ret
    //     0x6d87fc: ret             
    // 0x6d8800: r0 = ""
    //     0x6d8800: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6d8804: LeaveFrame
    //     0x6d8804: mov             SP, fp
    //     0x6d8808: ldp             fp, lr, [SP], #0x10
    // 0x6d880c: ret
    //     0x6d880c: ret             
    // 0x6d8810: ldur            x0, [fp, #-0x68]
    // 0x6d8814: r1 = 60
    //     0x6d8814: movz            x1, #0x3c
    // 0x6d8818: branchIfSmi(r0, 0x6d8824)
    //     0x6d8818: tbz             w0, #0, #0x6d8824
    // 0x6d881c: r1 = LoadClassIdInstr(r0)
    //     0x6d881c: ldur            x1, [x0, #-1]
    //     0x6d8820: ubfx            x1, x1, #0xc, #0x14
    // 0x6d8824: sub             x16, x1, #0x5e
    // 0x6d8828: cmp             x16, #1
    // 0x6d882c: b.hi            #0x6d885c
    // 0x6d8830: mov             x1, x0
    // 0x6d8834: r0 = trim()
    //     0x6d8834: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6d8838: LoadField: r1 = r0->field_7
    //     0x6d8838: ldur            w1, [x0, #7]
    // 0x6d883c: cbz             w1, #0x6d885c
    // 0x6d8840: ldur            x1, [fp, #-0x68]
    // 0x6d8844: r0 = trim()
    //     0x6d8844: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6d8848: mov             x1, x0
    // 0x6d884c: r0 = _redactSecrets()
    //     0x6d884c: bl              #0x6d890c  ; [package:iwphone/core/ai/llm_client.dart] ::_redactSecrets
    // 0x6d8850: LeaveFrame
    //     0x6d8850: mov             SP, fp
    //     0x6d8854: ldp             fp, lr, [SP], #0x10
    // 0x6d8858: ret
    //     0x6d8858: ret             
    // 0x6d885c: ldur            x0, [fp, #-0x70]
    // 0x6d8860: mov             x1, x0
    // 0x6d8864: r2 = "message"
    //     0x6d8864: add             x2, PP, #0x14, lsl #12  ; [pp+0x14620] "message"
    //     0x6d8868: ldr             x2, [x2, #0x620]
    // 0x6d886c: r0 = _getValueOrData()
    //     0x6d886c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d8870: mov             x1, x0
    // 0x6d8874: ldur            x0, [fp, #-0x70]
    // 0x6d8878: LoadField: r2 = r0->field_f
    //     0x6d8878: ldur            w2, [x0, #0xf]
    // 0x6d887c: DecompressPointer r2
    //     0x6d887c: add             x2, x2, HEAP, lsl #32
    // 0x6d8880: cmp             w2, w1
    // 0x6d8884: b.ne            #0x6d8890
    // 0x6d8888: r0 = Null
    //     0x6d8888: mov             x0, NULL
    // 0x6d888c: b               #0x6d8894
    // 0x6d8890: mov             x0, x1
    // 0x6d8894: stur            x0, [fp, #-0x68]
    // 0x6d8898: r1 = 60
    //     0x6d8898: movz            x1, #0x3c
    // 0x6d889c: branchIfSmi(r0, 0x6d88a8)
    //     0x6d889c: tbz             w0, #0, #0x6d88a8
    // 0x6d88a0: r1 = LoadClassIdInstr(r0)
    //     0x6d88a0: ldur            x1, [x0, #-1]
    //     0x6d88a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d88a8: sub             x16, x1, #0x5e
    // 0x6d88ac: cmp             x16, #1
    // 0x6d88b0: b.hi            #0x6d88e0
    // 0x6d88b4: mov             x1, x0
    // 0x6d88b8: r0 = trim()
    //     0x6d88b8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6d88bc: LoadField: r1 = r0->field_7
    //     0x6d88bc: ldur            w1, [x0, #7]
    // 0x6d88c0: cbz             w1, #0x6d88e0
    // 0x6d88c4: ldur            x1, [fp, #-0x68]
    // 0x6d88c8: r0 = trim()
    //     0x6d88c8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6d88cc: mov             x1, x0
    // 0x6d88d0: r0 = _redactSecrets()
    //     0x6d88d0: bl              #0x6d890c  ; [package:iwphone/core/ai/llm_client.dart] ::_redactSecrets
    // 0x6d88d4: LeaveFrame
    //     0x6d88d4: mov             SP, fp
    //     0x6d88d8: ldp             fp, lr, [SP], #0x10
    // 0x6d88dc: ret
    //     0x6d88dc: ret             
    // 0x6d88e0: r0 = ""
    //     0x6d88e0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6d88e4: LeaveFrame
    //     0x6d88e4: mov             SP, fp
    //     0x6d88e8: ldp             fp, lr, [SP], #0x10
    // 0x6d88ec: ret
    //     0x6d88ec: ret             
    // 0x6d88f0: sub             SP, fp, #0x78
    // 0x6d88f4: r0 = ""
    //     0x6d88f4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6d88f8: LeaveFrame
    //     0x6d88f8: mov             SP, fp
    //     0x6d88fc: ldp             fp, lr, [SP], #0x10
    // 0x6d8900: ret
    //     0x6d8900: ret             
    // 0x6d8904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8904: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8908: b               #0x6d855c
  }
  static _ _redactSecrets(/* No info */) {
    // ** addr: 0x6d890c, size: 0xf8
    // 0x6d890c: EnterFrame
    //     0x6d890c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8910: mov             fp, SP
    // 0x6d8914: AllocStack(0x30)
    //     0x6d8914: sub             SP, SP, #0x30
    // 0x6d8918: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6d8918: stur            x1, [fp, #-8]
    // 0x6d891c: CheckStackOverflow
    //     0x6d891c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8920: cmp             SP, x16
    //     0x6d8924: b.ls            #0x6d89fc
    // 0x6d8928: r16 = "sk-[A-Za-z0-9_\\-]{4,}"
    //     0x6d8928: add             x16, PP, #0x23, lsl #12  ; [pp+0x237c0] "sk-[A-Za-z0-9_\\-]{4,}"
    //     0x6d892c: ldr             x16, [x16, #0x7c0]
    // 0x6d8930: r30 = false
    //     0x6d8930: add             lr, NULL, #0x30  ; false
    // 0x6d8934: stp             lr, x16, [SP, #0x18]
    // 0x6d8938: r16 = true
    //     0x6d8938: add             x16, NULL, #0x20  ; true
    // 0x6d893c: r30 = false
    //     0x6d893c: add             lr, NULL, #0x30  ; false
    // 0x6d8940: stp             lr, x16, [SP, #8]
    // 0x6d8944: r16 = false
    //     0x6d8944: add             x16, NULL, #0x30  ; false
    // 0x6d8948: str             x16, [SP]
    // 0x6d894c: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6d894c: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6d8950: r0 = _RegExp()
    //     0x6d8950: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6d8954: ldur            x1, [fp, #-8]
    // 0x6d8958: mov             x2, x0
    // 0x6d895c: r3 = "sk-***"
    //     0x6d895c: add             x3, PP, #0x23, lsl #12  ; [pp+0x237c8] "sk-***"
    //     0x6d8960: ldr             x3, [x3, #0x7c8]
    // 0x6d8964: r0 = replaceAll()
    //     0x6d8964: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6d8968: stur            x0, [fp, #-8]
    // 0x6d896c: r16 = "(Bearer\\s+)[A-Za-z0-9_\\-\\.]{6,}"
    //     0x6d896c: add             x16, PP, #0x23, lsl #12  ; [pp+0x237d0] "(Bearer\\s+)[A-Za-z0-9_\\-\\.]{6,}"
    //     0x6d8970: ldr             x16, [x16, #0x7d0]
    // 0x6d8974: r30 = false
    //     0x6d8974: add             lr, NULL, #0x30  ; false
    // 0x6d8978: stp             lr, x16, [SP, #0x18]
    // 0x6d897c: r16 = false
    //     0x6d897c: add             x16, NULL, #0x30  ; false
    // 0x6d8980: r30 = false
    //     0x6d8980: add             lr, NULL, #0x30  ; false
    // 0x6d8984: stp             lr, x16, [SP, #8]
    // 0x6d8988: r16 = false
    //     0x6d8988: add             x16, NULL, #0x30  ; false
    // 0x6d898c: str             x16, [SP]
    // 0x6d8990: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6d8990: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6d8994: r0 = _RegExp()
    //     0x6d8994: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6d8998: ldur            x1, [fp, #-8]
    // 0x6d899c: mov             x2, x0
    // 0x6d89a0: r3 = "$1***"
    //     0x6d89a0: add             x3, PP, #0x23, lsl #12  ; [pp+0x237d8] "$1***"
    //     0x6d89a4: ldr             x3, [x3, #0x7d8]
    // 0x6d89a8: r0 = replaceAll()
    //     0x6d89a8: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6d89ac: stur            x0, [fp, #-8]
    // 0x6d89b0: r16 = "((\?:token|api[_-]\?key|apikey)=)[^&\\s]+"
    //     0x6d89b0: add             x16, PP, #0x23, lsl #12  ; [pp+0x237e0] "((\?:token|api[_-]\?key|apikey)=)[^&\\s]+"
    //     0x6d89b4: ldr             x16, [x16, #0x7e0]
    // 0x6d89b8: r30 = false
    //     0x6d89b8: add             lr, NULL, #0x30  ; false
    // 0x6d89bc: stp             lr, x16, [SP, #0x18]
    // 0x6d89c0: r16 = false
    //     0x6d89c0: add             x16, NULL, #0x30  ; false
    // 0x6d89c4: r30 = false
    //     0x6d89c4: add             lr, NULL, #0x30  ; false
    // 0x6d89c8: stp             lr, x16, [SP, #8]
    // 0x6d89cc: r16 = false
    //     0x6d89cc: add             x16, NULL, #0x30  ; false
    // 0x6d89d0: str             x16, [SP]
    // 0x6d89d4: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6d89d4: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6d89d8: r0 = _RegExp()
    //     0x6d89d8: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6d89dc: ldur            x1, [fp, #-8]
    // 0x6d89e0: mov             x2, x0
    // 0x6d89e4: r3 = "$1***"
    //     0x6d89e4: add             x3, PP, #0x23, lsl #12  ; [pp+0x237d8] "$1***"
    //     0x6d89e8: ldr             x3, [x3, #0x7d8]
    // 0x6d89ec: r0 = replaceAll()
    //     0x6d89ec: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6d89f0: LeaveFrame
    //     0x6d89f0: mov             SP, fp
    //     0x6d89f4: ldp             fp, lr, [SP], #0x10
    // 0x6d89f8: ret
    //     0x6d89f8: ret             
    // 0x6d89fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d89fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8a00: b               #0x6d8928
  }
  static _ redactUrlForLog(/* No info */) {
    // ** addr: 0x6d8ff4, size: 0x188
    // 0x6d8ff4: EnterFrame
    //     0x6d8ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8ff8: mov             fp, SP
    // 0x6d8ffc: AllocStack(0x20)
    //     0x6d8ffc: sub             SP, SP, #0x20
    // 0x6d9000: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6d9000: mov             x2, x1
    //     0x6d9004: stur            x1, [fp, #-8]
    // 0x6d9008: CheckStackOverflow
    //     0x6d9008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d900c: cmp             SP, x16
    //     0x6d9010: b.ls            #0x6d9174
    // 0x6d9014: r0 = LoadClassIdInstr(r2)
    //     0x6d9014: ldur            x0, [x2, #-1]
    //     0x6d9018: ubfx            x0, x0, #0xc, #0x14
    // 0x6d901c: mov             x1, x2
    // 0x6d9020: r0 = GDT[cid_x0 + -0xd93]()
    //     0x6d9020: sub             lr, x0, #0xd93
    //     0x6d9024: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9028: blr             lr
    // 0x6d902c: r1 = Null
    //     0x6d902c: mov             x1, NULL
    // 0x6d9030: r2 = 8
    //     0x6d9030: movz            x2, #0x8
    // 0x6d9034: stur            x0, [fp, #-0x10]
    // 0x6d9038: r0 = AllocateArray()
    //     0x6d9038: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d903c: mov             x2, x0
    // 0x6d9040: ldur            x0, [fp, #-0x10]
    // 0x6d9044: stur            x2, [fp, #-0x18]
    // 0x6d9048: StoreField: r2->field_f = r0
    //     0x6d9048: stur            w0, [x2, #0xf]
    // 0x6d904c: r16 = "://"
    //     0x6d904c: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb8] "://"
    //     0x6d9050: ldr             x16, [x16, #0xfb8]
    // 0x6d9054: StoreField: r2->field_13 = r16
    //     0x6d9054: stur            w16, [x2, #0x13]
    // 0x6d9058: ldur            x3, [fp, #-8]
    // 0x6d905c: r0 = LoadClassIdInstr(r3)
    //     0x6d905c: ldur            x0, [x3, #-1]
    //     0x6d9060: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9064: mov             x1, x3
    // 0x6d9068: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x6d9068: sub             lr, x0, #0xfe5
    //     0x6d906c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9070: blr             lr
    // 0x6d9074: ldur            x1, [fp, #-0x18]
    // 0x6d9078: ArrayStore: r1[2] = r0  ; List_4
    //     0x6d9078: add             x25, x1, #0x17
    //     0x6d907c: str             w0, [x25]
    //     0x6d9080: tbz             w0, #0, #0x6d909c
    //     0x6d9084: ldurb           w16, [x1, #-1]
    //     0x6d9088: ldurb           w17, [x0, #-1]
    //     0x6d908c: and             x16, x17, x16, lsr #2
    //     0x6d9090: tst             x16, HEAP, lsr #32
    //     0x6d9094: b.eq            #0x6d909c
    //     0x6d9098: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d909c: ldur            x2, [fp, #-8]
    // 0x6d90a0: r0 = LoadClassIdInstr(r2)
    //     0x6d90a0: ldur            x0, [x2, #-1]
    //     0x6d90a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d90a8: mov             x1, x2
    // 0x6d90ac: r0 = GDT[cid_x0 + -0xf72]()
    //     0x6d90ac: sub             lr, x0, #0xf72
    //     0x6d90b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d90b4: blr             lr
    // 0x6d90b8: ldur            x1, [fp, #-0x18]
    // 0x6d90bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x6d90bc: add             x25, x1, #0x1b
    //     0x6d90c0: str             w0, [x25]
    //     0x6d90c4: tbz             w0, #0, #0x6d90e0
    //     0x6d90c8: ldurb           w16, [x1, #-1]
    //     0x6d90cc: ldurb           w17, [x0, #-1]
    //     0x6d90d0: and             x16, x17, x16, lsr #2
    //     0x6d90d4: tst             x16, HEAP, lsr #32
    //     0x6d90d8: b.eq            #0x6d90e0
    //     0x6d90dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d90e0: ldur            x16, [fp, #-0x18]
    // 0x6d90e4: str             x16, [SP]
    // 0x6d90e8: r0 = _interpolate()
    //     0x6d90e8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d90ec: mov             x3, x0
    // 0x6d90f0: ldur            x2, [fp, #-8]
    // 0x6d90f4: stur            x3, [fp, #-0x10]
    // 0x6d90f8: r0 = LoadClassIdInstr(r2)
    //     0x6d90f8: ldur            x0, [x2, #-1]
    //     0x6d90fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9100: mov             x1, x2
    // 0x6d9104: r0 = GDT[cid_x0 + -0xb9d]()
    //     0x6d9104: sub             lr, x0, #0xb9d
    //     0x6d9108: ldr             lr, [x21, lr, lsl #3]
    //     0x6d910c: blr             lr
    // 0x6d9110: tbz             w0, #4, #0x6d9130
    // 0x6d9114: ldur            x1, [fp, #-8]
    // 0x6d9118: r0 = LoadClassIdInstr(r1)
    //     0x6d9118: ldur            x0, [x1, #-1]
    //     0x6d911c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9120: r0 = GDT[cid_x0 + -0xb3f]()
    //     0x6d9120: sub             lr, x0, #0xb3f
    //     0x6d9124: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9128: blr             lr
    // 0x6d912c: tbnz            w0, #4, #0x6d9164
    // 0x6d9130: ldur            x0, [fp, #-0x10]
    // 0x6d9134: r1 = Null
    //     0x6d9134: mov             x1, NULL
    // 0x6d9138: r2 = 4
    //     0x6d9138: movz            x2, #0x4
    // 0x6d913c: r0 = AllocateArray()
    //     0x6d913c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d9140: mov             x1, x0
    // 0x6d9144: ldur            x0, [fp, #-0x10]
    // 0x6d9148: StoreField: r1->field_f = r0
    //     0x6d9148: stur            w0, [x1, #0xf]
    // 0x6d914c: r16 = "\?…"
    //     0x6d914c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23830] "\?…"
    //     0x6d9150: ldr             x16, [x16, #0x830]
    // 0x6d9154: StoreField: r1->field_13 = r16
    //     0x6d9154: stur            w16, [x1, #0x13]
    // 0x6d9158: str             x1, [SP]
    // 0x6d915c: r0 = _interpolate()
    //     0x6d915c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d9160: b               #0x6d9168
    // 0x6d9164: ldur            x0, [fp, #-0x10]
    // 0x6d9168: LeaveFrame
    //     0x6d9168: mov             SP, fp
    //     0x6d916c: ldp             fp, lr, [SP], #0x10
    // 0x6d9170: ret
    //     0x6d9170: ret             
    // 0x6d9174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9174: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9178: b               #0x6d9014
  }
  static _ safeErrorDetail(/* No info */) {
    // ** addr: 0x6d917c, size: 0x1a4
    // 0x6d917c: EnterFrame
    //     0x6d917c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9180: mov             fp, SP
    // 0x6d9184: AllocStack(0x40)
    //     0x6d9184: sub             SP, SP, #0x40
    // 0x6d9188: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x6d9188: mov             x0, x1
    //     0x6d918c: mov             x1, x2
    //     0x6d9190: stur            x2, [fp, #-8]
    // 0x6d9194: CheckStackOverflow
    //     0x6d9194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d9198: cmp             SP, x16
    //     0x6d919c: b.ls            #0x6d9318
    // 0x6d91a0: r2 = 60
    //     0x6d91a0: movz            x2, #0x3c
    // 0x6d91a4: branchIfSmi(r0, 0x6d91b0)
    //     0x6d91a4: tbz             w0, #0, #0x6d91b0
    // 0x6d91a8: r2 = LoadClassIdInstr(r0)
    //     0x6d91a8: ldur            x2, [x0, #-1]
    //     0x6d91ac: ubfx            x2, x2, #0xc, #0x14
    // 0x6d91b0: str             x0, [SP]
    // 0x6d91b4: mov             x0, x2
    // 0x6d91b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d91b8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d91bc: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6d91bc: movz            x17, #0x33cf
    //     0x6d91c0: add             lr, x0, x17
    //     0x6d91c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d91c8: blr             lr
    // 0x6d91cc: mov             x1, x0
    // 0x6d91d0: r0 = _redactSecrets()
    //     0x6d91d0: bl              #0x6d890c  ; [package:iwphone/core/ai/llm_client.dart] ::_redactSecrets
    // 0x6d91d4: stur            x0, [fp, #-0x10]
    // 0x6d91d8: r16 = "\\s+"
    //     0x6d91d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e300] "\\s+"
    //     0x6d91dc: ldr             x16, [x16, #0x300]
    // 0x6d91e0: r30 = false
    //     0x6d91e0: add             lr, NULL, #0x30  ; false
    // 0x6d91e4: stp             lr, x16, [SP, #0x18]
    // 0x6d91e8: r16 = true
    //     0x6d91e8: add             x16, NULL, #0x20  ; true
    // 0x6d91ec: r30 = false
    //     0x6d91ec: add             lr, NULL, #0x30  ; false
    // 0x6d91f0: stp             lr, x16, [SP, #8]
    // 0x6d91f4: r16 = false
    //     0x6d91f4: add             x16, NULL, #0x30  ; false
    // 0x6d91f8: str             x16, [SP]
    // 0x6d91fc: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6d91fc: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6d9200: r0 = _RegExp()
    //     0x6d9200: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6d9204: ldur            x1, [fp, #-0x10]
    // 0x6d9208: mov             x2, x0
    // 0x6d920c: r3 = " "
    //     0x6d920c: ldr             x3, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x6d9210: r0 = replaceAll()
    //     0x6d9210: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6d9214: mov             x1, x0
    // 0x6d9218: r0 = trim()
    //     0x6d9218: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6d921c: LoadField: r1 = r0->field_7
    //     0x6d921c: ldur            w1, [x0, #7]
    // 0x6d9220: r2 = LoadInt32Instr(r1)
    //     0x6d9220: sbfx            x2, x1, #1, #0x1f
    // 0x6d9224: cmp             x2, #0xc8
    // 0x6d9228: b.le            #0x6d9274
    // 0x6d922c: r16 = 400
    //     0x6d922c: movz            x16, #0x190
    // 0x6d9230: str             x16, [SP]
    // 0x6d9234: mov             x1, x0
    // 0x6d9238: r2 = 0
    //     0x6d9238: movz            x2, #0
    // 0x6d923c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6d923c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6d9240: r0 = substring()
    //     0x6d9240: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x6d9244: r1 = Null
    //     0x6d9244: mov             x1, NULL
    // 0x6d9248: r2 = 4
    //     0x6d9248: movz            x2, #0x4
    // 0x6d924c: stur            x0, [fp, #-0x10]
    // 0x6d9250: r0 = AllocateArray()
    //     0x6d9250: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d9254: mov             x1, x0
    // 0x6d9258: ldur            x0, [fp, #-0x10]
    // 0x6d925c: StoreField: r1->field_f = r0
    //     0x6d925c: stur            w0, [x1, #0xf]
    // 0x6d9260: r16 = "…"
    //     0x6d9260: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1c0] "…"
    //     0x6d9264: ldr             x16, [x16, #0x1c0]
    // 0x6d9268: StoreField: r1->field_13 = r16
    //     0x6d9268: stur            w16, [x1, #0x13]
    // 0x6d926c: str             x1, [SP]
    // 0x6d9270: r0 = _interpolate()
    //     0x6d9270: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d9274: ldur            x1, [fp, #-8]
    // 0x6d9278: stur            x0, [fp, #-0x10]
    // 0x6d927c: r0 = _topFrames()
    //     0x6d927c: bl              #0x6d9320  ; [package:iwphone/core/ai/llm_client.dart] ::_topFrames
    // 0x6d9280: stur            x0, [fp, #-8]
    // 0x6d9284: LoadField: r1 = r0->field_b
    //     0x6d9284: ldur            w1, [x0, #0xb]
    // 0x6d9288: cbz             w1, #0x6d9308
    // 0x6d928c: ldur            x3, [fp, #-0x10]
    // 0x6d9290: r1 = Null
    //     0x6d9290: mov             x1, NULL
    // 0x6d9294: r2 = 6
    //     0x6d9294: movz            x2, #0x6
    // 0x6d9298: r0 = AllocateArray()
    //     0x6d9298: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d929c: mov             x2, x0
    // 0x6d92a0: ldur            x0, [fp, #-0x10]
    // 0x6d92a4: stur            x2, [fp, #-0x18]
    // 0x6d92a8: StoreField: r2->field_f = r0
    //     0x6d92a8: stur            w0, [x2, #0xf]
    // 0x6d92ac: r16 = " ← "
    //     0x6d92ac: add             x16, PP, #0x23, lsl #12  ; [pp+0x23838] " ← "
    //     0x6d92b0: ldr             x16, [x16, #0x838]
    // 0x6d92b4: StoreField: r2->field_13 = r16
    //     0x6d92b4: stur            w16, [x2, #0x13]
    // 0x6d92b8: r16 = " ← "
    //     0x6d92b8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23838] " ← "
    //     0x6d92bc: ldr             x16, [x16, #0x838]
    // 0x6d92c0: str             x16, [SP]
    // 0x6d92c4: ldur            x1, [fp, #-8]
    // 0x6d92c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6d92c8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6d92cc: r0 = join()
    //     0x6d92cc: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x6d92d0: ldur            x1, [fp, #-0x18]
    // 0x6d92d4: ArrayStore: r1[2] = r0  ; List_4
    //     0x6d92d4: add             x25, x1, #0x17
    //     0x6d92d8: str             w0, [x25]
    //     0x6d92dc: tbz             w0, #0, #0x6d92f8
    //     0x6d92e0: ldurb           w16, [x1, #-1]
    //     0x6d92e4: ldurb           w17, [x0, #-1]
    //     0x6d92e8: and             x16, x17, x16, lsr #2
    //     0x6d92ec: tst             x16, HEAP, lsr #32
    //     0x6d92f0: b.eq            #0x6d92f8
    //     0x6d92f4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d92f8: ldur            x16, [fp, #-0x18]
    // 0x6d92fc: str             x16, [SP]
    // 0x6d9300: r0 = _interpolate()
    //     0x6d9300: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d9304: b               #0x6d930c
    // 0x6d9308: ldur            x0, [fp, #-0x10]
    // 0x6d930c: LeaveFrame
    //     0x6d930c: mov             SP, fp
    //     0x6d9310: ldp             fp, lr, [SP], #0x10
    // 0x6d9314: ret
    //     0x6d9314: ret             
    // 0x6d9318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9318: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d931c: b               #0x6d91a0
  }
  static _ _topFrames(/* No info */) {
    // ** addr: 0x6d9320, size: 0x33c
    // 0x6d9320: EnterFrame
    //     0x6d9320: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9324: mov             fp, SP
    // 0x6d9328: AllocStack(0x68)
    //     0x6d9328: sub             SP, SP, #0x68
    // 0x6d932c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6d932c: stur            x1, [fp, #-8]
    // 0x6d9330: CheckStackOverflow
    //     0x6d9330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d9334: cmp             SP, x16
    //     0x6d9338: b.ls            #0x6d964c
    // 0x6d933c: r16 = <String>
    //     0x6d933c: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6d9340: stp             xzr, x16, [SP]
    // 0x6d9344: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d9344: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d9348: r0 = _GrowableList()
    //     0x6d9348: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d934c: mov             x1, x0
    // 0x6d9350: ldur            x0, [fp, #-8]
    // 0x6d9354: stur            x1, [fp, #-0x10]
    // 0x6d9358: r2 = LoadClassIdInstr(r0)
    //     0x6d9358: ldur            x2, [x0, #-1]
    //     0x6d935c: ubfx            x2, x2, #0xc, #0x14
    // 0x6d9360: str             x0, [SP]
    // 0x6d9364: mov             x0, x2
    // 0x6d9368: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d9368: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d936c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6d936c: movz            x17, #0x33cf
    //     0x6d9370: add             lr, x0, x17
    //     0x6d9374: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9378: blr             lr
    // 0x6d937c: r1 = LoadClassIdInstr(r0)
    //     0x6d937c: ldur            x1, [x0, #-1]
    //     0x6d9380: ubfx            x1, x1, #0xc, #0x14
    // 0x6d9384: mov             x16, x0
    // 0x6d9388: mov             x0, x1
    // 0x6d938c: mov             x1, x16
    // 0x6d9390: r2 = "\n"
    //     0x6d9390: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x6d9394: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6d9394: sub             lr, x0, #0xffc
    //     0x6d9398: ldr             lr, [x21, lr, lsl #3]
    //     0x6d939c: blr             lr
    // 0x6d93a0: stur            x0, [fp, #-0x30]
    // 0x6d93a4: LoadField: r1 = r0->field_b
    //     0x6d93a4: ldur            w1, [x0, #0xb]
    // 0x6d93a8: r2 = LoadInt32Instr(r1)
    //     0x6d93a8: sbfx            x2, x1, #1, #0x1f
    // 0x6d93ac: stur            x2, [fp, #-0x28]
    // 0x6d93b0: ldur            x3, [fp, #-0x10]
    // 0x6d93b4: r1 = 0
    //     0x6d93b4: movz            x1, #0
    // 0x6d93b8: CheckStackOverflow
    //     0x6d93b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d93bc: cmp             SP, x16
    //     0x6d93c0: b.ls            #0x6d9654
    // 0x6d93c4: LoadField: r4 = r0->field_b
    //     0x6d93c4: ldur            w4, [x0, #0xb]
    // 0x6d93c8: r5 = LoadInt32Instr(r4)
    //     0x6d93c8: sbfx            x5, x4, #1, #0x1f
    // 0x6d93cc: cmp             x2, x5
    // 0x6d93d0: b.ne            #0x6d9630
    // 0x6d93d4: cmp             x1, x5
    // 0x6d93d8: b.ge            #0x6d961c
    // 0x6d93dc: LoadField: r4 = r0->field_f
    //     0x6d93dc: ldur            w4, [x0, #0xf]
    // 0x6d93e0: DecompressPointer r4
    //     0x6d93e0: add             x4, x4, HEAP, lsl #32
    // 0x6d93e4: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x6d93e4: add             x16, x4, x1, lsl #2
    //     0x6d93e8: ldur            w5, [x16, #0xf]
    // 0x6d93ec: DecompressPointer r5
    //     0x6d93ec: add             x5, x5, HEAP, lsl #32
    // 0x6d93f0: stur            x5, [fp, #-0x20]
    // 0x6d93f4: add             x4, x1, #1
    // 0x6d93f8: stur            x4, [fp, #-0x18]
    // 0x6d93fc: LoadField: r6 = r5->field_7
    //     0x6d93fc: ldur            w6, [x5, #7]
    // 0x6d9400: mov             x1, x5
    // 0x6d9404: stur            x6, [fp, #-8]
    // 0x6d9408: r0 = _firstNonWhitespace()
    //     0x6d9408: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x6d940c: mov             x2, x0
    // 0x6d9410: ldur            x0, [fp, #-8]
    // 0x6d9414: stur            x2, [fp, #-0x40]
    // 0x6d9418: r3 = LoadInt32Instr(r0)
    //     0x6d9418: sbfx            x3, x0, #1, #0x1f
    // 0x6d941c: stur            x3, [fp, #-0x38]
    // 0x6d9420: cmp             x3, x2
    // 0x6d9424: b.ne            #0x6d9430
    // 0x6d9428: r3 = ""
    //     0x6d9428: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6d942c: b               #0x6d9464
    // 0x6d9430: ldur            x1, [fp, #-0x20]
    // 0x6d9434: r0 = _lastNonWhitespace()
    //     0x6d9434: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x6d9438: add             x3, x0, #1
    // 0x6d943c: ldur            x2, [fp, #-0x40]
    // 0x6d9440: cbnz            x2, #0x6d9458
    // 0x6d9444: ldur            x0, [fp, #-0x38]
    // 0x6d9448: cmp             x3, x0
    // 0x6d944c: b.ne            #0x6d9458
    // 0x6d9450: ldur            x3, [fp, #-0x20]
    // 0x6d9454: b               #0x6d9464
    // 0x6d9458: ldur            x1, [fp, #-0x20]
    // 0x6d945c: r0 = _substringUnchecked()
    //     0x6d945c: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6d9460: mov             x3, x0
    // 0x6d9464: stur            x3, [fp, #-8]
    // 0x6d9468: r0 = LoadClassIdInstr(r3)
    //     0x6d9468: ldur            x0, [x3, #-1]
    //     0x6d946c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9470: mov             x1, x3
    // 0x6d9474: r2 = "package:"
    //     0x6d9474: ldr             x2, [PP, #0x1358]  ; [pp+0x1358] "package:"
    // 0x6d9478: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d9478: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d947c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6d947c: sub             lr, x0, #0xffa
    //     0x6d9480: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9484: blr             lr
    // 0x6d9488: stur            x0, [fp, #-0x38]
    // 0x6d948c: tbz             x0, #0x3f, #0x6d9498
    // 0x6d9490: ldur            x2, [fp, #-0x10]
    // 0x6d9494: b               #0x6d9608
    // 0x6d9498: ldur            x4, [fp, #-8]
    // 0x6d949c: LoadField: r1 = r4->field_7
    //     0x6d949c: ldur            w1, [x4, #7]
    // 0x6d94a0: r3 = LoadInt32Instr(r1)
    //     0x6d94a0: sbfx            x3, x1, #1, #0x1f
    // 0x6d94a4: mov             x1, x0
    // 0x6d94a8: r2 = Null
    //     0x6d94a8: mov             x2, NULL
    // 0x6d94ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6d94ac: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6d94b0: r0 = checkValidRange()
    //     0x6d94b0: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x6d94b4: ldur            x1, [fp, #-8]
    // 0x6d94b8: ldur            x2, [fp, #-0x38]
    // 0x6d94bc: mov             x3, x0
    // 0x6d94c0: r0 = _substringUnchecked()
    //     0x6d94c0: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6d94c4: stur            x0, [fp, #-8]
    // 0x6d94c8: r16 = "\\s"
    //     0x6d94c8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23840] "\\s"
    //     0x6d94cc: ldr             x16, [x16, #0x840]
    // 0x6d94d0: r30 = false
    //     0x6d94d0: add             lr, NULL, #0x30  ; false
    // 0x6d94d4: stp             lr, x16, [SP, #0x18]
    // 0x6d94d8: r16 = true
    //     0x6d94d8: add             x16, NULL, #0x20  ; true
    // 0x6d94dc: r30 = false
    //     0x6d94dc: add             lr, NULL, #0x30  ; false
    // 0x6d94e0: stp             lr, x16, [SP, #8]
    // 0x6d94e4: r16 = false
    //     0x6d94e4: add             x16, NULL, #0x30  ; false
    // 0x6d94e8: str             x16, [SP]
    // 0x6d94ec: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6d94ec: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6d94f0: r0 = _RegExp()
    //     0x6d94f0: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6d94f4: ldur            x3, [fp, #-8]
    // 0x6d94f8: r1 = LoadClassIdInstr(r3)
    //     0x6d94f8: ldur            x1, [x3, #-1]
    //     0x6d94fc: ubfx            x1, x1, #0xc, #0x14
    // 0x6d9500: mov             x2, x0
    // 0x6d9504: mov             x0, x1
    // 0x6d9508: mov             x1, x3
    // 0x6d950c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d950c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d9510: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6d9510: sub             lr, x0, #0xffa
    //     0x6d9514: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9518: blr             lr
    // 0x6d951c: mov             x2, x0
    // 0x6d9520: cmp             x2, #0
    // 0x6d9524: b.le            #0x6d9574
    // 0x6d9528: ldur            x4, [fp, #-8]
    // 0x6d952c: LoadField: r3 = r4->field_7
    //     0x6d952c: ldur            w3, [x4, #7]
    // 0x6d9530: r0 = BoxInt64Instr(r2)
    //     0x6d9530: sbfiz           x0, x2, #1, #0x1f
    //     0x6d9534: cmp             x2, x0, asr #1
    //     0x6d9538: b.eq            #0x6d9544
    //     0x6d953c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d9540: stur            x2, [x0, #7]
    // 0x6d9544: r1 = LoadInt32Instr(r3)
    //     0x6d9544: sbfx            x1, x3, #1, #0x1f
    // 0x6d9548: mov             x2, x0
    // 0x6d954c: mov             x3, x1
    // 0x6d9550: r1 = 0
    //     0x6d9550: movz            x1, #0
    // 0x6d9554: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6d9554: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6d9558: r0 = checkValidRange()
    //     0x6d9558: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x6d955c: ldur            x1, [fp, #-8]
    // 0x6d9560: mov             x3, x0
    // 0x6d9564: r2 = 0
    //     0x6d9564: movz            x2, #0
    // 0x6d9568: r0 = _substringUnchecked()
    //     0x6d9568: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6d956c: mov             x1, x0
    // 0x6d9570: b               #0x6d9578
    // 0x6d9574: ldur            x1, [fp, #-8]
    // 0x6d9578: ldur            x0, [fp, #-0x10]
    // 0x6d957c: r0 = _redactSecrets()
    //     0x6d957c: bl              #0x6d890c  ; [package:iwphone/core/ai/llm_client.dart] ::_redactSecrets
    // 0x6d9580: mov             x2, x0
    // 0x6d9584: ldur            x0, [fp, #-0x10]
    // 0x6d9588: stur            x2, [fp, #-8]
    // 0x6d958c: LoadField: r1 = r0->field_b
    //     0x6d958c: ldur            w1, [x0, #0xb]
    // 0x6d9590: LoadField: r3 = r0->field_f
    //     0x6d9590: ldur            w3, [x0, #0xf]
    // 0x6d9594: DecompressPointer r3
    //     0x6d9594: add             x3, x3, HEAP, lsl #32
    // 0x6d9598: LoadField: r4 = r3->field_b
    //     0x6d9598: ldur            w4, [x3, #0xb]
    // 0x6d959c: r3 = LoadInt32Instr(r1)
    //     0x6d959c: sbfx            x3, x1, #1, #0x1f
    // 0x6d95a0: stur            x3, [fp, #-0x38]
    // 0x6d95a4: r1 = LoadInt32Instr(r4)
    //     0x6d95a4: sbfx            x1, x4, #1, #0x1f
    // 0x6d95a8: cmp             x3, x1
    // 0x6d95ac: b.ne            #0x6d95b8
    // 0x6d95b0: mov             x1, x0
    // 0x6d95b4: r0 = _growToNextCapacity()
    //     0x6d95b4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d95b8: ldur            x2, [fp, #-0x10]
    // 0x6d95bc: ldur            x3, [fp, #-0x38]
    // 0x6d95c0: add             x4, x3, #1
    // 0x6d95c4: lsl             x0, x4, #1
    // 0x6d95c8: StoreField: r2->field_b = r0
    //     0x6d95c8: stur            w0, [x2, #0xb]
    // 0x6d95cc: LoadField: r1 = r2->field_f
    //     0x6d95cc: ldur            w1, [x2, #0xf]
    // 0x6d95d0: DecompressPointer r1
    //     0x6d95d0: add             x1, x1, HEAP, lsl #32
    // 0x6d95d4: ldur            x0, [fp, #-8]
    // 0x6d95d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d95d8: add             x25, x1, x3, lsl #2
    //     0x6d95dc: add             x25, x25, #0xf
    //     0x6d95e0: str             w0, [x25]
    //     0x6d95e4: tbz             w0, #0, #0x6d9600
    //     0x6d95e8: ldurb           w16, [x1, #-1]
    //     0x6d95ec: ldurb           w17, [x0, #-1]
    //     0x6d95f0: and             x16, x17, x16, lsr #2
    //     0x6d95f4: tst             x16, HEAP, lsr #32
    //     0x6d95f8: b.eq            #0x6d9600
    //     0x6d95fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d9600: cmp             x4, #3
    // 0x6d9604: b.ge            #0x6d9620
    // 0x6d9608: ldur            x1, [fp, #-0x18]
    // 0x6d960c: mov             x3, x2
    // 0x6d9610: ldur            x0, [fp, #-0x30]
    // 0x6d9614: ldur            x2, [fp, #-0x28]
    // 0x6d9618: b               #0x6d93b8
    // 0x6d961c: mov             x2, x3
    // 0x6d9620: mov             x0, x2
    // 0x6d9624: LeaveFrame
    //     0x6d9624: mov             SP, fp
    //     0x6d9628: ldp             fp, lr, [SP], #0x10
    // 0x6d962c: ret
    //     0x6d962c: ret             
    // 0x6d9630: r0 = ConcurrentModificationError()
    //     0x6d9630: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d9634: mov             x1, x0
    // 0x6d9638: ldur            x0, [fp, #-0x30]
    // 0x6d963c: StoreField: r1->field_b = r0
    //     0x6d963c: stur            w0, [x1, #0xb]
    // 0x6d9640: mov             x0, x1
    // 0x6d9644: r0 = Throw()
    //     0x6d9644: bl              #0x89e630  ; ThrowStub
    // 0x6d9648: brk             #0
    // 0x6d964c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d964c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9650: b               #0x6d933c
    // 0x6d9654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9654: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9658: b               #0x6d93c4
  }
  static _ describeTransportError(/* No info */) {
    // ** addr: 0x6d965c, size: 0x31c
    // 0x6d965c: EnterFrame
    //     0x6d965c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9660: mov             fp, SP
    // 0x6d9664: AllocStack(0x28)
    //     0x6d9664: sub             SP, SP, #0x28
    // 0x6d9668: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x6d9668: mov             x3, x1
    //     0x6d966c: stur            x1, [fp, #-0x10]
    // 0x6d9670: CheckStackOverflow
    //     0x6d9670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d9674: cmp             SP, x16
    //     0x6d9678: b.ls            #0x6d9970
    // 0x6d967c: r4 = 60
    //     0x6d967c: movz            x4, #0x3c
    // 0x6d9680: branchIfSmi(r3, 0x6d968c)
    //     0x6d9680: tbz             w3, #0, #0x6d968c
    // 0x6d9684: r4 = LoadClassIdInstr(r3)
    //     0x6d9684: ldur            x4, [x3, #-1]
    //     0x6d9688: ubfx            x4, x4, #0xc, #0x14
    // 0x6d968c: stur            x4, [fp, #-8]
    // 0x6d9690: cmp             x4, #0xf09
    // 0x6d9694: b.ne            #0x6d96ac
    // 0x6d9698: r0 = "HTTPS 握手失败（证书或 TLS 被拦截；运营商/公司网络/VPN 常见）"
    //     0x6d9698: add             x0, PP, #0x23, lsl #12  ; [pp+0x23848] "HTTPS 握手失败（证书或 TLS 被拦截；运营商/公司网络/VPN 常见）"
    //     0x6d969c: ldr             x0, [x0, #0x848]
    // 0x6d96a0: LeaveFrame
    //     0x6d96a0: mov             SP, fp
    //     0x6d96a4: ldp             fp, lr, [SP], #0x10
    // 0x6d96a8: ret
    //     0x6d96a8: ret             
    // 0x6d96ac: cmp             x4, #0xf08
    // 0x6d96b0: b.ne            #0x6d96c8
    // 0x6d96b4: r0 = "证书校验失败（代理或自签证书）"
    //     0x6d96b4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23850] "证书校验失败（代理或自签证书）"
    //     0x6d96b8: ldr             x0, [x0, #0x850]
    // 0x6d96bc: LeaveFrame
    //     0x6d96bc: mov             SP, fp
    //     0x6d96c0: ldp             fp, lr, [SP], #0x10
    // 0x6d96c4: ret
    //     0x6d96c4: ret             
    // 0x6d96c8: sub             x16, x4, #0xf5c
    // 0x6d96cc: cmp             x16, #2
    // 0x6d96d0: b.hi            #0x6d96e8
    // 0x6d96d4: r0 = "HTTP 层错误（对端拒绝或连接中断）"
    //     0x6d96d4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23858] "HTTP 层错误（对端拒绝或连接中断）"
    //     0x6d96d8: ldr             x0, [x0, #0x858]
    // 0x6d96dc: LeaveFrame
    //     0x6d96dc: mov             SP, fp
    //     0x6d96e0: ldp             fp, lr, [SP], #0x10
    // 0x6d96e4: ret
    //     0x6d96e4: ret             
    // 0x6d96e8: mov             x0, x3
    // 0x6d96ec: r2 = Null
    //     0x6d96ec: mov             x2, NULL
    // 0x6d96f0: r1 = Null
    //     0x6d96f0: mov             x1, NULL
    // 0x6d96f4: cmp             w0, NULL
    // 0x6d96f8: b.eq            #0x6d9720
    // 0x6d96fc: branchIfSmi(r0, 0x6d9720)
    //     0x6d96fc: tbz             w0, #0, #0x6d9720
    // 0x6d9700: r3 = LoadClassIdInstr(r0)
    //     0x6d9700: ldur            x3, [x0, #-1]
    //     0x6d9704: ubfx            x3, x3, #0xc, #0x14
    // 0x6d9708: sub             x3, x3, #0xd5
    // 0x6d970c: cmp             x3, #1
    // 0x6d9710: b.ls            #0x6d9728
    // 0x6d9714: r17 = 4260
    //     0x6d9714: movz            x17, #0x10a4
    // 0x6d9718: cmp             x3, x17
    // 0x6d971c: b.eq            #0x6d9728
    // 0x6d9720: r0 = false
    //     0x6d9720: add             x0, NULL, #0x30  ; false
    // 0x6d9724: b               #0x6d972c
    // 0x6d9728: r0 = true
    //     0x6d9728: add             x0, NULL, #0x20  ; true
    // 0x6d972c: tbnz            w0, #4, #0x6d97ac
    // 0x6d9730: ldur            x0, [fp, #-0x10]
    // 0x6d9734: r1 = LoadClassIdInstr(r0)
    //     0x6d9734: ldur            x1, [x0, #-1]
    //     0x6d9738: ubfx            x1, x1, #0xc, #0x14
    // 0x6d973c: mov             x16, x0
    // 0x6d9740: mov             x0, x1
    // 0x6d9744: mov             x1, x16
    // 0x6d9748: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x6d9748: sub             lr, x0, #0xf3c
    //     0x6d974c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9750: blr             lr
    // 0x6d9754: r1 = LoadClassIdInstr(r0)
    //     0x6d9754: ldur            x1, [x0, #-1]
    //     0x6d9758: ubfx            x1, x1, #0xc, #0x14
    // 0x6d975c: mov             x16, x0
    // 0x6d9760: mov             x0, x1
    // 0x6d9764: mov             x1, x16
    // 0x6d9768: r2 = "header"
    //     0x6d9768: add             x2, PP, #0xe, lsl #12  ; [pp+0xed60] "header"
    //     0x6d976c: ldr             x2, [x2, #0xd60]
    // 0x6d9770: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d9770: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d9774: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d9774: sub             lr, x0, #1, lsl #12
    //     0x6d9778: ldr             lr, [x21, lr, lsl #3]
    //     0x6d977c: blr             lr
    // 0x6d9780: tbnz            w0, #4, #0x6d9798
    // 0x6d9784: r0 = "请求头含非法字符（密钥可能混进了换行或零宽空格，建议重新粘贴）"
    //     0x6d9784: add             x0, PP, #0x23, lsl #12  ; [pp+0x23860] "请求头含非法字符（密钥可能混进了换行或零宽空格，建议重新粘贴）"
    //     0x6d9788: ldr             x0, [x0, #0x860]
    // 0x6d978c: LeaveFrame
    //     0x6d978c: mov             SP, fp
    //     0x6d9790: ldp             fp, lr, [SP], #0x10
    // 0x6d9794: ret
    //     0x6d9794: ret             
    // 0x6d9798: r0 = "响应格式异常（接口地址指向的可能不是 OpenAI 兼容接口）"
    //     0x6d9798: add             x0, PP, #0x23, lsl #12  ; [pp+0x23868] "响应格式异常（接口地址指向的可能不是 OpenAI 兼容接口）"
    //     0x6d979c: ldr             x0, [x0, #0x868]
    // 0x6d97a0: LeaveFrame
    //     0x6d97a0: mov             SP, fp
    //     0x6d97a4: ldp             fp, lr, [SP], #0x10
    // 0x6d97a8: ret
    //     0x6d97a8: ret             
    // 0x6d97ac: ldur            x0, [fp, #-0x10]
    // 0x6d97b0: ldur            x1, [fp, #-8]
    // 0x6d97b4: r17 = -4508
    //     0x6d97b4: movn            x17, #0x119b
    // 0x6d97b8: add             x16, x1, x17
    // 0x6d97bc: cmp             x16, #2
    // 0x6d97c0: b.hi            #0x6d98a8
    // 0x6d97c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d97c4: ldur            w1, [x0, #0x17]
    // 0x6d97c8: DecompressPointer r1
    //     0x6d97c8: add             x1, x1, HEAP, lsl #32
    // 0x6d97cc: r0 = 60
    //     0x6d97cc: movz            x0, #0x3c
    // 0x6d97d0: branchIfSmi(r1, 0x6d97dc)
    //     0x6d97d0: tbz             w1, #0, #0x6d97dc
    // 0x6d97d4: r0 = LoadClassIdInstr(r1)
    //     0x6d97d4: ldur            x0, [x1, #-1]
    //     0x6d97d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d97dc: str             x1, [SP]
    // 0x6d97e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d97e0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d97e4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6d97e4: movz            x17, #0x33cf
    //     0x6d97e8: add             lr, x0, x17
    //     0x6d97ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6d97f0: blr             lr
    // 0x6d97f4: mov             x3, x0
    // 0x6d97f8: stur            x3, [fp, #-0x18]
    // 0x6d97fc: r0 = LoadClassIdInstr(r3)
    //     0x6d97fc: ldur            x0, [x3, #-1]
    //     0x6d9800: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9804: mov             x1, x3
    // 0x6d9808: r2 = "Contains invalid characters"
    //     0x6d9808: add             x2, PP, #0x23, lsl #12  ; [pp+0x23870] "Contains invalid characters"
    //     0x6d980c: ldr             x2, [x2, #0x870]
    // 0x6d9810: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d9810: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d9814: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d9814: sub             lr, x0, #1, lsl #12
    //     0x6d9818: ldr             lr, [x21, lr, lsl #3]
    //     0x6d981c: blr             lr
    // 0x6d9820: tbnz            w0, #4, #0x6d9838
    // 0x6d9824: r0 = "编码错误：请求体里有非 ASCII 字符，却被当成 latin1/ascii 编码（中文提示词触发；与本机网络无关，属程序缺陷）"
    //     0x6d9824: add             x0, PP, #0x23, lsl #12  ; [pp+0x23878] "编码错误：请求体里有非 ASCII 字符，却被当成 latin1/ascii 编码（中文提示词触发；与本机网络无关，属程序缺陷）"
    //     0x6d9828: ldr             x0, [x0, #0x878]
    // 0x6d982c: LeaveFrame
    //     0x6d982c: mov             SP, fp
    //     0x6d9830: ldp             fp, lr, [SP], #0x10
    // 0x6d9834: ret
    //     0x6d9834: ret             
    // 0x6d9838: r1 = Null
    //     0x6d9838: mov             x1, NULL
    // 0x6d983c: r2 = 6
    //     0x6d983c: movz            x2, #0x6
    // 0x6d9840: r0 = AllocateArray()
    //     0x6d9840: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d9844: stur            x0, [fp, #-0x20]
    // 0x6d9848: r16 = "请求参数被拒绝（"
    //     0x6d9848: add             x16, PP, #0x23, lsl #12  ; [pp+0x23880] "请求参数被拒绝（"
    //     0x6d984c: ldr             x16, [x16, #0x880]
    // 0x6d9850: StoreField: r0->field_f = r16
    //     0x6d9850: stur            w16, [x0, #0xf]
    // 0x6d9854: ldur            x1, [fp, #-0x18]
    // 0x6d9858: r0 = _redactSecrets()
    //     0x6d9858: bl              #0x6d890c  ; [package:iwphone/core/ai/llm_client.dart] ::_redactSecrets
    // 0x6d985c: ldur            x1, [fp, #-0x20]
    // 0x6d9860: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d9860: add             x25, x1, #0x13
    //     0x6d9864: str             w0, [x25]
    //     0x6d9868: tbz             w0, #0, #0x6d9884
    //     0x6d986c: ldurb           w16, [x1, #-1]
    //     0x6d9870: ldurb           w17, [x0, #-1]
    //     0x6d9874: and             x16, x17, x16, lsr #2
    //     0x6d9878: tst             x16, HEAP, lsr #32
    //     0x6d987c: b.eq            #0x6d9884
    //     0x6d9880: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d9884: ldur            x0, [fp, #-0x20]
    // 0x6d9888: r16 = "）"
    //     0x6d9888: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfa8] "）"
    //     0x6d988c: ldr             x16, [x16, #0xfa8]
    // 0x6d9890: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d9890: stur            w16, [x0, #0x17]
    // 0x6d9894: str             x0, [SP]
    // 0x6d9898: r0 = _interpolate()
    //     0x6d9898: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d989c: LeaveFrame
    //     0x6d989c: mov             SP, fp
    //     0x6d98a0: ldp             fp, lr, [SP], #0x10
    // 0x6d98a4: ret
    //     0x6d98a4: ret             
    // 0x6d98a8: cmp             x1, #0xf39
    // 0x6d98ac: b.ne            #0x6d98f8
    // 0x6d98b0: r1 = Null
    //     0x6d98b0: mov             x1, NULL
    // 0x6d98b4: r2 = 6
    //     0x6d98b4: movz            x2, #0x6
    // 0x6d98b8: r0 = AllocateArray()
    //     0x6d98b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d98bc: r16 = "网络层错误（"
    //     0x6d98bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23888] "网络层错误（"
    //     0x6d98c0: ldr             x16, [x16, #0x888]
    // 0x6d98c4: StoreField: r0->field_f = r16
    //     0x6d98c4: stur            w16, [x0, #0xf]
    // 0x6d98c8: ldur            x3, [fp, #-0x10]
    // 0x6d98cc: LoadField: r1 = r3->field_7
    //     0x6d98cc: ldur            w1, [x3, #7]
    // 0x6d98d0: DecompressPointer r1
    //     0x6d98d0: add             x1, x1, HEAP, lsl #32
    // 0x6d98d4: StoreField: r0->field_13 = r1
    //     0x6d98d4: stur            w1, [x0, #0x13]
    // 0x6d98d8: r16 = "）"
    //     0x6d98d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfa8] "）"
    //     0x6d98dc: ldr             x16, [x16, #0xfa8]
    // 0x6d98e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d98e0: stur            w16, [x0, #0x17]
    // 0x6d98e4: str             x0, [SP]
    // 0x6d98e8: r0 = _interpolate()
    //     0x6d98e8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d98ec: LeaveFrame
    //     0x6d98ec: mov             SP, fp
    //     0x6d98f0: ldp             fp, lr, [SP], #0x10
    // 0x6d98f4: ret
    //     0x6d98f4: ret             
    // 0x6d98f8: mov             x3, x0
    // 0x6d98fc: r1 = Null
    //     0x6d98fc: mov             x1, NULL
    // 0x6d9900: r2 = 6
    //     0x6d9900: movz            x2, #0x6
    // 0x6d9904: r0 = AllocateArray()
    //     0x6d9904: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d9908: stur            x0, [fp, #-0x18]
    // 0x6d990c: r16 = "请求失败（未识别的错误类型 "
    //     0x6d990c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23890] "请求失败（未识别的错误类型 "
    //     0x6d9910: ldr             x16, [x16, #0x890]
    // 0x6d9914: StoreField: r0->field_f = r16
    //     0x6d9914: stur            w16, [x0, #0xf]
    // 0x6d9918: ldur            x16, [fp, #-0x10]
    // 0x6d991c: str             x16, [SP]
    // 0x6d9920: r0 = runtimeType()
    //     0x6d9920: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x6d9924: ldur            x1, [fp, #-0x18]
    // 0x6d9928: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d9928: add             x25, x1, #0x13
    //     0x6d992c: str             w0, [x25]
    //     0x6d9930: tbz             w0, #0, #0x6d994c
    //     0x6d9934: ldurb           w16, [x1, #-1]
    //     0x6d9938: ldurb           w17, [x0, #-1]
    //     0x6d993c: and             x16, x17, x16, lsr #2
    //     0x6d9940: tst             x16, HEAP, lsr #32
    //     0x6d9944: b.eq            #0x6d994c
    //     0x6d9948: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d994c: ldur            x0, [fp, #-0x18]
    // 0x6d9950: r16 = "，可先试换个网络重试）"
    //     0x6d9950: add             x16, PP, #0x23, lsl #12  ; [pp+0x23898] "，可先试换个网络重试）"
    //     0x6d9954: ldr             x16, [x16, #0x898]
    // 0x6d9958: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d9958: stur            w16, [x0, #0x17]
    // 0x6d995c: str             x0, [SP]
    // 0x6d9960: r0 = _interpolate()
    //     0x6d9960: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d9964: LeaveFrame
    //     0x6d9964: mov             SP, fp
    //     0x6d9968: ldp             fp, lr, [SP], #0x10
    // 0x6d996c: ret
    //     0x6d996c: ret             
    // 0x6d9970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9970: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9974: b               #0x6d967c
  }
  static _ sanitizeToken(/* No info */) {
    // ** addr: 0x6d9e0c, size: 0x1e4
    // 0x6d9e0c: EnterFrame
    //     0x6d9e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9e10: mov             fp, SP
    // 0x6d9e14: AllocStack(0x30)
    //     0x6d9e14: sub             SP, SP, #0x30
    // 0x6d9e18: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6d9e18: stur            x1, [fp, #-8]
    // 0x6d9e1c: CheckStackOverflow
    //     0x6d9e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d9e20: cmp             SP, x16
    //     0x6d9e24: b.ls            #0x6d9fdc
    // 0x6d9e28: r0 = StringBuffer()
    //     0x6d9e28: bl              #0x381c74  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x6d9e2c: mov             x1, x0
    // 0x6d9e30: stur            x0, [fp, #-0x10]
    // 0x6d9e34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d9e34: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d9e38: r0 = StringBuffer()
    //     0x6d9e38: bl              #0x3815cc  ; [dart:core] StringBuffer::StringBuffer
    // 0x6d9e3c: ldur            x3, [fp, #-8]
    // 0x6d9e40: LoadField: r0 = r3->field_7
    //     0x6d9e40: ldur            w0, [x3, #7]
    // 0x6d9e44: r4 = LoadInt32Instr(r0)
    //     0x6d9e44: sbfx            x4, x0, #1, #0x1f
    // 0x6d9e48: stur            x4, [fp, #-0x28]
    // 0x6d9e4c: r5 = LoadClassIdInstr(r3)
    //     0x6d9e4c: ldur            x5, [x3, #-1]
    //     0x6d9e50: ubfx            x5, x5, #0xc, #0x14
    // 0x6d9e54: lsl             x5, x5, #1
    // 0x6d9e58: stur            x5, [fp, #-0x20]
    // 0x6d9e5c: r2 = 0
    //     0x6d9e5c: movz            x2, #0
    // 0x6d9e60: CheckStackOverflow
    //     0x6d9e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d9e64: cmp             SP, x16
    //     0x6d9e68: b.ls            #0x6d9fe4
    // 0x6d9e6c: cmp             x2, x4
    // 0x6d9e70: b.eq            #0x6d9fbc
    // 0x6d9e74: mov             x0, x4
    // 0x6d9e78: mov             x1, x2
    // 0x6d9e7c: cmp             x1, x0
    // 0x6d9e80: b.hs            #0x6d9fec
    // 0x6d9e84: cmp             w5, #0xbc
    // 0x6d9e88: b.ne            #0x6d9e98
    // 0x6d9e8c: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x6d9e8c: add             x16, x3, x2
    //     0x6d9e90: ldrb            w0, [x16, #0xf]
    // 0x6d9e94: b               #0x6d9ea0
    // 0x6d9e98: add             x16, x3, x2, lsl #1
    // 0x6d9e9c: ldurh           w0, [x16, #0xf]
    // 0x6d9ea0: add             x1, x2, #1
    // 0x6d9ea4: mov             x2, x0
    // 0x6d9ea8: ubfx            x2, x2, #0, #0x20
    // 0x6d9eac: and             w6, w2, #0xfc00
    // 0x6d9eb0: r17 = 55296
    //     0x6d9eb0: movz            x17, #0xd800
    // 0x6d9eb4: cmp             w6, w17
    // 0x6d9eb8: b.ne            #0x6d9f34
    // 0x6d9ebc: cmp             x1, x4
    // 0x6d9ec0: b.ge            #0x6d9f34
    // 0x6d9ec4: cmp             w5, #0xbc
    // 0x6d9ec8: b.ne            #0x6d9edc
    // 0x6d9ecc: ArrayLoad: r6 = r3[r1]  ; TypedUnsigned_1
    //     0x6d9ecc: add             x16, x3, x1
    //     0x6d9ed0: ldrb            w6, [x16, #0xf]
    // 0x6d9ed4: mov             x2, x6
    // 0x6d9ed8: b               #0x6d9ee8
    // 0x6d9edc: add             x16, x3, x1, lsl #1
    // 0x6d9ee0: ldurh           w6, [x16, #0xf]
    // 0x6d9ee4: mov             x2, x6
    // 0x6d9ee8: mov             x6, x2
    // 0x6d9eec: ubfx            x6, x6, #0, #0x20
    // 0x6d9ef0: and             w7, w6, #0xfc00
    // 0x6d9ef4: r17 = 56320
    //     0x6d9ef4: movz            x17, #0xdc00
    // 0x6d9ef8: cmp             w7, w17
    // 0x6d9efc: b.ne            #0x6d9f34
    // 0x6d9f00: add             x6, x1, #1
    // 0x6d9f04: ubfx            x0, x0, #0, #0x20
    // 0x6d9f08: and             w1, w0, #0x3ff
    // 0x6d9f0c: ubfx            x1, x1, #0, #0x20
    // 0x6d9f10: lsl             x0, x1, #0xa
    // 0x6d9f14: add             x1, x0, #0x10, lsl #12
    // 0x6d9f18: ubfx            x2, x2, #0, #0x20
    // 0x6d9f1c: and             w0, w2, #0x3ff
    // 0x6d9f20: ubfx            x0, x0, #0, #0x20
    // 0x6d9f24: add             x7, x1, x0
    // 0x6d9f28: mov             x0, x6
    // 0x6d9f2c: mov             x2, x7
    // 0x6d9f30: b               #0x6d9f3c
    // 0x6d9f34: mov             x2, x0
    // 0x6d9f38: mov             x0, x1
    // 0x6d9f3c: stur            x0, [fp, #-0x18]
    // 0x6d9f40: cmp             x2, #0x20
    // 0x6d9f44: b.lt            #0x6d9fa8
    // 0x6d9f48: cmp             x2, #0x7f
    // 0x6d9f4c: b.eq            #0x6d9fa8
    // 0x6d9f50: r17 = 8203
    //     0x6d9f50: movz            x17, #0x200b
    // 0x6d9f54: cmp             x2, x17
    // 0x6d9f58: b.eq            #0x6d9fa8
    // 0x6d9f5c: r17 = 8204
    //     0x6d9f5c: movz            x17, #0x200c
    // 0x6d9f60: cmp             x2, x17
    // 0x6d9f64: b.eq            #0x6d9fa8
    // 0x6d9f68: r17 = 8205
    //     0x6d9f68: movz            x17, #0x200d
    // 0x6d9f6c: cmp             x2, x17
    // 0x6d9f70: b.eq            #0x6d9fa8
    // 0x6d9f74: r17 = 65279
    //     0x6d9f74: movz            x17, #0xfeff
    // 0x6d9f78: cmp             x2, x17
    // 0x6d9f7c: b.eq            #0x6d9fa8
    // 0x6d9f80: cmp             x2, #0xa0
    // 0x6d9f84: b.eq            #0x6d9fa8
    // 0x6d9f88: r17 = 8232
    //     0x6d9f88: movz            x17, #0x2028
    // 0x6d9f8c: cmp             x2, x17
    // 0x6d9f90: b.eq            #0x6d9fa8
    // 0x6d9f94: r17 = 8233
    //     0x6d9f94: movz            x17, #0x2029
    // 0x6d9f98: cmp             x2, x17
    // 0x6d9f9c: b.eq            #0x6d9fa8
    // 0x6d9fa0: ldur            x1, [fp, #-0x10]
    // 0x6d9fa4: r0 = writeCharCode()
    //     0x6d9fa4: bl              #0x383fac  ; [dart:core] StringBuffer::writeCharCode
    // 0x6d9fa8: ldur            x2, [fp, #-0x18]
    // 0x6d9fac: ldur            x3, [fp, #-8]
    // 0x6d9fb0: ldur            x5, [fp, #-0x20]
    // 0x6d9fb4: ldur            x4, [fp, #-0x28]
    // 0x6d9fb8: b               #0x6d9e60
    // 0x6d9fbc: ldur            x16, [fp, #-0x10]
    // 0x6d9fc0: str             x16, [SP]
    // 0x6d9fc4: r0 = toString()
    //     0x6d9fc4: bl              #0x73ef10  ; [dart:core] StringBuffer::toString
    // 0x6d9fc8: mov             x1, x0
    // 0x6d9fcc: r0 = trim()
    //     0x6d9fcc: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6d9fd0: LeaveFrame
    //     0x6d9fd0: mov             SP, fp
    //     0x6d9fd4: ldp             fp, lr, [SP], #0x10
    // 0x6d9fd8: ret
    //     0x6d9fd8: ret             
    // 0x6d9fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9fdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9fe0: b               #0x6d9e28
    // 0x6d9fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9fe4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9fe8: b               #0x6d9e6c
    // 0x6d9fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d9fec: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ buildChatBody(/* No info */) {
    // ** addr: 0x6d9ff0, size: 0x1c8
    // 0x6d9ff0: EnterFrame
    //     0x6d9ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9ff4: mov             fp, SP
    // 0x6d9ff8: AllocStack(0x30)
    //     0x6d9ff8: sub             SP, SP, #0x30
    // 0x6d9ffc: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6d9ffc: mov             x4, x1
    //     0x6da000: mov             x0, x2
    //     0x6da004: stur            x1, [fp, #-8]
    //     0x6da008: stur            x2, [fp, #-0x10]
    //     0x6da00c: stur            x3, [fp, #-0x18]
    // 0x6da010: CheckStackOverflow
    //     0x6da010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6da014: cmp             SP, x16
    //     0x6da018: b.ls            #0x6da1b0
    // 0x6da01c: r1 = Null
    //     0x6da01c: mov             x1, NULL
    // 0x6da020: r2 = 20
    //     0x6da020: movz            x2, #0x14
    // 0x6da024: r0 = AllocateArray()
    //     0x6da024: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6da028: stur            x0, [fp, #-0x20]
    // 0x6da02c: r16 = "model"
    //     0x6da02c: add             x16, PP, #0x23, lsl #12  ; [pp+0x235e0] "model"
    //     0x6da030: ldr             x16, [x16, #0x5e0]
    // 0x6da034: StoreField: r0->field_f = r16
    //     0x6da034: stur            w16, [x0, #0xf]
    // 0x6da038: ldur            x1, [fp, #-8]
    // 0x6da03c: StoreField: r0->field_13 = r1
    //     0x6da03c: stur            w1, [x0, #0x13]
    // 0x6da040: r16 = "messages"
    //     0x6da040: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f98] "messages"
    //     0x6da044: ldr             x16, [x16, #0xf98]
    // 0x6da048: ArrayStore: r0[0] = r16  ; List_4
    //     0x6da048: stur            w16, [x0, #0x17]
    // 0x6da04c: r1 = Null
    //     0x6da04c: mov             x1, NULL
    // 0x6da050: r2 = 8
    //     0x6da050: movz            x2, #0x8
    // 0x6da054: r0 = AllocateArray()
    //     0x6da054: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6da058: r16 = "role"
    //     0x6da058: add             x16, PP, #0xe, lsl #12  ; [pp+0xee00] "role"
    //     0x6da05c: ldr             x16, [x16, #0xe00]
    // 0x6da060: StoreField: r0->field_f = r16
    //     0x6da060: stur            w16, [x0, #0xf]
    // 0x6da064: r16 = "system"
    //     0x6da064: ldr             x16, [PP, #0x3310]  ; [pp+0x3310] "system"
    // 0x6da068: StoreField: r0->field_13 = r16
    //     0x6da068: stur            w16, [x0, #0x13]
    // 0x6da06c: r16 = "content"
    //     0x6da06c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f90] "content"
    //     0x6da070: ldr             x16, [x16, #0xf90]
    // 0x6da074: ArrayStore: r0[0] = r16  ; List_4
    //     0x6da074: stur            w16, [x0, #0x17]
    // 0x6da078: ldur            x1, [fp, #-0x10]
    // 0x6da07c: StoreField: r0->field_1b = r1
    //     0x6da07c: stur            w1, [x0, #0x1b]
    // 0x6da080: r16 = <String, String>
    //     0x6da080: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6da084: stp             x0, x16, [SP]
    // 0x6da088: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6da088: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6da08c: r0 = Map._fromLiteral()
    //     0x6da08c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6da090: r1 = Null
    //     0x6da090: mov             x1, NULL
    // 0x6da094: r2 = 8
    //     0x6da094: movz            x2, #0x8
    // 0x6da098: stur            x0, [fp, #-8]
    // 0x6da09c: r0 = AllocateArray()
    //     0x6da09c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6da0a0: r16 = "role"
    //     0x6da0a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xee00] "role"
    //     0x6da0a4: ldr             x16, [x16, #0xe00]
    // 0x6da0a8: StoreField: r0->field_f = r16
    //     0x6da0a8: stur            w16, [x0, #0xf]
    // 0x6da0ac: r16 = "user"
    //     0x6da0ac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14228] "user"
    //     0x6da0b0: ldr             x16, [x16, #0x228]
    // 0x6da0b4: StoreField: r0->field_13 = r16
    //     0x6da0b4: stur            w16, [x0, #0x13]
    // 0x6da0b8: r16 = "content"
    //     0x6da0b8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f90] "content"
    //     0x6da0bc: ldr             x16, [x16, #0xf90]
    // 0x6da0c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6da0c0: stur            w16, [x0, #0x17]
    // 0x6da0c4: ldur            x1, [fp, #-0x18]
    // 0x6da0c8: StoreField: r0->field_1b = r1
    //     0x6da0c8: stur            w1, [x0, #0x1b]
    // 0x6da0cc: r16 = <String, String>
    //     0x6da0cc: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6da0d0: stp             x0, x16, [SP]
    // 0x6da0d4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6da0d4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6da0d8: r0 = Map._fromLiteral()
    //     0x6da0d8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6da0dc: r1 = Null
    //     0x6da0dc: mov             x1, NULL
    // 0x6da0e0: r2 = 4
    //     0x6da0e0: movz            x2, #0x4
    // 0x6da0e4: stur            x0, [fp, #-0x10]
    // 0x6da0e8: r0 = AllocateArray()
    //     0x6da0e8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6da0ec: mov             x2, x0
    // 0x6da0f0: ldur            x0, [fp, #-8]
    // 0x6da0f4: stur            x2, [fp, #-0x18]
    // 0x6da0f8: StoreField: r2->field_f = r0
    //     0x6da0f8: stur            w0, [x2, #0xf]
    // 0x6da0fc: ldur            x0, [fp, #-0x10]
    // 0x6da100: StoreField: r2->field_13 = r0
    //     0x6da100: stur            w0, [x2, #0x13]
    // 0x6da104: r1 = <Map<String, String>>
    //     0x6da104: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] TypeArguments: <Map<String, String>>
    //     0x6da108: ldr             x1, [x1, #0xfe0]
    // 0x6da10c: r0 = AllocateGrowableArray()
    //     0x6da10c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6da110: mov             x1, x0
    // 0x6da114: ldur            x0, [fp, #-0x18]
    // 0x6da118: StoreField: r1->field_f = r0
    //     0x6da118: stur            w0, [x1, #0xf]
    // 0x6da11c: r0 = 4
    //     0x6da11c: movz            x0, #0x4
    // 0x6da120: StoreField: r1->field_b = r0
    //     0x6da120: stur            w0, [x1, #0xb]
    // 0x6da124: mov             x0, x1
    // 0x6da128: ldur            x1, [fp, #-0x20]
    // 0x6da12c: ArrayStore: r1[3] = r0  ; List_4
    //     0x6da12c: add             x25, x1, #0x1b
    //     0x6da130: str             w0, [x25]
    //     0x6da134: tbz             w0, #0, #0x6da150
    //     0x6da138: ldurb           w16, [x1, #-1]
    //     0x6da13c: ldurb           w17, [x0, #-1]
    //     0x6da140: and             x16, x17, x16, lsr #2
    //     0x6da144: tst             x16, HEAP, lsr #32
    //     0x6da148: b.eq            #0x6da150
    //     0x6da14c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6da150: ldur            x0, [fp, #-0x20]
    // 0x6da154: r16 = "max_tokens"
    //     0x6da154: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fa0] "max_tokens"
    //     0x6da158: ldr             x16, [x16, #0xfa0]
    // 0x6da15c: StoreField: r0->field_1f = r16
    //     0x6da15c: stur            w16, [x0, #0x1f]
    // 0x6da160: r16 = 5200
    //     0x6da160: movz            x16, #0x1450
    // 0x6da164: StoreField: r0->field_23 = r16
    //     0x6da164: stur            w16, [x0, #0x23]
    // 0x6da168: r16 = "temperature"
    //     0x6da168: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fa8] "temperature"
    //     0x6da16c: ldr             x16, [x16, #0xfa8]
    // 0x6da170: StoreField: r0->field_27 = r16
    //     0x6da170: stur            w16, [x0, #0x27]
    // 0x6da174: r16 = 0.100000
    //     0x6da174: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fb0] 0.1
    //     0x6da178: ldr             x16, [x16, #0xfb0]
    // 0x6da17c: StoreField: r0->field_2b = r16
    //     0x6da17c: stur            w16, [x0, #0x2b]
    // 0x6da180: r16 = "stream"
    //     0x6da180: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e648] "stream"
    //     0x6da184: ldr             x16, [x16, #0x648]
    // 0x6da188: StoreField: r0->field_2f = r16
    //     0x6da188: stur            w16, [x0, #0x2f]
    // 0x6da18c: r16 = false
    //     0x6da18c: add             x16, NULL, #0x30  ; false
    // 0x6da190: StoreField: r0->field_33 = r16
    //     0x6da190: stur            w16, [x0, #0x33]
    // 0x6da194: r16 = <String, dynamic>
    //     0x6da194: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x6da198: stp             x0, x16, [SP]
    // 0x6da19c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6da19c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6da1a0: r0 = Map._fromLiteral()
    //     0x6da1a0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6da1a4: LeaveFrame
    //     0x6da1a4: mov             SP, fp
    //     0x6da1a8: ldp             fp, lr, [SP], #0x10
    // 0x6da1ac: ret
    //     0x6da1ac: ret             
    // 0x6da1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da1b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da1b4: b               #0x6da01c
  }
  static _ aiEndpoint(/* No info */) {
    // ** addr: 0x6da1c4, size: 0x218
    // 0x6da1c4: EnterFrame
    //     0x6da1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6da1c8: mov             fp, SP
    // 0x6da1cc: AllocStack(0x30)
    //     0x6da1cc: sub             SP, SP, #0x30
    // 0x6da1d0: CheckStackOverflow
    //     0x6da1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6da1d4: cmp             SP, x16
    //     0x6da1d8: b.ls            #0x6da3cc
    // 0x6da1dc: r0 = trim()
    //     0x6da1dc: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6da1e0: mov             x1, x0
    // 0x6da1e4: stur            x1, [fp, #-8]
    // 0x6da1e8: LoadField: r0 = r1->field_7
    //     0x6da1e8: ldur            w0, [x1, #7]
    // 0x6da1ec: cbnz            w0, #0x6da200
    // 0x6da1f0: r0 = Null
    //     0x6da1f0: mov             x0, NULL
    // 0x6da1f4: LeaveFrame
    //     0x6da1f4: mov             SP, fp
    //     0x6da1f8: ldp             fp, lr, [SP], #0x10
    // 0x6da1fc: ret
    //     0x6da1fc: ret             
    // 0x6da200: r0 = LoadClassIdInstr(r1)
    //     0x6da200: ldur            x0, [x1, #-1]
    //     0x6da204: ubfx            x0, x0, #0xc, #0x14
    // 0x6da208: str             x1, [SP]
    // 0x6da20c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6da20c: sub             lr, x0, #0xffe
    //     0x6da210: ldr             lr, [x21, lr, lsl #3]
    //     0x6da214: blr             lr
    // 0x6da218: mov             x1, x0
    // 0x6da21c: r2 = "http://"
    //     0x6da21c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce18] "http://"
    //     0x6da220: ldr             x2, [x2, #0xe18]
    // 0x6da224: stur            x0, [fp, #-0x10]
    // 0x6da228: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6da228: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6da22c: r0 = startsWith()
    //     0x6da22c: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x6da230: tbz             w0, #4, #0x6da284
    // 0x6da234: ldur            x1, [fp, #-0x10]
    // 0x6da238: r2 = "https://"
    //     0x6da238: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c8] "https://"
    //     0x6da23c: ldr             x2, [x2, #0x5c8]
    // 0x6da240: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6da240: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6da244: r0 = startsWith()
    //     0x6da244: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x6da248: tbz             w0, #4, #0x6da27c
    // 0x6da24c: ldur            x0, [fp, #-8]
    // 0x6da250: r1 = Null
    //     0x6da250: mov             x1, NULL
    // 0x6da254: r2 = 4
    //     0x6da254: movz            x2, #0x4
    // 0x6da258: r0 = AllocateArray()
    //     0x6da258: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6da25c: r16 = "https://"
    //     0x6da25c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c8] "https://"
    //     0x6da260: ldr             x16, [x16, #0x5c8]
    // 0x6da264: StoreField: r0->field_f = r16
    //     0x6da264: stur            w16, [x0, #0xf]
    // 0x6da268: ldur            x1, [fp, #-8]
    // 0x6da26c: StoreField: r0->field_13 = r1
    //     0x6da26c: stur            w1, [x0, #0x13]
    // 0x6da270: str             x0, [SP]
    // 0x6da274: r0 = _interpolate()
    //     0x6da274: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6da278: b               #0x6da28c
    // 0x6da27c: ldur            x1, [fp, #-8]
    // 0x6da280: b               #0x6da288
    // 0x6da284: ldur            x1, [fp, #-8]
    // 0x6da288: mov             x0, x1
    // 0x6da28c: mov             x1, x0
    // 0x6da290: stur            x1, [fp, #-0x10]
    // 0x6da294: CheckStackOverflow
    //     0x6da294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6da298: cmp             SP, x16
    //     0x6da29c: b.ls            #0x6da3d4
    // 0x6da2a0: LoadField: r0 = r1->field_7
    //     0x6da2a0: ldur            w0, [x1, #7]
    // 0x6da2a4: r3 = LoadInt32Instr(r0)
    //     0x6da2a4: sbfx            x3, x0, #1, #0x1f
    // 0x6da2a8: stur            x3, [fp, #-0x18]
    // 0x6da2ac: sub             x0, x3, #1
    // 0x6da2b0: lsl             x2, x0, #1
    // 0x6da2b4: stur            x2, [fp, #-8]
    // 0x6da2b8: stp             x2, x1, [SP, #8]
    // 0x6da2bc: r16 = "/"
    //     0x6da2bc: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6da2c0: str             x16, [SP]
    // 0x6da2c4: r0 = _substringMatches()
    //     0x6da2c4: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6da2c8: tbnz            w0, #4, #0x6da2f8
    // 0x6da2cc: ldur            x2, [fp, #-8]
    // 0x6da2d0: ldur            x3, [fp, #-0x18]
    // 0x6da2d4: r1 = 0
    //     0x6da2d4: movz            x1, #0
    // 0x6da2d8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6da2d8: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6da2dc: r0 = checkValidRange()
    //     0x6da2dc: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x6da2e0: ldur            x1, [fp, #-0x10]
    // 0x6da2e4: mov             x3, x0
    // 0x6da2e8: r2 = 0
    //     0x6da2e8: movz            x2, #0
    // 0x6da2ec: r0 = _substringUnchecked()
    //     0x6da2ec: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6da2f0: mov             x1, x0
    // 0x6da2f4: b               #0x6da290
    // 0x6da2f8: ldur            x0, [fp, #-0x18]
    // 0x6da2fc: sub             x1, x0, #0x11
    // 0x6da300: lsl             x2, x1, #1
    // 0x6da304: ldur            x16, [fp, #-0x10]
    // 0x6da308: stp             x2, x16, [SP, #8]
    // 0x6da30c: r16 = "/chat/completions"
    //     0x6da30c: add             x16, PP, #0x23, lsl #12  ; [pp+0x238d0] "/chat/completions"
    //     0x6da310: ldr             x16, [x16, #0x8d0]
    // 0x6da314: str             x16, [SP]
    // 0x6da318: r0 = _substringMatches()
    //     0x6da318: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6da31c: tbz             w0, #4, #0x6da3b4
    // 0x6da320: ldur            x0, [fp, #-0x18]
    // 0x6da324: sub             x1, x0, #3
    // 0x6da328: lsl             x0, x1, #1
    // 0x6da32c: ldur            x16, [fp, #-0x10]
    // 0x6da330: stp             x0, x16, [SP, #8]
    // 0x6da334: r16 = "/v1"
    //     0x6da334: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fb8] "/v1"
    //     0x6da338: ldr             x16, [x16, #0xfb8]
    // 0x6da33c: str             x16, [SP]
    // 0x6da340: r0 = _substringMatches()
    //     0x6da340: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6da344: tbnz            w0, #4, #0x6da37c
    // 0x6da348: ldur            x0, [fp, #-0x10]
    // 0x6da34c: r1 = Null
    //     0x6da34c: mov             x1, NULL
    // 0x6da350: r2 = 4
    //     0x6da350: movz            x2, #0x4
    // 0x6da354: r0 = AllocateArray()
    //     0x6da354: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6da358: mov             x1, x0
    // 0x6da35c: ldur            x0, [fp, #-0x10]
    // 0x6da360: StoreField: r1->field_f = r0
    //     0x6da360: stur            w0, [x1, #0xf]
    // 0x6da364: r16 = "/chat/completions"
    //     0x6da364: add             x16, PP, #0x23, lsl #12  ; [pp+0x238d0] "/chat/completions"
    //     0x6da368: ldr             x16, [x16, #0x8d0]
    // 0x6da36c: StoreField: r1->field_13 = r16
    //     0x6da36c: stur            w16, [x1, #0x13]
    // 0x6da370: str             x1, [SP]
    // 0x6da374: r0 = _interpolate()
    //     0x6da374: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6da378: b               #0x6da3ac
    // 0x6da37c: ldur            x0, [fp, #-0x10]
    // 0x6da380: r1 = Null
    //     0x6da380: mov             x1, NULL
    // 0x6da384: r2 = 4
    //     0x6da384: movz            x2, #0x4
    // 0x6da388: r0 = AllocateArray()
    //     0x6da388: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6da38c: mov             x1, x0
    // 0x6da390: ldur            x0, [fp, #-0x10]
    // 0x6da394: StoreField: r1->field_f = r0
    //     0x6da394: stur            w0, [x1, #0xf]
    // 0x6da398: r16 = "/v1/chat/completions"
    //     0x6da398: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fc0] "/v1/chat/completions"
    //     0x6da39c: ldr             x16, [x16, #0xfc0]
    // 0x6da3a0: StoreField: r1->field_13 = r16
    //     0x6da3a0: stur            w16, [x1, #0x13]
    // 0x6da3a4: str             x1, [SP]
    // 0x6da3a8: r0 = _interpolate()
    //     0x6da3a8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6da3ac: mov             x1, x0
    // 0x6da3b0: b               #0x6da3bc
    // 0x6da3b4: ldur            x0, [fp, #-0x10]
    // 0x6da3b8: mov             x1, x0
    // 0x6da3bc: r0 = tryParse()
    //     0x6da3bc: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x6da3c0: LeaveFrame
    //     0x6da3c0: mov             SP, fp
    //     0x6da3c4: ldp             fp, lr, [SP], #0x10
    // 0x6da3c8: ret
    //     0x6da3c8: ret             
    // 0x6da3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da3cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da3d0: b               #0x6da1dc
    // 0x6da3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da3d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da3d8: b               #0x6da2a0
  }
  static _ fetchModels(/* No info */) async {
    // ** addr: 0x6dd834, size: 0x22c
    // 0x6dd834: EnterFrame
    //     0x6dd834: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd838: mov             fp, SP
    // 0x6dd83c: AllocStack(0x48)
    //     0x6dd83c: sub             SP, SP, #0x48
    // 0x6dd840: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6dd840: stur            NULL, [fp, #-8]
    //     0x6dd844: stur            x1, [fp, #-0x10]
    //     0x6dd848: mov             x16, x2
    //     0x6dd84c: mov             x2, x1
    //     0x6dd850: mov             x1, x16
    //     0x6dd854: stur            x1, [fp, #-0x18]
    // 0x6dd858: CheckStackOverflow
    //     0x6dd858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dd85c: cmp             SP, x16
    //     0x6dd860: b.ls            #0x6dda58
    // 0x6dd864: InitAsync() -> Future<ModelListResult>
    //     0x6dd864: add             x0, PP, #0x23, lsl #12  ; [pp+0x23690] TypeArguments: <ModelListResult>
    //     0x6dd868: ldr             x0, [x0, #0x690]
    //     0x6dd86c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6dd870: ldur            x1, [fp, #-0x18]
    // 0x6dd874: r0 = modelsEndpoint()
    //     0x6dd874: bl              #0x6de200  ; [package:iwphone/core/ai/llm_client.dart] ::modelsEndpoint
    // 0x6dd878: stur            x0, [fp, #-0x18]
    // 0x6dd87c: cmp             w0, NULL
    // 0x6dd880: b.ne            #0x6dd890
    // 0x6dd884: r0 = Instance_ModelListResult
    //     0x6dd884: add             x0, PP, #0x23, lsl #12  ; [pp+0x23698] Obj!ModelListResult@896811
    //     0x6dd888: ldr             x0, [x0, #0x698]
    // 0x6dd88c: r0 = ReturnAsyncNotFuture()
    //     0x6dd88c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dd890: r0 = IoLlmTransport()
    //     0x6dd890: bl              #0x6da1b8  ; AllocateIoLlmTransportStub -> IoLlmTransport (size=0x10)
    // 0x6dd894: mov             x3, x0
    // 0x6dd898: r0 = ""
    //     0x6dd898: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6dd89c: stur            x3, [fp, #-0x20]
    // 0x6dd8a0: StoreField: r3->field_b = r0
    //     0x6dd8a0: stur            w0, [x3, #0xb]
    // 0x6dd8a4: r1 = Instance_Duration
    //     0x6dd8a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ad8] Obj!Duration@8b6e11
    //     0x6dd8a8: ldr             x1, [x1, #0xad8]
    // 0x6dd8ac: StoreField: r3->field_7 = r1
    //     0x6dd8ac: stur            w1, [x3, #7]
    // 0x6dd8b0: r1 = Null
    //     0x6dd8b0: mov             x1, NULL
    // 0x6dd8b4: r2 = 4
    //     0x6dd8b4: movz            x2, #0x4
    // 0x6dd8b8: r0 = AllocateArray()
    //     0x6dd8b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6dd8bc: stur            x0, [fp, #-0x28]
    // 0x6dd8c0: r16 = "Authorization"
    //     0x6dd8c0: add             x16, PP, #0x23, lsl #12  ; [pp+0x236a0] "Authorization"
    //     0x6dd8c4: ldr             x16, [x16, #0x6a0]
    // 0x6dd8c8: StoreField: r0->field_f = r16
    //     0x6dd8c8: stur            w16, [x0, #0xf]
    // 0x6dd8cc: r1 = Null
    //     0x6dd8cc: mov             x1, NULL
    // 0x6dd8d0: r2 = 4
    //     0x6dd8d0: movz            x2, #0x4
    // 0x6dd8d4: r0 = AllocateArray()
    //     0x6dd8d4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6dd8d8: stur            x0, [fp, #-0x30]
    // 0x6dd8dc: r16 = "Bearer "
    //     0x6dd8dc: add             x16, PP, #0x23, lsl #12  ; [pp+0x236a8] "Bearer "
    //     0x6dd8e0: ldr             x16, [x16, #0x6a8]
    // 0x6dd8e4: StoreField: r0->field_f = r16
    //     0x6dd8e4: stur            w16, [x0, #0xf]
    // 0x6dd8e8: ldur            x1, [fp, #-0x10]
    // 0x6dd8ec: r0 = sanitizeToken()
    //     0x6dd8ec: bl              #0x6d9e0c  ; [package:iwphone/core/ai/llm_client.dart] ::sanitizeToken
    // 0x6dd8f0: ldur            x1, [fp, #-0x30]
    // 0x6dd8f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6dd8f4: add             x25, x1, #0x13
    //     0x6dd8f8: str             w0, [x25]
    //     0x6dd8fc: tbz             w0, #0, #0x6dd918
    //     0x6dd900: ldurb           w16, [x1, #-1]
    //     0x6dd904: ldurb           w17, [x0, #-1]
    //     0x6dd908: and             x16, x17, x16, lsr #2
    //     0x6dd90c: tst             x16, HEAP, lsr #32
    //     0x6dd910: b.eq            #0x6dd918
    //     0x6dd914: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6dd918: ldur            x16, [fp, #-0x30]
    // 0x6dd91c: str             x16, [SP]
    // 0x6dd920: r0 = _interpolate()
    //     0x6dd920: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6dd924: ldur            x1, [fp, #-0x28]
    // 0x6dd928: ArrayStore: r1[1] = r0  ; List_4
    //     0x6dd928: add             x25, x1, #0x13
    //     0x6dd92c: str             w0, [x25]
    //     0x6dd930: tbz             w0, #0, #0x6dd94c
    //     0x6dd934: ldurb           w16, [x1, #-1]
    //     0x6dd938: ldurb           w17, [x0, #-1]
    //     0x6dd93c: and             x16, x17, x16, lsr #2
    //     0x6dd940: tst             x16, HEAP, lsr #32
    //     0x6dd944: b.eq            #0x6dd94c
    //     0x6dd948: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6dd94c: r16 = <String, String>
    //     0x6dd94c: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6dd950: ldur            lr, [fp, #-0x28]
    // 0x6dd954: stp             lr, x16, [SP]
    // 0x6dd958: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6dd958: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6dd95c: r0 = Map._fromLiteral()
    //     0x6dd95c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6dd960: ldur            x1, [fp, #-0x20]
    // 0x6dd964: ldur            x2, [fp, #-0x18]
    // 0x6dd968: mov             x3, x0
    // 0x6dd96c: r0 = get()
    //     0x6dd96c: bl              #0x6de1d0  ; [package:iwphone/core/ai/llm_client.dart] IoLlmTransport::get
    // 0x6dd970: mov             x1, x0
    // 0x6dd974: stur            x1, [fp, #-0x10]
    // 0x6dd978: r0 = Await()
    //     0x6dd978: bl              #0x89dd94  ; AwaitStub
    // 0x6dd97c: stur            x0, [fp, #-0x18]
    // 0x6dd980: LoadField: r1 = r0->field_7
    //     0x6dd980: ldur            x1, [x0, #7]
    // 0x6dd984: stur            x1, [fp, #-0x38]
    // 0x6dd988: cmp             x1, #0xc8
    // 0x6dd98c: b.eq            #0x6dd9fc
    // 0x6dd990: ldur            x2, [fp, #-0x20]
    // 0x6dd994: LoadField: r3 = r2->field_b
    //     0x6dd994: ldur            w3, [x2, #0xb]
    // 0x6dd998: DecompressPointer r3
    //     0x6dd998: add             x3, x3, HEAP, lsl #32
    // 0x6dd99c: stur            x3, [fp, #-0x10]
    // 0x6dd9a0: r16 = <String>
    //     0x6dd9a0: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6dd9a4: stp             xzr, x16, [SP]
    // 0x6dd9a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6dd9a8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6dd9ac: r0 = _GrowableList()
    //     0x6dd9ac: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6dd9b0: mov             x2, x0
    // 0x6dd9b4: ldur            x0, [fp, #-0x18]
    // 0x6dd9b8: stur            x2, [fp, #-0x20]
    // 0x6dd9bc: LoadField: r1 = r0->field_f
    //     0x6dd9bc: ldur            w1, [x0, #0xf]
    // 0x6dd9c0: DecompressPointer r1
    //     0x6dd9c0: add             x1, x1, HEAP, lsl #32
    // 0x6dd9c4: r0 = errorMessageFromBody()
    //     0x6dd9c4: bl              #0x6d853c  ; [package:iwphone/core/ai/llm_client.dart] ::errorMessageFromBody
    // 0x6dd9c8: ldur            x1, [fp, #-0x38]
    // 0x6dd9cc: ldur            x2, [fp, #-0x10]
    // 0x6dd9d0: mov             x3, x0
    // 0x6dd9d4: r0 = describeHttpError()
    //     0x6dd9d4: bl              #0x6d8200  ; [package:iwphone/core/ai/llm_client.dart] ::describeHttpError
    // 0x6dd9d8: stur            x0, [fp, #-0x10]
    // 0x6dd9dc: r0 = ModelListResult()
    //     0x6dd9dc: bl              #0x6de1c4  ; AllocateModelListResultStub -> ModelListResult (size=0x10)
    // 0x6dd9e0: mov             x1, x0
    // 0x6dd9e4: ldur            x0, [fp, #-0x20]
    // 0x6dd9e8: StoreField: r1->field_7 = r0
    //     0x6dd9e8: stur            w0, [x1, #7]
    // 0x6dd9ec: ldur            x0, [fp, #-0x10]
    // 0x6dd9f0: StoreField: r1->field_b = r0
    //     0x6dd9f0: stur            w0, [x1, #0xb]
    // 0x6dd9f4: mov             x0, x1
    // 0x6dd9f8: r0 = ReturnAsyncNotFuture()
    //     0x6dd9f8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dd9fc: LoadField: r1 = r0->field_f
    //     0x6dd9fc: ldur            w1, [x0, #0xf]
    // 0x6dda00: DecompressPointer r1
    //     0x6dda00: add             x1, x1, HEAP, lsl #32
    // 0x6dda04: r0 = parseModelIds()
    //     0x6dda04: bl              #0x6dda60  ; [package:iwphone/core/ai/llm_client.dart] ::parseModelIds
    // 0x6dda08: mov             x2, x0
    // 0x6dda0c: stur            x2, [fp, #-0x10]
    // 0x6dda10: r0 = LoadClassIdInstr(r2)
    //     0x6dda10: ldur            x0, [x2, #-1]
    //     0x6dda14: ubfx            x0, x0, #0xc, #0x14
    // 0x6dda18: mov             x1, x2
    // 0x6dda1c: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x6dda1c: movz            x17, #0xaf07
    //     0x6dda20: add             lr, x0, x17
    //     0x6dda24: ldr             lr, [x21, lr, lsl #3]
    //     0x6dda28: blr             lr
    // 0x6dda2c: tbnz            w0, #4, #0x6dda3c
    // 0x6dda30: r0 = Instance_ModelListResult
    //     0x6dda30: add             x0, PP, #0x23, lsl #12  ; [pp+0x236b0] Obj!ModelListResult@896801
    //     0x6dda34: ldr             x0, [x0, #0x6b0]
    // 0x6dda38: r0 = ReturnAsyncNotFuture()
    //     0x6dda38: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dda3c: ldur            x0, [fp, #-0x10]
    // 0x6dda40: r0 = ModelListResult()
    //     0x6dda40: bl              #0x6de1c4  ; AllocateModelListResultStub -> ModelListResult (size=0x10)
    // 0x6dda44: ldur            x1, [fp, #-0x10]
    // 0x6dda48: StoreField: r0->field_7 = r1
    //     0x6dda48: stur            w1, [x0, #7]
    // 0x6dda4c: r1 = ""
    //     0x6dda4c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6dda50: StoreField: r0->field_b = r1
    //     0x6dda50: stur            w1, [x0, #0xb]
    // 0x6dda54: r0 = ReturnAsyncNotFuture()
    //     0x6dda54: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dda58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dda58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dda5c: b               #0x6dd864
  }
  static _ parseModelIds(/* No info */) {
    // ** addr: 0x6dda60, size: 0x764
    // 0x6dda60: EnterFrame
    //     0x6dda60: stp             fp, lr, [SP, #-0x10]!
    //     0x6dda64: mov             fp, SP
    // 0x6dda68: AllocStack(0xc0)
    //     0x6dda68: sub             SP, SP, #0xc0
    // 0x6dda6c: SetupParameters(dynamic _ /* r1 => r0, fp-0x88 */)
    //     0x6dda6c: mov             x0, x1
    //     0x6dda70: stur            x1, [fp, #-0x88]
    // 0x6dda74: CheckStackOverflow
    //     0x6dda74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dda78: cmp             SP, x16
    //     0x6dda7c: b.ls            #0x6de1b4
    // 0x6dda80: mov             x1, x0
    // 0x6dda84: r0 = jsonDecode()
    //     0x6dda84: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x6dda88: mov             x3, x0
    // 0x6dda8c: r2 = Null
    //     0x6dda8c: mov             x2, NULL
    // 0x6dda90: r1 = Null
    //     0x6dda90: mov             x1, NULL
    // 0x6dda94: stur            x3, [fp, #-0x90]
    // 0x6dda98: cmp             w0, NULL
    // 0x6dda9c: b.eq            #0x6ddb2c
    // 0x6ddaa0: branchIfSmi(r0, 0x6ddb2c)
    //     0x6ddaa0: tbz             w0, #0, #0x6ddb2c
    // 0x6ddaa4: r3 = LoadClassIdInstr(r0)
    //     0x6ddaa4: ldur            x3, [x0, #-1]
    //     0x6ddaa8: ubfx            x3, x3, #0xc, #0x14
    // 0x6ddaac: r17 = 4415
    //     0x6ddaac: movz            x17, #0x113f
    // 0x6ddab0: cmp             x3, x17
    // 0x6ddab4: b.eq            #0x6ddb34
    // 0x6ddab8: r4 = LoadClassIdInstr(r0)
    //     0x6ddab8: ldur            x4, [x0, #-1]
    //     0x6ddabc: ubfx            x4, x4, #0xc, #0x14
    // 0x6ddac0: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6ddac4: ldr             x3, [x3, #0x18]
    // 0x6ddac8: ldr             x3, [x3, x4, lsl #3]
    // 0x6ddacc: LoadField: r3 = r3->field_2b
    //     0x6ddacc: ldur            w3, [x3, #0x2b]
    // 0x6ddad0: DecompressPointer r3
    //     0x6ddad0: add             x3, x3, HEAP, lsl #32
    // 0x6ddad4: cmp             w3, NULL
    // 0x6ddad8: b.eq            #0x6ddb2c
    // 0x6ddadc: LoadField: r3 = r3->field_f
    //     0x6ddadc: ldur            w3, [x3, #0xf]
    // 0x6ddae0: lsr             x3, x3, #3
    // 0x6ddae4: r17 = 4415
    //     0x6ddae4: movz            x17, #0x113f
    // 0x6ddae8: cmp             x3, x17
    // 0x6ddaec: b.eq            #0x6ddb34
    // 0x6ddaf0: r3 = SubtypeTestCache
    //     0x6ddaf0: add             x3, PP, #0x23, lsl #12  ; [pp+0x236b8] SubtypeTestCache
    //     0x6ddaf4: ldr             x3, [x3, #0x6b8]
    // 0x6ddaf8: r30 = Subtype1TestCacheStub
    //     0x6ddaf8: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6ddafc: LoadField: r30 = r30->field_7
    //     0x6ddafc: ldur            lr, [lr, #7]
    // 0x6ddb00: blr             lr
    // 0x6ddb04: cmp             w7, NULL
    // 0x6ddb08: b.eq            #0x6ddb14
    // 0x6ddb0c: tbnz            w7, #4, #0x6ddb2c
    // 0x6ddb10: b               #0x6ddb34
    // 0x6ddb14: r8 = Map
    //     0x6ddb14: add             x8, PP, #0x23, lsl #12  ; [pp+0x236c0] Type: Map
    //     0x6ddb18: ldr             x8, [x8, #0x6c0]
    // 0x6ddb1c: r3 = SubtypeTestCache
    //     0x6ddb1c: add             x3, PP, #0x23, lsl #12  ; [pp+0x236c8] SubtypeTestCache
    //     0x6ddb20: ldr             x3, [x3, #0x6c8]
    // 0x6ddb24: r0 = InstanceOf()
    //     0x6ddb24: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6ddb28: b               #0x6ddb38
    // 0x6ddb2c: r0 = false
    //     0x6ddb2c: add             x0, NULL, #0x30  ; false
    // 0x6ddb30: b               #0x6ddb38
    // 0x6ddb34: r0 = true
    //     0x6ddb34: add             x0, NULL, #0x20  ; true
    // 0x6ddb38: tbnz            w0, #4, #0x6ddc74
    // 0x6ddb3c: ldur            x0, [fp, #-0x90]
    // 0x6ddb40: mov             x1, x0
    // 0x6ddb44: r2 = "data"
    //     0x6ddb44: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "data"
    // 0x6ddb48: r0 = _getValueOrData()
    //     0x6ddb48: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ddb4c: mov             x1, x0
    // 0x6ddb50: ldur            x0, [fp, #-0x90]
    // 0x6ddb54: LoadField: r2 = r0->field_f
    //     0x6ddb54: ldur            w2, [x0, #0xf]
    // 0x6ddb58: DecompressPointer r2
    //     0x6ddb58: add             x2, x2, HEAP, lsl #32
    // 0x6ddb5c: cmp             w2, w1
    // 0x6ddb60: b.ne            #0x6ddb68
    // 0x6ddb64: r1 = Null
    //     0x6ddb64: mov             x1, NULL
    // 0x6ddb68: cmp             w1, NULL
    // 0x6ddb6c: b.ne            #0x6ddba0
    // 0x6ddb70: mov             x1, x0
    // 0x6ddb74: r2 = "models"
    //     0x6ddb74: add             x2, PP, #0x23, lsl #12  ; [pp+0x236d0] "models"
    //     0x6ddb78: ldr             x2, [x2, #0x6d0]
    // 0x6ddb7c: r0 = _getValueOrData()
    //     0x6ddb7c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ddb80: ldur            x3, [fp, #-0x90]
    // 0x6ddb84: LoadField: r1 = r3->field_f
    //     0x6ddb84: ldur            w1, [x3, #0xf]
    // 0x6ddb88: DecompressPointer r1
    //     0x6ddb88: add             x1, x1, HEAP, lsl #32
    // 0x6ddb8c: cmp             w1, w0
    // 0x6ddb90: b.ne            #0x6ddb98
    // 0x6ddb94: r0 = Null
    //     0x6ddb94: mov             x0, NULL
    // 0x6ddb98: mov             x3, x0
    // 0x6ddb9c: b               #0x6ddba4
    // 0x6ddba0: mov             x3, x1
    // 0x6ddba4: mov             x0, x3
    // 0x6ddba8: stur            x3, [fp, #-0x88]
    // 0x6ddbac: r2 = Null
    //     0x6ddbac: mov             x2, NULL
    // 0x6ddbb0: r1 = Null
    //     0x6ddbb0: mov             x1, NULL
    // 0x6ddbb4: cmp             w0, NULL
    // 0x6ddbb8: b.eq            #0x6ddc54
    // 0x6ddbbc: branchIfSmi(r0, 0x6ddc54)
    //     0x6ddbbc: tbz             w0, #0, #0x6ddc54
    // 0x6ddbc0: r3 = LoadClassIdInstr(r0)
    //     0x6ddbc0: ldur            x3, [x0, #-1]
    //     0x6ddbc4: ubfx            x3, x3, #0xc, #0x14
    // 0x6ddbc8: r17 = 4416
    //     0x6ddbc8: movz            x17, #0x1140
    // 0x6ddbcc: cmp             x3, x17
    // 0x6ddbd0: b.eq            #0x6ddc5c
    // 0x6ddbd4: sub             x3, x3, #0x5a
    // 0x6ddbd8: cmp             x3, #2
    // 0x6ddbdc: b.ls            #0x6ddc5c
    // 0x6ddbe0: r4 = LoadClassIdInstr(r0)
    //     0x6ddbe0: ldur            x4, [x0, #-1]
    //     0x6ddbe4: ubfx            x4, x4, #0xc, #0x14
    // 0x6ddbe8: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6ddbec: ldr             x3, [x3, #0x18]
    // 0x6ddbf0: ldr             x3, [x3, x4, lsl #3]
    // 0x6ddbf4: LoadField: r3 = r3->field_2b
    //     0x6ddbf4: ldur            w3, [x3, #0x2b]
    // 0x6ddbf8: DecompressPointer r3
    //     0x6ddbf8: add             x3, x3, HEAP, lsl #32
    // 0x6ddbfc: cmp             w3, NULL
    // 0x6ddc00: b.eq            #0x6ddc54
    // 0x6ddc04: LoadField: r3 = r3->field_f
    //     0x6ddc04: ldur            w3, [x3, #0xf]
    // 0x6ddc08: lsr             x3, x3, #3
    // 0x6ddc0c: r17 = 4416
    //     0x6ddc0c: movz            x17, #0x1140
    // 0x6ddc10: cmp             x3, x17
    // 0x6ddc14: b.eq            #0x6ddc5c
    // 0x6ddc18: r3 = SubtypeTestCache
    //     0x6ddc18: add             x3, PP, #0x23, lsl #12  ; [pp+0x236d8] SubtypeTestCache
    //     0x6ddc1c: ldr             x3, [x3, #0x6d8]
    // 0x6ddc20: r30 = Subtype1TestCacheStub
    //     0x6ddc20: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6ddc24: LoadField: r30 = r30->field_7
    //     0x6ddc24: ldur            lr, [lr, #7]
    // 0x6ddc28: blr             lr
    // 0x6ddc2c: cmp             w7, NULL
    // 0x6ddc30: b.eq            #0x6ddc3c
    // 0x6ddc34: tbnz            w7, #4, #0x6ddc54
    // 0x6ddc38: b               #0x6ddc5c
    // 0x6ddc3c: r8 = List
    //     0x6ddc3c: add             x8, PP, #0x23, lsl #12  ; [pp+0x236e0] Type: List
    //     0x6ddc40: ldr             x8, [x8, #0x6e0]
    // 0x6ddc44: r3 = SubtypeTestCache
    //     0x6ddc44: add             x3, PP, #0x23, lsl #12  ; [pp+0x236e8] SubtypeTestCache
    //     0x6ddc48: ldr             x3, [x3, #0x6e8]
    // 0x6ddc4c: r0 = InstanceOf()
    //     0x6ddc4c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6ddc50: b               #0x6ddc60
    // 0x6ddc54: r0 = false
    //     0x6ddc54: add             x0, NULL, #0x30  ; false
    // 0x6ddc58: b               #0x6ddc60
    // 0x6ddc5c: r0 = true
    //     0x6ddc5c: add             x0, NULL, #0x20  ; true
    // 0x6ddc60: tbnz            w0, #4, #0x6ddc6c
    // 0x6ddc64: ldur            x0, [fp, #-0x88]
    // 0x6ddc68: b               #0x6ddd40
    // 0x6ddc6c: r0 = Null
    //     0x6ddc6c: mov             x0, NULL
    // 0x6ddc70: b               #0x6ddd40
    // 0x6ddc74: ldur            x3, [fp, #-0x90]
    // 0x6ddc78: mov             x0, x3
    // 0x6ddc7c: r2 = Null
    //     0x6ddc7c: mov             x2, NULL
    // 0x6ddc80: r1 = Null
    //     0x6ddc80: mov             x1, NULL
    // 0x6ddc84: cmp             w0, NULL
    // 0x6ddc88: b.eq            #0x6ddd24
    // 0x6ddc8c: branchIfSmi(r0, 0x6ddd24)
    //     0x6ddc8c: tbz             w0, #0, #0x6ddd24
    // 0x6ddc90: r3 = LoadClassIdInstr(r0)
    //     0x6ddc90: ldur            x3, [x0, #-1]
    //     0x6ddc94: ubfx            x3, x3, #0xc, #0x14
    // 0x6ddc98: r17 = 4416
    //     0x6ddc98: movz            x17, #0x1140
    // 0x6ddc9c: cmp             x3, x17
    // 0x6ddca0: b.eq            #0x6ddd2c
    // 0x6ddca4: sub             x3, x3, #0x5a
    // 0x6ddca8: cmp             x3, #2
    // 0x6ddcac: b.ls            #0x6ddd2c
    // 0x6ddcb0: r4 = LoadClassIdInstr(r0)
    //     0x6ddcb0: ldur            x4, [x0, #-1]
    //     0x6ddcb4: ubfx            x4, x4, #0xc, #0x14
    // 0x6ddcb8: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6ddcbc: ldr             x3, [x3, #0x18]
    // 0x6ddcc0: ldr             x3, [x3, x4, lsl #3]
    // 0x6ddcc4: LoadField: r3 = r3->field_2b
    //     0x6ddcc4: ldur            w3, [x3, #0x2b]
    // 0x6ddcc8: DecompressPointer r3
    //     0x6ddcc8: add             x3, x3, HEAP, lsl #32
    // 0x6ddccc: cmp             w3, NULL
    // 0x6ddcd0: b.eq            #0x6ddd24
    // 0x6ddcd4: LoadField: r3 = r3->field_f
    //     0x6ddcd4: ldur            w3, [x3, #0xf]
    // 0x6ddcd8: lsr             x3, x3, #3
    // 0x6ddcdc: r17 = 4416
    //     0x6ddcdc: movz            x17, #0x1140
    // 0x6ddce0: cmp             x3, x17
    // 0x6ddce4: b.eq            #0x6ddd2c
    // 0x6ddce8: r3 = SubtypeTestCache
    //     0x6ddce8: add             x3, PP, #0x23, lsl #12  ; [pp+0x236f0] SubtypeTestCache
    //     0x6ddcec: ldr             x3, [x3, #0x6f0]
    // 0x6ddcf0: r30 = Subtype1TestCacheStub
    //     0x6ddcf0: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6ddcf4: LoadField: r30 = r30->field_7
    //     0x6ddcf4: ldur            lr, [lr, #7]
    // 0x6ddcf8: blr             lr
    // 0x6ddcfc: cmp             w7, NULL
    // 0x6ddd00: b.eq            #0x6ddd0c
    // 0x6ddd04: tbnz            w7, #4, #0x6ddd24
    // 0x6ddd08: b               #0x6ddd2c
    // 0x6ddd0c: r8 = List
    //     0x6ddd0c: add             x8, PP, #0x23, lsl #12  ; [pp+0x236f8] Type: List
    //     0x6ddd10: ldr             x8, [x8, #0x6f8]
    // 0x6ddd14: r3 = SubtypeTestCache
    //     0x6ddd14: add             x3, PP, #0x23, lsl #12  ; [pp+0x23700] SubtypeTestCache
    //     0x6ddd18: ldr             x3, [x3, #0x700]
    // 0x6ddd1c: r0 = InstanceOf()
    //     0x6ddd1c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6ddd20: b               #0x6ddd30
    // 0x6ddd24: r0 = false
    //     0x6ddd24: add             x0, NULL, #0x30  ; false
    // 0x6ddd28: b               #0x6ddd30
    // 0x6ddd2c: r0 = true
    //     0x6ddd2c: add             x0, NULL, #0x20  ; true
    // 0x6ddd30: tbnz            w0, #4, #0x6ddd3c
    // 0x6ddd34: ldur            x0, [fp, #-0x90]
    // 0x6ddd38: b               #0x6ddd40
    // 0x6ddd3c: r0 = Null
    //     0x6ddd3c: mov             x0, NULL
    // 0x6ddd40: stur            x0, [fp, #-0x88]
    // 0x6ddd44: cmp             w0, NULL
    // 0x6ddd48: b.ne            #0x6ddd5c
    // 0x6ddd4c: r0 = const []
    //     0x6ddd4c: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x6ddd50: LeaveFrame
    //     0x6ddd50: mov             SP, fp
    //     0x6ddd54: ldp             fp, lr, [SP], #0x10
    // 0x6ddd58: ret
    //     0x6ddd58: ret             
    // 0x6ddd5c: r1 = <String>
    //     0x6ddd5c: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6ddd60: r0 = _Set()
    //     0x6ddd60: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6ddd64: mov             x2, x0
    // 0x6ddd68: r0 = _Uint32List
    //     0x6ddd68: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x6ddd6c: stur            x2, [fp, #-0x90]
    // 0x6ddd70: StoreField: r2->field_1b = r0
    //     0x6ddd70: stur            w0, [x2, #0x1b]
    // 0x6ddd74: StoreField: r2->field_b = rZR
    //     0x6ddd74: stur            wzr, [x2, #0xb]
    // 0x6ddd78: r0 = const []
    //     0x6ddd78: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x6ddd7c: StoreField: r2->field_f = r0
    //     0x6ddd7c: stur            w0, [x2, #0xf]
    // 0x6ddd80: StoreField: r2->field_13 = rZR
    //     0x6ddd80: stur            wzr, [x2, #0x13]
    // 0x6ddd84: ArrayStore: r2[0] = rZR  ; List_4
    //     0x6ddd84: stur            wzr, [x2, #0x17]
    // 0x6ddd88: ldur            x3, [fp, #-0x88]
    // 0x6ddd8c: r0 = LoadClassIdInstr(r3)
    //     0x6ddd8c: ldur            x0, [x3, #-1]
    //     0x6ddd90: ubfx            x0, x0, #0xc, #0x14
    // 0x6ddd94: mov             x1, x3
    // 0x6ddd98: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6ddd98: movz            x17, #0x9eea
    //     0x6ddd9c: add             lr, x0, x17
    //     0x6ddda0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ddda4: blr             lr
    // 0x6ddda8: mov             x2, x0
    // 0x6dddac: stur            x2, [fp, #-0x88]
    // 0x6dddb0: CheckStackOverflow
    //     0x6dddb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dddb4: cmp             SP, x16
    //     0x6dddb8: b.ls            #0x6de1bc
    // 0x6dddbc: r0 = LoadClassIdInstr(r2)
    //     0x6dddbc: ldur            x0, [x2, #-1]
    //     0x6dddc0: ubfx            x0, x0, #0xc, #0x14
    // 0x6dddc4: mov             x1, x2
    // 0x6dddc8: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x6dddc8: add             lr, x0, #0x3e3
    //     0x6dddcc: ldr             lr, [x21, lr, lsl #3]
    //     0x6dddd0: blr             lr
    // 0x6dddd4: tbnz            w0, #4, #0x6de16c
    // 0x6dddd8: ldur            x2, [fp, #-0x88]
    // 0x6ddddc: r0 = LoadClassIdInstr(r2)
    //     0x6ddddc: ldur            x0, [x2, #-1]
    //     0x6ddde0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ddde4: mov             x1, x2
    // 0x6ddde8: r0 = GDT[cid_x0 + 0x416]()
    //     0x6ddde8: add             lr, x0, #0x416
    //     0x6dddec: ldr             lr, [x21, lr, lsl #3]
    //     0x6dddf0: blr             lr
    // 0x6dddf4: stur            x0, [fp, #-0xa0]
    // 0x6dddf8: r1 = 60
    //     0x6dddf8: movz            x1, #0x3c
    // 0x6dddfc: branchIfSmi(r0, 0x6dde08)
    //     0x6dddfc: tbz             w0, #0, #0x6dde08
    // 0x6dde00: r1 = LoadClassIdInstr(r0)
    //     0x6dde00: ldur            x1, [x0, #-1]
    //     0x6dde04: ubfx            x1, x1, #0xc, #0x14
    // 0x6dde08: sub             x16, x1, #0x5e
    // 0x6dde0c: cmp             x16, #1
    // 0x6dde10: b.hi            #0x6ddf1c
    // 0x6dde14: LoadField: r2 = r0->field_7
    //     0x6dde14: ldur            w2, [x0, #7]
    // 0x6dde18: mov             x1, x0
    // 0x6dde1c: stur            x2, [fp, #-0x98]
    // 0x6dde20: r0 = _firstNonWhitespace()
    //     0x6dde20: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x6dde24: mov             x2, x0
    // 0x6dde28: ldur            x0, [fp, #-0x98]
    // 0x6dde2c: stur            x2, [fp, #-0xb0]
    // 0x6dde30: r3 = LoadInt32Instr(r0)
    //     0x6dde30: sbfx            x3, x0, #1, #0x1f
    // 0x6dde34: stur            x3, [fp, #-0xa8]
    // 0x6dde38: cmp             x3, x2
    // 0x6dde3c: b.ne            #0x6dde48
    // 0x6dde40: r0 = ""
    //     0x6dde40: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6dde44: b               #0x6dde7c
    // 0x6dde48: ldur            x1, [fp, #-0xa0]
    // 0x6dde4c: r0 = _lastNonWhitespace()
    //     0x6dde4c: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x6dde50: add             x3, x0, #1
    // 0x6dde54: ldur            x2, [fp, #-0xb0]
    // 0x6dde58: cbnz            x2, #0x6dde70
    // 0x6dde5c: ldur            x0, [fp, #-0xa8]
    // 0x6dde60: cmp             x3, x0
    // 0x6dde64: b.ne            #0x6dde74
    // 0x6dde68: ldur            x0, [fp, #-0xa0]
    // 0x6dde6c: b               #0x6dde7c
    // 0x6dde70: ldur            x0, [fp, #-0xa8]
    // 0x6dde74: ldur            x1, [fp, #-0xa0]
    // 0x6dde78: r0 = _substringUnchecked()
    //     0x6dde78: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6dde7c: LoadField: r1 = r0->field_7
    //     0x6dde7c: ldur            w1, [x0, #7]
    // 0x6dde80: cbz             w1, #0x6de164
    // 0x6dde84: ldur            x0, [fp, #-0xa8]
    // 0x6dde88: ldur            x1, [fp, #-0xa0]
    // 0x6dde8c: r0 = _firstNonWhitespace()
    //     0x6dde8c: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x6dde90: mov             x2, x0
    // 0x6dde94: ldur            x0, [fp, #-0xa8]
    // 0x6dde98: stur            x2, [fp, #-0xb0]
    // 0x6dde9c: cmp             x0, x2
    // 0x6ddea0: b.ne            #0x6ddeac
    // 0x6ddea4: r2 = ""
    //     0x6ddea4: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6ddea8: b               #0x6ddee0
    // 0x6ddeac: ldur            x1, [fp, #-0xa0]
    // 0x6ddeb0: r0 = _lastNonWhitespace()
    //     0x6ddeb0: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x6ddeb4: add             x3, x0, #1
    // 0x6ddeb8: ldur            x2, [fp, #-0xb0]
    // 0x6ddebc: cbnz            x2, #0x6dded4
    // 0x6ddec0: ldur            x0, [fp, #-0xa8]
    // 0x6ddec4: cmp             x3, x0
    // 0x6ddec8: b.ne            #0x6dded4
    // 0x6ddecc: ldur            x2, [fp, #-0xa0]
    // 0x6dded0: b               #0x6ddee0
    // 0x6dded4: ldur            x1, [fp, #-0xa0]
    // 0x6dded8: r0 = _substringUnchecked()
    //     0x6dded8: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6ddedc: mov             x2, x0
    // 0x6ddee0: stur            x2, [fp, #-0x98]
    // 0x6ddee4: r0 = LoadClassIdInstr(r2)
    //     0x6ddee4: ldur            x0, [x2, #-1]
    //     0x6ddee8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ddeec: str             x2, [SP]
    // 0x6ddef0: r0 = GDT[cid_x0 + 0x211b]()
    //     0x6ddef0: movz            x17, #0x211b
    //     0x6ddef4: add             lr, x0, x17
    //     0x6ddef8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ddefc: blr             lr
    // 0x6ddf00: r3 = LoadInt32Instr(r0)
    //     0x6ddf00: sbfx            x3, x0, #1, #0x1f
    //     0x6ddf04: tbz             w0, #0, #0x6ddf0c
    //     0x6ddf08: ldur            x3, [x0, #7]
    // 0x6ddf0c: ldur            x1, [fp, #-0x90]
    // 0x6ddf10: ldur            x2, [fp, #-0x98]
    // 0x6ddf14: r0 = _add()
    //     0x6ddf14: bl              #0x3c0588  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6ddf18: b               #0x6de164
    // 0x6ddf1c: ldur            x0, [fp, #-0xa0]
    // 0x6ddf20: r2 = Null
    //     0x6ddf20: mov             x2, NULL
    // 0x6ddf24: r1 = Null
    //     0x6ddf24: mov             x1, NULL
    // 0x6ddf28: cmp             w0, NULL
    // 0x6ddf2c: b.eq            #0x6ddfbc
    // 0x6ddf30: branchIfSmi(r0, 0x6ddfbc)
    //     0x6ddf30: tbz             w0, #0, #0x6ddfbc
    // 0x6ddf34: r3 = LoadClassIdInstr(r0)
    //     0x6ddf34: ldur            x3, [x0, #-1]
    //     0x6ddf38: ubfx            x3, x3, #0xc, #0x14
    // 0x6ddf3c: r17 = 4415
    //     0x6ddf3c: movz            x17, #0x113f
    // 0x6ddf40: cmp             x3, x17
    // 0x6ddf44: b.eq            #0x6ddfc4
    // 0x6ddf48: r4 = LoadClassIdInstr(r0)
    //     0x6ddf48: ldur            x4, [x0, #-1]
    //     0x6ddf4c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ddf50: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6ddf54: ldr             x3, [x3, #0x18]
    // 0x6ddf58: ldr             x3, [x3, x4, lsl #3]
    // 0x6ddf5c: LoadField: r3 = r3->field_2b
    //     0x6ddf5c: ldur            w3, [x3, #0x2b]
    // 0x6ddf60: DecompressPointer r3
    //     0x6ddf60: add             x3, x3, HEAP, lsl #32
    // 0x6ddf64: cmp             w3, NULL
    // 0x6ddf68: b.eq            #0x6ddfbc
    // 0x6ddf6c: LoadField: r3 = r3->field_f
    //     0x6ddf6c: ldur            w3, [x3, #0xf]
    // 0x6ddf70: lsr             x3, x3, #3
    // 0x6ddf74: r17 = 4415
    //     0x6ddf74: movz            x17, #0x113f
    // 0x6ddf78: cmp             x3, x17
    // 0x6ddf7c: b.eq            #0x6ddfc4
    // 0x6ddf80: r3 = SubtypeTestCache
    //     0x6ddf80: add             x3, PP, #0x23, lsl #12  ; [pp+0x23708] SubtypeTestCache
    //     0x6ddf84: ldr             x3, [x3, #0x708]
    // 0x6ddf88: r30 = Subtype1TestCacheStub
    //     0x6ddf88: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6ddf8c: LoadField: r30 = r30->field_7
    //     0x6ddf8c: ldur            lr, [lr, #7]
    // 0x6ddf90: blr             lr
    // 0x6ddf94: cmp             w7, NULL
    // 0x6ddf98: b.eq            #0x6ddfa4
    // 0x6ddf9c: tbnz            w7, #4, #0x6ddfbc
    // 0x6ddfa0: b               #0x6ddfc4
    // 0x6ddfa4: r8 = Map
    //     0x6ddfa4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23710] Type: Map
    //     0x6ddfa8: ldr             x8, [x8, #0x710]
    // 0x6ddfac: r3 = SubtypeTestCache
    //     0x6ddfac: add             x3, PP, #0x23, lsl #12  ; [pp+0x23718] SubtypeTestCache
    //     0x6ddfb0: ldr             x3, [x3, #0x718]
    // 0x6ddfb4: r0 = InstanceOf()
    //     0x6ddfb4: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6ddfb8: b               #0x6ddfc8
    // 0x6ddfbc: r0 = false
    //     0x6ddfbc: add             x0, NULL, #0x30  ; false
    // 0x6ddfc0: b               #0x6ddfc8
    // 0x6ddfc4: r0 = true
    //     0x6ddfc4: add             x0, NULL, #0x20  ; true
    // 0x6ddfc8: tbnz            w0, #4, #0x6de164
    // 0x6ddfcc: ldur            x3, [fp, #-0xa0]
    // 0x6ddfd0: r0 = LoadClassIdInstr(r3)
    //     0x6ddfd0: ldur            x0, [x3, #-1]
    //     0x6ddfd4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ddfd8: mov             x1, x3
    // 0x6ddfdc: r2 = "id"
    //     0x6ddfdc: ldr             x2, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x6ddfe0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6ddfe0: add             lr, x0, #0x3e1
    //     0x6ddfe4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ddfe8: blr             lr
    // 0x6ddfec: cmp             w0, NULL
    // 0x6ddff0: b.ne            #0x6de014
    // 0x6ddff4: ldur            x3, [fp, #-0xa0]
    // 0x6ddff8: r0 = LoadClassIdInstr(r3)
    //     0x6ddff8: ldur            x0, [x3, #-1]
    //     0x6ddffc: ubfx            x0, x0, #0xc, #0x14
    // 0x6de000: mov             x1, x3
    // 0x6de004: r2 = "name"
    //     0x6de004: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "name"
    // 0x6de008: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6de008: add             lr, x0, #0x3e1
    //     0x6de00c: ldr             lr, [x21, lr, lsl #3]
    //     0x6de010: blr             lr
    // 0x6de014: cmp             w0, NULL
    // 0x6de018: b.ne            #0x6de040
    // 0x6de01c: ldur            x3, [fp, #-0xa0]
    // 0x6de020: r0 = LoadClassIdInstr(r3)
    //     0x6de020: ldur            x0, [x3, #-1]
    //     0x6de024: ubfx            x0, x0, #0xc, #0x14
    // 0x6de028: mov             x1, x3
    // 0x6de02c: r2 = "model"
    //     0x6de02c: add             x2, PP, #0x23, lsl #12  ; [pp+0x235e0] "model"
    //     0x6de030: ldr             x2, [x2, #0x5e0]
    // 0x6de034: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6de034: add             lr, x0, #0x3e1
    //     0x6de038: ldr             lr, [x21, lr, lsl #3]
    //     0x6de03c: blr             lr
    // 0x6de040: stur            x0, [fp, #-0xa0]
    // 0x6de044: r1 = 60
    //     0x6de044: movz            x1, #0x3c
    // 0x6de048: branchIfSmi(r0, 0x6de054)
    //     0x6de048: tbz             w0, #0, #0x6de054
    // 0x6de04c: r1 = LoadClassIdInstr(r0)
    //     0x6de04c: ldur            x1, [x0, #-1]
    //     0x6de050: ubfx            x1, x1, #0xc, #0x14
    // 0x6de054: sub             x16, x1, #0x5e
    // 0x6de058: cmp             x16, #1
    // 0x6de05c: b.hi            #0x6de164
    // 0x6de060: LoadField: r2 = r0->field_7
    //     0x6de060: ldur            w2, [x0, #7]
    // 0x6de064: mov             x1, x0
    // 0x6de068: stur            x2, [fp, #-0x98]
    // 0x6de06c: r0 = _firstNonWhitespace()
    //     0x6de06c: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x6de070: mov             x2, x0
    // 0x6de074: ldur            x0, [fp, #-0x98]
    // 0x6de078: stur            x2, [fp, #-0xb0]
    // 0x6de07c: r3 = LoadInt32Instr(r0)
    //     0x6de07c: sbfx            x3, x0, #1, #0x1f
    // 0x6de080: stur            x3, [fp, #-0xa8]
    // 0x6de084: cmp             x3, x2
    // 0x6de088: b.ne            #0x6de094
    // 0x6de08c: r0 = ""
    //     0x6de08c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6de090: b               #0x6de0c8
    // 0x6de094: ldur            x1, [fp, #-0xa0]
    // 0x6de098: r0 = _lastNonWhitespace()
    //     0x6de098: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x6de09c: add             x3, x0, #1
    // 0x6de0a0: ldur            x2, [fp, #-0xb0]
    // 0x6de0a4: cbnz            x2, #0x6de0bc
    // 0x6de0a8: ldur            x0, [fp, #-0xa8]
    // 0x6de0ac: cmp             x3, x0
    // 0x6de0b0: b.ne            #0x6de0c0
    // 0x6de0b4: ldur            x0, [fp, #-0xa0]
    // 0x6de0b8: b               #0x6de0c8
    // 0x6de0bc: ldur            x0, [fp, #-0xa8]
    // 0x6de0c0: ldur            x1, [fp, #-0xa0]
    // 0x6de0c4: r0 = _substringUnchecked()
    //     0x6de0c4: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6de0c8: LoadField: r1 = r0->field_7
    //     0x6de0c8: ldur            w1, [x0, #7]
    // 0x6de0cc: cbz             w1, #0x6de164
    // 0x6de0d0: ldur            x0, [fp, #-0xa8]
    // 0x6de0d4: ldur            x1, [fp, #-0xa0]
    // 0x6de0d8: r0 = _firstNonWhitespace()
    //     0x6de0d8: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x6de0dc: mov             x2, x0
    // 0x6de0e0: ldur            x0, [fp, #-0xa8]
    // 0x6de0e4: stur            x2, [fp, #-0xb0]
    // 0x6de0e8: cmp             x0, x2
    // 0x6de0ec: b.ne            #0x6de0f8
    // 0x6de0f0: r2 = ""
    //     0x6de0f0: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6de0f4: b               #0x6de12c
    // 0x6de0f8: ldur            x1, [fp, #-0xa0]
    // 0x6de0fc: r0 = _lastNonWhitespace()
    //     0x6de0fc: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x6de100: add             x3, x0, #1
    // 0x6de104: ldur            x2, [fp, #-0xb0]
    // 0x6de108: cbnz            x2, #0x6de120
    // 0x6de10c: ldur            x0, [fp, #-0xa8]
    // 0x6de110: cmp             x3, x0
    // 0x6de114: b.ne            #0x6de120
    // 0x6de118: ldur            x2, [fp, #-0xa0]
    // 0x6de11c: b               #0x6de12c
    // 0x6de120: ldur            x1, [fp, #-0xa0]
    // 0x6de124: r0 = _substringUnchecked()
    //     0x6de124: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6de128: mov             x2, x0
    // 0x6de12c: stur            x2, [fp, #-0x98]
    // 0x6de130: r0 = LoadClassIdInstr(r2)
    //     0x6de130: ldur            x0, [x2, #-1]
    //     0x6de134: ubfx            x0, x0, #0xc, #0x14
    // 0x6de138: str             x2, [SP]
    // 0x6de13c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x6de13c: movz            x17, #0x211b
    //     0x6de140: add             lr, x0, x17
    //     0x6de144: ldr             lr, [x21, lr, lsl #3]
    //     0x6de148: blr             lr
    // 0x6de14c: r3 = LoadInt32Instr(r0)
    //     0x6de14c: sbfx            x3, x0, #1, #0x1f
    //     0x6de150: tbz             w0, #0, #0x6de158
    //     0x6de154: ldur            x3, [x0, #7]
    // 0x6de158: ldur            x1, [fp, #-0x90]
    // 0x6de15c: ldur            x2, [fp, #-0x98]
    // 0x6de160: r0 = _add()
    //     0x6de160: bl              #0x3c0588  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6de164: ldur            x2, [fp, #-0x88]
    // 0x6de168: b               #0x6dddb0
    // 0x6de16c: r16 = <String>
    //     0x6de16c: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6de170: ldur            lr, [fp, #-0x90]
    // 0x6de174: stp             lr, x16, [SP]
    // 0x6de178: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6de178: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6de17c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x6de17c: bl              #0x370984  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x6de180: mov             x1, x0
    // 0x6de184: stur            x0, [fp, #-0x88]
    // 0x6de188: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6de188: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6de18c: r0 = sort()
    //     0x6de18c: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x6de190: ldur            x0, [fp, #-0x88]
    // 0x6de194: LeaveFrame
    //     0x6de194: mov             SP, fp
    //     0x6de198: ldp             fp, lr, [SP], #0x10
    // 0x6de19c: ret
    //     0x6de19c: ret             
    // 0x6de1a0: sub             SP, fp, #0xc0
    // 0x6de1a4: r0 = const []
    //     0x6de1a4: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x6de1a8: LeaveFrame
    //     0x6de1a8: mov             SP, fp
    //     0x6de1ac: ldp             fp, lr, [SP], #0x10
    // 0x6de1b0: ret
    //     0x6de1b0: ret             
    // 0x6de1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de1b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de1b8: b               #0x6dda80
    // 0x6de1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de1bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de1c0: b               #0x6dddbc
  }
  static _ modelsEndpoint(/* No info */) {
    // ** addr: 0x6de200, size: 0x20c
    // 0x6de200: EnterFrame
    //     0x6de200: stp             fp, lr, [SP, #-0x10]!
    //     0x6de204: mov             fp, SP
    // 0x6de208: AllocStack(0x30)
    //     0x6de208: sub             SP, SP, #0x30
    // 0x6de20c: CheckStackOverflow
    //     0x6de20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de210: cmp             SP, x16
    //     0x6de214: b.ls            #0x6de3fc
    // 0x6de218: r0 = trim()
    //     0x6de218: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6de21c: mov             x1, x0
    // 0x6de220: stur            x1, [fp, #-8]
    // 0x6de224: LoadField: r0 = r1->field_7
    //     0x6de224: ldur            w0, [x1, #7]
    // 0x6de228: cbnz            w0, #0x6de23c
    // 0x6de22c: r0 = Null
    //     0x6de22c: mov             x0, NULL
    // 0x6de230: LeaveFrame
    //     0x6de230: mov             SP, fp
    //     0x6de234: ldp             fp, lr, [SP], #0x10
    // 0x6de238: ret
    //     0x6de238: ret             
    // 0x6de23c: r0 = LoadClassIdInstr(r1)
    //     0x6de23c: ldur            x0, [x1, #-1]
    //     0x6de240: ubfx            x0, x0, #0xc, #0x14
    // 0x6de244: str             x1, [SP]
    // 0x6de248: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6de248: sub             lr, x0, #0xffe
    //     0x6de24c: ldr             lr, [x21, lr, lsl #3]
    //     0x6de250: blr             lr
    // 0x6de254: mov             x1, x0
    // 0x6de258: r2 = "http://"
    //     0x6de258: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce18] "http://"
    //     0x6de25c: ldr             x2, [x2, #0xe18]
    // 0x6de260: stur            x0, [fp, #-0x10]
    // 0x6de264: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6de264: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6de268: r0 = startsWith()
    //     0x6de268: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x6de26c: tbz             w0, #4, #0x6de2c0
    // 0x6de270: ldur            x1, [fp, #-0x10]
    // 0x6de274: r2 = "https://"
    //     0x6de274: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c8] "https://"
    //     0x6de278: ldr             x2, [x2, #0x5c8]
    // 0x6de27c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6de27c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6de280: r0 = startsWith()
    //     0x6de280: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x6de284: tbz             w0, #4, #0x6de2b8
    // 0x6de288: ldur            x0, [fp, #-8]
    // 0x6de28c: r1 = Null
    //     0x6de28c: mov             x1, NULL
    // 0x6de290: r2 = 4
    //     0x6de290: movz            x2, #0x4
    // 0x6de294: r0 = AllocateArray()
    //     0x6de294: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6de298: r16 = "https://"
    //     0x6de298: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c8] "https://"
    //     0x6de29c: ldr             x16, [x16, #0x5c8]
    // 0x6de2a0: StoreField: r0->field_f = r16
    //     0x6de2a0: stur            w16, [x0, #0xf]
    // 0x6de2a4: ldur            x1, [fp, #-8]
    // 0x6de2a8: StoreField: r0->field_13 = r1
    //     0x6de2a8: stur            w1, [x0, #0x13]
    // 0x6de2ac: str             x0, [SP]
    // 0x6de2b0: r0 = _interpolate()
    //     0x6de2b0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6de2b4: b               #0x6de2c8
    // 0x6de2b8: ldur            x1, [fp, #-8]
    // 0x6de2bc: b               #0x6de2c4
    // 0x6de2c0: ldur            x1, [fp, #-8]
    // 0x6de2c4: mov             x0, x1
    // 0x6de2c8: mov             x1, x0
    // 0x6de2cc: stur            x1, [fp, #-0x10]
    // 0x6de2d0: CheckStackOverflow
    //     0x6de2d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de2d4: cmp             SP, x16
    //     0x6de2d8: b.ls            #0x6de404
    // 0x6de2dc: LoadField: r0 = r1->field_7
    //     0x6de2dc: ldur            w0, [x1, #7]
    // 0x6de2e0: r3 = LoadInt32Instr(r0)
    //     0x6de2e0: sbfx            x3, x0, #1, #0x1f
    // 0x6de2e4: stur            x3, [fp, #-0x18]
    // 0x6de2e8: sub             x0, x3, #1
    // 0x6de2ec: lsl             x2, x0, #1
    // 0x6de2f0: stur            x2, [fp, #-8]
    // 0x6de2f4: stp             x2, x1, [SP, #8]
    // 0x6de2f8: r16 = "/"
    //     0x6de2f8: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6de2fc: str             x16, [SP]
    // 0x6de300: r0 = _substringMatches()
    //     0x6de300: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6de304: tbnz            w0, #4, #0x6de334
    // 0x6de308: ldur            x2, [fp, #-8]
    // 0x6de30c: ldur            x3, [fp, #-0x18]
    // 0x6de310: r1 = 0
    //     0x6de310: movz            x1, #0
    // 0x6de314: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6de314: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6de318: r0 = checkValidRange()
    //     0x6de318: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x6de31c: ldur            x1, [fp, #-0x10]
    // 0x6de320: mov             x3, x0
    // 0x6de324: r2 = 0
    //     0x6de324: movz            x2, #0
    // 0x6de328: r0 = _substringUnchecked()
    //     0x6de328: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6de32c: mov             x1, x0
    // 0x6de330: b               #0x6de2cc
    // 0x6de334: ldur            x0, [fp, #-0x18]
    // 0x6de338: sub             x1, x0, #0x11
    // 0x6de33c: lsl             x0, x1, #1
    // 0x6de340: stur            x0, [fp, #-8]
    // 0x6de344: ldur            x16, [fp, #-0x10]
    // 0x6de348: stp             x0, x16, [SP, #8]
    // 0x6de34c: r16 = "/chat/completions"
    //     0x6de34c: add             x16, PP, #0x23, lsl #12  ; [pp+0x238d0] "/chat/completions"
    //     0x6de350: ldr             x16, [x16, #0x8d0]
    // 0x6de354: str             x16, [SP]
    // 0x6de358: r0 = _substringMatches()
    //     0x6de358: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6de35c: tbnz            w0, #4, #0x6de37c
    // 0x6de360: ldur            x16, [fp, #-8]
    // 0x6de364: str             x16, [SP]
    // 0x6de368: ldur            x1, [fp, #-0x10]
    // 0x6de36c: r2 = 0
    //     0x6de36c: movz            x2, #0
    // 0x6de370: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6de370: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6de374: r0 = substring()
    //     0x6de374: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x6de378: b               #0x6de380
    // 0x6de37c: ldur            x0, [fp, #-0x10]
    // 0x6de380: stur            x0, [fp, #-8]
    // 0x6de384: LoadField: r1 = r0->field_7
    //     0x6de384: ldur            w1, [x0, #7]
    // 0x6de388: r2 = LoadInt32Instr(r1)
    //     0x6de388: sbfx            x2, x1, #1, #0x1f
    // 0x6de38c: sub             x1, x2, #7
    // 0x6de390: lsl             x2, x1, #1
    // 0x6de394: stp             x2, x0, [SP, #8]
    // 0x6de398: r16 = "/models"
    //     0x6de398: add             x16, PP, #0x23, lsl #12  ; [pp+0x238d8] "/models"
    //     0x6de39c: ldr             x16, [x16, #0x8d8]
    // 0x6de3a0: str             x16, [SP]
    // 0x6de3a4: r0 = _substringMatches()
    //     0x6de3a4: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6de3a8: tbz             w0, #4, #0x6de3e4
    // 0x6de3ac: ldur            x0, [fp, #-8]
    // 0x6de3b0: r1 = Null
    //     0x6de3b0: mov             x1, NULL
    // 0x6de3b4: r2 = 4
    //     0x6de3b4: movz            x2, #0x4
    // 0x6de3b8: r0 = AllocateArray()
    //     0x6de3b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6de3bc: mov             x1, x0
    // 0x6de3c0: ldur            x0, [fp, #-8]
    // 0x6de3c4: StoreField: r1->field_f = r0
    //     0x6de3c4: stur            w0, [x1, #0xf]
    // 0x6de3c8: r16 = "/models"
    //     0x6de3c8: add             x16, PP, #0x23, lsl #12  ; [pp+0x238d8] "/models"
    //     0x6de3cc: ldr             x16, [x16, #0x8d8]
    // 0x6de3d0: StoreField: r1->field_13 = r16
    //     0x6de3d0: stur            w16, [x1, #0x13]
    // 0x6de3d4: str             x1, [SP]
    // 0x6de3d8: r0 = _interpolate()
    //     0x6de3d8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6de3dc: mov             x1, x0
    // 0x6de3e0: b               #0x6de3ec
    // 0x6de3e4: ldur            x0, [fp, #-8]
    // 0x6de3e8: mov             x1, x0
    // 0x6de3ec: r0 = tryParse()
    //     0x6de3ec: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x6de3f0: LeaveFrame
    //     0x6de3f0: mov             SP, fp
    //     0x6de3f4: ldp             fp, lr, [SP], #0x10
    // 0x6de3f8: ret
    //     0x6de3f8: ret             
    // 0x6de3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de3fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de400: b               #0x6de218
    // 0x6de404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de404: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de408: b               #0x6de2dc
  }
}

// class id: 416, size: 0x10, field offset: 0x8
//   const constructor, 
class ChatResult extends Object {

  _OneByteString field_8;
  _TwoByteString field_c;
}

// class id: 417, size: 0x10, field offset: 0x8
//   const constructor, 
class ModelListResult extends Object {

  _ImmutableList<String> field_8;
  _TwoByteString field_c;

  get _ ok(/* No info */) {
    // ** addr: 0x6de72c, size: 0x54
    // 0x6de72c: EnterFrame
    //     0x6de72c: stp             fp, lr, [SP, #-0x10]!
    //     0x6de730: mov             fp, SP
    // 0x6de734: CheckStackOverflow
    //     0x6de734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de738: cmp             SP, x16
    //     0x6de73c: b.ls            #0x6de778
    // 0x6de740: LoadField: r0 = r1->field_7
    //     0x6de740: ldur            w0, [x1, #7]
    // 0x6de744: DecompressPointer r0
    //     0x6de744: add             x0, x0, HEAP, lsl #32
    // 0x6de748: r1 = LoadClassIdInstr(r0)
    //     0x6de748: ldur            x1, [x0, #-1]
    //     0x6de74c: ubfx            x1, x1, #0xc, #0x14
    // 0x6de750: mov             x16, x0
    // 0x6de754: mov             x0, x1
    // 0x6de758: mov             x1, x16
    // 0x6de75c: r0 = GDT[cid_x0 + 0xb414]()
    //     0x6de75c: movz            x17, #0xb414
    //     0x6de760: add             lr, x0, x17
    //     0x6de764: ldr             lr, [x21, lr, lsl #3]
    //     0x6de768: blr             lr
    // 0x6de76c: LeaveFrame
    //     0x6de76c: mov             SP, fp
    //     0x6de770: ldp             fp, lr, [SP], #0x10
    // 0x6de774: ret
    //     0x6de774: ret             
    // 0x6de778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de778: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de77c: b               #0x6de740
  }
}

// class id: 418, size: 0x10, field offset: 0x8
class IoLlmTransport extends Object
    implements LlmTransport {

  _ _send(/* No info */) async {
    // ** addr: 0x6d8a04, size: 0x55c
    // 0x6d8a04: EnterFrame
    //     0x6d8a04: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8a08: mov             fp, SP
    // 0x6d8a0c: AllocStack(0xf8)
    //     0x6d8a0c: sub             SP, SP, #0xf8
    // 0x6d8a10: SetupParameters(IoLlmTransport this /* r1 => r4, fp-0xb0 */, dynamic _ /* r2 => r3, fp-0xb8 */, dynamic _ /* r3 => r1, fp-0xc0 */, dynamic _ /* r5 => r2, fp-0xc8 */)
    //     0x6d8a10: stur            NULL, [fp, #-8]
    //     0x6d8a14: mov             x4, x1
    //     0x6d8a18: stur            x1, [fp, #-0xb0]
    //     0x6d8a1c: mov             x1, x3
    //     0x6d8a20: stur            x3, [fp, #-0xc0]
    //     0x6d8a24: mov             x3, x2
    //     0x6d8a28: stur            x2, [fp, #-0xb8]
    //     0x6d8a2c: mov             x2, x5
    //     0x6d8a30: stur            x5, [fp, #-0xc8]
    // 0x6d8a34: CheckStackOverflow
    //     0x6d8a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8a38: cmp             SP, x16
    //     0x6d8a3c: b.ls            #0x6d8f54
    // 0x6d8a40: InitAsync() -> Future<LlmResponse>
    //     0x6d8a40: add             x0, PP, #0x23, lsl #12  ; [pp+0x237e8] TypeArguments: <LlmResponse>
    //     0x6d8a44: ldr             x0, [x0, #0x7e8]
    //     0x6d8a48: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6d8a4c: ldur            x1, [fp, #-0xb0]
    // 0x6d8a50: r0 = ""
    //     0x6d8a50: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6d8a54: StoreField: r1->field_b = r0
    //     0x6d8a54: stur            w0, [x1, #0xb]
    // 0x6d8a58: ldur            x2, [fp, #-0xc8]
    // 0x6d8a5c: r1 = 1
    //     0x6d8a5c: movz            x1, #0x1
    // 0x6d8a60: r0 = AllocateContext()
    //     0x6d8a60: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6d8a64: stur            x0, [fp, #-0xd0]
    // 0x6d8a68: r0 = current()
    //     0x6d8a68: bl              #0x422e88  ; [dart:_http] HttpOverrides::current
    // 0x6d8a6c: r0 = _HttpClient()
    //     0x6d8a6c: bl              #0x425c30  ; Allocate_HttpClientStub -> _HttpClient (size=0x4c)
    // 0x6d8a70: mov             x1, x0
    // 0x6d8a74: stur            x0, [fp, #-0xd8]
    // 0x6d8a78: r0 = _HttpClient()
    //     0x6d8a78: bl              #0x425908  ; [dart:_http] _HttpClient::_HttpClient
    // 0x6d8a7c: ldur            x3, [fp, #-0xb0]
    // 0x6d8a80: LoadField: r4 = r3->field_7
    //     0x6d8a80: ldur            w4, [x3, #7]
    // 0x6d8a84: DecompressPointer r4
    //     0x6d8a84: add             x4, x4, HEAP, lsl #32
    // 0x6d8a88: mov             x0, x4
    // 0x6d8a8c: ldur            x5, [fp, #-0xd8]
    // 0x6d8a90: stur            x4, [fp, #-0xe0]
    // 0x6d8a94: StoreField: r5->field_3b = r0
    //     0x6d8a94: stur            w0, [x5, #0x3b]
    //     0x6d8a98: ldurb           w16, [x5, #-1]
    //     0x6d8a9c: ldurb           w17, [x0, #-1]
    //     0x6d8aa0: and             x16, x17, x16, lsr #2
    //     0x6d8aa4: tst             x16, HEAP, lsr #32
    //     0x6d8aa8: b.eq            #0x6d8ab0
    //     0x6d8aac: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x6d8ab0: ldur            x0, [fp, #-0xc8]
    // 0x6d8ab4: cmp             w0, NULL
    // 0x6d8ab8: b.ne            #0x6d8aec
    // 0x6d8abc: mov             x1, x5
    // 0x6d8ac0: ldur            x2, [fp, #-0xb8]
    // 0x6d8ac4: r0 = getUrl()
    //     0x6d8ac4: bl              #0x6d9d80  ; [dart:_http] _HttpClient::getUrl
    // 0x6d8ac8: ldur            x16, [fp, #-0xe0]
    // 0x6d8acc: stp             x16, x0, [SP]
    // 0x6d8ad0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d8ad0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d8ad4: r0 = timeout()
    //     0x6d8ad4: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x6d8ad8: mov             x1, x0
    // 0x6d8adc: stur            x1, [fp, #-0xe8]
    // 0x6d8ae0: r0 = Await()
    //     0x6d8ae0: bl              #0x89dd94  ; AwaitStub
    // 0x6d8ae4: mov             x5, x0
    // 0x6d8ae8: b               #0x6d8b18
    // 0x6d8aec: ldur            x1, [fp, #-0xd8]
    // 0x6d8af0: ldur            x2, [fp, #-0xb8]
    // 0x6d8af4: r0 = postUrl()
    //     0x6d8af4: bl              #0x6d9d48  ; [dart:_http] _HttpClient::postUrl
    // 0x6d8af8: ldur            x16, [fp, #-0xe0]
    // 0x6d8afc: stp             x16, x0, [SP]
    // 0x6d8b00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d8b00: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d8b04: r0 = timeout()
    //     0x6d8b04: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x6d8b08: mov             x1, x0
    // 0x6d8b0c: stur            x1, [fp, #-0xe8]
    // 0x6d8b10: r0 = Await()
    //     0x6d8b10: bl              #0x89dd94  ; AwaitStub
    // 0x6d8b14: mov             x5, x0
    // 0x6d8b18: ldur            x2, [fp, #-0xc8]
    // 0x6d8b1c: ldur            x4, [fp, #-0xd0]
    // 0x6d8b20: mov             x0, x5
    // 0x6d8b24: stur            x5, [fp, #-0xe8]
    // 0x6d8b28: StoreField: r4->field_f = r0
    //     0x6d8b28: stur            w0, [x4, #0xf]
    //     0x6d8b2c: tbz             w0, #0, #0x6d8b48
    //     0x6d8b30: ldurb           w16, [x4, #-1]
    //     0x6d8b34: ldurb           w17, [x0, #-1]
    //     0x6d8b38: and             x16, x17, x16, lsr #2
    //     0x6d8b3c: tst             x16, HEAP, lsr #32
    //     0x6d8b40: b.eq            #0x6d8b48
    //     0x6d8b44: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x6d8b48: mov             x3, x4
    // 0x6d8b4c: r1 = Function '<anonymous closure>':.
    //     0x6d8b4c: add             x1, PP, #0x23, lsl #12  ; [pp+0x237f0] AnonymousClosure: (0x6d9db8), in [package:iwphone/core/ai/llm_client.dart] IoLlmTransport::_send (0x6d8a04)
    //     0x6d8b50: ldr             x1, [x1, #0x7f0]
    // 0x6d8b54: r2 = 64
    //     0x6d8b54: movz            x2, #0x40
    // 0x6d8b58: r0 = AllocateClosure1()
    //     0x6d8b58: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d8b5c: ldur            x1, [fp, #-0xc0]
    // 0x6d8b60: mov             x2, x0
    // 0x6d8b64: r0 = forEach()
    //     0x6d8b64: bl              #0x821204  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x6d8b68: ldur            x0, [fp, #-0xc8]
    // 0x6d8b6c: cmp             w0, NULL
    // 0x6d8b70: b.eq            #0x6d8bc4
    // 0x6d8b74: ldur            x3, [fp, #-0xe8]
    // 0x6d8b78: LoadField: r4 = r3->field_3f
    //     0x6d8b78: ldur            w4, [x3, #0x3f]
    // 0x6d8b7c: DecompressPointer r4
    //     0x6d8b7c: add             x4, x4, HEAP, lsl #32
    // 0x6d8b80: stur            x4, [fp, #-0xc0]
    // 0x6d8b84: r1 = "application"
    //     0x6d8b84: add             x1, PP, #0x23, lsl #12  ; [pp+0x237f8] "application"
    //     0x6d8b88: ldr             x1, [x1, #0x7f8]
    // 0x6d8b8c: r2 = "json"
    //     0x6d8b8c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1deb0] "json"
    //     0x6d8b90: ldr             x2, [x2, #0xeb0]
    // 0x6d8b94: r0 = ContentType()
    //     0x6d8b94: bl              #0x6a522c  ; [dart:_http] ContentType::ContentType
    // 0x6d8b98: ldur            x1, [fp, #-0xc0]
    // 0x6d8b9c: mov             x2, x0
    // 0x6d8ba0: stur            x0, [fp, #-0xc0]
    // 0x6d8ba4: r0 = contentType=()
    //     0x6d8ba4: bl              #0x6a517c  ; [dart:_http] _HttpHeaders::contentType=
    // 0x6d8ba8: ldur            x2, [fp, #-0xc8]
    // 0x6d8bac: r1 = Instance_Utf8Encoder
    //     0x6d8bac: ldr             x1, [PP, #0xfe0]  ; [pp+0xfe0] Obj!Utf8Encoder@8b1841
    // 0x6d8bb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d8bb0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d8bb4: r0 = convert()
    //     0x6d8bb4: bl              #0x7be74c  ; [dart:convert] Utf8Encoder::convert
    // 0x6d8bb8: ldur            x1, [fp, #-0xe8]
    // 0x6d8bbc: mov             x2, x0
    // 0x6d8bc0: r0 = add()
    //     0x6d8bc0: bl              #0x7c8564  ; [dart:_http] _HttpClientRequest::add
    // 0x6d8bc4: ldur            x1, [fp, #-0xe8]
    // 0x6d8bc8: r0 = close()
    //     0x6d8bc8: bl              #0x7b8560  ; [dart:_http] _HttpClientRequest::close
    // 0x6d8bcc: ldur            x16, [fp, #-0xe0]
    // 0x6d8bd0: stp             x16, x0, [SP]
    // 0x6d8bd4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d8bd4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d8bd8: r0 = timeout()
    //     0x6d8bd8: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x6d8bdc: mov             x1, x0
    // 0x6d8be0: stur            x1, [fp, #-0xc0]
    // 0x6d8be4: r0 = Await()
    //     0x6d8be4: bl              #0x89dd94  ; AwaitStub
    // 0x6d8be8: mov             x2, x0
    // 0x6d8bec: r1 = Instance_Utf8Decoder
    //     0x6d8bec: ldr             x1, [PP, #0x8e0]  ; [pp+0x8e0] Obj!Utf8Decoder@8b1831
    // 0x6d8bf0: stur            x0, [fp, #-0xc0]
    // 0x6d8bf4: r0 = bind()
    //     0x6d8bf4: bl              #0x7b8078  ; [dart:convert] Converter::bind
    // 0x6d8bf8: mov             x1, x0
    // 0x6d8bfc: r0 = join()
    //     0x6d8bfc: bl              #0x6d9984  ; [dart:async] Stream::join
    // 0x6d8c00: mov             x1, x0
    // 0x6d8c04: stur            x1, [fp, #-0xc8]
    // 0x6d8c08: r0 = Await()
    //     0x6d8c08: bl              #0x89dd94  ; AwaitStub
    // 0x6d8c0c: stur            x0, [fp, #-0xc8]
    // 0x6d8c10: r0 = LlmResponse()
    //     0x6d8c10: bl              #0x6d9978  ; AllocateLlmResponseStub -> LlmResponse (size=0x14)
    // 0x6d8c14: mov             x3, x0
    // 0x6d8c18: ldur            x0, [fp, #-0xc0]
    // 0x6d8c1c: stur            x3, [fp, #-0xd0]
    // 0x6d8c20: LoadField: r1 = r0->field_b
    //     0x6d8c20: ldur            w1, [x0, #0xb]
    // 0x6d8c24: DecompressPointer r1
    //     0x6d8c24: add             x1, x1, HEAP, lsl #32
    // 0x6d8c28: LoadField: r2 = r1->field_1f
    //     0x6d8c28: ldur            w2, [x1, #0x1f]
    // 0x6d8c2c: DecompressPointer r2
    //     0x6d8c2c: add             x2, x2, HEAP, lsl #32
    // 0x6d8c30: cmp             w2, NULL
    // 0x6d8c34: b.eq            #0x6d8f5c
    // 0x6d8c38: r0 = LoadInt32Instr(r2)
    //     0x6d8c38: sbfx            x0, x2, #1, #0x1f
    //     0x6d8c3c: tbz             w2, #0, #0x6d8c44
    //     0x6d8c40: ldur            x0, [x2, #7]
    // 0x6d8c44: StoreField: r3->field_7 = r0
    //     0x6d8c44: stur            x0, [x3, #7]
    // 0x6d8c48: ldur            x0, [fp, #-0xc8]
    // 0x6d8c4c: StoreField: r3->field_f = r0
    //     0x6d8c4c: stur            w0, [x3, #0xf]
    // 0x6d8c50: ldur            x1, [fp, #-0xd8]
    // 0x6d8c54: r2 = true
    //     0x6d8c54: add             x2, NULL, #0x20  ; true
    // 0x6d8c58: r0 = close()
    //     0x6d8c58: bl              #0x432180  ; [dart:_http] _HttpClient::close
    // 0x6d8c5c: ldur            x0, [fp, #-0xd0]
    // 0x6d8c60: r0 = ReturnAsyncNotFuture()
    //     0x6d8c60: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d8c64: sub             SP, fp, #0xf8
    // 0x6d8c68: mov             x4, x0
    // 0x6d8c6c: mov             x3, x1
    // 0x6d8c70: stur            x0, [fp, #-0xc0]
    // 0x6d8c74: stur            x1, [fp, #-0xc8]
    // 0x6d8c78: r2 = Null
    //     0x6d8c78: mov             x2, NULL
    // 0x6d8c7c: r1 = Null
    //     0x6d8c7c: mov             x1, NULL
    // 0x6d8c80: cmp             w0, NULL
    // 0x6d8c84: b.eq            #0x6d8ca4
    // 0x6d8c88: branchIfSmi(r0, 0x6d8ca4)
    //     0x6d8c88: tbz             w0, #0, #0x6d8ca4
    // 0x6d8c8c: r3 = LoadClassIdInstr(r0)
    //     0x6d8c8c: ldur            x3, [x0, #-1]
    //     0x6d8c90: ubfx            x3, x3, #0xc, #0x14
    // 0x6d8c94: cmp             x3, #0x1c3
    // 0x6d8c98: b.eq            #0x6d8cac
    // 0x6d8c9c: cmp             x3, #0xef8
    // 0x6d8ca0: b.eq            #0x6d8cac
    // 0x6d8ca4: r0 = false
    //     0x6d8ca4: add             x0, NULL, #0x30  ; false
    // 0x6d8ca8: b               #0x6d8cb0
    // 0x6d8cac: r0 = true
    //     0x6d8cac: add             x0, NULL, #0x20  ; true
    // 0x6d8cb0: tbnz            w0, #4, #0x6d8d3c
    // 0x6d8cb4: ldur            x2, [fp, #-0xc0]
    // 0x6d8cb8: r0 = LoadClassIdInstr(r2)
    //     0x6d8cb8: ldur            x0, [x2, #-1]
    //     0x6d8cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8cc0: mov             x1, x2
    // 0x6d8cc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d8cc4: sub             lr, x0, #1, lsl #12
    //     0x6d8cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8ccc: blr             lr
    // 0x6d8cd0: cmp             w0, NULL
    // 0x6d8cd4: b.ne            #0x6d8ce0
    // 0x6d8cd8: r0 = Null
    //     0x6d8cd8: mov             x0, NULL
    // 0x6d8cdc: b               #0x6d8cec
    // 0x6d8ce0: LoadField: r1 = r0->field_7
    //     0x6d8ce0: ldur            w1, [x0, #7]
    // 0x6d8ce4: DecompressPointer r1
    //     0x6d8ce4: add             x1, x1, HEAP, lsl #32
    // 0x6d8ce8: mov             x0, x1
    // 0x6d8cec: cmp             w0, NULL
    // 0x6d8cf0: b.ne            #0x6d8cf8
    // 0x6d8cf4: r0 = ""
    //     0x6d8cf4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6d8cf8: ldur            x3, [fp, #-0xb0]
    // 0x6d8cfc: StoreField: r3->field_b = r0
    //     0x6d8cfc: stur            w0, [x3, #0xb]
    //     0x6d8d00: ldurb           w16, [x3, #-1]
    //     0x6d8d04: ldurb           w17, [x0, #-1]
    //     0x6d8d08: and             x16, x17, x16, lsr #2
    //     0x6d8d0c: tst             x16, HEAP, lsr #32
    //     0x6d8d10: b.eq            #0x6d8d18
    //     0x6d8d14: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6d8d18: ldur            x0, [fp, #-0xa8]
    // 0x6d8d1c: cmp             w0, NULL
    // 0x6d8d20: b.eq            #0x6d8d30
    // 0x6d8d24: mov             x1, x0
    // 0x6d8d28: r2 = true
    //     0x6d8d28: add             x2, NULL, #0x20  ; true
    // 0x6d8d2c: r0 = close()
    //     0x6d8d2c: bl              #0x432180  ; [dart:_http] _HttpClient::close
    // 0x6d8d30: r0 = Instance_LlmResponse
    //     0x6d8d30: add             x0, PP, #0x23, lsl #12  ; [pp+0x23800] Obj!LlmResponse@896861
    //     0x6d8d34: ldr             x0, [x0, #0x800]
    // 0x6d8d38: r0 = ReturnAsyncNotFuture()
    //     0x6d8d38: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d8d3c: ldur            x3, [fp, #-0xb0]
    // 0x6d8d40: ldur            x4, [fp, #-0xc0]
    // 0x6d8d44: ldur            x0, [fp, #-0xa8]
    // 0x6d8d48: r1 = 60
    //     0x6d8d48: movz            x1, #0x3c
    // 0x6d8d4c: branchIfSmi(r4, 0x6d8d58)
    //     0x6d8d4c: tbz             w4, #0, #0x6d8d58
    // 0x6d8d50: r1 = LoadClassIdInstr(r4)
    //     0x6d8d50: ldur            x1, [x4, #-1]
    //     0x6d8d54: ubfx            x1, x1, #0xc, #0x14
    // 0x6d8d58: r17 = 4360
    //     0x6d8d58: movz            x17, #0x1108
    // 0x6d8d5c: cmp             x1, x17
    // 0x6d8d60: b.ne            #0x6d8e0c
    // 0x6d8d64: r1 = Null
    //     0x6d8d64: mov             x1, NULL
    // 0x6d8d68: r2 = 6
    //     0x6d8d68: movz            x2, #0x6
    // 0x6d8d6c: r0 = AllocateArray()
    //     0x6d8d6c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d8d70: mov             x2, x0
    // 0x6d8d74: r16 = "连接或响应超时（"
    //     0x6d8d74: add             x16, PP, #0x23, lsl #12  ; [pp+0x23808] "连接或响应超时（"
    //     0x6d8d78: ldr             x16, [x16, #0x808]
    // 0x6d8d7c: StoreField: r2->field_f = r16
    //     0x6d8d7c: stur            w16, [x2, #0xf]
    // 0x6d8d80: ldur            x3, [fp, #-0xb0]
    // 0x6d8d84: LoadField: r0 = r3->field_7
    //     0x6d8d84: ldur            w0, [x3, #7]
    // 0x6d8d88: DecompressPointer r0
    //     0x6d8d88: add             x0, x0, HEAP, lsl #32
    // 0x6d8d8c: LoadField: r1 = r0->field_7
    //     0x6d8d8c: ldur            x1, [x0, #7]
    // 0x6d8d90: r0 = 1000000
    //     0x6d8d90: movz            x0, #0x4240
    //     0x6d8d94: movk            x0, #0xf, lsl #16
    // 0x6d8d98: sdiv            x4, x1, x0
    // 0x6d8d9c: r0 = BoxInt64Instr(r4)
    //     0x6d8d9c: sbfiz           x0, x4, #1, #0x1f
    //     0x6d8da0: cmp             x4, x0, asr #1
    //     0x6d8da4: b.eq            #0x6d8db0
    //     0x6d8da8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d8dac: stur            x4, [x0, #7]
    // 0x6d8db0: StoreField: r2->field_13 = r0
    //     0x6d8db0: stur            w0, [x2, #0x13]
    // 0x6d8db4: r16 = "s）"
    //     0x6d8db4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de78] "s）"
    //     0x6d8db8: ldr             x16, [x16, #0xe78]
    // 0x6d8dbc: ArrayStore: r2[0] = r16  ; List_4
    //     0x6d8dbc: stur            w16, [x2, #0x17]
    // 0x6d8dc0: str             x2, [SP]
    // 0x6d8dc4: r0 = _interpolate()
    //     0x6d8dc4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d8dc8: ldur            x3, [fp, #-0xb0]
    // 0x6d8dcc: StoreField: r3->field_b = r0
    //     0x6d8dcc: stur            w0, [x3, #0xb]
    //     0x6d8dd0: ldurb           w16, [x3, #-1]
    //     0x6d8dd4: ldurb           w17, [x0, #-1]
    //     0x6d8dd8: and             x16, x17, x16, lsr #2
    //     0x6d8ddc: tst             x16, HEAP, lsr #32
    //     0x6d8de0: b.eq            #0x6d8de8
    //     0x6d8de4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6d8de8: ldur            x0, [fp, #-0xa8]
    // 0x6d8dec: cmp             w0, NULL
    // 0x6d8df0: b.eq            #0x6d8e00
    // 0x6d8df4: mov             x1, x0
    // 0x6d8df8: r2 = true
    //     0x6d8df8: add             x2, NULL, #0x20  ; true
    // 0x6d8dfc: r0 = close()
    //     0x6d8dfc: bl              #0x432180  ; [dart:_http] _HttpClient::close
    // 0x6d8e00: r0 = Instance_LlmResponse
    //     0x6d8e00: add             x0, PP, #0x23, lsl #12  ; [pp+0x23810] Obj!LlmResponse@896841
    //     0x6d8e04: ldr             x0, [x0, #0x810]
    // 0x6d8e08: r0 = ReturnAsyncNotFuture()
    //     0x6d8e08: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d8e0c: r1 = Null
    //     0x6d8e0c: mov             x1, NULL
    // 0x6d8e10: r2 = 10
    //     0x6d8e10: movz            x2, #0xa
    // 0x6d8e14: r0 = AllocateArray()
    //     0x6d8e14: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d8e18: ldur            x1, [fp, #-0xc0]
    // 0x6d8e1c: stur            x0, [fp, #-0xd0]
    // 0x6d8e20: r0 = describeTransportError()
    //     0x6d8e20: bl              #0x6d965c  ; [package:iwphone/core/ai/llm_client.dart] ::describeTransportError
    // 0x6d8e24: ldur            x1, [fp, #-0xd0]
    // 0x6d8e28: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d8e28: add             x25, x1, #0xf
    //     0x6d8e2c: str             w0, [x25]
    //     0x6d8e30: tbz             w0, #0, #0x6d8e4c
    //     0x6d8e34: ldurb           w16, [x1, #-1]
    //     0x6d8e38: ldurb           w17, [x0, #-1]
    //     0x6d8e3c: and             x16, x17, x16, lsr #2
    //     0x6d8e40: tst             x16, HEAP, lsr #32
    //     0x6d8e44: b.eq            #0x6d8e4c
    //     0x6d8e48: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d8e4c: ldur            x0, [fp, #-0xd0]
    // 0x6d8e50: r16 = "｜详情："
    //     0x6d8e50: add             x16, PP, #0x23, lsl #12  ; [pp+0x23818] "｜详情："
    //     0x6d8e54: ldr             x16, [x16, #0x818]
    // 0x6d8e58: StoreField: r0->field_13 = r16
    //     0x6d8e58: stur            w16, [x0, #0x13]
    // 0x6d8e5c: ldur            x1, [fp, #-0xc0]
    // 0x6d8e60: ldur            x2, [fp, #-0xc8]
    // 0x6d8e64: r0 = safeErrorDetail()
    //     0x6d8e64: bl              #0x6d917c  ; [package:iwphone/core/ai/llm_client.dart] ::safeErrorDetail
    // 0x6d8e68: ldur            x1, [fp, #-0xd0]
    // 0x6d8e6c: ArrayStore: r1[2] = r0  ; List_4
    //     0x6d8e6c: add             x25, x1, #0x17
    //     0x6d8e70: str             w0, [x25]
    //     0x6d8e74: tbz             w0, #0, #0x6d8e90
    //     0x6d8e78: ldurb           w16, [x1, #-1]
    //     0x6d8e7c: ldurb           w17, [x0, #-1]
    //     0x6d8e80: and             x16, x17, x16, lsr #2
    //     0x6d8e84: tst             x16, HEAP, lsr #32
    //     0x6d8e88: b.eq            #0x6d8e90
    //     0x6d8e8c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d8e90: ldur            x0, [fp, #-0xd0]
    // 0x6d8e94: r16 = "｜URL："
    //     0x6d8e94: add             x16, PP, #0x23, lsl #12  ; [pp+0x23820] "｜URL："
    //     0x6d8e98: ldr             x16, [x16, #0x820]
    // 0x6d8e9c: StoreField: r0->field_1b = r16
    //     0x6d8e9c: stur            w16, [x0, #0x1b]
    // 0x6d8ea0: ldur            x1, [fp, #-0xb8]
    // 0x6d8ea4: r0 = redactUrlForLog()
    //     0x6d8ea4: bl              #0x6d8ff4  ; [package:iwphone/core/ai/llm_client.dart] ::redactUrlForLog
    // 0x6d8ea8: ldur            x1, [fp, #-0xd0]
    // 0x6d8eac: ArrayStore: r1[4] = r0  ; List_4
    //     0x6d8eac: add             x25, x1, #0x1f
    //     0x6d8eb0: str             w0, [x25]
    //     0x6d8eb4: tbz             w0, #0, #0x6d8ed0
    //     0x6d8eb8: ldurb           w16, [x1, #-1]
    //     0x6d8ebc: ldurb           w17, [x0, #-1]
    //     0x6d8ec0: and             x16, x17, x16, lsr #2
    //     0x6d8ec4: tst             x16, HEAP, lsr #32
    //     0x6d8ec8: b.eq            #0x6d8ed0
    //     0x6d8ecc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d8ed0: ldur            x16, [fp, #-0xd0]
    // 0x6d8ed4: str             x16, [SP]
    // 0x6d8ed8: r0 = _interpolate()
    //     0x6d8ed8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d8edc: ldur            x1, [fp, #-0xb0]
    // 0x6d8ee0: StoreField: r1->field_b = r0
    //     0x6d8ee0: stur            w0, [x1, #0xb]
    //     0x6d8ee4: ldurb           w16, [x1, #-1]
    //     0x6d8ee8: ldurb           w17, [x0, #-1]
    //     0x6d8eec: and             x16, x17, x16, lsr #2
    //     0x6d8ef0: tst             x16, HEAP, lsr #32
    //     0x6d8ef4: b.eq            #0x6d8efc
    //     0x6d8ef8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6d8efc: ldur            x1, [fp, #-0xa8]
    // 0x6d8f00: cmp             w1, NULL
    // 0x6d8f04: b.eq            #0x6d8f10
    // 0x6d8f08: r2 = true
    //     0x6d8f08: add             x2, NULL, #0x20  ; true
    // 0x6d8f0c: r0 = close()
    //     0x6d8f0c: bl              #0x432180  ; [dart:_http] _HttpClient::close
    // 0x6d8f10: r0 = Instance_LlmResponse
    //     0x6d8f10: add             x0, PP, #0x23, lsl #12  ; [pp+0x23828] Obj!LlmResponse@896821
    //     0x6d8f14: ldr             x0, [x0, #0x828]
    // 0x6d8f18: r0 = ReturnAsyncNotFuture()
    //     0x6d8f18: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d8f1c: sub             SP, fp, #0xf8
    // 0x6d8f20: mov             x3, x0
    // 0x6d8f24: stur            x0, [fp, #-0xb0]
    // 0x6d8f28: mov             x0, x1
    // 0x6d8f2c: stur            x1, [fp, #-0xb8]
    // 0x6d8f30: ldur            x1, [fp, #-0xa8]
    // 0x6d8f34: cmp             w1, NULL
    // 0x6d8f38: b.eq            #0x6d8f44
    // 0x6d8f3c: r2 = true
    //     0x6d8f3c: add             x2, NULL, #0x20  ; true
    // 0x6d8f40: r0 = close()
    //     0x6d8f40: bl              #0x432180  ; [dart:_http] _HttpClient::close
    // 0x6d8f44: ldur            x0, [fp, #-0xb0]
    // 0x6d8f48: ldur            x1, [fp, #-0xb8]
    // 0x6d8f4c: r0 = ReThrow()
    //     0x6d8f4c: bl              #0x89e604  ; ReThrowStub
    // 0x6d8f50: brk             #0
    // 0x6d8f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8f54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8f58: b               #0x6d8a40
    // 0x6d8f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8f5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x6d9db8, size: 0x54
    // 0x6d9db8: EnterFrame
    //     0x6d9db8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9dbc: mov             fp, SP
    // 0x6d9dc0: ldr             x0, [fp, #0x20]
    // 0x6d9dc4: LoadField: r1 = r0->field_1f
    //     0x6d9dc4: ldur            w1, [x0, #0x1f]
    // 0x6d9dc8: DecompressPointer r1
    //     0x6d9dc8: add             x1, x1, HEAP, lsl #32
    // 0x6d9dcc: CheckStackOverflow
    //     0x6d9dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d9dd0: cmp             SP, x16
    //     0x6d9dd4: b.ls            #0x6d9e04
    // 0x6d9dd8: LoadField: r0 = r1->field_f
    //     0x6d9dd8: ldur            w0, [x1, #0xf]
    // 0x6d9ddc: DecompressPointer r0
    //     0x6d9ddc: add             x0, x0, HEAP, lsl #32
    // 0x6d9de0: LoadField: r1 = r0->field_3f
    //     0x6d9de0: ldur            w1, [x0, #0x3f]
    // 0x6d9de4: DecompressPointer r1
    //     0x6d9de4: add             x1, x1, HEAP, lsl #32
    // 0x6d9de8: ldr             x2, [fp, #0x18]
    // 0x6d9dec: ldr             x3, [fp, #0x10]
    // 0x6d9df0: r0 = set()
    //     0x6d9df0: bl              #0x417200  ; [dart:_http] _HttpHeaders::set
    // 0x6d9df4: r0 = Null
    //     0x6d9df4: mov             x0, NULL
    // 0x6d9df8: LeaveFrame
    //     0x6d9df8: mov             SP, fp
    //     0x6d9dfc: ldp             fp, lr, [SP], #0x10
    // 0x6d9e00: ret
    //     0x6d9e00: ret             
    // 0x6d9e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9e04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9e08: b               #0x6d9dd8
  }
  _ get(/* No info */) {
    // ** addr: 0x6de1d0, size: 0x30
    // 0x6de1d0: EnterFrame
    //     0x6de1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6de1d4: mov             fp, SP
    // 0x6de1d8: CheckStackOverflow
    //     0x6de1d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de1dc: cmp             SP, x16
    //     0x6de1e0: b.ls            #0x6de1f8
    // 0x6de1e4: r5 = Null
    //     0x6de1e4: mov             x5, NULL
    // 0x6de1e8: r0 = _send()
    //     0x6de1e8: bl              #0x6d8a04  ; [package:iwphone/core/ai/llm_client.dart] IoLlmTransport::_send
    // 0x6de1ec: LeaveFrame
    //     0x6de1ec: mov             SP, fp
    //     0x6de1f0: ldp             fp, lr, [SP], #0x10
    // 0x6de1f4: ret
    //     0x6de1f4: ret             
    // 0x6de1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de1f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de1fc: b               #0x6de1e4
  }
}

// class id: 419, size: 0x8, field offset: 0x8
abstract class LlmTransport extends Object {
}

// class id: 420, size: 0x14, field offset: 0x8
//   const constructor, 
class LlmResponse extends Object {

  _Mint field_8;
  _OneByteString field_10;
}
