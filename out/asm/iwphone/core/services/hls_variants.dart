// lib: , url: package:iwphone/core/services/hls_variants.dart

// class id: 1049315, size: 0x8
class :: {

  static _ heightOf(/* No info */) {
    // ** addr: 0x442abc, size: 0xc4
    // 0x442abc: EnterFrame
    //     0x442abc: stp             fp, lr, [SP, #-0x10]!
    //     0x442ac0: mov             fp, SP
    // 0x442ac4: AllocStack(0x30)
    //     0x442ac4: sub             SP, SP, #0x30
    // 0x442ac8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x442ac8: mov             x2, x1
    //     0x442acc: stur            x1, [fp, #-8]
    // 0x442ad0: CheckStackOverflow
    //     0x442ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x442ad4: cmp             SP, x16
    //     0x442ad8: b.ls            #0x442b78
    // 0x442adc: cmp             w2, NULL
    // 0x442ae0: b.ne            #0x442af4
    // 0x442ae4: r0 = Null
    //     0x442ae4: mov             x0, NULL
    // 0x442ae8: LeaveFrame
    //     0x442ae8: mov             SP, fp
    //     0x442aec: ldp             fp, lr, [SP], #0x10
    // 0x442af0: ret
    //     0x442af0: ret             
    // 0x442af4: r16 = "(\\d+)\\s*[xX]\\s*(\\d+)"
    //     0x442af4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6a0] "(\\d+)\\s*[xX]\\s*(\\d+)"
    //     0x442af8: ldr             x16, [x16, #0x6a0]
    // 0x442afc: r30 = false
    //     0x442afc: add             lr, NULL, #0x30  ; false
    // 0x442b00: stp             lr, x16, [SP, #0x18]
    // 0x442b04: r16 = true
    //     0x442b04: add             x16, NULL, #0x20  ; true
    // 0x442b08: r30 = false
    //     0x442b08: add             lr, NULL, #0x30  ; false
    // 0x442b0c: stp             lr, x16, [SP, #8]
    // 0x442b10: r16 = false
    //     0x442b10: add             x16, NULL, #0x30  ; false
    // 0x442b14: str             x16, [SP]
    // 0x442b18: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x442b18: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x442b1c: r0 = _RegExp()
    //     0x442b1c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x442b20: mov             x1, x0
    // 0x442b24: ldur            x2, [fp, #-8]
    // 0x442b28: r0 = firstMatch()
    //     0x442b28: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x442b2c: cmp             w0, NULL
    // 0x442b30: b.ne            #0x442b44
    // 0x442b34: r0 = Null
    //     0x442b34: mov             x0, NULL
    // 0x442b38: LeaveFrame
    //     0x442b38: mov             SP, fp
    //     0x442b3c: ldp             fp, lr, [SP], #0x10
    // 0x442b40: ret
    //     0x442b40: ret             
    // 0x442b44: mov             x1, x0
    // 0x442b48: r2 = 4
    //     0x442b48: movz            x2, #0x4
    // 0x442b4c: r0 = []()
    //     0x442b4c: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x442b50: cmp             w0, NULL
    // 0x442b54: b.ne            #0x442b60
    // 0x442b58: r1 = ""
    //     0x442b58: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x442b5c: b               #0x442b64
    // 0x442b60: mov             x1, x0
    // 0x442b64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x442b64: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x442b68: r0 = tryParse()
    //     0x442b68: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x442b6c: LeaveFrame
    //     0x442b6c: mov             SP, fp
    //     0x442b70: ldp             fp, lr, [SP], #0x10
    // 0x442b74: ret
    //     0x442b74: ret             
    // 0x442b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442b78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442b7c: b               #0x442adc
  }
  static _ parseHlsVariants(/* No info */) {
    // ** addr: 0x446c9c, size: 0x5e8
    // 0x446c9c: EnterFrame
    //     0x446c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x446ca0: mov             fp, SP
    // 0x446ca4: AllocStack(0xa8)
    //     0x446ca4: sub             SP, SP, #0xa8
    // 0x446ca8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x446ca8: mov             x0, x1
    //     0x446cac: stur            x1, [fp, #-8]
    //     0x446cb0: mov             x1, x2
    //     0x446cb4: stur            x2, [fp, #-0x10]
    // 0x446cb8: CheckStackOverflow
    //     0x446cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x446cbc: cmp             SP, x16
    //     0x446cc0: b.ls            #0x44726c
    // 0x446cc4: r16 = "\\r\?\\n"
    //     0x446cc4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df90] "\\r\?\\n"
    //     0x446cc8: ldr             x16, [x16, #0xf90]
    // 0x446ccc: r30 = false
    //     0x446ccc: add             lr, NULL, #0x30  ; false
    // 0x446cd0: stp             lr, x16, [SP, #0x18]
    // 0x446cd4: r16 = true
    //     0x446cd4: add             x16, NULL, #0x20  ; true
    // 0x446cd8: r30 = false
    //     0x446cd8: add             lr, NULL, #0x30  ; false
    // 0x446cdc: stp             lr, x16, [SP, #8]
    // 0x446ce0: r16 = false
    //     0x446ce0: add             x16, NULL, #0x30  ; false
    // 0x446ce4: str             x16, [SP]
    // 0x446ce8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x446ce8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x446cec: r0 = _RegExp()
    //     0x446cec: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x446cf0: ldur            x1, [fp, #-8]
    // 0x446cf4: r2 = LoadClassIdInstr(r1)
    //     0x446cf4: ldur            x2, [x1, #-1]
    //     0x446cf8: ubfx            x2, x2, #0xc, #0x14
    // 0x446cfc: mov             x16, x0
    // 0x446d00: mov             x0, x2
    // 0x446d04: mov             x2, x16
    // 0x446d08: r0 = GDT[cid_x0 + -0xffc]()
    //     0x446d08: sub             lr, x0, #0xffc
    //     0x446d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x446d10: blr             lr
    // 0x446d14: stur            x0, [fp, #-8]
    // 0x446d18: r16 = <HlsVariant>
    //     0x446d18: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8f8] TypeArguments: <HlsVariant>
    //     0x446d1c: ldr             x16, [x16, #0x8f8]
    // 0x446d20: stp             xzr, x16, [SP]
    // 0x446d24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x446d24: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x446d28: r0 = _GrowableList()
    //     0x446d28: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x446d2c: r1 = <String>
    //     0x446d2c: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x446d30: stur            x0, [fp, #-0x18]
    // 0x446d34: r0 = _Set()
    //     0x446d34: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x446d38: mov             x2, x0
    // 0x446d3c: r0 = _Uint32List
    //     0x446d3c: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x446d40: stur            x2, [fp, #-0x38]
    // 0x446d44: StoreField: r2->field_1b = r0
    //     0x446d44: stur            w0, [x2, #0x1b]
    // 0x446d48: StoreField: r2->field_b = rZR
    //     0x446d48: stur            wzr, [x2, #0xb]
    // 0x446d4c: r0 = const []
    //     0x446d4c: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x446d50: StoreField: r2->field_f = r0
    //     0x446d50: stur            w0, [x2, #0xf]
    // 0x446d54: StoreField: r2->field_13 = rZR
    //     0x446d54: stur            wzr, [x2, #0x13]
    // 0x446d58: ArrayStore: r2[0] = rZR  ; List_4
    //     0x446d58: stur            wzr, [x2, #0x17]
    // 0x446d5c: ldur            x0, [fp, #-0x18]
    // 0x446d60: r5 = 0
    //     0x446d60: movz            x5, #0
    // 0x446d64: ldur            x4, [fp, #-0x10]
    // 0x446d68: ldur            x3, [fp, #-8]
    // 0x446d6c: stur            x5, [fp, #-0x30]
    // 0x446d70: CheckStackOverflow
    //     0x446d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x446d74: cmp             SP, x16
    //     0x446d78: b.ls            #0x447274
    // 0x446d7c: LoadField: r1 = r3->field_b
    //     0x446d7c: ldur            w1, [x3, #0xb]
    // 0x446d80: r6 = LoadInt32Instr(r1)
    //     0x446d80: sbfx            x6, x1, #1, #0x1f
    // 0x446d84: cmp             x5, x6
    // 0x446d88: b.ge            #0x4471e4
    // 0x446d8c: LoadField: r1 = r3->field_f
    //     0x446d8c: ldur            w1, [x3, #0xf]
    // 0x446d90: DecompressPointer r1
    //     0x446d90: add             x1, x1, HEAP, lsl #32
    // 0x446d94: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x446d94: add             x16, x1, x5, lsl #2
    //     0x446d98: ldur            w6, [x16, #0xf]
    // 0x446d9c: DecompressPointer r6
    //     0x446d9c: add             x6, x6, HEAP, lsl #32
    // 0x446da0: stur            x6, [fp, #-0x28]
    // 0x446da4: LoadField: r7 = r6->field_7
    //     0x446da4: ldur            w7, [x6, #7]
    // 0x446da8: mov             x1, x6
    // 0x446dac: stur            x7, [fp, #-0x20]
    // 0x446db0: r0 = _firstNonWhitespace()
    //     0x446db0: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x446db4: mov             x2, x0
    // 0x446db8: ldur            x0, [fp, #-0x20]
    // 0x446dbc: stur            x2, [fp, #-0x48]
    // 0x446dc0: r3 = LoadInt32Instr(r0)
    //     0x446dc0: sbfx            x3, x0, #1, #0x1f
    // 0x446dc4: stur            x3, [fp, #-0x40]
    // 0x446dc8: cmp             x3, x2
    // 0x446dcc: b.ne            #0x446dd8
    // 0x446dd0: r1 = ""
    //     0x446dd0: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x446dd4: b               #0x446e0c
    // 0x446dd8: ldur            x1, [fp, #-0x28]
    // 0x446ddc: r0 = _lastNonWhitespace()
    //     0x446ddc: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x446de0: add             x3, x0, #1
    // 0x446de4: ldur            x2, [fp, #-0x48]
    // 0x446de8: cbnz            x2, #0x446e00
    // 0x446dec: ldur            x0, [fp, #-0x40]
    // 0x446df0: cmp             x3, x0
    // 0x446df4: b.ne            #0x446e00
    // 0x446df8: ldur            x1, [fp, #-0x28]
    // 0x446dfc: b               #0x446e0c
    // 0x446e00: ldur            x1, [fp, #-0x28]
    // 0x446e04: r0 = _substringUnchecked()
    //     0x446e04: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x446e08: mov             x1, x0
    // 0x446e0c: stur            x1, [fp, #-0x20]
    // 0x446e10: LoadField: r0 = r1->field_7
    //     0x446e10: ldur            w0, [x1, #7]
    // 0x446e14: stur            x0, [fp, #-0x80]
    // 0x446e18: r3 = LoadInt32Instr(r0)
    //     0x446e18: sbfx            x3, x0, #1, #0x1f
    // 0x446e1c: stur            x3, [fp, #-0x40]
    // 0x446e20: tbnz            x3, #0x3f, #0x447244
    // 0x446e24: stp             xzr, x1, [SP, #8]
    // 0x446e28: r16 = "#EXT-X-STREAM-INF:"
    //     0x446e28: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e900] "#EXT-X-STREAM-INF:"
    //     0x446e2c: ldr             x16, [x16, #0x900]
    // 0x446e30: str             x16, [SP]
    // 0x446e34: r0 = _substringMatches()
    //     0x446e34: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x446e38: tbz             w0, #4, #0x446e44
    // 0x446e3c: ldur            x2, [fp, #-0x18]
    // 0x446e40: b               #0x4471d0
    // 0x446e44: ldur            x0, [fp, #-0x30]
    // 0x446e48: ldur            x3, [fp, #-0x40]
    // 0x446e4c: r1 = 18
    //     0x446e4c: movz            x1, #0x12
    // 0x446e50: r2 = Null
    //     0x446e50: mov             x2, NULL
    // 0x446e54: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x446e54: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x446e58: r0 = checkValidRange()
    //     0x446e58: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x446e5c: ldur            x1, [fp, #-0x20]
    // 0x446e60: mov             x3, x0
    // 0x446e64: r2 = 18
    //     0x446e64: movz            x2, #0x12
    // 0x446e68: r0 = _substringUnchecked()
    //     0x446e68: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x446e6c: mov             x1, x0
    // 0x446e70: r0 = _parseAttributes()
    //     0x446e70: bl              #0x447290  ; [package:iwphone/core/services/hls_variants.dart] ::_parseAttributes
    // 0x446e74: mov             x2, x0
    // 0x446e78: ldur            x0, [fp, #-0x30]
    // 0x446e7c: stur            x2, [fp, #-0x50]
    // 0x446e80: add             x1, x0, #1
    // 0x446e84: mov             x4, x1
    // 0x446e88: ldur            x3, [fp, #-8]
    // 0x446e8c: stur            x4, [fp, #-0x40]
    // 0x446e90: CheckStackOverflow
    //     0x446e90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x446e94: cmp             SP, x16
    //     0x446e98: b.ls            #0x44727c
    // 0x446e9c: LoadField: r1 = r3->field_b
    //     0x446e9c: ldur            w1, [x3, #0xb]
    // 0x446ea0: r5 = LoadInt32Instr(r1)
    //     0x446ea0: sbfx            x5, x1, #1, #0x1f
    // 0x446ea4: cmp             x4, x5
    // 0x446ea8: b.ge            #0x446f78
    // 0x446eac: LoadField: r1 = r3->field_f
    //     0x446eac: ldur            w1, [x3, #0xf]
    // 0x446eb0: DecompressPointer r1
    //     0x446eb0: add             x1, x1, HEAP, lsl #32
    // 0x446eb4: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0x446eb4: add             x16, x1, x4, lsl #2
    //     0x446eb8: ldur            w5, [x16, #0xf]
    // 0x446ebc: DecompressPointer r5
    //     0x446ebc: add             x5, x5, HEAP, lsl #32
    // 0x446ec0: stur            x5, [fp, #-0x28]
    // 0x446ec4: LoadField: r6 = r5->field_7
    //     0x446ec4: ldur            w6, [x5, #7]
    // 0x446ec8: mov             x1, x5
    // 0x446ecc: stur            x6, [fp, #-0x20]
    // 0x446ed0: r0 = _firstNonWhitespace()
    //     0x446ed0: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x446ed4: mov             x2, x0
    // 0x446ed8: ldur            x0, [fp, #-0x20]
    // 0x446edc: stur            x2, [fp, #-0x58]
    // 0x446ee0: r3 = LoadInt32Instr(r0)
    //     0x446ee0: sbfx            x3, x0, #1, #0x1f
    // 0x446ee4: stur            x3, [fp, #-0x48]
    // 0x446ee8: cmp             x3, x2
    // 0x446eec: b.ne            #0x446ef8
    // 0x446ef0: r0 = ""
    //     0x446ef0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x446ef4: b               #0x446f28
    // 0x446ef8: ldur            x1, [fp, #-0x28]
    // 0x446efc: r0 = _lastNonWhitespace()
    //     0x446efc: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x446f00: add             x3, x0, #1
    // 0x446f04: ldur            x2, [fp, #-0x58]
    // 0x446f08: cbnz            x2, #0x446f20
    // 0x446f0c: ldur            x0, [fp, #-0x48]
    // 0x446f10: cmp             x3, x0
    // 0x446f14: b.ne            #0x446f20
    // 0x446f18: ldur            x0, [fp, #-0x28]
    // 0x446f1c: b               #0x446f28
    // 0x446f20: ldur            x1, [fp, #-0x28]
    // 0x446f24: r0 = _substringUnchecked()
    //     0x446f24: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x446f28: stur            x0, [fp, #-0x20]
    // 0x446f2c: LoadField: r1 = r0->field_7
    //     0x446f2c: ldur            w1, [x0, #7]
    // 0x446f30: stur            x1, [fp, #-0x78]
    // 0x446f34: cbnz            w1, #0x446f4c
    // 0x446f38: ldur            x0, [fp, #-0x40]
    // 0x446f3c: add             x4, x0, #1
    // 0x446f40: ldur            x0, [fp, #-0x30]
    // 0x446f44: ldur            x2, [fp, #-0x50]
    // 0x446f48: b               #0x446e88
    // 0x446f4c: r2 = LoadInt32Instr(r1)
    //     0x446f4c: sbfx            x2, x1, #1, #0x1f
    // 0x446f50: tbnz            x2, #0x3f, #0x44721c
    // 0x446f54: stp             xzr, x0, [SP, #8]
    // 0x446f58: r16 = "#"
    //     0x446f58: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x446f5c: str             x16, [SP]
    // 0x446f60: r0 = _substringMatches()
    //     0x446f60: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x446f64: tbnz            w0, #4, #0x446f70
    // 0x446f68: r2 = Null
    //     0x446f68: mov             x2, NULL
    // 0x446f6c: b               #0x446f7c
    // 0x446f70: ldur            x2, [fp, #-0x20]
    // 0x446f74: b               #0x446f7c
    // 0x446f78: r2 = Null
    //     0x446f78: mov             x2, NULL
    // 0x446f7c: cmp             w2, NULL
    // 0x446f80: b.ne            #0x446f8c
    // 0x446f84: ldur            x2, [fp, #-0x18]
    // 0x446f88: b               #0x4471d0
    // 0x446f8c: ldur            x3, [fp, #-0x10]
    // 0x446f90: r0 = LoadClassIdInstr(r3)
    //     0x446f90: ldur            x0, [x3, #-1]
    //     0x446f94: ubfx            x0, x0, #0xc, #0x14
    // 0x446f98: mov             x1, x3
    // 0x446f9c: r0 = GDT[cid_x0 + -0xd5c]()
    //     0x446f9c: sub             lr, x0, #0xd5c
    //     0x446fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x446fa4: blr             lr
    // 0x446fa8: mov             x1, x0
    // 0x446fac: stur            x1, [fp, #-0x20]
    // 0x446fb0: r0 = LoadClassIdInstr(r1)
    //     0x446fb0: ldur            x0, [x1, #-1]
    //     0x446fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x446fb8: str             x1, [SP]
    // 0x446fbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x446fbc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x446fc0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x446fc0: movz            x17, #0x33cf
    //     0x446fc4: add             lr, x0, x17
    //     0x446fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x446fcc: blr             lr
    // 0x446fd0: mov             x1, x0
    // 0x446fd4: stur            x1, [fp, #-0x28]
    // 0x446fd8: r0 = LoadClassIdInstr(r1)
    //     0x446fd8: ldur            x0, [x1, #-1]
    //     0x446fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x446fe0: str             x1, [SP]
    // 0x446fe4: r0 = GDT[cid_x0 + 0x211b]()
    //     0x446fe4: movz            x17, #0x211b
    //     0x446fe8: add             lr, x0, x17
    //     0x446fec: ldr             lr, [x21, lr, lsl #3]
    //     0x446ff0: blr             lr
    // 0x446ff4: r3 = LoadInt32Instr(r0)
    //     0x446ff4: sbfx            x3, x0, #1, #0x1f
    //     0x446ff8: tbz             w0, #0, #0x447000
    //     0x446ffc: ldur            x3, [x0, #7]
    // 0x447000: ldur            x1, [fp, #-0x38]
    // 0x447004: ldur            x2, [fp, #-0x28]
    // 0x447008: r0 = _add()
    //     0x447008: bl              #0x3c0588  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x44700c: tbz             w0, #4, #0x447018
    // 0x447010: ldur            x2, [fp, #-0x18]
    // 0x447014: b               #0x4471d0
    // 0x447018: ldur            x0, [fp, #-0x50]
    // 0x44701c: mov             x1, x0
    // 0x447020: r2 = "BANDWIDTH"
    //     0x447020: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8b8] "BANDWIDTH"
    //     0x447024: ldr             x2, [x2, #0x8b8]
    // 0x447028: r0 = _getValueOrData()
    //     0x447028: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x44702c: mov             x1, x0
    // 0x447030: ldur            x0, [fp, #-0x50]
    // 0x447034: LoadField: r2 = r0->field_f
    //     0x447034: ldur            w2, [x0, #0xf]
    // 0x447038: DecompressPointer r2
    //     0x447038: add             x2, x2, HEAP, lsl #32
    // 0x44703c: cmp             w2, w1
    // 0x447040: b.ne            #0x447048
    // 0x447044: r1 = Null
    //     0x447044: mov             x1, NULL
    // 0x447048: cmp             w1, NULL
    // 0x44704c: b.ne            #0x447054
    // 0x447050: r1 = ""
    //     0x447050: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x447054: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x447054: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x447058: r0 = tryParse()
    //     0x447058: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x44705c: ldur            x1, [fp, #-0x50]
    // 0x447060: r2 = "RESOLUTION"
    //     0x447060: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] "RESOLUTION"
    //     0x447064: ldr             x2, [x2, #0x8c0]
    // 0x447068: stur            x0, [fp, #-0x28]
    // 0x44706c: r0 = _getValueOrData()
    //     0x44706c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x447070: mov             x1, x0
    // 0x447074: ldur            x0, [fp, #-0x50]
    // 0x447078: LoadField: r2 = r0->field_f
    //     0x447078: ldur            w2, [x0, #0xf]
    // 0x44707c: DecompressPointer r2
    //     0x44707c: add             x2, x2, HEAP, lsl #32
    // 0x447080: cmp             w2, w1
    // 0x447084: b.ne            #0x447090
    // 0x447088: r3 = Null
    //     0x447088: mov             x3, NULL
    // 0x44708c: b               #0x447094
    // 0x447090: mov             x3, x1
    // 0x447094: mov             x1, x0
    // 0x447098: stur            x3, [fp, #-0x60]
    // 0x44709c: r2 = "FRAME-RATE"
    //     0x44709c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e908] "FRAME-RATE"
    //     0x4470a0: ldr             x2, [x2, #0x908]
    // 0x4470a4: r0 = _getValueOrData()
    //     0x4470a4: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4470a8: mov             x1, x0
    // 0x4470ac: ldur            x0, [fp, #-0x50]
    // 0x4470b0: LoadField: r2 = r0->field_f
    //     0x4470b0: ldur            w2, [x0, #0xf]
    // 0x4470b4: DecompressPointer r2
    //     0x4470b4: add             x2, x2, HEAP, lsl #32
    // 0x4470b8: cmp             w2, w1
    // 0x4470bc: b.ne            #0x4470c4
    // 0x4470c0: r1 = Null
    //     0x4470c0: mov             x1, NULL
    // 0x4470c4: cmp             w1, NULL
    // 0x4470c8: b.ne            #0x4470d0
    // 0x4470cc: r1 = ""
    //     0x4470cc: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4470d0: r0 = _parse()
    //     0x4470d0: bl              #0x398480  ; [dart:core] double::_parse
    // 0x4470d4: ldur            x1, [fp, #-0x50]
    // 0x4470d8: r2 = "CODECS"
    //     0x4470d8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e910] "CODECS"
    //     0x4470dc: ldr             x2, [x2, #0x910]
    // 0x4470e0: stur            x0, [fp, #-0x68]
    // 0x4470e4: r0 = _getValueOrData()
    //     0x4470e4: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4470e8: mov             x1, x0
    // 0x4470ec: ldur            x0, [fp, #-0x50]
    // 0x4470f0: LoadField: r2 = r0->field_f
    //     0x4470f0: ldur            w2, [x0, #0xf]
    // 0x4470f4: DecompressPointer r2
    //     0x4470f4: add             x2, x2, HEAP, lsl #32
    // 0x4470f8: cmp             w2, w1
    // 0x4470fc: b.ne            #0x447108
    // 0x447100: r5 = Null
    //     0x447100: mov             x5, NULL
    // 0x447104: b               #0x44710c
    // 0x447108: mov             x5, x1
    // 0x44710c: ldur            x4, [fp, #-0x18]
    // 0x447110: ldur            x3, [fp, #-0x20]
    // 0x447114: ldur            x2, [fp, #-0x28]
    // 0x447118: ldur            x0, [fp, #-0x68]
    // 0x44711c: ldur            x1, [fp, #-0x60]
    // 0x447120: stur            x5, [fp, #-0x50]
    // 0x447124: r0 = HlsVariant()
    //     0x447124: bl              #0x447284  ; AllocateHlsVariantStub -> HlsVariant (size=0x1c)
    // 0x447128: mov             x2, x0
    // 0x44712c: ldur            x0, [fp, #-0x20]
    // 0x447130: stur            x2, [fp, #-0x70]
    // 0x447134: StoreField: r2->field_7 = r0
    //     0x447134: stur            w0, [x2, #7]
    // 0x447138: ldur            x0, [fp, #-0x28]
    // 0x44713c: StoreField: r2->field_b = r0
    //     0x44713c: stur            w0, [x2, #0xb]
    // 0x447140: ldur            x0, [fp, #-0x60]
    // 0x447144: StoreField: r2->field_f = r0
    //     0x447144: stur            w0, [x2, #0xf]
    // 0x447148: ldur            x0, [fp, #-0x68]
    // 0x44714c: StoreField: r2->field_13 = r0
    //     0x44714c: stur            w0, [x2, #0x13]
    // 0x447150: ldur            x0, [fp, #-0x50]
    // 0x447154: ArrayStore: r2[0] = r0  ; List_4
    //     0x447154: stur            w0, [x2, #0x17]
    // 0x447158: ldur            x0, [fp, #-0x18]
    // 0x44715c: LoadField: r1 = r0->field_b
    //     0x44715c: ldur            w1, [x0, #0xb]
    // 0x447160: LoadField: r3 = r0->field_f
    //     0x447160: ldur            w3, [x0, #0xf]
    // 0x447164: DecompressPointer r3
    //     0x447164: add             x3, x3, HEAP, lsl #32
    // 0x447168: LoadField: r4 = r3->field_b
    //     0x447168: ldur            w4, [x3, #0xb]
    // 0x44716c: r3 = LoadInt32Instr(r1)
    //     0x44716c: sbfx            x3, x1, #1, #0x1f
    // 0x447170: stur            x3, [fp, #-0x40]
    // 0x447174: r1 = LoadInt32Instr(r4)
    //     0x447174: sbfx            x1, x4, #1, #0x1f
    // 0x447178: cmp             x3, x1
    // 0x44717c: b.ne            #0x447188
    // 0x447180: mov             x1, x0
    // 0x447184: r0 = _growToNextCapacity()
    //     0x447184: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x447188: ldur            x2, [fp, #-0x18]
    // 0x44718c: ldur            x3, [fp, #-0x40]
    // 0x447190: add             x0, x3, #1
    // 0x447194: lsl             x1, x0, #1
    // 0x447198: StoreField: r2->field_b = r1
    //     0x447198: stur            w1, [x2, #0xb]
    // 0x44719c: LoadField: r1 = r2->field_f
    //     0x44719c: ldur            w1, [x2, #0xf]
    // 0x4471a0: DecompressPointer r1
    //     0x4471a0: add             x1, x1, HEAP, lsl #32
    // 0x4471a4: ldur            x0, [fp, #-0x70]
    // 0x4471a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4471a8: add             x25, x1, x3, lsl #2
    //     0x4471ac: add             x25, x25, #0xf
    //     0x4471b0: str             w0, [x25]
    //     0x4471b4: tbz             w0, #0, #0x4471d0
    //     0x4471b8: ldurb           w16, [x1, #-1]
    //     0x4471bc: ldurb           w17, [x0, #-1]
    //     0x4471c0: and             x16, x17, x16, lsr #2
    //     0x4471c4: tst             x16, HEAP, lsr #32
    //     0x4471c8: b.eq            #0x4471d0
    //     0x4471cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4471d0: ldur            x0, [fp, #-0x30]
    // 0x4471d4: add             x5, x0, #1
    // 0x4471d8: mov             x0, x2
    // 0x4471dc: ldur            x2, [fp, #-0x38]
    // 0x4471e0: b               #0x446d64
    // 0x4471e4: mov             x2, x0
    // 0x4471e8: r1 = Function '<anonymous closure>': static.
    //     0x4471e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e918] AnonymousClosure: static (0x447960), in [package:iwphone/core/services/hls_variants.dart] ::parseHlsVariants (0x446c9c)
    //     0x4471ec: ldr             x1, [x1, #0x918]
    // 0x4471f0: r3 = Null
    //     0x4471f0: mov             x3, NULL
    // 0x4471f4: r2 = 64
    //     0x4471f4: movz            x2, #0x40
    // 0x4471f8: r0 = AllocateClosure1()
    //     0x4471f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4471fc: str             x0, [SP]
    // 0x447200: ldur            x1, [fp, #-0x18]
    // 0x447204: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x447204: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x447208: r0 = sort()
    //     0x447208: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x44720c: ldur            x0, [fp, #-0x18]
    // 0x447210: LeaveFrame
    //     0x447210: mov             SP, fp
    //     0x447214: ldp             fp, lr, [SP], #0x10
    // 0x447218: ret
    //     0x447218: ret             
    // 0x44721c: r0 = RangeError()
    //     0x44721c: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x447220: stur            x0, [fp, #-8]
    // 0x447224: stp             xzr, x0, [SP, #0x10]
    // 0x447228: ldur            x16, [fp, #-0x78]
    // 0x44722c: stp             x16, xzr, [SP]
    // 0x447230: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x447230: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x447234: r0 = RangeError.range()
    //     0x447234: bl              #0x37261c  ; [dart:core] RangeError::RangeError.range
    // 0x447238: ldur            x0, [fp, #-8]
    // 0x44723c: r0 = Throw()
    //     0x44723c: bl              #0x89e630  ; ThrowStub
    // 0x447240: brk             #0
    // 0x447244: r0 = RangeError()
    //     0x447244: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x447248: stur            x0, [fp, #-8]
    // 0x44724c: stp             xzr, x0, [SP, #0x10]
    // 0x447250: ldur            x16, [fp, #-0x80]
    // 0x447254: stp             x16, xzr, [SP]
    // 0x447258: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x447258: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x44725c: r0 = RangeError.range()
    //     0x44725c: bl              #0x37261c  ; [dart:core] RangeError::RangeError.range
    // 0x447260: ldur            x0, [fp, #-8]
    // 0x447264: r0 = Throw()
    //     0x447264: bl              #0x89e630  ; ThrowStub
    // 0x447268: brk             #0
    // 0x44726c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44726c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447270: b               #0x446cc4
    // 0x447274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447274: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447278: b               #0x446d7c
    // 0x44727c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44727c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447280: b               #0x446e9c
  }
  static _ _parseAttributes(/* No info */) {
    // ** addr: 0x447290, size: 0x67c
    // 0x447290: EnterFrame
    //     0x447290: stp             fp, lr, [SP, #-0x10]!
    //     0x447294: mov             fp, SP
    // 0x447298: AllocStack(0x88)
    //     0x447298: sub             SP, SP, #0x88
    // 0x44729c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x44729c: stur            x1, [fp, #-8]
    // 0x4472a0: CheckStackOverflow
    //     0x4472a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4472a4: cmp             SP, x16
    //     0x4472a8: b.ls            #0x4478f4
    // 0x4472ac: r16 = <String, String>
    //     0x4472ac: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x4472b0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4472b4: stp             lr, x16, [SP]
    // 0x4472b8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4472b8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4472bc: r0 = Map._fromLiteral()
    //     0x4472bc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4472c0: stur            x0, [fp, #-0x10]
    // 0x4472c4: r0 = StringBuffer()
    //     0x4472c4: bl              #0x381c74  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x4472c8: mov             x1, x0
    // 0x4472cc: stur            x0, [fp, #-0x18]
    // 0x4472d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4472d0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4472d4: r0 = StringBuffer()
    //     0x4472d4: bl              #0x3815cc  ; [dart:core] StringBuffer::StringBuffer
    // 0x4472d8: r16 = <String>
    //     0x4472d8: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x4472dc: stp             xzr, x16, [SP]
    // 0x4472e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4472e0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4472e4: r0 = _GrowableList()
    //     0x4472e4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4472e8: mov             x1, x0
    // 0x4472ec: ldur            x0, [fp, #-8]
    // 0x4472f0: stur            x1, [fp, #-0x38]
    // 0x4472f4: LoadField: r2 = r0->field_7
    //     0x4472f4: ldur            w2, [x0, #7]
    // 0x4472f8: r3 = LoadInt32Instr(r2)
    //     0x4472f8: sbfx            x3, x2, #1, #0x1f
    // 0x4472fc: stur            x3, [fp, #-0x30]
    // 0x447300: r5 = false
    //     0x447300: add             x5, NULL, #0x30  ; false
    // 0x447304: r4 = 0
    //     0x447304: movz            x4, #0
    // 0x447308: ldur            x2, [fp, #-0x18]
    // 0x44730c: stur            x5, [fp, #-0x20]
    // 0x447310: stur            x4, [fp, #-0x28]
    // 0x447314: CheckStackOverflow
    //     0x447314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x447318: cmp             SP, x16
    //     0x44731c: b.ls            #0x4478fc
    // 0x447320: cmp             x4, x3
    // 0x447324: b.ge            #0x44752c
    // 0x447328: lsl             x6, x4, #1
    // 0x44732c: stp             x6, x0, [SP]
    // 0x447330: r0 = []()
    //     0x447330: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x447334: mov             x1, x0
    // 0x447338: stur            x1, [fp, #-0x40]
    // 0x44733c: r0 = LoadClassIdInstr(r1)
    //     0x44733c: ldur            x0, [x1, #-1]
    //     0x447340: ubfx            x0, x0, #0xc, #0x14
    // 0x447344: r16 = "\""
    //     0x447344: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x447348: stp             x16, x1, [SP]
    // 0x44734c: mov             lr, x0
    // 0x447350: ldr             lr, [x21, lr, lsl #3]
    // 0x447354: blr             lr
    // 0x447358: tbnz            w0, #4, #0x4473a8
    // 0x44735c: ldur            x2, [fp, #-0x20]
    // 0x447360: ldur            x1, [fp, #-0x40]
    // 0x447364: eor             x3, x2, #0x10
    // 0x447368: stur            x3, [fp, #-0x48]
    // 0x44736c: r0 = LoadClassIdInstr(r1)
    //     0x44736c: ldur            x0, [x1, #-1]
    //     0x447370: ubfx            x0, x0, #0xc, #0x14
    // 0x447374: str             x1, [SP]
    // 0x447378: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x447378: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44737c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44737c: movz            x17, #0x33cf
    //     0x447380: add             lr, x0, x17
    //     0x447384: ldr             lr, [x21, lr, lsl #3]
    //     0x447388: blr             lr
    // 0x44738c: LoadField: r1 = r0->field_7
    //     0x44738c: ldur            w1, [x0, #7]
    // 0x447390: cbz             w1, #0x4473a0
    // 0x447394: ldur            x1, [fp, #-0x18]
    // 0x447398: mov             x2, x0
    // 0x44739c: r0 = _writeString()
    //     0x44739c: bl              #0x38168c  ; [dart:core] StringBuffer::_writeString
    // 0x4473a0: ldur            x5, [fp, #-0x48]
    // 0x4473a4: b               #0x447514
    // 0x4473a8: ldur            x2, [fp, #-0x20]
    // 0x4473ac: ldur            x1, [fp, #-0x40]
    // 0x4473b0: r0 = LoadClassIdInstr(r1)
    //     0x4473b0: ldur            x0, [x1, #-1]
    //     0x4473b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4473b8: r16 = ","
    //     0x4473b8: add             x16, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x4473bc: ldr             x16, [x16, #0x520]
    // 0x4473c0: stp             x16, x1, [SP]
    // 0x4473c4: mov             lr, x0
    // 0x4473c8: ldr             lr, [x21, lr, lsl #3]
    // 0x4473cc: blr             lr
    // 0x4473d0: tbnz            w0, #4, #0x4474cc
    // 0x4473d4: ldur            x0, [fp, #-0x20]
    // 0x4473d8: tbz             w0, #4, #0x4474c0
    // 0x4473dc: ldur            x2, [fp, #-0x18]
    // 0x4473e0: mov             x1, x2
    // 0x4473e4: r0 = _consumeBuffer()
    //     0x4473e4: bl              #0x381ac4  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x4473e8: ldur            x0, [fp, #-0x18]
    // 0x4473ec: LoadField: r1 = r0->field_7
    //     0x4473ec: ldur            w1, [x0, #7]
    // 0x4473f0: DecompressPointer r1
    //     0x4473f0: add             x1, x1, HEAP, lsl #32
    // 0x4473f4: LoadField: r2 = r0->field_b
    //     0x4473f4: ldur            x2, [x0, #0xb]
    // 0x4473f8: cbz             x2, #0x447404
    // 0x4473fc: cmp             w1, NULL
    // 0x447400: b.ne            #0x44740c
    // 0x447404: r2 = ""
    //     0x447404: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x447408: b               #0x447420
    // 0x44740c: LoadField: r2 = r1->field_b
    //     0x44740c: ldur            w2, [x1, #0xb]
    // 0x447410: r3 = LoadInt32Instr(r2)
    //     0x447410: sbfx            x3, x2, #1, #0x1f
    // 0x447414: r2 = 0
    //     0x447414: movz            x2, #0
    // 0x447418: r0 = _concatRange()
    //     0x447418: bl              #0x3819b4  ; [dart:core] _StringBase::_concatRange
    // 0x44741c: mov             x2, x0
    // 0x447420: ldur            x0, [fp, #-0x38]
    // 0x447424: stur            x2, [fp, #-0x48]
    // 0x447428: LoadField: r1 = r0->field_b
    //     0x447428: ldur            w1, [x0, #0xb]
    // 0x44742c: LoadField: r3 = r0->field_f
    //     0x44742c: ldur            w3, [x0, #0xf]
    // 0x447430: DecompressPointer r3
    //     0x447430: add             x3, x3, HEAP, lsl #32
    // 0x447434: LoadField: r4 = r3->field_b
    //     0x447434: ldur            w4, [x3, #0xb]
    // 0x447438: r3 = LoadInt32Instr(r1)
    //     0x447438: sbfx            x3, x1, #1, #0x1f
    // 0x44743c: stur            x3, [fp, #-0x50]
    // 0x447440: r1 = LoadInt32Instr(r4)
    //     0x447440: sbfx            x1, x4, #1, #0x1f
    // 0x447444: cmp             x3, x1
    // 0x447448: b.ne            #0x447454
    // 0x44744c: mov             x1, x0
    // 0x447450: r0 = _growToNextCapacity()
    //     0x447450: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x447454: ldur            x4, [fp, #-0x18]
    // 0x447458: ldur            x2, [fp, #-0x38]
    // 0x44745c: ldur            x3, [fp, #-0x50]
    // 0x447460: add             x0, x3, #1
    // 0x447464: lsl             x1, x0, #1
    // 0x447468: StoreField: r2->field_b = r1
    //     0x447468: stur            w1, [x2, #0xb]
    // 0x44746c: LoadField: r1 = r2->field_f
    //     0x44746c: ldur            w1, [x2, #0xf]
    // 0x447470: DecompressPointer r1
    //     0x447470: add             x1, x1, HEAP, lsl #32
    // 0x447474: ldur            x0, [fp, #-0x48]
    // 0x447478: ArrayStore: r1[r3] = r0  ; List_4
    //     0x447478: add             x25, x1, x3, lsl #2
    //     0x44747c: add             x25, x25, #0xf
    //     0x447480: str             w0, [x25]
    //     0x447484: tbz             w0, #0, #0x4474a0
    //     0x447488: ldurb           w16, [x1, #-1]
    //     0x44748c: ldurb           w17, [x0, #-1]
    //     0x447490: and             x16, x17, x16, lsr #2
    //     0x447494: tst             x16, HEAP, lsr #32
    //     0x447498: b.eq            #0x4474a0
    //     0x44749c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4474a0: StoreField: r4->field_7 = rNULL
    //     0x4474a0: stur            NULL, [x4, #7]
    // 0x4474a4: StoreField: r4->field_1b = rZR
    //     0x4474a4: stur            xzr, [x4, #0x1b]
    // 0x4474a8: StoreField: r4->field_13 = rZR
    //     0x4474a8: stur            xzr, [x4, #0x13]
    // 0x4474ac: StoreField: r4->field_2f = rZR
    //     0x4474ac: stur            xzr, [x4, #0x2f]
    // 0x4474b0: StoreField: r4->field_27 = rZR
    //     0x4474b0: stur            xzr, [x4, #0x27]
    // 0x4474b4: StoreField: r4->field_b = rZR
    //     0x4474b4: stur            xzr, [x4, #0xb]
    // 0x4474b8: ldur            x5, [fp, #-0x20]
    // 0x4474bc: b               #0x447514
    // 0x4474c0: ldur            x4, [fp, #-0x18]
    // 0x4474c4: ldur            x2, [fp, #-0x38]
    // 0x4474c8: b               #0x4474d4
    // 0x4474cc: ldur            x4, [fp, #-0x18]
    // 0x4474d0: ldur            x2, [fp, #-0x38]
    // 0x4474d4: ldur            x0, [fp, #-0x40]
    // 0x4474d8: r1 = LoadClassIdInstr(r0)
    //     0x4474d8: ldur            x1, [x0, #-1]
    //     0x4474dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4474e0: str             x0, [SP]
    // 0x4474e4: mov             x0, x1
    // 0x4474e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4474e8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4474ec: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x4474ec: movz            x17, #0x33cf
    //     0x4474f0: add             lr, x0, x17
    //     0x4474f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4474f8: blr             lr
    // 0x4474fc: LoadField: r1 = r0->field_7
    //     0x4474fc: ldur            w1, [x0, #7]
    // 0x447500: cbz             w1, #0x447510
    // 0x447504: ldur            x1, [fp, #-0x18]
    // 0x447508: mov             x2, x0
    // 0x44750c: r0 = _writeString()
    //     0x44750c: bl              #0x38168c  ; [dart:core] StringBuffer::_writeString
    // 0x447510: ldur            x5, [fp, #-0x20]
    // 0x447514: ldur            x0, [fp, #-0x28]
    // 0x447518: add             x4, x0, #1
    // 0x44751c: ldur            x0, [fp, #-8]
    // 0x447520: ldur            x1, [fp, #-0x38]
    // 0x447524: ldur            x3, [fp, #-0x30]
    // 0x447528: b               #0x447308
    // 0x44752c: ldur            x1, [fp, #-0x18]
    // 0x447530: r0 = isNotEmpty()
    //     0x447530: bl              #0x44790c  ; [dart:core] StringBuffer::isNotEmpty
    // 0x447534: tbnz            w0, #4, #0x4475cc
    // 0x447538: ldur            x1, [fp, #-0x38]
    // 0x44753c: ldur            x16, [fp, #-0x18]
    // 0x447540: str             x16, [SP]
    // 0x447544: r0 = toString()
    //     0x447544: bl              #0x73ef10  ; [dart:core] StringBuffer::toString
    // 0x447548: mov             x2, x0
    // 0x44754c: ldur            x0, [fp, #-0x38]
    // 0x447550: stur            x2, [fp, #-8]
    // 0x447554: LoadField: r1 = r0->field_b
    //     0x447554: ldur            w1, [x0, #0xb]
    // 0x447558: LoadField: r3 = r0->field_f
    //     0x447558: ldur            w3, [x0, #0xf]
    // 0x44755c: DecompressPointer r3
    //     0x44755c: add             x3, x3, HEAP, lsl #32
    // 0x447560: LoadField: r4 = r3->field_b
    //     0x447560: ldur            w4, [x3, #0xb]
    // 0x447564: r3 = LoadInt32Instr(r1)
    //     0x447564: sbfx            x3, x1, #1, #0x1f
    // 0x447568: stur            x3, [fp, #-0x28]
    // 0x44756c: r1 = LoadInt32Instr(r4)
    //     0x44756c: sbfx            x1, x4, #1, #0x1f
    // 0x447570: cmp             x3, x1
    // 0x447574: b.ne            #0x447580
    // 0x447578: mov             x1, x0
    // 0x44757c: r0 = _growToNextCapacity()
    //     0x44757c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x447580: ldur            x3, [fp, #-0x38]
    // 0x447584: ldur            x2, [fp, #-0x28]
    // 0x447588: add             x0, x2, #1
    // 0x44758c: lsl             x1, x0, #1
    // 0x447590: StoreField: r3->field_b = r1
    //     0x447590: stur            w1, [x3, #0xb]
    // 0x447594: LoadField: r1 = r3->field_f
    //     0x447594: ldur            w1, [x3, #0xf]
    // 0x447598: DecompressPointer r1
    //     0x447598: add             x1, x1, HEAP, lsl #32
    // 0x44759c: ldur            x0, [fp, #-8]
    // 0x4475a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4475a0: add             x25, x1, x2, lsl #2
    //     0x4475a4: add             x25, x25, #0xf
    //     0x4475a8: str             w0, [x25]
    //     0x4475ac: tbz             w0, #0, #0x4475c8
    //     0x4475b0: ldurb           w16, [x1, #-1]
    //     0x4475b4: ldurb           w17, [x0, #-1]
    //     0x4475b8: and             x16, x17, x16, lsr #2
    //     0x4475bc: tst             x16, HEAP, lsr #32
    //     0x4475c0: b.eq            #0x4475c8
    //     0x4475c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4475c8: b               #0x4475d0
    // 0x4475cc: ldur            x3, [fp, #-0x38]
    // 0x4475d0: LoadField: r0 = r3->field_b
    //     0x4475d0: ldur            w0, [x3, #0xb]
    // 0x4475d4: r4 = LoadInt32Instr(r0)
    //     0x4475d4: sbfx            x4, x0, #1, #0x1f
    // 0x4475d8: stur            x4, [fp, #-0x30]
    // 0x4475dc: r0 = 0
    //     0x4475dc: movz            x0, #0
    // 0x4475e0: CheckStackOverflow
    //     0x4475e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4475e4: cmp             SP, x16
    //     0x4475e8: b.ls            #0x447904
    // 0x4475ec: LoadField: r1 = r3->field_b
    //     0x4475ec: ldur            w1, [x3, #0xb]
    // 0x4475f0: r2 = LoadInt32Instr(r1)
    //     0x4475f0: sbfx            x2, x1, #1, #0x1f
    // 0x4475f4: cmp             x4, x2
    // 0x4475f8: b.ne            #0x4478d4
    // 0x4475fc: cmp             x0, x2
    // 0x447600: b.ge            #0x44789c
    // 0x447604: LoadField: r1 = r3->field_f
    //     0x447604: ldur            w1, [x3, #0xf]
    // 0x447608: DecompressPointer r1
    //     0x447608: add             x1, x1, HEAP, lsl #32
    // 0x44760c: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x44760c: add             x16, x1, x0, lsl #2
    //     0x447610: ldur            w5, [x16, #0xf]
    // 0x447614: DecompressPointer r5
    //     0x447614: add             x5, x5, HEAP, lsl #32
    // 0x447618: stur            x5, [fp, #-8]
    // 0x44761c: add             x6, x0, #1
    // 0x447620: stur            x6, [fp, #-0x28]
    // 0x447624: r0 = LoadClassIdInstr(r5)
    //     0x447624: ldur            x0, [x5, #-1]
    //     0x447628: ubfx            x0, x0, #0xc, #0x14
    // 0x44762c: mov             x1, x5
    // 0x447630: r2 = "="
    //     0x447630: ldr             x2, [PP, #0x10a0]  ; [pp+0x10a0] "="
    // 0x447634: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x447634: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x447638: r0 = GDT[cid_x0 + -0xffa]()
    //     0x447638: sub             lr, x0, #0xffa
    //     0x44763c: ldr             lr, [x21, lr, lsl #3]
    //     0x447640: blr             lr
    // 0x447644: mov             x4, x0
    // 0x447648: stur            x4, [fp, #-0x58]
    // 0x44764c: cmp             x4, #0
    // 0x447650: b.le            #0x44788c
    // 0x447654: ldur            x5, [fp, #-8]
    // 0x447658: LoadField: r2 = r5->field_7
    //     0x447658: ldur            w2, [x5, #7]
    // 0x44765c: r0 = BoxInt64Instr(r4)
    //     0x44765c: sbfiz           x0, x4, #1, #0x1f
    //     0x447660: cmp             x4, x0, asr #1
    //     0x447664: b.eq            #0x447670
    //     0x447668: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44766c: stur            x4, [x0, #7]
    // 0x447670: r6 = LoadInt32Instr(r2)
    //     0x447670: sbfx            x6, x2, #1, #0x1f
    // 0x447674: mov             x2, x0
    // 0x447678: mov             x3, x6
    // 0x44767c: stur            x6, [fp, #-0x50]
    // 0x447680: r1 = 0
    //     0x447680: movz            x1, #0
    // 0x447684: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x447684: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x447688: r0 = checkValidRange()
    //     0x447688: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x44768c: ldur            x1, [fp, #-8]
    // 0x447690: mov             x3, x0
    // 0x447694: r2 = 0
    //     0x447694: movz            x2, #0
    // 0x447698: r0 = _substringUnchecked()
    //     0x447698: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x44769c: stur            x0, [fp, #-0x20]
    // 0x4476a0: LoadField: r2 = r0->field_7
    //     0x4476a0: ldur            w2, [x0, #7]
    // 0x4476a4: mov             x1, x0
    // 0x4476a8: stur            x2, [fp, #-0x18]
    // 0x4476ac: r0 = _firstNonWhitespace()
    //     0x4476ac: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x4476b0: mov             x2, x0
    // 0x4476b4: ldur            x0, [fp, #-0x18]
    // 0x4476b8: stur            x2, [fp, #-0x68]
    // 0x4476bc: r3 = LoadInt32Instr(r0)
    //     0x4476bc: sbfx            x3, x0, #1, #0x1f
    // 0x4476c0: stur            x3, [fp, #-0x60]
    // 0x4476c4: cmp             x3, x2
    // 0x4476c8: b.ne            #0x4476d4
    // 0x4476cc: r4 = ""
    //     0x4476cc: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4476d0: b               #0x44770c
    // 0x4476d4: ldur            x1, [fp, #-0x20]
    // 0x4476d8: r0 = _lastNonWhitespace()
    //     0x4476d8: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x4476dc: add             x3, x0, #1
    // 0x4476e0: ldur            x2, [fp, #-0x68]
    // 0x4476e4: cbnz            x2, #0x4476fc
    // 0x4476e8: ldur            x0, [fp, #-0x60]
    // 0x4476ec: cmp             x3, x0
    // 0x4476f0: b.ne            #0x4476fc
    // 0x4476f4: ldur            x4, [fp, #-0x20]
    // 0x4476f8: b               #0x44770c
    // 0x4476fc: ldur            x1, [fp, #-0x20]
    // 0x447700: r0 = _substringUnchecked()
    //     0x447700: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x447704: mov             x1, x0
    // 0x447708: mov             x4, x1
    // 0x44770c: ldur            x0, [fp, #-0x58]
    // 0x447710: stur            x4, [fp, #-0x18]
    // 0x447714: add             x5, x0, #1
    // 0x447718: mov             x1, x5
    // 0x44771c: ldur            x3, [fp, #-0x50]
    // 0x447720: stur            x5, [fp, #-0x60]
    // 0x447724: r2 = Null
    //     0x447724: mov             x2, NULL
    // 0x447728: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x447728: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x44772c: r0 = checkValidRange()
    //     0x44772c: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x447730: ldur            x1, [fp, #-8]
    // 0x447734: ldur            x2, [fp, #-0x60]
    // 0x447738: mov             x3, x0
    // 0x44773c: r0 = _substringUnchecked()
    //     0x44773c: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x447740: stur            x0, [fp, #-0x20]
    // 0x447744: LoadField: r2 = r0->field_7
    //     0x447744: ldur            w2, [x0, #7]
    // 0x447748: mov             x1, x0
    // 0x44774c: stur            x2, [fp, #-8]
    // 0x447750: r0 = _firstNonWhitespace()
    //     0x447750: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x447754: mov             x2, x0
    // 0x447758: ldur            x0, [fp, #-8]
    // 0x44775c: stur            x2, [fp, #-0x58]
    // 0x447760: r3 = LoadInt32Instr(r0)
    //     0x447760: sbfx            x3, x0, #1, #0x1f
    // 0x447764: stur            x3, [fp, #-0x50]
    // 0x447768: cmp             x3, x2
    // 0x44776c: b.ne            #0x447778
    // 0x447770: r1 = ""
    //     0x447770: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x447774: b               #0x4477ac
    // 0x447778: ldur            x1, [fp, #-0x20]
    // 0x44777c: r0 = _lastNonWhitespace()
    //     0x44777c: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x447780: add             x3, x0, #1
    // 0x447784: ldur            x2, [fp, #-0x58]
    // 0x447788: cbnz            x2, #0x4477a0
    // 0x44778c: ldur            x0, [fp, #-0x50]
    // 0x447790: cmp             x3, x0
    // 0x447794: b.ne            #0x4477a0
    // 0x447798: ldur            x1, [fp, #-0x20]
    // 0x44779c: b               #0x4477ac
    // 0x4477a0: ldur            x1, [fp, #-0x20]
    // 0x4477a4: r0 = _substringUnchecked()
    //     0x4477a4: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x4477a8: mov             x1, x0
    // 0x4477ac: stur            x1, [fp, #-8]
    // 0x4477b0: LoadField: r0 = r1->field_7
    //     0x4477b0: ldur            w0, [x1, #7]
    // 0x4477b4: stur            x0, [fp, #-0x40]
    // 0x4477b8: r3 = LoadInt32Instr(r0)
    //     0x4477b8: sbfx            x3, x0, #1, #0x1f
    // 0x4477bc: stur            x3, [fp, #-0x50]
    // 0x4477c0: cmp             x3, #2
    // 0x4477c4: b.lt            #0x447838
    // 0x4477c8: tbnz            x3, #0x3f, #0x4478ac
    // 0x4477cc: stp             xzr, x1, [SP, #8]
    // 0x4477d0: r16 = "\""
    //     0x4477d0: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x4477d4: str             x16, [SP]
    // 0x4477d8: r0 = _substringMatches()
    //     0x4477d8: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x4477dc: tbnz            w0, #4, #0x447838
    // 0x4477e0: ldur            x3, [fp, #-0x50]
    // 0x4477e4: sub             x0, x3, #1
    // 0x4477e8: lsl             x2, x0, #1
    // 0x4477ec: stur            x2, [fp, #-0x20]
    // 0x4477f0: ldur            x16, [fp, #-8]
    // 0x4477f4: stp             x2, x16, [SP, #8]
    // 0x4477f8: r16 = "\""
    //     0x4477f8: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x4477fc: str             x16, [SP]
    // 0x447800: r0 = _substringMatches()
    //     0x447800: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x447804: tbnz            w0, #4, #0x447838
    // 0x447808: ldur            x2, [fp, #-0x20]
    // 0x44780c: ldur            x3, [fp, #-0x50]
    // 0x447810: r1 = 1
    //     0x447810: movz            x1, #0x1
    // 0x447814: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x447814: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x447818: r0 = checkValidRange()
    //     0x447818: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x44781c: ldur            x1, [fp, #-8]
    // 0x447820: mov             x3, x0
    // 0x447824: r2 = 1
    //     0x447824: movz            x2, #0x1
    // 0x447828: r0 = _substringUnchecked()
    //     0x447828: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x44782c: mov             x1, x0
    // 0x447830: mov             x3, x1
    // 0x447834: b               #0x44783c
    // 0x447838: ldur            x3, [fp, #-8]
    // 0x44783c: ldur            x2, [fp, #-0x18]
    // 0x447840: stur            x3, [fp, #-8]
    // 0x447844: LoadField: r0 = r2->field_7
    //     0x447844: ldur            w0, [x2, #7]
    // 0x447848: cbz             w0, #0x44788c
    // 0x44784c: LoadField: r0 = r3->field_7
    //     0x44784c: ldur            w0, [x3, #7]
    // 0x447850: cbz             w0, #0x44788c
    // 0x447854: r0 = LoadClassIdInstr(r2)
    //     0x447854: ldur            x0, [x2, #-1]
    //     0x447858: ubfx            x0, x0, #0xc, #0x14
    // 0x44785c: str             x2, [SP]
    // 0x447860: r0 = GDT[cid_x0 + 0x211b]()
    //     0x447860: movz            x17, #0x211b
    //     0x447864: add             lr, x0, x17
    //     0x447868: ldr             lr, [x21, lr, lsl #3]
    //     0x44786c: blr             lr
    // 0x447870: r5 = LoadInt32Instr(r0)
    //     0x447870: sbfx            x5, x0, #1, #0x1f
    //     0x447874: tbz             w0, #0, #0x44787c
    //     0x447878: ldur            x5, [x0, #7]
    // 0x44787c: ldur            x1, [fp, #-0x10]
    // 0x447880: ldur            x2, [fp, #-0x18]
    // 0x447884: ldur            x3, [fp, #-8]
    // 0x447888: r0 = _set()
    //     0x447888: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x44788c: ldur            x0, [fp, #-0x28]
    // 0x447890: ldur            x3, [fp, #-0x38]
    // 0x447894: ldur            x4, [fp, #-0x30]
    // 0x447898: b               #0x4475e0
    // 0x44789c: ldur            x0, [fp, #-0x10]
    // 0x4478a0: LeaveFrame
    //     0x4478a0: mov             SP, fp
    //     0x4478a4: ldp             fp, lr, [SP], #0x10
    // 0x4478a8: ret
    //     0x4478a8: ret             
    // 0x4478ac: r0 = RangeError()
    //     0x4478ac: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x4478b0: stur            x0, [fp, #-8]
    // 0x4478b4: stp             xzr, x0, [SP, #0x10]
    // 0x4478b8: ldur            x16, [fp, #-0x40]
    // 0x4478bc: stp             x16, xzr, [SP]
    // 0x4478c0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x4478c0: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x4478c4: r0 = RangeError.range()
    //     0x4478c4: bl              #0x37261c  ; [dart:core] RangeError::RangeError.range
    // 0x4478c8: ldur            x0, [fp, #-8]
    // 0x4478cc: r0 = Throw()
    //     0x4478cc: bl              #0x89e630  ; ThrowStub
    // 0x4478d0: brk             #0
    // 0x4478d4: mov             x0, x3
    // 0x4478d8: r0 = ConcurrentModificationError()
    //     0x4478d8: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4478dc: mov             x1, x0
    // 0x4478e0: ldur            x0, [fp, #-0x38]
    // 0x4478e4: StoreField: r1->field_b = r0
    //     0x4478e4: stur            w0, [x1, #0xb]
    // 0x4478e8: mov             x0, x1
    // 0x4478ec: r0 = Throw()
    //     0x4478ec: bl              #0x89e630  ; ThrowStub
    // 0x4478f0: brk             #0
    // 0x4478f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4478f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4478f8: b               #0x4472ac
    // 0x4478fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4478fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447900: b               #0x447320
    // 0x447904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447904: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447908: b               #0x4475ec
  }
  [closure] static int <anonymous closure>(dynamic, HlsVariant, HlsVariant) {
    // ** addr: 0x447960, size: 0x88
    // 0x447960: EnterFrame
    //     0x447960: stp             fp, lr, [SP, #-0x10]!
    //     0x447964: mov             fp, SP
    // 0x447968: AllocStack(0x8)
    //     0x447968: sub             SP, SP, #8
    // 0x44796c: CheckStackOverflow
    //     0x44796c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x447970: cmp             SP, x16
    //     0x447974: b.ls            #0x4479e0
    // 0x447978: ldr             x1, [fp, #0x10]
    // 0x44797c: r0 = sortKey()
    //     0x44797c: bl              #0x4479e8  ; [package:iwphone/core/services/hls_variants.dart] HlsVariant::sortKey
    // 0x447980: ldr             x1, [fp, #0x18]
    // 0x447984: stur            x0, [fp, #-8]
    // 0x447988: r0 = sortKey()
    //     0x447988: bl              #0x4479e8  ; [package:iwphone/core/services/hls_variants.dart] HlsVariant::sortKey
    // 0x44798c: mov             x3, x0
    // 0x447990: ldur            x2, [fp, #-8]
    // 0x447994: r0 = BoxInt64Instr(r2)
    //     0x447994: sbfiz           x0, x2, #1, #0x1f
    //     0x447998: cmp             x2, x0, asr #1
    //     0x44799c: b.eq            #0x4479a8
    //     0x4479a0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4479a4: stur            x2, [x0, #7]
    // 0x4479a8: mov             x2, x0
    // 0x4479ac: r0 = BoxInt64Instr(r3)
    //     0x4479ac: sbfiz           x0, x3, #1, #0x1f
    //     0x4479b0: cmp             x3, x0, asr #1
    //     0x4479b4: b.eq            #0x4479c0
    //     0x4479b8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4479bc: stur            x3, [x0, #7]
    // 0x4479c0: mov             x1, x2
    // 0x4479c4: mov             x2, x0
    // 0x4479c8: r0 = compareTo()
    //     0x4479c8: bl              #0x46b978  ; [dart:core] _IntegerImplementation::compareTo
    // 0x4479cc: lsl             x1, x0, #1
    // 0x4479d0: mov             x0, x1
    // 0x4479d4: LeaveFrame
    //     0x4479d4: mov             SP, fp
    //     0x4479d8: ldp             fp, lr, [SP], #0x10
    // 0x4479dc: ret
    //     0x4479dc: ret             
    // 0x4479e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4479e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4479e4: b               #0x447978
  }
  static _ loadHlsVariants(/* No info */) async {
    // ** addr: 0x6af0b4, size: 0x24c
    // 0x6af0b4: EnterFrame
    //     0x6af0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6af0b8: mov             fp, SP
    // 0x6af0bc: AllocStack(0xc0)
    //     0x6af0bc: sub             SP, SP, #0xc0
    // 0x6af0c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x6af0c0: stur            NULL, [fp, #-8]
    //     0x6af0c4: stur            x1, [fp, #-0x88]
    //     0x6af0c8: stur            x2, [fp, #-0x90]
    // 0x6af0cc: CheckStackOverflow
    //     0x6af0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6af0d0: cmp             SP, x16
    //     0x6af0d4: b.ls            #0x6af2f8
    // 0x6af0d8: InitAsync() -> Future<HlsVariantResult>
    //     0x6af0d8: add             x0, PP, #0x27, lsl #12  ; [pp+0x275e8] TypeArguments: <HlsVariantResult>
    //     0x6af0dc: ldr             x0, [x0, #0x5e8]
    //     0x6af0e0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6af0e4: ldur            x0, [fp, #-0x88]
    // 0x6af0e8: LoadField: r1 = r0->field_b
    //     0x6af0e8: ldur            w1, [x0, #0xb]
    // 0x6af0ec: DecompressPointer r1
    //     0x6af0ec: add             x1, x1, HEAP, lsl #32
    // 0x6af0f0: r16 = Instance_StreamKind
    //     0x6af0f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x171e8] Obj!StreamKind@8b2341
    //     0x6af0f4: ldr             x16, [x16, #0x1e8]
    // 0x6af0f8: cmp             w1, w16
    // 0x6af0fc: b.eq            #0x6af10c
    // 0x6af100: r0 = Instance_HlsVariantResult
    //     0x6af100: add             x0, PP, #0x27, lsl #12  ; [pp+0x275f0] Obj!HlsVariantResult@896561
    //     0x6af104: ldr             x0, [x0, #0x5f0]
    // 0x6af108: r0 = ReturnAsyncNotFuture()
    //     0x6af108: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6af10c: LoadField: r1 = r0->field_7
    //     0x6af10c: ldur            w1, [x0, #7]
    // 0x6af110: DecompressPointer r1
    //     0x6af110: add             x1, x1, HEAP, lsl #32
    // 0x6af114: r0 = tryParse()
    //     0x6af114: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x6af118: stur            x0, [fp, #-0x88]
    // 0x6af11c: cmp             w0, NULL
    // 0x6af120: b.ne            #0x6af130
    // 0x6af124: r0 = Instance_HlsVariantResult
    //     0x6af124: add             x0, PP, #0x27, lsl #12  ; [pp+0x275f8] Obj!HlsVariantResult@896551
    //     0x6af128: ldr             x0, [x0, #0x5f8]
    // 0x6af12c: r0 = ReturnAsyncNotFuture()
    //     0x6af12c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6af130: r16 = <String, String>
    //     0x6af130: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6af134: ldur            lr, [fp, #-0x90]
    // 0x6af138: stp             lr, x16, [SP]
    // 0x6af13c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6af13c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6af140: r0 = LinkedHashMap.of()
    //     0x6af140: bl              #0x3bbbb0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x6af144: mov             x1, x0
    // 0x6af148: r2 = "Accept"
    //     0x6af148: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e000] "Accept"
    //     0x6af14c: ldr             x2, [x2]
    // 0x6af150: r3 = "*/*"
    //     0x6af150: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e008] "*/*"
    //     0x6af154: ldr             x3, [x3, #8]
    // 0x6af158: stur            x0, [fp, #-0x98]
    // 0x6af15c: r0 = []=()
    //     0x6af15c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6af160: ldur            x1, [fp, #-0x88]
    // 0x6af164: ldur            x2, [fp, #-0x98]
    // 0x6af168: r0 = get()
    //     0x6af168: bl              #0x6b12e0  ; [package:http/http.dart] ::get
    // 0x6af16c: r16 = Instance_Duration
    //     0x6af16c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] Obj!Duration@8b6f11
    //     0x6af170: ldr             x16, [x16, #0x9f8]
    // 0x6af174: stp             x16, x0, [SP]
    // 0x6af178: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6af178: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6af17c: r0 = timeout()
    //     0x6af17c: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x6af180: mov             x1, x0
    // 0x6af184: stur            x1, [fp, #-0xa0]
    // 0x6af188: r0 = Await()
    //     0x6af188: bl              #0x89dd94  ; AwaitStub
    // 0x6af18c: stur            x0, [fp, #-0x88]
    // 0x6af190: LoadField: r1 = r0->field_b
    //     0x6af190: ldur            x1, [x0, #0xb]
    // 0x6af194: stur            x1, [fp, #-0xa8]
    // 0x6af198: cmp             x1, #0xc8
    // 0x6af19c: b.lt            #0x6af1a8
    // 0x6af1a0: cmp             x1, #0x12c
    // 0x6af1a4: b.lt            #0x6af22c
    // 0x6af1a8: r0 = HlsVariantResult()
    //     0x6af1a8: bl              #0x6b12d4  ; AllocateHlsVariantResultStub -> HlsVariantResult (size=0x10)
    // 0x6af1ac: r1 = Null
    //     0x6af1ac: mov             x1, NULL
    // 0x6af1b0: r2 = 4
    //     0x6af1b0: movz            x2, #0x4
    // 0x6af1b4: stur            x0, [fp, #-0x90]
    // 0x6af1b8: r0 = AllocateArray()
    //     0x6af1b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6af1bc: mov             x2, x0
    // 0x6af1c0: r16 = "HTTP "
    //     0x6af1c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbb8] "HTTP "
    //     0x6af1c4: ldr             x16, [x16, #0xbb8]
    // 0x6af1c8: StoreField: r2->field_f = r16
    //     0x6af1c8: stur            w16, [x2, #0xf]
    // 0x6af1cc: ldur            x3, [fp, #-0xa8]
    // 0x6af1d0: r0 = BoxInt64Instr(r3)
    //     0x6af1d0: sbfiz           x0, x3, #1, #0x1f
    //     0x6af1d4: cmp             x3, x0, asr #1
    //     0x6af1d8: b.eq            #0x6af1e4
    //     0x6af1dc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6af1e0: stur            x3, [x0, #7]
    // 0x6af1e4: StoreField: r2->field_13 = r0
    //     0x6af1e4: stur            w0, [x2, #0x13]
    // 0x6af1e8: str             x2, [SP]
    // 0x6af1ec: r0 = _interpolate()
    //     0x6af1ec: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6af1f0: mov             x2, x0
    // 0x6af1f4: ldur            x1, [fp, #-0x90]
    // 0x6af1f8: r0 = const []
    //     0x6af1f8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27600] List<HlsVariant>(0)
    //     0x6af1fc: ldr             x0, [x0, #0x600]
    // 0x6af200: StoreField: r1->field_7 = r0
    //     0x6af200: stur            w0, [x1, #7]
    // 0x6af204: mov             x0, x2
    // 0x6af208: StoreField: r1->field_b = r0
    //     0x6af208: stur            w0, [x1, #0xb]
    //     0x6af20c: ldurb           w16, [x1, #-1]
    //     0x6af210: ldurb           w17, [x0, #-1]
    //     0x6af214: and             x16, x17, x16, lsr #2
    //     0x6af218: tst             x16, HEAP, lsr #32
    //     0x6af21c: b.eq            #0x6af224
    //     0x6af220: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6af224: mov             x0, x1
    // 0x6af228: r0 = ReturnAsyncNotFuture()
    //     0x6af228: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6af22c: r0 = const []
    //     0x6af22c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27600] List<HlsVariant>(0)
    //     0x6af230: ldr             x0, [x0, #0x600]
    // 0x6af234: ldur            x1, [fp, #-0x88]
    // 0x6af238: r0 = body()
    //     0x6af238: bl              #0x6b1230  ; [package:http/src/response.dart] Response::body
    // 0x6af23c: LoadField: r1 = r0->field_7
    //     0x6af23c: ldur            w1, [x0, #7]
    // 0x6af240: r0 = LoadInt32Instr(r1)
    //     0x6af240: sbfx            x0, x1, #1, #0x1f
    // 0x6af244: cmp             x0, #0x200, lsl #12
    // 0x6af248: b.le            #0x6af258
    // 0x6af24c: r0 = Instance_HlsVariantResult
    //     0x6af24c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27608] Obj!HlsVariantResult@896541
    //     0x6af250: ldr             x0, [x0, #0x608]
    // 0x6af254: r0 = ReturnAsyncNotFuture()
    //     0x6af254: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6af258: ldur            x1, [fp, #-0x88]
    // 0x6af25c: r0 = _decodeBody()
    //     0x6af25c: bl              #0x6af300  ; [package:iwphone/core/services/hls_variants.dart] ::_decodeBody
    // 0x6af260: mov             x1, x0
    // 0x6af264: r2 = "#EXTM3U"
    //     0x6af264: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] "#EXTM3U"
    //     0x6af268: ldr             x2, [x2, #0x7c8]
    // 0x6af26c: stur            x0, [fp, #-0x90]
    // 0x6af270: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6af270: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6af274: r0 = startsWith()
    //     0x6af274: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x6af278: tbz             w0, #4, #0x6af288
    // 0x6af27c: r0 = Instance_HlsVariantResult
    //     0x6af27c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27610] Obj!HlsVariantResult@896531
    //     0x6af280: ldr             x0, [x0, #0x610]
    // 0x6af284: r0 = ReturnAsyncNotFuture()
    //     0x6af284: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6af288: ldur            x0, [fp, #-0x88]
    // 0x6af28c: LoadField: r3 = r0->field_7
    //     0x6af28c: ldur            w3, [x0, #7]
    // 0x6af290: DecompressPointer r3
    //     0x6af290: add             x3, x3, HEAP, lsl #32
    // 0x6af294: stur            x3, [fp, #-0xa0]
    // 0x6af298: LoadField: r4 = r3->field_b
    //     0x6af298: ldur            w4, [x3, #0xb]
    // 0x6af29c: DecompressPointer r4
    //     0x6af29c: add             x4, x4, HEAP, lsl #32
    // 0x6af2a0: ldur            x1, [fp, #-0x90]
    // 0x6af2a4: mov             x2, x4
    // 0x6af2a8: stur            x4, [fp, #-0x98]
    // 0x6af2ac: r0 = parseHlsVariants()
    //     0x6af2ac: bl              #0x446c9c  ; [package:iwphone/core/services/hls_variants.dart] ::parseHlsVariants
    // 0x6af2b0: stur            x0, [fp, #-0xb0]
    // 0x6af2b4: r0 = HlsVariantResult()
    //     0x6af2b4: bl              #0x6b12d4  ; AllocateHlsVariantResultStub -> HlsVariantResult (size=0x10)
    // 0x6af2b8: mov             x1, x0
    // 0x6af2bc: ldur            x0, [fp, #-0xb0]
    // 0x6af2c0: StoreField: r1->field_7 = r0
    //     0x6af2c0: stur            w0, [x1, #7]
    // 0x6af2c4: mov             x0, x1
    // 0x6af2c8: r0 = ReturnAsyncNotFuture()
    //     0x6af2c8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6af2cc: sub             SP, fp, #0xc0
    // 0x6af2d0: str             x0, [SP]
    // 0x6af2d4: r0 = _interpolateSingle()
    //     0x6af2d4: bl              #0x3769cc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6af2d8: stur            x0, [fp, #-0x88]
    // 0x6af2dc: r0 = HlsVariantResult()
    //     0x6af2dc: bl              #0x6b12d4  ; AllocateHlsVariantResultStub -> HlsVariantResult (size=0x10)
    // 0x6af2e0: r1 = const []
    //     0x6af2e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27600] List<HlsVariant>(0)
    //     0x6af2e4: ldr             x1, [x1, #0x600]
    // 0x6af2e8: StoreField: r0->field_7 = r1
    //     0x6af2e8: stur            w1, [x0, #7]
    // 0x6af2ec: ldur            x1, [fp, #-0x88]
    // 0x6af2f0: StoreField: r0->field_b = r1
    //     0x6af2f0: stur            w1, [x0, #0xb]
    // 0x6af2f4: r0 = ReturnAsyncNotFuture()
    //     0x6af2f4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6af2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af2f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af2fc: b               #0x6af0d8
  }
  static _ _decodeBody(/* No info */) {
    // ** addr: 0x6af300, size: 0x204
    // 0x6af300: EnterFrame
    //     0x6af300: stp             fp, lr, [SP, #-0x10]!
    //     0x6af304: mov             fp, SP
    // 0x6af308: AllocStack(0xa0)
    //     0x6af308: sub             SP, SP, #0xa0
    // 0x6af30c: SetupParameters(dynamic _ /* r1 => r0, fp-0x70 */)
    //     0x6af30c: mov             x0, x1
    //     0x6af310: stur            x1, [fp, #-0x70]
    // 0x6af314: CheckStackOverflow
    //     0x6af314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6af318: cmp             SP, x16
    //     0x6af31c: b.ls            #0x6af4fc
    // 0x6af320: LoadField: r3 = r0->field_1b
    //     0x6af320: ldur            w3, [x0, #0x1b]
    // 0x6af324: DecompressPointer r3
    //     0x6af324: add             x3, x3, HEAP, lsl #32
    // 0x6af328: mov             x1, x3
    // 0x6af32c: stur            x3, [fp, #-0x68]
    // 0x6af330: r2 = "content-type"
    //     0x6af330: add             x2, PP, #0x11, lsl #12  ; [pp+0x110b8] "content-type"
    //     0x6af334: ldr             x2, [x2, #0xb8]
    // 0x6af338: r0 = _getValueOrData()
    //     0x6af338: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6af33c: ldur            x1, [fp, #-0x68]
    // 0x6af340: LoadField: r2 = r1->field_f
    //     0x6af340: ldur            w2, [x1, #0xf]
    // 0x6af344: DecompressPointer r2
    //     0x6af344: add             x2, x2, HEAP, lsl #32
    // 0x6af348: cmp             w2, w0
    // 0x6af34c: b.ne            #0x6af354
    // 0x6af350: r0 = Null
    //     0x6af350: mov             x0, NULL
    // 0x6af354: cmp             w0, NULL
    // 0x6af358: b.ne            #0x6af364
    // 0x6af35c: r2 = ""
    //     0x6af35c: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6af360: b               #0x6af368
    // 0x6af364: mov             x2, x0
    // 0x6af368: stur            x2, [fp, #-0x78]
    // 0x6af36c: r16 = "charset=([\\w-]+)"
    //     0x6af36c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27618] "charset=([\\w-]+)"
    //     0x6af370: ldr             x16, [x16, #0x618]
    // 0x6af374: r30 = false
    //     0x6af374: add             lr, NULL, #0x30  ; false
    // 0x6af378: stp             lr, x16, [SP, #0x18]
    // 0x6af37c: r16 = true
    //     0x6af37c: add             x16, NULL, #0x20  ; true
    // 0x6af380: r30 = false
    //     0x6af380: add             lr, NULL, #0x30  ; false
    // 0x6af384: stp             lr, x16, [SP, #8]
    // 0x6af388: r16 = false
    //     0x6af388: add             x16, NULL, #0x30  ; false
    // 0x6af38c: str             x16, [SP]
    // 0x6af390: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6af390: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6af394: r0 = _RegExp()
    //     0x6af394: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6af398: mov             x1, x0
    // 0x6af39c: ldur            x2, [fp, #-0x78]
    // 0x6af3a0: r0 = firstMatch()
    //     0x6af3a0: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x6af3a4: cmp             w0, NULL
    // 0x6af3a8: b.ne            #0x6af3b4
    // 0x6af3ac: r1 = Null
    //     0x6af3ac: mov             x1, NULL
    // 0x6af3b0: b               #0x6af3f0
    // 0x6af3b4: mov             x1, x0
    // 0x6af3b8: r2 = 2
    //     0x6af3b8: movz            x2, #0x2
    // 0x6af3bc: r0 = []()
    //     0x6af3bc: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6af3c0: cmp             w0, NULL
    // 0x6af3c4: b.ne            #0x6af3d0
    // 0x6af3c8: r0 = Null
    //     0x6af3c8: mov             x0, NULL
    // 0x6af3cc: b               #0x6af3ec
    // 0x6af3d0: r1 = LoadClassIdInstr(r0)
    //     0x6af3d0: ldur            x1, [x0, #-1]
    //     0x6af3d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6af3d8: str             x0, [SP]
    // 0x6af3dc: mov             x0, x1
    // 0x6af3e0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6af3e0: sub             lr, x0, #0xffe
    //     0x6af3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6af3e8: blr             lr
    // 0x6af3ec: mov             x1, x0
    // 0x6af3f0: stur            x1, [fp, #-0x78]
    // 0x6af3f4: r0 = LoadClassIdInstr(r1)
    //     0x6af3f4: ldur            x0, [x1, #-1]
    //     0x6af3f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6af3fc: r16 = "utf-8"
    //     0x6af3fc: ldr             x16, [PP, #0x2c60]  ; [pp+0x2c60] "utf-8"
    // 0x6af400: stp             x16, x1, [SP]
    // 0x6af404: mov             lr, x0
    // 0x6af408: ldr             lr, [x21, lr, lsl #3]
    // 0x6af40c: blr             lr
    // 0x6af410: tbz             w0, #4, #0x6af420
    // 0x6af414: ldur            x0, [fp, #-0x78]
    // 0x6af418: cmp             w0, NULL
    // 0x6af41c: b.ne            #0x6af44c
    // 0x6af420: ldur            x0, [fp, #-0x70]
    // 0x6af424: LoadField: r3 = r0->field_27
    //     0x6af424: ldur            w3, [x0, #0x27]
    // 0x6af428: DecompressPointer r3
    //     0x6af428: add             x3, x3, HEAP, lsl #32
    // 0x6af42c: mov             x2, x3
    // 0x6af430: stur            x3, [fp, #-0x78]
    // 0x6af434: r1 = Instance_Utf8Decoder
    //     0x6af434: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] Obj!Utf8Decoder@8b1821
    // 0x6af438: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6af438: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6af43c: r0 = convert()
    //     0x6af43c: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x6af440: LeaveFrame
    //     0x6af440: mov             SP, fp
    //     0x6af444: ldp             fp, lr, [SP], #0x10
    // 0x6af448: ret
    //     0x6af448: ret             
    // 0x6af44c: ldur            x0, [fp, #-0x70]
    // 0x6af450: LoadField: r3 = r0->field_27
    //     0x6af450: ldur            w3, [x0, #0x27]
    // 0x6af454: DecompressPointer r3
    //     0x6af454: add             x3, x3, HEAP, lsl #32
    // 0x6af458: mov             x2, x3
    // 0x6af45c: stur            x3, [fp, #-0x78]
    // 0x6af460: r1 = Instance_Latin1Decoder
    //     0x6af460: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be70] Obj!Latin1Decoder@8b1891
    //     0x6af464: ldr             x1, [x1, #0xe70]
    // 0x6af468: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6af468: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6af46c: r0 = convert()
    //     0x6af46c: bl              #0x7b9504  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x6af470: LeaveFrame
    //     0x6af470: mov             SP, fp
    //     0x6af474: ldp             fp, lr, [SP], #0x10
    // 0x6af478: ret
    //     0x6af478: ret             
    // 0x6af47c: sub             SP, fp, #0xa0
    // 0x6af480: ldur            x2, [fp, #-0x70]
    // 0x6af484: ldur            x1, [fp, #-0x68]
    // 0x6af488: r0 = _encodingForHeaders()
    //     0x6af488: bl              #0x6af504  ; [package:http/src/response.dart] ::_encodingForHeaders
    // 0x6af48c: mov             x1, x0
    // 0x6af490: ldur            x0, [fp, #-0x70]
    // 0x6af494: LoadField: r2 = r0->field_27
    //     0x6af494: ldur            w2, [x0, #0x27]
    // 0x6af498: DecompressPointer r2
    //     0x6af498: add             x2, x2, HEAP, lsl #32
    // 0x6af49c: r0 = LoadClassIdInstr(r1)
    //     0x6af49c: ldur            x0, [x1, #-1]
    //     0x6af4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6af4a4: r17 = 4152
    //     0x6af4a4: movz            x17, #0x1038
    // 0x6af4a8: cmp             x0, x17
    // 0x6af4ac: b.ne            #0x6af4c0
    // 0x6af4b0: r1 = Instance_Utf8Decoder
    //     0x6af4b0: ldr             x1, [PP, #0x8e0]  ; [pp+0x8e0] Obj!Utf8Decoder@8b1831
    // 0x6af4b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6af4b4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6af4b8: r0 = convert()
    //     0x6af4b8: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x6af4bc: b               #0x6af4f0
    // 0x6af4c0: r17 = 4153
    //     0x6af4c0: movz            x17, #0x1039
    // 0x6af4c4: cmp             x0, x17
    // 0x6af4c8: b.ne            #0x6af4e0
    // 0x6af4cc: r1 = Instance_Latin1Decoder
    //     0x6af4cc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be70] Obj!Latin1Decoder@8b1891
    //     0x6af4d0: ldr             x1, [x1, #0xe70]
    // 0x6af4d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6af4d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6af4d8: r0 = convert()
    //     0x6af4d8: bl              #0x7b9504  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x6af4dc: b               #0x6af4f0
    // 0x6af4e0: r1 = Instance_AsciiDecoder
    //     0x6af4e0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26670] Obj!AsciiDecoder@8b18d1
    //     0x6af4e4: ldr             x1, [x1, #0x670]
    // 0x6af4e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6af4e8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6af4ec: r0 = convert()
    //     0x6af4ec: bl              #0x7b9504  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x6af4f0: LeaveFrame
    //     0x6af4f0: mov             SP, fp
    //     0x6af4f4: ldp             fp, lr, [SP], #0x10
    // 0x6af4f8: ret
    //     0x6af4f8: ret             
    // 0x6af4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af4fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af500: b               #0x6af320
  }
}

// class id: 360, size: 0x10, field offset: 0x8
//   const constructor, 
class HlsVariantResult extends Object {

  _ImmutableList<HlsVariant> field_8;
  _TwoByteString field_c;

  get _ hasChoice(/* No info */) {
    // ** addr: 0x6af04c, size: 0x68
    // 0x6af04c: EnterFrame
    //     0x6af04c: stp             fp, lr, [SP, #-0x10]!
    //     0x6af050: mov             fp, SP
    // 0x6af054: AllocStack(0x8)
    //     0x6af054: sub             SP, SP, #8
    // 0x6af058: CheckStackOverflow
    //     0x6af058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6af05c: cmp             SP, x16
    //     0x6af060: b.ls            #0x6af0ac
    // 0x6af064: LoadField: r0 = r1->field_7
    //     0x6af064: ldur            w0, [x1, #7]
    // 0x6af068: DecompressPointer r0
    //     0x6af068: add             x0, x0, HEAP, lsl #32
    // 0x6af06c: r1 = LoadClassIdInstr(r0)
    //     0x6af06c: ldur            x1, [x0, #-1]
    //     0x6af070: ubfx            x1, x1, #0xc, #0x14
    // 0x6af074: str             x0, [SP]
    // 0x6af078: mov             x0, x1
    // 0x6af07c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x6af07c: movz            x17, #0x8227
    //     0x6af080: add             lr, x0, x17
    //     0x6af084: ldr             lr, [x21, lr, lsl #3]
    //     0x6af088: blr             lr
    // 0x6af08c: r1 = LoadInt32Instr(r0)
    //     0x6af08c: sbfx            x1, x0, #1, #0x1f
    // 0x6af090: cmp             x1, #1
    // 0x6af094: r16 = true
    //     0x6af094: add             x16, NULL, #0x20  ; true
    // 0x6af098: r17 = false
    //     0x6af098: add             x17, NULL, #0x30  ; false
    // 0x6af09c: csel            x0, x16, x17, gt
    // 0x6af0a0: LeaveFrame
    //     0x6af0a0: mov             SP, fp
    //     0x6af0a4: ldp             fp, lr, [SP], #0x10
    // 0x6af0a8: ret
    //     0x6af0a8: ret             
    // 0x6af0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af0ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af0b0: b               #0x6af064
  }
}

// class id: 361, size: 0x1c, field offset: 0x8
//   const constructor, 
class HlsVariant extends Object {

  get _ label(/* No info */) {
    // ** addr: 0x4466f4, size: 0x588
    // 0x4466f4: EnterFrame
    //     0x4466f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4466f8: mov             fp, SP
    // 0x4466fc: AllocStack(0x38)
    //     0x4466fc: sub             SP, SP, #0x38
    // 0x446700: SetupParameters(HlsVariant this /* r1 => r1, fp-0x8 */)
    //     0x446700: stur            x1, [fp, #-8]
    // 0x446704: CheckStackOverflow
    //     0x446704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x446708: cmp             SP, x16
    //     0x44670c: b.ls            #0x446c20
    // 0x446710: r16 = <String>
    //     0x446710: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x446714: stp             xzr, x16, [SP]
    // 0x446718: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x446718: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44671c: r0 = _GrowableList()
    //     0x44671c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x446720: mov             x2, x0
    // 0x446724: ldur            x0, [fp, #-8]
    // 0x446728: stur            x2, [fp, #-0x10]
    // 0x44672c: LoadField: r1 = r0->field_f
    //     0x44672c: ldur            w1, [x0, #0xf]
    // 0x446730: DecompressPointer r1
    //     0x446730: add             x1, x1, HEAP, lsl #32
    // 0x446734: r0 = heightOf()
    //     0x446734: bl              #0x442abc  ; [package:iwphone/core/services/hls_variants.dart] ::heightOf
    // 0x446738: stur            x0, [fp, #-0x18]
    // 0x44673c: cmp             w0, NULL
    // 0x446740: b.eq            #0x4467fc
    // 0x446744: ldur            x3, [fp, #-0x10]
    // 0x446748: r1 = Null
    //     0x446748: mov             x1, NULL
    // 0x44674c: r2 = 4
    //     0x44674c: movz            x2, #0x4
    // 0x446750: r0 = AllocateArray()
    //     0x446750: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x446754: mov             x1, x0
    // 0x446758: ldur            x0, [fp, #-0x18]
    // 0x44675c: StoreField: r1->field_f = r0
    //     0x44675c: stur            w0, [x1, #0xf]
    // 0x446760: r16 = "p"
    //     0x446760: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] "p"
    //     0x446764: ldr             x16, [x16, #0x8f0]
    // 0x446768: StoreField: r1->field_13 = r16
    //     0x446768: stur            w16, [x1, #0x13]
    // 0x44676c: str             x1, [SP]
    // 0x446770: r0 = _interpolate()
    //     0x446770: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x446774: mov             x2, x0
    // 0x446778: ldur            x0, [fp, #-0x10]
    // 0x44677c: stur            x2, [fp, #-0x28]
    // 0x446780: LoadField: r1 = r0->field_b
    //     0x446780: ldur            w1, [x0, #0xb]
    // 0x446784: LoadField: r3 = r0->field_f
    //     0x446784: ldur            w3, [x0, #0xf]
    // 0x446788: DecompressPointer r3
    //     0x446788: add             x3, x3, HEAP, lsl #32
    // 0x44678c: LoadField: r4 = r3->field_b
    //     0x44678c: ldur            w4, [x3, #0xb]
    // 0x446790: r3 = LoadInt32Instr(r1)
    //     0x446790: sbfx            x3, x1, #1, #0x1f
    // 0x446794: stur            x3, [fp, #-0x20]
    // 0x446798: r1 = LoadInt32Instr(r4)
    //     0x446798: sbfx            x1, x4, #1, #0x1f
    // 0x44679c: cmp             x3, x1
    // 0x4467a0: b.ne            #0x4467ac
    // 0x4467a4: mov             x1, x0
    // 0x4467a8: r0 = _growToNextCapacity()
    //     0x4467a8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4467ac: ldur            x3, [fp, #-0x10]
    // 0x4467b0: ldur            x2, [fp, #-0x20]
    // 0x4467b4: add             x0, x2, #1
    // 0x4467b8: lsl             x1, x0, #1
    // 0x4467bc: StoreField: r3->field_b = r1
    //     0x4467bc: stur            w1, [x3, #0xb]
    // 0x4467c0: LoadField: r1 = r3->field_f
    //     0x4467c0: ldur            w1, [x3, #0xf]
    // 0x4467c4: DecompressPointer r1
    //     0x4467c4: add             x1, x1, HEAP, lsl #32
    // 0x4467c8: ldur            x0, [fp, #-0x28]
    // 0x4467cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4467cc: add             x25, x1, x2, lsl #2
    //     0x4467d0: add             x25, x25, #0xf
    //     0x4467d4: str             w0, [x25]
    //     0x4467d8: tbz             w0, #0, #0x4467f4
    //     0x4467dc: ldurb           w16, [x1, #-1]
    //     0x4467e0: ldurb           w17, [x0, #-1]
    //     0x4467e4: and             x16, x17, x16, lsr #2
    //     0x4467e8: tst             x16, HEAP, lsr #32
    //     0x4467ec: b.eq            #0x4467f4
    //     0x4467f0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4467f4: mov             x19, x3
    // 0x4467f8: b               #0x446984
    // 0x4467fc: ldur            x0, [fp, #-8]
    // 0x446800: ldur            x3, [fp, #-0x10]
    // 0x446804: LoadField: r1 = r0->field_b
    //     0x446804: ldur            w1, [x0, #0xb]
    // 0x446808: DecompressPointer r1
    //     0x446808: add             x1, x1, HEAP, lsl #32
    // 0x44680c: cmp             w1, NULL
    // 0x446810: b.eq            #0x446928
    // 0x446814: r2 = LoadInt32Instr(r1)
    //     0x446814: sbfx            x2, x1, #1, #0x1f
    //     0x446818: tbz             w1, #0, #0x446820
    //     0x44681c: ldur            x2, [x1, #7]
    // 0x446820: cmp             x2, #0
    // 0x446824: b.le            #0x446920
    // 0x446828: d0 = 1000000.000000
    //     0x446828: ldr             d0, [PP, #0x6bd8]  ; [pp+0x6bd8] IMM: double(1e+06) from 0x412e848000000000
    // 0x44682c: scvtf           d1, x2
    // 0x446830: fdiv            d2, d1, d0
    // 0x446834: r1 = inline_Allocate_Double()
    //     0x446834: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x446838: add             x1, x1, #0x10
    //     0x44683c: cmp             x2, x1
    //     0x446840: b.ls            #0x446c28
    //     0x446844: str             x1, [THR, #0x60]  ; THR::top
    //     0x446848: sub             x1, x1, #0xf
    //     0x44684c: movz            x2, #0xe19c
    //     0x446850: movk            x2, #0x3, lsl #16
    //     0x446854: stur            x2, [x1, #-1]
    // 0x446858: dmb             ishst
    // 0x44685c: StoreField: r1->field_7 = d2
    //     0x44685c: stur            d2, [x1, #7]
    // 0x446860: r2 = 1
    //     0x446860: movz            x2, #0x1
    // 0x446864: r0 = toStringAsFixed()
    //     0x446864: bl              #0x398c08  ; [dart:core] _Double::toStringAsFixed
    // 0x446868: r1 = Null
    //     0x446868: mov             x1, NULL
    // 0x44686c: r2 = 4
    //     0x44686c: movz            x2, #0x4
    // 0x446870: stur            x0, [fp, #-0x28]
    // 0x446874: r0 = AllocateArray()
    //     0x446874: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x446878: mov             x1, x0
    // 0x44687c: ldur            x0, [fp, #-0x28]
    // 0x446880: StoreField: r1->field_f = r0
    //     0x446880: stur            w0, [x1, #0xf]
    // 0x446884: r16 = " Mbps"
    //     0x446884: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] " Mbps"
    //     0x446888: ldr             x16, [x16, #0x3a8]
    // 0x44688c: StoreField: r1->field_13 = r16
    //     0x44688c: stur            w16, [x1, #0x13]
    // 0x446890: str             x1, [SP]
    // 0x446894: r0 = _interpolate()
    //     0x446894: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x446898: mov             x2, x0
    // 0x44689c: ldur            x0, [fp, #-0x10]
    // 0x4468a0: stur            x2, [fp, #-0x28]
    // 0x4468a4: LoadField: r1 = r0->field_b
    //     0x4468a4: ldur            w1, [x0, #0xb]
    // 0x4468a8: LoadField: r3 = r0->field_f
    //     0x4468a8: ldur            w3, [x0, #0xf]
    // 0x4468ac: DecompressPointer r3
    //     0x4468ac: add             x3, x3, HEAP, lsl #32
    // 0x4468b0: LoadField: r4 = r3->field_b
    //     0x4468b0: ldur            w4, [x3, #0xb]
    // 0x4468b4: r3 = LoadInt32Instr(r1)
    //     0x4468b4: sbfx            x3, x1, #1, #0x1f
    // 0x4468b8: stur            x3, [fp, #-0x20]
    // 0x4468bc: r1 = LoadInt32Instr(r4)
    //     0x4468bc: sbfx            x1, x4, #1, #0x1f
    // 0x4468c0: cmp             x3, x1
    // 0x4468c4: b.ne            #0x4468d0
    // 0x4468c8: mov             x1, x0
    // 0x4468cc: r0 = _growToNextCapacity()
    //     0x4468cc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4468d0: ldur            x2, [fp, #-0x10]
    // 0x4468d4: ldur            x3, [fp, #-0x20]
    // 0x4468d8: add             x0, x3, #1
    // 0x4468dc: lsl             x1, x0, #1
    // 0x4468e0: StoreField: r2->field_b = r1
    //     0x4468e0: stur            w1, [x2, #0xb]
    // 0x4468e4: LoadField: r1 = r2->field_f
    //     0x4468e4: ldur            w1, [x2, #0xf]
    // 0x4468e8: DecompressPointer r1
    //     0x4468e8: add             x1, x1, HEAP, lsl #32
    // 0x4468ec: ldur            x0, [fp, #-0x28]
    // 0x4468f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4468f0: add             x25, x1, x3, lsl #2
    //     0x4468f4: add             x25, x25, #0xf
    //     0x4468f8: str             w0, [x25]
    //     0x4468fc: tbz             w0, #0, #0x446918
    //     0x446900: ldurb           w16, [x1, #-1]
    //     0x446904: ldurb           w17, [x0, #-1]
    //     0x446908: and             x16, x17, x16, lsr #2
    //     0x44690c: tst             x16, HEAP, lsr #32
    //     0x446910: b.eq            #0x446918
    //     0x446914: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x446918: mov             x19, x2
    // 0x44691c: b               #0x446984
    // 0x446920: mov             x2, x3
    // 0x446924: b               #0x44692c
    // 0x446928: mov             x2, x3
    // 0x44692c: LoadField: r0 = r2->field_b
    //     0x44692c: ldur            w0, [x2, #0xb]
    // 0x446930: LoadField: r1 = r2->field_f
    //     0x446930: ldur            w1, [x2, #0xf]
    // 0x446934: DecompressPointer r1
    //     0x446934: add             x1, x1, HEAP, lsl #32
    // 0x446938: LoadField: r3 = r1->field_b
    //     0x446938: ldur            w3, [x1, #0xb]
    // 0x44693c: r4 = LoadInt32Instr(r0)
    //     0x44693c: sbfx            x4, x0, #1, #0x1f
    // 0x446940: stur            x4, [fp, #-0x20]
    // 0x446944: r0 = LoadInt32Instr(r3)
    //     0x446944: sbfx            x0, x3, #1, #0x1f
    // 0x446948: cmp             x4, x0
    // 0x44694c: b.ne            #0x446958
    // 0x446950: mov             x1, x2
    // 0x446954: r0 = _growToNextCapacity()
    //     0x446954: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x446958: ldur            x19, [fp, #-0x10]
    // 0x44695c: ldur            x0, [fp, #-0x20]
    // 0x446960: add             x1, x0, #1
    // 0x446964: lsl             x2, x1, #1
    // 0x446968: StoreField: r19->field_b = r2
    //     0x446968: stur            w2, [x19, #0xb]
    // 0x44696c: LoadField: r1 = r19->field_f
    //     0x44696c: ldur            w1, [x19, #0xf]
    // 0x446970: DecompressPointer r1
    //     0x446970: add             x1, x1, HEAP, lsl #32
    // 0x446974: add             x2, x1, x0, lsl #2
    // 0x446978: r16 = "未知清晰度"
    //     0x446978: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e390] "未知清晰度"
    //     0x44697c: ldr             x16, [x16, #0x390]
    // 0x446980: StoreField: r2->field_f = r16
    //     0x446980: stur            w16, [x2, #0xf]
    // 0x446984: ldur            x20, [fp, #-8]
    // 0x446988: LoadField: r0 = r20->field_13
    //     0x446988: ldur            w0, [x20, #0x13]
    // 0x44698c: DecompressPointer r0
    //     0x44698c: add             x0, x0, HEAP, lsl #32
    // 0x446990: cmp             w0, NULL
    // 0x446994: b.eq            #0x446abc
    // 0x446998: d0 = 45.000000
    //     0x446998: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e398] IMM: double(45) from 0x4046800000000000
    //     0x44699c: ldr             d0, [x17, #0x398]
    // 0x4469a0: LoadField: d1 = r0->field_7
    //     0x4469a0: ldur            d1, [x0, #7]
    // 0x4469a4: fcmp            d1, d0
    // 0x4469a8: b.lt            #0x446ab4
    // 0x4469ac: mov             v0.16b, v1.16b
    // 0x4469b0: stp             fp, lr, [SP, #-0x10]!
    // 0x4469b4: mov             fp, SP
    // 0x4469b8: CallRuntime_LibcRound(double) -> double
    //     0x4469b8: and             SP, SP, #0xfffffffffffffff0
    //     0x4469bc: mov             sp, SP
    //     0x4469c0: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x4469c4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4469c8: blr             x16
    //     0x4469cc: movz            x16, #0x8
    //     0x4469d0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4469d4: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x4469d8: sub             sp, x16, #1, lsl #12
    //     0x4469dc: mov             SP, fp
    //     0x4469e0: ldp             fp, lr, [SP], #0x10
    // 0x4469e4: fcmp            d0, d0
    // 0x4469e8: b.vs            #0x446c44
    // 0x4469ec: fcvtzs          x0, d0
    // 0x4469f0: asr             x16, x0, #0x1e
    // 0x4469f4: cmp             x16, x0, asr #63
    // 0x4469f8: b.ne            #0x446c44
    // 0x4469fc: lsl             x0, x0, #1
    // 0x446a00: stur            x0, [fp, #-0x28]
    // 0x446a04: r1 = Null
    //     0x446a04: mov             x1, NULL
    // 0x446a08: r2 = 4
    //     0x446a08: movz            x2, #0x4
    // 0x446a0c: r0 = AllocateArray()
    //     0x446a0c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x446a10: mov             x1, x0
    // 0x446a14: ldur            x0, [fp, #-0x28]
    // 0x446a18: StoreField: r1->field_f = r0
    //     0x446a18: stur            w0, [x1, #0xf]
    // 0x446a1c: r16 = "fps"
    //     0x446a1c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] "fps"
    //     0x446a20: ldr             x16, [x16, #0x3a0]
    // 0x446a24: StoreField: r1->field_13 = r16
    //     0x446a24: stur            w16, [x1, #0x13]
    // 0x446a28: str             x1, [SP]
    // 0x446a2c: r0 = _interpolate()
    //     0x446a2c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x446a30: mov             x2, x0
    // 0x446a34: ldur            x0, [fp, #-0x10]
    // 0x446a38: stur            x2, [fp, #-0x28]
    // 0x446a3c: LoadField: r1 = r0->field_b
    //     0x446a3c: ldur            w1, [x0, #0xb]
    // 0x446a40: LoadField: r3 = r0->field_f
    //     0x446a40: ldur            w3, [x0, #0xf]
    // 0x446a44: DecompressPointer r3
    //     0x446a44: add             x3, x3, HEAP, lsl #32
    // 0x446a48: LoadField: r4 = r3->field_b
    //     0x446a48: ldur            w4, [x3, #0xb]
    // 0x446a4c: r3 = LoadInt32Instr(r1)
    //     0x446a4c: sbfx            x3, x1, #1, #0x1f
    // 0x446a50: stur            x3, [fp, #-0x20]
    // 0x446a54: r1 = LoadInt32Instr(r4)
    //     0x446a54: sbfx            x1, x4, #1, #0x1f
    // 0x446a58: cmp             x3, x1
    // 0x446a5c: b.ne            #0x446a68
    // 0x446a60: mov             x1, x0
    // 0x446a64: r0 = _growToNextCapacity()
    //     0x446a64: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x446a68: ldur            x3, [fp, #-0x10]
    // 0x446a6c: ldur            x2, [fp, #-0x20]
    // 0x446a70: add             x0, x2, #1
    // 0x446a74: lsl             x1, x0, #1
    // 0x446a78: StoreField: r3->field_b = r1
    //     0x446a78: stur            w1, [x3, #0xb]
    // 0x446a7c: LoadField: r1 = r3->field_f
    //     0x446a7c: ldur            w1, [x3, #0xf]
    // 0x446a80: DecompressPointer r1
    //     0x446a80: add             x1, x1, HEAP, lsl #32
    // 0x446a84: ldur            x0, [fp, #-0x28]
    // 0x446a88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x446a88: add             x25, x1, x2, lsl #2
    //     0x446a8c: add             x25, x25, #0xf
    //     0x446a90: str             w0, [x25]
    //     0x446a94: tbz             w0, #0, #0x446ab0
    //     0x446a98: ldurb           w16, [x1, #-1]
    //     0x446a9c: ldurb           w17, [x0, #-1]
    //     0x446aa0: and             x16, x17, x16, lsr #2
    //     0x446aa4: tst             x16, HEAP, lsr #32
    //     0x446aa8: b.eq            #0x446ab0
    //     0x446aac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x446ab0: b               #0x446ac0
    // 0x446ab4: mov             x3, x19
    // 0x446ab8: b               #0x446ac0
    // 0x446abc: mov             x3, x19
    // 0x446ac0: ldur            x0, [fp, #-0x18]
    // 0x446ac4: cmp             w0, NULL
    // 0x446ac8: b.eq            #0x446bf8
    // 0x446acc: ldur            x0, [fp, #-8]
    // 0x446ad0: LoadField: r1 = r0->field_b
    //     0x446ad0: ldur            w1, [x0, #0xb]
    // 0x446ad4: DecompressPointer r1
    //     0x446ad4: add             x1, x1, HEAP, lsl #32
    // 0x446ad8: cmp             w1, NULL
    // 0x446adc: b.eq            #0x446bf0
    // 0x446ae0: r0 = LoadInt32Instr(r1)
    //     0x446ae0: sbfx            x0, x1, #1, #0x1f
    //     0x446ae4: tbz             w1, #0, #0x446aec
    //     0x446ae8: ldur            x0, [x1, #7]
    // 0x446aec: cmp             x0, #0
    // 0x446af0: b.le            #0x446be8
    // 0x446af4: d0 = 1000000.000000
    //     0x446af4: ldr             d0, [PP, #0x6bd8]  ; [pp+0x6bd8] IMM: double(1e+06) from 0x412e848000000000
    // 0x446af8: scvtf           d1, x0
    // 0x446afc: fdiv            d2, d1, d0
    // 0x446b00: r1 = inline_Allocate_Double()
    //     0x446b00: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x446b04: add             x1, x1, #0x10
    //     0x446b08: cmp             x0, x1
    //     0x446b0c: b.ls            #0x446c60
    //     0x446b10: str             x1, [THR, #0x60]  ; THR::top
    //     0x446b14: sub             x1, x1, #0xf
    //     0x446b18: movz            x0, #0xe19c
    //     0x446b1c: movk            x0, #0x3, lsl #16
    //     0x446b20: stur            x0, [x1, #-1]
    // 0x446b24: dmb             ishst
    // 0x446b28: StoreField: r1->field_7 = d2
    //     0x446b28: stur            d2, [x1, #7]
    // 0x446b2c: r2 = 1
    //     0x446b2c: movz            x2, #0x1
    // 0x446b30: r0 = toStringAsFixed()
    //     0x446b30: bl              #0x398c08  ; [dart:core] _Double::toStringAsFixed
    // 0x446b34: r1 = Null
    //     0x446b34: mov             x1, NULL
    // 0x446b38: r2 = 4
    //     0x446b38: movz            x2, #0x4
    // 0x446b3c: stur            x0, [fp, #-8]
    // 0x446b40: r0 = AllocateArray()
    //     0x446b40: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x446b44: mov             x1, x0
    // 0x446b48: ldur            x0, [fp, #-8]
    // 0x446b4c: StoreField: r1->field_f = r0
    //     0x446b4c: stur            w0, [x1, #0xf]
    // 0x446b50: r16 = " Mbps"
    //     0x446b50: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] " Mbps"
    //     0x446b54: ldr             x16, [x16, #0x3a8]
    // 0x446b58: StoreField: r1->field_13 = r16
    //     0x446b58: stur            w16, [x1, #0x13]
    // 0x446b5c: str             x1, [SP]
    // 0x446b60: r0 = _interpolate()
    //     0x446b60: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x446b64: mov             x2, x0
    // 0x446b68: ldur            x0, [fp, #-0x10]
    // 0x446b6c: stur            x2, [fp, #-8]
    // 0x446b70: LoadField: r1 = r0->field_b
    //     0x446b70: ldur            w1, [x0, #0xb]
    // 0x446b74: LoadField: r3 = r0->field_f
    //     0x446b74: ldur            w3, [x0, #0xf]
    // 0x446b78: DecompressPointer r3
    //     0x446b78: add             x3, x3, HEAP, lsl #32
    // 0x446b7c: LoadField: r4 = r3->field_b
    //     0x446b7c: ldur            w4, [x3, #0xb]
    // 0x446b80: r3 = LoadInt32Instr(r1)
    //     0x446b80: sbfx            x3, x1, #1, #0x1f
    // 0x446b84: stur            x3, [fp, #-0x20]
    // 0x446b88: r1 = LoadInt32Instr(r4)
    //     0x446b88: sbfx            x1, x4, #1, #0x1f
    // 0x446b8c: cmp             x3, x1
    // 0x446b90: b.ne            #0x446b9c
    // 0x446b94: mov             x1, x0
    // 0x446b98: r0 = _growToNextCapacity()
    //     0x446b98: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x446b9c: ldur            x2, [fp, #-0x10]
    // 0x446ba0: ldur            x3, [fp, #-0x20]
    // 0x446ba4: add             x0, x3, #1
    // 0x446ba8: lsl             x1, x0, #1
    // 0x446bac: StoreField: r2->field_b = r1
    //     0x446bac: stur            w1, [x2, #0xb]
    // 0x446bb0: LoadField: r1 = r2->field_f
    //     0x446bb0: ldur            w1, [x2, #0xf]
    // 0x446bb4: DecompressPointer r1
    //     0x446bb4: add             x1, x1, HEAP, lsl #32
    // 0x446bb8: ldur            x0, [fp, #-8]
    // 0x446bbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x446bbc: add             x25, x1, x3, lsl #2
    //     0x446bc0: add             x25, x25, #0xf
    //     0x446bc4: str             w0, [x25]
    //     0x446bc8: tbz             w0, #0, #0x446be4
    //     0x446bcc: ldurb           w16, [x1, #-1]
    //     0x446bd0: ldurb           w17, [x0, #-1]
    //     0x446bd4: and             x16, x17, x16, lsr #2
    //     0x446bd8: tst             x16, HEAP, lsr #32
    //     0x446bdc: b.eq            #0x446be4
    //     0x446be0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x446be4: b               #0x446bfc
    // 0x446be8: mov             x2, x3
    // 0x446bec: b               #0x446bfc
    // 0x446bf0: mov             x2, x3
    // 0x446bf4: b               #0x446bfc
    // 0x446bf8: mov             x2, x3
    // 0x446bfc: r16 = " · "
    //     0x446bfc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x446c00: ldr             x16, [x16, #0xaa8]
    // 0x446c04: str             x16, [SP]
    // 0x446c08: mov             x1, x2
    // 0x446c0c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x446c0c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x446c10: r0 = join()
    //     0x446c10: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x446c14: LeaveFrame
    //     0x446c14: mov             SP, fp
    //     0x446c18: ldp             fp, lr, [SP], #0x10
    // 0x446c1c: ret
    //     0x446c1c: ret             
    // 0x446c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446c20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446c24: b               #0x446710
    // 0x446c28: stp             q0, q2, [SP, #-0x20]!
    // 0x446c2c: stp             x0, x3, [SP, #-0x10]!
    // 0x446c30: r0 = AllocateDouble()
    //     0x446c30: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x446c34: mov             x1, x0
    // 0x446c38: ldp             x0, x3, [SP], #0x10
    // 0x446c3c: ldp             q0, q2, [SP], #0x20
    // 0x446c40: b               #0x44685c
    // 0x446c44: SaveReg d0
    //     0x446c44: str             q0, [SP, #-0x10]!
    // 0x446c48: stp             x19, x20, [SP, #-0x10]!
    // 0x446c4c: r0 = 78
    //     0x446c4c: movz            x0, #0x4e
    // 0x446c50: r0 = DoubleToInteger()
    //     0x446c50: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x446c54: ldp             x19, x20, [SP], #0x10
    // 0x446c58: RestoreReg d0
    //     0x446c58: ldr             q0, [SP], #0x10
    // 0x446c5c: b               #0x446a00
    // 0x446c60: SaveReg d2
    //     0x446c60: str             q2, [SP, #-0x10]!
    // 0x446c64: SaveReg r3
    //     0x446c64: str             x3, [SP, #-8]!
    // 0x446c68: r0 = AllocateDouble()
    //     0x446c68: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x446c6c: mov             x1, x0
    // 0x446c70: RestoreReg r3
    //     0x446c70: ldr             x3, [SP], #8
    // 0x446c74: RestoreReg d2
    //     0x446c74: ldr             q2, [SP], #0x10
    // 0x446c78: b               #0x446b28
  }
  get _ sortKey(/* No info */) {
    // ** addr: 0x4479e8, size: 0x98
    // 0x4479e8: EnterFrame
    //     0x4479e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4479ec: mov             fp, SP
    // 0x4479f0: AllocStack(0x8)
    //     0x4479f0: sub             SP, SP, #8
    // 0x4479f4: SetupParameters(HlsVariant this /* r1 => r0, fp-0x8 */)
    //     0x4479f4: mov             x0, x1
    //     0x4479f8: stur            x1, [fp, #-8]
    // 0x4479fc: CheckStackOverflow
    //     0x4479fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x447a00: cmp             SP, x16
    //     0x447a04: b.ls            #0x447a78
    // 0x447a08: LoadField: r1 = r0->field_f
    //     0x447a08: ldur            w1, [x0, #0xf]
    // 0x447a0c: DecompressPointer r1
    //     0x447a0c: add             x1, x1, HEAP, lsl #32
    // 0x447a10: r0 = heightOf()
    //     0x447a10: bl              #0x442abc  ; [package:iwphone/core/services/hls_variants.dart] ::heightOf
    // 0x447a14: cmp             w0, NULL
    // 0x447a18: b.ne            #0x447a24
    // 0x447a1c: r2 = 0
    //     0x447a1c: movz            x2, #0
    // 0x447a20: b               #0x447a34
    // 0x447a24: r1 = LoadInt32Instr(r0)
    //     0x447a24: sbfx            x1, x0, #1, #0x1f
    //     0x447a28: tbz             w0, #0, #0x447a30
    //     0x447a2c: ldur            x1, [x0, #7]
    // 0x447a30: mov             x2, x1
    // 0x447a34: ldur            x1, [fp, #-8]
    // 0x447a38: r16 = 1000000
    //     0x447a38: movz            x16, #0x4240
    //     0x447a3c: movk            x16, #0xf, lsl #16
    // 0x447a40: mul             x3, x2, x16
    // 0x447a44: LoadField: r2 = r1->field_b
    //     0x447a44: ldur            w2, [x1, #0xb]
    // 0x447a48: DecompressPointer r2
    //     0x447a48: add             x2, x2, HEAP, lsl #32
    // 0x447a4c: cmp             w2, NULL
    // 0x447a50: b.ne            #0x447a5c
    // 0x447a54: r1 = 0
    //     0x447a54: movz            x1, #0
    // 0x447a58: b               #0x447a68
    // 0x447a5c: r1 = LoadInt32Instr(r2)
    //     0x447a5c: sbfx            x1, x2, #1, #0x1f
    //     0x447a60: tbz             w2, #0, #0x447a68
    //     0x447a64: ldur            x1, [x2, #7]
    // 0x447a68: add             x0, x3, x1
    // 0x447a6c: LeaveFrame
    //     0x447a6c: mov             SP, fp
    //     0x447a70: ldp             fp, lr, [SP], #0x10
    // 0x447a74: ret
    //     0x447a74: ret             
    // 0x447a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447a78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447a7c: b               #0x447a08
  }
}
