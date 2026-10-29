// lib: , url: package:iwphone/core/services/downloads.dart

// class id: 1049314, size: 0x8
class :: {

  static _ parsePlaylistTargets(/* No info */) {
    // ** addr: 0x689a84, size: 0x560
    // 0x689a84: EnterFrame
    //     0x689a84: stp             fp, lr, [SP, #-0x10]!
    //     0x689a88: mov             fp, SP
    // 0x689a8c: AllocStack(0x88)
    //     0x689a8c: sub             SP, SP, #0x88
    // 0x689a90: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x689a90: mov             x0, x1
    //     0x689a94: stur            x1, [fp, #-8]
    //     0x689a98: mov             x1, x2
    //     0x689a9c: stur            x2, [fp, #-0x10]
    // 0x689aa0: CheckStackOverflow
    //     0x689aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x689aa4: cmp             SP, x16
    //     0x689aa8: b.ls            #0x689fcc
    // 0x689aac: r16 = <Uri>
    //     0x689aac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] TypeArguments: <Uri>
    //     0x689ab0: ldr             x16, [x16, #0x7e8]
    // 0x689ab4: stp             xzr, x16, [SP]
    // 0x689ab8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x689ab8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x689abc: r0 = _GrowableList()
    //     0x689abc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x689ac0: mov             x3, x0
    // 0x689ac4: ldur            x1, [fp, #-8]
    // 0x689ac8: stur            x3, [fp, #-0x18]
    // 0x689acc: r0 = LoadClassIdInstr(r1)
    //     0x689acc: ldur            x0, [x1, #-1]
    //     0x689ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x689ad4: r2 = "\n"
    //     0x689ad4: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x689ad8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x689ad8: sub             lr, x0, #0xffc
    //     0x689adc: ldr             lr, [x21, lr, lsl #3]
    //     0x689ae0: blr             lr
    // 0x689ae4: stur            x0, [fp, #-0x38]
    // 0x689ae8: LoadField: r1 = r0->field_b
    //     0x689ae8: ldur            w1, [x0, #0xb]
    // 0x689aec: r2 = LoadInt32Instr(r1)
    //     0x689aec: sbfx            x2, x1, #1, #0x1f
    // 0x689af0: stur            x2, [fp, #-0x30]
    // 0x689af4: ldur            x3, [fp, #-0x18]
    // 0x689af8: r1 = 0
    //     0x689af8: movz            x1, #0
    // 0x689afc: ldur            x4, [fp, #-0x10]
    // 0x689b00: CheckStackOverflow
    //     0x689b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x689b04: cmp             SP, x16
    //     0x689b08: b.ls            #0x689fd4
    // 0x689b0c: LoadField: r5 = r0->field_b
    //     0x689b0c: ldur            w5, [x0, #0xb]
    // 0x689b10: r6 = LoadInt32Instr(r5)
    //     0x689b10: sbfx            x6, x5, #1, #0x1f
    // 0x689b14: cmp             x2, x6
    // 0x689b18: b.ne            #0x689fb0
    // 0x689b1c: cmp             x1, x6
    // 0x689b20: b.ge            #0x689f4c
    // 0x689b24: LoadField: r5 = r0->field_f
    //     0x689b24: ldur            w5, [x0, #0xf]
    // 0x689b28: DecompressPointer r5
    //     0x689b28: add             x5, x5, HEAP, lsl #32
    // 0x689b2c: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x689b2c: add             x16, x5, x1, lsl #2
    //     0x689b30: ldur            w6, [x16, #0xf]
    // 0x689b34: DecompressPointer r6
    //     0x689b34: add             x6, x6, HEAP, lsl #32
    // 0x689b38: stur            x6, [fp, #-0x28]
    // 0x689b3c: add             x5, x1, #1
    // 0x689b40: stur            x5, [fp, #-0x20]
    // 0x689b44: LoadField: r7 = r6->field_7
    //     0x689b44: ldur            w7, [x6, #7]
    // 0x689b48: mov             x1, x6
    // 0x689b4c: stur            x7, [fp, #-8]
    // 0x689b50: r0 = _firstNonWhitespace()
    //     0x689b50: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x689b54: mov             x2, x0
    // 0x689b58: ldur            x0, [fp, #-8]
    // 0x689b5c: stur            x2, [fp, #-0x48]
    // 0x689b60: r3 = LoadInt32Instr(r0)
    //     0x689b60: sbfx            x3, x0, #1, #0x1f
    // 0x689b64: stur            x3, [fp, #-0x40]
    // 0x689b68: cmp             x3, x2
    // 0x689b6c: b.ne            #0x689b78
    // 0x689b70: r1 = ""
    //     0x689b70: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x689b74: b               #0x689bac
    // 0x689b78: ldur            x1, [fp, #-0x28]
    // 0x689b7c: r0 = _lastNonWhitespace()
    //     0x689b7c: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x689b80: add             x3, x0, #1
    // 0x689b84: ldur            x2, [fp, #-0x48]
    // 0x689b88: cbnz            x2, #0x689ba0
    // 0x689b8c: ldur            x0, [fp, #-0x40]
    // 0x689b90: cmp             x3, x0
    // 0x689b94: b.ne            #0x689ba0
    // 0x689b98: ldur            x1, [fp, #-0x28]
    // 0x689b9c: b               #0x689bac
    // 0x689ba0: ldur            x1, [fp, #-0x28]
    // 0x689ba4: r0 = _substringUnchecked()
    //     0x689ba4: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x689ba8: mov             x1, x0
    // 0x689bac: stur            x1, [fp, #-0x28]
    // 0x689bb0: LoadField: r0 = r1->field_7
    //     0x689bb0: ldur            w0, [x1, #7]
    // 0x689bb4: stur            x0, [fp, #-8]
    // 0x689bb8: cbnz            w0, #0x689bc4
    // 0x689bbc: ldur            x2, [fp, #-0x18]
    // 0x689bc0: b               #0x689f38
    // 0x689bc4: r2 = LoadInt32Instr(r0)
    //     0x689bc4: sbfx            x2, x0, #1, #0x1f
    // 0x689bc8: stur            x2, [fp, #-0x40]
    // 0x689bcc: tbnz            x2, #0x3f, #0x689f88
    // 0x689bd0: stp             xzr, x1, [SP, #8]
    // 0x689bd4: r16 = "#"
    //     0x689bd4: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x689bd8: str             x16, [SP]
    // 0x689bdc: r0 = _substringMatches()
    //     0x689bdc: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x689be0: tbnz            w0, #4, #0x689e50
    // 0x689be4: ldur            x0, [fp, #-0x40]
    // 0x689be8: r16 = "URI=\"([^\"]+)\""
    //     0x689be8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d870] "URI=\"([^\"]+)\""
    //     0x689bec: ldr             x16, [x16, #0x870]
    // 0x689bf0: r30 = false
    //     0x689bf0: add             lr, NULL, #0x30  ; false
    // 0x689bf4: stp             lr, x16, [SP, #0x18]
    // 0x689bf8: r16 = true
    //     0x689bf8: add             x16, NULL, #0x20  ; true
    // 0x689bfc: r30 = false
    //     0x689bfc: add             lr, NULL, #0x30  ; false
    // 0x689c00: stp             lr, x16, [SP, #8]
    // 0x689c04: r16 = false
    //     0x689c04: add             x16, NULL, #0x30  ; false
    // 0x689c08: str             x16, [SP]
    // 0x689c0c: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x689c0c: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x689c10: r0 = _RegExp()
    //     0x689c10: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x689c14: mov             x1, x0
    // 0x689c18: ldur            x0, [fp, #-0x40]
    // 0x689c1c: stur            x1, [fp, #-0x50]
    // 0x689c20: tbnz            x0, #0x3f, #0x689f60
    // 0x689c24: ldur            x0, [fp, #-0x28]
    // 0x689c28: r0 = _AllMatchesIterator()
    //     0x689c28: bl              #0x4463f8  ; Allocate_AllMatchesIteratorStub -> _AllMatchesIterator (size=0x1c)
    // 0x689c2c: mov             x2, x0
    // 0x689c30: ldur            x0, [fp, #-0x50]
    // 0x689c34: stur            x2, [fp, #-0x58]
    // 0x689c38: StoreField: r2->field_13 = r0
    //     0x689c38: stur            w0, [x2, #0x13]
    // 0x689c3c: ldur            x1, [fp, #-0x28]
    // 0x689c40: StoreField: r2->field_7 = r1
    //     0x689c40: stur            w1, [x2, #7]
    // 0x689c44: StoreField: r2->field_b = rZR
    //     0x689c44: stur            xzr, [x2, #0xb]
    // 0x689c48: ldur            x0, [fp, #-0x18]
    // 0x689c4c: ldur            x3, [fp, #-0x10]
    // 0x689c50: CheckStackOverflow
    //     0x689c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x689c54: cmp             SP, x16
    //     0x689c58: b.ls            #0x689fdc
    // 0x689c5c: mov             x1, x2
    // 0x689c60: r0 = moveNext()
    //     0x689c60: bl              #0x7e5b3c  ; [dart:core] _AllMatchesIterator::moveNext
    // 0x689c64: tbnz            w0, #4, #0x689e48
    // 0x689c68: ldur            x3, [fp, #-0x58]
    // 0x689c6c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x689c6c: ldur            w4, [x3, #0x17]
    // 0x689c70: DecompressPointer r4
    //     0x689c70: add             x4, x4, HEAP, lsl #32
    // 0x689c74: stur            x4, [fp, #-0x50]
    // 0x689c78: cmp             w4, NULL
    // 0x689c7c: b.ne            #0x689cb4
    // 0x689c80: mov             x0, x4
    // 0x689c84: r2 = Null
    //     0x689c84: mov             x2, NULL
    // 0x689c88: r1 = Null
    //     0x689c88: mov             x1, NULL
    // 0x689c8c: r4 = LoadClassIdInstr(r0)
    //     0x689c8c: ldur            x4, [x0, #-1]
    //     0x689c90: ubfx            x4, x4, #0xc, #0x14
    // 0x689c94: r17 = 4378
    //     0x689c94: movz            x17, #0x111a
    // 0x689c98: cmp             x4, x17
    // 0x689c9c: b.eq            #0x689cb4
    // 0x689ca0: r8 = RegExpMatch
    //     0x689ca0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc9c8] Type: RegExpMatch
    //     0x689ca4: ldr             x8, [x8, #0x9c8]
    // 0x689ca8: r3 = Null
    //     0x689ca8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d878] Null
    //     0x689cac: ldr             x3, [x3, #0x878]
    // 0x689cb0: r0 = RegExpMatch()
    //     0x689cb0: bl              #0x3a3d68  ; IsType_RegExpMatch_Stub
    // 0x689cb4: ldur            x1, [fp, #-0x50]
    // 0x689cb8: r2 = 2
    //     0x689cb8: movz            x2, #0x2
    // 0x689cbc: r0 = []()
    //     0x689cbc: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x689cc0: stur            x0, [fp, #-0x60]
    // 0x689cc4: cmp             w0, NULL
    // 0x689cc8: b.ne            #0x689cd4
    // 0x689ccc: r0 = Null
    //     0x689ccc: mov             x0, NULL
    // 0x689cd0: b               #0x689d38
    // 0x689cd4: LoadField: r2 = r0->field_7
    //     0x689cd4: ldur            w2, [x0, #7]
    // 0x689cd8: mov             x1, x0
    // 0x689cdc: stur            x2, [fp, #-0x50]
    // 0x689ce0: r0 = _firstNonWhitespace()
    //     0x689ce0: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x689ce4: mov             x2, x0
    // 0x689ce8: ldur            x0, [fp, #-0x50]
    // 0x689cec: stur            x2, [fp, #-0x48]
    // 0x689cf0: r3 = LoadInt32Instr(r0)
    //     0x689cf0: sbfx            x3, x0, #1, #0x1f
    // 0x689cf4: stur            x3, [fp, #-0x40]
    // 0x689cf8: cmp             x3, x2
    // 0x689cfc: b.ne            #0x689d08
    // 0x689d00: r0 = ""
    //     0x689d00: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x689d04: b               #0x689d38
    // 0x689d08: ldur            x1, [fp, #-0x60]
    // 0x689d0c: r0 = _lastNonWhitespace()
    //     0x689d0c: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x689d10: add             x3, x0, #1
    // 0x689d14: ldur            x2, [fp, #-0x48]
    // 0x689d18: cbnz            x2, #0x689d30
    // 0x689d1c: ldur            x0, [fp, #-0x40]
    // 0x689d20: cmp             x3, x0
    // 0x689d24: b.ne            #0x689d30
    // 0x689d28: ldur            x0, [fp, #-0x60]
    // 0x689d2c: b               #0x689d38
    // 0x689d30: ldur            x1, [fp, #-0x60]
    // 0x689d34: r0 = _substringUnchecked()
    //     0x689d34: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x689d38: cmp             w0, NULL
    // 0x689d3c: b.ne            #0x689d48
    // 0x689d40: r1 = ""
    //     0x689d40: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x689d44: b               #0x689d4c
    // 0x689d48: mov             x1, x0
    // 0x689d4c: LoadField: r0 = r1->field_7
    //     0x689d4c: ldur            w0, [x1, #7]
    // 0x689d50: cbnz            w0, #0x689d5c
    // 0x689d54: ldur            x2, [fp, #-0x18]
    // 0x689d58: b               #0x689e3c
    // 0x689d5c: r0 = tryParse()
    //     0x689d5c: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x689d60: mov             x2, x0
    // 0x689d64: stur            x2, [fp, #-0x50]
    // 0x689d68: cmp             w2, NULL
    // 0x689d6c: b.ne            #0x689d78
    // 0x689d70: ldur            x2, [fp, #-0x18]
    // 0x689d74: b               #0x689e3c
    // 0x689d78: r0 = LoadClassIdInstr(r2)
    //     0x689d78: ldur            x0, [x2, #-1]
    //     0x689d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x689d80: mov             x1, x2
    // 0x689d84: r0 = GDT[cid_x0 + -0xd69]()
    //     0x689d84: sub             lr, x0, #0xd69
    //     0x689d88: ldr             lr, [x21, lr, lsl #3]
    //     0x689d8c: blr             lr
    // 0x689d90: tbnz            w0, #4, #0x689d9c
    // 0x689d94: ldur            x2, [fp, #-0x50]
    // 0x689d98: b               #0x689dc0
    // 0x689d9c: ldur            x3, [fp, #-0x10]
    // 0x689da0: r0 = LoadClassIdInstr(r3)
    //     0x689da0: ldur            x0, [x3, #-1]
    //     0x689da4: ubfx            x0, x0, #0xc, #0x14
    // 0x689da8: mov             x1, x3
    // 0x689dac: ldur            x2, [fp, #-0x50]
    // 0x689db0: r0 = GDT[cid_x0 + -0xc68]()
    //     0x689db0: sub             lr, x0, #0xc68
    //     0x689db4: ldr             lr, [x21, lr, lsl #3]
    //     0x689db8: blr             lr
    // 0x689dbc: mov             x2, x0
    // 0x689dc0: ldur            x0, [fp, #-0x18]
    // 0x689dc4: stur            x2, [fp, #-0x50]
    // 0x689dc8: LoadField: r1 = r0->field_b
    //     0x689dc8: ldur            w1, [x0, #0xb]
    // 0x689dcc: LoadField: r3 = r0->field_f
    //     0x689dcc: ldur            w3, [x0, #0xf]
    // 0x689dd0: DecompressPointer r3
    //     0x689dd0: add             x3, x3, HEAP, lsl #32
    // 0x689dd4: LoadField: r4 = r3->field_b
    //     0x689dd4: ldur            w4, [x3, #0xb]
    // 0x689dd8: r3 = LoadInt32Instr(r1)
    //     0x689dd8: sbfx            x3, x1, #1, #0x1f
    // 0x689ddc: stur            x3, [fp, #-0x40]
    // 0x689de0: r1 = LoadInt32Instr(r4)
    //     0x689de0: sbfx            x1, x4, #1, #0x1f
    // 0x689de4: cmp             x3, x1
    // 0x689de8: b.ne            #0x689df4
    // 0x689dec: mov             x1, x0
    // 0x689df0: r0 = _growToNextCapacity()
    //     0x689df0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x689df4: ldur            x2, [fp, #-0x18]
    // 0x689df8: ldur            x3, [fp, #-0x40]
    // 0x689dfc: add             x0, x3, #1
    // 0x689e00: lsl             x1, x0, #1
    // 0x689e04: StoreField: r2->field_b = r1
    //     0x689e04: stur            w1, [x2, #0xb]
    // 0x689e08: LoadField: r1 = r2->field_f
    //     0x689e08: ldur            w1, [x2, #0xf]
    // 0x689e0c: DecompressPointer r1
    //     0x689e0c: add             x1, x1, HEAP, lsl #32
    // 0x689e10: ldur            x0, [fp, #-0x50]
    // 0x689e14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x689e14: add             x25, x1, x3, lsl #2
    //     0x689e18: add             x25, x25, #0xf
    //     0x689e1c: str             w0, [x25]
    //     0x689e20: tbz             w0, #0, #0x689e3c
    //     0x689e24: ldurb           w16, [x1, #-1]
    //     0x689e28: ldurb           w17, [x0, #-1]
    //     0x689e2c: and             x16, x17, x16, lsr #2
    //     0x689e30: tst             x16, HEAP, lsr #32
    //     0x689e34: b.eq            #0x689e3c
    //     0x689e38: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x689e3c: mov             x0, x2
    // 0x689e40: ldur            x2, [fp, #-0x58]
    // 0x689e44: b               #0x689c4c
    // 0x689e48: ldur            x2, [fp, #-0x18]
    // 0x689e4c: b               #0x689f38
    // 0x689e50: ldur            x2, [fp, #-0x18]
    // 0x689e54: ldur            x1, [fp, #-0x28]
    // 0x689e58: r0 = tryParse()
    //     0x689e58: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x689e5c: mov             x2, x0
    // 0x689e60: stur            x2, [fp, #-0x28]
    // 0x689e64: cmp             w2, NULL
    // 0x689e68: b.ne            #0x689e74
    // 0x689e6c: ldur            x2, [fp, #-0x18]
    // 0x689e70: b               #0x689f38
    // 0x689e74: r0 = LoadClassIdInstr(r2)
    //     0x689e74: ldur            x0, [x2, #-1]
    //     0x689e78: ubfx            x0, x0, #0xc, #0x14
    // 0x689e7c: mov             x1, x2
    // 0x689e80: r0 = GDT[cid_x0 + -0xd69]()
    //     0x689e80: sub             lr, x0, #0xd69
    //     0x689e84: ldr             lr, [x21, lr, lsl #3]
    //     0x689e88: blr             lr
    // 0x689e8c: tbnz            w0, #4, #0x689e98
    // 0x689e90: ldur            x2, [fp, #-0x28]
    // 0x689e94: b               #0x689ebc
    // 0x689e98: ldur            x3, [fp, #-0x10]
    // 0x689e9c: r0 = LoadClassIdInstr(r3)
    //     0x689e9c: ldur            x0, [x3, #-1]
    //     0x689ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x689ea4: mov             x1, x3
    // 0x689ea8: ldur            x2, [fp, #-0x28]
    // 0x689eac: r0 = GDT[cid_x0 + -0xc68]()
    //     0x689eac: sub             lr, x0, #0xc68
    //     0x689eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x689eb4: blr             lr
    // 0x689eb8: mov             x2, x0
    // 0x689ebc: ldur            x0, [fp, #-0x18]
    // 0x689ec0: stur            x2, [fp, #-0x28]
    // 0x689ec4: LoadField: r1 = r0->field_b
    //     0x689ec4: ldur            w1, [x0, #0xb]
    // 0x689ec8: LoadField: r3 = r0->field_f
    //     0x689ec8: ldur            w3, [x0, #0xf]
    // 0x689ecc: DecompressPointer r3
    //     0x689ecc: add             x3, x3, HEAP, lsl #32
    // 0x689ed0: LoadField: r4 = r3->field_b
    //     0x689ed0: ldur            w4, [x3, #0xb]
    // 0x689ed4: r3 = LoadInt32Instr(r1)
    //     0x689ed4: sbfx            x3, x1, #1, #0x1f
    // 0x689ed8: stur            x3, [fp, #-0x40]
    // 0x689edc: r1 = LoadInt32Instr(r4)
    //     0x689edc: sbfx            x1, x4, #1, #0x1f
    // 0x689ee0: cmp             x3, x1
    // 0x689ee4: b.ne            #0x689ef0
    // 0x689ee8: mov             x1, x0
    // 0x689eec: r0 = _growToNextCapacity()
    //     0x689eec: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x689ef0: ldur            x2, [fp, #-0x18]
    // 0x689ef4: ldur            x3, [fp, #-0x40]
    // 0x689ef8: add             x0, x3, #1
    // 0x689efc: lsl             x1, x0, #1
    // 0x689f00: StoreField: r2->field_b = r1
    //     0x689f00: stur            w1, [x2, #0xb]
    // 0x689f04: LoadField: r1 = r2->field_f
    //     0x689f04: ldur            w1, [x2, #0xf]
    // 0x689f08: DecompressPointer r1
    //     0x689f08: add             x1, x1, HEAP, lsl #32
    // 0x689f0c: ldur            x0, [fp, #-0x28]
    // 0x689f10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x689f10: add             x25, x1, x3, lsl #2
    //     0x689f14: add             x25, x25, #0xf
    //     0x689f18: str             w0, [x25]
    //     0x689f1c: tbz             w0, #0, #0x689f38
    //     0x689f20: ldurb           w16, [x1, #-1]
    //     0x689f24: ldurb           w17, [x0, #-1]
    //     0x689f28: and             x16, x17, x16, lsr #2
    //     0x689f2c: tst             x16, HEAP, lsr #32
    //     0x689f30: b.eq            #0x689f38
    //     0x689f34: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x689f38: ldur            x1, [fp, #-0x20]
    // 0x689f3c: mov             x3, x2
    // 0x689f40: ldur            x0, [fp, #-0x38]
    // 0x689f44: ldur            x2, [fp, #-0x30]
    // 0x689f48: b               #0x689afc
    // 0x689f4c: mov             x2, x3
    // 0x689f50: mov             x0, x2
    // 0x689f54: LeaveFrame
    //     0x689f54: mov             SP, fp
    //     0x689f58: ldp             fp, lr, [SP], #0x10
    // 0x689f5c: ret
    //     0x689f5c: ret             
    // 0x689f60: r0 = RangeError()
    //     0x689f60: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x689f64: stur            x0, [fp, #-0x10]
    // 0x689f68: stp             xzr, x0, [SP, #0x10]
    // 0x689f6c: ldur            x16, [fp, #-8]
    // 0x689f70: stp             x16, xzr, [SP]
    // 0x689f74: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x689f74: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x689f78: r0 = RangeError.range()
    //     0x689f78: bl              #0x37261c  ; [dart:core] RangeError::RangeError.range
    // 0x689f7c: ldur            x0, [fp, #-0x10]
    // 0x689f80: r0 = Throw()
    //     0x689f80: bl              #0x89e630  ; ThrowStub
    // 0x689f84: brk             #0
    // 0x689f88: r0 = RangeError()
    //     0x689f88: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x689f8c: stur            x0, [fp, #-0x10]
    // 0x689f90: stp             xzr, x0, [SP, #0x10]
    // 0x689f94: ldur            x16, [fp, #-8]
    // 0x689f98: stp             x16, xzr, [SP]
    // 0x689f9c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x689f9c: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x689fa0: r0 = RangeError.range()
    //     0x689fa0: bl              #0x37261c  ; [dart:core] RangeError::RangeError.range
    // 0x689fa4: ldur            x0, [fp, #-0x10]
    // 0x689fa8: r0 = Throw()
    //     0x689fa8: bl              #0x89e630  ; ThrowStub
    // 0x689fac: brk             #0
    // 0x689fb0: r0 = ConcurrentModificationError()
    //     0x689fb0: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x689fb4: mov             x1, x0
    // 0x689fb8: ldur            x0, [fp, #-0x38]
    // 0x689fbc: StoreField: r1->field_b = r0
    //     0x689fbc: stur            w0, [x1, #0xb]
    // 0x689fc0: mov             x0, x1
    // 0x689fc4: r0 = Throw()
    //     0x689fc4: bl              #0x89e630  ; ThrowStub
    // 0x689fc8: brk             #0
    // 0x689fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689fcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689fd0: b               #0x689aac
    // 0x689fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689fd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689fd8: b               #0x689b0c
    // 0x689fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689fdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689fe0: b               #0x689c5c
  }
  static _ parseDownloadVariants(/* No info */) {
    // ** addr: 0x68aee4, size: 0x49c
    // 0x68aee4: EnterFrame
    //     0x68aee4: stp             fp, lr, [SP, #-0x10]!
    //     0x68aee8: mov             fp, SP
    // 0x68aeec: AllocStack(0x80)
    //     0x68aeec: sub             SP, SP, #0x80
    // 0x68aef0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x68aef0: mov             x3, x2
    //     0x68aef4: stur            x2, [fp, #-8]
    // 0x68aef8: CheckStackOverflow
    //     0x68aef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68aefc: cmp             SP, x16
    //     0x68af00: b.ls            #0x68b368
    // 0x68af04: r0 = LoadClassIdInstr(r1)
    //     0x68af04: ldur            x0, [x1, #-1]
    //     0x68af08: ubfx            x0, x0, #0xc, #0x14
    // 0x68af0c: r2 = "\n"
    //     0x68af0c: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x68af10: r0 = GDT[cid_x0 + -0xffc]()
    //     0x68af10: sub             lr, x0, #0xffc
    //     0x68af14: ldr             lr, [x21, lr, lsl #3]
    //     0x68af18: blr             lr
    // 0x68af1c: stur            x0, [fp, #-0x10]
    // 0x68af20: r16 = <DownloadVariant>
    //     0x68af20: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] TypeArguments: <DownloadVariant>
    //     0x68af24: ldr             x16, [x16, #0x8a8]
    // 0x68af28: stp             xzr, x16, [SP]
    // 0x68af2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68af2c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68af30: r0 = _GrowableList()
    //     0x68af30: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x68af34: stur            x0, [fp, #-0x30]
    // 0x68af38: r4 = 0
    //     0x68af38: movz            x4, #0
    // 0x68af3c: ldur            x3, [fp, #-8]
    // 0x68af40: ldur            x2, [fp, #-0x10]
    // 0x68af44: stur            x4, [fp, #-0x28]
    // 0x68af48: CheckStackOverflow
    //     0x68af48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68af4c: cmp             SP, x16
    //     0x68af50: b.ls            #0x68b370
    // 0x68af54: LoadField: r1 = r2->field_b
    //     0x68af54: ldur            w1, [x2, #0xb]
    // 0x68af58: r5 = LoadInt32Instr(r1)
    //     0x68af58: sbfx            x5, x1, #1, #0x1f
    // 0x68af5c: cmp             x4, x5
    // 0x68af60: b.ge            #0x68b2e0
    // 0x68af64: LoadField: r1 = r2->field_f
    //     0x68af64: ldur            w1, [x2, #0xf]
    // 0x68af68: DecompressPointer r1
    //     0x68af68: add             x1, x1, HEAP, lsl #32
    // 0x68af6c: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0x68af6c: add             x16, x1, x4, lsl #2
    //     0x68af70: ldur            w5, [x16, #0xf]
    // 0x68af74: DecompressPointer r5
    //     0x68af74: add             x5, x5, HEAP, lsl #32
    // 0x68af78: stur            x5, [fp, #-0x20]
    // 0x68af7c: LoadField: r6 = r5->field_7
    //     0x68af7c: ldur            w6, [x5, #7]
    // 0x68af80: mov             x1, x5
    // 0x68af84: stur            x6, [fp, #-0x18]
    // 0x68af88: r0 = _firstNonWhitespace()
    //     0x68af88: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x68af8c: mov             x2, x0
    // 0x68af90: ldur            x0, [fp, #-0x18]
    // 0x68af94: stur            x2, [fp, #-0x40]
    // 0x68af98: r3 = LoadInt32Instr(r0)
    //     0x68af98: sbfx            x3, x0, #1, #0x1f
    // 0x68af9c: stur            x3, [fp, #-0x38]
    // 0x68afa0: cmp             x3, x2
    // 0x68afa4: b.ne            #0x68afb0
    // 0x68afa8: r1 = ""
    //     0x68afa8: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x68afac: b               #0x68afe4
    // 0x68afb0: ldur            x1, [fp, #-0x20]
    // 0x68afb4: r0 = _lastNonWhitespace()
    //     0x68afb4: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x68afb8: add             x3, x0, #1
    // 0x68afbc: ldur            x2, [fp, #-0x40]
    // 0x68afc0: cbnz            x2, #0x68afd8
    // 0x68afc4: ldur            x0, [fp, #-0x38]
    // 0x68afc8: cmp             x3, x0
    // 0x68afcc: b.ne            #0x68afd8
    // 0x68afd0: ldur            x1, [fp, #-0x20]
    // 0x68afd4: b               #0x68afe4
    // 0x68afd8: ldur            x1, [fp, #-0x20]
    // 0x68afdc: r0 = _substringUnchecked()
    //     0x68afdc: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x68afe0: mov             x1, x0
    // 0x68afe4: stur            x1, [fp, #-0x18]
    // 0x68afe8: LoadField: r0 = r1->field_7
    //     0x68afe8: ldur            w0, [x1, #7]
    // 0x68afec: stur            x0, [fp, #-0x60]
    // 0x68aff0: r2 = LoadInt32Instr(r0)
    //     0x68aff0: sbfx            x2, x0, #1, #0x1f
    // 0x68aff4: tbnz            x2, #0x3f, #0x68b340
    // 0x68aff8: stp             xzr, x1, [SP, #8]
    // 0x68affc: r16 = "#EXT-X-STREAM-INF"
    //     0x68affc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8b0] "#EXT-X-STREAM-INF"
    //     0x68b000: ldr             x16, [x16, #0x8b0]
    // 0x68b004: str             x16, [SP]
    // 0x68b008: r0 = _substringMatches()
    //     0x68b008: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x68b00c: tbz             w0, #4, #0x68b018
    // 0x68b010: ldur            x2, [fp, #-0x30]
    // 0x68b014: b               #0x68b2d0
    // 0x68b018: ldur            x0, [fp, #-0x28]
    // 0x68b01c: ldur            x1, [fp, #-0x18]
    // 0x68b020: r0 = _attributes()
    //     0x68b020: bl              #0x68b3ac  ; [package:iwphone/core/services/downloads.dart] ::_attributes
    // 0x68b024: mov             x2, x0
    // 0x68b028: ldur            x0, [fp, #-0x28]
    // 0x68b02c: stur            x2, [fp, #-0x48]
    // 0x68b030: add             x1, x0, #1
    // 0x68b034: mov             x4, x1
    // 0x68b038: ldur            x3, [fp, #-0x10]
    // 0x68b03c: stur            x4, [fp, #-0x38]
    // 0x68b040: CheckStackOverflow
    //     0x68b040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68b044: cmp             SP, x16
    //     0x68b048: b.ls            #0x68b378
    // 0x68b04c: LoadField: r1 = r3->field_b
    //     0x68b04c: ldur            w1, [x3, #0xb]
    // 0x68b050: r5 = LoadInt32Instr(r1)
    //     0x68b050: sbfx            x5, x1, #1, #0x1f
    // 0x68b054: cmp             x4, x5
    // 0x68b058: b.ge            #0x68b128
    // 0x68b05c: LoadField: r1 = r3->field_f
    //     0x68b05c: ldur            w1, [x3, #0xf]
    // 0x68b060: DecompressPointer r1
    //     0x68b060: add             x1, x1, HEAP, lsl #32
    // 0x68b064: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0x68b064: add             x16, x1, x4, lsl #2
    //     0x68b068: ldur            w5, [x16, #0xf]
    // 0x68b06c: DecompressPointer r5
    //     0x68b06c: add             x5, x5, HEAP, lsl #32
    // 0x68b070: stur            x5, [fp, #-0x20]
    // 0x68b074: LoadField: r6 = r5->field_7
    //     0x68b074: ldur            w6, [x5, #7]
    // 0x68b078: mov             x1, x5
    // 0x68b07c: stur            x6, [fp, #-0x18]
    // 0x68b080: r0 = _firstNonWhitespace()
    //     0x68b080: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x68b084: mov             x2, x0
    // 0x68b088: ldur            x0, [fp, #-0x18]
    // 0x68b08c: stur            x2, [fp, #-0x50]
    // 0x68b090: r3 = LoadInt32Instr(r0)
    //     0x68b090: sbfx            x3, x0, #1, #0x1f
    // 0x68b094: stur            x3, [fp, #-0x40]
    // 0x68b098: cmp             x3, x2
    // 0x68b09c: b.ne            #0x68b0a8
    // 0x68b0a0: r0 = ""
    //     0x68b0a0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x68b0a4: b               #0x68b0d8
    // 0x68b0a8: ldur            x1, [fp, #-0x20]
    // 0x68b0ac: r0 = _lastNonWhitespace()
    //     0x68b0ac: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x68b0b0: add             x3, x0, #1
    // 0x68b0b4: ldur            x2, [fp, #-0x50]
    // 0x68b0b8: cbnz            x2, #0x68b0d0
    // 0x68b0bc: ldur            x0, [fp, #-0x40]
    // 0x68b0c0: cmp             x3, x0
    // 0x68b0c4: b.ne            #0x68b0d0
    // 0x68b0c8: ldur            x0, [fp, #-0x20]
    // 0x68b0cc: b               #0x68b0d8
    // 0x68b0d0: ldur            x1, [fp, #-0x20]
    // 0x68b0d4: r0 = _substringUnchecked()
    //     0x68b0d4: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x68b0d8: stur            x0, [fp, #-0x18]
    // 0x68b0dc: LoadField: r1 = r0->field_7
    //     0x68b0dc: ldur            w1, [x0, #7]
    // 0x68b0e0: stur            x1, [fp, #-0x58]
    // 0x68b0e4: cbnz            w1, #0x68b0fc
    // 0x68b0e8: ldur            x0, [fp, #-0x38]
    // 0x68b0ec: add             x4, x0, #1
    // 0x68b0f0: ldur            x0, [fp, #-0x28]
    // 0x68b0f4: ldur            x2, [fp, #-0x48]
    // 0x68b0f8: b               #0x68b038
    // 0x68b0fc: r2 = LoadInt32Instr(r1)
    //     0x68b0fc: sbfx            x2, x1, #1, #0x1f
    // 0x68b100: tbnz            x2, #0x3f, #0x68b318
    // 0x68b104: stp             xzr, x0, [SP, #8]
    // 0x68b108: r16 = "#"
    //     0x68b108: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x68b10c: str             x16, [SP]
    // 0x68b110: r0 = _substringMatches()
    //     0x68b110: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x68b114: tbnz            w0, #4, #0x68b120
    // 0x68b118: r1 = ""
    //     0x68b118: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x68b11c: b               #0x68b12c
    // 0x68b120: ldur            x1, [fp, #-0x18]
    // 0x68b124: b               #0x68b12c
    // 0x68b128: r1 = ""
    //     0x68b128: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x68b12c: LoadField: r0 = r1->field_7
    //     0x68b12c: ldur            w0, [x1, #7]
    // 0x68b130: cbnz            w0, #0x68b13c
    // 0x68b134: ldur            x2, [fp, #-0x30]
    // 0x68b138: b               #0x68b2d0
    // 0x68b13c: r0 = tryParse()
    //     0x68b13c: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x68b140: mov             x2, x0
    // 0x68b144: stur            x2, [fp, #-0x18]
    // 0x68b148: cmp             w2, NULL
    // 0x68b14c: b.ne            #0x68b158
    // 0x68b150: ldur            x2, [fp, #-0x30]
    // 0x68b154: b               #0x68b2d0
    // 0x68b158: r0 = LoadClassIdInstr(r2)
    //     0x68b158: ldur            x0, [x2, #-1]
    //     0x68b15c: ubfx            x0, x0, #0xc, #0x14
    // 0x68b160: mov             x1, x2
    // 0x68b164: r0 = GDT[cid_x0 + -0xd69]()
    //     0x68b164: sub             lr, x0, #0xd69
    //     0x68b168: ldr             lr, [x21, lr, lsl #3]
    //     0x68b16c: blr             lr
    // 0x68b170: tbnz            w0, #4, #0x68b17c
    // 0x68b174: ldur            x4, [fp, #-0x18]
    // 0x68b178: b               #0x68b1a0
    // 0x68b17c: ldur            x3, [fp, #-8]
    // 0x68b180: r0 = LoadClassIdInstr(r3)
    //     0x68b180: ldur            x0, [x3, #-1]
    //     0x68b184: ubfx            x0, x0, #0xc, #0x14
    // 0x68b188: mov             x1, x3
    // 0x68b18c: ldur            x2, [fp, #-0x18]
    // 0x68b190: r0 = GDT[cid_x0 + -0xc68]()
    //     0x68b190: sub             lr, x0, #0xc68
    //     0x68b194: ldr             lr, [x21, lr, lsl #3]
    //     0x68b198: blr             lr
    // 0x68b19c: mov             x4, x0
    // 0x68b1a0: ldur            x3, [fp, #-0x48]
    // 0x68b1a4: stur            x4, [fp, #-0x18]
    // 0x68b1a8: r0 = LoadClassIdInstr(r3)
    //     0x68b1a8: ldur            x0, [x3, #-1]
    //     0x68b1ac: ubfx            x0, x0, #0xc, #0x14
    // 0x68b1b0: mov             x1, x3
    // 0x68b1b4: r2 = "BANDWIDTH"
    //     0x68b1b4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8b8] "BANDWIDTH"
    //     0x68b1b8: ldr             x2, [x2, #0x8b8]
    // 0x68b1bc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x68b1bc: add             lr, x0, #0x3e1
    //     0x68b1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x68b1c4: blr             lr
    // 0x68b1c8: cmp             w0, NULL
    // 0x68b1cc: b.ne            #0x68b1d8
    // 0x68b1d0: r1 = ""
    //     0x68b1d0: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x68b1d4: b               #0x68b1dc
    // 0x68b1d8: mov             x1, x0
    // 0x68b1dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68b1dc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68b1e0: r0 = tryParse()
    //     0x68b1e0: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x68b1e4: cmp             w0, NULL
    // 0x68b1e8: b.ne            #0x68b1f4
    // 0x68b1ec: r5 = 0
    //     0x68b1ec: movz            x5, #0
    // 0x68b1f0: b               #0x68b204
    // 0x68b1f4: r1 = LoadInt32Instr(r0)
    //     0x68b1f4: sbfx            x1, x0, #1, #0x1f
    //     0x68b1f8: tbz             w0, #0, #0x68b200
    //     0x68b1fc: ldur            x1, [x0, #7]
    // 0x68b200: mov             x5, x1
    // 0x68b204: ldur            x4, [fp, #-0x30]
    // 0x68b208: ldur            x1, [fp, #-0x48]
    // 0x68b20c: ldur            x3, [fp, #-0x18]
    // 0x68b210: stur            x5, [fp, #-0x38]
    // 0x68b214: r0 = LoadClassIdInstr(r1)
    //     0x68b214: ldur            x0, [x1, #-1]
    //     0x68b218: ubfx            x0, x0, #0xc, #0x14
    // 0x68b21c: r2 = "RESOLUTION"
    //     0x68b21c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] "RESOLUTION"
    //     0x68b220: ldr             x2, [x2, #0x8c0]
    // 0x68b224: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x68b224: add             lr, x0, #0x3e1
    //     0x68b228: ldr             lr, [x21, lr, lsl #3]
    //     0x68b22c: blr             lr
    // 0x68b230: stur            x0, [fp, #-0x20]
    // 0x68b234: r0 = DownloadVariant()
    //     0x68b234: bl              #0x68b380  ; AllocateDownloadVariantStub -> DownloadVariant (size=0x18)
    // 0x68b238: mov             x2, x0
    // 0x68b23c: ldur            x0, [fp, #-0x18]
    // 0x68b240: stur            x2, [fp, #-0x48]
    // 0x68b244: StoreField: r2->field_7 = r0
    //     0x68b244: stur            w0, [x2, #7]
    // 0x68b248: ldur            x0, [fp, #-0x38]
    // 0x68b24c: StoreField: r2->field_b = r0
    //     0x68b24c: stur            x0, [x2, #0xb]
    // 0x68b250: ldur            x0, [fp, #-0x20]
    // 0x68b254: StoreField: r2->field_13 = r0
    //     0x68b254: stur            w0, [x2, #0x13]
    // 0x68b258: ldur            x0, [fp, #-0x30]
    // 0x68b25c: LoadField: r1 = r0->field_b
    //     0x68b25c: ldur            w1, [x0, #0xb]
    // 0x68b260: LoadField: r3 = r0->field_f
    //     0x68b260: ldur            w3, [x0, #0xf]
    // 0x68b264: DecompressPointer r3
    //     0x68b264: add             x3, x3, HEAP, lsl #32
    // 0x68b268: LoadField: r4 = r3->field_b
    //     0x68b268: ldur            w4, [x3, #0xb]
    // 0x68b26c: r3 = LoadInt32Instr(r1)
    //     0x68b26c: sbfx            x3, x1, #1, #0x1f
    // 0x68b270: stur            x3, [fp, #-0x38]
    // 0x68b274: r1 = LoadInt32Instr(r4)
    //     0x68b274: sbfx            x1, x4, #1, #0x1f
    // 0x68b278: cmp             x3, x1
    // 0x68b27c: b.ne            #0x68b288
    // 0x68b280: mov             x1, x0
    // 0x68b284: r0 = _growToNextCapacity()
    //     0x68b284: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68b288: ldur            x2, [fp, #-0x30]
    // 0x68b28c: ldur            x3, [fp, #-0x38]
    // 0x68b290: add             x0, x3, #1
    // 0x68b294: lsl             x1, x0, #1
    // 0x68b298: StoreField: r2->field_b = r1
    //     0x68b298: stur            w1, [x2, #0xb]
    // 0x68b29c: LoadField: r1 = r2->field_f
    //     0x68b29c: ldur            w1, [x2, #0xf]
    // 0x68b2a0: DecompressPointer r1
    //     0x68b2a0: add             x1, x1, HEAP, lsl #32
    // 0x68b2a4: ldur            x0, [fp, #-0x48]
    // 0x68b2a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68b2a8: add             x25, x1, x3, lsl #2
    //     0x68b2ac: add             x25, x25, #0xf
    //     0x68b2b0: str             w0, [x25]
    //     0x68b2b4: tbz             w0, #0, #0x68b2d0
    //     0x68b2b8: ldurb           w16, [x1, #-1]
    //     0x68b2bc: ldurb           w17, [x0, #-1]
    //     0x68b2c0: and             x16, x17, x16, lsr #2
    //     0x68b2c4: tst             x16, HEAP, lsr #32
    //     0x68b2c8: b.eq            #0x68b2d0
    //     0x68b2cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x68b2d0: ldur            x0, [fp, #-0x28]
    // 0x68b2d4: add             x4, x0, #1
    // 0x68b2d8: mov             x0, x2
    // 0x68b2dc: b               #0x68af3c
    // 0x68b2e0: mov             x2, x0
    // 0x68b2e4: r1 = Function '<anonymous closure>': static.
    //     0x68b2e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] AnonymousClosure: static (0x68b7a4), in [package:iwphone/core/services/downloads.dart] ::parseDownloadVariants (0x68aee4)
    //     0x68b2e8: ldr             x1, [x1, #0x8c8]
    // 0x68b2ec: r3 = Null
    //     0x68b2ec: mov             x3, NULL
    // 0x68b2f0: r2 = 64
    //     0x68b2f0: movz            x2, #0x40
    // 0x68b2f4: r0 = AllocateClosure1()
    //     0x68b2f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x68b2f8: str             x0, [SP]
    // 0x68b2fc: ldur            x1, [fp, #-0x30]
    // 0x68b300: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x68b300: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x68b304: r0 = sort()
    //     0x68b304: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x68b308: ldur            x0, [fp, #-0x30]
    // 0x68b30c: LeaveFrame
    //     0x68b30c: mov             SP, fp
    //     0x68b310: ldp             fp, lr, [SP], #0x10
    // 0x68b314: ret
    //     0x68b314: ret             
    // 0x68b318: r0 = RangeError()
    //     0x68b318: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x68b31c: stur            x0, [fp, #-8]
    // 0x68b320: stp             xzr, x0, [SP, #0x10]
    // 0x68b324: ldur            x16, [fp, #-0x58]
    // 0x68b328: stp             x16, xzr, [SP]
    // 0x68b32c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x68b32c: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x68b330: r0 = RangeError.range()
    //     0x68b330: bl              #0x37261c  ; [dart:core] RangeError::RangeError.range
    // 0x68b334: ldur            x0, [fp, #-8]
    // 0x68b338: r0 = Throw()
    //     0x68b338: bl              #0x89e630  ; ThrowStub
    // 0x68b33c: brk             #0
    // 0x68b340: r0 = RangeError()
    //     0x68b340: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x68b344: stur            x0, [fp, #-8]
    // 0x68b348: stp             xzr, x0, [SP, #0x10]
    // 0x68b34c: ldur            x16, [fp, #-0x60]
    // 0x68b350: stp             x16, xzr, [SP]
    // 0x68b354: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x68b354: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x68b358: r0 = RangeError.range()
    //     0x68b358: bl              #0x37261c  ; [dart:core] RangeError::RangeError.range
    // 0x68b35c: ldur            x0, [fp, #-8]
    // 0x68b360: r0 = Throw()
    //     0x68b360: bl              #0x89e630  ; ThrowStub
    // 0x68b364: brk             #0
    // 0x68b368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b368: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b36c: b               #0x68af04
    // 0x68b370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b370: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b374: b               #0x68af54
    // 0x68b378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b378: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b37c: b               #0x68b04c
  }
  static _ _attributes(/* No info */) {
    // ** addr: 0x68b3ac, size: 0x3f8
    // 0x68b3ac: EnterFrame
    //     0x68b3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x68b3b0: mov             fp, SP
    // 0x68b3b4: AllocStack(0x80)
    //     0x68b3b4: sub             SP, SP, #0x80
    // 0x68b3b8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x68b3b8: mov             x3, x1
    //     0x68b3bc: stur            x1, [fp, #-8]
    // 0x68b3c0: CheckStackOverflow
    //     0x68b3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68b3c4: cmp             SP, x16
    //     0x68b3c8: b.ls            #0x68b794
    // 0x68b3cc: r0 = LoadClassIdInstr(r3)
    //     0x68b3cc: ldur            x0, [x3, #-1]
    //     0x68b3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x68b3d4: mov             x1, x3
    // 0x68b3d8: r2 = ":"
    //     0x68b3d8: ldr             x2, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x68b3dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68b3dc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68b3e0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x68b3e0: sub             lr, x0, #0xffa
    //     0x68b3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x68b3e8: blr             lr
    // 0x68b3ec: tbz             x0, #0x3f, #0x68b404
    // 0x68b3f0: r0 = _ConstMap len:0
    //     0x68b3f0: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d0] Map<String, String>(0)
    //     0x68b3f4: ldr             x0, [x0, #0x1d0]
    // 0x68b3f8: LeaveFrame
    //     0x68b3f8: mov             SP, fp
    //     0x68b3fc: ldp             fp, lr, [SP], #0x10
    // 0x68b400: ret
    //     0x68b400: ret             
    // 0x68b404: add             x2, x0, #1
    // 0x68b408: ldur            x1, [fp, #-8]
    // 0x68b40c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68b40c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68b410: r0 = substring()
    //     0x68b410: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x68b414: stur            x0, [fp, #-8]
    // 0x68b418: r16 = <String, String>
    //     0x68b418: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x68b41c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x68b420: stp             lr, x16, [SP]
    // 0x68b424: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x68b424: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x68b428: r0 = Map._fromLiteral()
    //     0x68b428: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x68b42c: mov             x3, x0
    // 0x68b430: ldur            x1, [fp, #-8]
    // 0x68b434: stur            x3, [fp, #-0x10]
    // 0x68b438: r0 = LoadClassIdInstr(r1)
    //     0x68b438: ldur            x0, [x1, #-1]
    //     0x68b43c: ubfx            x0, x0, #0xc, #0x14
    // 0x68b440: r2 = ","
    //     0x68b440: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x68b444: ldr             x2, [x2, #0x520]
    // 0x68b448: r0 = GDT[cid_x0 + -0xffc]()
    //     0x68b448: sub             lr, x0, #0xffc
    //     0x68b44c: ldr             lr, [x21, lr, lsl #3]
    //     0x68b450: blr             lr
    // 0x68b454: mov             x3, x0
    // 0x68b458: stur            x3, [fp, #-0x28]
    // 0x68b45c: LoadField: r0 = r3->field_b
    //     0x68b45c: ldur            w0, [x3, #0xb]
    // 0x68b460: r4 = LoadInt32Instr(r0)
    //     0x68b460: sbfx            x4, x0, #1, #0x1f
    // 0x68b464: stur            x4, [fp, #-0x20]
    // 0x68b468: r0 = 0
    //     0x68b468: movz            x0, #0
    // 0x68b46c: CheckStackOverflow
    //     0x68b46c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68b470: cmp             SP, x16
    //     0x68b474: b.ls            #0x68b79c
    // 0x68b478: LoadField: r1 = r3->field_b
    //     0x68b478: ldur            w1, [x3, #0xb]
    // 0x68b47c: r2 = LoadInt32Instr(r1)
    //     0x68b47c: sbfx            x2, x1, #1, #0x1f
    // 0x68b480: cmp             x4, x2
    // 0x68b484: b.ne            #0x68b774
    // 0x68b488: cmp             x0, x2
    // 0x68b48c: b.ge            #0x68b73c
    // 0x68b490: LoadField: r1 = r3->field_f
    //     0x68b490: ldur            w1, [x3, #0xf]
    // 0x68b494: DecompressPointer r1
    //     0x68b494: add             x1, x1, HEAP, lsl #32
    // 0x68b498: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x68b498: add             x16, x1, x0, lsl #2
    //     0x68b49c: ldur            w5, [x16, #0xf]
    // 0x68b4a0: DecompressPointer r5
    //     0x68b4a0: add             x5, x5, HEAP, lsl #32
    // 0x68b4a4: stur            x5, [fp, #-8]
    // 0x68b4a8: add             x6, x0, #1
    // 0x68b4ac: stur            x6, [fp, #-0x18]
    // 0x68b4b0: r0 = LoadClassIdInstr(r5)
    //     0x68b4b0: ldur            x0, [x5, #-1]
    //     0x68b4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x68b4b8: mov             x1, x5
    // 0x68b4bc: r2 = "="
    //     0x68b4bc: ldr             x2, [PP, #0x10a0]  ; [pp+0x10a0] "="
    // 0x68b4c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68b4c0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68b4c4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x68b4c4: sub             lr, x0, #0xffa
    //     0x68b4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x68b4cc: blr             lr
    // 0x68b4d0: mov             x4, x0
    // 0x68b4d4: stur            x4, [fp, #-0x38]
    // 0x68b4d8: cmp             x4, #0
    // 0x68b4dc: b.le            #0x68b72c
    // 0x68b4e0: ldur            x5, [fp, #-8]
    // 0x68b4e4: LoadField: r2 = r5->field_7
    //     0x68b4e4: ldur            w2, [x5, #7]
    // 0x68b4e8: r0 = BoxInt64Instr(r4)
    //     0x68b4e8: sbfiz           x0, x4, #1, #0x1f
    //     0x68b4ec: cmp             x4, x0, asr #1
    //     0x68b4f0: b.eq            #0x68b4fc
    //     0x68b4f4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68b4f8: stur            x4, [x0, #7]
    // 0x68b4fc: r6 = LoadInt32Instr(r2)
    //     0x68b4fc: sbfx            x6, x2, #1, #0x1f
    // 0x68b500: mov             x2, x0
    // 0x68b504: mov             x3, x6
    // 0x68b508: stur            x6, [fp, #-0x30]
    // 0x68b50c: r1 = 0
    //     0x68b50c: movz            x1, #0
    // 0x68b510: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x68b510: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x68b514: r0 = checkValidRange()
    //     0x68b514: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x68b518: ldur            x1, [fp, #-8]
    // 0x68b51c: mov             x3, x0
    // 0x68b520: r2 = 0
    //     0x68b520: movz            x2, #0
    // 0x68b524: r0 = _substringUnchecked()
    //     0x68b524: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x68b528: stur            x0, [fp, #-0x48]
    // 0x68b52c: LoadField: r2 = r0->field_7
    //     0x68b52c: ldur            w2, [x0, #7]
    // 0x68b530: mov             x1, x0
    // 0x68b534: stur            x2, [fp, #-0x40]
    // 0x68b538: r0 = _firstNonWhitespace()
    //     0x68b538: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x68b53c: mov             x2, x0
    // 0x68b540: ldur            x0, [fp, #-0x40]
    // 0x68b544: stur            x2, [fp, #-0x58]
    // 0x68b548: r3 = LoadInt32Instr(r0)
    //     0x68b548: sbfx            x3, x0, #1, #0x1f
    // 0x68b54c: stur            x3, [fp, #-0x50]
    // 0x68b550: cmp             x3, x2
    // 0x68b554: b.ne            #0x68b560
    // 0x68b558: r0 = ""
    //     0x68b558: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x68b55c: b               #0x68b598
    // 0x68b560: ldur            x1, [fp, #-0x48]
    // 0x68b564: r0 = _lastNonWhitespace()
    //     0x68b564: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x68b568: add             x3, x0, #1
    // 0x68b56c: ldur            x2, [fp, #-0x58]
    // 0x68b570: cbnz            x2, #0x68b588
    // 0x68b574: ldur            x0, [fp, #-0x50]
    // 0x68b578: cmp             x3, x0
    // 0x68b57c: b.ne            #0x68b588
    // 0x68b580: ldur            x0, [fp, #-0x48]
    // 0x68b584: b               #0x68b598
    // 0x68b588: ldur            x1, [fp, #-0x48]
    // 0x68b58c: r0 = _substringUnchecked()
    //     0x68b58c: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x68b590: mov             x1, x0
    // 0x68b594: mov             x0, x1
    // 0x68b598: ldur            x1, [fp, #-0x38]
    // 0x68b59c: r2 = LoadClassIdInstr(r0)
    //     0x68b59c: ldur            x2, [x0, #-1]
    //     0x68b5a0: ubfx            x2, x2, #0xc, #0x14
    // 0x68b5a4: str             x0, [SP]
    // 0x68b5a8: mov             x0, x2
    // 0x68b5ac: r0 = GDT[cid_x0 + -0xff6]()
    //     0x68b5ac: sub             lr, x0, #0xff6
    //     0x68b5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x68b5b4: blr             lr
    // 0x68b5b8: mov             x4, x0
    // 0x68b5bc: ldur            x0, [fp, #-0x38]
    // 0x68b5c0: stur            x4, [fp, #-0x40]
    // 0x68b5c4: add             x5, x0, #1
    // 0x68b5c8: mov             x1, x5
    // 0x68b5cc: ldur            x3, [fp, #-0x30]
    // 0x68b5d0: stur            x5, [fp, #-0x50]
    // 0x68b5d4: r2 = Null
    //     0x68b5d4: mov             x2, NULL
    // 0x68b5d8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x68b5d8: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x68b5dc: r0 = checkValidRange()
    //     0x68b5dc: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x68b5e0: ldur            x1, [fp, #-8]
    // 0x68b5e4: ldur            x2, [fp, #-0x50]
    // 0x68b5e8: mov             x3, x0
    // 0x68b5ec: r0 = _substringUnchecked()
    //     0x68b5ec: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x68b5f0: stur            x0, [fp, #-0x48]
    // 0x68b5f4: LoadField: r2 = r0->field_7
    //     0x68b5f4: ldur            w2, [x0, #7]
    // 0x68b5f8: mov             x1, x0
    // 0x68b5fc: stur            x2, [fp, #-8]
    // 0x68b600: r0 = _firstNonWhitespace()
    //     0x68b600: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x68b604: mov             x2, x0
    // 0x68b608: ldur            x0, [fp, #-8]
    // 0x68b60c: stur            x2, [fp, #-0x38]
    // 0x68b610: r3 = LoadInt32Instr(r0)
    //     0x68b610: sbfx            x3, x0, #1, #0x1f
    // 0x68b614: stur            x3, [fp, #-0x30]
    // 0x68b618: cmp             x3, x2
    // 0x68b61c: b.ne            #0x68b628
    // 0x68b620: r1 = ""
    //     0x68b620: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x68b624: b               #0x68b65c
    // 0x68b628: ldur            x1, [fp, #-0x48]
    // 0x68b62c: r0 = _lastNonWhitespace()
    //     0x68b62c: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x68b630: add             x3, x0, #1
    // 0x68b634: ldur            x2, [fp, #-0x38]
    // 0x68b638: cbnz            x2, #0x68b650
    // 0x68b63c: ldur            x0, [fp, #-0x30]
    // 0x68b640: cmp             x3, x0
    // 0x68b644: b.ne            #0x68b650
    // 0x68b648: ldur            x1, [fp, #-0x48]
    // 0x68b64c: b               #0x68b65c
    // 0x68b650: ldur            x1, [fp, #-0x48]
    // 0x68b654: r0 = _substringUnchecked()
    //     0x68b654: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x68b658: mov             x1, x0
    // 0x68b65c: stur            x1, [fp, #-8]
    // 0x68b660: LoadField: r0 = r1->field_7
    //     0x68b660: ldur            w0, [x1, #7]
    // 0x68b664: stur            x0, [fp, #-0x60]
    // 0x68b668: r3 = LoadInt32Instr(r0)
    //     0x68b668: sbfx            x3, x0, #1, #0x1f
    // 0x68b66c: stur            x3, [fp, #-0x30]
    // 0x68b670: tbnz            x3, #0x3f, #0x68b74c
    // 0x68b674: stp             xzr, x1, [SP, #8]
    // 0x68b678: r16 = "\""
    //     0x68b678: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x68b67c: str             x16, [SP]
    // 0x68b680: r0 = _substringMatches()
    //     0x68b680: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x68b684: tbnz            w0, #4, #0x68b6e8
    // 0x68b688: ldur            x3, [fp, #-0x30]
    // 0x68b68c: sub             x0, x3, #1
    // 0x68b690: lsl             x2, x0, #1
    // 0x68b694: stur            x2, [fp, #-0x48]
    // 0x68b698: ldur            x16, [fp, #-8]
    // 0x68b69c: stp             x2, x16, [SP, #8]
    // 0x68b6a0: r16 = "\""
    //     0x68b6a0: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x68b6a4: str             x16, [SP]
    // 0x68b6a8: r0 = _substringMatches()
    //     0x68b6a8: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x68b6ac: tbnz            w0, #4, #0x68b6e8
    // 0x68b6b0: ldur            x3, [fp, #-0x30]
    // 0x68b6b4: cmp             x3, #1
    // 0x68b6b8: b.le            #0x68b6e8
    // 0x68b6bc: ldur            x2, [fp, #-0x48]
    // 0x68b6c0: r1 = 1
    //     0x68b6c0: movz            x1, #0x1
    // 0x68b6c4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x68b6c4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x68b6c8: r0 = checkValidRange()
    //     0x68b6c8: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x68b6cc: ldur            x1, [fp, #-8]
    // 0x68b6d0: mov             x3, x0
    // 0x68b6d4: r2 = 1
    //     0x68b6d4: movz            x2, #0x1
    // 0x68b6d8: r0 = _substringUnchecked()
    //     0x68b6d8: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x68b6dc: mov             x1, x0
    // 0x68b6e0: mov             x3, x1
    // 0x68b6e4: b               #0x68b6ec
    // 0x68b6e8: ldur            x3, [fp, #-8]
    // 0x68b6ec: ldur            x2, [fp, #-0x40]
    // 0x68b6f0: stur            x3, [fp, #-8]
    // 0x68b6f4: r0 = LoadClassIdInstr(r2)
    //     0x68b6f4: ldur            x0, [x2, #-1]
    //     0x68b6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x68b6fc: str             x2, [SP]
    // 0x68b700: r0 = GDT[cid_x0 + 0x211b]()
    //     0x68b700: movz            x17, #0x211b
    //     0x68b704: add             lr, x0, x17
    //     0x68b708: ldr             lr, [x21, lr, lsl #3]
    //     0x68b70c: blr             lr
    // 0x68b710: r5 = LoadInt32Instr(r0)
    //     0x68b710: sbfx            x5, x0, #1, #0x1f
    //     0x68b714: tbz             w0, #0, #0x68b71c
    //     0x68b718: ldur            x5, [x0, #7]
    // 0x68b71c: ldur            x1, [fp, #-0x10]
    // 0x68b720: ldur            x2, [fp, #-0x40]
    // 0x68b724: ldur            x3, [fp, #-8]
    // 0x68b728: r0 = _set()
    //     0x68b728: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x68b72c: ldur            x0, [fp, #-0x18]
    // 0x68b730: ldur            x3, [fp, #-0x28]
    // 0x68b734: ldur            x4, [fp, #-0x20]
    // 0x68b738: b               #0x68b46c
    // 0x68b73c: ldur            x0, [fp, #-0x10]
    // 0x68b740: LeaveFrame
    //     0x68b740: mov             SP, fp
    //     0x68b744: ldp             fp, lr, [SP], #0x10
    // 0x68b748: ret
    //     0x68b748: ret             
    // 0x68b74c: r0 = RangeError()
    //     0x68b74c: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x68b750: stur            x0, [fp, #-8]
    // 0x68b754: stp             xzr, x0, [SP, #0x10]
    // 0x68b758: ldur            x16, [fp, #-0x60]
    // 0x68b75c: stp             x16, xzr, [SP]
    // 0x68b760: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x68b760: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x68b764: r0 = RangeError.range()
    //     0x68b764: bl              #0x37261c  ; [dart:core] RangeError::RangeError.range
    // 0x68b768: ldur            x0, [fp, #-8]
    // 0x68b76c: r0 = Throw()
    //     0x68b76c: bl              #0x89e630  ; ThrowStub
    // 0x68b770: brk             #0
    // 0x68b774: mov             x0, x3
    // 0x68b778: r0 = ConcurrentModificationError()
    //     0x68b778: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x68b77c: mov             x1, x0
    // 0x68b780: ldur            x0, [fp, #-0x28]
    // 0x68b784: StoreField: r1->field_b = r0
    //     0x68b784: stur            w0, [x1, #0xb]
    // 0x68b788: mov             x0, x1
    // 0x68b78c: r0 = Throw()
    //     0x68b78c: bl              #0x89e630  ; ThrowStub
    // 0x68b790: brk             #0
    // 0x68b794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b794: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b798: b               #0x68b3cc
    // 0x68b79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b79c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b7a0: b               #0x68b478
  }
  [closure] static int <anonymous closure>(dynamic, DownloadVariant, DownloadVariant) {
    // ** addr: 0x68b7a4, size: 0x78
    // 0x68b7a4: EnterFrame
    //     0x68b7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x68b7a8: mov             fp, SP
    // 0x68b7ac: CheckStackOverflow
    //     0x68b7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68b7b0: cmp             SP, x16
    //     0x68b7b4: b.ls            #0x68b814
    // 0x68b7b8: ldr             x0, [fp, #0x10]
    // 0x68b7bc: LoadField: r2 = r0->field_b
    //     0x68b7bc: ldur            x2, [x0, #0xb]
    // 0x68b7c0: ldr             x0, [fp, #0x18]
    // 0x68b7c4: LoadField: r3 = r0->field_b
    //     0x68b7c4: ldur            x3, [x0, #0xb]
    // 0x68b7c8: r0 = BoxInt64Instr(r2)
    //     0x68b7c8: sbfiz           x0, x2, #1, #0x1f
    //     0x68b7cc: cmp             x2, x0, asr #1
    //     0x68b7d0: b.eq            #0x68b7dc
    //     0x68b7d4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68b7d8: stur            x2, [x0, #7]
    // 0x68b7dc: mov             x2, x0
    // 0x68b7e0: r0 = BoxInt64Instr(r3)
    //     0x68b7e0: sbfiz           x0, x3, #1, #0x1f
    //     0x68b7e4: cmp             x3, x0, asr #1
    //     0x68b7e8: b.eq            #0x68b7f4
    //     0x68b7ec: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68b7f0: stur            x3, [x0, #7]
    // 0x68b7f4: mov             x1, x2
    // 0x68b7f8: mov             x2, x0
    // 0x68b7fc: r0 = compareTo()
    //     0x68b7fc: bl              #0x46b978  ; [dart:core] _IntegerImplementation::compareTo
    // 0x68b800: lsl             x1, x0, #1
    // 0x68b804: mov             x0, x1
    // 0x68b808: LeaveFrame
    //     0x68b808: mov             SP, fp
    //     0x68b80c: ldp             fp, lr, [SP], #0x10
    // 0x68b810: ret
    //     0x68b810: ret             
    // 0x68b814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b814: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b818: b               #0x68b7b8
  }
}

// class id: 362, size: 0xc, field offset: 0x8
//   const constructor, 
class _StopDownload extends Object
    implements Exception {

  bool field_8;
}

// class id: 363, size: 0x18, field offset: 0x8
//   const constructor, 
class DownloadVariant extends Object {
}

// class id: 364, size: 0x5c, field offset: 0x8
class DownloadItem extends Object {

  Map<String, Object?> toJson(DownloadItem) {
    // ** addr: 0x684868, size: 0x48
    // 0x684868: EnterFrame
    //     0x684868: stp             fp, lr, [SP, #-0x10]!
    //     0x68486c: mov             fp, SP
    // 0x684870: CheckStackOverflow
    //     0x684870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x684874: cmp             SP, x16
    //     0x684878: b.ls            #0x684890
    // 0x68487c: ldr             x1, [fp, #0x10]
    // 0x684880: r0 = toJson()
    //     0x684880: bl              #0x684898  ; [package:iwphone/core/services/downloads.dart] DownloadItem::toJson
    // 0x684884: LeaveFrame
    //     0x684884: mov             SP, fp
    //     0x684888: ldp             fp, lr, [SP], #0x10
    // 0x68488c: ret
    //     0x68488c: ret             
    // 0x684890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684890: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684894: b               #0x68487c
  }
  Map<String, Object?> toJson(DownloadItem) {
    // ** addr: 0x684898, size: 0x44c
    // 0x684898: EnterFrame
    //     0x684898: stp             fp, lr, [SP, #-0x10]!
    //     0x68489c: mov             fp, SP
    // 0x6848a0: AllocStack(0x18)
    //     0x6848a0: sub             SP, SP, #0x18
    // 0x6848a4: SetupParameters(DownloadItem this /* r1 => r0, fp-0x8 */)
    //     0x6848a4: mov             x0, x1
    //     0x6848a8: stur            x1, [fp, #-8]
    // 0x6848ac: CheckStackOverflow
    //     0x6848ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6848b0: cmp             SP, x16
    //     0x6848b4: b.ls            #0x684cdc
    // 0x6848b8: r1 = Null
    //     0x6848b8: mov             x1, NULL
    // 0x6848bc: r2 = 64
    //     0x6848bc: movz            x2, #0x40
    // 0x6848c0: r0 = AllocateArray()
    //     0x6848c0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6848c4: mov             x2, x0
    // 0x6848c8: r16 = "id"
    //     0x6848c8: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x6848cc: StoreField: r2->field_f = r16
    //     0x6848cc: stur            w16, [x2, #0xf]
    // 0x6848d0: ldur            x3, [fp, #-8]
    // 0x6848d4: LoadField: r0 = r3->field_7
    //     0x6848d4: ldur            w0, [x3, #7]
    // 0x6848d8: DecompressPointer r0
    //     0x6848d8: add             x0, x0, HEAP, lsl #32
    // 0x6848dc: StoreField: r2->field_13 = r0
    //     0x6848dc: stur            w0, [x2, #0x13]
    // 0x6848e0: r16 = "createdAt"
    //     0x6848e0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6d0] "createdAt"
    //     0x6848e4: ldr             x16, [x16, #0x6d0]
    // 0x6848e8: ArrayStore: r2[0] = r16  ; List_4
    //     0x6848e8: stur            w16, [x2, #0x17]
    // 0x6848ec: LoadField: r4 = r3->field_b
    //     0x6848ec: ldur            x4, [x3, #0xb]
    // 0x6848f0: r0 = BoxInt64Instr(r4)
    //     0x6848f0: sbfiz           x0, x4, #1, #0x1f
    //     0x6848f4: cmp             x4, x0, asr #1
    //     0x6848f8: b.eq            #0x684904
    //     0x6848fc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x684900: stur            x4, [x0, #7]
    // 0x684904: mov             x1, x2
    // 0x684908: ArrayStore: r1[3] = r0  ; List_4
    //     0x684908: add             x25, x1, #0x1b
    //     0x68490c: str             w0, [x25]
    //     0x684910: tbz             w0, #0, #0x68492c
    //     0x684914: ldurb           w16, [x1, #-1]
    //     0x684918: ldurb           w17, [x0, #-1]
    //     0x68491c: and             x16, x17, x16, lsr #2
    //     0x684920: tst             x16, HEAP, lsr #32
    //     0x684924: b.eq            #0x68492c
    //     0x684928: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x68492c: r16 = "title"
    //     0x68492c: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x684930: StoreField: r2->field_1f = r16
    //     0x684930: stur            w16, [x2, #0x1f]
    // 0x684934: LoadField: r0 = r3->field_13
    //     0x684934: ldur            w0, [x3, #0x13]
    // 0x684938: DecompressPointer r0
    //     0x684938: add             x0, x0, HEAP, lsl #32
    // 0x68493c: mov             x1, x2
    // 0x684940: ArrayStore: r1[5] = r0  ; List_4
    //     0x684940: add             x25, x1, #0x23
    //     0x684944: str             w0, [x25]
    //     0x684948: tbz             w0, #0, #0x684964
    //     0x68494c: ldurb           w16, [x1, #-1]
    //     0x684950: ldurb           w17, [x0, #-1]
    //     0x684954: and             x16, x17, x16, lsr #2
    //     0x684958: tst             x16, HEAP, lsr #32
    //     0x68495c: b.eq            #0x684964
    //     0x684960: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x684964: r16 = "episode"
    //     0x684964: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6d8] "episode"
    //     0x684968: ldr             x16, [x16, #0x6d8]
    // 0x68496c: StoreField: r2->field_27 = r16
    //     0x68496c: stur            w16, [x2, #0x27]
    // 0x684970: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x684970: ldur            w0, [x3, #0x17]
    // 0x684974: DecompressPointer r0
    //     0x684974: add             x0, x0, HEAP, lsl #32
    // 0x684978: mov             x1, x2
    // 0x68497c: ArrayStore: r1[7] = r0  ; List_4
    //     0x68497c: add             x25, x1, #0x2b
    //     0x684980: str             w0, [x25]
    //     0x684984: tbz             w0, #0, #0x6849a0
    //     0x684988: ldurb           w16, [x1, #-1]
    //     0x68498c: ldurb           w17, [x0, #-1]
    //     0x684990: and             x16, x17, x16, lsr #2
    //     0x684994: tst             x16, HEAP, lsr #32
    //     0x684998: b.eq            #0x6849a0
    //     0x68499c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6849a0: r16 = "pageUrl"
    //     0x6849a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6e0] "pageUrl"
    //     0x6849a4: ldr             x16, [x16, #0x6e0]
    // 0x6849a8: StoreField: r2->field_2f = r16
    //     0x6849a8: stur            w16, [x2, #0x2f]
    // 0x6849ac: LoadField: r0 = r3->field_1b
    //     0x6849ac: ldur            w0, [x3, #0x1b]
    // 0x6849b0: DecompressPointer r0
    //     0x6849b0: add             x0, x0, HEAP, lsl #32
    // 0x6849b4: mov             x1, x2
    // 0x6849b8: ArrayStore: r1[9] = r0  ; List_4
    //     0x6849b8: add             x25, x1, #0x33
    //     0x6849bc: str             w0, [x25]
    //     0x6849c0: tbz             w0, #0, #0x6849dc
    //     0x6849c4: ldurb           w16, [x1, #-1]
    //     0x6849c8: ldurb           w17, [x0, #-1]
    //     0x6849cc: and             x16, x17, x16, lsr #2
    //     0x6849d0: tst             x16, HEAP, lsr #32
    //     0x6849d4: b.eq            #0x6849dc
    //     0x6849d8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6849dc: r16 = "sourceUrl"
    //     0x6849dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6e8] "sourceUrl"
    //     0x6849e0: ldr             x16, [x16, #0x6e8]
    // 0x6849e4: StoreField: r2->field_37 = r16
    //     0x6849e4: stur            w16, [x2, #0x37]
    // 0x6849e8: LoadField: r0 = r3->field_1f
    //     0x6849e8: ldur            w0, [x3, #0x1f]
    // 0x6849ec: DecompressPointer r0
    //     0x6849ec: add             x0, x0, HEAP, lsl #32
    // 0x6849f0: mov             x1, x2
    // 0x6849f4: ArrayStore: r1[11] = r0  ; List_4
    //     0x6849f4: add             x25, x1, #0x3b
    //     0x6849f8: str             w0, [x25]
    //     0x6849fc: tbz             w0, #0, #0x684a18
    //     0x684a00: ldurb           w16, [x1, #-1]
    //     0x684a04: ldurb           w17, [x0, #-1]
    //     0x684a08: and             x16, x17, x16, lsr #2
    //     0x684a0c: tst             x16, HEAP, lsr #32
    //     0x684a10: b.eq            #0x684a18
    //     0x684a14: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x684a18: r16 = "kind"
    //     0x684a18: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] "kind"
    // 0x684a1c: StoreField: r2->field_3f = r16
    //     0x684a1c: stur            w16, [x2, #0x3f]
    // 0x684a20: LoadField: r0 = r3->field_23
    //     0x684a20: ldur            w0, [x3, #0x23]
    // 0x684a24: DecompressPointer r0
    //     0x684a24: add             x0, x0, HEAP, lsl #32
    // 0x684a28: LoadField: r1 = r0->field_f
    //     0x684a28: ldur            w1, [x0, #0xf]
    // 0x684a2c: DecompressPointer r1
    //     0x684a2c: add             x1, x1, HEAP, lsl #32
    // 0x684a30: mov             x0, x1
    // 0x684a34: mov             x1, x2
    // 0x684a38: ArrayStore: r1[13] = r0  ; List_4
    //     0x684a38: add             x25, x1, #0x43
    //     0x684a3c: str             w0, [x25]
    //     0x684a40: tbz             w0, #0, #0x684a5c
    //     0x684a44: ldurb           w16, [x1, #-1]
    //     0x684a48: ldurb           w17, [x0, #-1]
    //     0x684a4c: and             x16, x17, x16, lsr #2
    //     0x684a50: tst             x16, HEAP, lsr #32
    //     0x684a54: b.eq            #0x684a5c
    //     0x684a58: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x684a5c: r16 = "status"
    //     0x684a5c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11050] "status"
    //     0x684a60: ldr             x16, [x16, #0x50]
    // 0x684a64: StoreField: r2->field_47 = r16
    //     0x684a64: stur            w16, [x2, #0x47]
    // 0x684a68: LoadField: r0 = r3->field_27
    //     0x684a68: ldur            w0, [x3, #0x27]
    // 0x684a6c: DecompressPointer r0
    //     0x684a6c: add             x0, x0, HEAP, lsl #32
    // 0x684a70: LoadField: r1 = r0->field_f
    //     0x684a70: ldur            w1, [x0, #0xf]
    // 0x684a74: DecompressPointer r1
    //     0x684a74: add             x1, x1, HEAP, lsl #32
    // 0x684a78: mov             x0, x1
    // 0x684a7c: mov             x1, x2
    // 0x684a80: ArrayStore: r1[15] = r0  ; List_4
    //     0x684a80: add             x25, x1, #0x4b
    //     0x684a84: str             w0, [x25]
    //     0x684a88: tbz             w0, #0, #0x684aa4
    //     0x684a8c: ldurb           w16, [x1, #-1]
    //     0x684a90: ldurb           w17, [x0, #-1]
    //     0x684a94: and             x16, x17, x16, lsr #2
    //     0x684a98: tst             x16, HEAP, lsr #32
    //     0x684a9c: b.eq            #0x684aa4
    //     0x684aa0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x684aa4: r16 = "total"
    //     0x684aa4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14300] "total"
    //     0x684aa8: ldr             x16, [x16, #0x300]
    // 0x684aac: StoreField: r2->field_4f = r16
    //     0x684aac: stur            w16, [x2, #0x4f]
    // 0x684ab0: LoadField: r4 = r3->field_2b
    //     0x684ab0: ldur            x4, [x3, #0x2b]
    // 0x684ab4: r0 = BoxInt64Instr(r4)
    //     0x684ab4: sbfiz           x0, x4, #1, #0x1f
    //     0x684ab8: cmp             x4, x0, asr #1
    //     0x684abc: b.eq            #0x684ac8
    //     0x684ac0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x684ac4: stur            x4, [x0, #7]
    // 0x684ac8: mov             x1, x2
    // 0x684acc: ArrayStore: r1[17] = r0  ; List_4
    //     0x684acc: add             x25, x1, #0x53
    //     0x684ad0: str             w0, [x25]
    //     0x684ad4: tbz             w0, #0, #0x684af0
    //     0x684ad8: ldurb           w16, [x1, #-1]
    //     0x684adc: ldurb           w17, [x0, #-1]
    //     0x684ae0: and             x16, x17, x16, lsr #2
    //     0x684ae4: tst             x16, HEAP, lsr #32
    //     0x684ae8: b.eq            #0x684af0
    //     0x684aec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x684af0: r16 = "completed"
    //     0x684af0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6f0] "completed"
    //     0x684af4: ldr             x16, [x16, #0x6f0]
    // 0x684af8: StoreField: r2->field_57 = r16
    //     0x684af8: stur            w16, [x2, #0x57]
    // 0x684afc: LoadField: r4 = r3->field_33
    //     0x684afc: ldur            x4, [x3, #0x33]
    // 0x684b00: r0 = BoxInt64Instr(r4)
    //     0x684b00: sbfiz           x0, x4, #1, #0x1f
    //     0x684b04: cmp             x4, x0, asr #1
    //     0x684b08: b.eq            #0x684b14
    //     0x684b0c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x684b10: stur            x4, [x0, #7]
    // 0x684b14: mov             x1, x2
    // 0x684b18: ArrayStore: r1[19] = r0  ; List_4
    //     0x684b18: add             x25, x1, #0x5b
    //     0x684b1c: str             w0, [x25]
    //     0x684b20: tbz             w0, #0, #0x684b3c
    //     0x684b24: ldurb           w16, [x1, #-1]
    //     0x684b28: ldurb           w17, [x0, #-1]
    //     0x684b2c: and             x16, x17, x16, lsr #2
    //     0x684b30: tst             x16, HEAP, lsr #32
    //     0x684b34: b.eq            #0x684b3c
    //     0x684b38: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x684b3c: r16 = "bytes"
    //     0x684b3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6f8] "bytes"
    //     0x684b40: ldr             x16, [x16, #0x6f8]
    // 0x684b44: StoreField: r2->field_5f = r16
    //     0x684b44: stur            w16, [x2, #0x5f]
    // 0x684b48: LoadField: r4 = r3->field_3b
    //     0x684b48: ldur            x4, [x3, #0x3b]
    // 0x684b4c: r0 = BoxInt64Instr(r4)
    //     0x684b4c: sbfiz           x0, x4, #1, #0x1f
    //     0x684b50: cmp             x4, x0, asr #1
    //     0x684b54: b.eq            #0x684b60
    //     0x684b58: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x684b5c: stur            x4, [x0, #7]
    // 0x684b60: mov             x1, x2
    // 0x684b64: ArrayStore: r1[21] = r0  ; List_4
    //     0x684b64: add             x25, x1, #0x63
    //     0x684b68: str             w0, [x25]
    //     0x684b6c: tbz             w0, #0, #0x684b88
    //     0x684b70: ldurb           w16, [x1, #-1]
    //     0x684b74: ldurb           w17, [x0, #-1]
    //     0x684b78: and             x16, x17, x16, lsr #2
    //     0x684b7c: tst             x16, HEAP, lsr #32
    //     0x684b80: b.eq            #0x684b88
    //     0x684b84: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x684b88: r16 = "totalBytes"
    //     0x684b88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d700] "totalBytes"
    //     0x684b8c: ldr             x16, [x16, #0x700]
    // 0x684b90: StoreField: r2->field_67 = r16
    //     0x684b90: stur            w16, [x2, #0x67]
    // 0x684b94: LoadField: r4 = r3->field_43
    //     0x684b94: ldur            x4, [x3, #0x43]
    // 0x684b98: r0 = BoxInt64Instr(r4)
    //     0x684b98: sbfiz           x0, x4, #1, #0x1f
    //     0x684b9c: cmp             x4, x0, asr #1
    //     0x684ba0: b.eq            #0x684bac
    //     0x684ba4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x684ba8: stur            x4, [x0, #7]
    // 0x684bac: mov             x1, x2
    // 0x684bb0: ArrayStore: r1[23] = r0  ; List_4
    //     0x684bb0: add             x25, x1, #0x6b
    //     0x684bb4: str             w0, [x25]
    //     0x684bb8: tbz             w0, #0, #0x684bd4
    //     0x684bbc: ldurb           w16, [x1, #-1]
    //     0x684bc0: ldurb           w17, [x0, #-1]
    //     0x684bc4: and             x16, x17, x16, lsr #2
    //     0x684bc8: tst             x16, HEAP, lsr #32
    //     0x684bcc: b.eq            #0x684bd4
    //     0x684bd0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x684bd4: r16 = "variant"
    //     0x684bd4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d708] "variant"
    //     0x684bd8: ldr             x16, [x16, #0x708]
    // 0x684bdc: StoreField: r2->field_6f = r16
    //     0x684bdc: stur            w16, [x2, #0x6f]
    // 0x684be0: LoadField: r0 = r3->field_4b
    //     0x684be0: ldur            w0, [x3, #0x4b]
    // 0x684be4: DecompressPointer r0
    //     0x684be4: add             x0, x0, HEAP, lsl #32
    // 0x684be8: mov             x1, x2
    // 0x684bec: ArrayStore: r1[25] = r0  ; List_4
    //     0x684bec: add             x25, x1, #0x73
    //     0x684bf0: str             w0, [x25]
    //     0x684bf4: tbz             w0, #0, #0x684c10
    //     0x684bf8: ldurb           w16, [x1, #-1]
    //     0x684bfc: ldurb           w17, [x0, #-1]
    //     0x684c00: and             x16, x17, x16, lsr #2
    //     0x684c04: tst             x16, HEAP, lsr #32
    //     0x684c08: b.eq            #0x684c10
    //     0x684c0c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x684c10: r16 = "error"
    //     0x684c10: ldr             x16, [PP, #0x3f38]  ; [pp+0x3f38] "error"
    // 0x684c14: StoreField: r2->field_77 = r16
    //     0x684c14: stur            w16, [x2, #0x77]
    // 0x684c18: LoadField: r0 = r3->field_4f
    //     0x684c18: ldur            w0, [x3, #0x4f]
    // 0x684c1c: DecompressPointer r0
    //     0x684c1c: add             x0, x0, HEAP, lsl #32
    // 0x684c20: mov             x1, x2
    // 0x684c24: ArrayStore: r1[27] = r0  ; List_4
    //     0x684c24: add             x25, x1, #0x7b
    //     0x684c28: str             w0, [x25]
    //     0x684c2c: tbz             w0, #0, #0x684c48
    //     0x684c30: ldurb           w16, [x1, #-1]
    //     0x684c34: ldurb           w17, [x0, #-1]
    //     0x684c38: and             x16, x17, x16, lsr #2
    //     0x684c3c: tst             x16, HEAP, lsr #32
    //     0x684c40: b.eq            #0x684c48
    //     0x684c44: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x684c48: r16 = "ext"
    //     0x684c48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d710] "ext"
    //     0x684c4c: ldr             x16, [x16, #0x710]
    // 0x684c50: StoreField: r2->field_7f = r16
    //     0x684c50: stur            w16, [x2, #0x7f]
    // 0x684c54: LoadField: r0 = r3->field_57
    //     0x684c54: ldur            w0, [x3, #0x57]
    // 0x684c58: DecompressPointer r0
    //     0x684c58: add             x0, x0, HEAP, lsl #32
    // 0x684c5c: mov             x1, x2
    // 0x684c60: ArrayStore: r1[29] = r0  ; List_4
    //     0x684c60: add             x25, x1, #0x83
    //     0x684c64: str             w0, [x25]
    //     0x684c68: tbz             w0, #0, #0x684c84
    //     0x684c6c: ldurb           w16, [x1, #-1]
    //     0x684c70: ldurb           w17, [x0, #-1]
    //     0x684c74: and             x16, x17, x16, lsr #2
    //     0x684c78: tst             x16, HEAP, lsr #32
    //     0x684c7c: b.eq            #0x684c84
    //     0x684c80: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x684c84: r16 = "headers"
    //     0x684c84: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd0] "headers"
    //     0x684c88: ldr             x16, [x16, #0xfd0]
    // 0x684c8c: StoreField: r2->field_87 = r16
    //     0x684c8c: stur            w16, [x2, #0x87]
    // 0x684c90: LoadField: r0 = r3->field_53
    //     0x684c90: ldur            w0, [x3, #0x53]
    // 0x684c94: DecompressPointer r0
    //     0x684c94: add             x0, x0, HEAP, lsl #32
    // 0x684c98: mov             x1, x2
    // 0x684c9c: ArrayStore: r1[31] = r0  ; List_4
    //     0x684c9c: add             x25, x1, #0x8b
    //     0x684ca0: str             w0, [x25]
    //     0x684ca4: tbz             w0, #0, #0x684cc0
    //     0x684ca8: ldurb           w16, [x1, #-1]
    //     0x684cac: ldurb           w17, [x0, #-1]
    //     0x684cb0: and             x16, x17, x16, lsr #2
    //     0x684cb4: tst             x16, HEAP, lsr #32
    //     0x684cb8: b.eq            #0x684cc0
    //     0x684cbc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x684cc0: r16 = <String, Object?>
    //     0x684cc0: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x684cc4: stp             x2, x16, [SP]
    // 0x684cc8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x684cc8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x684ccc: r0 = Map._fromLiteral()
    //     0x684ccc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x684cd0: LeaveFrame
    //     0x684cd0: mov             SP, fp
    //     0x684cd4: ldp             fp, lr, [SP], #0x10
    // 0x684cd8: ret
    //     0x684cd8: ret             
    // 0x684cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684cdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684ce0: b               #0x6848b8
  }
  get _ progress(/* No info */) {
    // ** addr: 0x6860a0, size: 0x190
    // 0x6860a0: EnterFrame
    //     0x6860a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6860a4: mov             fp, SP
    // 0x6860a8: AllocStack(0x8)
    //     0x6860a8: sub             SP, SP, #8
    // 0x6860ac: CheckStackOverflow
    //     0x6860ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6860b0: cmp             SP, x16
    //     0x6860b4: b.ls            #0x686200
    // 0x6860b8: LoadField: r0 = r1->field_23
    //     0x6860b8: ldur            w0, [x1, #0x23]
    // 0x6860bc: DecompressPointer r0
    //     0x6860bc: add             x0, x0, HEAP, lsl #32
    // 0x6860c0: r16 = Instance_DownloadKind
    //     0x6860c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] Obj!DownloadKind@8b2101
    //     0x6860c4: ldr             x16, [x16, #0x5d8]
    // 0x6860c8: cmp             w0, w16
    // 0x6860cc: b.ne            #0x686168
    // 0x6860d0: LoadField: r0 = r1->field_2b
    //     0x6860d0: ldur            x0, [x1, #0x2b]
    // 0x6860d4: cmp             x0, #0
    // 0x6860d8: b.gt            #0x6860ec
    // 0x6860dc: d0 = 0.000000
    //     0x6860dc: eor             v0.16b, v0.16b, v0.16b
    // 0x6860e0: LeaveFrame
    //     0x6860e0: mov             SP, fp
    //     0x6860e4: ldp             fp, lr, [SP], #0x10
    // 0x6860e8: ret
    //     0x6860e8: ret             
    // 0x6860ec: LoadField: r2 = r1->field_33
    //     0x6860ec: ldur            x2, [x1, #0x33]
    // 0x6860f0: scvtf           d0, x2
    // 0x6860f4: scvtf           d1, x0
    // 0x6860f8: fdiv            d2, d0, d1
    // 0x6860fc: r1 = inline_Allocate_Double()
    //     0x6860fc: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x686100: add             x1, x1, #0x10
    //     0x686104: cmp             x0, x1
    //     0x686108: b.ls            #0x686208
    //     0x68610c: str             x1, [THR, #0x60]  ; THR::top
    //     0x686110: sub             x1, x1, #0xf
    //     0x686114: movz            x0, #0xe19c
    //     0x686118: movk            x0, #0x3, lsl #16
    //     0x68611c: stur            x0, [x1, #-1]
    // 0x686120: dmb             ishst
    // 0x686124: StoreField: r1->field_7 = d2
    //     0x686124: stur            d2, [x1, #7]
    // 0x686128: r2 = 0
    //     0x686128: movz            x2, #0
    // 0x68612c: r3 = 2
    //     0x68612c: movz            x3, #0x2
    // 0x686130: r0 = clamp()
    //     0x686130: bl              #0x3cd7d4  ; [dart:core] _Double::clamp
    // 0x686134: r1 = 60
    //     0x686134: movz            x1, #0x3c
    // 0x686138: branchIfSmi(r0, 0x686144)
    //     0x686138: tbz             w0, #0, #0x686144
    // 0x68613c: r1 = LoadClassIdInstr(r0)
    //     0x68613c: ldur            x1, [x0, #-1]
    //     0x686140: ubfx            x1, x1, #0xc, #0x14
    // 0x686144: str             x0, [SP]
    // 0x686148: mov             x0, x1
    // 0x68614c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68614c: sub             lr, x0, #1, lsl #12
    //     0x686150: ldr             lr, [x21, lr, lsl #3]
    //     0x686154: blr             lr
    // 0x686158: LoadField: d0 = r0->field_7
    //     0x686158: ldur            d0, [x0, #7]
    // 0x68615c: LeaveFrame
    //     0x68615c: mov             SP, fp
    //     0x686160: ldp             fp, lr, [SP], #0x10
    // 0x686164: ret
    //     0x686164: ret             
    // 0x686168: LoadField: r0 = r1->field_43
    //     0x686168: ldur            x0, [x1, #0x43]
    // 0x68616c: cmp             x0, #0
    // 0x686170: b.gt            #0x686184
    // 0x686174: d0 = 0.000000
    //     0x686174: eor             v0.16b, v0.16b, v0.16b
    // 0x686178: LeaveFrame
    //     0x686178: mov             SP, fp
    //     0x68617c: ldp             fp, lr, [SP], #0x10
    // 0x686180: ret
    //     0x686180: ret             
    // 0x686184: LoadField: r2 = r1->field_3b
    //     0x686184: ldur            x2, [x1, #0x3b]
    // 0x686188: scvtf           d0, x2
    // 0x68618c: scvtf           d1, x0
    // 0x686190: fdiv            d2, d0, d1
    // 0x686194: r1 = inline_Allocate_Double()
    //     0x686194: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x686198: add             x1, x1, #0x10
    //     0x68619c: cmp             x0, x1
    //     0x6861a0: b.ls            #0x68621c
    //     0x6861a4: str             x1, [THR, #0x60]  ; THR::top
    //     0x6861a8: sub             x1, x1, #0xf
    //     0x6861ac: movz            x0, #0xe19c
    //     0x6861b0: movk            x0, #0x3, lsl #16
    //     0x6861b4: stur            x0, [x1, #-1]
    // 0x6861b8: dmb             ishst
    // 0x6861bc: StoreField: r1->field_7 = d2
    //     0x6861bc: stur            d2, [x1, #7]
    // 0x6861c0: r2 = 0
    //     0x6861c0: movz            x2, #0
    // 0x6861c4: r3 = 2
    //     0x6861c4: movz            x3, #0x2
    // 0x6861c8: r0 = clamp()
    //     0x6861c8: bl              #0x3cd7d4  ; [dart:core] _Double::clamp
    // 0x6861cc: r1 = 60
    //     0x6861cc: movz            x1, #0x3c
    // 0x6861d0: branchIfSmi(r0, 0x6861dc)
    //     0x6861d0: tbz             w0, #0, #0x6861dc
    // 0x6861d4: r1 = LoadClassIdInstr(r0)
    //     0x6861d4: ldur            x1, [x0, #-1]
    //     0x6861d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6861dc: str             x0, [SP]
    // 0x6861e0: mov             x0, x1
    // 0x6861e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6861e4: sub             lr, x0, #1, lsl #12
    //     0x6861e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6861ec: blr             lr
    // 0x6861f0: LoadField: d0 = r0->field_7
    //     0x6861f0: ldur            d0, [x0, #7]
    // 0x6861f4: LeaveFrame
    //     0x6861f4: mov             SP, fp
    //     0x6861f8: ldp             fp, lr, [SP], #0x10
    // 0x6861fc: ret
    //     0x6861fc: ret             
    // 0x686200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686200: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686204: b               #0x6860b8
    // 0x686208: SaveReg d2
    //     0x686208: str             q2, [SP, #-0x10]!
    // 0x68620c: r0 = AllocateDouble()
    //     0x68620c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x686210: mov             x1, x0
    // 0x686214: RestoreReg d2
    //     0x686214: ldr             q2, [SP], #0x10
    // 0x686218: b               #0x686124
    // 0x68621c: SaveReg d2
    //     0x68621c: str             q2, [SP, #-0x10]!
    // 0x686220: r0 = AllocateDouble()
    //     0x686220: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x686224: mov             x1, x0
    // 0x686228: RestoreReg d2
    //     0x686228: ldr             q2, [SP], #0x10
    // 0x68622c: b               #0x6861bc
  }
  get _ entryName(/* No info */) {
    // ** addr: 0x68bfe0, size: 0x88
    // 0x68bfe0: EnterFrame
    //     0x68bfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x68bfe4: mov             fp, SP
    // 0x68bfe8: AllocStack(0x10)
    //     0x68bfe8: sub             SP, SP, #0x10
    // 0x68bfec: SetupParameters(DownloadItem this /* r1 => r0, fp-0x8 */)
    //     0x68bfec: mov             x0, x1
    //     0x68bff0: stur            x1, [fp, #-8]
    // 0x68bff4: CheckStackOverflow
    //     0x68bff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68bff8: cmp             SP, x16
    //     0x68bffc: b.ls            #0x68c060
    // 0x68c000: LoadField: r1 = r0->field_23
    //     0x68c000: ldur            w1, [x0, #0x23]
    // 0x68c004: DecompressPointer r1
    //     0x68c004: add             x1, x1, HEAP, lsl #32
    // 0x68c008: r16 = Instance_DownloadKind
    //     0x68c008: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] Obj!DownloadKind@8b2101
    //     0x68c00c: ldr             x16, [x16, #0x5d8]
    // 0x68c010: cmp             w1, w16
    // 0x68c014: b.ne            #0x68c024
    // 0x68c018: r0 = "index.m3u8"
    //     0x68c018: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8e0] "index.m3u8"
    //     0x68c01c: ldr             x0, [x0, #0x8e0]
    // 0x68c020: b               #0x68c054
    // 0x68c024: r1 = Null
    //     0x68c024: mov             x1, NULL
    // 0x68c028: r2 = 4
    //     0x68c028: movz            x2, #0x4
    // 0x68c02c: r0 = AllocateArray()
    //     0x68c02c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x68c030: r16 = "video"
    //     0x68c030: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "video"
    //     0x68c034: ldr             x16, [x16, #0x8e8]
    // 0x68c038: StoreField: r0->field_f = r16
    //     0x68c038: stur            w16, [x0, #0xf]
    // 0x68c03c: ldur            x1, [fp, #-8]
    // 0x68c040: LoadField: r2 = r1->field_57
    //     0x68c040: ldur            w2, [x1, #0x57]
    // 0x68c044: DecompressPointer r2
    //     0x68c044: add             x2, x2, HEAP, lsl #32
    // 0x68c048: StoreField: r0->field_13 = r2
    //     0x68c048: stur            w2, [x0, #0x13]
    // 0x68c04c: str             x0, [SP]
    // 0x68c050: r0 = _interpolate()
    //     0x68c050: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x68c054: LeaveFrame
    //     0x68c054: mov             SP, fp
    //     0x68c058: ldp             fp, lr, [SP], #0x10
    // 0x68c05c: ret
    //     0x68c05c: ret             
    // 0x68c060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c060: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c064: b               #0x68c000
  }
  static _ fromJson(/* No info */) {
    // ** addr: 0x6cc858, size: 0xc2c
    // 0x6cc858: EnterFrame
    //     0x6cc858: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc85c: mov             fp, SP
    // 0x6cc860: AllocStack(0x98)
    //     0x6cc860: sub             SP, SP, #0x98
    // 0x6cc864: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6cc864: stur            x1, [fp, #-8]
    // 0x6cc868: CheckStackOverflow
    //     0x6cc868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc86c: cmp             SP, x16
    //     0x6cc870: b.ls            #0x6cd47c
    // 0x6cc874: r1 = 1
    //     0x6cc874: movz            x1, #0x1
    // 0x6cc878: r0 = AllocateContext()
    //     0x6cc878: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6cc87c: mov             x3, x0
    // 0x6cc880: ldur            x0, [fp, #-8]
    // 0x6cc884: stur            x3, [fp, #-0x10]
    // 0x6cc888: StoreField: r3->field_f = r0
    //     0x6cc888: stur            w0, [x3, #0xf]
    // 0x6cc88c: mov             x1, x0
    // 0x6cc890: r2 = "id"
    //     0x6cc890: ldr             x2, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x6cc894: r0 = _getValueOrData()
    //     0x6cc894: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cc898: mov             x1, x0
    // 0x6cc89c: ldur            x0, [fp, #-8]
    // 0x6cc8a0: LoadField: r2 = r0->field_f
    //     0x6cc8a0: ldur            w2, [x0, #0xf]
    // 0x6cc8a4: DecompressPointer r2
    //     0x6cc8a4: add             x2, x2, HEAP, lsl #32
    // 0x6cc8a8: cmp             w2, w1
    // 0x6cc8ac: b.ne            #0x6cc8b8
    // 0x6cc8b0: r0 = Null
    //     0x6cc8b0: mov             x0, NULL
    // 0x6cc8b4: b               #0x6cc8bc
    // 0x6cc8b8: mov             x0, x1
    // 0x6cc8bc: cmp             w0, NULL
    // 0x6cc8c0: b.ne            #0x6cc8cc
    // 0x6cc8c4: r0 = Null
    //     0x6cc8c4: mov             x0, NULL
    // 0x6cc8c8: b               #0x6cc8f8
    // 0x6cc8cc: r1 = 60
    //     0x6cc8cc: movz            x1, #0x3c
    // 0x6cc8d0: branchIfSmi(r0, 0x6cc8dc)
    //     0x6cc8d0: tbz             w0, #0, #0x6cc8dc
    // 0x6cc8d4: r1 = LoadClassIdInstr(r0)
    //     0x6cc8d4: ldur            x1, [x0, #-1]
    //     0x6cc8d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6cc8dc: str             x0, [SP]
    // 0x6cc8e0: mov             x0, x1
    // 0x6cc8e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6cc8e4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6cc8e8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6cc8e8: movz            x17, #0x33cf
    //     0x6cc8ec: add             lr, x0, x17
    //     0x6cc8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc8f4: blr             lr
    // 0x6cc8f8: stur            x0, [fp, #-0x18]
    // 0x6cc8fc: cmp             w0, NULL
    // 0x6cc900: b.eq            #0x6cc90c
    // 0x6cc904: LoadField: r1 = r0->field_7
    //     0x6cc904: ldur            w1, [x0, #7]
    // 0x6cc908: cbnz            w1, #0x6cc91c
    // 0x6cc90c: r0 = Null
    //     0x6cc90c: mov             x0, NULL
    // 0x6cc910: LeaveFrame
    //     0x6cc910: mov             SP, fp
    //     0x6cc914: ldp             fp, lr, [SP], #0x10
    // 0x6cc918: ret
    //     0x6cc918: ret             
    // 0x6cc91c: ldur            x3, [fp, #-0x10]
    // 0x6cc920: LoadField: r4 = r3->field_f
    //     0x6cc920: ldur            w4, [x3, #0xf]
    // 0x6cc924: DecompressPointer r4
    //     0x6cc924: add             x4, x4, HEAP, lsl #32
    // 0x6cc928: mov             x1, x4
    // 0x6cc92c: stur            x4, [fp, #-8]
    // 0x6cc930: r2 = "createdAt"
    //     0x6cc930: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d6d0] "createdAt"
    //     0x6cc934: ldr             x2, [x2, #0x6d0]
    // 0x6cc938: r0 = _getValueOrData()
    //     0x6cc938: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cc93c: mov             x1, x0
    // 0x6cc940: ldur            x0, [fp, #-8]
    // 0x6cc944: LoadField: r2 = r0->field_f
    //     0x6cc944: ldur            w2, [x0, #0xf]
    // 0x6cc948: DecompressPointer r2
    //     0x6cc948: add             x2, x2, HEAP, lsl #32
    // 0x6cc94c: cmp             w2, w1
    // 0x6cc950: b.ne            #0x6cc95c
    // 0x6cc954: r3 = Null
    //     0x6cc954: mov             x3, NULL
    // 0x6cc958: b               #0x6cc960
    // 0x6cc95c: mov             x3, x1
    // 0x6cc960: mov             x0, x3
    // 0x6cc964: stur            x3, [fp, #-8]
    // 0x6cc968: r2 = Null
    //     0x6cc968: mov             x2, NULL
    // 0x6cc96c: r1 = Null
    //     0x6cc96c: mov             x1, NULL
    // 0x6cc970: branchIfSmi(r0, 0x6cc998)
    //     0x6cc970: tbz             w0, #0, #0x6cc998
    // 0x6cc974: r4 = LoadClassIdInstr(r0)
    //     0x6cc974: ldur            x4, [x0, #-1]
    //     0x6cc978: ubfx            x4, x4, #0xc, #0x14
    // 0x6cc97c: sub             x4, x4, #0x3c
    // 0x6cc980: cmp             x4, #2
    // 0x6cc984: b.ls            #0x6cc998
    // 0x6cc988: r8 = num?
    //     0x6cc988: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x6cc98c: r3 = Null
    //     0x6cc98c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d980] Null
    //     0x6cc990: ldr             x3, [x3, #0x980]
    // 0x6cc994: r0 = DefaultNullableTypeTest()
    //     0x6cc994: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x6cc998: ldur            x0, [fp, #-8]
    // 0x6cc99c: cmp             w0, NULL
    // 0x6cc9a0: b.ne            #0x6cc9ac
    // 0x6cc9a4: r0 = Null
    //     0x6cc9a4: mov             x0, NULL
    // 0x6cc9a8: b               #0x6cc9d0
    // 0x6cc9ac: r1 = 60
    //     0x6cc9ac: movz            x1, #0x3c
    // 0x6cc9b0: branchIfSmi(r0, 0x6cc9bc)
    //     0x6cc9b0: tbz             w0, #0, #0x6cc9bc
    // 0x6cc9b4: r1 = LoadClassIdInstr(r0)
    //     0x6cc9b4: ldur            x1, [x0, #-1]
    //     0x6cc9b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6cc9bc: str             x0, [SP]
    // 0x6cc9c0: mov             x0, x1
    // 0x6cc9c4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6cc9c4: sub             lr, x0, #0xffd
    //     0x6cc9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc9cc: blr             lr
    // 0x6cc9d0: cmp             w0, NULL
    // 0x6cc9d4: b.ne            #0x6cc9e0
    // 0x6cc9d8: r0 = 0
    //     0x6cc9d8: movz            x0, #0
    // 0x6cc9dc: b               #0x6cc9f0
    // 0x6cc9e0: r1 = LoadInt32Instr(r0)
    //     0x6cc9e0: sbfx            x1, x0, #1, #0x1f
    //     0x6cc9e4: tbz             w0, #0, #0x6cc9ec
    //     0x6cc9e8: ldur            x1, [x0, #7]
    // 0x6cc9ec: mov             x0, x1
    // 0x6cc9f0: ldur            x3, [fp, #-0x10]
    // 0x6cc9f4: stur            x0, [fp, #-0x20]
    // 0x6cc9f8: LoadField: r4 = r3->field_f
    //     0x6cc9f8: ldur            w4, [x3, #0xf]
    // 0x6cc9fc: DecompressPointer r4
    //     0x6cc9fc: add             x4, x4, HEAP, lsl #32
    // 0x6cca00: mov             x1, x4
    // 0x6cca04: stur            x4, [fp, #-8]
    // 0x6cca08: r2 = "title"
    //     0x6cca08: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x6cca0c: r0 = _getValueOrData()
    //     0x6cca0c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cca10: mov             x1, x0
    // 0x6cca14: ldur            x0, [fp, #-8]
    // 0x6cca18: LoadField: r2 = r0->field_f
    //     0x6cca18: ldur            w2, [x0, #0xf]
    // 0x6cca1c: DecompressPointer r2
    //     0x6cca1c: add             x2, x2, HEAP, lsl #32
    // 0x6cca20: cmp             w2, w1
    // 0x6cca24: b.ne            #0x6cca30
    // 0x6cca28: r0 = Null
    //     0x6cca28: mov             x0, NULL
    // 0x6cca2c: b               #0x6cca34
    // 0x6cca30: mov             x0, x1
    // 0x6cca34: cmp             w0, NULL
    // 0x6cca38: b.ne            #0x6cca44
    // 0x6cca3c: r0 = Null
    //     0x6cca3c: mov             x0, NULL
    // 0x6cca40: b               #0x6cca70
    // 0x6cca44: r1 = 60
    //     0x6cca44: movz            x1, #0x3c
    // 0x6cca48: branchIfSmi(r0, 0x6cca54)
    //     0x6cca48: tbz             w0, #0, #0x6cca54
    // 0x6cca4c: r1 = LoadClassIdInstr(r0)
    //     0x6cca4c: ldur            x1, [x0, #-1]
    //     0x6cca50: ubfx            x1, x1, #0xc, #0x14
    // 0x6cca54: str             x0, [SP]
    // 0x6cca58: mov             x0, x1
    // 0x6cca5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6cca5c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6cca60: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6cca60: movz            x17, #0x33cf
    //     0x6cca64: add             lr, x0, x17
    //     0x6cca68: ldr             lr, [x21, lr, lsl #3]
    //     0x6cca6c: blr             lr
    // 0x6cca70: cmp             w0, NULL
    // 0x6cca74: b.ne            #0x6cca7c
    // 0x6cca78: r0 = ""
    //     0x6cca78: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6cca7c: ldur            x3, [fp, #-0x10]
    // 0x6cca80: stur            x0, [fp, #-0x28]
    // 0x6cca84: LoadField: r4 = r3->field_f
    //     0x6cca84: ldur            w4, [x3, #0xf]
    // 0x6cca88: DecompressPointer r4
    //     0x6cca88: add             x4, x4, HEAP, lsl #32
    // 0x6cca8c: mov             x1, x4
    // 0x6cca90: stur            x4, [fp, #-8]
    // 0x6cca94: r2 = "episode"
    //     0x6cca94: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d6d8] "episode"
    //     0x6cca98: ldr             x2, [x2, #0x6d8]
    // 0x6cca9c: r0 = _getValueOrData()
    //     0x6cca9c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ccaa0: mov             x1, x0
    // 0x6ccaa4: ldur            x0, [fp, #-8]
    // 0x6ccaa8: LoadField: r2 = r0->field_f
    //     0x6ccaa8: ldur            w2, [x0, #0xf]
    // 0x6ccaac: DecompressPointer r2
    //     0x6ccaac: add             x2, x2, HEAP, lsl #32
    // 0x6ccab0: cmp             w2, w1
    // 0x6ccab4: b.ne            #0x6ccac0
    // 0x6ccab8: r0 = Null
    //     0x6ccab8: mov             x0, NULL
    // 0x6ccabc: b               #0x6ccac4
    // 0x6ccac0: mov             x0, x1
    // 0x6ccac4: cmp             w0, NULL
    // 0x6ccac8: b.ne            #0x6ccad4
    // 0x6ccacc: r0 = Null
    //     0x6ccacc: mov             x0, NULL
    // 0x6ccad0: b               #0x6ccb00
    // 0x6ccad4: r1 = 60
    //     0x6ccad4: movz            x1, #0x3c
    // 0x6ccad8: branchIfSmi(r0, 0x6ccae4)
    //     0x6ccad8: tbz             w0, #0, #0x6ccae4
    // 0x6ccadc: r1 = LoadClassIdInstr(r0)
    //     0x6ccadc: ldur            x1, [x0, #-1]
    //     0x6ccae0: ubfx            x1, x1, #0xc, #0x14
    // 0x6ccae4: str             x0, [SP]
    // 0x6ccae8: mov             x0, x1
    // 0x6ccaec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ccaec: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ccaf0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6ccaf0: movz            x17, #0x33cf
    //     0x6ccaf4: add             lr, x0, x17
    //     0x6ccaf8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ccafc: blr             lr
    // 0x6ccb00: cmp             w0, NULL
    // 0x6ccb04: b.ne            #0x6ccb0c
    // 0x6ccb08: r0 = ""
    //     0x6ccb08: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6ccb0c: ldur            x3, [fp, #-0x10]
    // 0x6ccb10: stur            x0, [fp, #-0x30]
    // 0x6ccb14: LoadField: r4 = r3->field_f
    //     0x6ccb14: ldur            w4, [x3, #0xf]
    // 0x6ccb18: DecompressPointer r4
    //     0x6ccb18: add             x4, x4, HEAP, lsl #32
    // 0x6ccb1c: mov             x1, x4
    // 0x6ccb20: stur            x4, [fp, #-8]
    // 0x6ccb24: r2 = "pageUrl"
    //     0x6ccb24: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d6e0] "pageUrl"
    //     0x6ccb28: ldr             x2, [x2, #0x6e0]
    // 0x6ccb2c: r0 = _getValueOrData()
    //     0x6ccb2c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ccb30: mov             x1, x0
    // 0x6ccb34: ldur            x0, [fp, #-8]
    // 0x6ccb38: LoadField: r2 = r0->field_f
    //     0x6ccb38: ldur            w2, [x0, #0xf]
    // 0x6ccb3c: DecompressPointer r2
    //     0x6ccb3c: add             x2, x2, HEAP, lsl #32
    // 0x6ccb40: cmp             w2, w1
    // 0x6ccb44: b.ne            #0x6ccb50
    // 0x6ccb48: r0 = Null
    //     0x6ccb48: mov             x0, NULL
    // 0x6ccb4c: b               #0x6ccb54
    // 0x6ccb50: mov             x0, x1
    // 0x6ccb54: cmp             w0, NULL
    // 0x6ccb58: b.ne            #0x6ccb64
    // 0x6ccb5c: r0 = Null
    //     0x6ccb5c: mov             x0, NULL
    // 0x6ccb60: b               #0x6ccb90
    // 0x6ccb64: r1 = 60
    //     0x6ccb64: movz            x1, #0x3c
    // 0x6ccb68: branchIfSmi(r0, 0x6ccb74)
    //     0x6ccb68: tbz             w0, #0, #0x6ccb74
    // 0x6ccb6c: r1 = LoadClassIdInstr(r0)
    //     0x6ccb6c: ldur            x1, [x0, #-1]
    //     0x6ccb70: ubfx            x1, x1, #0xc, #0x14
    // 0x6ccb74: str             x0, [SP]
    // 0x6ccb78: mov             x0, x1
    // 0x6ccb7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ccb7c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ccb80: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6ccb80: movz            x17, #0x33cf
    //     0x6ccb84: add             lr, x0, x17
    //     0x6ccb88: ldr             lr, [x21, lr, lsl #3]
    //     0x6ccb8c: blr             lr
    // 0x6ccb90: cmp             w0, NULL
    // 0x6ccb94: b.ne            #0x6ccb9c
    // 0x6ccb98: r0 = ""
    //     0x6ccb98: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6ccb9c: ldur            x3, [fp, #-0x10]
    // 0x6ccba0: stur            x0, [fp, #-0x38]
    // 0x6ccba4: LoadField: r4 = r3->field_f
    //     0x6ccba4: ldur            w4, [x3, #0xf]
    // 0x6ccba8: DecompressPointer r4
    //     0x6ccba8: add             x4, x4, HEAP, lsl #32
    // 0x6ccbac: mov             x1, x4
    // 0x6ccbb0: stur            x4, [fp, #-8]
    // 0x6ccbb4: r2 = "sourceUrl"
    //     0x6ccbb4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d6e8] "sourceUrl"
    //     0x6ccbb8: ldr             x2, [x2, #0x6e8]
    // 0x6ccbbc: r0 = _getValueOrData()
    //     0x6ccbbc: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ccbc0: mov             x1, x0
    // 0x6ccbc4: ldur            x0, [fp, #-8]
    // 0x6ccbc8: LoadField: r2 = r0->field_f
    //     0x6ccbc8: ldur            w2, [x0, #0xf]
    // 0x6ccbcc: DecompressPointer r2
    //     0x6ccbcc: add             x2, x2, HEAP, lsl #32
    // 0x6ccbd0: cmp             w2, w1
    // 0x6ccbd4: b.ne            #0x6ccbe0
    // 0x6ccbd8: r0 = Null
    //     0x6ccbd8: mov             x0, NULL
    // 0x6ccbdc: b               #0x6ccbe4
    // 0x6ccbe0: mov             x0, x1
    // 0x6ccbe4: cmp             w0, NULL
    // 0x6ccbe8: b.ne            #0x6ccbf4
    // 0x6ccbec: r0 = Null
    //     0x6ccbec: mov             x0, NULL
    // 0x6ccbf0: b               #0x6ccc20
    // 0x6ccbf4: r1 = 60
    //     0x6ccbf4: movz            x1, #0x3c
    // 0x6ccbf8: branchIfSmi(r0, 0x6ccc04)
    //     0x6ccbf8: tbz             w0, #0, #0x6ccc04
    // 0x6ccbfc: r1 = LoadClassIdInstr(r0)
    //     0x6ccbfc: ldur            x1, [x0, #-1]
    //     0x6ccc00: ubfx            x1, x1, #0xc, #0x14
    // 0x6ccc04: str             x0, [SP]
    // 0x6ccc08: mov             x0, x1
    // 0x6ccc0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ccc0c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ccc10: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6ccc10: movz            x17, #0x33cf
    //     0x6ccc14: add             lr, x0, x17
    //     0x6ccc18: ldr             lr, [x21, lr, lsl #3]
    //     0x6ccc1c: blr             lr
    // 0x6ccc20: cmp             w0, NULL
    // 0x6ccc24: b.ne            #0x6ccc30
    // 0x6ccc28: r2 = ""
    //     0x6ccc28: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6ccc2c: b               #0x6ccc34
    // 0x6ccc30: mov             x2, x0
    // 0x6ccc34: ldur            x0, [fp, #-0x10]
    // 0x6ccc38: mov             x3, x0
    // 0x6ccc3c: stur            x2, [fp, #-8]
    // 0x6ccc40: r1 = Function '<anonymous closure>': static.
    //     0x6ccc40: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d990] AnonymousClosure: static (0x6cd5e0), in [package:iwphone/core/services/downloads.dart] DownloadItem::fromJson (0x6cc858)
    //     0x6ccc44: ldr             x1, [x1, #0x990]
    // 0x6ccc48: r2 = 64
    //     0x6ccc48: movz            x2, #0x40
    // 0x6ccc4c: r0 = AllocateClosure1()
    //     0x6ccc4c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ccc50: r1 = Function '<anonymous closure>': static.
    //     0x6ccc50: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d998] AnonymousClosure: static (0x6cd5d4), in [package:iwphone/core/services/downloads.dart] DownloadItem::fromJson (0x6cc858)
    //     0x6ccc54: ldr             x1, [x1, #0x998]
    // 0x6ccc58: r3 = Null
    //     0x6ccc58: mov             x3, NULL
    // 0x6ccc5c: stur            x0, [fp, #-0x40]
    // 0x6ccc60: r2 = 64
    //     0x6ccc60: movz            x2, #0x40
    // 0x6ccc64: r0 = AllocateClosure1()
    //     0x6ccc64: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ccc68: str             x0, [SP]
    // 0x6ccc6c: ldur            x2, [fp, #-0x40]
    // 0x6ccc70: r1 = const [Instance of 'DownloadKind', Instance of 'DownloadKind']
    //     0x6ccc70: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9a0] List<DownloadKind>(2)
    //     0x6ccc74: ldr             x1, [x1, #0x9a0]
    // 0x6ccc78: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x6ccc78: add             x4, PP, #0x10, lsl #12  ; [pp+0x107c8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x6ccc7c: ldr             x4, [x4, #0x7c8]
    // 0x6ccc80: r0 = firstWhere()
    //     0x6ccc80: bl              #0x46c8c0  ; [dart:collection] ListBase::firstWhere
    // 0x6ccc84: ldur            x3, [fp, #-0x10]
    // 0x6ccc88: r1 = Function '<anonymous closure>': static.
    //     0x6ccc88: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9a8] AnonymousClosure: static (0x6cd540), in [package:iwphone/core/services/downloads.dart] DownloadItem::fromJson (0x6cc858)
    //     0x6ccc8c: ldr             x1, [x1, #0x9a8]
    // 0x6ccc90: stur            x0, [fp, #-0x40]
    // 0x6ccc94: r2 = 64
    //     0x6ccc94: movz            x2, #0x40
    // 0x6ccc98: r0 = AllocateClosure1()
    //     0x6ccc98: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6ccc9c: r1 = Function '<anonymous closure>': static.
    //     0x6ccc9c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9b0] AnonymousClosure: static (0x6cd534), in [package:iwphone/core/services/downloads.dart] DownloadItem::fromJson (0x6cc858)
    //     0x6ccca0: ldr             x1, [x1, #0x9b0]
    // 0x6ccca4: r3 = Null
    //     0x6ccca4: mov             x3, NULL
    // 0x6ccca8: stur            x0, [fp, #-0x48]
    // 0x6cccac: r2 = 64
    //     0x6cccac: movz            x2, #0x40
    // 0x6cccb0: r0 = AllocateClosure1()
    //     0x6cccb0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6cccb4: str             x0, [SP]
    // 0x6cccb8: ldur            x2, [fp, #-0x48]
    // 0x6cccbc: r1 = const [Instance of 'DownloadStatus', Instance of 'DownloadStatus', Instance of 'DownloadStatus', Instance of 'DownloadStatus', Instance of 'DownloadStatus']
    //     0x6cccbc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9b8] List<DownloadStatus>(5)
    //     0x6cccc0: ldr             x1, [x1, #0x9b8]
    // 0x6cccc4: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x6cccc4: add             x4, PP, #0x10, lsl #12  ; [pp+0x107c8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x6cccc8: ldr             x4, [x4, #0x7c8]
    // 0x6ccccc: r0 = firstWhere()
    //     0x6ccccc: bl              #0x46c8c0  ; [dart:collection] ListBase::firstWhere
    // 0x6cccd0: mov             x3, x0
    // 0x6cccd4: ldur            x0, [fp, #-0x10]
    // 0x6cccd8: stur            x3, [fp, #-0x50]
    // 0x6cccdc: LoadField: r4 = r0->field_f
    //     0x6cccdc: ldur            w4, [x0, #0xf]
    // 0x6ccce0: DecompressPointer r4
    //     0x6ccce0: add             x4, x4, HEAP, lsl #32
    // 0x6ccce4: mov             x1, x4
    // 0x6ccce8: stur            x4, [fp, #-0x48]
    // 0x6cccec: r2 = "total"
    //     0x6cccec: add             x2, PP, #0x14, lsl #12  ; [pp+0x14300] "total"
    //     0x6cccf0: ldr             x2, [x2, #0x300]
    // 0x6cccf4: r0 = _getValueOrData()
    //     0x6cccf4: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cccf8: mov             x1, x0
    // 0x6cccfc: ldur            x0, [fp, #-0x48]
    // 0x6ccd00: LoadField: r2 = r0->field_f
    //     0x6ccd00: ldur            w2, [x0, #0xf]
    // 0x6ccd04: DecompressPointer r2
    //     0x6ccd04: add             x2, x2, HEAP, lsl #32
    // 0x6ccd08: cmp             w2, w1
    // 0x6ccd0c: b.ne            #0x6ccd18
    // 0x6ccd10: r3 = Null
    //     0x6ccd10: mov             x3, NULL
    // 0x6ccd14: b               #0x6ccd1c
    // 0x6ccd18: mov             x3, x1
    // 0x6ccd1c: mov             x0, x3
    // 0x6ccd20: stur            x3, [fp, #-0x48]
    // 0x6ccd24: r2 = Null
    //     0x6ccd24: mov             x2, NULL
    // 0x6ccd28: r1 = Null
    //     0x6ccd28: mov             x1, NULL
    // 0x6ccd2c: branchIfSmi(r0, 0x6ccd54)
    //     0x6ccd2c: tbz             w0, #0, #0x6ccd54
    // 0x6ccd30: r4 = LoadClassIdInstr(r0)
    //     0x6ccd30: ldur            x4, [x0, #-1]
    //     0x6ccd34: ubfx            x4, x4, #0xc, #0x14
    // 0x6ccd38: sub             x4, x4, #0x3c
    // 0x6ccd3c: cmp             x4, #2
    // 0x6ccd40: b.ls            #0x6ccd54
    // 0x6ccd44: r8 = num?
    //     0x6ccd44: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x6ccd48: r3 = Null
    //     0x6ccd48: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9c0] Null
    //     0x6ccd4c: ldr             x3, [x3, #0x9c0]
    // 0x6ccd50: r0 = DefaultNullableTypeTest()
    //     0x6ccd50: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x6ccd54: ldur            x0, [fp, #-0x48]
    // 0x6ccd58: cmp             w0, NULL
    // 0x6ccd5c: b.ne            #0x6ccd68
    // 0x6ccd60: r0 = Null
    //     0x6ccd60: mov             x0, NULL
    // 0x6ccd64: b               #0x6ccd8c
    // 0x6ccd68: r1 = 60
    //     0x6ccd68: movz            x1, #0x3c
    // 0x6ccd6c: branchIfSmi(r0, 0x6ccd78)
    //     0x6ccd6c: tbz             w0, #0, #0x6ccd78
    // 0x6ccd70: r1 = LoadClassIdInstr(r0)
    //     0x6ccd70: ldur            x1, [x0, #-1]
    //     0x6ccd74: ubfx            x1, x1, #0xc, #0x14
    // 0x6ccd78: str             x0, [SP]
    // 0x6ccd7c: mov             x0, x1
    // 0x6ccd80: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6ccd80: sub             lr, x0, #0xffd
    //     0x6ccd84: ldr             lr, [x21, lr, lsl #3]
    //     0x6ccd88: blr             lr
    // 0x6ccd8c: cmp             w0, NULL
    // 0x6ccd90: b.ne            #0x6ccd9c
    // 0x6ccd94: r3 = 0
    //     0x6ccd94: movz            x3, #0
    // 0x6ccd98: b               #0x6ccdac
    // 0x6ccd9c: r1 = LoadInt32Instr(r0)
    //     0x6ccd9c: sbfx            x1, x0, #1, #0x1f
    //     0x6ccda0: tbz             w0, #0, #0x6ccda8
    //     0x6ccda4: ldur            x1, [x0, #7]
    // 0x6ccda8: mov             x3, x1
    // 0x6ccdac: ldur            x0, [fp, #-0x10]
    // 0x6ccdb0: stur            x3, [fp, #-0x58]
    // 0x6ccdb4: LoadField: r4 = r0->field_f
    //     0x6ccdb4: ldur            w4, [x0, #0xf]
    // 0x6ccdb8: DecompressPointer r4
    //     0x6ccdb8: add             x4, x4, HEAP, lsl #32
    // 0x6ccdbc: mov             x1, x4
    // 0x6ccdc0: stur            x4, [fp, #-0x48]
    // 0x6ccdc4: r2 = "completed"
    //     0x6ccdc4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d6f0] "completed"
    //     0x6ccdc8: ldr             x2, [x2, #0x6f0]
    // 0x6ccdcc: r0 = _getValueOrData()
    //     0x6ccdcc: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ccdd0: mov             x1, x0
    // 0x6ccdd4: ldur            x0, [fp, #-0x48]
    // 0x6ccdd8: LoadField: r2 = r0->field_f
    //     0x6ccdd8: ldur            w2, [x0, #0xf]
    // 0x6ccddc: DecompressPointer r2
    //     0x6ccddc: add             x2, x2, HEAP, lsl #32
    // 0x6ccde0: cmp             w2, w1
    // 0x6ccde4: b.ne            #0x6ccdf0
    // 0x6ccde8: r3 = Null
    //     0x6ccde8: mov             x3, NULL
    // 0x6ccdec: b               #0x6ccdf4
    // 0x6ccdf0: mov             x3, x1
    // 0x6ccdf4: mov             x0, x3
    // 0x6ccdf8: stur            x3, [fp, #-0x48]
    // 0x6ccdfc: r2 = Null
    //     0x6ccdfc: mov             x2, NULL
    // 0x6cce00: r1 = Null
    //     0x6cce00: mov             x1, NULL
    // 0x6cce04: branchIfSmi(r0, 0x6cce2c)
    //     0x6cce04: tbz             w0, #0, #0x6cce2c
    // 0x6cce08: r4 = LoadClassIdInstr(r0)
    //     0x6cce08: ldur            x4, [x0, #-1]
    //     0x6cce0c: ubfx            x4, x4, #0xc, #0x14
    // 0x6cce10: sub             x4, x4, #0x3c
    // 0x6cce14: cmp             x4, #2
    // 0x6cce18: b.ls            #0x6cce2c
    // 0x6cce1c: r8 = num?
    //     0x6cce1c: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x6cce20: r3 = Null
    //     0x6cce20: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9d0] Null
    //     0x6cce24: ldr             x3, [x3, #0x9d0]
    // 0x6cce28: r0 = DefaultNullableTypeTest()
    //     0x6cce28: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x6cce2c: ldur            x0, [fp, #-0x48]
    // 0x6cce30: cmp             w0, NULL
    // 0x6cce34: b.ne            #0x6cce40
    // 0x6cce38: r0 = Null
    //     0x6cce38: mov             x0, NULL
    // 0x6cce3c: b               #0x6cce64
    // 0x6cce40: r1 = 60
    //     0x6cce40: movz            x1, #0x3c
    // 0x6cce44: branchIfSmi(r0, 0x6cce50)
    //     0x6cce44: tbz             w0, #0, #0x6cce50
    // 0x6cce48: r1 = LoadClassIdInstr(r0)
    //     0x6cce48: ldur            x1, [x0, #-1]
    //     0x6cce4c: ubfx            x1, x1, #0xc, #0x14
    // 0x6cce50: str             x0, [SP]
    // 0x6cce54: mov             x0, x1
    // 0x6cce58: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6cce58: sub             lr, x0, #0xffd
    //     0x6cce5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cce60: blr             lr
    // 0x6cce64: cmp             w0, NULL
    // 0x6cce68: b.ne            #0x6cce74
    // 0x6cce6c: r3 = 0
    //     0x6cce6c: movz            x3, #0
    // 0x6cce70: b               #0x6cce84
    // 0x6cce74: r1 = LoadInt32Instr(r0)
    //     0x6cce74: sbfx            x1, x0, #1, #0x1f
    //     0x6cce78: tbz             w0, #0, #0x6cce80
    //     0x6cce7c: ldur            x1, [x0, #7]
    // 0x6cce80: mov             x3, x1
    // 0x6cce84: ldur            x0, [fp, #-0x10]
    // 0x6cce88: stur            x3, [fp, #-0x60]
    // 0x6cce8c: LoadField: r4 = r0->field_f
    //     0x6cce8c: ldur            w4, [x0, #0xf]
    // 0x6cce90: DecompressPointer r4
    //     0x6cce90: add             x4, x4, HEAP, lsl #32
    // 0x6cce94: mov             x1, x4
    // 0x6cce98: stur            x4, [fp, #-0x48]
    // 0x6cce9c: r2 = "bytes"
    //     0x6cce9c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d6f8] "bytes"
    //     0x6ccea0: ldr             x2, [x2, #0x6f8]
    // 0x6ccea4: r0 = _getValueOrData()
    //     0x6ccea4: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ccea8: mov             x1, x0
    // 0x6cceac: ldur            x0, [fp, #-0x48]
    // 0x6cceb0: LoadField: r2 = r0->field_f
    //     0x6cceb0: ldur            w2, [x0, #0xf]
    // 0x6cceb4: DecompressPointer r2
    //     0x6cceb4: add             x2, x2, HEAP, lsl #32
    // 0x6cceb8: cmp             w2, w1
    // 0x6ccebc: b.ne            #0x6ccec8
    // 0x6ccec0: r3 = Null
    //     0x6ccec0: mov             x3, NULL
    // 0x6ccec4: b               #0x6ccecc
    // 0x6ccec8: mov             x3, x1
    // 0x6ccecc: mov             x0, x3
    // 0x6cced0: stur            x3, [fp, #-0x48]
    // 0x6cced4: r2 = Null
    //     0x6cced4: mov             x2, NULL
    // 0x6cced8: r1 = Null
    //     0x6cced8: mov             x1, NULL
    // 0x6ccedc: branchIfSmi(r0, 0x6ccf04)
    //     0x6ccedc: tbz             w0, #0, #0x6ccf04
    // 0x6ccee0: r4 = LoadClassIdInstr(r0)
    //     0x6ccee0: ldur            x4, [x0, #-1]
    //     0x6ccee4: ubfx            x4, x4, #0xc, #0x14
    // 0x6ccee8: sub             x4, x4, #0x3c
    // 0x6cceec: cmp             x4, #2
    // 0x6ccef0: b.ls            #0x6ccf04
    // 0x6ccef4: r8 = num?
    //     0x6ccef4: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x6ccef8: r3 = Null
    //     0x6ccef8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Null
    //     0x6ccefc: ldr             x3, [x3, #0x9e0]
    // 0x6ccf00: r0 = DefaultNullableTypeTest()
    //     0x6ccf00: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x6ccf04: ldur            x0, [fp, #-0x48]
    // 0x6ccf08: cmp             w0, NULL
    // 0x6ccf0c: b.ne            #0x6ccf18
    // 0x6ccf10: r0 = Null
    //     0x6ccf10: mov             x0, NULL
    // 0x6ccf14: b               #0x6ccf3c
    // 0x6ccf18: r1 = 60
    //     0x6ccf18: movz            x1, #0x3c
    // 0x6ccf1c: branchIfSmi(r0, 0x6ccf28)
    //     0x6ccf1c: tbz             w0, #0, #0x6ccf28
    // 0x6ccf20: r1 = LoadClassIdInstr(r0)
    //     0x6ccf20: ldur            x1, [x0, #-1]
    //     0x6ccf24: ubfx            x1, x1, #0xc, #0x14
    // 0x6ccf28: str             x0, [SP]
    // 0x6ccf2c: mov             x0, x1
    // 0x6ccf30: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6ccf30: sub             lr, x0, #0xffd
    //     0x6ccf34: ldr             lr, [x21, lr, lsl #3]
    //     0x6ccf38: blr             lr
    // 0x6ccf3c: cmp             w0, NULL
    // 0x6ccf40: b.ne            #0x6ccf4c
    // 0x6ccf44: r3 = 0
    //     0x6ccf44: movz            x3, #0
    // 0x6ccf48: b               #0x6ccf5c
    // 0x6ccf4c: r1 = LoadInt32Instr(r0)
    //     0x6ccf4c: sbfx            x1, x0, #1, #0x1f
    //     0x6ccf50: tbz             w0, #0, #0x6ccf58
    //     0x6ccf54: ldur            x1, [x0, #7]
    // 0x6ccf58: mov             x3, x1
    // 0x6ccf5c: ldur            x0, [fp, #-0x10]
    // 0x6ccf60: stur            x3, [fp, #-0x68]
    // 0x6ccf64: LoadField: r4 = r0->field_f
    //     0x6ccf64: ldur            w4, [x0, #0xf]
    // 0x6ccf68: DecompressPointer r4
    //     0x6ccf68: add             x4, x4, HEAP, lsl #32
    // 0x6ccf6c: mov             x1, x4
    // 0x6ccf70: stur            x4, [fp, #-0x48]
    // 0x6ccf74: r2 = "totalBytes"
    //     0x6ccf74: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d700] "totalBytes"
    //     0x6ccf78: ldr             x2, [x2, #0x700]
    // 0x6ccf7c: r0 = _getValueOrData()
    //     0x6ccf7c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ccf80: mov             x1, x0
    // 0x6ccf84: ldur            x0, [fp, #-0x48]
    // 0x6ccf88: LoadField: r2 = r0->field_f
    //     0x6ccf88: ldur            w2, [x0, #0xf]
    // 0x6ccf8c: DecompressPointer r2
    //     0x6ccf8c: add             x2, x2, HEAP, lsl #32
    // 0x6ccf90: cmp             w2, w1
    // 0x6ccf94: b.ne            #0x6ccfa0
    // 0x6ccf98: r3 = Null
    //     0x6ccf98: mov             x3, NULL
    // 0x6ccf9c: b               #0x6ccfa4
    // 0x6ccfa0: mov             x3, x1
    // 0x6ccfa4: mov             x0, x3
    // 0x6ccfa8: stur            x3, [fp, #-0x48]
    // 0x6ccfac: r2 = Null
    //     0x6ccfac: mov             x2, NULL
    // 0x6ccfb0: r1 = Null
    //     0x6ccfb0: mov             x1, NULL
    // 0x6ccfb4: branchIfSmi(r0, 0x6ccfdc)
    //     0x6ccfb4: tbz             w0, #0, #0x6ccfdc
    // 0x6ccfb8: r4 = LoadClassIdInstr(r0)
    //     0x6ccfb8: ldur            x4, [x0, #-1]
    //     0x6ccfbc: ubfx            x4, x4, #0xc, #0x14
    // 0x6ccfc0: sub             x4, x4, #0x3c
    // 0x6ccfc4: cmp             x4, #2
    // 0x6ccfc8: b.ls            #0x6ccfdc
    // 0x6ccfcc: r8 = num?
    //     0x6ccfcc: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x6ccfd0: r3 = Null
    //     0x6ccfd0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9f0] Null
    //     0x6ccfd4: ldr             x3, [x3, #0x9f0]
    // 0x6ccfd8: r0 = DefaultNullableTypeTest()
    //     0x6ccfd8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x6ccfdc: ldur            x0, [fp, #-0x48]
    // 0x6ccfe0: cmp             w0, NULL
    // 0x6ccfe4: b.ne            #0x6ccff0
    // 0x6ccfe8: r0 = Null
    //     0x6ccfe8: mov             x0, NULL
    // 0x6ccfec: b               #0x6cd014
    // 0x6ccff0: r1 = 60
    //     0x6ccff0: movz            x1, #0x3c
    // 0x6ccff4: branchIfSmi(r0, 0x6cd000)
    //     0x6ccff4: tbz             w0, #0, #0x6cd000
    // 0x6ccff8: r1 = LoadClassIdInstr(r0)
    //     0x6ccff8: ldur            x1, [x0, #-1]
    //     0x6ccffc: ubfx            x1, x1, #0xc, #0x14
    // 0x6cd000: str             x0, [SP]
    // 0x6cd004: mov             x0, x1
    // 0x6cd008: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6cd008: sub             lr, x0, #0xffd
    //     0x6cd00c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd010: blr             lr
    // 0x6cd014: cmp             w0, NULL
    // 0x6cd018: b.ne            #0x6cd024
    // 0x6cd01c: r3 = 0
    //     0x6cd01c: movz            x3, #0
    // 0x6cd020: b               #0x6cd034
    // 0x6cd024: r1 = LoadInt32Instr(r0)
    //     0x6cd024: sbfx            x1, x0, #1, #0x1f
    //     0x6cd028: tbz             w0, #0, #0x6cd030
    //     0x6cd02c: ldur            x1, [x0, #7]
    // 0x6cd030: mov             x3, x1
    // 0x6cd034: ldur            x0, [fp, #-0x10]
    // 0x6cd038: stur            x3, [fp, #-0x70]
    // 0x6cd03c: LoadField: r4 = r0->field_f
    //     0x6cd03c: ldur            w4, [x0, #0xf]
    // 0x6cd040: DecompressPointer r4
    //     0x6cd040: add             x4, x4, HEAP, lsl #32
    // 0x6cd044: mov             x1, x4
    // 0x6cd048: stur            x4, [fp, #-0x48]
    // 0x6cd04c: r2 = "variant"
    //     0x6cd04c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d708] "variant"
    //     0x6cd050: ldr             x2, [x2, #0x708]
    // 0x6cd054: r0 = _getValueOrData()
    //     0x6cd054: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cd058: mov             x1, x0
    // 0x6cd05c: ldur            x0, [fp, #-0x48]
    // 0x6cd060: LoadField: r2 = r0->field_f
    //     0x6cd060: ldur            w2, [x0, #0xf]
    // 0x6cd064: DecompressPointer r2
    //     0x6cd064: add             x2, x2, HEAP, lsl #32
    // 0x6cd068: cmp             w2, w1
    // 0x6cd06c: b.ne            #0x6cd078
    // 0x6cd070: r0 = Null
    //     0x6cd070: mov             x0, NULL
    // 0x6cd074: b               #0x6cd07c
    // 0x6cd078: mov             x0, x1
    // 0x6cd07c: cmp             w0, NULL
    // 0x6cd080: b.ne            #0x6cd08c
    // 0x6cd084: r0 = Null
    //     0x6cd084: mov             x0, NULL
    // 0x6cd088: b               #0x6cd0b8
    // 0x6cd08c: r1 = 60
    //     0x6cd08c: movz            x1, #0x3c
    // 0x6cd090: branchIfSmi(r0, 0x6cd09c)
    //     0x6cd090: tbz             w0, #0, #0x6cd09c
    // 0x6cd094: r1 = LoadClassIdInstr(r0)
    //     0x6cd094: ldur            x1, [x0, #-1]
    //     0x6cd098: ubfx            x1, x1, #0xc, #0x14
    // 0x6cd09c: str             x0, [SP]
    // 0x6cd0a0: mov             x0, x1
    // 0x6cd0a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6cd0a4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6cd0a8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6cd0a8: movz            x17, #0x33cf
    //     0x6cd0ac: add             lr, x0, x17
    //     0x6cd0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd0b4: blr             lr
    // 0x6cd0b8: cmp             w0, NULL
    // 0x6cd0bc: b.ne            #0x6cd0c8
    // 0x6cd0c0: r3 = ""
    //     0x6cd0c0: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6cd0c4: b               #0x6cd0cc
    // 0x6cd0c8: mov             x3, x0
    // 0x6cd0cc: ldur            x0, [fp, #-0x10]
    // 0x6cd0d0: stur            x3, [fp, #-0x78]
    // 0x6cd0d4: LoadField: r4 = r0->field_f
    //     0x6cd0d4: ldur            w4, [x0, #0xf]
    // 0x6cd0d8: DecompressPointer r4
    //     0x6cd0d8: add             x4, x4, HEAP, lsl #32
    // 0x6cd0dc: mov             x1, x4
    // 0x6cd0e0: stur            x4, [fp, #-0x48]
    // 0x6cd0e4: r2 = "error"
    //     0x6cd0e4: ldr             x2, [PP, #0x3f38]  ; [pp+0x3f38] "error"
    // 0x6cd0e8: r0 = _getValueOrData()
    //     0x6cd0e8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cd0ec: mov             x1, x0
    // 0x6cd0f0: ldur            x0, [fp, #-0x48]
    // 0x6cd0f4: LoadField: r2 = r0->field_f
    //     0x6cd0f4: ldur            w2, [x0, #0xf]
    // 0x6cd0f8: DecompressPointer r2
    //     0x6cd0f8: add             x2, x2, HEAP, lsl #32
    // 0x6cd0fc: cmp             w2, w1
    // 0x6cd100: b.ne            #0x6cd10c
    // 0x6cd104: r0 = Null
    //     0x6cd104: mov             x0, NULL
    // 0x6cd108: b               #0x6cd110
    // 0x6cd10c: mov             x0, x1
    // 0x6cd110: cmp             w0, NULL
    // 0x6cd114: b.ne            #0x6cd120
    // 0x6cd118: r14 = Null
    //     0x6cd118: mov             x14, NULL
    // 0x6cd11c: b               #0x6cd150
    // 0x6cd120: r1 = 60
    //     0x6cd120: movz            x1, #0x3c
    // 0x6cd124: branchIfSmi(r0, 0x6cd130)
    //     0x6cd124: tbz             w0, #0, #0x6cd130
    // 0x6cd128: r1 = LoadClassIdInstr(r0)
    //     0x6cd128: ldur            x1, [x0, #-1]
    //     0x6cd12c: ubfx            x1, x1, #0xc, #0x14
    // 0x6cd130: str             x0, [SP]
    // 0x6cd134: mov             x0, x1
    // 0x6cd138: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6cd138: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6cd13c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6cd13c: movz            x17, #0x33cf
    //     0x6cd140: add             lr, x0, x17
    //     0x6cd144: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd148: blr             lr
    // 0x6cd14c: mov             x14, x0
    // 0x6cd150: ldur            x0, [fp, #-0x10]
    // 0x6cd154: ldur            x13, [fp, #-0x18]
    // 0x6cd158: ldur            x12, [fp, #-0x20]
    // 0x6cd15c: ldur            x11, [fp, #-0x28]
    // 0x6cd160: ldur            x10, [fp, #-0x30]
    // 0x6cd164: ldur            x9, [fp, #-0x38]
    // 0x6cd168: ldur            x8, [fp, #-8]
    // 0x6cd16c: ldur            x7, [fp, #-0x40]
    // 0x6cd170: ldur            x6, [fp, #-0x50]
    // 0x6cd174: ldur            x5, [fp, #-0x58]
    // 0x6cd178: ldur            x4, [fp, #-0x60]
    // 0x6cd17c: ldur            x3, [fp, #-0x68]
    // 0x6cd180: ldur            x2, [fp, #-0x70]
    // 0x6cd184: ldur            x1, [fp, #-0x78]
    // 0x6cd188: stur            x14, [fp, #-0x48]
    // 0x6cd18c: r0 = DownloadItem()
    //     0x6cd18c: bl              #0x6cc334  ; AllocateDownloadItemStub -> DownloadItem (size=0x5c)
    // 0x6cd190: mov             x3, x0
    // 0x6cd194: r0 = ".mp4"
    //     0x6cd194: add             x0, PP, #0x17, lsl #12  ; [pp+0x17238] ".mp4"
    //     0x6cd198: ldr             x0, [x0, #0x238]
    // 0x6cd19c: stur            x3, [fp, #-0x80]
    // 0x6cd1a0: StoreField: r3->field_57 = r0
    //     0x6cd1a0: stur            w0, [x3, #0x57]
    // 0x6cd1a4: ldur            x0, [fp, #-0x18]
    // 0x6cd1a8: StoreField: r3->field_7 = r0
    //     0x6cd1a8: stur            w0, [x3, #7]
    // 0x6cd1ac: ldur            x0, [fp, #-0x20]
    // 0x6cd1b0: StoreField: r3->field_b = r0
    //     0x6cd1b0: stur            x0, [x3, #0xb]
    // 0x6cd1b4: ldur            x0, [fp, #-0x28]
    // 0x6cd1b8: StoreField: r3->field_13 = r0
    //     0x6cd1b8: stur            w0, [x3, #0x13]
    // 0x6cd1bc: ldur            x0, [fp, #-0x30]
    // 0x6cd1c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6cd1c0: stur            w0, [x3, #0x17]
    // 0x6cd1c4: ldur            x0, [fp, #-0x38]
    // 0x6cd1c8: StoreField: r3->field_1b = r0
    //     0x6cd1c8: stur            w0, [x3, #0x1b]
    // 0x6cd1cc: ldur            x0, [fp, #-8]
    // 0x6cd1d0: StoreField: r3->field_1f = r0
    //     0x6cd1d0: stur            w0, [x3, #0x1f]
    // 0x6cd1d4: ldur            x0, [fp, #-0x40]
    // 0x6cd1d8: StoreField: r3->field_23 = r0
    //     0x6cd1d8: stur            w0, [x3, #0x23]
    // 0x6cd1dc: ldur            x0, [fp, #-0x50]
    // 0x6cd1e0: StoreField: r3->field_27 = r0
    //     0x6cd1e0: stur            w0, [x3, #0x27]
    // 0x6cd1e4: ldur            x1, [fp, #-0x58]
    // 0x6cd1e8: StoreField: r3->field_2b = r1
    //     0x6cd1e8: stur            x1, [x3, #0x2b]
    // 0x6cd1ec: ldur            x1, [fp, #-0x60]
    // 0x6cd1f0: StoreField: r3->field_33 = r1
    //     0x6cd1f0: stur            x1, [x3, #0x33]
    // 0x6cd1f4: ldur            x1, [fp, #-0x68]
    // 0x6cd1f8: StoreField: r3->field_3b = r1
    //     0x6cd1f8: stur            x1, [x3, #0x3b]
    // 0x6cd1fc: ldur            x1, [fp, #-0x70]
    // 0x6cd200: StoreField: r3->field_43 = r1
    //     0x6cd200: stur            x1, [x3, #0x43]
    // 0x6cd204: ldur            x1, [fp, #-0x78]
    // 0x6cd208: StoreField: r3->field_4b = r1
    //     0x6cd208: stur            w1, [x3, #0x4b]
    // 0x6cd20c: ldur            x1, [fp, #-0x48]
    // 0x6cd210: StoreField: r3->field_4f = r1
    //     0x6cd210: stur            w1, [x3, #0x4f]
    // 0x6cd214: r1 = _ConstMap len:0
    //     0x6cd214: add             x1, PP, #0x17, lsl #12  ; [pp+0x171d0] Map<String, String>(0)
    //     0x6cd218: ldr             x1, [x1, #0x1d0]
    // 0x6cd21c: StoreField: r3->field_53 = r1
    //     0x6cd21c: stur            w1, [x3, #0x53]
    // 0x6cd220: ldur            x4, [fp, #-0x10]
    // 0x6cd224: LoadField: r5 = r4->field_f
    //     0x6cd224: ldur            w5, [x4, #0xf]
    // 0x6cd228: DecompressPointer r5
    //     0x6cd228: add             x5, x5, HEAP, lsl #32
    // 0x6cd22c: mov             x1, x5
    // 0x6cd230: stur            x5, [fp, #-8]
    // 0x6cd234: r2 = "ext"
    //     0x6cd234: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d710] "ext"
    //     0x6cd238: ldr             x2, [x2, #0x710]
    // 0x6cd23c: r0 = _getValueOrData()
    //     0x6cd23c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cd240: mov             x1, x0
    // 0x6cd244: ldur            x0, [fp, #-8]
    // 0x6cd248: LoadField: r2 = r0->field_f
    //     0x6cd248: ldur            w2, [x0, #0xf]
    // 0x6cd24c: DecompressPointer r2
    //     0x6cd24c: add             x2, x2, HEAP, lsl #32
    // 0x6cd250: cmp             w2, w1
    // 0x6cd254: b.ne            #0x6cd260
    // 0x6cd258: r0 = Null
    //     0x6cd258: mov             x0, NULL
    // 0x6cd25c: b               #0x6cd264
    // 0x6cd260: mov             x0, x1
    // 0x6cd264: cmp             w0, NULL
    // 0x6cd268: b.ne            #0x6cd274
    // 0x6cd26c: r0 = Null
    //     0x6cd26c: mov             x0, NULL
    // 0x6cd270: b               #0x6cd2a0
    // 0x6cd274: r1 = 60
    //     0x6cd274: movz            x1, #0x3c
    // 0x6cd278: branchIfSmi(r0, 0x6cd284)
    //     0x6cd278: tbz             w0, #0, #0x6cd284
    // 0x6cd27c: r1 = LoadClassIdInstr(r0)
    //     0x6cd27c: ldur            x1, [x0, #-1]
    //     0x6cd280: ubfx            x1, x1, #0xc, #0x14
    // 0x6cd284: str             x0, [SP]
    // 0x6cd288: mov             x0, x1
    // 0x6cd28c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6cd28c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6cd290: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6cd290: movz            x17, #0x33cf
    //     0x6cd294: add             lr, x0, x17
    //     0x6cd298: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd29c: blr             lr
    // 0x6cd2a0: cmp             w0, NULL
    // 0x6cd2a4: b.ne            #0x6cd2b0
    // 0x6cd2a8: r0 = ".mp4"
    //     0x6cd2a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17238] ".mp4"
    //     0x6cd2ac: ldr             x0, [x0, #0x238]
    // 0x6cd2b0: ldur            x1, [fp, #-0x10]
    // 0x6cd2b4: ldur            x3, [fp, #-0x80]
    // 0x6cd2b8: StoreField: r3->field_57 = r0
    //     0x6cd2b8: stur            w0, [x3, #0x57]
    //     0x6cd2bc: ldurb           w16, [x3, #-1]
    //     0x6cd2c0: ldurb           w17, [x0, #-1]
    //     0x6cd2c4: and             x16, x17, x16, lsr #2
    //     0x6cd2c8: tst             x16, HEAP, lsr #32
    //     0x6cd2cc: b.eq            #0x6cd2d4
    //     0x6cd2d0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6cd2d4: LoadField: r0 = r1->field_f
    //     0x6cd2d4: ldur            w0, [x1, #0xf]
    // 0x6cd2d8: DecompressPointer r0
    //     0x6cd2d8: add             x0, x0, HEAP, lsl #32
    // 0x6cd2dc: mov             x1, x0
    // 0x6cd2e0: stur            x0, [fp, #-8]
    // 0x6cd2e4: r2 = "headers"
    //     0x6cd2e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fd0] "headers"
    //     0x6cd2e8: ldr             x2, [x2, #0xfd0]
    // 0x6cd2ec: r0 = _getValueOrData()
    //     0x6cd2ec: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cd2f0: mov             x1, x0
    // 0x6cd2f4: ldur            x0, [fp, #-8]
    // 0x6cd2f8: LoadField: r2 = r0->field_f
    //     0x6cd2f8: ldur            w2, [x0, #0xf]
    // 0x6cd2fc: DecompressPointer r2
    //     0x6cd2fc: add             x2, x2, HEAP, lsl #32
    // 0x6cd300: cmp             w2, w1
    // 0x6cd304: b.ne            #0x6cd310
    // 0x6cd308: r3 = Null
    //     0x6cd308: mov             x3, NULL
    // 0x6cd30c: b               #0x6cd314
    // 0x6cd310: mov             x3, x1
    // 0x6cd314: mov             x0, x3
    // 0x6cd318: stur            x3, [fp, #-8]
    // 0x6cd31c: r2 = Null
    //     0x6cd31c: mov             x2, NULL
    // 0x6cd320: r1 = Null
    //     0x6cd320: mov             x1, NULL
    // 0x6cd324: cmp             w0, NULL
    // 0x6cd328: b.eq            #0x6cd3b8
    // 0x6cd32c: branchIfSmi(r0, 0x6cd3b8)
    //     0x6cd32c: tbz             w0, #0, #0x6cd3b8
    // 0x6cd330: r3 = LoadClassIdInstr(r0)
    //     0x6cd330: ldur            x3, [x0, #-1]
    //     0x6cd334: ubfx            x3, x3, #0xc, #0x14
    // 0x6cd338: r17 = 4415
    //     0x6cd338: movz            x17, #0x113f
    // 0x6cd33c: cmp             x3, x17
    // 0x6cd340: b.eq            #0x6cd3c0
    // 0x6cd344: r4 = LoadClassIdInstr(r0)
    //     0x6cd344: ldur            x4, [x0, #-1]
    //     0x6cd348: ubfx            x4, x4, #0xc, #0x14
    // 0x6cd34c: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6cd350: ldr             x3, [x3, #0x18]
    // 0x6cd354: ldr             x3, [x3, x4, lsl #3]
    // 0x6cd358: LoadField: r3 = r3->field_2b
    //     0x6cd358: ldur            w3, [x3, #0x2b]
    // 0x6cd35c: DecompressPointer r3
    //     0x6cd35c: add             x3, x3, HEAP, lsl #32
    // 0x6cd360: cmp             w3, NULL
    // 0x6cd364: b.eq            #0x6cd3b8
    // 0x6cd368: LoadField: r3 = r3->field_f
    //     0x6cd368: ldur            w3, [x3, #0xf]
    // 0x6cd36c: lsr             x3, x3, #3
    // 0x6cd370: r17 = 4415
    //     0x6cd370: movz            x17, #0x113f
    // 0x6cd374: cmp             x3, x17
    // 0x6cd378: b.eq            #0x6cd3c0
    // 0x6cd37c: r3 = SubtypeTestCache
    //     0x6cd37c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da00] SubtypeTestCache
    //     0x6cd380: ldr             x3, [x3, #0xa00]
    // 0x6cd384: r30 = Subtype1TestCacheStub
    //     0x6cd384: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6cd388: LoadField: r30 = r30->field_7
    //     0x6cd388: ldur            lr, [lr, #7]
    // 0x6cd38c: blr             lr
    // 0x6cd390: cmp             w7, NULL
    // 0x6cd394: b.eq            #0x6cd3a0
    // 0x6cd398: tbnz            w7, #4, #0x6cd3b8
    // 0x6cd39c: b               #0x6cd3c0
    // 0x6cd3a0: r8 = Map
    //     0x6cd3a0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1da08] Type: Map
    //     0x6cd3a4: ldr             x8, [x8, #0xa08]
    // 0x6cd3a8: r3 = SubtypeTestCache
    //     0x6cd3a8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da10] SubtypeTestCache
    //     0x6cd3ac: ldr             x3, [x3, #0xa10]
    // 0x6cd3b0: r0 = InstanceOf()
    //     0x6cd3b0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6cd3b4: b               #0x6cd3c4
    // 0x6cd3b8: r0 = false
    //     0x6cd3b8: add             x0, NULL, #0x30  ; false
    // 0x6cd3bc: b               #0x6cd3c4
    // 0x6cd3c0: r0 = true
    //     0x6cd3c0: add             x0, NULL, #0x20  ; true
    // 0x6cd3c4: tbnz            w0, #4, #0x6cd438
    // 0x6cd3c8: ldur            x2, [fp, #-0x80]
    // 0x6cd3cc: ldur            x0, [fp, #-8]
    // 0x6cd3d0: r1 = Function '<anonymous closure>': static.
    //     0x6cd3d0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da18] AnonymousClosure: static (0x6cd484), in [package:iwphone/core/services/downloads.dart] DownloadItem::fromJson (0x6cc858)
    //     0x6cd3d4: ldr             x1, [x1, #0xa18]
    // 0x6cd3d8: r3 = Null
    //     0x6cd3d8: mov             x3, NULL
    // 0x6cd3dc: r2 = 64
    //     0x6cd3dc: movz            x2, #0x40
    // 0x6cd3e0: r0 = AllocateClosure1()
    //     0x6cd3e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6cd3e4: mov             x1, x0
    // 0x6cd3e8: ldur            x0, [fp, #-8]
    // 0x6cd3ec: r2 = LoadClassIdInstr(r0)
    //     0x6cd3ec: ldur            x2, [x0, #-1]
    //     0x6cd3f0: ubfx            x2, x2, #0xc, #0x14
    // 0x6cd3f4: r16 = <String, String>
    //     0x6cd3f4: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6cd3f8: stp             x0, x16, [SP, #8]
    // 0x6cd3fc: str             x1, [SP]
    // 0x6cd400: mov             x0, x2
    // 0x6cd404: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6cd404: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6cd408: r0 = GDT[cid_x0 + 0x7de]()
    //     0x6cd408: add             lr, x0, #0x7de
    //     0x6cd40c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd410: blr             lr
    // 0x6cd414: ldur            x1, [fp, #-0x80]
    // 0x6cd418: StoreField: r1->field_53 = r0
    //     0x6cd418: stur            w0, [x1, #0x53]
    //     0x6cd41c: ldurb           w16, [x1, #-1]
    //     0x6cd420: ldurb           w17, [x0, #-1]
    //     0x6cd424: and             x16, x17, x16, lsr #2
    //     0x6cd428: tst             x16, HEAP, lsr #32
    //     0x6cd42c: b.eq            #0x6cd434
    //     0x6cd430: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6cd434: b               #0x6cd43c
    // 0x6cd438: ldur            x1, [fp, #-0x80]
    // 0x6cd43c: ldur            x2, [fp, #-0x50]
    // 0x6cd440: r16 = Instance_DownloadStatus
    //     0x6cd440: add             x16, PP, #0x10, lsl #12  ; [pp+0x10900] Obj!DownloadStatus@8b20c1
    //     0x6cd444: ldr             x16, [x16, #0x900]
    // 0x6cd448: cmp             w2, w16
    // 0x6cd44c: b.eq            #0x6cd460
    // 0x6cd450: r16 = Instance_DownloadStatus
    //     0x6cd450: add             x16, PP, #0x10, lsl #12  ; [pp+0x10908] Obj!DownloadStatus@8b2081
    //     0x6cd454: ldr             x16, [x16, #0x908]
    // 0x6cd458: cmp             w2, w16
    // 0x6cd45c: b.ne            #0x6cd46c
    // 0x6cd460: r2 = Instance_DownloadStatus
    //     0x6cd460: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d730] Obj!DownloadStatus@8b2061
    //     0x6cd464: ldr             x2, [x2, #0x730]
    // 0x6cd468: StoreField: r1->field_27 = r2
    //     0x6cd468: stur            w2, [x1, #0x27]
    // 0x6cd46c: mov             x0, x1
    // 0x6cd470: LeaveFrame
    //     0x6cd470: mov             SP, fp
    //     0x6cd474: ldp             fp, lr, [SP], #0x10
    // 0x6cd478: ret
    //     0x6cd478: ret             
    // 0x6cd47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd47c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd480: b               #0x6cc874
  }
  [closure] static MapEntry<String, String> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6cd484, size: 0xb0
    // 0x6cd484: EnterFrame
    //     0x6cd484: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd488: mov             fp, SP
    // 0x6cd48c: AllocStack(0x18)
    //     0x6cd48c: sub             SP, SP, #0x18
    // 0x6cd490: CheckStackOverflow
    //     0x6cd490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd494: cmp             SP, x16
    //     0x6cd498: b.ls            #0x6cd52c
    // 0x6cd49c: ldr             x0, [fp, #0x18]
    // 0x6cd4a0: r1 = 60
    //     0x6cd4a0: movz            x1, #0x3c
    // 0x6cd4a4: branchIfSmi(r0, 0x6cd4b0)
    //     0x6cd4a4: tbz             w0, #0, #0x6cd4b0
    // 0x6cd4a8: r1 = LoadClassIdInstr(r0)
    //     0x6cd4a8: ldur            x1, [x0, #-1]
    //     0x6cd4ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6cd4b0: str             x0, [SP]
    // 0x6cd4b4: mov             x0, x1
    // 0x6cd4b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6cd4b8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6cd4bc: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6cd4bc: movz            x17, #0x33cf
    //     0x6cd4c0: add             lr, x0, x17
    //     0x6cd4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd4c8: blr             lr
    // 0x6cd4cc: mov             x1, x0
    // 0x6cd4d0: ldr             x0, [fp, #0x10]
    // 0x6cd4d4: stur            x1, [fp, #-8]
    // 0x6cd4d8: r2 = 60
    //     0x6cd4d8: movz            x2, #0x3c
    // 0x6cd4dc: branchIfSmi(r0, 0x6cd4e8)
    //     0x6cd4dc: tbz             w0, #0, #0x6cd4e8
    // 0x6cd4e0: r2 = LoadClassIdInstr(r0)
    //     0x6cd4e0: ldur            x2, [x0, #-1]
    //     0x6cd4e4: ubfx            x2, x2, #0xc, #0x14
    // 0x6cd4e8: str             x0, [SP]
    // 0x6cd4ec: mov             x0, x2
    // 0x6cd4f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6cd4f0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6cd4f4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6cd4f4: movz            x17, #0x33cf
    //     0x6cd4f8: add             lr, x0, x17
    //     0x6cd4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd500: blr             lr
    // 0x6cd504: r1 = <String, String>
    //     0x6cd504: ldr             x1, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6cd508: stur            x0, [fp, #-0x10]
    // 0x6cd50c: r0 = MapEntry()
    //     0x6cd50c: bl              #0x40039c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x6cd510: ldur            x1, [fp, #-8]
    // 0x6cd514: StoreField: r0->field_b = r1
    //     0x6cd514: stur            w1, [x0, #0xb]
    // 0x6cd518: ldur            x1, [fp, #-0x10]
    // 0x6cd51c: StoreField: r0->field_f = r1
    //     0x6cd51c: stur            w1, [x0, #0xf]
    // 0x6cd520: LeaveFrame
    //     0x6cd520: mov             SP, fp
    //     0x6cd524: ldp             fp, lr, [SP], #0x10
    // 0x6cd528: ret
    //     0x6cd528: ret             
    // 0x6cd52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd52c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd530: b               #0x6cd49c
  }
  [closure] static DownloadStatus <anonymous closure>(dynamic) {
    // ** addr: 0x6cd534, size: 0xc
    // 0x6cd534: r0 = Instance_DownloadStatus
    //     0x6cd534: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d730] Obj!DownloadStatus@8b2061
    //     0x6cd538: ldr             x0, [x0, #0x730]
    // 0x6cd53c: ret
    //     0x6cd53c: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, DownloadStatus) {
    // ** addr: 0x6cd540, size: 0x94
    // 0x6cd540: EnterFrame
    //     0x6cd540: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd544: mov             fp, SP
    // 0x6cd548: AllocStack(0x20)
    //     0x6cd548: sub             SP, SP, #0x20
    // 0x6cd54c: SetupParameters([dynamic _ /* r0 */])
    //     0x6cd54c: ldr             x0, [fp, #0x18]
    // 0x6cd550: LoadField: r1 = r0->field_1f
    //     0x6cd550: ldur            w1, [x0, #0x1f]
    // 0x6cd554: DecompressPointer r1
    //     0x6cd554: add             x1, x1, HEAP, lsl #32
    // 0x6cd558: CheckStackOverflow
    //     0x6cd558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd55c: cmp             SP, x16
    //     0x6cd560: b.ls            #0x6cd5cc
    // 0x6cd564: ldr             x0, [fp, #0x10]
    // 0x6cd568: LoadField: r3 = r0->field_f
    //     0x6cd568: ldur            w3, [x0, #0xf]
    // 0x6cd56c: DecompressPointer r3
    //     0x6cd56c: add             x3, x3, HEAP, lsl #32
    // 0x6cd570: stur            x3, [fp, #-0x10]
    // 0x6cd574: LoadField: r0 = r1->field_f
    //     0x6cd574: ldur            w0, [x1, #0xf]
    // 0x6cd578: DecompressPointer r0
    //     0x6cd578: add             x0, x0, HEAP, lsl #32
    // 0x6cd57c: mov             x1, x0
    // 0x6cd580: stur            x0, [fp, #-8]
    // 0x6cd584: r2 = "status"
    //     0x6cd584: add             x2, PP, #0x11, lsl #12  ; [pp+0x11050] "status"
    //     0x6cd588: ldr             x2, [x2, #0x50]
    // 0x6cd58c: r0 = _getValueOrData()
    //     0x6cd58c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cd590: mov             x1, x0
    // 0x6cd594: ldur            x0, [fp, #-8]
    // 0x6cd598: LoadField: r2 = r0->field_f
    //     0x6cd598: ldur            w2, [x0, #0xf]
    // 0x6cd59c: DecompressPointer r2
    //     0x6cd59c: add             x2, x2, HEAP, lsl #32
    // 0x6cd5a0: cmp             w2, w1
    // 0x6cd5a4: b.ne            #0x6cd5b0
    // 0x6cd5a8: r0 = Null
    //     0x6cd5a8: mov             x0, NULL
    // 0x6cd5ac: b               #0x6cd5b4
    // 0x6cd5b0: mov             x0, x1
    // 0x6cd5b4: ldur            x16, [fp, #-0x10]
    // 0x6cd5b8: stp             x0, x16, [SP]
    // 0x6cd5bc: r0 = ==()
    //     0x6cd5bc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x6cd5c0: LeaveFrame
    //     0x6cd5c0: mov             SP, fp
    //     0x6cd5c4: ldp             fp, lr, [SP], #0x10
    // 0x6cd5c8: ret
    //     0x6cd5c8: ret             
    // 0x6cd5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd5cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd5d0: b               #0x6cd564
  }
  [closure] static DownloadKind <anonymous closure>(dynamic) {
    // ** addr: 0x6cd5d4, size: 0xc
    // 0x6cd5d4: r0 = Instance_DownloadKind
    //     0x6cd5d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da20] Obj!DownloadKind@8b2121
    //     0x6cd5d8: ldr             x0, [x0, #0xa20]
    // 0x6cd5dc: ret
    //     0x6cd5dc: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, DownloadKind) {
    // ** addr: 0x6cd5e0, size: 0x90
    // 0x6cd5e0: EnterFrame
    //     0x6cd5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd5e4: mov             fp, SP
    // 0x6cd5e8: AllocStack(0x20)
    //     0x6cd5e8: sub             SP, SP, #0x20
    // 0x6cd5ec: SetupParameters([dynamic _ /* r0 */])
    //     0x6cd5ec: ldr             x0, [fp, #0x18]
    // 0x6cd5f0: LoadField: r1 = r0->field_1f
    //     0x6cd5f0: ldur            w1, [x0, #0x1f]
    // 0x6cd5f4: DecompressPointer r1
    //     0x6cd5f4: add             x1, x1, HEAP, lsl #32
    // 0x6cd5f8: CheckStackOverflow
    //     0x6cd5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd5fc: cmp             SP, x16
    //     0x6cd600: b.ls            #0x6cd668
    // 0x6cd604: ldr             x0, [fp, #0x10]
    // 0x6cd608: LoadField: r3 = r0->field_f
    //     0x6cd608: ldur            w3, [x0, #0xf]
    // 0x6cd60c: DecompressPointer r3
    //     0x6cd60c: add             x3, x3, HEAP, lsl #32
    // 0x6cd610: stur            x3, [fp, #-0x10]
    // 0x6cd614: LoadField: r0 = r1->field_f
    //     0x6cd614: ldur            w0, [x1, #0xf]
    // 0x6cd618: DecompressPointer r0
    //     0x6cd618: add             x0, x0, HEAP, lsl #32
    // 0x6cd61c: mov             x1, x0
    // 0x6cd620: stur            x0, [fp, #-8]
    // 0x6cd624: r2 = "kind"
    //     0x6cd624: ldr             x2, [PP, #0x3350]  ; [pp+0x3350] "kind"
    // 0x6cd628: r0 = _getValueOrData()
    //     0x6cd628: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cd62c: mov             x1, x0
    // 0x6cd630: ldur            x0, [fp, #-8]
    // 0x6cd634: LoadField: r2 = r0->field_f
    //     0x6cd634: ldur            w2, [x0, #0xf]
    // 0x6cd638: DecompressPointer r2
    //     0x6cd638: add             x2, x2, HEAP, lsl #32
    // 0x6cd63c: cmp             w2, w1
    // 0x6cd640: b.ne            #0x6cd64c
    // 0x6cd644: r0 = Null
    //     0x6cd644: mov             x0, NULL
    // 0x6cd648: b               #0x6cd650
    // 0x6cd64c: mov             x0, x1
    // 0x6cd650: ldur            x16, [fp, #-0x10]
    // 0x6cd654: stp             x0, x16, [SP]
    // 0x6cd658: r0 = ==()
    //     0x6cd658: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x6cd65c: LeaveFrame
    //     0x6cd65c: mov             SP, fp
    //     0x6cd660: ldp             fp, lr, [SP], #0x10
    // 0x6cd664: ret
    //     0x6cd664: ret             
    // 0x6cd668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd668: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd66c: b               #0x6cd604
  }
}

// class id: 2207, size: 0x60, field offset: 0x24
class DownloadManager extends ChangeNotifier {

  static late final DownloadManager instance; // offset: 0xfe8

  get _ items(/* No info */) {
    // ** addr: 0x6847e8, size: 0x68
    // 0x6847e8: EnterFrame
    //     0x6847e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6847ec: mov             fp, SP
    // 0x6847f0: AllocStack(0x18)
    //     0x6847f0: sub             SP, SP, #0x18
    // 0x6847f4: CheckStackOverflow
    //     0x6847f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6847f8: cmp             SP, x16
    //     0x6847fc: b.ls            #0x684848
    // 0x684800: LoadField: r0 = r1->field_33
    //     0x684800: ldur            w0, [x1, #0x33]
    // 0x684804: DecompressPointer r0
    //     0x684804: add             x0, x0, HEAP, lsl #32
    // 0x684808: r16 = <DownloadItem>
    //     0x684808: add             x16, PP, #0x10, lsl #12  ; [pp+0x10918] TypeArguments: <DownloadItem>
    //     0x68480c: ldr             x16, [x16, #0x918]
    // 0x684810: stp             x0, x16, [SP, #8]
    // 0x684814: r16 = false
    //     0x684814: add             x16, NULL, #0x30  ; false
    // 0x684818: str             x16, [SP]
    // 0x68481c: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x68481c: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x684820: ldr             x4, [x4, #8]
    // 0x684824: r0 = List.from()
    //     0x684824: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x684828: r16 = <DownloadItem>
    //     0x684828: add             x16, PP, #0x10, lsl #12  ; [pp+0x10918] TypeArguments: <DownloadItem>
    //     0x68482c: ldr             x16, [x16, #0x918]
    // 0x684830: stp             x0, x16, [SP]
    // 0x684834: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x684834: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x684838: r0 = makeFixedListUnmodifiable()
    //     0x684838: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x68483c: LeaveFrame
    //     0x68483c: mov             SP, fp
    //     0x684840: ldp             fp, lr, [SP], #0x10
    // 0x684844: ret
    //     0x684844: ret             
    // 0x684848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684848: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68484c: b               #0x684800
  }
  _ remove(/* No info */) async {
    // ** addr: 0x68653c, size: 0xc0
    // 0x68653c: EnterFrame
    //     0x68653c: stp             fp, lr, [SP, #-0x10]!
    //     0x686540: mov             fp, SP
    // 0x686544: AllocStack(0x20)
    //     0x686544: sub             SP, SP, #0x20
    // 0x686548: SetupParameters(DownloadManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x686548: stur            NULL, [fp, #-8]
    //     0x68654c: stur            x1, [fp, #-0x10]
    //     0x686550: stur            x2, [fp, #-0x18]
    // 0x686554: CheckStackOverflow
    //     0x686554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686558: cmp             SP, x16
    //     0x68655c: b.ls            #0x6865f4
    // 0x686560: r1 = 1
    //     0x686560: movz            x1, #0x1
    // 0x686564: r0 = AllocateContext()
    //     0x686564: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x686568: mov             x1, x0
    // 0x68656c: ldur            x0, [fp, #-0x18]
    // 0x686570: stur            x1, [fp, #-0x20]
    // 0x686574: StoreField: r1->field_f = r0
    //     0x686574: stur            w0, [x1, #0xf]
    // 0x686578: InitAsync() -> Future<void?>
    //     0x686578: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x68657c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x686580: ldur            x0, [fp, #-0x10]
    // 0x686584: LoadField: r2 = r0->field_33
    //     0x686584: ldur            w2, [x0, #0x33]
    // 0x686588: DecompressPointer r2
    //     0x686588: add             x2, x2, HEAP, lsl #32
    // 0x68658c: ldur            x3, [fp, #-0x20]
    // 0x686590: stur            x2, [fp, #-0x18]
    // 0x686594: r1 = Function '<anonymous closure>':.
    //     0x686594: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6b0] AnonymousClosure: (0x4377a8), in [package:iwphone/core/services/app_store.dart] AppStore::addHistory (0x437810)
    //     0x686598: ldr             x1, [x1, #0x6b0]
    // 0x68659c: r2 = 64
    //     0x68659c: movz            x2, #0x40
    // 0x6865a0: r0 = AllocateClosure1()
    //     0x6865a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6865a4: ldur            x1, [fp, #-0x18]
    // 0x6865a8: mov             x2, x0
    // 0x6865ac: r0 = removeWhere()
    //     0x6865ac: bl              #0x399f88  ; [dart:collection] ListBase::removeWhere
    // 0x6865b0: ldur            x1, [fp, #-0x10]
    // 0x6865b4: r0 = notifyListeners()
    //     0x6865b4: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6865b8: ldur            x1, [fp, #-0x10]
    // 0x6865bc: r0 = _save()
    //     0x6865bc: bl              #0x686710  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_save
    // 0x6865c0: mov             x1, x0
    // 0x6865c4: stur            x1, [fp, #-0x18]
    // 0x6865c8: r0 = Await()
    //     0x6865c8: bl              #0x89dd94  ; AwaitStub
    // 0x6865cc: ldur            x0, [fp, #-0x20]
    // 0x6865d0: LoadField: r2 = r0->field_f
    //     0x6865d0: ldur            w2, [x0, #0xf]
    // 0x6865d4: DecompressPointer r2
    //     0x6865d4: add             x2, x2, HEAP, lsl #32
    // 0x6865d8: ldur            x1, [fp, #-0x10]
    // 0x6865dc: r0 = _deleteDir()
    //     0x6865dc: bl              #0x6865fc  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_deleteDir
    // 0x6865e0: mov             x1, x0
    // 0x6865e4: stur            x1, [fp, #-0x10]
    // 0x6865e8: r0 = Await()
    //     0x6865e8: bl              #0x89dd94  ; AwaitStub
    // 0x6865ec: r0 = Null
    //     0x6865ec: mov             x0, NULL
    // 0x6865f0: r0 = ReturnAsyncNotFuture()
    //     0x6865f0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6865f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6865f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6865f8: b               #0x686560
  }
  _ _deleteDir(/* No info */) async {
    // ** addr: 0x6865fc, size: 0x114
    // 0x6865fc: EnterFrame
    //     0x6865fc: stp             fp, lr, [SP, #-0x10]!
    //     0x686600: mov             fp, SP
    // 0x686604: AllocStack(0x90)
    //     0x686604: sub             SP, SP, #0x90
    // 0x686608: SetupParameters(DownloadManager this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x686608: stur            NULL, [fp, #-8]
    //     0x68660c: stur            x1, [fp, #-0x68]
    //     0x686610: stur            x2, [fp, #-0x70]
    // 0x686614: CheckStackOverflow
    //     0x686614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686618: cmp             SP, x16
    //     0x68661c: b.ls            #0x686708
    // 0x686620: InitAsync() -> Future<void?>
    //     0x686620: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x686624: bl              #0x89dbd8  ; InitAsyncStub
    // 0x686628: ldur            x0, [fp, #-0x68]
    // 0x68662c: LoadField: r3 = r0->field_37
    //     0x68662c: ldur            w3, [x0, #0x37]
    // 0x686630: DecompressPointer r3
    //     0x686630: add             x3, x3, HEAP, lsl #32
    // 0x686634: stur            x3, [fp, #-0x78]
    // 0x686638: cmp             w3, NULL
    // 0x68663c: b.ne            #0x686648
    // 0x686640: r0 = Null
    //     0x686640: mov             x0, NULL
    // 0x686644: r0 = ReturnAsyncNotFuture()
    //     0x686644: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x686648: ldur            x4, [fp, #-0x70]
    // 0x68664c: r1 = Null
    //     0x68664c: mov             x1, NULL
    // 0x686650: r2 = 6
    //     0x686650: movz            x2, #0x6
    // 0x686654: r0 = AllocateArray()
    //     0x686654: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x686658: mov             x1, x0
    // 0x68665c: ldur            x0, [fp, #-0x78]
    // 0x686660: LoadField: r2 = r0->field_7
    //     0x686660: ldur            w2, [x0, #7]
    // 0x686664: DecompressPointer r2
    //     0x686664: add             x2, x2, HEAP, lsl #32
    // 0x686668: StoreField: r1->field_f = r2
    //     0x686668: stur            w2, [x1, #0xf]
    // 0x68666c: r16 = "/"
    //     0x68666c: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x686670: StoreField: r1->field_13 = r16
    //     0x686670: stur            w16, [x1, #0x13]
    // 0x686674: ldur            x2, [fp, #-0x70]
    // 0x686678: ArrayStore: r1[0] = r2  ; List_4
    //     0x686678: stur            w2, [x1, #0x17]
    // 0x68667c: str             x1, [SP]
    // 0x686680: r0 = _interpolate()
    //     0x686680: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x686684: stur            x0, [fp, #-0x80]
    // 0x686688: r0 = current()
    //     0x686688: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x68668c: r0 = _Directory()
    //     0x68668c: bl              #0x389ad0  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x686690: ldur            x1, [fp, #-0x80]
    // 0x686694: stur            x0, [fp, #-0x88]
    // 0x686698: StoreField: r0->field_7 = r1
    //     0x686698: stur            w1, [x0, #7]
    // 0x68669c: r0 = _toUtf8Array()
    //     0x68669c: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6866a0: ldur            x2, [fp, #-0x88]
    // 0x6866a4: StoreField: r2->field_b = r0
    //     0x6866a4: stur            w0, [x2, #0xb]
    //     0x6866a8: ldurb           w16, [x2, #-1]
    //     0x6866ac: ldurb           w17, [x0, #-1]
    //     0x6866b0: and             x16, x17, x16, lsr #2
    //     0x6866b4: tst             x16, HEAP, lsr #32
    //     0x6866b8: b.eq            #0x6866c0
    //     0x6866bc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6866c0: mov             x1, x2
    // 0x6866c4: r0 = exists()
    //     0x6866c4: bl              #0x401840  ; [dart:io] _Directory::exists
    // 0x6866c8: mov             x1, x0
    // 0x6866cc: stur            x1, [fp, #-0x80]
    // 0x6866d0: r0 = Await()
    //     0x6866d0: bl              #0x89dd94  ; AwaitStub
    // 0x6866d4: r16 = true
    //     0x6866d4: add             x16, NULL, #0x20  ; true
    // 0x6866d8: cmp             w0, w16
    // 0x6866dc: b.ne            #0x686700
    // 0x6866e0: ldur            x1, [fp, #-0x88]
    // 0x6866e4: r2 = true
    //     0x6866e4: add             x2, NULL, #0x20  ; true
    // 0x6866e8: r0 = _delete()
    //     0x6866e8: bl              #0x83a6d0  ; [dart:io] _Directory::_delete
    // 0x6866ec: mov             x1, x0
    // 0x6866f0: stur            x1, [fp, #-0x78]
    // 0x6866f4: r0 = Await()
    //     0x6866f4: bl              #0x89dd94  ; AwaitStub
    // 0x6866f8: b               #0x686700
    // 0x6866fc: sub             SP, fp, #0x90
    // 0x686700: r0 = Null
    //     0x686700: mov             x0, NULL
    // 0x686704: r0 = ReturnAsyncNotFuture()
    //     0x686704: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x686708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686708: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68670c: b               #0x686620
  }
  _ _save(/* No info */) async {
    // ** addr: 0x686710, size: 0x200
    // 0x686710: EnterFrame
    //     0x686710: stp             fp, lr, [SP, #-0x10]!
    //     0x686714: mov             fp, SP
    // 0x686718: AllocStack(0xb8)
    //     0x686718: sub             SP, SP, #0xb8
    // 0x68671c: SetupParameters(DownloadManager this /* r1 => r1, fp-0x70 */)
    //     0x68671c: stur            NULL, [fp, #-8]
    //     0x686720: stur            x1, [fp, #-0x70]
    // 0x686724: CheckStackOverflow
    //     0x686724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686728: cmp             SP, x16
    //     0x68672c: b.ls            #0x686908
    // 0x686730: InitAsync() -> Future<void?>
    //     0x686730: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x686734: bl              #0x89dbd8  ; InitAsyncStub
    // 0x686738: ldur            x0, [fp, #-0x70]
    // 0x68673c: LoadField: r2 = r0->field_37
    //     0x68673c: ldur            w2, [x0, #0x37]
    // 0x686740: DecompressPointer r2
    //     0x686740: add             x2, x2, HEAP, lsl #32
    // 0x686744: stur            x2, [fp, #-0x78]
    // 0x686748: cmp             w2, NULL
    // 0x68674c: b.ne            #0x686758
    // 0x686750: r0 = Null
    //     0x686750: mov             x0, NULL
    // 0x686754: r0 = ReturnAsyncNotFuture()
    //     0x686754: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x686758: r16 = true
    //     0x686758: add             x16, NULL, #0x20  ; true
    // 0x68675c: str             x16, [SP]
    // 0x686760: mov             x1, x2
    // 0x686764: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x686764: ldr             x4, [PP, #0x2da0]  ; [pp+0x2da0] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    // 0x686768: r0 = create()
    //     0x686768: bl              #0x401700  ; [dart:io] _Directory::create
    // 0x68676c: mov             x1, x0
    // 0x686770: stur            x1, [fp, #-0x80]
    // 0x686774: r0 = Await()
    //     0x686774: bl              #0x89dd94  ; AwaitStub
    // 0x686778: r1 = Null
    //     0x686778: mov             x1, NULL
    // 0x68677c: r2 = 4
    //     0x68677c: movz            x2, #0x4
    // 0x686780: r0 = AllocateArray()
    //     0x686780: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x686784: mov             x1, x0
    // 0x686788: ldur            x0, [fp, #-0x78]
    // 0x68678c: LoadField: r2 = r0->field_7
    //     0x68678c: ldur            w2, [x0, #7]
    // 0x686790: DecompressPointer r2
    //     0x686790: add             x2, x2, HEAP, lsl #32
    // 0x686794: stur            x2, [fp, #-0x80]
    // 0x686798: StoreField: r1->field_f = r2
    //     0x686798: stur            w2, [x1, #0xf]
    // 0x68679c: r16 = "/index.json"
    //     0x68679c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] "/index.json"
    //     0x6867a0: ldr             x16, [x16, #0x6b8]
    // 0x6867a4: StoreField: r1->field_13 = r16
    //     0x6867a4: stur            w16, [x1, #0x13]
    // 0x6867a8: str             x1, [SP]
    // 0x6867ac: r0 = _interpolate()
    //     0x6867ac: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6867b0: stur            x0, [fp, #-0x88]
    // 0x6867b4: r0 = current()
    //     0x6867b4: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6867b8: r0 = _File()
    //     0x6867b8: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6867bc: mov             x2, x0
    // 0x6867c0: ldur            x0, [fp, #-0x88]
    // 0x6867c4: stur            x2, [fp, #-0x90]
    // 0x6867c8: StoreField: r2->field_7 = r0
    //     0x6867c8: stur            w0, [x2, #7]
    // 0x6867cc: mov             x1, x0
    // 0x6867d0: r0 = _toUtf8Array()
    //     0x6867d0: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6867d4: ldur            x3, [fp, #-0x90]
    // 0x6867d8: StoreField: r3->field_b = r0
    //     0x6867d8: stur            w0, [x3, #0xb]
    //     0x6867dc: ldurb           w16, [x3, #-1]
    //     0x6867e0: ldurb           w17, [x0, #-1]
    //     0x6867e4: and             x16, x17, x16, lsr #2
    //     0x6867e8: tst             x16, HEAP, lsr #32
    //     0x6867ec: b.eq            #0x6867f4
    //     0x6867f0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6867f4: r1 = Null
    //     0x6867f4: mov             x1, NULL
    // 0x6867f8: r2 = 4
    //     0x6867f8: movz            x2, #0x4
    // 0x6867fc: r0 = AllocateArray()
    //     0x6867fc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x686800: mov             x1, x0
    // 0x686804: ldur            x0, [fp, #-0x80]
    // 0x686808: StoreField: r1->field_f = r0
    //     0x686808: stur            w0, [x1, #0xf]
    // 0x68680c: r16 = "/index.json.tmp"
    //     0x68680c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6c0] "/index.json.tmp"
    //     0x686810: ldr             x16, [x16, #0x6c0]
    // 0x686814: StoreField: r1->field_13 = r16
    //     0x686814: stur            w16, [x1, #0x13]
    // 0x686818: str             x1, [SP]
    // 0x68681c: r0 = _interpolate()
    //     0x68681c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x686820: stur            x0, [fp, #-0x80]
    // 0x686824: r0 = current()
    //     0x686824: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x686828: r0 = _File()
    //     0x686828: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x68682c: ldur            x1, [fp, #-0x80]
    // 0x686830: stur            x0, [fp, #-0x98]
    // 0x686834: StoreField: r0->field_7 = r1
    //     0x686834: stur            w1, [x0, #7]
    // 0x686838: r0 = _toUtf8Array()
    //     0x686838: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x68683c: ldur            x2, [fp, #-0x98]
    // 0x686840: StoreField: r2->field_b = r0
    //     0x686840: stur            w0, [x2, #0xb]
    //     0x686844: ldurb           w16, [x2, #-1]
    //     0x686848: ldurb           w17, [x0, #-1]
    //     0x68684c: and             x16, x17, x16, lsr #2
    //     0x686850: tst             x16, HEAP, lsr #32
    //     0x686854: b.eq            #0x68685c
    //     0x686858: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x68685c: ldur            x0, [fp, #-0x70]
    // 0x686860: LoadField: r4 = r0->field_33
    //     0x686860: ldur            w4, [x0, #0x33]
    // 0x686864: DecompressPointer r4
    //     0x686864: add             x4, x4, HEAP, lsl #32
    // 0x686868: stur            x4, [fp, #-0x80]
    // 0x68686c: r1 = Function '<anonymous closure>':.
    //     0x68686c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6c8] AnonymousClosure: (0x686910), in [package:iwphone/core/services/downloads.dart] DownloadManager::_save (0x686710)
    //     0x686870: ldr             x1, [x1, #0x6c8]
    // 0x686874: r3 = Null
    //     0x686874: mov             x3, NULL
    // 0x686878: r2 = 64
    //     0x686878: movz            x2, #0x40
    // 0x68687c: r0 = AllocateClosure1()
    //     0x68687c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x686880: r16 = <Map<String, Object?>>
    //     0x686880: ldr             x16, [PP, #0x7d20]  ; [pp+0x7d20] TypeArguments: <Map<String, Object?>>
    // 0x686884: ldur            lr, [fp, #-0x80]
    // 0x686888: stp             lr, x16, [SP, #8]
    // 0x68688c: str             x0, [SP]
    // 0x686890: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x686890: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x686894: r0 = map()
    //     0x686894: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x686898: stur            x0, [fp, #-0xa0]
    // 0x68689c: LoadField: r1 = r0->field_7
    //     0x68689c: ldur            w1, [x0, #7]
    // 0x6868a0: DecompressPointer r1
    //     0x6868a0: add             x1, x1, HEAP, lsl #32
    // 0x6868a4: stur            x1, [fp, #-0x80]
    // 0x6868a8: stp             x0, x1, [SP]
    // 0x6868ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6868ac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6868b0: r0 = _GrowableList.of()
    //     0x6868b0: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6868b4: mov             x1, x0
    // 0x6868b8: r2 = "  "
    //     0x6868b8: ldr             x2, [PP, #0x2530]  ; [pp+0x2530] "  "
    // 0x6868bc: r0 = stringify()
    //     0x6868bc: bl              #0x3ff410  ; [dart:convert] _JsonStringStringifier::stringify
    // 0x6868c0: ldur            x1, [fp, #-0x98]
    // 0x6868c4: mov             x2, x0
    // 0x6868c8: r3 = true
    //     0x6868c8: add             x3, NULL, #0x20  ; true
    // 0x6868cc: stur            x0, [fp, #-0x80]
    // 0x6868d0: r0 = writeAsString()
    //     0x6868d0: bl              #0x3fdec8  ; [dart:io] _File::writeAsString
    // 0x6868d4: mov             x1, x0
    // 0x6868d8: stur            x1, [fp, #-0xa0]
    // 0x6868dc: r0 = Await()
    //     0x6868dc: bl              #0x89dd94  ; AwaitStub
    // 0x6868e0: ldur            x1, [fp, #-0x98]
    // 0x6868e4: ldur            x2, [fp, #-0x88]
    // 0x6868e8: r0 = rename()
    //     0x6868e8: bl              #0x3fdd10  ; [dart:io] _File::rename
    // 0x6868ec: mov             x1, x0
    // 0x6868f0: stur            x1, [fp, #-0x88]
    // 0x6868f4: r0 = Await()
    //     0x6868f4: bl              #0x89dd94  ; AwaitStub
    // 0x6868f8: b               #0x686900
    // 0x6868fc: sub             SP, fp, #0xb8
    // 0x686900: r0 = Null
    //     0x686900: mov             x0, NULL
    // 0x686904: r0 = ReturnAsyncNotFuture()
    //     0x686904: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x686908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686908: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68690c: b               #0x686730
  }
  [closure] Map<String, Object?> <anonymous closure>(dynamic, DownloadItem) {
    // ** addr: 0x686910, size: 0x30
    // 0x686910: EnterFrame
    //     0x686910: stp             fp, lr, [SP, #-0x10]!
    //     0x686914: mov             fp, SP
    // 0x686918: CheckStackOverflow
    //     0x686918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68691c: cmp             SP, x16
    //     0x686920: b.ls            #0x686938
    // 0x686924: ldr             x1, [fp, #0x10]
    // 0x686928: r0 = toJson()
    //     0x686928: bl              #0x684898  ; [package:iwphone/core/services/downloads.dart] DownloadItem::toJson
    // 0x68692c: LeaveFrame
    //     0x68692c: mov             SP, fp
    //     0x686930: ldp             fp, lr, [SP], #0x10
    // 0x686934: ret
    //     0x686934: ret             
    // 0x686938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686938: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68693c: b               #0x686924
  }
  _ resume(/* No info */) async {
    // ** addr: 0x686940, size: 0xb4
    // 0x686940: EnterFrame
    //     0x686940: stp             fp, lr, [SP, #-0x10]!
    //     0x686944: mov             fp, SP
    // 0x686948: AllocStack(0x18)
    //     0x686948: sub             SP, SP, #0x18
    // 0x68694c: SetupParameters(DownloadManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x68694c: stur            NULL, [fp, #-8]
    //     0x686950: stur            x1, [fp, #-0x10]
    //     0x686954: stur            x2, [fp, #-0x18]
    // 0x686958: CheckStackOverflow
    //     0x686958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68695c: cmp             SP, x16
    //     0x686960: b.ls            #0x6869ec
    // 0x686964: InitAsync() -> Future<void?>
    //     0x686964: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x686968: bl              #0x89dbd8  ; InitAsyncStub
    // 0x68696c: ldur            x1, [fp, #-0x10]
    // 0x686970: ldur            x2, [fp, #-0x18]
    // 0x686974: r0 = byId()
    //     0x686974: bl              #0x68bd50  ; [package:iwphone/core/services/downloads.dart] DownloadManager::byId
    // 0x686978: cmp             w0, NULL
    // 0x68697c: b.eq            #0x6869a8
    // 0x686980: LoadField: r1 = r0->field_27
    //     0x686980: ldur            w1, [x0, #0x27]
    // 0x686984: DecompressPointer r1
    //     0x686984: add             x1, x1, HEAP, lsl #32
    // 0x686988: r16 = Instance_DownloadStatus
    //     0x686988: add             x16, PP, #0x10, lsl #12  ; [pp+0x10910] Obj!DownloadStatus@8b20e1
    //     0x68698c: ldr             x16, [x16, #0x910]
    // 0x686990: cmp             w1, w16
    // 0x686994: b.eq            #0x6869a8
    // 0x686998: r16 = Instance_DownloadStatus
    //     0x686998: add             x16, PP, #0x10, lsl #12  ; [pp+0x10900] Obj!DownloadStatus@8b20c1
    //     0x68699c: ldr             x16, [x16, #0x900]
    // 0x6869a0: cmp             w1, w16
    // 0x6869a4: b.ne            #0x6869b0
    // 0x6869a8: r0 = Null
    //     0x6869a8: mov             x0, NULL
    // 0x6869ac: r0 = ReturnAsyncNotFuture()
    //     0x6869ac: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6869b0: r1 = Instance_DownloadStatus
    //     0x6869b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10908] Obj!DownloadStatus@8b2081
    //     0x6869b4: ldr             x1, [x1, #0x908]
    // 0x6869b8: StoreField: r0->field_27 = r1
    //     0x6869b8: stur            w1, [x0, #0x27]
    // 0x6869bc: StoreField: r0->field_4f = rNULL
    //     0x6869bc: stur            NULL, [x0, #0x4f]
    // 0x6869c0: ldur            x1, [fp, #-0x10]
    // 0x6869c4: r0 = _save()
    //     0x6869c4: bl              #0x686710  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_save
    // 0x6869c8: mov             x1, x0
    // 0x6869cc: stur            x1, [fp, #-0x18]
    // 0x6869d0: r0 = Await()
    //     0x6869d0: bl              #0x89dd94  ; AwaitStub
    // 0x6869d4: ldur            x1, [fp, #-0x10]
    // 0x6869d8: r0 = notifyListeners()
    //     0x6869d8: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6869dc: ldur            x1, [fp, #-0x10]
    // 0x6869e0: r0 = _pump()
    //     0x6869e0: bl              #0x6869f4  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_pump
    // 0x6869e4: r0 = Null
    //     0x6869e4: mov             x0, NULL
    // 0x6869e8: r0 = ReturnAsyncNotFuture()
    //     0x6869e8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6869ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6869ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6869f0: b               #0x686964
  }
  _ _pump(/* No info */) async {
    // ** addr: 0x6869f4, size: 0x56c
    // 0x6869f4: EnterFrame
    //     0x6869f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6869f8: mov             fp, SP
    // 0x6869fc: AllocStack(0xd0)
    //     0x6869fc: sub             SP, SP, #0xd0
    // 0x686a00: SetupParameters(DownloadManager this /* r1 => r1, fp-0x80 */)
    //     0x686a00: stur            NULL, [fp, #-8]
    //     0x686a04: stur            x1, [fp, #-0x80]
    // 0x686a08: CheckStackOverflow
    //     0x686a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686a0c: cmp             SP, x16
    //     0x686a10: b.ls            #0x686f50
    // 0x686a14: InitAsync() -> Future<void?>
    //     0x686a14: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x686a18: bl              #0x89dbd8  ; InitAsyncStub
    // 0x686a1c: ldur            x0, [fp, #-0x80]
    // 0x686a20: LoadField: r1 = r0->field_43
    //     0x686a20: ldur            w1, [x0, #0x43]
    // 0x686a24: DecompressPointer r1
    //     0x686a24: add             x1, x1, HEAP, lsl #32
    // 0x686a28: cmp             w1, NULL
    // 0x686a2c: b.eq            #0x686a38
    // 0x686a30: r0 = Null
    //     0x686a30: mov             x0, NULL
    // 0x686a34: r0 = ReturnAsyncNotFuture()
    //     0x686a34: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x686a38: LoadField: r2 = r0->field_33
    //     0x686a38: ldur            w2, [x0, #0x33]
    // 0x686a3c: DecompressPointer r2
    //     0x686a3c: add             x2, x2, HEAP, lsl #32
    // 0x686a40: stur            x2, [fp, #-0x88]
    // 0x686a44: r1 = <DownloadItem>
    //     0x686a44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10918] TypeArguments: <DownloadItem>
    //     0x686a48: ldr             x1, [x1, #0x918]
    // 0x686a4c: r0 = ReversedListIterable()
    //     0x686a4c: bl              #0x45c68c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x686a50: mov             x1, x0
    // 0x686a54: ldur            x0, [fp, #-0x88]
    // 0x686a58: StoreField: r1->field_b = r0
    //     0x686a58: stur            w0, [x1, #0xb]
    // 0x686a5c: r0 = iterator()
    //     0x686a5c: bl              #0x51a250  ; [dart:collection] ListBase::iterator
    // 0x686a60: mov             x1, x0
    // 0x686a64: stur            x1, [fp, #-0xa8]
    // 0x686a68: LoadField: r2 = r1->field_b
    //     0x686a68: ldur            w2, [x1, #0xb]
    // 0x686a6c: DecompressPointer r2
    //     0x686a6c: add             x2, x2, HEAP, lsl #32
    // 0x686a70: stur            x2, [fp, #-0xa0]
    // 0x686a74: LoadField: r3 = r1->field_f
    //     0x686a74: ldur            x3, [x1, #0xf]
    // 0x686a78: stur            x3, [fp, #-0x98]
    // 0x686a7c: LoadField: r4 = r1->field_7
    //     0x686a7c: ldur            w4, [x1, #7]
    // 0x686a80: DecompressPointer r4
    //     0x686a80: add             x4, x4, HEAP, lsl #32
    // 0x686a84: stur            x4, [fp, #-0x90]
    // 0x686a88: CheckStackOverflow
    //     0x686a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686a8c: cmp             SP, x16
    //     0x686a90: b.ls            #0x686f58
    // 0x686a94: r0 = LoadClassIdInstr(r2)
    //     0x686a94: ldur            x0, [x2, #-1]
    //     0x686a98: ubfx            x0, x0, #0xc, #0x14
    // 0x686a9c: str             x2, [SP]
    // 0x686aa0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x686aa0: movz            x17, #0x8227
    //     0x686aa4: add             lr, x0, x17
    //     0x686aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x686aac: blr             lr
    // 0x686ab0: r1 = LoadInt32Instr(r0)
    //     0x686ab0: sbfx            x1, x0, #1, #0x1f
    //     0x686ab4: tbz             w0, #0, #0x686abc
    //     0x686ab8: ldur            x1, [x0, #7]
    // 0x686abc: ldur            x3, [fp, #-0x98]
    // 0x686ac0: cmp             x3, x1
    // 0x686ac4: b.ne            #0x686f30
    // 0x686ac8: ldur            x4, [fp, #-0xa8]
    // 0x686acc: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x686acc: ldur            x2, [x4, #0x17]
    // 0x686ad0: cmp             x2, x1
    // 0x686ad4: b.ge            #0x686ba0
    // 0x686ad8: ldur            x5, [fp, #-0xa0]
    // 0x686adc: r0 = LoadClassIdInstr(r5)
    //     0x686adc: ldur            x0, [x5, #-1]
    //     0x686ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x686ae4: mov             x1, x5
    // 0x686ae8: r0 = GDT[cid_x0 + 0xd766]()
    //     0x686ae8: movz            x17, #0xd766
    //     0x686aec: add             lr, x0, x17
    //     0x686af0: ldr             lr, [x21, lr, lsl #3]
    //     0x686af4: blr             lr
    // 0x686af8: mov             x4, x0
    // 0x686afc: ldur            x3, [fp, #-0xa8]
    // 0x686b00: stur            x4, [fp, #-0xb0]
    // 0x686b04: StoreField: r3->field_1f = r0
    //     0x686b04: stur            w0, [x3, #0x1f]
    //     0x686b08: tbz             w0, #0, #0x686b24
    //     0x686b0c: ldurb           w16, [x3, #-1]
    //     0x686b10: ldurb           w17, [x0, #-1]
    //     0x686b14: and             x16, x17, x16, lsr #2
    //     0x686b18: tst             x16, HEAP, lsr #32
    //     0x686b1c: b.eq            #0x686b24
    //     0x686b20: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x686b24: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x686b24: ldur            x0, [x3, #0x17]
    // 0x686b28: add             x1, x0, #1
    // 0x686b2c: ArrayStore: r3[0] = r1  ; List_8
    //     0x686b2c: stur            x1, [x3, #0x17]
    // 0x686b30: cmp             w4, NULL
    // 0x686b34: b.ne            #0x686b68
    // 0x686b38: mov             x0, x4
    // 0x686b3c: ldur            x2, [fp, #-0x90]
    // 0x686b40: r1 = Null
    //     0x686b40: mov             x1, NULL
    // 0x686b44: cmp             w2, NULL
    // 0x686b48: b.eq            #0x686b68
    // 0x686b4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x686b4c: ldur            w4, [x2, #0x17]
    // 0x686b50: DecompressPointer r4
    //     0x686b50: add             x4, x4, HEAP, lsl #32
    // 0x686b54: r8 = X0
    //     0x686b54: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x686b58: LoadField: r9 = r4->field_7
    //     0x686b58: ldur            x9, [x4, #7]
    // 0x686b5c: r3 = Null
    //     0x686b5c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d718] Null
    //     0x686b60: ldr             x3, [x3, #0x718]
    // 0x686b64: blr             x9
    // 0x686b68: ldur            x0, [fp, #-0xb0]
    // 0x686b6c: LoadField: r1 = r0->field_27
    //     0x686b6c: ldur            w1, [x0, #0x27]
    // 0x686b70: DecompressPointer r1
    //     0x686b70: add             x1, x1, HEAP, lsl #32
    // 0x686b74: r16 = Instance_DownloadStatus
    //     0x686b74: add             x16, PP, #0x10, lsl #12  ; [pp+0x10908] Obj!DownloadStatus@8b2081
    //     0x686b78: ldr             x16, [x16, #0x908]
    // 0x686b7c: cmp             w1, w16
    // 0x686b80: b.eq            #0x686b98
    // 0x686b84: ldur            x1, [fp, #-0xa8]
    // 0x686b88: ldur            x4, [fp, #-0x90]
    // 0x686b8c: ldur            x2, [fp, #-0xa0]
    // 0x686b90: ldur            x3, [fp, #-0x98]
    // 0x686b94: b               #0x686a88
    // 0x686b98: mov             x2, x0
    // 0x686b9c: b               #0x686bac
    // 0x686ba0: mov             x0, x4
    // 0x686ba4: StoreField: r0->field_1f = rNULL
    //     0x686ba4: stur            NULL, [x0, #0x1f]
    // 0x686ba8: r2 = Null
    //     0x686ba8: mov             x2, NULL
    // 0x686bac: stur            x2, [fp, #-0x90]
    // 0x686bb0: cmp             w2, NULL
    // 0x686bb4: b.ne            #0x686bc0
    // 0x686bb8: r0 = Null
    //     0x686bb8: mov             x0, NULL
    // 0x686bbc: r0 = ReturnAsyncNotFuture()
    //     0x686bbc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x686bc0: ldur            x1, [fp, #-0x80]
    // 0x686bc4: r1 = 1
    //     0x686bc4: movz            x1, #0x1
    // 0x686bc8: r0 = AllocateContext()
    //     0x686bc8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x686bcc: mov             x3, x0
    // 0x686bd0: ldur            x2, [fp, #-0x90]
    // 0x686bd4: stur            x3, [fp, #-0xb0]
    // 0x686bd8: StoreField: r3->field_f = r2
    //     0x686bd8: stur            w2, [x3, #0xf]
    // 0x686bdc: LoadField: r4 = r2->field_7
    //     0x686bdc: ldur            w4, [x2, #7]
    // 0x686be0: DecompressPointer r4
    //     0x686be0: add             x4, x4, HEAP, lsl #32
    // 0x686be4: mov             x0, x4
    // 0x686be8: ldur            x5, [fp, #-0x80]
    // 0x686bec: stur            x4, [fp, #-0xa8]
    // 0x686bf0: StoreField: r5->field_43 = r0
    //     0x686bf0: stur            w0, [x5, #0x43]
    //     0x686bf4: ldurb           w16, [x5, #-1]
    //     0x686bf8: ldurb           w17, [x0, #-1]
    //     0x686bfc: and             x16, x17, x16, lsr #2
    //     0x686c00: tst             x16, HEAP, lsr #32
    //     0x686c04: b.eq            #0x686c0c
    //     0x686c08: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x686c0c: r0 = false
    //     0x686c0c: add             x0, NULL, #0x30  ; false
    // 0x686c10: StoreField: r5->field_47 = r0
    //     0x686c10: stur            w0, [x5, #0x47]
    // 0x686c14: StoreField: r5->field_4b = r0
    //     0x686c14: stur            w0, [x5, #0x4b]
    // 0x686c18: r1 = Instance_DownloadStatus
    //     0x686c18: add             x1, PP, #0x10, lsl #12  ; [pp+0x10900] Obj!DownloadStatus@8b20c1
    //     0x686c1c: ldr             x1, [x1, #0x900]
    // 0x686c20: StoreField: r2->field_27 = r1
    //     0x686c20: stur            w1, [x2, #0x27]
    // 0x686c24: StoreField: r2->field_4f = rNULL
    //     0x686c24: stur            NULL, [x2, #0x4f]
    // 0x686c28: mov             x1, x5
    // 0x686c2c: r0 = notifyListeners()
    //     0x686c2c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x686c30: ldur            x1, [fp, #-0x80]
    // 0x686c34: r0 = _save()
    //     0x686c34: bl              #0x686710  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_save
    // 0x686c38: mov             x1, x0
    // 0x686c3c: stur            x1, [fp, #-0xb8]
    // 0x686c40: r0 = Await()
    //     0x686c40: bl              #0x89dd94  ; AwaitStub
    // 0x686c44: ldur            x0, [fp, #-0x80]
    // 0x686c48: LoadField: r2 = r0->field_37
    //     0x686c48: ldur            w2, [x0, #0x37]
    // 0x686c4c: DecompressPointer r2
    //     0x686c4c: add             x2, x2, HEAP, lsl #32
    // 0x686c50: stur            x2, [fp, #-0xb8]
    // 0x686c54: cmp             w2, NULL
    // 0x686c58: b.eq            #0x686ebc
    // 0x686c5c: ldur            x3, [fp, #-0x90]
    // 0x686c60: ldur            x4, [fp, #-0xa8]
    // 0x686c64: r16 = true
    //     0x686c64: add             x16, NULL, #0x20  ; true
    // 0x686c68: str             x16, [SP]
    // 0x686c6c: mov             x1, x2
    // 0x686c70: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x686c70: ldr             x4, [PP, #0x2da0]  ; [pp+0x2da0] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    // 0x686c74: r0 = create()
    //     0x686c74: bl              #0x401700  ; [dart:io] _Directory::create
    // 0x686c78: mov             x1, x0
    // 0x686c7c: stur            x1, [fp, #-0xc0]
    // 0x686c80: r0 = Await()
    //     0x686c80: bl              #0x89dd94  ; AwaitStub
    // 0x686c84: r1 = Null
    //     0x686c84: mov             x1, NULL
    // 0x686c88: r2 = 6
    //     0x686c88: movz            x2, #0x6
    // 0x686c8c: r0 = AllocateArray()
    //     0x686c8c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x686c90: mov             x1, x0
    // 0x686c94: ldur            x0, [fp, #-0xb8]
    // 0x686c98: LoadField: r2 = r0->field_7
    //     0x686c98: ldur            w2, [x0, #7]
    // 0x686c9c: DecompressPointer r2
    //     0x686c9c: add             x2, x2, HEAP, lsl #32
    // 0x686ca0: StoreField: r1->field_f = r2
    //     0x686ca0: stur            w2, [x1, #0xf]
    // 0x686ca4: r16 = "/"
    //     0x686ca4: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x686ca8: StoreField: r1->field_13 = r16
    //     0x686ca8: stur            w16, [x1, #0x13]
    // 0x686cac: ldur            x2, [fp, #-0xa8]
    // 0x686cb0: ArrayStore: r1[0] = r2  ; List_4
    //     0x686cb0: stur            w2, [x1, #0x17]
    // 0x686cb4: str             x1, [SP]
    // 0x686cb8: r0 = _interpolate()
    //     0x686cb8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x686cbc: stur            x0, [fp, #-0xc0]
    // 0x686cc0: r0 = current()
    //     0x686cc0: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x686cc4: r0 = _Directory()
    //     0x686cc4: bl              #0x389ad0  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x686cc8: ldur            x1, [fp, #-0xc0]
    // 0x686ccc: stur            x0, [fp, #-0xc8]
    // 0x686cd0: StoreField: r0->field_7 = r1
    //     0x686cd0: stur            w1, [x0, #7]
    // 0x686cd4: r0 = _toUtf8Array()
    //     0x686cd4: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x686cd8: ldur            x2, [fp, #-0xc8]
    // 0x686cdc: StoreField: r2->field_b = r0
    //     0x686cdc: stur            w0, [x2, #0xb]
    //     0x686ce0: ldurb           w16, [x2, #-1]
    //     0x686ce4: ldurb           w17, [x0, #-1]
    //     0x686ce8: and             x16, x17, x16, lsr #2
    //     0x686cec: tst             x16, HEAP, lsr #32
    //     0x686cf0: b.eq            #0x686cf8
    //     0x686cf4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x686cf8: r16 = true
    //     0x686cf8: add             x16, NULL, #0x20  ; true
    // 0x686cfc: str             x16, [SP]
    // 0x686d00: mov             x1, x2
    // 0x686d04: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x686d04: ldr             x4, [PP, #0x2da0]  ; [pp+0x2da0] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    // 0x686d08: r0 = create()
    //     0x686d08: bl              #0x401700  ; [dart:io] _Directory::create
    // 0x686d0c: mov             x1, x0
    // 0x686d10: stur            x1, [fp, #-0xc0]
    // 0x686d14: r0 = Await()
    //     0x686d14: bl              #0x89dd94  ; AwaitStub
    // 0x686d18: ldur            x0, [fp, #-0x90]
    // 0x686d1c: LoadField: r1 = r0->field_23
    //     0x686d1c: ldur            w1, [x0, #0x23]
    // 0x686d20: DecompressPointer r1
    //     0x686d20: add             x1, x1, HEAP, lsl #32
    // 0x686d24: r16 = Instance_DownloadKind
    //     0x686d24: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] Obj!DownloadKind@8b2101
    //     0x686d28: ldr             x16, [x16, #0x5d8]
    // 0x686d2c: cmp             w1, w16
    // 0x686d30: b.ne            #0x686d54
    // 0x686d34: ldur            x1, [fp, #-0x80]
    // 0x686d38: mov             x2, x0
    // 0x686d3c: ldur            x3, [fp, #-0xc8]
    // 0x686d40: r0 = _downloadHls()
    //     0x686d40: bl              #0x6887b8  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_downloadHls
    // 0x686d44: mov             x1, x0
    // 0x686d48: stur            x1, [fp, #-0xb8]
    // 0x686d4c: r0 = Await()
    //     0x686d4c: bl              #0x89dd94  ; AwaitStub
    // 0x686d50: b               #0x686d70
    // 0x686d54: ldur            x1, [fp, #-0x80]
    // 0x686d58: ldur            x2, [fp, #-0x90]
    // 0x686d5c: ldur            x3, [fp, #-0xc8]
    // 0x686d60: r0 = _downloadFile()
    //     0x686d60: bl              #0x686f60  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_downloadFile
    // 0x686d64: mov             x1, x0
    // 0x686d68: stur            x1, [fp, #-0xb8]
    // 0x686d6c: r0 = Await()
    //     0x686d6c: bl              #0x89dd94  ; AwaitStub
    // 0x686d70: ldur            x0, [fp, #-0x90]
    // 0x686d74: r1 = Instance_DownloadStatus
    //     0x686d74: add             x1, PP, #0x10, lsl #12  ; [pp+0x10910] Obj!DownloadStatus@8b20e1
    //     0x686d78: ldr             x1, [x1, #0x910]
    // 0x686d7c: StoreField: r0->field_27 = r1
    //     0x686d7c: stur            w1, [x0, #0x27]
    // 0x686d80: StoreField: r0->field_4f = rNULL
    //     0x686d80: stur            NULL, [x0, #0x4f]
    // 0x686d84: LoadField: r1 = r0->field_2b
    //     0x686d84: ldur            x1, [x0, #0x2b]
    // 0x686d88: StoreField: r0->field_33 = r1
    //     0x686d88: stur            x1, [x0, #0x33]
    // 0x686d8c: ldur            x1, [fp, #-0x80]
    // 0x686d90: r0 = _save()
    //     0x686d90: bl              #0x686710  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_save
    // 0x686d94: mov             x1, x0
    // 0x686d98: stur            x1, [fp, #-0xb8]
    // 0x686d9c: r0 = Await()
    //     0x686d9c: bl              #0x89dd94  ; AwaitStub
    // 0x686da0: b               #0x686e90
    // 0x686da4: sub             SP, fp, #0xd0
    // 0x686da8: mov             x2, x0
    // 0x686dac: stur            x0, [fp, #-0xb8]
    // 0x686db0: mov             x0, x1
    // 0x686db4: stur            x1, [fp, #-0xc0]
    // 0x686db8: r1 = 60
    //     0x686db8: movz            x1, #0x3c
    // 0x686dbc: branchIfSmi(r2, 0x686dc8)
    //     0x686dbc: tbz             w2, #0, #0x686dc8
    // 0x686dc0: r1 = LoadClassIdInstr(r2)
    //     0x686dc0: ldur            x1, [x2, #-1]
    //     0x686dc4: ubfx            x1, x1, #0xc, #0x14
    // 0x686dc8: cmp             x1, #0x16a
    // 0x686dcc: b.ne            #0x686e40
    // 0x686dd0: LoadField: r1 = r2->field_7
    //     0x686dd0: ldur            w1, [x2, #7]
    // 0x686dd4: DecompressPointer r1
    //     0x686dd4: add             x1, x1, HEAP, lsl #32
    // 0x686dd8: tbnz            w1, #4, #0x686e18
    // 0x686ddc: ldur            x3, [fp, #-0xb0]
    // 0x686de0: r1 = Function '<anonymous closure>':.
    //     0x686de0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d728] AnonymousClosure: (0x436bbc), in [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::importJson (0x436c28)
    //     0x686de4: ldr             x1, [x1, #0x728]
    // 0x686de8: r2 = 64
    //     0x686de8: movz            x2, #0x40
    // 0x686dec: r0 = AllocateClosure1()
    //     0x686dec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x686df0: ldur            x1, [fp, #-0x88]
    // 0x686df4: mov             x2, x0
    // 0x686df8: r0 = removeWhere()
    //     0x686df8: bl              #0x399f88  ; [dart:collection] ListBase::removeWhere
    // 0x686dfc: ldur            x1, [fp, #-0x80]
    // 0x686e00: ldur            x2, [fp, #-0xa8]
    // 0x686e04: r0 = _deleteDir()
    //     0x686e04: bl              #0x6865fc  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_deleteDir
    // 0x686e08: mov             x1, x0
    // 0x686e0c: stur            x1, [fp, #-0xc8]
    // 0x686e10: r0 = Await()
    //     0x686e10: bl              #0x89dd94  ; AwaitStub
    // 0x686e14: b               #0x686e90
    // 0x686e18: ldur            x0, [fp, #-0x90]
    // 0x686e1c: r1 = Instance_DownloadStatus
    //     0x686e1c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d730] Obj!DownloadStatus@8b2061
    //     0x686e20: ldr             x1, [x1, #0x730]
    // 0x686e24: StoreField: r0->field_27 = r1
    //     0x686e24: stur            w1, [x0, #0x27]
    // 0x686e28: ldur            x1, [fp, #-0x80]
    // 0x686e2c: r0 = _save()
    //     0x686e2c: bl              #0x686710  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_save
    // 0x686e30: mov             x1, x0
    // 0x686e34: stur            x1, [fp, #-0xc8]
    // 0x686e38: r0 = Await()
    //     0x686e38: bl              #0x89dd94  ; AwaitStub
    // 0x686e3c: b               #0x686e90
    // 0x686e40: ldur            x0, [fp, #-0x90]
    // 0x686e44: r2 = Instance_DownloadStatus
    //     0x686e44: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d618] Obj!DownloadStatus@8b20a1
    //     0x686e48: ldr             x2, [x2, #0x618]
    // 0x686e4c: StoreField: r0->field_27 = r2
    //     0x686e4c: stur            w2, [x0, #0x27]
    // 0x686e50: ldur            x16, [fp, #-0xb8]
    // 0x686e54: str             x16, [SP]
    // 0x686e58: r0 = _interpolateSingle()
    //     0x686e58: bl              #0x3769cc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x686e5c: ldur            x3, [fp, #-0x90]
    // 0x686e60: StoreField: r3->field_4f = r0
    //     0x686e60: stur            w0, [x3, #0x4f]
    //     0x686e64: ldurb           w16, [x3, #-1]
    //     0x686e68: ldurb           w17, [x0, #-1]
    //     0x686e6c: and             x16, x17, x16, lsr #2
    //     0x686e70: tst             x16, HEAP, lsr #32
    //     0x686e74: b.eq            #0x686e7c
    //     0x686e78: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x686e7c: ldur            x1, [fp, #-0x80]
    // 0x686e80: r0 = _save()
    //     0x686e80: bl              #0x686710  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_save
    // 0x686e84: mov             x1, x0
    // 0x686e88: stur            x1, [fp, #-0xc8]
    // 0x686e8c: r0 = Await()
    //     0x686e8c: bl              #0x89dd94  ; AwaitStub
    // 0x686e90: ldur            x0, [fp, #-0x80]
    // 0x686e94: r4 = false
    //     0x686e94: add             x4, NULL, #0x30  ; false
    // 0x686e98: StoreField: r0->field_43 = rNULL
    //     0x686e98: stur            NULL, [x0, #0x43]
    // 0x686e9c: StoreField: r0->field_47 = r4
    //     0x686e9c: stur            w4, [x0, #0x47]
    // 0x686ea0: StoreField: r0->field_4b = r4
    //     0x686ea0: stur            w4, [x0, #0x4b]
    // 0x686ea4: mov             x1, x0
    // 0x686ea8: r0 = notifyListeners()
    //     0x686ea8: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x686eac: ldur            x1, [fp, #-0x80]
    // 0x686eb0: r0 = _pump()
    //     0x686eb0: bl              #0x6869f4  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_pump
    // 0x686eb4: r0 = Null
    //     0x686eb4: mov             x0, NULL
    // 0x686eb8: r0 = ReturnAsyncNotFuture()
    //     0x686eb8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x686ebc: ldur            x3, [fp, #-0x90]
    // 0x686ec0: r4 = false
    //     0x686ec0: add             x4, NULL, #0x30  ; false
    // 0x686ec4: r2 = Instance_DownloadStatus
    //     0x686ec4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d618] Obj!DownloadStatus@8b20a1
    //     0x686ec8: ldr             x2, [x2, #0x618]
    // 0x686ecc: r1 = Instance_DownloadStatus
    //     0x686ecc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d730] Obj!DownloadStatus@8b2061
    //     0x686ed0: ldr             x1, [x1, #0x730]
    // 0x686ed4: r0 = "没有可写的存储目录"
    //     0x686ed4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d738] "没有可写的存储目录"
    //     0x686ed8: ldr             x0, [x0, #0x738]
    // 0x686edc: r0 = Throw()
    //     0x686edc: bl              #0x89e630  ; ThrowStub
    // 0x686ee0: brk             #0
    // 0x686ee4: sub             SP, fp, #0xd0
    // 0x686ee8: ldur            x3, [fp, #-0x80]
    // 0x686eec: r2 = false
    //     0x686eec: add             x2, NULL, #0x30  ; false
    // 0x686ef0: mov             x4, x0
    // 0x686ef4: stur            x0, [fp, #-0x88]
    // 0x686ef8: mov             x0, x1
    // 0x686efc: stur            x1, [fp, #-0x90]
    // 0x686f00: r2 = false
    //     0x686f00: add             x2, NULL, #0x30  ; false
    // 0x686f04: StoreField: r3->field_43 = rNULL
    //     0x686f04: stur            NULL, [x3, #0x43]
    // 0x686f08: StoreField: r3->field_47 = r2
    //     0x686f08: stur            w2, [x3, #0x47]
    // 0x686f0c: StoreField: r3->field_4b = r2
    //     0x686f0c: stur            w2, [x3, #0x4b]
    // 0x686f10: mov             x1, x3
    // 0x686f14: r0 = notifyListeners()
    //     0x686f14: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x686f18: ldur            x1, [fp, #-0x80]
    // 0x686f1c: r0 = _pump()
    //     0x686f1c: bl              #0x6869f4  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_pump
    // 0x686f20: ldur            x0, [fp, #-0x88]
    // 0x686f24: ldur            x1, [fp, #-0x90]
    // 0x686f28: r0 = ReThrow()
    //     0x686f28: bl              #0x89e604  ; ReThrowStub
    // 0x686f2c: brk             #0
    // 0x686f30: ldur            x0, [fp, #-0xa0]
    // 0x686f34: r0 = ConcurrentModificationError()
    //     0x686f34: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x686f38: mov             x1, x0
    // 0x686f3c: ldur            x0, [fp, #-0xa0]
    // 0x686f40: StoreField: r1->field_b = r0
    //     0x686f40: stur            w0, [x1, #0xb]
    // 0x686f44: mov             x0, x1
    // 0x686f48: r0 = Throw()
    //     0x686f48: bl              #0x89e630  ; ThrowStub
    // 0x686f4c: brk             #0
    // 0x686f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686f50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686f54: b               #0x686a14
    // 0x686f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686f58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686f5c: b               #0x686a94
  }
  _ _downloadFile(/* No info */) async {
    // ** addr: 0x686f60, size: 0xc70
    // 0x686f60: EnterFrame
    //     0x686f60: stp             fp, lr, [SP, #-0x10]!
    //     0x686f64: mov             fp, SP
    // 0x686f68: AllocStack(0x160)
    //     0x686f68: sub             SP, SP, #0x160
    // 0x686f6c: SetupParameters(DownloadManager this /* r1 => r1, fp-0xe0 */, dynamic _ /* r2 => r2, fp-0xe8 */, dynamic _ /* r3 => r3, fp-0xf0 */)
    //     0x686f6c: stur            NULL, [fp, #-8]
    //     0x686f70: stur            x1, [fp, #-0xe0]
    //     0x686f74: stur            x2, [fp, #-0xe8]
    //     0x686f78: stur            x3, [fp, #-0xf0]
    // 0x686f7c: CheckStackOverflow
    //     0x686f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686f80: cmp             SP, x16
    //     0x686f84: b.ls            #0x687bbc
    // 0x686f88: InitAsync() -> Future<void?>
    //     0x686f88: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x686f8c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x686f90: ldur            x0, [fp, #-0xe8]
    // 0x686f94: LoadField: r3 = r0->field_53
    //     0x686f94: ldur            w3, [x0, #0x53]
    // 0x686f98: DecompressPointer r3
    //     0x686f98: add             x3, x3, HEAP, lsl #32
    // 0x686f9c: ldur            x4, [fp, #-0xf0]
    // 0x686fa0: stur            x3, [fp, #-0x100]
    // 0x686fa4: LoadField: r5 = r4->field_7
    //     0x686fa4: ldur            w5, [x4, #7]
    // 0x686fa8: DecompressPointer r5
    //     0x686fa8: add             x5, x5, HEAP, lsl #32
    // 0x686fac: stur            x5, [fp, #-0xf8]
    // 0x686fb0: r1 = Null
    //     0x686fb0: mov             x1, NULL
    // 0x686fb4: r2 = 8
    //     0x686fb4: movz            x2, #0x8
    // 0x686fb8: r0 = AllocateArray()
    //     0x686fb8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x686fbc: mov             x1, x0
    // 0x686fc0: ldur            x0, [fp, #-0xf8]
    // 0x686fc4: StoreField: r1->field_f = r0
    //     0x686fc4: stur            w0, [x1, #0xf]
    // 0x686fc8: r16 = "/video"
    //     0x686fc8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d740] "/video"
    //     0x686fcc: ldr             x16, [x16, #0x740]
    // 0x686fd0: StoreField: r1->field_13 = r16
    //     0x686fd0: stur            w16, [x1, #0x13]
    // 0x686fd4: ldur            x2, [fp, #-0xe8]
    // 0x686fd8: LoadField: r3 = r2->field_57
    //     0x686fd8: ldur            w3, [x2, #0x57]
    // 0x686fdc: DecompressPointer r3
    //     0x686fdc: add             x3, x3, HEAP, lsl #32
    // 0x686fe0: ArrayStore: r1[0] = r3  ; List_4
    //     0x686fe0: stur            w3, [x1, #0x17]
    // 0x686fe4: r16 = ".part"
    //     0x686fe4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d748] ".part"
    //     0x686fe8: ldr             x16, [x16, #0x748]
    // 0x686fec: StoreField: r1->field_1b = r16
    //     0x686fec: stur            w16, [x1, #0x1b]
    // 0x686ff0: str             x1, [SP]
    // 0x686ff4: r0 = _interpolate()
    //     0x686ff4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x686ff8: r17 = -264
    //     0x686ff8: movn            x17, #0x107
    // 0x686ffc: str             x0, [fp, x17]
    // 0x687000: r0 = current()
    //     0x687000: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x687004: r0 = _File()
    //     0x687004: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x687008: r17 = -264
    //     0x687008: movn            x17, #0x107
    // 0x68700c: ldr             x1, [fp, x17]
    // 0x687010: r17 = -272
    //     0x687010: movn            x17, #0x10f
    // 0x687014: str             x0, [fp, x17]
    // 0x687018: StoreField: r0->field_7 = r1
    //     0x687018: stur            w1, [x0, #7]
    // 0x68701c: r0 = _toUtf8Array()
    //     0x68701c: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x687020: r17 = -272
    //     0x687020: movn            x17, #0x10f
    // 0x687024: ldr             x2, [fp, x17]
    // 0x687028: StoreField: r2->field_b = r0
    //     0x687028: stur            w0, [x2, #0xb]
    //     0x68702c: ldurb           w16, [x2, #-1]
    //     0x687030: ldurb           w17, [x0, #-1]
    //     0x687034: and             x16, x17, x16, lsr #2
    //     0x687038: tst             x16, HEAP, lsr #32
    //     0x68703c: b.eq            #0x687044
    //     0x687040: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x687044: mov             x1, x2
    // 0x687048: r0 = exists()
    //     0x687048: bl              #0x3fd130  ; [dart:io] _File::exists
    // 0x68704c: mov             x1, x0
    // 0x687050: r17 = -264
    //     0x687050: movn            x17, #0x107
    // 0x687054: str             x1, [fp, x17]
    // 0x687058: r0 = Await()
    //     0x687058: bl              #0x89dd94  ; AwaitStub
    // 0x68705c: r16 = true
    //     0x68705c: add             x16, NULL, #0x20  ; true
    // 0x687060: cmp             w0, w16
    // 0x687064: b.ne            #0x68708c
    // 0x687068: r17 = -272
    //     0x687068: movn            x17, #0x10f
    // 0x68706c: ldr             x1, [fp, x17]
    // 0x687070: r0 = length()
    //     0x687070: bl              #0x688618  ; [dart:io] _File::length
    // 0x687074: mov             x1, x0
    // 0x687078: r17 = -264
    //     0x687078: movn            x17, #0x107
    // 0x68707c: str             x1, [fp, x17]
    // 0x687080: r0 = Await()
    //     0x687080: bl              #0x89dd94  ; AwaitStub
    // 0x687084: mov             x2, x0
    // 0x687088: b               #0x687090
    // 0x68708c: r2 = 0
    //     0x68708c: movz            x2, #0
    // 0x687090: ldur            x0, [fp, #-0xe8]
    // 0x687094: r17 = -264
    //     0x687094: movn            x17, #0x107
    // 0x687098: str             x2, [fp, x17]
    // 0x68709c: LoadField: r1 = r0->field_1f
    //     0x68709c: ldur            w1, [x0, #0x1f]
    // 0x6870a0: DecompressPointer r1
    //     0x6870a0: add             x1, x1, HEAP, lsl #32
    // 0x6870a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6870a4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6870a8: r0 = parse()
    //     0x6870a8: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x6870ac: r17 = -280
    //     0x6870ac: movn            x17, #0x117
    // 0x6870b0: str             x0, [fp, x17]
    // 0x6870b4: r0 = Request()
    //     0x6870b4: bl              #0x424224  ; AllocateRequestStub -> Request (size=0x2c)
    // 0x6870b8: r4 = 0
    //     0x6870b8: movz            x4, #0
    // 0x6870bc: r17 = -288
    //     0x6870bc: movn            x17, #0x11f
    // 0x6870c0: str             x0, [fp, x17]
    // 0x6870c4: r0 = AllocateUint8Array()
    //     0x6870c4: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x6870c8: mov             x1, x0
    // 0x6870cc: r17 = -288
    //     0x6870cc: movn            x17, #0x11f
    // 0x6870d0: ldr             x0, [fp, x17]
    // 0x6870d4: StoreField: r0->field_27 = r1
    //     0x6870d4: stur            w1, [x0, #0x27]
    // 0x6870d8: mov             x1, x0
    // 0x6870dc: r17 = -280
    //     0x6870dc: movn            x17, #0x117
    // 0x6870e0: ldr             x3, [fp, x17]
    // 0x6870e4: r2 = "GET"
    //     0x6870e4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11468] "GET"
    //     0x6870e8: ldr             x2, [x2, #0x468]
    // 0x6870ec: r0 = BaseRequest()
    //     0x6870ec: bl              #0x423b2c  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x6870f0: r17 = -288
    //     0x6870f0: movn            x17, #0x11f
    // 0x6870f4: ldr             x3, [fp, x17]
    // 0x6870f8: LoadField: r4 = r3->field_1f
    //     0x6870f8: ldur            w4, [x3, #0x1f]
    // 0x6870fc: DecompressPointer r4
    //     0x6870fc: add             x4, x4, HEAP, lsl #32
    // 0x687100: r17 = -296
    //     0x687100: movn            x17, #0x127
    // 0x687104: str             x4, [fp, x17]
    // 0x687108: r0 = LoadClassIdInstr(r4)
    //     0x687108: ldur            x0, [x4, #-1]
    //     0x68710c: ubfx            x0, x0, #0xc, #0x14
    // 0x687110: mov             x1, x4
    // 0x687114: ldur            x2, [fp, #-0x100]
    // 0x687118: r0 = GDT[cid_x0 + 0x7c5]()
    //     0x687118: add             lr, x0, #0x7c5
    //     0x68711c: ldr             lr, [x21, lr, lsl #3]
    //     0x687120: blr             lr
    // 0x687124: r17 = -264
    //     0x687124: movn            x17, #0x107
    // 0x687128: ldr             x0, [fp, x17]
    // 0x68712c: cmp             w0, NULL
    // 0x687130: b.eq            #0x687bc4
    // 0x687134: r3 = LoadInt32Instr(r0)
    //     0x687134: sbfx            x3, x0, #1, #0x1f
    //     0x687138: tbz             w0, #0, #0x687140
    //     0x68713c: ldur            x3, [x0, #7]
    // 0x687140: r17 = -304
    //     0x687140: movn            x17, #0x12f
    // 0x687144: str             x3, [fp, x17]
    // 0x687148: cmp             x3, #0
    // 0x68714c: b.le            #0x6871b8
    // 0x687150: r17 = -296
    //     0x687150: movn            x17, #0x127
    // 0x687154: ldr             x4, [fp, x17]
    // 0x687158: r1 = Null
    //     0x687158: mov             x1, NULL
    // 0x68715c: r2 = 6
    //     0x68715c: movz            x2, #0x6
    // 0x687160: r0 = AllocateArray()
    //     0x687160: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x687164: r16 = "bytes="
    //     0x687164: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d750] "bytes="
    //     0x687168: ldr             x16, [x16, #0x750]
    // 0x68716c: StoreField: r0->field_f = r16
    //     0x68716c: stur            w16, [x0, #0xf]
    // 0x687170: r17 = -264
    //     0x687170: movn            x17, #0x107
    // 0x687174: ldr             x1, [fp, x17]
    // 0x687178: StoreField: r0->field_13 = r1
    //     0x687178: stur            w1, [x0, #0x13]
    // 0x68717c: r16 = "-"
    //     0x68717c: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x687180: ArrayStore: r0[0] = r16  ; List_4
    //     0x687180: stur            w16, [x0, #0x17]
    // 0x687184: str             x0, [SP]
    // 0x687188: r0 = _interpolate()
    //     0x687188: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x68718c: r17 = -296
    //     0x68718c: movn            x17, #0x127
    // 0x687190: ldr             x1, [fp, x17]
    // 0x687194: r2 = LoadClassIdInstr(r1)
    //     0x687194: ldur            x2, [x1, #-1]
    //     0x687198: ubfx            x2, x2, #0xc, #0x14
    // 0x68719c: mov             x3, x0
    // 0x6871a0: mov             x0, x2
    // 0x6871a4: r2 = "Range"
    //     0x6871a4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d758] "Range"
    //     0x6871a8: ldr             x2, [x2, #0x758]
    // 0x6871ac: r0 = GDT[cid_x0 + 0x7be]()
    //     0x6871ac: add             lr, x0, #0x7be
    //     0x6871b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6871b4: blr             lr
    // 0x6871b8: ldur            x3, [fp, #-0xe0]
    // 0x6871bc: r17 = -304
    //     0x6871bc: movn            x17, #0x12f
    // 0x6871c0: ldr             x0, [fp, x17]
    // 0x6871c4: LoadField: r4 = r3->field_23
    //     0x6871c4: ldur            w4, [x3, #0x23]
    // 0x6871c8: DecompressPointer r4
    //     0x6871c8: add             x4, x4, HEAP, lsl #32
    // 0x6871cc: mov             x1, x4
    // 0x6871d0: r17 = -288
    //     0x6871d0: movn            x17, #0x11f
    // 0x6871d4: ldr             x2, [fp, x17]
    // 0x6871d8: r17 = -296
    //     0x6871d8: movn            x17, #0x127
    // 0x6871dc: str             x4, [fp, x17]
    // 0x6871e0: r0 = send()
    //     0x6871e0: bl              #0x407550  ; [package:http/src/io_client.dart] IOClient::send
    // 0x6871e4: r16 = Instance_Duration
    //     0x6871e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e80] Obj!Duration@8b6df1
    //     0x6871e8: ldr             x16, [x16, #0xe80]
    // 0x6871ec: stp             x16, x0, [SP]
    // 0x6871f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6871f0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6871f4: r0 = timeout()
    //     0x6871f4: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x6871f8: mov             x1, x0
    // 0x6871fc: r17 = -288
    //     0x6871fc: movn            x17, #0x11f
    // 0x687200: str             x1, [fp, x17]
    // 0x687204: r0 = Await()
    //     0x687204: bl              #0x89dd94  ; AwaitStub
    // 0x687208: mov             x1, x0
    // 0x68720c: r17 = -304
    //     0x68720c: movn            x17, #0x12f
    // 0x687210: ldr             x0, [fp, x17]
    // 0x687214: cmp             x0, #0
    // 0x687218: b.le            #0x687360
    // 0x68721c: LoadField: r2 = r1->field_b
    //     0x68721c: ldur            x2, [x1, #0xb]
    // 0x687220: cmp             x2, #0x1a0
    // 0x687224: b.ne            #0x687350
    // 0x687228: ldur            x3, [fp, #-0xe8]
    // 0x68722c: ldur            x4, [fp, #-0xf8]
    // 0x687230: r1 = Null
    //     0x687230: mov             x1, NULL
    // 0x687234: r2 = 6
    //     0x687234: movz            x2, #0x6
    // 0x687238: r0 = AllocateArray()
    //     0x687238: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x68723c: mov             x1, x0
    // 0x687240: ldur            x0, [fp, #-0xf8]
    // 0x687244: StoreField: r1->field_f = r0
    //     0x687244: stur            w0, [x1, #0xf]
    // 0x687248: r16 = "/video"
    //     0x687248: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d740] "/video"
    //     0x68724c: ldr             x16, [x16, #0x740]
    // 0x687250: StoreField: r1->field_13 = r16
    //     0x687250: stur            w16, [x1, #0x13]
    // 0x687254: ldur            x0, [fp, #-0xe8]
    // 0x687258: LoadField: r2 = r0->field_57
    //     0x687258: ldur            w2, [x0, #0x57]
    // 0x68725c: DecompressPointer r2
    //     0x68725c: add             x2, x2, HEAP, lsl #32
    // 0x687260: ArrayStore: r1[0] = r2  ; List_4
    //     0x687260: stur            w2, [x1, #0x17]
    // 0x687264: str             x1, [SP]
    // 0x687268: r0 = _interpolate()
    //     0x687268: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x68726c: r17 = -288
    //     0x68726c: movn            x17, #0x11f
    // 0x687270: str             x0, [fp, x17]
    // 0x687274: r0 = current()
    //     0x687274: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x687278: r0 = _File()
    //     0x687278: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x68727c: mov             x2, x0
    // 0x687280: r17 = -288
    //     0x687280: movn            x17, #0x11f
    // 0x687284: ldr             x0, [fp, x17]
    // 0x687288: r17 = -312
    //     0x687288: movn            x17, #0x137
    // 0x68728c: str             x2, [fp, x17]
    // 0x687290: StoreField: r2->field_7 = r0
    //     0x687290: stur            w0, [x2, #7]
    // 0x687294: mov             x1, x0
    // 0x687298: r0 = _toUtf8Array()
    //     0x687298: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x68729c: r17 = -312
    //     0x68729c: movn            x17, #0x137
    // 0x6872a0: ldr             x2, [fp, x17]
    // 0x6872a4: StoreField: r2->field_b = r0
    //     0x6872a4: stur            w0, [x2, #0xb]
    //     0x6872a8: ldurb           w16, [x2, #-1]
    //     0x6872ac: ldurb           w17, [x0, #-1]
    //     0x6872b0: and             x16, x17, x16, lsr #2
    //     0x6872b4: tst             x16, HEAP, lsr #32
    //     0x6872b8: b.eq            #0x6872c0
    //     0x6872bc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6872c0: mov             x1, x2
    // 0x6872c4: r0 = exists()
    //     0x6872c4: bl              #0x3fd130  ; [dart:io] _File::exists
    // 0x6872c8: mov             x1, x0
    // 0x6872cc: r17 = -320
    //     0x6872cc: movn            x17, #0x13f
    // 0x6872d0: str             x1, [fp, x17]
    // 0x6872d4: r0 = Await()
    //     0x6872d4: bl              #0x89dd94  ; AwaitStub
    // 0x6872d8: r16 = true
    //     0x6872d8: add             x16, NULL, #0x20  ; true
    // 0x6872dc: cmp             w0, w16
    // 0x6872e0: b.ne            #0x687304
    // 0x6872e4: r17 = -312
    //     0x6872e4: movn            x17, #0x137
    // 0x6872e8: ldr             x1, [fp, x17]
    // 0x6872ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6872ec: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6872f0: r0 = delete()
    //     0x6872f0: bl              #0x3fd0bc  ; [dart:io] FileSystemEntity::delete
    // 0x6872f4: mov             x1, x0
    // 0x6872f8: r17 = -320
    //     0x6872f8: movn            x17, #0x13f
    // 0x6872fc: str             x1, [fp, x17]
    // 0x687300: r0 = Await()
    //     0x687300: bl              #0x89dd94  ; AwaitStub
    // 0x687304: ldur            x0, [fp, #-0xe8]
    // 0x687308: r17 = -304
    //     0x687308: movn            x17, #0x12f
    // 0x68730c: ldr             x3, [fp, x17]
    // 0x687310: r17 = -272
    //     0x687310: movn            x17, #0x10f
    // 0x687314: ldr             x1, [fp, x17]
    // 0x687318: r17 = -288
    //     0x687318: movn            x17, #0x11f
    // 0x68731c: ldr             x2, [fp, x17]
    // 0x687320: r0 = rename()
    //     0x687320: bl              #0x3fdd10  ; [dart:io] _File::rename
    // 0x687324: mov             x1, x0
    // 0x687328: r17 = -288
    //     0x687328: movn            x17, #0x11f
    // 0x68732c: str             x1, [fp, x17]
    // 0x687330: r0 = Await()
    //     0x687330: bl              #0x89dd94  ; AwaitStub
    // 0x687334: ldur            x2, [fp, #-0xe8]
    // 0x687338: r17 = -304
    //     0x687338: movn            x17, #0x12f
    // 0x68733c: ldr             x3, [fp, x17]
    // 0x687340: StoreField: r2->field_3b = r3
    //     0x687340: stur            x3, [x2, #0x3b]
    // 0x687344: StoreField: r2->field_43 = r3
    //     0x687344: stur            x3, [x2, #0x43]
    // 0x687348: r0 = Null
    //     0x687348: mov             x0, NULL
    // 0x68734c: r0 = ReturnAsyncNotFuture()
    //     0x68734c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x687350: ldur            x2, [fp, #-0xe8]
    // 0x687354: mov             x3, x0
    // 0x687358: ldur            x0, [fp, #-0xf8]
    // 0x68735c: b               #0x68736c
    // 0x687360: ldur            x2, [fp, #-0xe8]
    // 0x687364: mov             x3, x0
    // 0x687368: ldur            x0, [fp, #-0xf8]
    // 0x68736c: cmp             x3, #0
    // 0x687370: b.le            #0x687490
    // 0x687374: LoadField: r4 = r1->field_b
    //     0x687374: ldur            x4, [x1, #0xb]
    // 0x687378: cmp             x4, #0xce
    // 0x68737c: b.eq            #0x687490
    // 0x687380: LoadField: r3 = r1->field_27
    //     0x687380: ldur            w3, [x1, #0x27]
    // 0x687384: DecompressPointer r3
    //     0x687384: add             x3, x3, HEAP, lsl #32
    // 0x687388: r16 = <void?>
    //     0x687388: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x68738c: stp             x3, x16, [SP]
    // 0x687390: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x687390: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x687394: r0 = drain()
    //     0x687394: bl              #0x40743c  ; [dart:async] Stream::drain
    // 0x687398: mov             x1, x0
    // 0x68739c: r17 = -264
    //     0x68739c: movn            x17, #0x107
    // 0x6873a0: str             x1, [fp, x17]
    // 0x6873a4: r0 = Await()
    //     0x6873a4: bl              #0x89dd94  ; AwaitStub
    // 0x6873a8: r17 = -272
    //     0x6873a8: movn            x17, #0x10f
    // 0x6873ac: ldr             x1, [fp, x17]
    // 0x6873b0: r0 = exists()
    //     0x6873b0: bl              #0x3fd130  ; [dart:io] _File::exists
    // 0x6873b4: mov             x1, x0
    // 0x6873b8: r17 = -264
    //     0x6873b8: movn            x17, #0x107
    // 0x6873bc: str             x1, [fp, x17]
    // 0x6873c0: r0 = Await()
    //     0x6873c0: bl              #0x89dd94  ; AwaitStub
    // 0x6873c4: r16 = true
    //     0x6873c4: add             x16, NULL, #0x20  ; true
    // 0x6873c8: cmp             w0, w16
    // 0x6873cc: b.ne            #0x6873f0
    // 0x6873d0: r17 = -272
    //     0x6873d0: movn            x17, #0x10f
    // 0x6873d4: ldr             x1, [fp, x17]
    // 0x6873d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6873d8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6873dc: r0 = delete()
    //     0x6873dc: bl              #0x3fd0bc  ; [dart:io] FileSystemEntity::delete
    // 0x6873e0: mov             x1, x0
    // 0x6873e4: r17 = -264
    //     0x6873e4: movn            x17, #0x107
    // 0x6873e8: str             x1, [fp, x17]
    // 0x6873ec: r0 = Await()
    //     0x6873ec: bl              #0x89dd94  ; AwaitStub
    // 0x6873f0: r0 = Request()
    //     0x6873f0: bl              #0x424224  ; AllocateRequestStub -> Request (size=0x2c)
    // 0x6873f4: r4 = 0
    //     0x6873f4: movz            x4, #0
    // 0x6873f8: r17 = -264
    //     0x6873f8: movn            x17, #0x107
    // 0x6873fc: str             x0, [fp, x17]
    // 0x687400: r0 = AllocateUint8Array()
    //     0x687400: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x687404: mov             x1, x0
    // 0x687408: r17 = -264
    //     0x687408: movn            x17, #0x107
    // 0x68740c: ldr             x0, [fp, x17]
    // 0x687410: StoreField: r0->field_27 = r1
    //     0x687410: stur            w1, [x0, #0x27]
    // 0x687414: mov             x1, x0
    // 0x687418: r17 = -280
    //     0x687418: movn            x17, #0x117
    // 0x68741c: ldr             x3, [fp, x17]
    // 0x687420: r2 = "GET"
    //     0x687420: add             x2, PP, #0x11, lsl #12  ; [pp+0x11468] "GET"
    //     0x687424: ldr             x2, [x2, #0x468]
    // 0x687428: r0 = BaseRequest()
    //     0x687428: bl              #0x423b2c  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x68742c: r17 = -264
    //     0x68742c: movn            x17, #0x107
    // 0x687430: ldr             x3, [fp, x17]
    // 0x687434: LoadField: r1 = r3->field_1f
    //     0x687434: ldur            w1, [x3, #0x1f]
    // 0x687438: DecompressPointer r1
    //     0x687438: add             x1, x1, HEAP, lsl #32
    // 0x68743c: r0 = LoadClassIdInstr(r1)
    //     0x68743c: ldur            x0, [x1, #-1]
    //     0x687440: ubfx            x0, x0, #0xc, #0x14
    // 0x687444: ldur            x2, [fp, #-0x100]
    // 0x687448: r0 = GDT[cid_x0 + 0x7c5]()
    //     0x687448: add             lr, x0, #0x7c5
    //     0x68744c: ldr             lr, [x21, lr, lsl #3]
    //     0x687450: blr             lr
    // 0x687454: r17 = -296
    //     0x687454: movn            x17, #0x127
    // 0x687458: ldr             x1, [fp, x17]
    // 0x68745c: r17 = -264
    //     0x68745c: movn            x17, #0x107
    // 0x687460: ldr             x2, [fp, x17]
    // 0x687464: r0 = send()
    //     0x687464: bl              #0x407550  ; [package:http/src/io_client.dart] IOClient::send
    // 0x687468: r16 = Instance_Duration
    //     0x687468: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e80] Obj!Duration@8b6df1
    //     0x68746c: ldr             x16, [x16, #0xe80]
    // 0x687470: stp             x16, x0, [SP]
    // 0x687474: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x687474: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x687478: r0 = timeout()
    //     0x687478: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x68747c: mov             x1, x0
    // 0x687480: stur            x1, [fp, #-0x100]
    // 0x687484: r0 = Await()
    //     0x687484: bl              #0x89dd94  ; AwaitStub
    // 0x687488: r3 = 0
    //     0x687488: movz            x3, #0
    // 0x68748c: b               #0x687494
    // 0x687490: mov             x0, x1
    // 0x687494: r17 = -304
    //     0x687494: movn            x17, #0x12f
    // 0x687498: str             x3, [fp, x17]
    // 0x68749c: r17 = -264
    //     0x68749c: movn            x17, #0x107
    // 0x6874a0: str             x0, [fp, x17]
    // 0x6874a4: LoadField: r4 = r0->field_b
    //     0x6874a4: ldur            x4, [x0, #0xb]
    // 0x6874a8: r17 = -336
    //     0x6874a8: movn            x17, #0x14f
    // 0x6874ac: str             x4, [fp, x17]
    // 0x6874b0: cmp             x4, #0xc8
    // 0x6874b4: b.lt            #0x687a6c
    // 0x6874b8: cmp             x4, #0x12c
    // 0x6874bc: b.ge            #0x687a6c
    // 0x6874c0: LoadField: r4 = r0->field_1b
    //     0x6874c0: ldur            w4, [x0, #0x1b]
    // 0x6874c4: DecompressPointer r4
    //     0x6874c4: add             x4, x4, HEAP, lsl #32
    // 0x6874c8: mov             x1, x4
    // 0x6874cc: stur            x4, [fp, #-0x100]
    // 0x6874d0: r2 = "content-range"
    //     0x6874d0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d760] "content-range"
    //     0x6874d4: ldr             x2, [x2, #0x760]
    // 0x6874d8: r0 = _getValueOrData()
    //     0x6874d8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6874dc: mov             x1, x0
    // 0x6874e0: ldur            x0, [fp, #-0x100]
    // 0x6874e4: LoadField: r2 = r0->field_f
    //     0x6874e4: ldur            w2, [x0, #0xf]
    // 0x6874e8: DecompressPointer r2
    //     0x6874e8: add             x2, x2, HEAP, lsl #32
    // 0x6874ec: cmp             w2, w1
    // 0x6874f0: b.ne            #0x6874f8
    // 0x6874f4: r1 = Null
    //     0x6874f4: mov             x1, NULL
    // 0x6874f8: r0 = _totalFromContentRange()
    //     0x6874f8: bl              #0x688558  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_totalFromContentRange
    // 0x6874fc: cmp             w0, NULL
    // 0x687500: b.ne            #0x687560
    // 0x687504: r17 = -264
    //     0x687504: movn            x17, #0x107
    // 0x687508: ldr             x2, [fp, x17]
    // 0x68750c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x68750c: ldur            w0, [x2, #0x17]
    // 0x687510: DecompressPointer r0
    //     0x687510: add             x0, x0, HEAP, lsl #32
    // 0x687514: cmp             w0, NULL
    // 0x687518: b.ne            #0x687538
    // 0x68751c: ldur            x3, [fp, #-0xe8]
    // 0x687520: r17 = -304
    //     0x687520: movn            x17, #0x12f
    // 0x687524: ldr             x1, [fp, x17]
    // 0x687528: LoadField: r0 = r3->field_43
    //     0x687528: ldur            x0, [x3, #0x43]
    // 0x68752c: sub             x4, x0, x1
    // 0x687530: mov             x0, x4
    // 0x687534: b               #0x687554
    // 0x687538: ldur            x3, [fp, #-0xe8]
    // 0x68753c: r17 = -304
    //     0x68753c: movn            x17, #0x12f
    // 0x687540: ldr             x1, [fp, x17]
    // 0x687544: r4 = LoadInt32Instr(r0)
    //     0x687544: sbfx            x4, x0, #1, #0x1f
    //     0x687548: tbz             w0, #0, #0x687550
    //     0x68754c: ldur            x4, [x0, #7]
    // 0x687550: mov             x0, x4
    // 0x687554: add             x4, x1, x0
    // 0x687558: mov             x0, x4
    // 0x68755c: b               #0x687584
    // 0x687560: ldur            x3, [fp, #-0xe8]
    // 0x687564: r17 = -304
    //     0x687564: movn            x17, #0x12f
    // 0x687568: ldr             x1, [fp, x17]
    // 0x68756c: r17 = -264
    //     0x68756c: movn            x17, #0x107
    // 0x687570: ldr             x2, [fp, x17]
    // 0x687574: r4 = LoadInt32Instr(r0)
    //     0x687574: sbfx            x4, x0, #1, #0x1f
    //     0x687578: tbz             w0, #0, #0x687580
    //     0x68757c: ldur            x4, [x0, #7]
    // 0x687580: mov             x0, x4
    // 0x687584: StoreField: r3->field_43 = r0
    //     0x687584: stur            x0, [x3, #0x43]
    // 0x687588: tbz             x0, #0x3f, #0x687590
    // 0x68758c: StoreField: r3->field_43 = rZR
    //     0x68758c: stur            xzr, [x3, #0x43]
    // 0x687590: StoreField: r3->field_3b = r1
    //     0x687590: stur            x1, [x3, #0x3b]
    // 0x687594: ldur            x1, [fp, #-0xe0]
    // 0x687598: r0 = _maybeNotify()
    //     0x687598: bl              #0x6884ac  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_maybeNotify
    // 0x68759c: r16 = Instance_FileMode
    //     0x68759c: ldr             x16, [PP, #0x2b18]  ; [pp+0x2b18] Obj!FileMode@8b1691
    // 0x6875a0: str             x16, [SP]
    // 0x6875a4: r17 = -272
    //     0x6875a4: movn            x17, #0x10f
    // 0x6875a8: ldr             x1, [fp, x17]
    // 0x6875ac: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x6875ac: ldr             x4, [PP, #0x2a28]  ; [pp+0x2a28] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    // 0x6875b0: r0 = openWrite()
    //     0x6875b0: bl              #0x688384  ; [dart:io] _File::openWrite
    // 0x6875b4: r17 = -280
    //     0x6875b4: movn            x17, #0x117
    // 0x6875b8: str             x0, [fp, x17]
    // 0x6875bc: r17 = -264
    //     0x6875bc: movn            x17, #0x107
    // 0x6875c0: ldr             x2, [fp, x17]
    // 0x6875c4: LoadField: r3 = r2->field_27
    //     0x6875c4: ldur            w3, [x2, #0x27]
    // 0x6875c8: DecompressPointer r3
    //     0x6875c8: add             x3, x3, HEAP, lsl #32
    // 0x6875cc: stur            x3, [fp, #-0x100]
    // 0x6875d0: r1 = <List<int>>
    //     0x6875d0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11088] TypeArguments: <List<int>>
    //     0x6875d4: ldr             x1, [x1, #0x88]
    // 0x6875d8: r0 = _StreamIterator()
    //     0x6875d8: bl              #0x407430  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x6875dc: mov             x2, x0
    // 0x6875e0: r0 = false
    //     0x6875e0: add             x0, NULL, #0x30  ; false
    // 0x6875e4: r17 = -264
    //     0x6875e4: movn            x17, #0x107
    // 0x6875e8: str             x2, [fp, x17]
    // 0x6875ec: StoreField: r2->field_13 = r0
    //     0x6875ec: stur            w0, [x2, #0x13]
    // 0x6875f0: ldur            x1, [fp, #-0x100]
    // 0x6875f4: StoreField: r2->field_f = r1
    //     0x6875f4: stur            w1, [x2, #0xf]
    // 0x6875f8: r6 = 0
    //     0x6875f8: movz            x6, #0
    // 0x6875fc: ldur            x5, [fp, #-0xe0]
    // 0x687600: ldur            x4, [fp, #-0xe8]
    // 0x687604: r17 = -280
    //     0x687604: movn            x17, #0x117
    // 0x687608: ldr             x3, [fp, x17]
    // 0x68760c: r17 = -304
    //     0x68760c: movn            x17, #0x12f
    // 0x687610: str             x6, [fp, x17]
    // 0x687614: CheckStackOverflow
    //     0x687614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x687618: cmp             SP, x16
    //     0x68761c: b.ls            #0x687bc8
    // 0x687620: LoadField: r7 = r2->field_b
    //     0x687620: ldur            w7, [x2, #0xb]
    // 0x687624: DecompressPointer r7
    //     0x687624: add             x7, x7, HEAP, lsl #32
    // 0x687628: stur            x7, [fp, #-0x100]
    // 0x68762c: cmp             w7, NULL
    // 0x687630: b.eq            #0x6876d0
    // 0x687634: LoadField: r1 = r2->field_13
    //     0x687634: ldur            w1, [x2, #0x13]
    // 0x687638: DecompressPointer r1
    //     0x687638: add             x1, x1, HEAP, lsl #32
    // 0x68763c: tbnz            w1, #4, #0x687ab8
    // 0x687640: r1 = <bool>
    //     0x687640: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x687644: r0 = _Future()
    //     0x687644: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x687648: r17 = -288
    //     0x687648: movn            x17, #0x11f
    // 0x68764c: str             x0, [fp, x17]
    // 0x687650: StoreField: r0->field_b = rZR
    //     0x687650: stur            xzr, [x0, #0xb]
    // 0x687654: r0 = LoadStaticField(0x368)
    //     0x687654: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x687658: ldr             x0, [x0, #0x6d0]
    // 0x68765c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x687660: cmp             w0, w16
    // 0x687664: b.ne            #0x687670
    // 0x687668: r2 = _current
    //     0x687668: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x68766c: r0 = InitLateStaticField()
    //     0x68766c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x687670: r17 = -288
    //     0x687670: movn            x17, #0x11f
    // 0x687674: ldr             x2, [fp, x17]
    // 0x687678: StoreField: r2->field_13 = r0
    //     0x687678: stur            w0, [x2, #0x13]
    // 0x68767c: mov             x0, x2
    // 0x687680: r17 = -264
    //     0x687680: movn            x17, #0x107
    // 0x687684: ldr             x3, [fp, x17]
    // 0x687688: StoreField: r3->field_f = r0
    //     0x687688: stur            w0, [x3, #0xf]
    //     0x68768c: ldurb           w16, [x3, #-1]
    //     0x687690: ldurb           w17, [x0, #-1]
    //     0x687694: and             x16, x17, x16, lsr #2
    //     0x687698: tst             x16, HEAP, lsr #32
    //     0x68769c: b.eq            #0x6876a4
    //     0x6876a0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6876a4: r4 = false
    //     0x6876a4: add             x4, NULL, #0x30  ; false
    // 0x6876a8: StoreField: r3->field_13 = r4
    //     0x6876a8: stur            w4, [x3, #0x13]
    // 0x6876ac: ldur            x1, [fp, #-0x100]
    // 0x6876b0: r0 = LoadClassIdInstr(r1)
    //     0x6876b0: ldur            x0, [x1, #-1]
    //     0x6876b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6876b8: r0 = GDT[cid_x0 + -0x7bd]()
    //     0x6876b8: sub             lr, x0, #0x7bd
    //     0x6876bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6876c0: blr             lr
    // 0x6876c4: r17 = -288
    //     0x6876c4: movn            x17, #0x11f
    // 0x6876c8: ldr             x1, [fp, x17]
    // 0x6876cc: b               #0x6876e0
    // 0x6876d0: r17 = -264
    //     0x6876d0: movn            x17, #0x107
    // 0x6876d4: ldr             x1, [fp, x17]
    // 0x6876d8: r0 = _initializeOrDone()
    //     0x6876d8: bl              #0x406e14  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x6876dc: mov             x1, x0
    // 0x6876e0: mov             x0, x1
    // 0x6876e4: stur            x1, [fp, #-0x100]
    // 0x6876e8: r0 = Await()
    //     0x6876e8: bl              #0x89dd94  ; AwaitStub
    // 0x6876ec: r16 = true
    //     0x6876ec: add             x16, NULL, #0x20  ; true
    // 0x6876f0: cmp             w0, w16
    // 0x6876f4: b.ne            #0x68790c
    // 0x6876f8: r17 = -264
    //     0x6876f8: movn            x17, #0x107
    // 0x6876fc: ldr             x3, [fp, x17]
    // 0x687700: LoadField: r0 = r3->field_13
    //     0x687700: ldur            w0, [x3, #0x13]
    // 0x687704: DecompressPointer r0
    //     0x687704: add             x0, x0, HEAP, lsl #32
    // 0x687708: tbnz            w0, #4, #0x68773c
    // 0x68770c: LoadField: r4 = r3->field_f
    //     0x68770c: ldur            w4, [x3, #0xf]
    // 0x687710: DecompressPointer r4
    //     0x687710: add             x4, x4, HEAP, lsl #32
    // 0x687714: mov             x0, x4
    // 0x687718: stur            x4, [fp, #-0x100]
    // 0x68771c: r2 = Null
    //     0x68771c: mov             x2, NULL
    // 0x687720: r1 = Null
    //     0x687720: mov             x1, NULL
    // 0x687724: r8 = List<int>
    //     0x687724: ldr             x8, [PP, #0x8c0]  ; [pp+0x8c0] Type: List<int>
    // 0x687728: r3 = Null
    //     0x687728: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d768] Null
    //     0x68772c: ldr             x3, [x3, #0x768]
    // 0x687730: r0 = List<int>()
    //     0x687730: bl              #0x3796d4  ; IsType_List<int>_Stub
    // 0x687734: ldur            x2, [fp, #-0x100]
    // 0x687738: b               #0x68775c
    // 0x68773c: r0 = Null
    //     0x68773c: mov             x0, NULL
    // 0x687740: r2 = Null
    //     0x687740: mov             x2, NULL
    // 0x687744: r1 = Null
    //     0x687744: mov             x1, NULL
    // 0x687748: r8 = List<int>
    //     0x687748: ldr             x8, [PP, #0x8c0]  ; [pp+0x8c0] Type: List<int>
    // 0x68774c: r3 = Null
    //     0x68774c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d778] Null
    //     0x687750: ldr             x3, [x3, #0x778]
    // 0x687754: r0 = List<int>()
    //     0x687754: bl              #0x3796d4  ; IsType_List<int>_Stub
    // 0x687758: r2 = Null
    //     0x687758: mov             x2, NULL
    // 0x68775c: ldur            x0, [fp, #-0xe0]
    // 0x687760: stur            x2, [fp, #-0x100]
    // 0x687764: LoadField: r1 = r0->field_47
    //     0x687764: ldur            w1, [x0, #0x47]
    // 0x687768: DecompressPointer r1
    //     0x687768: add             x1, x1, HEAP, lsl #32
    // 0x68776c: tbz             w1, #4, #0x687b08
    // 0x687770: r17 = -280
    //     0x687770: movn            x17, #0x117
    // 0x687774: ldr             x3, [fp, x17]
    // 0x687778: LoadField: r1 = r3->field_1b
    //     0x687778: ldur            w1, [x3, #0x1b]
    // 0x68777c: DecompressPointer r1
    //     0x68777c: add             x1, x1, HEAP, lsl #32
    // 0x687780: tbz             w1, #4, #0x687ae4
    // 0x687784: ldur            x4, [fp, #-0xe8]
    // 0x687788: r17 = -304
    //     0x687788: movn            x17, #0x12f
    // 0x68778c: ldr             x5, [fp, x17]
    // 0x687790: mov             x1, x3
    // 0x687794: r0 = _controller()
    //     0x687794: bl              #0x687d54  ; [dart:io] _StreamSinkImpl::_controller
    // 0x687798: mov             x1, x0
    // 0x68779c: ldur            x2, [fp, #-0x100]
    // 0x6877a0: r0 = add()
    //     0x6877a0: bl              #0x7c3b2c  ; [dart:async] _StreamController::add
    // 0x6877a4: ldur            x1, [fp, #-0xe8]
    // 0x6877a8: LoadField: r2 = r1->field_3b
    //     0x6877a8: ldur            x2, [x1, #0x3b]
    // 0x6877ac: ldur            x3, [fp, #-0x100]
    // 0x6877b0: r17 = -328
    //     0x6877b0: movn            x17, #0x147
    // 0x6877b4: str             x2, [fp, x17]
    // 0x6877b8: r0 = LoadClassIdInstr(r3)
    //     0x6877b8: ldur            x0, [x3, #-1]
    //     0x6877bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6877c0: str             x3, [SP]
    // 0x6877c4: r0 = GDT[cid_x0 + 0x8227]()
    //     0x6877c4: movz            x17, #0x8227
    //     0x6877c8: add             lr, x0, x17
    //     0x6877cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6877d0: blr             lr
    // 0x6877d4: r1 = LoadInt32Instr(r0)
    //     0x6877d4: sbfx            x1, x0, #1, #0x1f
    //     0x6877d8: tbz             w0, #0, #0x6877e0
    //     0x6877dc: ldur            x1, [x0, #7]
    // 0x6877e0: r17 = -328
    //     0x6877e0: movn            x17, #0x147
    // 0x6877e4: ldr             x0, [fp, x17]
    // 0x6877e8: add             x2, x0, x1
    // 0x6877ec: ldur            x1, [fp, #-0xe8]
    // 0x6877f0: StoreField: r1->field_3b = r2
    //     0x6877f0: stur            x2, [x1, #0x3b]
    // 0x6877f4: ldur            x2, [fp, #-0x100]
    // 0x6877f8: r0 = LoadClassIdInstr(r2)
    //     0x6877f8: ldur            x0, [x2, #-1]
    //     0x6877fc: ubfx            x0, x0, #0xc, #0x14
    // 0x687800: str             x2, [SP]
    // 0x687804: r0 = GDT[cid_x0 + 0x8227]()
    //     0x687804: movz            x17, #0x8227
    //     0x687808: add             lr, x0, x17
    //     0x68780c: ldr             lr, [x21, lr, lsl #3]
    //     0x687810: blr             lr
    // 0x687814: r1 = LoadInt32Instr(r0)
    //     0x687814: sbfx            x1, x0, #1, #0x1f
    //     0x687818: tbz             w0, #0, #0x687820
    //     0x68781c: ldur            x1, [x0, #7]
    // 0x687820: r17 = -304
    //     0x687820: movn            x17, #0x12f
    // 0x687824: ldr             x0, [fp, x17]
    // 0x687828: add             x2, x0, x1
    // 0x68782c: r17 = -328
    //     0x68782c: movn            x17, #0x147
    // 0x687830: str             x2, [fp, x17]
    // 0x687834: r1 = 1
    //     0x687834: movz            x1, #0x1
    // 0x687838: r0 = AllocateContext()
    //     0x687838: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x68783c: mov             x2, x0
    // 0x687840: ldur            x0, [fp, #-0xe0]
    // 0x687844: r17 = -288
    //     0x687844: movn            x17, #0x11f
    // 0x687848: str             x2, [fp, x17]
    // 0x68784c: StoreField: r2->field_f = r0
    //     0x68784c: stur            w0, [x2, #0xf]
    // 0x687850: LoadField: r1 = r0->field_53
    //     0x687850: ldur            w1, [x0, #0x53]
    // 0x687854: DecompressPointer r1
    //     0x687854: add             x1, x1, HEAP, lsl #32
    // 0x687858: cmp             w1, NULL
    // 0x68785c: b.eq            #0x687868
    // 0x687860: mov             x2, x0
    // 0x687864: b               #0x6878ac
    // 0x687868: mov             x3, x2
    // 0x68786c: r1 = Function '<anonymous closure>':.
    //     0x68786c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d788] AnonymousClosure: (0x68876c), in [package:iwphone/core/services/downloads.dart] DownloadManager::_maybeNotify (0x6884ac)
    //     0x687870: ldr             x1, [x1, #0x788]
    // 0x687874: r2 = 64
    //     0x687874: movz            x2, #0x40
    // 0x687878: r0 = AllocateClosure1()
    //     0x687878: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x68787c: mov             x2, x0
    // 0x687880: r1 = Instance_Duration
    //     0x687880: add             x1, PP, #0x10, lsl #12  ; [pp+0x10630] Obj!Duration@8b6db1
    //     0x687884: ldr             x1, [x1, #0x630]
    // 0x687888: r0 = Timer()
    //     0x687888: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x68788c: ldur            x2, [fp, #-0xe0]
    // 0x687890: StoreField: r2->field_53 = r0
    //     0x687890: stur            w0, [x2, #0x53]
    //     0x687894: ldurb           w16, [x2, #-1]
    //     0x687898: ldurb           w17, [x0, #-1]
    //     0x68789c: and             x16, x17, x16, lsr #2
    //     0x6878a0: tst             x16, HEAP, lsr #32
    //     0x6878a4: b.eq            #0x6878ac
    //     0x6878a8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6878ac: r17 = -328
    //     0x6878ac: movn            x17, #0x147
    // 0x6878b0: ldr             x0, [fp, x17]
    // 0x6878b4: cmp             x0, #0x200, lsl #12
    // 0x6878b8: b.le            #0x6878f8
    // 0x6878bc: r17 = -280
    //     0x6878bc: movn            x17, #0x117
    // 0x6878c0: ldr             x1, [fp, x17]
    // 0x6878c4: r0 = flush()
    //     0x6878c4: bl              #0x687c0c  ; [dart:io] _StreamSinkImpl::flush
    // 0x6878c8: mov             x1, x0
    // 0x6878cc: r17 = -288
    //     0x6878cc: movn            x17, #0x11f
    // 0x6878d0: str             x1, [fp, x17]
    // 0x6878d4: r0 = Await()
    //     0x6878d4: bl              #0x89dd94  ; AwaitStub
    // 0x6878d8: ldur            x1, [fp, #-0xe0]
    // 0x6878dc: r0 = _save()
    //     0x6878dc: bl              #0x686710  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_save
    // 0x6878e0: mov             x1, x0
    // 0x6878e4: r17 = -288
    //     0x6878e4: movn            x17, #0x11f
    // 0x6878e8: str             x1, [fp, x17]
    // 0x6878ec: r0 = Await()
    //     0x6878ec: bl              #0x89dd94  ; AwaitStub
    // 0x6878f0: r6 = 0
    //     0x6878f0: movz            x6, #0
    // 0x6878f4: b               #0x6878fc
    // 0x6878f8: mov             x6, x0
    // 0x6878fc: r17 = -264
    //     0x6878fc: movn            x17, #0x107
    // 0x687900: ldr             x2, [fp, x17]
    // 0x687904: r0 = false
    //     0x687904: add             x0, NULL, #0x30  ; false
    // 0x687908: b               #0x6875fc
    // 0x68790c: r17 = -264
    //     0x68790c: movn            x17, #0x107
    // 0x687910: ldr             x0, [fp, x17]
    // 0x687914: LoadField: r1 = r0->field_b
    //     0x687914: ldur            w1, [x0, #0xb]
    // 0x687918: DecompressPointer r1
    //     0x687918: add             x1, x1, HEAP, lsl #32
    // 0x68791c: cmp             w1, NULL
    // 0x687920: b.eq            #0x68793c
    // 0x687924: mov             x1, x0
    // 0x687928: r0 = cancel()
    //     0x687928: bl              #0x4068ac  ; [dart:async] _StreamIterator::cancel
    // 0x68792c: mov             x1, x0
    // 0x687930: r17 = -288
    //     0x687930: movn            x17, #0x11f
    // 0x687934: str             x1, [fp, x17]
    // 0x687938: r0 = Await()
    //     0x687938: bl              #0x89dd94  ; AwaitStub
    // 0x68793c: ldur            x0, [fp, #-0xe8]
    // 0x687940: ldur            x2, [fp, #-0xf8]
    // 0x687944: r17 = -280
    //     0x687944: movn            x17, #0x117
    // 0x687948: ldr             x1, [fp, x17]
    // 0x68794c: r0 = flush()
    //     0x68794c: bl              #0x687c0c  ; [dart:io] _StreamSinkImpl::flush
    // 0x687950: mov             x1, x0
    // 0x687954: r17 = -288
    //     0x687954: movn            x17, #0x11f
    // 0x687958: str             x1, [fp, x17]
    // 0x68795c: r0 = Await()
    //     0x68795c: bl              #0x89dd94  ; AwaitStub
    // 0x687960: r17 = -280
    //     0x687960: movn            x17, #0x117
    // 0x687964: ldr             x1, [fp, x17]
    // 0x687968: r0 = close()
    //     0x687968: bl              #0x7c0b7c  ; [dart:io] _StreamSinkImpl::close
    // 0x68796c: mov             x1, x0
    // 0x687970: r17 = -288
    //     0x687970: movn            x17, #0x11f
    // 0x687974: str             x1, [fp, x17]
    // 0x687978: r0 = Await()
    //     0x687978: bl              #0x89dd94  ; AwaitStub
    // 0x68797c: r1 = Null
    //     0x68797c: mov             x1, NULL
    // 0x687980: r2 = 6
    //     0x687980: movz            x2, #0x6
    // 0x687984: r0 = AllocateArray()
    //     0x687984: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x687988: mov             x1, x0
    // 0x68798c: ldur            x0, [fp, #-0xf8]
    // 0x687990: StoreField: r1->field_f = r0
    //     0x687990: stur            w0, [x1, #0xf]
    // 0x687994: r16 = "/video"
    //     0x687994: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d740] "/video"
    //     0x687998: ldr             x16, [x16, #0x740]
    // 0x68799c: StoreField: r1->field_13 = r16
    //     0x68799c: stur            w16, [x1, #0x13]
    // 0x6879a0: ldur            x2, [fp, #-0xe8]
    // 0x6879a4: LoadField: r0 = r2->field_57
    //     0x6879a4: ldur            w0, [x2, #0x57]
    // 0x6879a8: DecompressPointer r0
    //     0x6879a8: add             x0, x0, HEAP, lsl #32
    // 0x6879ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x6879ac: stur            w0, [x1, #0x17]
    // 0x6879b0: str             x1, [SP]
    // 0x6879b4: r0 = _interpolate()
    //     0x6879b4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6879b8: stur            x0, [fp, #-0xf8]
    // 0x6879bc: r0 = current()
    //     0x6879bc: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6879c0: r0 = _File()
    //     0x6879c0: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6879c4: mov             x2, x0
    // 0x6879c8: ldur            x0, [fp, #-0xf8]
    // 0x6879cc: r17 = -288
    //     0x6879cc: movn            x17, #0x11f
    // 0x6879d0: str             x2, [fp, x17]
    // 0x6879d4: StoreField: r2->field_7 = r0
    //     0x6879d4: stur            w0, [x2, #7]
    // 0x6879d8: mov             x1, x0
    // 0x6879dc: r0 = _toUtf8Array()
    //     0x6879dc: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6879e0: r17 = -288
    //     0x6879e0: movn            x17, #0x11f
    // 0x6879e4: ldr             x2, [fp, x17]
    // 0x6879e8: StoreField: r2->field_b = r0
    //     0x6879e8: stur            w0, [x2, #0xb]
    //     0x6879ec: ldurb           w16, [x2, #-1]
    //     0x6879f0: ldurb           w17, [x0, #-1]
    //     0x6879f4: and             x16, x17, x16, lsr #2
    //     0x6879f8: tst             x16, HEAP, lsr #32
    //     0x6879fc: b.eq            #0x687a04
    //     0x687a00: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x687a04: mov             x1, x2
    // 0x687a08: r0 = exists()
    //     0x687a08: bl              #0x3fd130  ; [dart:io] _File::exists
    // 0x687a0c: mov             x1, x0
    // 0x687a10: r17 = -296
    //     0x687a10: movn            x17, #0x127
    // 0x687a14: str             x1, [fp, x17]
    // 0x687a18: r0 = Await()
    //     0x687a18: bl              #0x89dd94  ; AwaitStub
    // 0x687a1c: r16 = true
    //     0x687a1c: add             x16, NULL, #0x20  ; true
    // 0x687a20: cmp             w0, w16
    // 0x687a24: b.ne            #0x687a48
    // 0x687a28: r17 = -288
    //     0x687a28: movn            x17, #0x11f
    // 0x687a2c: ldr             x1, [fp, x17]
    // 0x687a30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x687a30: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x687a34: r0 = delete()
    //     0x687a34: bl              #0x3fd0bc  ; [dart:io] FileSystemEntity::delete
    // 0x687a38: mov             x1, x0
    // 0x687a3c: r17 = -296
    //     0x687a3c: movn            x17, #0x127
    // 0x687a40: str             x1, [fp, x17]
    // 0x687a44: r0 = Await()
    //     0x687a44: bl              #0x89dd94  ; AwaitStub
    // 0x687a48: r17 = -272
    //     0x687a48: movn            x17, #0x10f
    // 0x687a4c: ldr             x1, [fp, x17]
    // 0x687a50: ldur            x2, [fp, #-0xf8]
    // 0x687a54: r0 = rename()
    //     0x687a54: bl              #0x3fdd10  ; [dart:io] _File::rename
    // 0x687a58: mov             x1, x0
    // 0x687a5c: stur            x1, [fp, #-0xf8]
    // 0x687a60: r0 = Await()
    //     0x687a60: bl              #0x89dd94  ; AwaitStub
    // 0x687a64: r0 = Null
    //     0x687a64: mov             x0, NULL
    // 0x687a68: r0 = ReturnAsyncNotFuture()
    //     0x687a68: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x687a6c: r1 = Null
    //     0x687a6c: mov             x1, NULL
    // 0x687a70: r2 = 4
    //     0x687a70: movz            x2, #0x4
    // 0x687a74: r0 = AllocateArray()
    //     0x687a74: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x687a78: mov             x2, x0
    // 0x687a7c: r16 = "下载失败：HTTP "
    //     0x687a7c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d790] "下载失败：HTTP "
    //     0x687a80: ldr             x16, [x16, #0x790]
    // 0x687a84: StoreField: r2->field_f = r16
    //     0x687a84: stur            w16, [x2, #0xf]
    // 0x687a88: r17 = -336
    //     0x687a88: movn            x17, #0x14f
    // 0x687a8c: ldr             x3, [fp, x17]
    // 0x687a90: r0 = BoxInt64Instr(r3)
    //     0x687a90: sbfiz           x0, x3, #1, #0x1f
    //     0x687a94: cmp             x3, x0, asr #1
    //     0x687a98: b.eq            #0x687aa4
    //     0x687a9c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x687aa0: stur            x3, [x0, #7]
    // 0x687aa4: StoreField: r2->field_13 = r0
    //     0x687aa4: stur            w0, [x2, #0x13]
    // 0x687aa8: str             x2, [SP]
    // 0x687aac: r0 = _interpolate()
    //     0x687aac: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x687ab0: r0 = Throw()
    //     0x687ab0: bl              #0x89e630  ; ThrowStub
    // 0x687ab4: brk             #0
    // 0x687ab8: mov             x2, x4
    // 0x687abc: mov             x0, x6
    // 0x687ac0: r0 = StateError()
    //     0x687ac0: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x687ac4: mov             x1, x0
    // 0x687ac8: r0 = "Already waiting for next."
    //     0x687ac8: add             x0, PP, #0x11, lsl #12  ; [pp+0x110c0] "Already waiting for next."
    //     0x687acc: ldr             x0, [x0, #0xc0]
    // 0x687ad0: stur            x1, [fp, #-0xf8]
    // 0x687ad4: StoreField: r1->field_b = r0
    //     0x687ad4: stur            w0, [x1, #0xb]
    // 0x687ad8: mov             x0, x1
    // 0x687adc: r0 = Throw()
    //     0x687adc: bl              #0x89e630  ; ThrowStub
    // 0x687ae0: brk             #0
    // 0x687ae4: r0 = StateError()
    //     0x687ae4: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x687ae8: mov             x1, x0
    // 0x687aec: r0 = "StreamSink is closed"
    //     0x687aec: add             x0, PP, #0x11, lsl #12  ; [pp+0x11590] "StreamSink is closed"
    //     0x687af0: ldr             x0, [x0, #0x590]
    // 0x687af4: stur            x1, [fp, #-0xf8]
    // 0x687af8: StoreField: r1->field_b = r0
    //     0x687af8: stur            w0, [x1, #0xb]
    // 0x687afc: mov             x0, x1
    // 0x687b00: r0 = Throw()
    //     0x687b00: bl              #0x89e630  ; ThrowStub
    // 0x687b04: brk             #0
    // 0x687b08: r0 = Instance__StopDownload
    //     0x687b08: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d798] Obj!_StopDownload@896571
    //     0x687b0c: ldr             x0, [x0, #0x798]
    // 0x687b10: r0 = Throw()
    //     0x687b10: bl              #0x89e630  ; ThrowStub
    // 0x687b14: brk             #0
    // 0x687b18: sub             SP, fp, #0x160
    // 0x687b1c: r17 = -264
    //     0x687b1c: movn            x17, #0x107
    // 0x687b20: ldr             x2, [fp, x17]
    // 0x687b24: mov             x3, x0
    // 0x687b28: stur            x0, [fp, #-0xe0]
    // 0x687b2c: mov             x0, x1
    // 0x687b30: stur            x1, [fp, #-0xe8]
    // 0x687b34: LoadField: r1 = r2->field_b
    //     0x687b34: ldur            w1, [x2, #0xb]
    // 0x687b38: DecompressPointer r1
    //     0x687b38: add             x1, x1, HEAP, lsl #32
    // 0x687b3c: cmp             w1, NULL
    // 0x687b40: b.eq            #0x687b58
    // 0x687b44: mov             x1, x2
    // 0x687b48: r0 = cancel()
    //     0x687b48: bl              #0x4068ac  ; [dart:async] _StreamIterator::cancel
    // 0x687b4c: mov             x1, x0
    // 0x687b50: stur            x1, [fp, #-0xf0]
    // 0x687b54: r0 = Await()
    //     0x687b54: bl              #0x89dd94  ; AwaitStub
    // 0x687b58: ldur            x0, [fp, #-0xe0]
    // 0x687b5c: ldur            x1, [fp, #-0xe8]
    // 0x687b60: r0 = ReThrow()
    //     0x687b60: bl              #0x89e604  ; ReThrowStub
    // 0x687b64: brk             #0
    // 0x687b68: sub             SP, fp, #0x160
    // 0x687b6c: mov             x2, x0
    // 0x687b70: stur            x0, [fp, #-0xe0]
    // 0x687b74: mov             x0, x1
    // 0x687b78: stur            x1, [fp, #-0xe8]
    // 0x687b7c: r17 = -280
    //     0x687b7c: movn            x17, #0x117
    // 0x687b80: ldr             x1, [fp, x17]
    // 0x687b84: r0 = flush()
    //     0x687b84: bl              #0x687c0c  ; [dart:io] _StreamSinkImpl::flush
    // 0x687b88: mov             x1, x0
    // 0x687b8c: stur            x1, [fp, #-0xf0]
    // 0x687b90: r0 = Await()
    //     0x687b90: bl              #0x89dd94  ; AwaitStub
    // 0x687b94: r17 = -280
    //     0x687b94: movn            x17, #0x117
    // 0x687b98: ldr             x1, [fp, x17]
    // 0x687b9c: r0 = close()
    //     0x687b9c: bl              #0x7c0b7c  ; [dart:io] _StreamSinkImpl::close
    // 0x687ba0: mov             x1, x0
    // 0x687ba4: stur            x1, [fp, #-0xf0]
    // 0x687ba8: r0 = Await()
    //     0x687ba8: bl              #0x89dd94  ; AwaitStub
    // 0x687bac: ldur            x0, [fp, #-0xe0]
    // 0x687bb0: ldur            x1, [fp, #-0xe8]
    // 0x687bb4: r0 = ReThrow()
    //     0x687bb4: bl              #0x89e604  ; ReThrowStub
    // 0x687bb8: brk             #0
    // 0x687bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687bbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687bc0: b               #0x686f88
    // 0x687bc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x687bc4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x687bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687bc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687bcc: b               #0x687620
  }
  _ _maybeNotify(/* No info */) {
    // ** addr: 0x6884ac, size: 0xac
    // 0x6884ac: EnterFrame
    //     0x6884ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6884b0: mov             fp, SP
    // 0x6884b4: AllocStack(0x8)
    //     0x6884b4: sub             SP, SP, #8
    // 0x6884b8: SetupParameters(DownloadManager this /* r1 => r1, fp-0x8 */)
    //     0x6884b8: stur            x1, [fp, #-8]
    // 0x6884bc: CheckStackOverflow
    //     0x6884bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6884c0: cmp             SP, x16
    //     0x6884c4: b.ls            #0x688550
    // 0x6884c8: r1 = 1
    //     0x6884c8: movz            x1, #0x1
    // 0x6884cc: r0 = AllocateContext()
    //     0x6884cc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6884d0: mov             x1, x0
    // 0x6884d4: ldur            x0, [fp, #-8]
    // 0x6884d8: StoreField: r1->field_f = r0
    //     0x6884d8: stur            w0, [x1, #0xf]
    // 0x6884dc: LoadField: r2 = r0->field_53
    //     0x6884dc: ldur            w2, [x0, #0x53]
    // 0x6884e0: DecompressPointer r2
    //     0x6884e0: add             x2, x2, HEAP, lsl #32
    // 0x6884e4: cmp             w2, NULL
    // 0x6884e8: b.eq            #0x6884fc
    // 0x6884ec: r0 = Null
    //     0x6884ec: mov             x0, NULL
    // 0x6884f0: LeaveFrame
    //     0x6884f0: mov             SP, fp
    //     0x6884f4: ldp             fp, lr, [SP], #0x10
    // 0x6884f8: ret
    //     0x6884f8: ret             
    // 0x6884fc: mov             x3, x1
    // 0x688500: r1 = Function '<anonymous closure>':.
    //     0x688500: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d788] AnonymousClosure: (0x68876c), in [package:iwphone/core/services/downloads.dart] DownloadManager::_maybeNotify (0x6884ac)
    //     0x688504: ldr             x1, [x1, #0x788]
    // 0x688508: r2 = 64
    //     0x688508: movz            x2, #0x40
    // 0x68850c: r0 = AllocateClosure1()
    //     0x68850c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x688510: mov             x2, x0
    // 0x688514: r1 = Instance_Duration
    //     0x688514: add             x1, PP, #0x10, lsl #12  ; [pp+0x10630] Obj!Duration@8b6db1
    //     0x688518: ldr             x1, [x1, #0x630]
    // 0x68851c: r0 = Timer()
    //     0x68851c: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x688520: ldur            x1, [fp, #-8]
    // 0x688524: StoreField: r1->field_53 = r0
    //     0x688524: stur            w0, [x1, #0x53]
    //     0x688528: ldurb           w16, [x1, #-1]
    //     0x68852c: ldurb           w17, [x0, #-1]
    //     0x688530: and             x16, x17, x16, lsr #2
    //     0x688534: tst             x16, HEAP, lsr #32
    //     0x688538: b.eq            #0x688540
    //     0x68853c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x688540: r0 = Null
    //     0x688540: mov             x0, NULL
    // 0x688544: LeaveFrame
    //     0x688544: mov             SP, fp
    //     0x688548: ldp             fp, lr, [SP], #0x10
    // 0x68854c: ret
    //     0x68854c: ret             
    // 0x688550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688550: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688554: b               #0x6884c8
  }
  static _ _totalFromContentRange(/* No info */) {
    // ** addr: 0x688558, size: 0xc0
    // 0x688558: EnterFrame
    //     0x688558: stp             fp, lr, [SP, #-0x10]!
    //     0x68855c: mov             fp, SP
    // 0x688560: AllocStack(0x30)
    //     0x688560: sub             SP, SP, #0x30
    // 0x688564: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x688564: stur            x1, [fp, #-8]
    // 0x688568: CheckStackOverflow
    //     0x688568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68856c: cmp             SP, x16
    //     0x688570: b.ls            #0x68860c
    // 0x688574: cmp             w1, NULL
    // 0x688578: b.ne            #0x68858c
    // 0x68857c: r0 = Null
    //     0x68857c: mov             x0, NULL
    // 0x688580: LeaveFrame
    //     0x688580: mov             SP, fp
    //     0x688584: ldp             fp, lr, [SP], #0x10
    // 0x688588: ret
    //     0x688588: ret             
    // 0x68858c: r16 = "/(\\d+)$"
    //     0x68858c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7a0] "/(\\d+)$"
    //     0x688590: ldr             x16, [x16, #0x7a0]
    // 0x688594: r30 = false
    //     0x688594: add             lr, NULL, #0x30  ; false
    // 0x688598: stp             lr, x16, [SP, #0x18]
    // 0x68859c: r16 = true
    //     0x68859c: add             x16, NULL, #0x20  ; true
    // 0x6885a0: r30 = false
    //     0x6885a0: add             lr, NULL, #0x30  ; false
    // 0x6885a4: stp             lr, x16, [SP, #8]
    // 0x6885a8: r16 = false
    //     0x6885a8: add             x16, NULL, #0x30  ; false
    // 0x6885ac: str             x16, [SP]
    // 0x6885b0: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6885b0: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6885b4: r0 = _RegExp()
    //     0x6885b4: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6885b8: ldur            x1, [fp, #-8]
    // 0x6885bc: stur            x0, [fp, #-8]
    // 0x6885c0: r0 = trim()
    //     0x6885c0: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6885c4: ldur            x1, [fp, #-8]
    // 0x6885c8: mov             x2, x0
    // 0x6885cc: r0 = firstMatch()
    //     0x6885cc: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x6885d0: cmp             w0, NULL
    // 0x6885d4: b.ne            #0x6885e0
    // 0x6885d8: r0 = Null
    //     0x6885d8: mov             x0, NULL
    // 0x6885dc: b               #0x688600
    // 0x6885e0: mov             x1, x0
    // 0x6885e4: r2 = 2
    //     0x6885e4: movz            x2, #0x2
    // 0x6885e8: r0 = []()
    //     0x6885e8: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6885ec: cmp             w0, NULL
    // 0x6885f0: b.eq            #0x688614
    // 0x6885f4: mov             x1, x0
    // 0x6885f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6885f8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6885fc: r0 = tryParse()
    //     0x6885fc: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x688600: LeaveFrame
    //     0x688600: mov             SP, fp
    //     0x688604: ldp             fp, lr, [SP], #0x10
    // 0x688608: ret
    //     0x688608: ret             
    // 0x68860c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68860c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688610: b               #0x688574
    // 0x688614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688614: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68876c, size: 0x4c
    // 0x68876c: EnterFrame
    //     0x68876c: stp             fp, lr, [SP, #-0x10]!
    //     0x688770: mov             fp, SP
    // 0x688774: ldr             x0, [fp, #0x10]
    // 0x688778: LoadField: r1 = r0->field_1f
    //     0x688778: ldur            w1, [x0, #0x1f]
    // 0x68877c: DecompressPointer r1
    //     0x68877c: add             x1, x1, HEAP, lsl #32
    // 0x688780: CheckStackOverflow
    //     0x688780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x688784: cmp             SP, x16
    //     0x688788: b.ls            #0x6887b0
    // 0x68878c: LoadField: r0 = r1->field_f
    //     0x68878c: ldur            w0, [x1, #0xf]
    // 0x688790: DecompressPointer r0
    //     0x688790: add             x0, x0, HEAP, lsl #32
    // 0x688794: StoreField: r0->field_53 = rNULL
    //     0x688794: stur            NULL, [x0, #0x53]
    // 0x688798: mov             x1, x0
    // 0x68879c: r0 = notifyListeners()
    //     0x68879c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6887a0: r0 = Null
    //     0x6887a0: mov             x0, NULL
    // 0x6887a4: LeaveFrame
    //     0x6887a4: mov             SP, fp
    //     0x6887a8: ldp             fp, lr, [SP], #0x10
    // 0x6887ac: ret
    //     0x6887ac: ret             
    // 0x6887b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6887b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6887b4: b               #0x68878c
  }
  _ _downloadHls(/* No info */) async {
    // ** addr: 0x6887b8, size: 0xcc4
    // 0x6887b8: EnterFrame
    //     0x6887b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6887bc: mov             fp, SP
    // 0x6887c0: AllocStack(0xd0)
    //     0x6887c0: sub             SP, SP, #0xd0
    // 0x6887c4: SetupParameters(DownloadManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6887c4: stur            NULL, [fp, #-8]
    //     0x6887c8: stur            x1, [fp, #-0x10]
    //     0x6887cc: stur            x2, [fp, #-0x18]
    //     0x6887d0: stur            x3, [fp, #-0x20]
    // 0x6887d4: CheckStackOverflow
    //     0x6887d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6887d8: cmp             SP, x16
    //     0x6887dc: b.ls            #0x689434
    // 0x6887e0: InitAsync() -> Future<void?>
    //     0x6887e0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6887e4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6887e8: ldur            x0, [fp, #-0x18]
    // 0x6887ec: LoadField: r4 = r0->field_53
    //     0x6887ec: ldur            w4, [x0, #0x53]
    // 0x6887f0: DecompressPointer r4
    //     0x6887f0: add             x4, x4, HEAP, lsl #32
    // 0x6887f4: stur            x4, [fp, #-0x30]
    // 0x6887f8: LoadField: r5 = r0->field_1f
    //     0x6887f8: ldur            w5, [x0, #0x1f]
    // 0x6887fc: DecompressPointer r5
    //     0x6887fc: add             x5, x5, HEAP, lsl #32
    // 0x688800: ldur            x1, [fp, #-0x10]
    // 0x688804: mov             x2, x5
    // 0x688808: mov             x3, x4
    // 0x68880c: stur            x5, [fp, #-0x28]
    // 0x688810: r0 = _fetchText()
    //     0x688810: bl              #0x68b81c  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_fetchText
    // 0x688814: stur            x0, [fp, #-0x38]
    // 0x688818: r1 = 2
    //     0x688818: movz            x1, #0x2
    // 0x68881c: r0 = AllocateContext()
    //     0x68881c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x688820: mov             x1, x0
    // 0x688824: ldur            x0, [fp, #-0x38]
    // 0x688828: stur            x1, [fp, #-0x40]
    // 0x68882c: r0 = Await()
    //     0x68882c: bl              #0x89dd94  ; AwaitStub
    // 0x688830: ldur            x1, [fp, #-0x28]
    // 0x688834: stur            x0, [fp, #-0x38]
    // 0x688838: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x688838: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68883c: r0 = parse()
    //     0x68883c: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x688840: mov             x4, x0
    // 0x688844: ldur            x3, [fp, #-0x38]
    // 0x688848: stur            x4, [fp, #-0x48]
    // 0x68884c: r0 = LoadClassIdInstr(r3)
    //     0x68884c: ldur            x0, [x3, #-1]
    //     0x688850: ubfx            x0, x0, #0xc, #0x14
    // 0x688854: mov             x1, x3
    // 0x688858: r2 = "#EXTM3U"
    //     0x688858: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] "#EXTM3U"
    //     0x68885c: ldr             x2, [x2, #0x7c8]
    // 0x688860: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x688860: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x688864: r0 = GDT[cid_x0 + -0x1000]()
    //     0x688864: sub             lr, x0, #1, lsl #12
    //     0x688868: ldr             lr, [x21, lr, lsl #3]
    //     0x68886c: blr             lr
    // 0x688870: tbnz            w0, #4, #0x689398
    // 0x688874: ldur            x5, [fp, #-0x38]
    // 0x688878: ldur            x4, [fp, #-0x48]
    // 0x68887c: r3 = 0
    //     0x68887c: movz            x3, #0
    // 0x688880: ldur            x0, [fp, #-0x18]
    // 0x688884: stur            x5, [fp, #-0x38]
    // 0x688888: stur            x4, [fp, #-0x48]
    // 0x68888c: stur            x3, [fp, #-0x50]
    // 0x688890: CheckStackOverflow
    //     0x688890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x688894: cmp             SP, x16
    //     0x688898: b.ls            #0x68943c
    // 0x68889c: cmp             x3, #3
    // 0x6888a0: b.ge            #0x688b38
    // 0x6888a4: mov             x1, x5
    // 0x6888a8: mov             x2, x4
    // 0x6888ac: r0 = parseDownloadVariants()
    //     0x6888ac: bl              #0x68aee4  ; [package:iwphone/core/services/downloads.dart] ::parseDownloadVariants
    // 0x6888b0: stur            x0, [fp, #-0x58]
    // 0x6888b4: LoadField: r1 = r0->field_b
    //     0x6888b4: ldur            w1, [x0, #0xb]
    // 0x6888b8: cbz             w1, #0x688b38
    // 0x6888bc: r16 = "#EXT-X-MEDIA:.*TYPE=AUDIO"
    //     0x6888bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7d0] "#EXT-X-MEDIA:.*TYPE=AUDIO"
    //     0x6888c0: ldr             x16, [x16, #0x7d0]
    // 0x6888c4: r30 = false
    //     0x6888c4: add             lr, NULL, #0x30  ; false
    // 0x6888c8: stp             lr, x16, [SP, #0x18]
    // 0x6888cc: r16 = false
    //     0x6888cc: add             x16, NULL, #0x30  ; false
    // 0x6888d0: r30 = false
    //     0x6888d0: add             lr, NULL, #0x30  ; false
    // 0x6888d4: stp             lr, x16, [SP, #8]
    // 0x6888d8: r16 = false
    //     0x6888d8: add             x16, NULL, #0x30  ; false
    // 0x6888dc: str             x16, [SP]
    // 0x6888e0: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6888e0: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6888e4: r0 = _RegExp()
    //     0x6888e4: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6888e8: ldur            x16, [fp, #-0x38]
    // 0x6888ec: stp             x16, x0, [SP, #8]
    // 0x6888f0: str             xzr, [SP]
    // 0x6888f4: r0 = _ExecuteMatch()
    //     0x6888f4: bl              #0x3a407c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x6888f8: cmp             w0, NULL
    // 0x6888fc: b.ne            #0x6893c8
    // 0x688900: ldur            x1, [fp, #-0x58]
    // 0x688904: LoadField: r0 = r1->field_b
    //     0x688904: ldur            w0, [x1, #0xb]
    // 0x688908: r2 = LoadInt32Instr(r0)
    //     0x688908: sbfx            x2, x0, #1, #0x1f
    // 0x68890c: stur            x2, [fp, #-0x70]
    // 0x688910: cbnz            x2, #0x68891c
    // 0x688914: r19 = Null
    //     0x688914: mov             x19, NULL
    // 0x688918: b               #0x6889d8
    // 0x68891c: r0 = 0
    //     0x68891c: movz            x0, #0
    // 0x688920: CheckStackOverflow
    //     0x688920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x688924: cmp             SP, x16
    //     0x688928: b.ls            #0x689444
    // 0x68892c: LoadField: r3 = r1->field_b
    //     0x68892c: ldur            w3, [x1, #0xb]
    // 0x688930: r4 = LoadInt32Instr(r3)
    //     0x688930: sbfx            x4, x3, #1, #0x1f
    // 0x688934: cmp             x2, x4
    // 0x688938: b.ne            #0x6893a8
    // 0x68893c: cmp             x0, x4
    // 0x688940: b.ge            #0x6889cc
    // 0x688944: LoadField: r3 = r1->field_f
    //     0x688944: ldur            w3, [x1, #0xf]
    // 0x688948: DecompressPointer r3
    //     0x688948: add             x3, x3, HEAP, lsl #32
    // 0x68894c: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x68894c: add             x16, x3, x0, lsl #2
    //     0x688950: ldur            w4, [x16, #0xf]
    // 0x688954: DecompressPointer r4
    //     0x688954: add             x4, x4, HEAP, lsl #32
    // 0x688958: stur            x4, [fp, #-0x68]
    // 0x68895c: add             x3, x0, #1
    // 0x688960: stur            x3, [fp, #-0x60]
    // 0x688964: LoadField: r0 = r4->field_7
    //     0x688964: ldur            w0, [x4, #7]
    // 0x688968: DecompressPointer r0
    //     0x688968: add             x0, x0, HEAP, lsl #32
    // 0x68896c: r5 = LoadClassIdInstr(r0)
    //     0x68896c: ldur            x5, [x0, #-1]
    //     0x688970: ubfx            x5, x5, #0xc, #0x14
    // 0x688974: str             x0, [SP]
    // 0x688978: mov             x0, x5
    // 0x68897c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68897c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x688980: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x688980: movz            x17, #0x33cf
    //     0x688984: add             lr, x0, x17
    //     0x688988: ldr             lr, [x21, lr, lsl #3]
    //     0x68898c: blr             lr
    // 0x688990: r1 = LoadClassIdInstr(r0)
    //     0x688990: ldur            x1, [x0, #-1]
    //     0x688994: ubfx            x1, x1, #0xc, #0x14
    // 0x688998: ldur            x16, [fp, #-0x28]
    // 0x68899c: stp             x16, x0, [SP]
    // 0x6889a0: mov             x0, x1
    // 0x6889a4: mov             lr, x0
    // 0x6889a8: ldr             lr, [x21, lr, lsl #3]
    // 0x6889ac: blr             lr
    // 0x6889b0: tbz             w0, #4, #0x6889c4
    // 0x6889b4: ldur            x0, [fp, #-0x60]
    // 0x6889b8: ldur            x1, [fp, #-0x58]
    // 0x6889bc: ldur            x2, [fp, #-0x70]
    // 0x6889c0: b               #0x688920
    // 0x6889c4: ldur            x19, [fp, #-0x68]
    // 0x6889c8: b               #0x6889d8
    // 0x6889cc: ldur            x1, [fp, #-0x58]
    // 0x6889d0: r0 = first()
    //     0x6889d0: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x6889d4: mov             x19, x0
    // 0x6889d8: stur            x19, [fp, #-0x78]
    // 0x6889dc: cmp             w19, NULL
    // 0x6889e0: b.eq            #0x688b38
    // 0x6889e4: LoadField: r0 = r19->field_13
    //     0x6889e4: ldur            w0, [x19, #0x13]
    // 0x6889e8: DecompressPointer r0
    //     0x6889e8: add             x0, x0, HEAP, lsl #32
    // 0x6889ec: cmp             w0, NULL
    // 0x6889f0: b.eq            #0x688a04
    // 0x6889f4: LoadField: r1 = r0->field_7
    //     0x6889f4: ldur            w1, [x0, #7]
    // 0x6889f8: cbz             w1, #0x688a04
    // 0x6889fc: mov             x1, x19
    // 0x688a00: b               #0x688ab4
    // 0x688a04: LoadField: r0 = r19->field_b
    //     0x688a04: ldur            x0, [x19, #0xb]
    // 0x688a08: cmp             x0, #0
    // 0x688a0c: b.le            #0x688aac
    // 0x688a10: d1 = 1000.000000
    //     0x688a10: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x688a14: ldr             d1, [x17, #0xb08]
    // 0x688a18: scvtf           d0, x0
    // 0x688a1c: fdiv            d2, d0, d1
    // 0x688a20: mov             v0.16b, v2.16b
    // 0x688a24: stp             fp, lr, [SP, #-0x10]!
    // 0x688a28: mov             fp, SP
    // 0x688a2c: CallRuntime_LibcRound(double) -> double
    //     0x688a2c: and             SP, SP, #0xfffffffffffffff0
    //     0x688a30: mov             sp, SP
    //     0x688a34: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x688a38: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x688a3c: blr             x16
    //     0x688a40: movz            x16, #0x8
    //     0x688a44: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x688a48: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x688a4c: sub             sp, x16, #1, lsl #12
    //     0x688a50: mov             SP, fp
    //     0x688a54: ldp             fp, lr, [SP], #0x10
    // 0x688a58: fcmp            d0, d0
    // 0x688a5c: b.vs            #0x68944c
    // 0x688a60: fcvtzs          x0, d0
    // 0x688a64: asr             x16, x0, #0x1e
    // 0x688a68: cmp             x16, x0, asr #63
    // 0x688a6c: b.ne            #0x68944c
    // 0x688a70: lsl             x0, x0, #1
    // 0x688a74: stur            x0, [fp, #-0x68]
    // 0x688a78: r1 = Null
    //     0x688a78: mov             x1, NULL
    // 0x688a7c: r2 = 4
    //     0x688a7c: movz            x2, #0x4
    // 0x688a80: r0 = AllocateArray()
    //     0x688a80: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x688a84: mov             x1, x0
    // 0x688a88: ldur            x0, [fp, #-0x68]
    // 0x688a8c: StoreField: r1->field_f = r0
    //     0x688a8c: stur            w0, [x1, #0xf]
    // 0x688a90: r16 = "kbps"
    //     0x688a90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] "kbps"
    //     0x688a94: ldr             x16, [x16, #0x7d8]
    // 0x688a98: StoreField: r1->field_13 = r16
    //     0x688a98: stur            w16, [x1, #0x13]
    // 0x688a9c: str             x1, [SP]
    // 0x688aa0: r0 = _interpolate()
    //     0x688aa0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x688aa4: ldur            x1, [fp, #-0x78]
    // 0x688aa8: b               #0x688ab4
    // 0x688aac: ldur            x1, [fp, #-0x78]
    // 0x688ab0: r0 = ""
    //     0x688ab0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x688ab4: ldur            x2, [fp, #-0x18]
    // 0x688ab8: ldur            x3, [fp, #-0x50]
    // 0x688abc: StoreField: r2->field_4b = r0
    //     0x688abc: stur            w0, [x2, #0x4b]
    //     0x688ac0: ldurb           w16, [x2, #-1]
    //     0x688ac4: ldurb           w17, [x0, #-1]
    //     0x688ac8: and             x16, x17, x16, lsr #2
    //     0x688acc: tst             x16, HEAP, lsr #32
    //     0x688ad0: b.eq            #0x688ad8
    //     0x688ad4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x688ad8: LoadField: r4 = r1->field_7
    //     0x688ad8: ldur            w4, [x1, #7]
    // 0x688adc: DecompressPointer r4
    //     0x688adc: add             x4, x4, HEAP, lsl #32
    // 0x688ae0: stur            x4, [fp, #-0x68]
    // 0x688ae4: r0 = LoadClassIdInstr(r4)
    //     0x688ae4: ldur            x0, [x4, #-1]
    //     0x688ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x688aec: str             x4, [SP]
    // 0x688af0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x688af0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x688af4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x688af4: movz            x17, #0x33cf
    //     0x688af8: add             lr, x0, x17
    //     0x688afc: ldr             lr, [x21, lr, lsl #3]
    //     0x688b00: blr             lr
    // 0x688b04: ldur            x1, [fp, #-0x10]
    // 0x688b08: mov             x2, x0
    // 0x688b0c: ldur            x3, [fp, #-0x30]
    // 0x688b10: r0 = _fetchText()
    //     0x688b10: bl              #0x68b81c  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_fetchText
    // 0x688b14: mov             x1, x0
    // 0x688b18: stur            x1, [fp, #-0x78]
    // 0x688b1c: r0 = Await()
    //     0x688b1c: bl              #0x89dd94  ; AwaitStub
    // 0x688b20: mov             x1, x0
    // 0x688b24: ldur            x0, [fp, #-0x50]
    // 0x688b28: add             x3, x0, #1
    // 0x688b2c: mov             x5, x1
    // 0x688b30: ldur            x4, [fp, #-0x68]
    // 0x688b34: b               #0x688880
    // 0x688b38: ldur            x1, [fp, #-0x38]
    // 0x688b3c: ldur            x2, [fp, #-0x48]
    // 0x688b40: r0 = parseDownloadVariants()
    //     0x688b40: bl              #0x68aee4  ; [package:iwphone/core/services/downloads.dart] ::parseDownloadVariants
    // 0x688b44: LoadField: r1 = r0->field_b
    //     0x688b44: ldur            w1, [x0, #0xb]
    // 0x688b48: cbnz            w1, #0x6893d8
    // 0x688b4c: ldur            x3, [fp, #-0x38]
    // 0x688b50: r0 = LoadClassIdInstr(r3)
    //     0x688b50: ldur            x0, [x3, #-1]
    //     0x688b54: ubfx            x0, x0, #0xc, #0x14
    // 0x688b58: mov             x1, x3
    // 0x688b5c: r2 = "#EXT-X-ENDLIST"
    //     0x688b5c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d7e0] "#EXT-X-ENDLIST"
    //     0x688b60: ldr             x2, [x2, #0x7e0]
    // 0x688b64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x688b64: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x688b68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x688b68: sub             lr, x0, #1, lsl #12
    //     0x688b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x688b70: blr             lr
    // 0x688b74: tbnz            w0, #4, #0x6893e8
    // 0x688b78: ldur            x3, [fp, #-0x40]
    // 0x688b7c: r16 = <Uri>
    //     0x688b7c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] TypeArguments: <Uri>
    //     0x688b80: ldr             x16, [x16, #0x7e8]
    // 0x688b84: stp             xzr, x16, [SP]
    // 0x688b88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x688b88: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x688b8c: r0 = _GrowableList()
    //     0x688b8c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x688b90: stur            x0, [fp, #-0x28]
    // 0x688b94: r16 = <String, String>
    //     0x688b94: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x688b98: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x688b9c: stp             lr, x16, [SP]
    // 0x688ba0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x688ba0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x688ba4: r0 = Map._fromLiteral()
    //     0x688ba4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x688ba8: mov             x4, x0
    // 0x688bac: ldur            x2, [fp, #-0x40]
    // 0x688bb0: stur            x4, [fp, #-0x68]
    // 0x688bb4: StoreField: r2->field_f = r0
    //     0x688bb4: stur            w0, [x2, #0xf]
    //     0x688bb8: ldurb           w16, [x2, #-1]
    //     0x688bbc: ldurb           w17, [x0, #-1]
    //     0x688bc0: and             x16, x17, x16, lsr #2
    //     0x688bc4: tst             x16, HEAP, lsr #32
    //     0x688bc8: b.eq            #0x688bd0
    //     0x688bcc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x688bd0: StoreField: r2->field_13 = rZR
    //     0x688bd0: stur            wzr, [x2, #0x13]
    // 0x688bd4: mov             x3, x2
    // 0x688bd8: r1 = Function 'localFor':.
    //     0x688bd8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7f0] AnonymousClosure: (0x68bc98), in [package:iwphone/core/services/downloads.dart] DownloadManager::_downloadHls (0x6887b8)
    //     0x688bdc: ldr             x1, [x1, #0x7f0]
    // 0x688be0: r2 = 64
    //     0x688be0: movz            x2, #0x40
    // 0x688be4: r0 = AllocateClosure1()
    //     0x688be4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x688be8: ldur            x1, [fp, #-0x38]
    // 0x688bec: ldur            x2, [fp, #-0x48]
    // 0x688bf0: mov             x3, x0
    // 0x688bf4: stur            x0, [fp, #-0x78]
    // 0x688bf8: r0 = rewriteHlsPlaylist()
    //     0x688bf8: bl              #0x689fe4  ; [package:iwphone/core/services/cast_proxy.dart] ::rewriteHlsPlaylist
    // 0x688bfc: ldur            x1, [fp, #-0x38]
    // 0x688c00: ldur            x2, [fp, #-0x48]
    // 0x688c04: stur            x0, [fp, #-0x38]
    // 0x688c08: r0 = parsePlaylistTargets()
    //     0x688c08: bl              #0x689a84  ; [package:iwphone/core/services/downloads.dart] ::parsePlaylistTargets
    // 0x688c0c: stur            x0, [fp, #-0x80]
    // 0x688c10: LoadField: r1 = r0->field_b
    //     0x688c10: ldur            w1, [x0, #0xb]
    // 0x688c14: r2 = LoadInt32Instr(r1)
    //     0x688c14: sbfx            x2, x1, #1, #0x1f
    // 0x688c18: stur            x2, [fp, #-0x60]
    // 0x688c1c: ldur            x3, [fp, #-0x28]
    // 0x688c20: r4 = 0
    //     0x688c20: movz            x4, #0
    // 0x688c24: ldur            x1, [fp, #-0x40]
    // 0x688c28: CheckStackOverflow
    //     0x688c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x688c2c: cmp             SP, x16
    //     0x688c30: b.ls            #0x689468
    // 0x688c34: LoadField: r5 = r0->field_b
    //     0x688c34: ldur            w5, [x0, #0xb]
    // 0x688c38: r6 = LoadInt32Instr(r5)
    //     0x688c38: sbfx            x6, x5, #1, #0x1f
    // 0x688c3c: cmp             x2, x6
    // 0x688c40: b.ne            #0x689418
    // 0x688c44: cmp             x4, x6
    // 0x688c48: b.ge            #0x688d40
    // 0x688c4c: LoadField: r5 = r0->field_f
    //     0x688c4c: ldur            w5, [x0, #0xf]
    // 0x688c50: DecompressPointer r5
    //     0x688c50: add             x5, x5, HEAP, lsl #32
    // 0x688c54: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x688c54: add             x16, x5, x4, lsl #2
    //     0x688c58: ldur            w6, [x16, #0xf]
    // 0x688c5c: DecompressPointer r6
    //     0x688c5c: add             x6, x6, HEAP, lsl #32
    // 0x688c60: stur            x6, [fp, #-0x48]
    // 0x688c64: add             x5, x4, #1
    // 0x688c68: stur            x5, [fp, #-0x50]
    // 0x688c6c: r1 = 1
    //     0x688c6c: movz            x1, #0x1
    // 0x688c70: r0 = AllocateContext()
    //     0x688c70: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x688c74: mov             x1, x0
    // 0x688c78: ldur            x0, [fp, #-0x40]
    // 0x688c7c: StoreField: r1->field_b = r0
    //     0x688c7c: stur            w0, [x1, #0xb]
    // 0x688c80: ldur            x2, [fp, #-0x48]
    // 0x688c84: StoreField: r1->field_f = r2
    //     0x688c84: stur            w2, [x1, #0xf]
    // 0x688c88: mov             x3, x1
    // 0x688c8c: r1 = Function '<anonymous closure>':.
    //     0x688c8c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7f8] AnonymousClosure: (0x68bbdc), in [package:iwphone/core/services/downloads.dart] DownloadManager::_downloadHls (0x6887b8)
    //     0x688c90: ldr             x1, [x1, #0x7f8]
    // 0x688c94: r2 = 64
    //     0x688c94: movz            x2, #0x40
    // 0x688c98: r0 = AllocateClosure1()
    //     0x688c98: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x688c9c: ldur            x1, [fp, #-0x28]
    // 0x688ca0: mov             x2, x0
    // 0x688ca4: r0 = any()
    //     0x688ca4: bl              #0x504c98  ; [dart:collection] ListBase::any
    // 0x688ca8: tbz             w0, #4, #0x688d28
    // 0x688cac: ldur            x0, [fp, #-0x28]
    // 0x688cb0: LoadField: r1 = r0->field_b
    //     0x688cb0: ldur            w1, [x0, #0xb]
    // 0x688cb4: LoadField: r2 = r0->field_f
    //     0x688cb4: ldur            w2, [x0, #0xf]
    // 0x688cb8: DecompressPointer r2
    //     0x688cb8: add             x2, x2, HEAP, lsl #32
    // 0x688cbc: LoadField: r3 = r2->field_b
    //     0x688cbc: ldur            w3, [x2, #0xb]
    // 0x688cc0: r2 = LoadInt32Instr(r1)
    //     0x688cc0: sbfx            x2, x1, #1, #0x1f
    // 0x688cc4: stur            x2, [fp, #-0x70]
    // 0x688cc8: r1 = LoadInt32Instr(r3)
    //     0x688cc8: sbfx            x1, x3, #1, #0x1f
    // 0x688ccc: cmp             x2, x1
    // 0x688cd0: b.ne            #0x688cdc
    // 0x688cd4: mov             x1, x0
    // 0x688cd8: r0 = _growToNextCapacity()
    //     0x688cd8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x688cdc: ldur            x2, [fp, #-0x28]
    // 0x688ce0: ldur            x3, [fp, #-0x70]
    // 0x688ce4: add             x0, x3, #1
    // 0x688ce8: lsl             x1, x0, #1
    // 0x688cec: StoreField: r2->field_b = r1
    //     0x688cec: stur            w1, [x2, #0xb]
    // 0x688cf0: LoadField: r1 = r2->field_f
    //     0x688cf0: ldur            w1, [x2, #0xf]
    // 0x688cf4: DecompressPointer r1
    //     0x688cf4: add             x1, x1, HEAP, lsl #32
    // 0x688cf8: ldur            x0, [fp, #-0x48]
    // 0x688cfc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x688cfc: add             x25, x1, x3, lsl #2
    //     0x688d00: add             x25, x25, #0xf
    //     0x688d04: str             w0, [x25]
    //     0x688d08: tbz             w0, #0, #0x688d24
    //     0x688d0c: ldurb           w16, [x1, #-1]
    //     0x688d10: ldurb           w17, [x0, #-1]
    //     0x688d14: and             x16, x17, x16, lsr #2
    //     0x688d18: tst             x16, HEAP, lsr #32
    //     0x688d1c: b.eq            #0x688d24
    //     0x688d20: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x688d24: b               #0x688d2c
    // 0x688d28: ldur            x2, [fp, #-0x28]
    // 0x688d2c: ldur            x4, [fp, #-0x50]
    // 0x688d30: mov             x3, x2
    // 0x688d34: ldur            x0, [fp, #-0x80]
    // 0x688d38: ldur            x2, [fp, #-0x60]
    // 0x688d3c: b               #0x688c24
    // 0x688d40: ldur            x0, [fp, #-0x18]
    // 0x688d44: mov             x2, x3
    // 0x688d48: ldur            x3, [fp, #-0x20]
    // 0x688d4c: LoadField: r1 = r2->field_b
    //     0x688d4c: ldur            w1, [x2, #0xb]
    // 0x688d50: r4 = LoadInt32Instr(r1)
    //     0x688d50: sbfx            x4, x1, #1, #0x1f
    // 0x688d54: StoreField: r0->field_2b = r4
    //     0x688d54: stur            x4, [x0, #0x2b]
    // 0x688d58: StoreField: r0->field_33 = rZR
    //     0x688d58: stur            xzr, [x0, #0x33]
    // 0x688d5c: StoreField: r0->field_3b = rZR
    //     0x688d5c: stur            xzr, [x0, #0x3b]
    // 0x688d60: ldur            x1, [fp, #-0x10]
    // 0x688d64: r0 = _save()
    //     0x688d64: bl              #0x686710  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_save
    // 0x688d68: mov             x1, x0
    // 0x688d6c: stur            x1, [fp, #-0x48]
    // 0x688d70: r0 = Await()
    //     0x688d70: bl              #0x89dd94  ; AwaitStub
    // 0x688d74: ldur            x1, [fp, #-0x10]
    // 0x688d78: r0 = notifyListeners()
    //     0x688d78: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x688d7c: ldur            x2, [fp, #-0x28]
    // 0x688d80: LoadField: r0 = r2->field_b
    //     0x688d80: ldur            w0, [x2, #0xb]
    // 0x688d84: r3 = LoadInt32Instr(r0)
    //     0x688d84: sbfx            x3, x0, #1, #0x1f
    // 0x688d88: ldur            x4, [fp, #-0x20]
    // 0x688d8c: stur            x3, [fp, #-0x60]
    // 0x688d90: LoadField: r5 = r4->field_7
    //     0x688d90: ldur            w5, [x4, #7]
    // 0x688d94: DecompressPointer r5
    //     0x688d94: add             x5, x5, HEAP, lsl #32
    // 0x688d98: stur            x5, [fp, #-0x88]
    // 0x688d9c: ldur            x8, [fp, #-0x10]
    // 0x688da0: r0 = 0
    //     0x688da0: movz            x0, #0
    // 0x688da4: ldur            x6, [fp, #-0x18]
    // 0x688da8: ldur            x7, [fp, #-0x40]
    // 0x688dac: CheckStackOverflow
    //     0x688dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x688db0: cmp             SP, x16
    //     0x688db4: b.ls            #0x689470
    // 0x688db8: LoadField: r1 = r2->field_b
    //     0x688db8: ldur            w1, [x2, #0xb]
    // 0x688dbc: r9 = LoadInt32Instr(r1)
    //     0x688dbc: sbfx            x9, x1, #1, #0x1f
    // 0x688dc0: cmp             x3, x9
    // 0x688dc4: b.ne            #0x6893f8
    // 0x688dc8: cmp             x0, x9
    // 0x688dcc: b.ge            #0x68930c
    // 0x688dd0: LoadField: r1 = r2->field_f
    //     0x688dd0: ldur            w1, [x2, #0xf]
    // 0x688dd4: DecompressPointer r1
    //     0x688dd4: add             x1, x1, HEAP, lsl #32
    // 0x688dd8: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x688dd8: add             x16, x1, x0, lsl #2
    //     0x688ddc: ldur            w9, [x16, #0xf]
    // 0x688de0: DecompressPointer r9
    //     0x688de0: add             x9, x9, HEAP, lsl #32
    // 0x688de4: stur            x9, [fp, #-0x48]
    // 0x688de8: add             x10, x0, #1
    // 0x688dec: stur            x10, [fp, #-0x50]
    // 0x688df0: r0 = LoadClassIdInstr(r9)
    //     0x688df0: ldur            x0, [x9, #-1]
    //     0x688df4: ubfx            x0, x0, #0xc, #0x14
    // 0x688df8: mov             x1, x9
    // 0x688dfc: r0 = GDT[cid_x0 + -0xf72]()
    //     0x688dfc: sub             lr, x0, #0xf72
    //     0x688e00: ldr             lr, [x21, lr, lsl #3]
    //     0x688e04: blr             lr
    // 0x688e08: r1 = LoadClassIdInstr(r0)
    //     0x688e08: ldur            x1, [x0, #-1]
    //     0x688e0c: ubfx            x1, x1, #0xc, #0x14
    // 0x688e10: str             x0, [SP]
    // 0x688e14: mov             x0, x1
    // 0x688e18: r0 = GDT[cid_x0 + -0xffe]()
    //     0x688e18: sub             lr, x0, #0xffe
    //     0x688e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x688e20: blr             lr
    // 0x688e24: LoadField: r1 = r0->field_7
    //     0x688e24: ldur            w1, [x0, #7]
    // 0x688e28: r2 = LoadInt32Instr(r1)
    //     0x688e28: sbfx            x2, x1, #1, #0x1f
    // 0x688e2c: sub             x1, x2, #5
    // 0x688e30: lsl             x2, x1, #1
    // 0x688e34: stp             x2, x0, [SP, #8]
    // 0x688e38: r16 = ".m3u8"
    //     0x688e38: add             x16, PP, #0x17, lsl #12  ; [pp+0x17220] ".m3u8"
    //     0x688e3c: ldr             x16, [x16, #0x220]
    // 0x688e40: str             x16, [SP]
    // 0x688e44: r0 = _substringMatches()
    //     0x688e44: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x688e48: stur            x0, [fp, #-0x90]
    // 0x688e4c: r1 = 2
    //     0x688e4c: movz            x1, #0x2
    // 0x688e50: r0 = AllocateContext()
    //     0x688e50: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x688e54: mov             x2, x0
    // 0x688e58: ldur            x1, [fp, #-0x40]
    // 0x688e5c: stur            x2, [fp, #-0x98]
    // 0x688e60: StoreField: r2->field_b = r1
    //     0x688e60: stur            w1, [x2, #0xb]
    // 0x688e64: ldur            x3, [fp, #-0x48]
    // 0x688e68: StoreField: r2->field_f = r3
    //     0x688e68: stur            w3, [x2, #0xf]
    // 0x688e6c: ldur            x0, [fp, #-0x90]
    // 0x688e70: StoreField: r2->field_13 = r0
    //     0x688e70: stur            w0, [x2, #0x13]
    // 0x688e74: r0 = LoadClassIdInstr(r3)
    //     0x688e74: ldur            x0, [x3, #-1]
    //     0x688e78: ubfx            x0, x0, #0xc, #0x14
    // 0x688e7c: str             x3, [SP]
    // 0x688e80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x688e80: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x688e84: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x688e84: movz            x17, #0x33cf
    //     0x688e88: add             lr, x0, x17
    //     0x688e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x688e90: blr             lr
    // 0x688e94: ldur            x3, [fp, #-0x98]
    // 0x688e98: r1 = Function '<anonymous closure>':.
    //     0x688e98: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d800] AnonymousClosure: (0x68b948), in [package:iwphone/core/services/downloads.dart] DownloadManager::_downloadHls (0x6887b8)
    //     0x688e9c: ldr             x1, [x1, #0x800]
    // 0x688ea0: stur            x0, [fp, #-0x90]
    // 0x688ea4: r2 = 64
    //     0x688ea4: movz            x2, #0x40
    // 0x688ea8: r0 = AllocateClosure1()
    //     0x688ea8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x688eac: ldur            x1, [fp, #-0x68]
    // 0x688eb0: ldur            x2, [fp, #-0x90]
    // 0x688eb4: mov             x3, x0
    // 0x688eb8: r0 = putIfAbsent()
    //     0x688eb8: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x688ebc: r1 = Null
    //     0x688ebc: mov             x1, NULL
    // 0x688ec0: r2 = 6
    //     0x688ec0: movz            x2, #0x6
    // 0x688ec4: stur            x0, [fp, #-0x90]
    // 0x688ec8: r0 = AllocateArray()
    //     0x688ec8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x688ecc: mov             x1, x0
    // 0x688ed0: ldur            x0, [fp, #-0x88]
    // 0x688ed4: StoreField: r1->field_f = r0
    //     0x688ed4: stur            w0, [x1, #0xf]
    // 0x688ed8: r16 = "/"
    //     0x688ed8: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x688edc: StoreField: r1->field_13 = r16
    //     0x688edc: stur            w16, [x1, #0x13]
    // 0x688ee0: ldur            x2, [fp, #-0x90]
    // 0x688ee4: ArrayStore: r1[0] = r2  ; List_4
    //     0x688ee4: stur            w2, [x1, #0x17]
    // 0x688ee8: str             x1, [SP]
    // 0x688eec: r0 = _interpolate()
    //     0x688eec: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x688ef0: stur            x0, [fp, #-0x90]
    // 0x688ef4: r0 = current()
    //     0x688ef4: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x688ef8: r0 = _File()
    //     0x688ef8: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x688efc: ldur            x1, [fp, #-0x90]
    // 0x688f00: stur            x0, [fp, #-0x98]
    // 0x688f04: StoreField: r0->field_7 = r1
    //     0x688f04: stur            w1, [x0, #7]
    // 0x688f08: r0 = _toUtf8Array()
    //     0x688f08: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x688f0c: mov             x1, x0
    // 0x688f10: ldur            x5, [fp, #-0x98]
    // 0x688f14: stur            x1, [fp, #-0x90]
    // 0x688f18: StoreField: r5->field_b = r0
    //     0x688f18: stur            w0, [x5, #0xb]
    //     0x688f1c: ldurb           w16, [x5, #-1]
    //     0x688f20: ldurb           w17, [x0, #-1]
    //     0x688f24: and             x16, x17, x16, lsr #2
    //     0x688f28: tst             x16, HEAP, lsr #32
    //     0x688f2c: b.eq            #0x688f34
    //     0x688f30: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x688f34: r1 = 1
    //     0x688f34: movz            x1, #0x1
    // 0x688f38: r0 = AllocateContext()
    //     0x688f38: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x688f3c: ldur            x5, [fp, #-0x98]
    // 0x688f40: stur            x0, [fp, #-0xa0]
    // 0x688f44: StoreField: r0->field_f = r5
    //     0x688f44: stur            w5, [x0, #0xf]
    // 0x688f48: r1 = Null
    //     0x688f48: mov             x1, NULL
    // 0x688f4c: r2 = 4
    //     0x688f4c: movz            x2, #0x4
    // 0x688f50: r0 = AllocateArray()
    //     0x688f50: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x688f54: stur            x0, [fp, #-0xa8]
    // 0x688f58: StoreField: r0->field_f = rNULL
    //     0x688f58: stur            NULL, [x0, #0xf]
    // 0x688f5c: ldur            x2, [fp, #-0x90]
    // 0x688f60: StoreField: r0->field_13 = r2
    //     0x688f60: stur            w2, [x0, #0x13]
    // 0x688f64: r1 = Null
    //     0x688f64: mov             x1, NULL
    // 0x688f68: r0 = AllocateGrowableArray()
    //     0x688f68: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x688f6c: mov             x1, x0
    // 0x688f70: ldur            x0, [fp, #-0xa8]
    // 0x688f74: StoreField: r1->field_f = r0
    //     0x688f74: stur            w0, [x1, #0xf]
    // 0x688f78: r0 = 4
    //     0x688f78: movz            x0, #0x4
    // 0x688f7c: StoreField: r1->field_b = r0
    //     0x688f7c: stur            w0, [x1, #0xb]
    // 0x688f80: mov             x2, x1
    // 0x688f84: r1 = 0
    //     0x688f84: movz            x1, #0
    // 0x688f88: r0 = _dispatchWithNamespace()
    //     0x688f88: bl              #0x3fd1f4  ; [dart:io] _File::_dispatchWithNamespace
    // 0x688f8c: ldur            x3, [fp, #-0xa0]
    // 0x688f90: r1 = Function '<anonymous closure>':.
    //     0x688f90: ldr             x1, [PP, #0x2d68]  ; [pp+0x2d68] AnonymousClosure: (0x3fd974), in [dart:io] _File::exists (0x3fd130)
    // 0x688f94: stur            x0, [fp, #-0xa0]
    // 0x688f98: r2 = 64
    //     0x688f98: movz            x2, #0x40
    // 0x688f9c: r0 = AllocateClosure1()
    //     0x688f9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x688fa0: r16 = <bool>
    //     0x688fa0: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x688fa4: ldur            lr, [fp, #-0xa0]
    // 0x688fa8: stp             lr, x16, [SP, #8]
    // 0x688fac: str             x0, [SP]
    // 0x688fb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x688fb0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x688fb4: r0 = then()
    //     0x688fb4: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x688fb8: mov             x1, x0
    // 0x688fbc: stur            x1, [fp, #-0xa0]
    // 0x688fc0: r0 = Await()
    //     0x688fc0: bl              #0x89dd94  ; AwaitStub
    // 0x688fc4: r16 = true
    //     0x688fc4: add             x16, NULL, #0x20  ; true
    // 0x688fc8: cmp             w0, w16
    // 0x688fcc: b.ne            #0x6891fc
    // 0x688fd0: ldur            x5, [fp, #-0x98]
    // 0x688fd4: ldur            x0, [fp, #-0x90]
    // 0x688fd8: r1 = 1
    //     0x688fd8: movz            x1, #0x1
    // 0x688fdc: r0 = AllocateContext()
    //     0x688fdc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x688fe0: ldur            x5, [fp, #-0x98]
    // 0x688fe4: stur            x0, [fp, #-0xa0]
    // 0x688fe8: StoreField: r0->field_f = r5
    //     0x688fe8: stur            w5, [x0, #0xf]
    // 0x688fec: r1 = Null
    //     0x688fec: mov             x1, NULL
    // 0x688ff0: r2 = 4
    //     0x688ff0: movz            x2, #0x4
    // 0x688ff4: r0 = AllocateArray()
    //     0x688ff4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x688ff8: stur            x0, [fp, #-0xa8]
    // 0x688ffc: StoreField: r0->field_f = rNULL
    //     0x688ffc: stur            NULL, [x0, #0xf]
    // 0x689000: ldur            x2, [fp, #-0x90]
    // 0x689004: StoreField: r0->field_13 = r2
    //     0x689004: stur            w2, [x0, #0x13]
    // 0x689008: r1 = Null
    //     0x689008: mov             x1, NULL
    // 0x68900c: r0 = AllocateGrowableArray()
    //     0x68900c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x689010: mov             x1, x0
    // 0x689014: ldur            x0, [fp, #-0xa8]
    // 0x689018: StoreField: r1->field_f = r0
    //     0x689018: stur            w0, [x1, #0xf]
    // 0x68901c: r0 = 4
    //     0x68901c: movz            x0, #0x4
    // 0x689020: StoreField: r1->field_b = r0
    //     0x689020: stur            w0, [x1, #0xb]
    // 0x689024: mov             x2, x1
    // 0x689028: r1 = 12
    //     0x689028: movz            x1, #0xc
    // 0x68902c: r0 = _dispatchWithNamespace()
    //     0x68902c: bl              #0x3fd1f4  ; [dart:io] _File::_dispatchWithNamespace
    // 0x689030: ldur            x3, [fp, #-0xa0]
    // 0x689034: r1 = Function '<anonymous closure>':.
    //     0x689034: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7a8] AnonymousClosure: (0x6886e0), in [dart:io] _File::length (0x688618)
    //     0x689038: ldr             x1, [x1, #0x7a8]
    // 0x68903c: stur            x0, [fp, #-0xa0]
    // 0x689040: r2 = 64
    //     0x689040: movz            x2, #0x40
    // 0x689044: r0 = AllocateClosure1()
    //     0x689044: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x689048: r16 = <int>
    //     0x689048: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x68904c: ldur            lr, [fp, #-0xa0]
    // 0x689050: stp             lr, x16, [SP, #8]
    // 0x689054: str             x0, [SP]
    // 0x689058: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x689058: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68905c: r0 = then()
    //     0x68905c: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x689060: mov             x1, x0
    // 0x689064: stur            x1, [fp, #-0xa0]
    // 0x689068: r0 = Await()
    //     0x689068: bl              #0x89dd94  ; AwaitStub
    // 0x68906c: cmp             w0, NULL
    // 0x689070: b.eq            #0x689478
    // 0x689074: r1 = LoadInt32Instr(r0)
    //     0x689074: sbfx            x1, x0, #1, #0x1f
    //     0x689078: tbz             w0, #0, #0x689080
    //     0x68907c: ldur            x1, [x0, #7]
    // 0x689080: cmp             x1, #0
    // 0x689084: b.le            #0x6891f0
    // 0x689088: ldur            x2, [fp, #-0x10]
    // 0x68908c: ldur            x1, [fp, #-0x18]
    // 0x689090: ldur            x5, [fp, #-0x98]
    // 0x689094: ldur            x0, [fp, #-0x90]
    // 0x689098: LoadField: r3 = r1->field_33
    //     0x689098: ldur            x3, [x1, #0x33]
    // 0x68909c: add             x4, x3, #1
    // 0x6890a0: StoreField: r1->field_33 = r4
    //     0x6890a0: stur            x4, [x1, #0x33]
    // 0x6890a4: LoadField: r3 = r1->field_3b
    //     0x6890a4: ldur            x3, [x1, #0x3b]
    // 0x6890a8: stur            x3, [fp, #-0x70]
    // 0x6890ac: r1 = 1
    //     0x6890ac: movz            x1, #0x1
    // 0x6890b0: r0 = AllocateContext()
    //     0x6890b0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6890b4: ldur            x5, [fp, #-0x98]
    // 0x6890b8: stur            x0, [fp, #-0xa0]
    // 0x6890bc: StoreField: r0->field_f = r5
    //     0x6890bc: stur            w5, [x0, #0xf]
    // 0x6890c0: r1 = Null
    //     0x6890c0: mov             x1, NULL
    // 0x6890c4: r2 = 4
    //     0x6890c4: movz            x2, #0x4
    // 0x6890c8: r0 = AllocateArray()
    //     0x6890c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6890cc: stur            x0, [fp, #-0xa8]
    // 0x6890d0: StoreField: r0->field_f = rNULL
    //     0x6890d0: stur            NULL, [x0, #0xf]
    // 0x6890d4: ldur            x1, [fp, #-0x90]
    // 0x6890d8: StoreField: r0->field_13 = r1
    //     0x6890d8: stur            w1, [x0, #0x13]
    // 0x6890dc: r1 = Null
    //     0x6890dc: mov             x1, NULL
    // 0x6890e0: r0 = AllocateGrowableArray()
    //     0x6890e0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6890e4: mov             x1, x0
    // 0x6890e8: ldur            x0, [fp, #-0xa8]
    // 0x6890ec: StoreField: r1->field_f = r0
    //     0x6890ec: stur            w0, [x1, #0xf]
    // 0x6890f0: r0 = 4
    //     0x6890f0: movz            x0, #0x4
    // 0x6890f4: StoreField: r1->field_b = r0
    //     0x6890f4: stur            w0, [x1, #0xb]
    // 0x6890f8: mov             x2, x1
    // 0x6890fc: r1 = 12
    //     0x6890fc: movz            x1, #0xc
    // 0x689100: r0 = _dispatchWithNamespace()
    //     0x689100: bl              #0x3fd1f4  ; [dart:io] _File::_dispatchWithNamespace
    // 0x689104: ldur            x3, [fp, #-0xa0]
    // 0x689108: r1 = Function '<anonymous closure>':.
    //     0x689108: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7a8] AnonymousClosure: (0x6886e0), in [dart:io] _File::length (0x688618)
    //     0x68910c: ldr             x1, [x1, #0x7a8]
    // 0x689110: stur            x0, [fp, #-0x90]
    // 0x689114: r2 = 64
    //     0x689114: movz            x2, #0x40
    // 0x689118: r0 = AllocateClosure1()
    //     0x689118: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x68911c: r16 = <int>
    //     0x68911c: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x689120: ldur            lr, [fp, #-0x90]
    // 0x689124: stp             lr, x16, [SP, #8]
    // 0x689128: str             x0, [SP]
    // 0x68912c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68912c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x689130: r0 = then()
    //     0x689130: bl              #0x836b8c  ; [dart:async] _Future::then
    // 0x689134: mov             x1, x0
    // 0x689138: stur            x1, [fp, #-0x90]
    // 0x68913c: r0 = Await()
    //     0x68913c: bl              #0x89dd94  ; AwaitStub
    // 0x689140: mov             x3, x0
    // 0x689144: ldur            x2, [fp, #-0x70]
    // 0x689148: r0 = BoxInt64Instr(r2)
    //     0x689148: sbfiz           x0, x2, #1, #0x1f
    //     0x68914c: cmp             x2, x0, asr #1
    //     0x689150: b.eq            #0x68915c
    //     0x689154: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689158: stur            x2, [x0, #7]
    // 0x68915c: stp             x3, x0, [SP]
    // 0x689160: r0 = +()
    //     0x689160: bl              #0x8942ac  ; [dart:core] _IntegerImplementation::+
    // 0x689164: r1 = LoadInt32Instr(r0)
    //     0x689164: sbfx            x1, x0, #1, #0x1f
    //     0x689168: tbz             w0, #0, #0x689170
    //     0x68916c: ldur            x1, [x0, #7]
    // 0x689170: ldur            x0, [fp, #-0x18]
    // 0x689174: StoreField: r0->field_3b = r1
    //     0x689174: stur            x1, [x0, #0x3b]
    // 0x689178: r1 = 1
    //     0x689178: movz            x1, #0x1
    // 0x68917c: r0 = AllocateContext()
    //     0x68917c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x689180: mov             x1, x0
    // 0x689184: ldur            x0, [fp, #-0x10]
    // 0x689188: StoreField: r1->field_f = r0
    //     0x689188: stur            w0, [x1, #0xf]
    // 0x68918c: LoadField: r2 = r0->field_53
    //     0x68918c: ldur            w2, [x0, #0x53]
    // 0x689190: DecompressPointer r2
    //     0x689190: add             x2, x2, HEAP, lsl #32
    // 0x689194: cmp             w2, NULL
    // 0x689198: b.eq            #0x6891a4
    // 0x68919c: mov             x4, x0
    // 0x6891a0: b               #0x6891e8
    // 0x6891a4: mov             x3, x1
    // 0x6891a8: r1 = Function '<anonymous closure>':.
    //     0x6891a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d788] AnonymousClosure: (0x68876c), in [package:iwphone/core/services/downloads.dart] DownloadManager::_maybeNotify (0x6884ac)
    //     0x6891ac: ldr             x1, [x1, #0x788]
    // 0x6891b0: r2 = 64
    //     0x6891b0: movz            x2, #0x40
    // 0x6891b4: r0 = AllocateClosure1()
    //     0x6891b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6891b8: mov             x2, x0
    // 0x6891bc: r1 = Instance_Duration
    //     0x6891bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10630] Obj!Duration@8b6db1
    //     0x6891c0: ldr             x1, [x1, #0x630]
    // 0x6891c4: r0 = Timer()
    //     0x6891c4: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x6891c8: ldur            x4, [fp, #-0x10]
    // 0x6891cc: StoreField: r4->field_53 = r0
    //     0x6891cc: stur            w0, [x4, #0x53]
    //     0x6891d0: ldurb           w16, [x4, #-1]
    //     0x6891d4: ldurb           w17, [x0, #-1]
    //     0x6891d8: and             x16, x17, x16, lsr #2
    //     0x6891dc: tst             x16, HEAP, lsr #32
    //     0x6891e0: b.eq            #0x6891e8
    //     0x6891e4: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x6891e8: mov             x1, x4
    // 0x6891ec: b               #0x6892f0
    // 0x6891f0: ldur            x4, [fp, #-0x10]
    // 0x6891f4: ldur            x5, [fp, #-0x98]
    // 0x6891f8: b               #0x689204
    // 0x6891fc: ldur            x4, [fp, #-0x10]
    // 0x689200: ldur            x5, [fp, #-0x98]
    // 0x689204: ldur            x0, [fp, #-0x18]
    // 0x689208: mov             x1, x4
    // 0x68920c: ldur            x2, [fp, #-0x48]
    // 0x689210: ldur            x3, [fp, #-0x30]
    // 0x689214: r0 = _downloadTo()
    //     0x689214: bl              #0x6894e4  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_downloadTo
    // 0x689218: mov             x1, x0
    // 0x68921c: stur            x1, [fp, #-0x90]
    // 0x689220: r0 = Await()
    //     0x689220: bl              #0x89dd94  ; AwaitStub
    // 0x689224: mov             x3, x0
    // 0x689228: ldur            x2, [fp, #-0x18]
    // 0x68922c: LoadField: r0 = r2->field_33
    //     0x68922c: ldur            x0, [x2, #0x33]
    // 0x689230: add             x1, x0, #1
    // 0x689234: StoreField: r2->field_33 = r1
    //     0x689234: stur            x1, [x2, #0x33]
    // 0x689238: LoadField: r4 = r2->field_3b
    //     0x689238: ldur            x4, [x2, #0x3b]
    // 0x68923c: r0 = BoxInt64Instr(r4)
    //     0x68923c: sbfiz           x0, x4, #1, #0x1f
    //     0x689240: cmp             x4, x0, asr #1
    //     0x689244: b.eq            #0x689250
    //     0x689248: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68924c: stur            x4, [x0, #7]
    // 0x689250: stp             x3, x0, [SP]
    // 0x689254: r0 = +()
    //     0x689254: bl              #0x8942ac  ; [dart:core] _IntegerImplementation::+
    // 0x689258: r1 = LoadInt32Instr(r0)
    //     0x689258: sbfx            x1, x0, #1, #0x1f
    //     0x68925c: tbz             w0, #0, #0x689264
    //     0x689260: ldur            x1, [x0, #7]
    // 0x689264: ldur            x0, [fp, #-0x18]
    // 0x689268: StoreField: r0->field_3b = r1
    //     0x689268: stur            x1, [x0, #0x3b]
    // 0x68926c: ldur            x1, [fp, #-0x10]
    // 0x689270: r0 = _saveThrottled()
    //     0x689270: bl              #0x68947c  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_saveThrottled
    // 0x689274: mov             x1, x0
    // 0x689278: stur            x1, [fp, #-0x90]
    // 0x68927c: r0 = Await()
    //     0x68927c: bl              #0x89dd94  ; AwaitStub
    // 0x689280: r1 = 1
    //     0x689280: movz            x1, #0x1
    // 0x689284: r0 = AllocateContext()
    //     0x689284: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x689288: mov             x1, x0
    // 0x68928c: ldur            x0, [fp, #-0x10]
    // 0x689290: StoreField: r1->field_f = r0
    //     0x689290: stur            w0, [x1, #0xf]
    // 0x689294: LoadField: r2 = r0->field_53
    //     0x689294: ldur            w2, [x0, #0x53]
    // 0x689298: DecompressPointer r2
    //     0x689298: add             x2, x2, HEAP, lsl #32
    // 0x68929c: cmp             w2, NULL
    // 0x6892a0: b.eq            #0x6892ac
    // 0x6892a4: mov             x1, x0
    // 0x6892a8: b               #0x6892f0
    // 0x6892ac: mov             x3, x1
    // 0x6892b0: r1 = Function '<anonymous closure>':.
    //     0x6892b0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d788] AnonymousClosure: (0x68876c), in [package:iwphone/core/services/downloads.dart] DownloadManager::_maybeNotify (0x6884ac)
    //     0x6892b4: ldr             x1, [x1, #0x788]
    // 0x6892b8: r2 = 64
    //     0x6892b8: movz            x2, #0x40
    // 0x6892bc: r0 = AllocateClosure1()
    //     0x6892bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6892c0: mov             x2, x0
    // 0x6892c4: r1 = Instance_Duration
    //     0x6892c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10630] Obj!Duration@8b6db1
    //     0x6892c8: ldr             x1, [x1, #0x630]
    // 0x6892cc: r0 = Timer()
    //     0x6892cc: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x6892d0: ldur            x1, [fp, #-0x10]
    // 0x6892d4: StoreField: r1->field_53 = r0
    //     0x6892d4: stur            w0, [x1, #0x53]
    //     0x6892d8: ldurb           w16, [x1, #-1]
    //     0x6892dc: ldurb           w17, [x0, #-1]
    //     0x6892e0: and             x16, x17, x16, lsr #2
    //     0x6892e4: tst             x16, HEAP, lsr #32
    //     0x6892e8: b.eq            #0x6892f0
    //     0x6892ec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6892f0: ldur            x0, [fp, #-0x50]
    // 0x6892f4: mov             x8, x1
    // 0x6892f8: ldur            x4, [fp, #-0x20]
    // 0x6892fc: ldur            x2, [fp, #-0x28]
    // 0x689300: ldur            x5, [fp, #-0x88]
    // 0x689304: ldur            x3, [fp, #-0x60]
    // 0x689308: b               #0x688da4
    // 0x68930c: mov             x0, x5
    // 0x689310: r1 = Null
    //     0x689310: mov             x1, NULL
    // 0x689314: r2 = 4
    //     0x689314: movz            x2, #0x4
    // 0x689318: r0 = AllocateArray()
    //     0x689318: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x68931c: mov             x1, x0
    // 0x689320: ldur            x0, [fp, #-0x88]
    // 0x689324: StoreField: r1->field_f = r0
    //     0x689324: stur            w0, [x1, #0xf]
    // 0x689328: r16 = "/index.m3u8"
    //     0x689328: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d808] "/index.m3u8"
    //     0x68932c: ldr             x16, [x16, #0x808]
    // 0x689330: StoreField: r1->field_13 = r16
    //     0x689330: stur            w16, [x1, #0x13]
    // 0x689334: str             x1, [SP]
    // 0x689338: r0 = _interpolate()
    //     0x689338: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x68933c: stur            x0, [fp, #-0x10]
    // 0x689340: r0 = current()
    //     0x689340: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x689344: r0 = _File()
    //     0x689344: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x689348: ldur            x1, [fp, #-0x10]
    // 0x68934c: stur            x0, [fp, #-0x18]
    // 0x689350: StoreField: r0->field_7 = r1
    //     0x689350: stur            w1, [x0, #7]
    // 0x689354: r0 = _toUtf8Array()
    //     0x689354: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x689358: ldur            x1, [fp, #-0x18]
    // 0x68935c: StoreField: r1->field_b = r0
    //     0x68935c: stur            w0, [x1, #0xb]
    //     0x689360: ldurb           w16, [x1, #-1]
    //     0x689364: ldurb           w17, [x0, #-1]
    //     0x689368: and             x16, x17, x16, lsr #2
    //     0x68936c: tst             x16, HEAP, lsr #32
    //     0x689370: b.eq            #0x689378
    //     0x689374: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x689378: ldur            x2, [fp, #-0x38]
    // 0x68937c: r3 = true
    //     0x68937c: add             x3, NULL, #0x20  ; true
    // 0x689380: r0 = writeAsString()
    //     0x689380: bl              #0x3fdec8  ; [dart:io] _File::writeAsString
    // 0x689384: mov             x1, x0
    // 0x689388: stur            x1, [fp, #-0x10]
    // 0x68938c: r0 = Await()
    //     0x68938c: bl              #0x89dd94  ; AwaitStub
    // 0x689390: r0 = Null
    //     0x689390: mov             x0, NULL
    // 0x689394: r0 = ReturnAsyncNotFuture()
    //     0x689394: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x689398: r0 = "不是有效的 HLS 播放列表"
    //     0x689398: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d810] "不是有效的 HLS 播放列表"
    //     0x68939c: ldr             x0, [x0, #0x810]
    // 0x6893a0: r0 = Throw()
    //     0x6893a0: bl              #0x89e630  ; ThrowStub
    // 0x6893a4: brk             #0
    // 0x6893a8: mov             x0, x1
    // 0x6893ac: r0 = ConcurrentModificationError()
    //     0x6893ac: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6893b0: mov             x1, x0
    // 0x6893b4: ldur            x0, [fp, #-0x58]
    // 0x6893b8: StoreField: r1->field_b = r0
    //     0x6893b8: stur            w0, [x1, #0xb]
    // 0x6893bc: mov             x0, x1
    // 0x6893c0: r0 = Throw()
    //     0x6893c0: bl              #0x89e630  ; ThrowStub
    // 0x6893c4: brk             #0
    // 0x6893c8: r0 = "多音轨 HLS 暂不支持离线缓存"
    //     0x6893c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d818] "多音轨 HLS 暂不支持离线缓存"
    //     0x6893cc: ldr             x0, [x0, #0x818]
    // 0x6893d0: r0 = Throw()
    //     0x6893d0: bl              #0x89e630  ; ThrowStub
    // 0x6893d4: brk             #0
    // 0x6893d8: r0 = "播放列表嵌套过深"
    //     0x6893d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d820] "播放列表嵌套过深"
    //     0x6893dc: ldr             x0, [x0, #0x820]
    // 0x6893e0: r0 = Throw()
    //     0x6893e0: bl              #0x89e630  ; ThrowStub
    // 0x6893e4: brk             #0
    // 0x6893e8: r0 = "直播或未结束的播放列表，暂不支持离线缓存"
    //     0x6893e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d828] "直播或未结束的播放列表，暂不支持离线缓存"
    //     0x6893ec: ldr             x0, [x0, #0x828]
    // 0x6893f0: r0 = Throw()
    //     0x6893f0: bl              #0x89e630  ; ThrowStub
    // 0x6893f4: brk             #0
    // 0x6893f8: mov             x0, x2
    // 0x6893fc: r0 = ConcurrentModificationError()
    //     0x6893fc: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x689400: mov             x1, x0
    // 0x689404: ldur            x0, [fp, #-0x28]
    // 0x689408: StoreField: r1->field_b = r0
    //     0x689408: stur            w0, [x1, #0xb]
    // 0x68940c: mov             x0, x1
    // 0x689410: r0 = Throw()
    //     0x689410: bl              #0x89e630  ; ThrowStub
    // 0x689414: brk             #0
    // 0x689418: r0 = ConcurrentModificationError()
    //     0x689418: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x68941c: mov             x1, x0
    // 0x689420: ldur            x0, [fp, #-0x80]
    // 0x689424: StoreField: r1->field_b = r0
    //     0x689424: stur            w0, [x1, #0xb]
    // 0x689428: mov             x0, x1
    // 0x68942c: r0 = Throw()
    //     0x68942c: bl              #0x89e630  ; ThrowStub
    // 0x689430: brk             #0
    // 0x689434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689434: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689438: b               #0x6887e0
    // 0x68943c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68943c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689440: b               #0x68889c
    // 0x689444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689444: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689448: b               #0x68892c
    // 0x68944c: SaveReg d0
    //     0x68944c: str             q0, [SP, #-0x10]!
    // 0x689450: SaveReg r19
    //     0x689450: str             x19, [SP, #-8]!
    // 0x689454: r0 = 78
    //     0x689454: movz            x0, #0x4e
    // 0x689458: r0 = DoubleToInteger()
    //     0x689458: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x68945c: RestoreReg r19
    //     0x68945c: ldr             x19, [SP], #8
    // 0x689460: RestoreReg d0
    //     0x689460: ldr             q0, [SP], #0x10
    // 0x689464: b               #0x688a74
    // 0x689468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689468: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68946c: b               #0x688c34
    // 0x689470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689470: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689474: b               #0x688db8
    // 0x689478: r0 = NullErrorSharedWithoutFPURegs()
    //     0x689478: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _saveThrottled(/* No info */) async {
    // ** addr: 0x68947c, size: 0x68
    // 0x68947c: EnterFrame
    //     0x68947c: stp             fp, lr, [SP, #-0x10]!
    //     0x689480: mov             fp, SP
    // 0x689484: AllocStack(0x10)
    //     0x689484: sub             SP, SP, #0x10
    // 0x689488: SetupParameters(DownloadManager this /* r1 => r1, fp-0x10 */)
    //     0x689488: stur            NULL, [fp, #-8]
    //     0x68948c: stur            x1, [fp, #-0x10]
    // 0x689490: CheckStackOverflow
    //     0x689490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x689494: cmp             SP, x16
    //     0x689498: b.ls            #0x6894dc
    // 0x68949c: InitAsync() -> Future<void?>
    //     0x68949c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6894a0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6894a4: ldur            x1, [fp, #-0x10]
    // 0x6894a8: LoadField: r0 = r1->field_57
    //     0x6894a8: ldur            x0, [x1, #0x57]
    // 0x6894ac: add             x2, x0, #1
    // 0x6894b0: StoreField: r1->field_57 = r2
    //     0x6894b0: stur            x2, [x1, #0x57]
    // 0x6894b4: tst             x2, #7
    // 0x6894b8: b.eq            #0x6894c4
    // 0x6894bc: r0 = Null
    //     0x6894bc: mov             x0, NULL
    // 0x6894c0: r0 = ReturnAsyncNotFuture()
    //     0x6894c0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6894c4: r0 = _save()
    //     0x6894c4: bl              #0x686710  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_save
    // 0x6894c8: mov             x1, x0
    // 0x6894cc: stur            x1, [fp, #-0x10]
    // 0x6894d0: r0 = Await()
    //     0x6894d0: bl              #0x89dd94  ; AwaitStub
    // 0x6894d4: r0 = Null
    //     0x6894d4: mov             x0, NULL
    // 0x6894d8: r0 = ReturnAsyncNotFuture()
    //     0x6894d8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6894dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6894dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6894e0: b               #0x68949c
  }
  _ _downloadTo(/* No info */) async {
    // ** addr: 0x6894e4, size: 0x5a0
    // 0x6894e4: EnterFrame
    //     0x6894e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6894e8: mov             fp, SP
    // 0x6894ec: AllocStack(0x118)
    //     0x6894ec: sub             SP, SP, #0x118
    // 0x6894f0: SetupParameters(DownloadManager this /* r1 => r4, fp-0xb8 */, dynamic _ /* r2 => r3, fp-0xd0 */, dynamic _ /* r3 => r2, fp-0xc8 */)
    //     0x6894f0: stur            NULL, [fp, #-8]
    //     0x6894f4: mov             x4, x1
    //     0x6894f8: stur            x2, [fp, #-0xc0]
    //     0x6894fc: mov             x16, x3
    //     0x689500: mov             x3, x2
    //     0x689504: mov             x2, x16
    //     0x689508: stur            x1, [fp, #-0xb8]
    //     0x68950c: mov             x1, x5
    //     0x689510: stur            x2, [fp, #-0xc8]
    //     0x689514: stur            x5, [fp, #-0xd0]
    // 0x689518: CheckStackOverflow
    //     0x689518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68951c: cmp             SP, x16
    //     0x689520: b.ls            #0x689a74
    // 0x689524: InitAsync() -> Future<int>
    //     0x689524: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    //     0x689528: bl              #0x89dbd8  ; InitAsyncStub
    // 0x68952c: r0 = Request()
    //     0x68952c: bl              #0x424224  ; AllocateRequestStub -> Request (size=0x2c)
    // 0x689530: r4 = 0
    //     0x689530: movz            x4, #0
    // 0x689534: stur            x0, [fp, #-0xd8]
    // 0x689538: r0 = AllocateUint8Array()
    //     0x689538: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x68953c: mov             x1, x0
    // 0x689540: ldur            x0, [fp, #-0xd8]
    // 0x689544: StoreField: r0->field_27 = r1
    //     0x689544: stur            w1, [x0, #0x27]
    // 0x689548: mov             x1, x0
    // 0x68954c: ldur            x3, [fp, #-0xc0]
    // 0x689550: r2 = "GET"
    //     0x689550: add             x2, PP, #0x11, lsl #12  ; [pp+0x11468] "GET"
    //     0x689554: ldr             x2, [x2, #0x468]
    // 0x689558: r0 = BaseRequest()
    //     0x689558: bl              #0x423b2c  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x68955c: ldur            x3, [fp, #-0xd8]
    // 0x689560: LoadField: r1 = r3->field_1f
    //     0x689560: ldur            w1, [x3, #0x1f]
    // 0x689564: DecompressPointer r1
    //     0x689564: add             x1, x1, HEAP, lsl #32
    // 0x689568: r0 = LoadClassIdInstr(r1)
    //     0x689568: ldur            x0, [x1, #-1]
    //     0x68956c: ubfx            x0, x0, #0xc, #0x14
    // 0x689570: ldur            x2, [fp, #-0xc8]
    // 0x689574: r0 = GDT[cid_x0 + 0x7c5]()
    //     0x689574: add             lr, x0, #0x7c5
    //     0x689578: ldr             lr, [x21, lr, lsl #3]
    //     0x68957c: blr             lr
    // 0x689580: ldur            x0, [fp, #-0xb8]
    // 0x689584: LoadField: r1 = r0->field_23
    //     0x689584: ldur            w1, [x0, #0x23]
    // 0x689588: DecompressPointer r1
    //     0x689588: add             x1, x1, HEAP, lsl #32
    // 0x68958c: ldur            x2, [fp, #-0xd8]
    // 0x689590: r0 = send()
    //     0x689590: bl              #0x407550  ; [package:http/src/io_client.dart] IOClient::send
    // 0x689594: r16 = Instance_Duration
    //     0x689594: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e80] Obj!Duration@8b6df1
    //     0x689598: ldr             x16, [x16, #0xe80]
    // 0x68959c: stp             x16, x0, [SP]
    // 0x6895a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6895a0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6895a4: r0 = timeout()
    //     0x6895a4: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x6895a8: mov             x1, x0
    // 0x6895ac: stur            x1, [fp, #-0xc0]
    // 0x6895b0: r0 = Await()
    //     0x6895b0: bl              #0x89dd94  ; AwaitStub
    // 0x6895b4: stur            x0, [fp, #-0xc8]
    // 0x6895b8: LoadField: r1 = r0->field_b
    //     0x6895b8: ldur            x1, [x0, #0xb]
    // 0x6895bc: r17 = -264
    //     0x6895bc: movn            x17, #0x107
    // 0x6895c0: str             x1, [fp, x17]
    // 0x6895c4: cmp             x1, #0xc8
    // 0x6895c8: b.lt            #0x68990c
    // 0x6895cc: cmp             x1, #0x12c
    // 0x6895d0: b.ge            #0x68990c
    // 0x6895d4: ldur            x3, [fp, #-0xd0]
    // 0x6895d8: LoadField: r4 = r3->field_7
    //     0x6895d8: ldur            w4, [x3, #7]
    // 0x6895dc: DecompressPointer r4
    //     0x6895dc: add             x4, x4, HEAP, lsl #32
    // 0x6895e0: stur            x4, [fp, #-0xc0]
    // 0x6895e4: r1 = Null
    //     0x6895e4: mov             x1, NULL
    // 0x6895e8: r2 = 4
    //     0x6895e8: movz            x2, #0x4
    // 0x6895ec: r0 = AllocateArray()
    //     0x6895ec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6895f0: ldur            x2, [fp, #-0xc0]
    // 0x6895f4: StoreField: r0->field_f = r2
    //     0x6895f4: stur            w2, [x0, #0xf]
    // 0x6895f8: r16 = ".part"
    //     0x6895f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d748] ".part"
    //     0x6895fc: ldr             x16, [x16, #0x748]
    // 0x689600: StoreField: r0->field_13 = r16
    //     0x689600: stur            w16, [x0, #0x13]
    // 0x689604: str             x0, [SP]
    // 0x689608: r0 = _interpolate()
    //     0x689608: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x68960c: stur            x0, [fp, #-0xd8]
    // 0x689610: r0 = current()
    //     0x689610: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x689614: r0 = _File()
    //     0x689614: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x689618: ldur            x1, [fp, #-0xd8]
    // 0x68961c: stur            x0, [fp, #-0xe0]
    // 0x689620: StoreField: r0->field_7 = r1
    //     0x689620: stur            w1, [x0, #7]
    // 0x689624: r0 = _toUtf8Array()
    //     0x689624: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x689628: ldur            x2, [fp, #-0xe0]
    // 0x68962c: StoreField: r2->field_b = r0
    //     0x68962c: stur            w0, [x2, #0xb]
    //     0x689630: ldurb           w16, [x2, #-1]
    //     0x689634: ldurb           w17, [x0, #-1]
    //     0x689638: and             x16, x17, x16, lsr #2
    //     0x68963c: tst             x16, HEAP, lsr #32
    //     0x689640: b.eq            #0x689648
    //     0x689644: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x689648: mov             x1, x2
    // 0x68964c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68964c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x689650: r0 = openWrite()
    //     0x689650: bl              #0x688384  ; [dart:io] _File::openWrite
    // 0x689654: stur            x0, [fp, #-0xe8]
    // 0x689658: ldur            x2, [fp, #-0xc8]
    // 0x68965c: LoadField: r3 = r2->field_27
    //     0x68965c: ldur            w3, [x2, #0x27]
    // 0x689660: DecompressPointer r3
    //     0x689660: add             x3, x3, HEAP, lsl #32
    // 0x689664: stur            x3, [fp, #-0xd8]
    // 0x689668: r1 = <List<int>>
    //     0x689668: add             x1, PP, #0x11, lsl #12  ; [pp+0x11088] TypeArguments: <List<int>>
    //     0x68966c: ldr             x1, [x1, #0x88]
    // 0x689670: r0 = _StreamIterator()
    //     0x689670: bl              #0x407430  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x689674: mov             x2, x0
    // 0x689678: r0 = false
    //     0x689678: add             x0, NULL, #0x30  ; false
    // 0x68967c: stur            x2, [fp, #-0xf8]
    // 0x689680: StoreField: r2->field_13 = r0
    //     0x689680: stur            w0, [x2, #0x13]
    // 0x689684: ldur            x1, [fp, #-0xd8]
    // 0x689688: StoreField: r2->field_f = r1
    //     0x689688: stur            w1, [x2, #0xf]
    // 0x68968c: r5 = 0
    //     0x68968c: movz            x5, #0
    // 0x689690: ldur            x4, [fp, #-0xb8]
    // 0x689694: ldur            x3, [fp, #-0xe8]
    // 0x689698: stur            x5, [fp, #-0xf0]
    // 0x68969c: CheckStackOverflow
    //     0x68969c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6896a0: cmp             SP, x16
    //     0x6896a4: b.ls            #0x689a7c
    // 0x6896a8: LoadField: r6 = r2->field_b
    //     0x6896a8: ldur            w6, [x2, #0xb]
    // 0x6896ac: DecompressPointer r6
    //     0x6896ac: add             x6, x6, HEAP, lsl #32
    // 0x6896b0: stur            x6, [fp, #-0xd8]
    // 0x6896b4: cmp             w6, NULL
    // 0x6896b8: b.eq            #0x689748
    // 0x6896bc: LoadField: r1 = r2->field_13
    //     0x6896bc: ldur            w1, [x2, #0x13]
    // 0x6896c0: DecompressPointer r1
    //     0x6896c0: add             x1, x1, HEAP, lsl #32
    // 0x6896c4: tbnz            w1, #4, #0x689980
    // 0x6896c8: r1 = <bool>
    //     0x6896c8: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x6896cc: r0 = _Future()
    //     0x6896cc: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6896d0: stur            x0, [fp, #-0x100]
    // 0x6896d4: StoreField: r0->field_b = rZR
    //     0x6896d4: stur            xzr, [x0, #0xb]
    // 0x6896d8: r0 = LoadStaticField(0x368)
    //     0x6896d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6896dc: ldr             x0, [x0, #0x6d0]
    // 0x6896e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6896e4: cmp             w0, w16
    // 0x6896e8: b.ne            #0x6896f4
    // 0x6896ec: r2 = _current
    //     0x6896ec: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x6896f0: r0 = InitLateStaticField()
    //     0x6896f0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6896f4: ldur            x2, [fp, #-0x100]
    // 0x6896f8: StoreField: r2->field_13 = r0
    //     0x6896f8: stur            w0, [x2, #0x13]
    // 0x6896fc: mov             x0, x2
    // 0x689700: ldur            x3, [fp, #-0xf8]
    // 0x689704: StoreField: r3->field_f = r0
    //     0x689704: stur            w0, [x3, #0xf]
    //     0x689708: ldurb           w16, [x3, #-1]
    //     0x68970c: ldurb           w17, [x0, #-1]
    //     0x689710: and             x16, x17, x16, lsr #2
    //     0x689714: tst             x16, HEAP, lsr #32
    //     0x689718: b.eq            #0x689720
    //     0x68971c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x689720: r4 = false
    //     0x689720: add             x4, NULL, #0x30  ; false
    // 0x689724: StoreField: r3->field_13 = r4
    //     0x689724: stur            w4, [x3, #0x13]
    // 0x689728: ldur            x1, [fp, #-0xd8]
    // 0x68972c: r0 = LoadClassIdInstr(r1)
    //     0x68972c: ldur            x0, [x1, #-1]
    //     0x689730: ubfx            x0, x0, #0xc, #0x14
    // 0x689734: r0 = GDT[cid_x0 + -0x7bd]()
    //     0x689734: sub             lr, x0, #0x7bd
    //     0x689738: ldr             lr, [x21, lr, lsl #3]
    //     0x68973c: blr             lr
    // 0x689740: ldur            x1, [fp, #-0x100]
    // 0x689744: b               #0x689754
    // 0x689748: ldur            x1, [fp, #-0xf8]
    // 0x68974c: r0 = _initializeOrDone()
    //     0x68974c: bl              #0x406e14  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x689750: mov             x1, x0
    // 0x689754: mov             x0, x1
    // 0x689758: stur            x1, [fp, #-0xd8]
    // 0x68975c: r0 = Await()
    //     0x68975c: bl              #0x89dd94  ; AwaitStub
    // 0x689760: r16 = true
    //     0x689760: add             x16, NULL, #0x20  ; true
    // 0x689764: cmp             w0, w16
    // 0x689768: b.ne            #0x689848
    // 0x68976c: ldur            x3, [fp, #-0xf8]
    // 0x689770: LoadField: r0 = r3->field_13
    //     0x689770: ldur            w0, [x3, #0x13]
    // 0x689774: DecompressPointer r0
    //     0x689774: add             x0, x0, HEAP, lsl #32
    // 0x689778: tbnz            w0, #4, #0x6897ac
    // 0x68977c: LoadField: r4 = r3->field_f
    //     0x68977c: ldur            w4, [x3, #0xf]
    // 0x689780: DecompressPointer r4
    //     0x689780: add             x4, x4, HEAP, lsl #32
    // 0x689784: mov             x0, x4
    // 0x689788: stur            x4, [fp, #-0xd8]
    // 0x68978c: r2 = Null
    //     0x68978c: mov             x2, NULL
    // 0x689790: r1 = Null
    //     0x689790: mov             x1, NULL
    // 0x689794: r8 = List<int>
    //     0x689794: ldr             x8, [PP, #0x8c0]  ; [pp+0x8c0] Type: List<int>
    // 0x689798: r3 = Null
    //     0x689798: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d848] Null
    //     0x68979c: ldr             x3, [x3, #0x848]
    // 0x6897a0: r0 = List<int>()
    //     0x6897a0: bl              #0x3796d4  ; IsType_List<int>_Stub
    // 0x6897a4: ldur            x2, [fp, #-0xd8]
    // 0x6897a8: b               #0x6897cc
    // 0x6897ac: r0 = Null
    //     0x6897ac: mov             x0, NULL
    // 0x6897b0: r2 = Null
    //     0x6897b0: mov             x2, NULL
    // 0x6897b4: r1 = Null
    //     0x6897b4: mov             x1, NULL
    // 0x6897b8: r8 = List<int>
    //     0x6897b8: ldr             x8, [PP, #0x8c0]  ; [pp+0x8c0] Type: List<int>
    // 0x6897bc: r3 = Null
    //     0x6897bc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d858] Null
    //     0x6897c0: ldr             x3, [x3, #0x858]
    // 0x6897c4: r0 = List<int>()
    //     0x6897c4: bl              #0x3796d4  ; IsType_List<int>_Stub
    // 0x6897c8: r2 = Null
    //     0x6897c8: mov             x2, NULL
    // 0x6897cc: ldur            x0, [fp, #-0xb8]
    // 0x6897d0: stur            x2, [fp, #-0xd8]
    // 0x6897d4: LoadField: r1 = r0->field_47
    //     0x6897d4: ldur            w1, [x0, #0x47]
    // 0x6897d8: DecompressPointer r1
    //     0x6897d8: add             x1, x1, HEAP, lsl #32
    // 0x6897dc: tbz             w1, #4, #0x6899cc
    // 0x6897e0: ldur            x3, [fp, #-0xe8]
    // 0x6897e4: LoadField: r1 = r3->field_1b
    //     0x6897e4: ldur            w1, [x3, #0x1b]
    // 0x6897e8: DecompressPointer r1
    //     0x6897e8: add             x1, x1, HEAP, lsl #32
    // 0x6897ec: tbz             w1, #4, #0x6899a8
    // 0x6897f0: ldur            x4, [fp, #-0xf0]
    // 0x6897f4: mov             x1, x3
    // 0x6897f8: r0 = _controller()
    //     0x6897f8: bl              #0x687d54  ; [dart:io] _StreamSinkImpl::_controller
    // 0x6897fc: mov             x1, x0
    // 0x689800: ldur            x2, [fp, #-0xd8]
    // 0x689804: r0 = add()
    //     0x689804: bl              #0x7c3b2c  ; [dart:async] _StreamController::add
    // 0x689808: ldur            x1, [fp, #-0xd8]
    // 0x68980c: r0 = LoadClassIdInstr(r1)
    //     0x68980c: ldur            x0, [x1, #-1]
    //     0x689810: ubfx            x0, x0, #0xc, #0x14
    // 0x689814: str             x1, [SP]
    // 0x689818: r0 = GDT[cid_x0 + 0x8227]()
    //     0x689818: movz            x17, #0x8227
    //     0x68981c: add             lr, x0, x17
    //     0x689820: ldr             lr, [x21, lr, lsl #3]
    //     0x689824: blr             lr
    // 0x689828: r1 = LoadInt32Instr(r0)
    //     0x689828: sbfx            x1, x0, #1, #0x1f
    //     0x68982c: tbz             w0, #0, #0x689834
    //     0x689830: ldur            x1, [x0, #7]
    // 0x689834: ldur            x0, [fp, #-0xf0]
    // 0x689838: add             x5, x0, x1
    // 0x68983c: ldur            x2, [fp, #-0xf8]
    // 0x689840: r0 = false
    //     0x689840: add             x0, NULL, #0x30  ; false
    // 0x689844: b               #0x689690
    // 0x689848: ldur            x0, [fp, #-0xf0]
    // 0x68984c: ldur            x2, [fp, #-0xf8]
    // 0x689850: LoadField: r1 = r2->field_b
    //     0x689850: ldur            w1, [x2, #0xb]
    // 0x689854: DecompressPointer r1
    //     0x689854: add             x1, x1, HEAP, lsl #32
    // 0x689858: cmp             w1, NULL
    // 0x68985c: b.eq            #0x689874
    // 0x689860: mov             x1, x2
    // 0x689864: r0 = cancel()
    //     0x689864: bl              #0x4068ac  ; [dart:async] _StreamIterator::cancel
    // 0x689868: mov             x1, x0
    // 0x68986c: stur            x1, [fp, #-0x100]
    // 0x689870: r0 = Await()
    //     0x689870: bl              #0x89dd94  ; AwaitStub
    // 0x689874: ldur            x1, [fp, #-0xe8]
    // 0x689878: r0 = flush()
    //     0x689878: bl              #0x687c0c  ; [dart:io] _StreamSinkImpl::flush
    // 0x68987c: mov             x1, x0
    // 0x689880: stur            x1, [fp, #-0x100]
    // 0x689884: r0 = Await()
    //     0x689884: bl              #0x89dd94  ; AwaitStub
    // 0x689888: ldur            x1, [fp, #-0xe8]
    // 0x68988c: r0 = close()
    //     0x68988c: bl              #0x7c0b7c  ; [dart:io] _StreamSinkImpl::close
    // 0x689890: mov             x1, x0
    // 0x689894: stur            x1, [fp, #-0x100]
    // 0x689898: r0 = Await()
    //     0x689898: bl              #0x89dd94  ; AwaitStub
    // 0x68989c: ldur            x1, [fp, #-0xd0]
    // 0x6898a0: r0 = exists()
    //     0x6898a0: bl              #0x3fd130  ; [dart:io] _File::exists
    // 0x6898a4: mov             x1, x0
    // 0x6898a8: stur            x1, [fp, #-0x100]
    // 0x6898ac: r0 = Await()
    //     0x6898ac: bl              #0x89dd94  ; AwaitStub
    // 0x6898b0: r16 = true
    //     0x6898b0: add             x16, NULL, #0x20  ; true
    // 0x6898b4: cmp             w0, w16
    // 0x6898b8: b.ne            #0x6898d4
    // 0x6898bc: ldur            x1, [fp, #-0xd0]
    // 0x6898c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6898c0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6898c4: r0 = delete()
    //     0x6898c4: bl              #0x3fd0bc  ; [dart:io] FileSystemEntity::delete
    // 0x6898c8: mov             x1, x0
    // 0x6898cc: stur            x1, [fp, #-0x100]
    // 0x6898d0: r0 = Await()
    //     0x6898d0: bl              #0x89dd94  ; AwaitStub
    // 0x6898d4: ldur            x0, [fp, #-0xf0]
    // 0x6898d8: ldur            x1, [fp, #-0xe0]
    // 0x6898dc: ldur            x2, [fp, #-0xc0]
    // 0x6898e0: r0 = rename()
    //     0x6898e0: bl              #0x3fdd10  ; [dart:io] _File::rename
    // 0x6898e4: mov             x1, x0
    // 0x6898e8: stur            x1, [fp, #-0xc0]
    // 0x6898ec: r0 = Await()
    //     0x6898ec: bl              #0x89dd94  ; AwaitStub
    // 0x6898f0: ldur            x2, [fp, #-0xf0]
    // 0x6898f4: r0 = BoxInt64Instr(r2)
    //     0x6898f4: sbfiz           x0, x2, #1, #0x1f
    //     0x6898f8: cmp             x2, x0, asr #1
    //     0x6898fc: b.eq            #0x689908
    //     0x689900: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689904: stur            x2, [x0, #7]
    // 0x689908: r0 = ReturnAsyncNotFuture()
    //     0x689908: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x68990c: ldur            x0, [fp, #-0xc8]
    // 0x689910: LoadField: r2 = r0->field_27
    //     0x689910: ldur            w2, [x0, #0x27]
    // 0x689914: DecompressPointer r2
    //     0x689914: add             x2, x2, HEAP, lsl #32
    // 0x689918: r16 = <void?>
    //     0x689918: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x68991c: stp             x2, x16, [SP]
    // 0x689920: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x689920: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x689924: r0 = drain()
    //     0x689924: bl              #0x40743c  ; [dart:async] Stream::drain
    // 0x689928: mov             x1, x0
    // 0x68992c: stur            x1, [fp, #-0xc0]
    // 0x689930: r0 = Await()
    //     0x689930: bl              #0x89dd94  ; AwaitStub
    // 0x689934: r1 = Null
    //     0x689934: mov             x1, NULL
    // 0x689938: r2 = 4
    //     0x689938: movz            x2, #0x4
    // 0x68993c: r0 = AllocateArray()
    //     0x68993c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x689940: mov             x2, x0
    // 0x689944: r16 = "分片下载失败：HTTP "
    //     0x689944: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d868] "分片下载失败：HTTP "
    //     0x689948: ldr             x16, [x16, #0x868]
    // 0x68994c: StoreField: r2->field_f = r16
    //     0x68994c: stur            w16, [x2, #0xf]
    // 0x689950: r17 = -264
    //     0x689950: movn            x17, #0x107
    // 0x689954: ldr             x3, [fp, x17]
    // 0x689958: r0 = BoxInt64Instr(r3)
    //     0x689958: sbfiz           x0, x3, #1, #0x1f
    //     0x68995c: cmp             x3, x0, asr #1
    //     0x689960: b.eq            #0x68996c
    //     0x689964: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689968: stur            x3, [x0, #7]
    // 0x68996c: StoreField: r2->field_13 = r0
    //     0x68996c: stur            w0, [x2, #0x13]
    // 0x689970: str             x2, [SP]
    // 0x689974: r0 = _interpolate()
    //     0x689974: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x689978: r0 = Throw()
    //     0x689978: bl              #0x89e630  ; ThrowStub
    // 0x68997c: brk             #0
    // 0x689980: mov             x2, x5
    // 0x689984: r0 = StateError()
    //     0x689984: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x689988: mov             x1, x0
    // 0x68998c: r0 = "Already waiting for next."
    //     0x68998c: add             x0, PP, #0x11, lsl #12  ; [pp+0x110c0] "Already waiting for next."
    //     0x689990: ldr             x0, [x0, #0xc0]
    // 0x689994: stur            x1, [fp, #-0xc0]
    // 0x689998: StoreField: r1->field_b = r0
    //     0x689998: stur            w0, [x1, #0xb]
    // 0x68999c: mov             x0, x1
    // 0x6899a0: r0 = Throw()
    //     0x6899a0: bl              #0x89e630  ; ThrowStub
    // 0x6899a4: brk             #0
    // 0x6899a8: r0 = StateError()
    //     0x6899a8: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6899ac: mov             x1, x0
    // 0x6899b0: r0 = "StreamSink is closed"
    //     0x6899b0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11590] "StreamSink is closed"
    //     0x6899b4: ldr             x0, [x0, #0x590]
    // 0x6899b8: stur            x1, [fp, #-0xc0]
    // 0x6899bc: StoreField: r1->field_b = r0
    //     0x6899bc: stur            w0, [x1, #0xb]
    // 0x6899c0: mov             x0, x1
    // 0x6899c4: r0 = Throw()
    //     0x6899c4: bl              #0x89e630  ; ThrowStub
    // 0x6899c8: brk             #0
    // 0x6899cc: r0 = Instance__StopDownload
    //     0x6899cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d798] Obj!_StopDownload@896571
    //     0x6899d0: ldr             x0, [x0, #0x798]
    // 0x6899d4: r0 = Throw()
    //     0x6899d4: bl              #0x89e630  ; ThrowStub
    // 0x6899d8: brk             #0
    // 0x6899dc: sub             SP, fp, #0x118
    // 0x6899e0: ldur            x2, [fp, #-0xf8]
    // 0x6899e4: mov             x3, x0
    // 0x6899e8: stur            x0, [fp, #-0xb8]
    // 0x6899ec: mov             x0, x1
    // 0x6899f0: stur            x1, [fp, #-0xc0]
    // 0x6899f4: LoadField: r1 = r2->field_b
    //     0x6899f4: ldur            w1, [x2, #0xb]
    // 0x6899f8: DecompressPointer r1
    //     0x6899f8: add             x1, x1, HEAP, lsl #32
    // 0x6899fc: cmp             w1, NULL
    // 0x689a00: b.eq            #0x689a18
    // 0x689a04: mov             x1, x2
    // 0x689a08: r0 = cancel()
    //     0x689a08: bl              #0x4068ac  ; [dart:async] _StreamIterator::cancel
    // 0x689a0c: mov             x1, x0
    // 0x689a10: stur            x1, [fp, #-0xc8]
    // 0x689a14: r0 = Await()
    //     0x689a14: bl              #0x89dd94  ; AwaitStub
    // 0x689a18: ldur            x0, [fp, #-0xb8]
    // 0x689a1c: ldur            x1, [fp, #-0xc0]
    // 0x689a20: r0 = ReThrow()
    //     0x689a20: bl              #0x89e604  ; ReThrowStub
    // 0x689a24: brk             #0
    // 0x689a28: sub             SP, fp, #0x118
    // 0x689a2c: mov             x2, x0
    // 0x689a30: stur            x0, [fp, #-0xb8]
    // 0x689a34: mov             x0, x1
    // 0x689a38: stur            x1, [fp, #-0xc0]
    // 0x689a3c: ldur            x1, [fp, #-0xe8]
    // 0x689a40: r0 = flush()
    //     0x689a40: bl              #0x687c0c  ; [dart:io] _StreamSinkImpl::flush
    // 0x689a44: mov             x1, x0
    // 0x689a48: stur            x1, [fp, #-0xc8]
    // 0x689a4c: r0 = Await()
    //     0x689a4c: bl              #0x89dd94  ; AwaitStub
    // 0x689a50: ldur            x1, [fp, #-0xe8]
    // 0x689a54: r0 = close()
    //     0x689a54: bl              #0x7c0b7c  ; [dart:io] _StreamSinkImpl::close
    // 0x689a58: mov             x1, x0
    // 0x689a5c: stur            x1, [fp, #-0xc8]
    // 0x689a60: r0 = Await()
    //     0x689a60: bl              #0x89dd94  ; AwaitStub
    // 0x689a64: ldur            x0, [fp, #-0xb8]
    // 0x689a68: ldur            x1, [fp, #-0xc0]
    // 0x689a6c: r0 = ReThrow()
    //     0x689a6c: bl              #0x89e604  ; ReThrowStub
    // 0x689a70: brk             #0
    // 0x689a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689a74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689a78: b               #0x689524
    // 0x689a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689a7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689a80: b               #0x6896a8
  }
  _ _fetchText(/* No info */) async {
    // ** addr: 0x68b81c, size: 0x12c
    // 0x68b81c: EnterFrame
    //     0x68b81c: stp             fp, lr, [SP, #-0x10]!
    //     0x68b820: mov             fp, SP
    // 0x68b824: AllocStack(0x40)
    //     0x68b824: sub             SP, SP, #0x40
    // 0x68b828: SetupParameters(DownloadManager this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x68b828: stur            NULL, [fp, #-8]
    //     0x68b82c: stur            x1, [fp, #-0x10]
    //     0x68b830: mov             x16, x2
    //     0x68b834: mov             x2, x1
    //     0x68b838: mov             x1, x16
    //     0x68b83c: stur            x1, [fp, #-0x18]
    //     0x68b840: stur            x3, [fp, #-0x20]
    // 0x68b844: CheckStackOverflow
    //     0x68b844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68b848: cmp             SP, x16
    //     0x68b84c: b.ls            #0x68b940
    // 0x68b850: InitAsync() -> Future<String>
    //     0x68b850: ldr             x0, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    //     0x68b854: bl              #0x89dbd8  ; InitAsyncStub
    // 0x68b858: ldur            x0, [fp, #-0x10]
    // 0x68b85c: LoadField: r2 = r0->field_23
    //     0x68b85c: ldur            w2, [x0, #0x23]
    // 0x68b860: DecompressPointer r2
    //     0x68b860: add             x2, x2, HEAP, lsl #32
    // 0x68b864: ldur            x1, [fp, #-0x18]
    // 0x68b868: stur            x2, [fp, #-0x28]
    // 0x68b86c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68b86c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68b870: r0 = parse()
    //     0x68b870: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x68b874: ldur            x16, [fp, #-0x20]
    // 0x68b878: str             x16, [SP]
    // 0x68b87c: ldur            x1, [fp, #-0x28]
    // 0x68b880: mov             x2, x0
    // 0x68b884: r4 = const [0, 0x3, 0x1, 0x2, headers, 0x2, null]
    //     0x68b884: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] List(7) [0, 0x3, 0x1, 0x2, "headers", 0x2, Null]
    //     0x68b888: ldr             x4, [x4, #0xbb0]
    // 0x68b88c: r0 = get()
    //     0x68b88c: bl              #0x43e688  ; [package:http/src/base_client.dart] BaseClient::get
    // 0x68b890: r16 = Instance_Duration
    //     0x68b890: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e80] Obj!Duration@8b6df1
    //     0x68b894: ldr             x16, [x16, #0xe80]
    // 0x68b898: stp             x16, x0, [SP]
    // 0x68b89c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x68b89c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x68b8a0: r0 = timeout()
    //     0x68b8a0: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x68b8a4: mov             x1, x0
    // 0x68b8a8: stur            x1, [fp, #-0x10]
    // 0x68b8ac: r0 = Await()
    //     0x68b8ac: bl              #0x89dd94  ; AwaitStub
    // 0x68b8b0: LoadField: r3 = r0->field_b
    //     0x68b8b0: ldur            x3, [x0, #0xb]
    // 0x68b8b4: stur            x3, [fp, #-0x30]
    // 0x68b8b8: cmp             x3, #0xc8
    // 0x68b8bc: b.ne            #0x68b8e8
    // 0x68b8c0: LoadField: r2 = r0->field_27
    //     0x68b8c0: ldur            w2, [x0, #0x27]
    // 0x68b8c4: DecompressPointer r2
    //     0x68b8c4: add             x2, x2, HEAP, lsl #32
    // 0x68b8c8: LoadField: r0 = r2->field_13
    //     0x68b8c8: ldur            w0, [x2, #0x13]
    // 0x68b8cc: r1 = LoadInt32Instr(r0)
    //     0x68b8cc: sbfx            x1, x0, #1, #0x1f
    // 0x68b8d0: cmp             x1, #0x400, lsl #12
    // 0x68b8d4: b.gt            #0x68b930
    // 0x68b8d8: r1 = Instance_Utf8Decoder
    //     0x68b8d8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] Obj!Utf8Decoder@8b1821
    // 0x68b8dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68b8dc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68b8e0: r0 = convert()
    //     0x68b8e0: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x68b8e4: r0 = ReturnAsyncNotFuture()
    //     0x68b8e4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x68b8e8: r1 = Null
    //     0x68b8e8: mov             x1, NULL
    // 0x68b8ec: r2 = 4
    //     0x68b8ec: movz            x2, #0x4
    // 0x68b8f0: r0 = AllocateArray()
    //     0x68b8f0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x68b8f4: mov             x2, x0
    // 0x68b8f8: r16 = "读取播放列表失败：HTTP "
    //     0x68b8f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8d0] "读取播放列表失败：HTTP "
    //     0x68b8fc: ldr             x16, [x16, #0x8d0]
    // 0x68b900: StoreField: r2->field_f = r16
    //     0x68b900: stur            w16, [x2, #0xf]
    // 0x68b904: ldur            x3, [fp, #-0x30]
    // 0x68b908: r0 = BoxInt64Instr(r3)
    //     0x68b908: sbfiz           x0, x3, #1, #0x1f
    //     0x68b90c: cmp             x3, x0, asr #1
    //     0x68b910: b.eq            #0x68b91c
    //     0x68b914: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68b918: stur            x3, [x0, #7]
    // 0x68b91c: StoreField: r2->field_13 = r0
    //     0x68b91c: stur            w0, [x2, #0x13]
    // 0x68b920: str             x2, [SP]
    // 0x68b924: r0 = _interpolate()
    //     0x68b924: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x68b928: r0 = Throw()
    //     0x68b928: bl              #0x89e630  ; ThrowStub
    // 0x68b92c: brk             #0
    // 0x68b930: r0 = "播放列表过大"
    //     0x68b930: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8d8] "播放列表过大"
    //     0x68b934: ldr             x0, [x0, #0x8d8]
    // 0x68b938: r0 = Throw()
    //     0x68b938: bl              #0x89e630  ; ThrowStub
    // 0x68b93c: brk             #0
    // 0x68b940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b940: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b944: b               #0x68b850
  }
  [closure] String <anonymous closure>(dynamic) {
    // ** addr: 0x68b948, size: 0x188
    // 0x68b948: EnterFrame
    //     0x68b948: stp             fp, lr, [SP, #-0x10]!
    //     0x68b94c: mov             fp, SP
    // 0x68b950: AllocStack(0x20)
    //     0x68b950: sub             SP, SP, #0x20
    // 0x68b954: SetupParameters([dynamic _ /* r0 */])
    //     0x68b954: ldr             x0, [fp, #0x10]
    // 0x68b958: LoadField: r2 = r0->field_1f
    //     0x68b958: ldur            w2, [x0, #0x1f]
    // 0x68b95c: DecompressPointer r2
    //     0x68b95c: add             x2, x2, HEAP, lsl #32
    // 0x68b960: CheckStackOverflow
    //     0x68b960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68b964: cmp             SP, x16
    //     0x68b968: b.ls            #0x68bac8
    // 0x68b96c: LoadField: r3 = r2->field_b
    //     0x68b96c: ldur            w3, [x2, #0xb]
    // 0x68b970: DecompressPointer r3
    //     0x68b970: add             x3, x3, HEAP, lsl #32
    // 0x68b974: stur            x3, [fp, #-8]
    // 0x68b978: LoadField: r0 = r3->field_13
    //     0x68b978: ldur            w0, [x3, #0x13]
    // 0x68b97c: DecompressPointer r0
    //     0x68b97c: add             x0, x0, HEAP, lsl #32
    // 0x68b980: r1 = LoadInt32Instr(r0)
    //     0x68b980: sbfx            x1, x0, #1, #0x1f
    //     0x68b984: tbz             w0, #0, #0x68b98c
    //     0x68b988: ldur            x1, [x0, #7]
    // 0x68b98c: add             x4, x1, #1
    // 0x68b990: r0 = BoxInt64Instr(r4)
    //     0x68b990: sbfiz           x0, x4, #1, #0x1f
    //     0x68b994: cmp             x4, x0, asr #1
    //     0x68b998: b.eq            #0x68b9a4
    //     0x68b99c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68b9a0: stur            x4, [x0, #7]
    // 0x68b9a4: StoreField: r3->field_13 = r0
    //     0x68b9a4: stur            w0, [x3, #0x13]
    //     0x68b9a8: tbz             w0, #0, #0x68b9c4
    //     0x68b9ac: ldurb           w16, [x3, #-1]
    //     0x68b9b0: ldurb           w17, [x0, #-1]
    //     0x68b9b4: and             x16, x17, x16, lsr #2
    //     0x68b9b8: tst             x16, HEAP, lsr #32
    //     0x68b9bc: b.eq            #0x68b9c4
    //     0x68b9c0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x68b9c4: LoadField: r1 = r2->field_f
    //     0x68b9c4: ldur            w1, [x2, #0xf]
    // 0x68b9c8: DecompressPointer r1
    //     0x68b9c8: add             x1, x1, HEAP, lsl #32
    // 0x68b9cc: LoadField: r0 = r2->field_13
    //     0x68b9cc: ldur            w0, [x2, #0x13]
    // 0x68b9d0: DecompressPointer r0
    //     0x68b9d0: add             x0, x0, HEAP, lsl #32
    // 0x68b9d4: mov             x2, x0
    // 0x68b9d8: r0 = _targetExtension()
    //     0x68b9d8: bl              #0x68bad0  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_targetExtension
    // 0x68b9dc: r1 = Null
    //     0x68b9dc: mov             x1, NULL
    // 0x68b9e0: r2 = 6
    //     0x68b9e0: movz            x2, #0x6
    // 0x68b9e4: stur            x0, [fp, #-0x10]
    // 0x68b9e8: r0 = AllocateArray()
    //     0x68b9e8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x68b9ec: mov             x1, x0
    // 0x68b9f0: stur            x1, [fp, #-0x18]
    // 0x68b9f4: r16 = "f"
    //     0x68b9f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d830] "f"
    //     0x68b9f8: ldr             x16, [x16, #0x830]
    // 0x68b9fc: StoreField: r1->field_f = r16
    //     0x68b9fc: stur            w16, [x1, #0xf]
    // 0x68ba00: ldur            x0, [fp, #-8]
    // 0x68ba04: LoadField: r2 = r0->field_13
    //     0x68ba04: ldur            w2, [x0, #0x13]
    // 0x68ba08: DecompressPointer r2
    //     0x68ba08: add             x2, x2, HEAP, lsl #32
    // 0x68ba0c: r0 = 60
    //     0x68ba0c: movz            x0, #0x3c
    // 0x68ba10: branchIfSmi(r2, 0x68ba1c)
    //     0x68ba10: tbz             w2, #0, #0x68ba1c
    // 0x68ba14: r0 = LoadClassIdInstr(r2)
    //     0x68ba14: ldur            x0, [x2, #-1]
    //     0x68ba18: ubfx            x0, x0, #0xc, #0x14
    // 0x68ba1c: str             x2, [SP]
    // 0x68ba20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68ba20: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x68ba24: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x68ba24: movz            x17, #0x33cf
    //     0x68ba28: add             lr, x0, x17
    //     0x68ba2c: ldr             lr, [x21, lr, lsl #3]
    //     0x68ba30: blr             lr
    // 0x68ba34: r1 = LoadClassIdInstr(r0)
    //     0x68ba34: ldur            x1, [x0, #-1]
    //     0x68ba38: ubfx            x1, x1, #0xc, #0x14
    // 0x68ba3c: mov             x16, x0
    // 0x68ba40: mov             x0, x1
    // 0x68ba44: mov             x1, x16
    // 0x68ba48: r2 = 4
    //     0x68ba48: movz            x2, #0x4
    // 0x68ba4c: r3 = "0"
    //     0x68ba4c: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x68ba50: r0 = GDT[cid_x0 + -0xff8]()
    //     0x68ba50: sub             lr, x0, #0xff8
    //     0x68ba54: ldr             lr, [x21, lr, lsl #3]
    //     0x68ba58: blr             lr
    // 0x68ba5c: ldur            x1, [fp, #-0x18]
    // 0x68ba60: ArrayStore: r1[1] = r0  ; List_4
    //     0x68ba60: add             x25, x1, #0x13
    //     0x68ba64: str             w0, [x25]
    //     0x68ba68: tbz             w0, #0, #0x68ba84
    //     0x68ba6c: ldurb           w16, [x1, #-1]
    //     0x68ba70: ldurb           w17, [x0, #-1]
    //     0x68ba74: and             x16, x17, x16, lsr #2
    //     0x68ba78: tst             x16, HEAP, lsr #32
    //     0x68ba7c: b.eq            #0x68ba84
    //     0x68ba80: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x68ba84: ldur            x1, [fp, #-0x18]
    // 0x68ba88: ldur            x0, [fp, #-0x10]
    // 0x68ba8c: ArrayStore: r1[2] = r0  ; List_4
    //     0x68ba8c: add             x25, x1, #0x17
    //     0x68ba90: str             w0, [x25]
    //     0x68ba94: tbz             w0, #0, #0x68bab0
    //     0x68ba98: ldurb           w16, [x1, #-1]
    //     0x68ba9c: ldurb           w17, [x0, #-1]
    //     0x68baa0: and             x16, x17, x16, lsr #2
    //     0x68baa4: tst             x16, HEAP, lsr #32
    //     0x68baa8: b.eq            #0x68bab0
    //     0x68baac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x68bab0: ldur            x16, [fp, #-0x18]
    // 0x68bab4: str             x16, [SP]
    // 0x68bab8: r0 = _interpolate()
    //     0x68bab8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x68babc: LeaveFrame
    //     0x68babc: mov             SP, fp
    //     0x68bac0: ldp             fp, lr, [SP], #0x10
    // 0x68bac4: ret
    //     0x68bac4: ret             
    // 0x68bac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bac8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bacc: b               #0x68b96c
  }
  static _ _targetExtension(/* No info */) {
    // ** addr: 0x68bad0, size: 0x10c
    // 0x68bad0: EnterFrame
    //     0x68bad0: stp             fp, lr, [SP, #-0x10]!
    //     0x68bad4: mov             fp, SP
    // 0x68bad8: AllocStack(0x38)
    //     0x68bad8: sub             SP, SP, #0x38
    // 0x68badc: CheckStackOverflow
    //     0x68badc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68bae0: cmp             SP, x16
    //     0x68bae4: b.ls            #0x68bbcc
    // 0x68bae8: tbnz            w2, #4, #0x68bb00
    // 0x68baec: r0 = ".m3u8"
    //     0x68baec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17220] ".m3u8"
    //     0x68baf0: ldr             x0, [x0, #0x220]
    // 0x68baf4: LeaveFrame
    //     0x68baf4: mov             SP, fp
    //     0x68baf8: ldp             fp, lr, [SP], #0x10
    // 0x68bafc: ret
    //     0x68bafc: ret             
    // 0x68bb00: r0 = LoadClassIdInstr(r1)
    //     0x68bb00: ldur            x0, [x1, #-1]
    //     0x68bb04: ubfx            x0, x0, #0xc, #0x14
    // 0x68bb08: r0 = GDT[cid_x0 + -0xf72]()
    //     0x68bb08: sub             lr, x0, #0xf72
    //     0x68bb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x68bb10: blr             lr
    // 0x68bb14: r1 = LoadClassIdInstr(r0)
    //     0x68bb14: ldur            x1, [x0, #-1]
    //     0x68bb18: ubfx            x1, x1, #0xc, #0x14
    // 0x68bb1c: str             x0, [SP]
    // 0x68bb20: mov             x0, x1
    // 0x68bb24: r0 = GDT[cid_x0 + -0xffe]()
    //     0x68bb24: sub             lr, x0, #0xffe
    //     0x68bb28: ldr             lr, [x21, lr, lsl #3]
    //     0x68bb2c: blr             lr
    // 0x68bb30: stur            x0, [fp, #-0x20]
    // 0x68bb34: LoadField: r1 = r0->field_7
    //     0x68bb34: ldur            w1, [x0, #7]
    // 0x68bb38: r2 = LoadInt32Instr(r1)
    //     0x68bb38: sbfx            x2, x1, #1, #0x1f
    // 0x68bb3c: stur            x2, [fp, #-0x18]
    // 0x68bb40: r3 = 0
    //     0x68bb40: movz            x3, #0
    // 0x68bb44: r1 = const [.ts, .m4s, .mp4, .m4v, .m4a, .aac, .key, .bin, .vtt]
    //     0x68bb44: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d838] List<String>(9)
    //     0x68bb48: ldr             x1, [x1, #0x838]
    // 0x68bb4c: CheckStackOverflow
    //     0x68bb4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68bb50: cmp             SP, x16
    //     0x68bb54: b.ls            #0x68bbd4
    // 0x68bb58: cmp             x3, #9
    // 0x68bb5c: b.ge            #0x68bbb8
    // 0x68bb60: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x68bb60: add             x16, x1, x3, lsl #2
    //     0x68bb64: ldur            w4, [x16, #0xf]
    // 0x68bb68: DecompressPointer r4
    //     0x68bb68: add             x4, x4, HEAP, lsl #32
    // 0x68bb6c: stur            x4, [fp, #-0x10]
    // 0x68bb70: add             x5, x3, #1
    // 0x68bb74: stur            x5, [fp, #-8]
    // 0x68bb78: LoadField: r3 = r4->field_7
    //     0x68bb78: ldur            w3, [x4, #7]
    // 0x68bb7c: r6 = LoadInt32Instr(r3)
    //     0x68bb7c: sbfx            x6, x3, #1, #0x1f
    // 0x68bb80: sub             x3, x2, x6
    // 0x68bb84: lsl             x6, x3, #1
    // 0x68bb88: stp             x6, x0, [SP, #8]
    // 0x68bb8c: str             x4, [SP]
    // 0x68bb90: r0 = _substringMatches()
    //     0x68bb90: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x68bb94: tbz             w0, #4, #0x68bba8
    // 0x68bb98: ldur            x3, [fp, #-8]
    // 0x68bb9c: ldur            x0, [fp, #-0x20]
    // 0x68bba0: ldur            x2, [fp, #-0x18]
    // 0x68bba4: b               #0x68bb44
    // 0x68bba8: ldur            x0, [fp, #-0x10]
    // 0x68bbac: LeaveFrame
    //     0x68bbac: mov             SP, fp
    //     0x68bbb0: ldp             fp, lr, [SP], #0x10
    // 0x68bbb4: ret
    //     0x68bbb4: ret             
    // 0x68bbb8: r0 = ".bin"
    //     0x68bbb8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d840] ".bin"
    //     0x68bbbc: ldr             x0, [x0, #0x840]
    // 0x68bbc0: LeaveFrame
    //     0x68bbc0: mov             SP, fp
    //     0x68bbc4: ldp             fp, lr, [SP], #0x10
    // 0x68bbc8: ret
    //     0x68bbc8: ret             
    // 0x68bbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bbcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bbd0: b               #0x68bae8
    // 0x68bbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bbd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bbd8: b               #0x68bb58
  }
  [closure] bool <anonymous closure>(dynamic, Uri) {
    // ** addr: 0x68bbdc, size: 0xbc
    // 0x68bbdc: EnterFrame
    //     0x68bbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x68bbe0: mov             fp, SP
    // 0x68bbe4: AllocStack(0x20)
    //     0x68bbe4: sub             SP, SP, #0x20
    // 0x68bbe8: SetupParameters([dynamic _ /* r0 */])
    //     0x68bbe8: ldr             x0, [fp, #0x18]
    // 0x68bbec: LoadField: r1 = r0->field_1f
    //     0x68bbec: ldur            w1, [x0, #0x1f]
    // 0x68bbf0: DecompressPointer r1
    //     0x68bbf0: add             x1, x1, HEAP, lsl #32
    // 0x68bbf4: stur            x1, [fp, #-8]
    // 0x68bbf8: CheckStackOverflow
    //     0x68bbf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68bbfc: cmp             SP, x16
    //     0x68bc00: b.ls            #0x68bc90
    // 0x68bc04: ldr             x0, [fp, #0x10]
    // 0x68bc08: r2 = LoadClassIdInstr(r0)
    //     0x68bc08: ldur            x2, [x0, #-1]
    //     0x68bc0c: ubfx            x2, x2, #0xc, #0x14
    // 0x68bc10: str             x0, [SP]
    // 0x68bc14: mov             x0, x2
    // 0x68bc18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68bc18: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x68bc1c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x68bc1c: movz            x17, #0x33cf
    //     0x68bc20: add             lr, x0, x17
    //     0x68bc24: ldr             lr, [x21, lr, lsl #3]
    //     0x68bc28: blr             lr
    // 0x68bc2c: mov             x1, x0
    // 0x68bc30: ldur            x0, [fp, #-8]
    // 0x68bc34: stur            x1, [fp, #-0x10]
    // 0x68bc38: LoadField: r2 = r0->field_f
    //     0x68bc38: ldur            w2, [x0, #0xf]
    // 0x68bc3c: DecompressPointer r2
    //     0x68bc3c: add             x2, x2, HEAP, lsl #32
    // 0x68bc40: r0 = LoadClassIdInstr(r2)
    //     0x68bc40: ldur            x0, [x2, #-1]
    //     0x68bc44: ubfx            x0, x0, #0xc, #0x14
    // 0x68bc48: str             x2, [SP]
    // 0x68bc4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68bc4c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x68bc50: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x68bc50: movz            x17, #0x33cf
    //     0x68bc54: add             lr, x0, x17
    //     0x68bc58: ldr             lr, [x21, lr, lsl #3]
    //     0x68bc5c: blr             lr
    // 0x68bc60: mov             x1, x0
    // 0x68bc64: ldur            x0, [fp, #-0x10]
    // 0x68bc68: r2 = LoadClassIdInstr(r0)
    //     0x68bc68: ldur            x2, [x0, #-1]
    //     0x68bc6c: ubfx            x2, x2, #0xc, #0x14
    // 0x68bc70: stp             x1, x0, [SP]
    // 0x68bc74: mov             x0, x2
    // 0x68bc78: mov             lr, x0
    // 0x68bc7c: ldr             lr, [x21, lr, lsl #3]
    // 0x68bc80: blr             lr
    // 0x68bc84: LeaveFrame
    //     0x68bc84: mov             SP, fp
    //     0x68bc88: ldp             fp, lr, [SP], #0x10
    // 0x68bc8c: ret
    //     0x68bc8c: ret             
    // 0x68bc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bc90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bc94: b               #0x68bc04
  }
  [closure] String localFor(dynamic, Uri, bool) {
    // ** addr: 0x68bc98, size: 0xb8
    // 0x68bc98: EnterFrame
    //     0x68bc98: stp             fp, lr, [SP, #-0x10]!
    //     0x68bc9c: mov             fp, SP
    // 0x68bca0: AllocStack(0x20)
    //     0x68bca0: sub             SP, SP, #0x20
    // 0x68bca4: SetupParameters([dynamic _ /* r0 */])
    //     0x68bca4: ldr             x0, [fp, #0x20]
    // 0x68bca8: LoadField: r1 = r0->field_1f
    //     0x68bca8: ldur            w1, [x0, #0x1f]
    // 0x68bcac: DecompressPointer r1
    //     0x68bcac: add             x1, x1, HEAP, lsl #32
    // 0x68bcb0: stur            x1, [fp, #-8]
    // 0x68bcb4: CheckStackOverflow
    //     0x68bcb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68bcb8: cmp             SP, x16
    //     0x68bcbc: b.ls            #0x68bd48
    // 0x68bcc0: r1 = 2
    //     0x68bcc0: movz            x1, #0x2
    // 0x68bcc4: r0 = AllocateContext()
    //     0x68bcc4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x68bcc8: mov             x1, x0
    // 0x68bccc: ldur            x0, [fp, #-8]
    // 0x68bcd0: stur            x1, [fp, #-0x18]
    // 0x68bcd4: StoreField: r1->field_b = r0
    //     0x68bcd4: stur            w0, [x1, #0xb]
    // 0x68bcd8: ldr             x2, [fp, #0x18]
    // 0x68bcdc: StoreField: r1->field_f = r2
    //     0x68bcdc: stur            w2, [x1, #0xf]
    // 0x68bce0: ldr             x3, [fp, #0x10]
    // 0x68bce4: StoreField: r1->field_13 = r3
    //     0x68bce4: stur            w3, [x1, #0x13]
    // 0x68bce8: LoadField: r3 = r0->field_f
    //     0x68bce8: ldur            w3, [x0, #0xf]
    // 0x68bcec: DecompressPointer r3
    //     0x68bcec: add             x3, x3, HEAP, lsl #32
    // 0x68bcf0: stur            x3, [fp, #-0x10]
    // 0x68bcf4: r0 = LoadClassIdInstr(r2)
    //     0x68bcf4: ldur            x0, [x2, #-1]
    //     0x68bcf8: ubfx            x0, x0, #0xc, #0x14
    // 0x68bcfc: str             x2, [SP]
    // 0x68bd00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68bd00: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x68bd04: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x68bd04: movz            x17, #0x33cf
    //     0x68bd08: add             lr, x0, x17
    //     0x68bd0c: ldr             lr, [x21, lr, lsl #3]
    //     0x68bd10: blr             lr
    // 0x68bd14: ldur            x3, [fp, #-0x18]
    // 0x68bd18: r1 = Function '<anonymous closure>':.
    //     0x68bd18: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d800] AnonymousClosure: (0x68b948), in [package:iwphone/core/services/downloads.dart] DownloadManager::_downloadHls (0x6887b8)
    //     0x68bd1c: ldr             x1, [x1, #0x800]
    // 0x68bd20: stur            x0, [fp, #-8]
    // 0x68bd24: r2 = 64
    //     0x68bd24: movz            x2, #0x40
    // 0x68bd28: r0 = AllocateClosure1()
    //     0x68bd28: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x68bd2c: ldur            x1, [fp, #-0x10]
    // 0x68bd30: ldur            x2, [fp, #-8]
    // 0x68bd34: mov             x3, x0
    // 0x68bd38: r0 = putIfAbsent()
    //     0x68bd38: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x68bd3c: LeaveFrame
    //     0x68bd3c: mov             SP, fp
    //     0x68bd40: ldp             fp, lr, [SP], #0x10
    // 0x68bd44: ret
    //     0x68bd44: ret             
    // 0x68bd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bd48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bd4c: b               #0x68bcc0
  }
  _ byId(/* No info */) {
    // ** addr: 0x68bd50, size: 0x108
    // 0x68bd50: EnterFrame
    //     0x68bd50: stp             fp, lr, [SP, #-0x10]!
    //     0x68bd54: mov             fp, SP
    // 0x68bd58: AllocStack(0x38)
    //     0x68bd58: sub             SP, SP, #0x38
    // 0x68bd5c: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x68bd5c: stur            x2, [fp, #-0x28]
    // 0x68bd60: CheckStackOverflow
    //     0x68bd60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68bd64: cmp             SP, x16
    //     0x68bd68: b.ls            #0x68be48
    // 0x68bd6c: LoadField: r3 = r1->field_33
    //     0x68bd6c: ldur            w3, [x1, #0x33]
    // 0x68bd70: DecompressPointer r3
    //     0x68bd70: add             x3, x3, HEAP, lsl #32
    // 0x68bd74: stur            x3, [fp, #-0x20]
    // 0x68bd78: LoadField: r0 = r3->field_b
    //     0x68bd78: ldur            w0, [x3, #0xb]
    // 0x68bd7c: r1 = LoadInt32Instr(r0)
    //     0x68bd7c: sbfx            x1, x0, #1, #0x1f
    // 0x68bd80: stur            x1, [fp, #-0x18]
    // 0x68bd84: r0 = 0
    //     0x68bd84: movz            x0, #0
    // 0x68bd88: CheckStackOverflow
    //     0x68bd88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68bd8c: cmp             SP, x16
    //     0x68bd90: b.ls            #0x68be50
    // 0x68bd94: LoadField: r4 = r3->field_b
    //     0x68bd94: ldur            w4, [x3, #0xb]
    // 0x68bd98: r5 = LoadInt32Instr(r4)
    //     0x68bd98: sbfx            x5, x4, #1, #0x1f
    // 0x68bd9c: cmp             x1, x5
    // 0x68bda0: b.ne            #0x68be28
    // 0x68bda4: cmp             x0, x5
    // 0x68bda8: b.ge            #0x68be18
    // 0x68bdac: LoadField: r4 = r3->field_f
    //     0x68bdac: ldur            w4, [x3, #0xf]
    // 0x68bdb0: DecompressPointer r4
    //     0x68bdb0: add             x4, x4, HEAP, lsl #32
    // 0x68bdb4: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x68bdb4: add             x16, x4, x0, lsl #2
    //     0x68bdb8: ldur            w5, [x16, #0xf]
    // 0x68bdbc: DecompressPointer r5
    //     0x68bdbc: add             x5, x5, HEAP, lsl #32
    // 0x68bdc0: stur            x5, [fp, #-0x10]
    // 0x68bdc4: add             x4, x0, #1
    // 0x68bdc8: stur            x4, [fp, #-8]
    // 0x68bdcc: LoadField: r0 = r5->field_7
    //     0x68bdcc: ldur            w0, [x5, #7]
    // 0x68bdd0: DecompressPointer r0
    //     0x68bdd0: add             x0, x0, HEAP, lsl #32
    // 0x68bdd4: r6 = LoadClassIdInstr(r0)
    //     0x68bdd4: ldur            x6, [x0, #-1]
    //     0x68bdd8: ubfx            x6, x6, #0xc, #0x14
    // 0x68bddc: stp             x2, x0, [SP]
    // 0x68bde0: mov             x0, x6
    // 0x68bde4: mov             lr, x0
    // 0x68bde8: ldr             lr, [x21, lr, lsl #3]
    // 0x68bdec: blr             lr
    // 0x68bdf0: tbz             w0, #4, #0x68be08
    // 0x68bdf4: ldur            x0, [fp, #-8]
    // 0x68bdf8: ldur            x2, [fp, #-0x28]
    // 0x68bdfc: ldur            x3, [fp, #-0x20]
    // 0x68be00: ldur            x1, [fp, #-0x18]
    // 0x68be04: b               #0x68bd88
    // 0x68be08: ldur            x0, [fp, #-0x10]
    // 0x68be0c: LeaveFrame
    //     0x68be0c: mov             SP, fp
    //     0x68be10: ldp             fp, lr, [SP], #0x10
    // 0x68be14: ret
    //     0x68be14: ret             
    // 0x68be18: r0 = Null
    //     0x68be18: mov             x0, NULL
    // 0x68be1c: LeaveFrame
    //     0x68be1c: mov             SP, fp
    //     0x68be20: ldp             fp, lr, [SP], #0x10
    // 0x68be24: ret
    //     0x68be24: ret             
    // 0x68be28: mov             x0, x3
    // 0x68be2c: r0 = ConcurrentModificationError()
    //     0x68be2c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x68be30: mov             x1, x0
    // 0x68be34: ldur            x0, [fp, #-0x20]
    // 0x68be38: StoreField: r1->field_b = r0
    //     0x68be38: stur            w0, [x1, #0xb]
    // 0x68be3c: mov             x0, x1
    // 0x68be40: r0 = Throw()
    //     0x68be40: bl              #0x89e630  ; ThrowStub
    // 0x68be44: brk             #0
    // 0x68be48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68be48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68be4c: b               #0x68bd6c
    // 0x68be50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68be50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68be54: b               #0x68bd94
  }
  _ pause(/* No info */) {
    // ** addr: 0x68be58, size: 0x9c
    // 0x68be58: EnterFrame
    //     0x68be58: stp             fp, lr, [SP, #-0x10]!
    //     0x68be5c: mov             fp, SP
    // 0x68be60: AllocStack(0x8)
    //     0x68be60: sub             SP, SP, #8
    // 0x68be64: SetupParameters(DownloadManager this /* r1 => r0, fp-0x8 */)
    //     0x68be64: mov             x0, x1
    //     0x68be68: stur            x1, [fp, #-8]
    // 0x68be6c: CheckStackOverflow
    //     0x68be6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68be70: cmp             SP, x16
    //     0x68be74: b.ls            #0x68beec
    // 0x68be78: mov             x1, x0
    // 0x68be7c: r0 = byId()
    //     0x68be7c: bl              #0x68bd50  ; [package:iwphone/core/services/downloads.dart] DownloadManager::byId
    // 0x68be80: cmp             w0, NULL
    // 0x68be84: b.ne            #0x68be98
    // 0x68be88: r0 = Null
    //     0x68be88: mov             x0, NULL
    // 0x68be8c: LeaveFrame
    //     0x68be8c: mov             SP, fp
    //     0x68be90: ldp             fp, lr, [SP], #0x10
    // 0x68be94: ret
    //     0x68be94: ret             
    // 0x68be98: LoadField: r1 = r0->field_27
    //     0x68be98: ldur            w1, [x0, #0x27]
    // 0x68be9c: DecompressPointer r1
    //     0x68be9c: add             x1, x1, HEAP, lsl #32
    // 0x68bea0: r16 = Instance_DownloadStatus
    //     0x68bea0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10900] Obj!DownloadStatus@8b20c1
    //     0x68bea4: ldr             x16, [x16, #0x900]
    // 0x68bea8: cmp             w1, w16
    // 0x68beac: b.eq            #0x68bec0
    // 0x68beb0: r16 = Instance_DownloadStatus
    //     0x68beb0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10908] Obj!DownloadStatus@8b2081
    //     0x68beb4: ldr             x16, [x16, #0x908]
    // 0x68beb8: cmp             w1, w16
    // 0x68bebc: b.ne            #0x68bedc
    // 0x68bec0: ldur            x1, [fp, #-8]
    // 0x68bec4: r3 = true
    //     0x68bec4: add             x3, NULL, #0x20  ; true
    // 0x68bec8: r2 = Instance_DownloadStatus
    //     0x68bec8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d730] Obj!DownloadStatus@8b2061
    //     0x68becc: ldr             x2, [x2, #0x730]
    // 0x68bed0: StoreField: r1->field_47 = r3
    //     0x68bed0: stur            w3, [x1, #0x47]
    // 0x68bed4: StoreField: r0->field_27 = r2
    //     0x68bed4: stur            w2, [x0, #0x27]
    // 0x68bed8: r0 = notifyListeners()
    //     0x68bed8: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x68bedc: r0 = Null
    //     0x68bedc: mov             x0, NULL
    // 0x68bee0: LeaveFrame
    //     0x68bee0: mov             SP, fp
    //     0x68bee4: ldp             fp, lr, [SP], #0x10
    // 0x68bee8: ret
    //     0x68bee8: ret             
    // 0x68beec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68beec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bef0: b               #0x68be78
  }
  _ localPath(/* No info */) {
    // ** addr: 0x68bef4, size: 0xec
    // 0x68bef4: EnterFrame
    //     0x68bef4: stp             fp, lr, [SP, #-0x10]!
    //     0x68bef8: mov             fp, SP
    // 0x68befc: AllocStack(0x20)
    //     0x68befc: sub             SP, SP, #0x20
    // 0x68bf00: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68bf00: mov             x0, x2
    //     0x68bf04: stur            x2, [fp, #-0x10]
    // 0x68bf08: CheckStackOverflow
    //     0x68bf08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68bf0c: cmp             SP, x16
    //     0x68bf10: b.ls            #0x68bfd8
    // 0x68bf14: LoadField: r2 = r1->field_37
    //     0x68bf14: ldur            w2, [x1, #0x37]
    // 0x68bf18: DecompressPointer r2
    //     0x68bf18: add             x2, x2, HEAP, lsl #32
    // 0x68bf1c: cmp             w2, NULL
    // 0x68bf20: b.eq            #0x68bf3c
    // 0x68bf24: LoadField: r1 = r0->field_27
    //     0x68bf24: ldur            w1, [x0, #0x27]
    // 0x68bf28: DecompressPointer r1
    //     0x68bf28: add             x1, x1, HEAP, lsl #32
    // 0x68bf2c: r16 = Instance_DownloadStatus
    //     0x68bf2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10910] Obj!DownloadStatus@8b20e1
    //     0x68bf30: ldr             x16, [x16, #0x910]
    // 0x68bf34: cmp             w1, w16
    // 0x68bf38: b.eq            #0x68bf4c
    // 0x68bf3c: r0 = Null
    //     0x68bf3c: mov             x0, NULL
    // 0x68bf40: LeaveFrame
    //     0x68bf40: mov             SP, fp
    //     0x68bf44: ldp             fp, lr, [SP], #0x10
    // 0x68bf48: ret
    //     0x68bf48: ret             
    // 0x68bf4c: LoadField: r3 = r2->field_7
    //     0x68bf4c: ldur            w3, [x2, #7]
    // 0x68bf50: DecompressPointer r3
    //     0x68bf50: add             x3, x3, HEAP, lsl #32
    // 0x68bf54: stur            x3, [fp, #-8]
    // 0x68bf58: r1 = Null
    //     0x68bf58: mov             x1, NULL
    // 0x68bf5c: r2 = 10
    //     0x68bf5c: movz            x2, #0xa
    // 0x68bf60: r0 = AllocateArray()
    //     0x68bf60: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x68bf64: mov             x2, x0
    // 0x68bf68: ldur            x0, [fp, #-8]
    // 0x68bf6c: stur            x2, [fp, #-0x18]
    // 0x68bf70: StoreField: r2->field_f = r0
    //     0x68bf70: stur            w0, [x2, #0xf]
    // 0x68bf74: r16 = "/"
    //     0x68bf74: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x68bf78: StoreField: r2->field_13 = r16
    //     0x68bf78: stur            w16, [x2, #0x13]
    // 0x68bf7c: ldur            x1, [fp, #-0x10]
    // 0x68bf80: LoadField: r0 = r1->field_7
    //     0x68bf80: ldur            w0, [x1, #7]
    // 0x68bf84: DecompressPointer r0
    //     0x68bf84: add             x0, x0, HEAP, lsl #32
    // 0x68bf88: ArrayStore: r2[0] = r0  ; List_4
    //     0x68bf88: stur            w0, [x2, #0x17]
    // 0x68bf8c: r16 = "/"
    //     0x68bf8c: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x68bf90: StoreField: r2->field_1b = r16
    //     0x68bf90: stur            w16, [x2, #0x1b]
    // 0x68bf94: r0 = entryName()
    //     0x68bf94: bl              #0x68bfe0  ; [package:iwphone/core/services/downloads.dart] DownloadItem::entryName
    // 0x68bf98: ldur            x1, [fp, #-0x18]
    // 0x68bf9c: ArrayStore: r1[4] = r0  ; List_4
    //     0x68bf9c: add             x25, x1, #0x1f
    //     0x68bfa0: str             w0, [x25]
    //     0x68bfa4: tbz             w0, #0, #0x68bfc0
    //     0x68bfa8: ldurb           w16, [x1, #-1]
    //     0x68bfac: ldurb           w17, [x0, #-1]
    //     0x68bfb0: and             x16, x17, x16, lsr #2
    //     0x68bfb4: tst             x16, HEAP, lsr #32
    //     0x68bfb8: b.eq            #0x68bfc0
    //     0x68bfbc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x68bfc0: ldur            x16, [fp, #-0x18]
    // 0x68bfc4: str             x16, [SP]
    // 0x68bfc8: r0 = _interpolate()
    //     0x68bfc8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x68bfcc: LeaveFrame
    //     0x68bfcc: mov             SP, fp
    //     0x68bfd0: ldp             fp, lr, [SP], #0x10
    // 0x68bfd4: ret
    //     0x68bfd4: ret             
    // 0x68bfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bfd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bfdc: b               #0x68bf14
  }
  static DownloadManager instance() {
    // ** addr: 0x690158, size: 0x40
    // 0x690158: EnterFrame
    //     0x690158: stp             fp, lr, [SP, #-0x10]!
    //     0x69015c: mov             fp, SP
    // 0x690160: AllocStack(0x8)
    //     0x690160: sub             SP, SP, #8
    // 0x690164: CheckStackOverflow
    //     0x690164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x690168: cmp             SP, x16
    //     0x69016c: b.ls            #0x690190
    // 0x690170: r0 = DownloadManager()
    //     0x690170: bl              #0x6903d8  ; AllocateDownloadManagerStub -> DownloadManager (size=0x60)
    // 0x690174: mov             x1, x0
    // 0x690178: stur            x0, [fp, #-8]
    // 0x69017c: r0 = DownloadManager()
    //     0x69017c: bl              #0x690198  ; [package:iwphone/core/services/downloads.dart] DownloadManager::DownloadManager
    // 0x690180: ldur            x0, [fp, #-8]
    // 0x690184: LeaveFrame
    //     0x690184: mov             SP, fp
    //     0x690188: ldp             fp, lr, [SP], #0x10
    // 0x69018c: ret
    //     0x69018c: ret             
    // 0x690190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690190: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690194: b               #0x690170
  }
  _ DownloadManager(/* No info */) {
    // ** addr: 0x690198, size: 0x150
    // 0x690198: EnterFrame
    //     0x690198: stp             fp, lr, [SP, #-0x10]!
    //     0x69019c: mov             fp, SP
    // 0x6901a0: AllocStack(0x18)
    //     0x6901a0: sub             SP, SP, #0x18
    // 0x6901a4: r0 = false
    //     0x6901a4: add             x0, NULL, #0x30  ; false
    // 0x6901a8: stur            x1, [fp, #-8]
    // 0x6901ac: CheckStackOverflow
    //     0x6901ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6901b0: cmp             SP, x16
    //     0x6901b4: b.ls            #0x6902e0
    // 0x6901b8: StoreField: r1->field_3b = r0
    //     0x6901b8: stur            w0, [x1, #0x3b]
    // 0x6901bc: StoreField: r1->field_3f = r0
    //     0x6901bc: stur            w0, [x1, #0x3f]
    // 0x6901c0: StoreField: r1->field_47 = r0
    //     0x6901c0: stur            w0, [x1, #0x47]
    // 0x6901c4: StoreField: r1->field_4b = r0
    //     0x6901c4: stur            w0, [x1, #0x4b]
    // 0x6901c8: StoreField: r1->field_57 = rZR
    //     0x6901c8: stur            xzr, [x1, #0x57]
    // 0x6901cc: r0 = LoadStaticField(0x3b0)
    //     0x6901cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6901d0: ldr             x0, [x0, #0x760]
    // 0x6901d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6901d8: cmp             w0, w16
    // 0x6901dc: b.ne            #0x6901ec
    // 0x6901e0: r2 = _secureRandom
    //     0x6901e0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d10] Field <Random._secureRandom@13383281>: static late final (offset: 0x3b0)
    //     0x6901e4: ldr             x2, [x2, #0xd10]
    // 0x6901e8: r0 = InitLateFinalStaticField()
    //     0x6901e8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6901ec: ldur            x1, [fp, #-8]
    // 0x6901f0: StoreField: r1->field_2f = r0
    //     0x6901f0: stur            w0, [x1, #0x2f]
    //     0x6901f4: ldurb           w16, [x1, #-1]
    //     0x6901f8: ldurb           w17, [x0, #-1]
    //     0x6901fc: and             x16, x17, x16, lsr #2
    //     0x690200: tst             x16, HEAP, lsr #32
    //     0x690204: b.eq            #0x69020c
    //     0x690208: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x69020c: r16 = <DownloadItem>
    //     0x69020c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10918] TypeArguments: <DownloadItem>
    //     0x690210: ldr             x16, [x16, #0x918]
    // 0x690214: stp             xzr, x16, [SP]
    // 0x690218: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x690218: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x69021c: r0 = _GrowableList()
    //     0x69021c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x690220: ldur            x1, [fp, #-8]
    // 0x690224: StoreField: r1->field_33 = r0
    //     0x690224: stur            w0, [x1, #0x33]
    //     0x690228: ldurb           w16, [x1, #-1]
    //     0x69022c: ldurb           w17, [x0, #-1]
    //     0x690230: and             x16, x17, x16, lsr #2
    //     0x690234: tst             x16, HEAP, lsr #32
    //     0x690238: b.eq            #0x690240
    //     0x69023c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x690240: r0 = Instance_Duration
    //     0x690240: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e80] Obj!Duration@8b6df1
    //     0x690244: ldr             x0, [x0, #0xe80]
    // 0x690248: StoreField: r1->field_2b = r0
    //     0x690248: stur            w0, [x1, #0x2b]
    // 0x69024c: r0 = zoneClient()
    //     0x69024c: bl              #0x425c3c  ; [package:http/src/client.dart] ::zoneClient
    // 0x690250: cmp             w0, NULL
    // 0x690254: b.ne            #0x69025c
    // 0x690258: r0 = createClient()
    //     0x690258: bl              #0x4258b0  ; [package:http/src/io_client.dart] ::createClient
    // 0x69025c: ldur            x1, [fp, #-8]
    // 0x690260: r2 = Closure: () => Future<Directory?> from Function '_defaultRoot@807281443': static.
    //     0x690260: add             x2, PP, #0x17, lsl #12  ; [pp+0x17070] Closure: () => Future<Directory?> from Function '_defaultRoot@807281443': static. (0x7fc516b532e8)
    //     0x690264: ldr             x2, [x2, #0x70]
    // 0x690268: StoreField: r1->field_23 = r0
    //     0x690268: stur            w0, [x1, #0x23]
    //     0x69026c: ldurb           w16, [x1, #-1]
    //     0x690270: ldurb           w17, [x0, #-1]
    //     0x690274: and             x16, x17, x16, lsr #2
    //     0x690278: tst             x16, HEAP, lsr #32
    //     0x69027c: b.eq            #0x690284
    //     0x690280: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x690284: StoreField: r1->field_27 = r2
    //     0x690284: stur            w2, [x1, #0x27]
    // 0x690288: StoreField: r1->field_7 = rZR
    //     0x690288: stur            xzr, [x1, #7]
    // 0x69028c: StoreField: r1->field_13 = rZR
    //     0x69028c: stur            xzr, [x1, #0x13]
    // 0x690290: StoreField: r1->field_1b = rZR
    //     0x690290: stur            xzr, [x1, #0x1b]
    // 0x690294: r0 = LoadStaticField(0x474)
    //     0x690294: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x690298: ldr             x0, [x0, #0x8e8]
    // 0x69029c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6902a0: cmp             w0, w16
    // 0x6902a4: b.ne            #0x6902b0
    // 0x6902a8: r2 = _emptyListeners
    //     0x6902a8: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x6902ac: r0 = InitLateFinalStaticField()
    //     0x6902ac: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6902b0: ldur            x1, [fp, #-8]
    // 0x6902b4: StoreField: r1->field_f = r0
    //     0x6902b4: stur            w0, [x1, #0xf]
    //     0x6902b8: ldurb           w16, [x1, #-1]
    //     0x6902bc: ldurb           w17, [x0, #-1]
    //     0x6902c0: and             x16, x17, x16, lsr #2
    //     0x6902c4: tst             x16, HEAP, lsr #32
    //     0x6902c8: b.eq            #0x6902d0
    //     0x6902cc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6902d0: r0 = Null
    //     0x6902d0: mov             x0, NULL
    // 0x6902d4: LeaveFrame
    //     0x6902d4: mov             SP, fp
    //     0x6902d8: ldp             fp, lr, [SP], #0x10
    // 0x6902dc: ret
    //     0x6902dc: ret             
    // 0x6902e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6902e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6902e4: b               #0x6901b8
  }
  [closure] static Future<Directory?> _defaultRoot(dynamic) {
    // ** addr: 0x6902e8, size: 0x2c
    // 0x6902e8: EnterFrame
    //     0x6902e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6902ec: mov             fp, SP
    // 0x6902f0: CheckStackOverflow
    //     0x6902f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6902f4: cmp             SP, x16
    //     0x6902f8: b.ls            #0x69030c
    // 0x6902fc: r0 = _defaultRoot()
    //     0x6902fc: bl              #0x690314  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_defaultRoot
    // 0x690300: LeaveFrame
    //     0x690300: mov             SP, fp
    //     0x690304: ldp             fp, lr, [SP], #0x10
    // 0x690308: ret
    //     0x690308: ret             
    // 0x69030c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69030c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690310: b               #0x6902fc
  }
  static _ _defaultRoot(/* No info */) async {
    // ** addr: 0x690314, size: 0xc4
    // 0x690314: EnterFrame
    //     0x690314: stp             fp, lr, [SP, #-0x10]!
    //     0x690318: mov             fp, SP
    // 0x69031c: AllocStack(0x60)
    //     0x69031c: sub             SP, SP, #0x60
    // 0x690320: SetupParameters()
    //     0x690320: stur            NULL, [fp, #-8]
    // 0x690324: CheckStackOverflow
    //     0x690324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x690328: cmp             SP, x16
    //     0x69032c: b.ls            #0x6903d0
    // 0x690330: InitAsync() -> Future<Directory?>
    //     0x690330: ldr             x0, [PP, #0x2d90]  ; [pp+0x2d90] TypeArguments: <Directory?>
    //     0x690334: bl              #0x89dbd8  ; InitAsyncStub
    // 0x690338: r0 = getApplicationSupportDirectory()
    //     0x690338: bl              #0x401d54  ; [package:path_provider/path_provider.dart] ::getApplicationSupportDirectory
    // 0x69033c: mov             x1, x0
    // 0x690340: stur            x1, [fp, #-0x48]
    // 0x690344: r0 = Await()
    //     0x690344: bl              #0x89dd94  ; AwaitStub
    // 0x690348: r1 = Null
    //     0x690348: mov             x1, NULL
    // 0x69034c: r2 = 4
    //     0x69034c: movz            x2, #0x4
    // 0x690350: stur            x0, [fp, #-0x48]
    // 0x690354: r0 = AllocateArray()
    //     0x690354: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x690358: mov             x1, x0
    // 0x69035c: ldur            x0, [fp, #-0x48]
    // 0x690360: LoadField: r2 = r0->field_7
    //     0x690360: ldur            w2, [x0, #7]
    // 0x690364: DecompressPointer r2
    //     0x690364: add             x2, x2, HEAP, lsl #32
    // 0x690368: StoreField: r1->field_f = r2
    //     0x690368: stur            w2, [x1, #0xf]
    // 0x69036c: r16 = "/iwphone/downloads"
    //     0x69036c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17078] "/iwphone/downloads"
    //     0x690370: ldr             x16, [x16, #0x78]
    // 0x690374: StoreField: r1->field_13 = r16
    //     0x690374: stur            w16, [x1, #0x13]
    // 0x690378: str             x1, [SP]
    // 0x69037c: r0 = _interpolate()
    //     0x69037c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x690380: stur            x0, [fp, #-0x50]
    // 0x690384: r0 = current()
    //     0x690384: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x690388: r0 = _Directory()
    //     0x690388: bl              #0x389ad0  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x69038c: ldur            x1, [fp, #-0x50]
    // 0x690390: stur            x0, [fp, #-0x58]
    // 0x690394: StoreField: r0->field_7 = r1
    //     0x690394: stur            w1, [x0, #7]
    // 0x690398: r0 = _toUtf8Array()
    //     0x690398: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x69039c: ldur            x1, [fp, #-0x58]
    // 0x6903a0: StoreField: r1->field_b = r0
    //     0x6903a0: stur            w0, [x1, #0xb]
    //     0x6903a4: ldurb           w16, [x1, #-1]
    //     0x6903a8: ldurb           w17, [x0, #-1]
    //     0x6903ac: and             x16, x17, x16, lsr #2
    //     0x6903b0: tst             x16, HEAP, lsr #32
    //     0x6903b4: b.eq            #0x6903bc
    //     0x6903b8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6903bc: mov             x0, x1
    // 0x6903c0: r0 = ReturnAsyncNotFuture()
    //     0x6903c0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6903c4: sub             SP, fp, #0x60
    // 0x6903c8: r0 = Null
    //     0x6903c8: mov             x0, NULL
    // 0x6903cc: r0 = ReturnAsyncNotFuture()
    //     0x6903cc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6903d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6903d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6903d4: b               #0x690330
  }
  _ itemFor(/* No info */) {
    // ** addr: 0x6cb638, size: 0x108
    // 0x6cb638: EnterFrame
    //     0x6cb638: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb63c: mov             fp, SP
    // 0x6cb640: AllocStack(0x38)
    //     0x6cb640: sub             SP, SP, #0x38
    // 0x6cb644: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x6cb644: stur            x2, [fp, #-0x28]
    // 0x6cb648: CheckStackOverflow
    //     0x6cb648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cb64c: cmp             SP, x16
    //     0x6cb650: b.ls            #0x6cb730
    // 0x6cb654: LoadField: r3 = r1->field_33
    //     0x6cb654: ldur            w3, [x1, #0x33]
    // 0x6cb658: DecompressPointer r3
    //     0x6cb658: add             x3, x3, HEAP, lsl #32
    // 0x6cb65c: stur            x3, [fp, #-0x20]
    // 0x6cb660: LoadField: r0 = r3->field_b
    //     0x6cb660: ldur            w0, [x3, #0xb]
    // 0x6cb664: r1 = LoadInt32Instr(r0)
    //     0x6cb664: sbfx            x1, x0, #1, #0x1f
    // 0x6cb668: stur            x1, [fp, #-0x18]
    // 0x6cb66c: r0 = 0
    //     0x6cb66c: movz            x0, #0
    // 0x6cb670: CheckStackOverflow
    //     0x6cb670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cb674: cmp             SP, x16
    //     0x6cb678: b.ls            #0x6cb738
    // 0x6cb67c: LoadField: r4 = r3->field_b
    //     0x6cb67c: ldur            w4, [x3, #0xb]
    // 0x6cb680: r5 = LoadInt32Instr(r4)
    //     0x6cb680: sbfx            x5, x4, #1, #0x1f
    // 0x6cb684: cmp             x1, x5
    // 0x6cb688: b.ne            #0x6cb710
    // 0x6cb68c: cmp             x0, x5
    // 0x6cb690: b.ge            #0x6cb700
    // 0x6cb694: LoadField: r4 = r3->field_f
    //     0x6cb694: ldur            w4, [x3, #0xf]
    // 0x6cb698: DecompressPointer r4
    //     0x6cb698: add             x4, x4, HEAP, lsl #32
    // 0x6cb69c: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x6cb69c: add             x16, x4, x0, lsl #2
    //     0x6cb6a0: ldur            w5, [x16, #0xf]
    // 0x6cb6a4: DecompressPointer r5
    //     0x6cb6a4: add             x5, x5, HEAP, lsl #32
    // 0x6cb6a8: stur            x5, [fp, #-0x10]
    // 0x6cb6ac: add             x4, x0, #1
    // 0x6cb6b0: stur            x4, [fp, #-8]
    // 0x6cb6b4: LoadField: r0 = r5->field_1f
    //     0x6cb6b4: ldur            w0, [x5, #0x1f]
    // 0x6cb6b8: DecompressPointer r0
    //     0x6cb6b8: add             x0, x0, HEAP, lsl #32
    // 0x6cb6bc: r6 = LoadClassIdInstr(r0)
    //     0x6cb6bc: ldur            x6, [x0, #-1]
    //     0x6cb6c0: ubfx            x6, x6, #0xc, #0x14
    // 0x6cb6c4: stp             x2, x0, [SP]
    // 0x6cb6c8: mov             x0, x6
    // 0x6cb6cc: mov             lr, x0
    // 0x6cb6d0: ldr             lr, [x21, lr, lsl #3]
    // 0x6cb6d4: blr             lr
    // 0x6cb6d8: tbz             w0, #4, #0x6cb6f0
    // 0x6cb6dc: ldur            x0, [fp, #-8]
    // 0x6cb6e0: ldur            x2, [fp, #-0x28]
    // 0x6cb6e4: ldur            x3, [fp, #-0x20]
    // 0x6cb6e8: ldur            x1, [fp, #-0x18]
    // 0x6cb6ec: b               #0x6cb670
    // 0x6cb6f0: ldur            x0, [fp, #-0x10]
    // 0x6cb6f4: LeaveFrame
    //     0x6cb6f4: mov             SP, fp
    //     0x6cb6f8: ldp             fp, lr, [SP], #0x10
    // 0x6cb6fc: ret
    //     0x6cb6fc: ret             
    // 0x6cb700: r0 = Null
    //     0x6cb700: mov             x0, NULL
    // 0x6cb704: LeaveFrame
    //     0x6cb704: mov             SP, fp
    //     0x6cb708: ldp             fp, lr, [SP], #0x10
    // 0x6cb70c: ret
    //     0x6cb70c: ret             
    // 0x6cb710: mov             x0, x3
    // 0x6cb714: r0 = ConcurrentModificationError()
    //     0x6cb714: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6cb718: mov             x1, x0
    // 0x6cb71c: ldur            x0, [fp, #-0x20]
    // 0x6cb720: StoreField: r1->field_b = r0
    //     0x6cb720: stur            w0, [x1, #0xb]
    // 0x6cb724: mov             x0, x1
    // 0x6cb728: r0 = Throw()
    //     0x6cb728: bl              #0x89e630  ; ThrowStub
    // 0x6cb72c: brk             #0
    // 0x6cb730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb730: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb734: b               #0x6cb654
    // 0x6cb738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb738: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb73c: b               #0x6cb67c
  }
  _ enqueue(/* No info */) async {
    // ** addr: 0x6cbe84, size: 0x390
    // 0x6cbe84: EnterFrame
    //     0x6cbe84: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbe88: mov             fp, SP
    // 0x6cbe8c: AllocStack(0x68)
    //     0x6cbe8c: sub             SP, SP, #0x68
    // 0x6cbe90: SetupParameters(DownloadManager this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */, [dynamic _ /* fp-0x30 */])
    //     0x6cbe90: stur            NULL, [fp, #-8]
    //     0x6cbe94: stur            x1, [fp, #-0x10]
    //     0x6cbe98: mov             x16, x2
    //     0x6cbe9c: mov             x2, x1
    //     0x6cbea0: mov             x1, x16
    //     0x6cbea4: stur            x1, [fp, #-0x18]
    //     0x6cbea8: stur            x3, [fp, #-0x20]
    //     0x6cbeac: stur            x5, [fp, #-0x28]
    //     0x6cbeb0: stur            x6, [fp, #-0x30]
    // 0x6cbeb4: CheckStackOverflow
    //     0x6cbeb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cbeb8: cmp             SP, x16
    //     0x6cbebc: b.ls            #0x6cc20c
    // 0x6cbec0: InitAsync() -> Future<DownloadItem>
    //     0x6cbec0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10918] TypeArguments: <DownloadItem>
    //     0x6cbec4: ldr             x0, [x0, #0x918]
    //     0x6cbec8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6cbecc: ldur            x1, [fp, #-0x10]
    // 0x6cbed0: r0 = init()
    //     0x6cbed0: bl              #0x6cc3b0  ; [package:iwphone/core/services/downloads.dart] DownloadManager::init
    // 0x6cbed4: mov             x1, x0
    // 0x6cbed8: stur            x1, [fp, #-0x38]
    // 0x6cbedc: r0 = Await()
    //     0x6cbedc: bl              #0x89dd94  ; AwaitStub
    // 0x6cbee0: ldur            x1, [fp, #-0x18]
    // 0x6cbee4: r0 = build()
    //     0x6cbee4: bl              #0x433bd4  ; [package:iwphone/core/services/candidate_headers.dart] CandidateHeaders::build
    // 0x6cbee8: mov             x1, x0
    // 0x6cbeec: stur            x1, [fp, #-0x38]
    // 0x6cbef0: r0 = Await()
    //     0x6cbef0: bl              #0x89dd94  ; AwaitStub
    // 0x6cbef4: mov             x3, x0
    // 0x6cbef8: ldur            x0, [fp, #-0x28]
    // 0x6cbefc: stur            x3, [fp, #-0x38]
    // 0x6cbf00: cmp             w0, NULL
    // 0x6cbf04: b.ne            #0x6cbf1c
    // 0x6cbf08: ldur            x4, [fp, #-0x18]
    // 0x6cbf0c: LoadField: r1 = r4->field_7
    //     0x6cbf0c: ldur            w1, [x4, #7]
    // 0x6cbf10: DecompressPointer r1
    //     0x6cbf10: add             x1, x1, HEAP, lsl #32
    // 0x6cbf14: mov             x2, x1
    // 0x6cbf18: b               #0x6cbf24
    // 0x6cbf1c: ldur            x4, [fp, #-0x18]
    // 0x6cbf20: mov             x2, x0
    // 0x6cbf24: ldur            x1, [fp, #-0x10]
    // 0x6cbf28: r0 = itemFor()
    //     0x6cbf28: bl              #0x6cb638  ; [package:iwphone/core/services/downloads.dart] DownloadManager::itemFor
    // 0x6cbf2c: cmp             w0, NULL
    // 0x6cbf30: b.eq            #0x6cbf50
    // 0x6cbf34: LoadField: r1 = r0->field_27
    //     0x6cbf34: ldur            w1, [x0, #0x27]
    // 0x6cbf38: DecompressPointer r1
    //     0x6cbf38: add             x1, x1, HEAP, lsl #32
    // 0x6cbf3c: r16 = Instance_DownloadStatus
    //     0x6cbf3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d618] Obj!DownloadStatus@8b20a1
    //     0x6cbf40: ldr             x16, [x16, #0x618]
    // 0x6cbf44: cmp             w1, w16
    // 0x6cbf48: b.eq            #0x6cbf50
    // 0x6cbf4c: r0 = ReturnAsyncNotFuture()
    //     0x6cbf4c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6cbf50: r0 = _getCurrentMicros()
    //     0x6cbf50: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6cbf54: r1 = LoadInt32Instr(r0)
    //     0x6cbf54: sbfx            x1, x0, #1, #0x1f
    //     0x6cbf58: tbz             w0, #0, #0x6cbf60
    //     0x6cbf5c: ldur            x1, [x0, #7]
    // 0x6cbf60: tbz             x1, #0x3f, #0x6cbf6c
    // 0x6cbf64: r0 = 999
    //     0x6cbf64: movz            x0, #0x3e7
    // 0x6cbf68: b               #0x6cbf70
    // 0x6cbf6c: r0 = 0
    //     0x6cbf6c: movz            x0, #0
    // 0x6cbf70: ldur            x4, [fp, #-0x10]
    // 0x6cbf74: ldur            x3, [fp, #-0x18]
    // 0x6cbf78: r5 = 1000
    //     0x6cbf78: movz            x5, #0x3e8
    // 0x6cbf7c: sub             x2, x1, x0
    // 0x6cbf80: sdiv            x6, x2, x5
    // 0x6cbf84: r0 = BoxInt64Instr(r6)
    //     0x6cbf84: sbfiz           x0, x6, #1, #0x1f
    //     0x6cbf88: cmp             x6, x0, asr #1
    //     0x6cbf8c: b.eq            #0x6cbf98
    //     0x6cbf90: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cbf94: stur            x6, [x0, #7]
    // 0x6cbf98: mov             x1, x0
    // 0x6cbf9c: r2 = 36
    //     0x6cbf9c: movz            x2, #0x24
    // 0x6cbfa0: r0 = toRadixString()
    //     0x6cbfa0: bl              #0x3b165c  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x6cbfa4: r1 = Null
    //     0x6cbfa4: mov             x1, NULL
    // 0x6cbfa8: r2 = 4
    //     0x6cbfa8: movz            x2, #0x4
    // 0x6cbfac: stur            x0, [fp, #-0x40]
    // 0x6cbfb0: r0 = AllocateArray()
    //     0x6cbfb0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6cbfb4: mov             x3, x0
    // 0x6cbfb8: ldur            x0, [fp, #-0x40]
    // 0x6cbfbc: stur            x3, [fp, #-0x48]
    // 0x6cbfc0: StoreField: r3->field_f = r0
    //     0x6cbfc0: stur            w0, [x3, #0xf]
    // 0x6cbfc4: ldur            x0, [fp, #-0x10]
    // 0x6cbfc8: LoadField: r1 = r0->field_2f
    //     0x6cbfc8: ldur            w1, [x0, #0x2f]
    // 0x6cbfcc: DecompressPointer r1
    //     0x6cbfcc: add             x1, x1, HEAP, lsl #32
    // 0x6cbfd0: r2 = 1
    //     0x6cbfd0: movz            x2, #0x1, lsl #16
    // 0x6cbfd4: r0 = nextInt()
    //     0x6cbfd4: bl              #0x3f7fe0  ; [dart:math] _SecureRandom::nextInt
    // 0x6cbfd8: mov             x2, x0
    // 0x6cbfdc: r0 = BoxInt64Instr(r2)
    //     0x6cbfdc: sbfiz           x0, x2, #1, #0x1f
    //     0x6cbfe0: cmp             x2, x0, asr #1
    //     0x6cbfe4: b.eq            #0x6cbff0
    //     0x6cbfe8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cbfec: stur            x2, [x0, #7]
    // 0x6cbff0: mov             x1, x0
    // 0x6cbff4: r2 = 36
    //     0x6cbff4: movz            x2, #0x24
    // 0x6cbff8: r0 = toRadixString()
    //     0x6cbff8: bl              #0x3b165c  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x6cbffc: ldur            x1, [fp, #-0x48]
    // 0x6cc000: ArrayStore: r1[1] = r0  ; List_4
    //     0x6cc000: add             x25, x1, #0x13
    //     0x6cc004: str             w0, [x25]
    //     0x6cc008: tbz             w0, #0, #0x6cc024
    //     0x6cc00c: ldurb           w16, [x1, #-1]
    //     0x6cc010: ldurb           w17, [x0, #-1]
    //     0x6cc014: and             x16, x17, x16, lsr #2
    //     0x6cc018: tst             x16, HEAP, lsr #32
    //     0x6cc01c: b.eq            #0x6cc024
    //     0x6cc020: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6cc024: ldur            x16, [fp, #-0x48]
    // 0x6cc028: str             x16, [SP]
    // 0x6cc02c: r0 = _interpolate()
    //     0x6cc02c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6cc030: mov             x2, x0
    // 0x6cc034: ldur            x0, [fp, #-0x18]
    // 0x6cc038: stur            x2, [fp, #-0x40]
    // 0x6cc03c: LoadField: r1 = r0->field_b
    //     0x6cc03c: ldur            w1, [x0, #0xb]
    // 0x6cc040: DecompressPointer r1
    //     0x6cc040: add             x1, x1, HEAP, lsl #32
    // 0x6cc044: r16 = Instance_StreamKind
    //     0x6cc044: add             x16, PP, #0x17, lsl #12  ; [pp+0x171e8] Obj!StreamKind@8b2341
    //     0x6cc048: ldr             x16, [x16, #0x1e8]
    // 0x6cc04c: cmp             w1, w16
    // 0x6cc050: b.eq            #0x6cc064
    // 0x6cc054: LoadField: r1 = r0->field_7
    //     0x6cc054: ldur            w1, [x0, #7]
    // 0x6cc058: DecompressPointer r1
    //     0x6cc058: add             x1, x1, HEAP, lsl #32
    // 0x6cc05c: r0 = _looksPlaylist()
    //     0x6cc05c: bl              #0x6cc340  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_looksPlaylist
    // 0x6cc060: tbnz            w0, #4, #0x6cc070
    // 0x6cc064: r0 = Instance_DownloadKind
    //     0x6cc064: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] Obj!DownloadKind@8b2101
    //     0x6cc068: ldr             x0, [x0, #0x5d8]
    // 0x6cc06c: b               #0x6cc078
    // 0x6cc070: r0 = Instance_DownloadKind
    //     0x6cc070: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da20] Obj!DownloadKind@8b2121
    //     0x6cc074: ldr             x0, [x0, #0xa20]
    // 0x6cc078: stur            x0, [fp, #-0x48]
    // 0x6cc07c: r0 = _getCurrentMicros()
    //     0x6cc07c: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6cc080: r1 = LoadInt32Instr(r0)
    //     0x6cc080: sbfx            x1, x0, #1, #0x1f
    //     0x6cc084: tbz             w0, #0, #0x6cc08c
    //     0x6cc088: ldur            x1, [x0, #7]
    // 0x6cc08c: tbz             x1, #0x3f, #0x6cc098
    // 0x6cc090: r4 = 999
    //     0x6cc090: movz            x4, #0x3e7
    // 0x6cc094: b               #0x6cc09c
    // 0x6cc098: r4 = 0
    //     0x6cc098: movz            x4, #0
    // 0x6cc09c: ldur            x0, [fp, #-0x18]
    // 0x6cc0a0: ldur            x3, [fp, #-0x28]
    // 0x6cc0a4: r2 = 1000
    //     0x6cc0a4: movz            x2, #0x3e8
    // 0x6cc0a8: sub             x5, x1, x4
    // 0x6cc0ac: sdiv            x1, x5, x2
    // 0x6cc0b0: stur            x1, [fp, #-0x58]
    // 0x6cc0b4: LoadField: r2 = r0->field_13
    //     0x6cc0b4: ldur            w2, [x0, #0x13]
    // 0x6cc0b8: DecompressPointer r2
    //     0x6cc0b8: add             x2, x2, HEAP, lsl #32
    // 0x6cc0bc: stur            x2, [fp, #-0x50]
    // 0x6cc0c0: cmp             w3, NULL
    // 0x6cc0c4: b.ne            #0x6cc0d8
    // 0x6cc0c8: LoadField: r3 = r0->field_7
    //     0x6cc0c8: ldur            w3, [x0, #7]
    // 0x6cc0cc: DecompressPointer r3
    //     0x6cc0cc: add             x3, x3, HEAP, lsl #32
    // 0x6cc0d0: mov             x8, x3
    // 0x6cc0d4: b               #0x6cc0dc
    // 0x6cc0d8: mov             x8, x3
    // 0x6cc0dc: ldur            x7, [fp, #-0x20]
    // 0x6cc0e0: ldur            x6, [fp, #-0x30]
    // 0x6cc0e4: ldur            x5, [fp, #-0x38]
    // 0x6cc0e8: ldur            x4, [fp, #-0x40]
    // 0x6cc0ec: ldur            x3, [fp, #-0x48]
    // 0x6cc0f0: stur            x8, [fp, #-0x28]
    // 0x6cc0f4: r0 = DownloadItem()
    //     0x6cc0f4: bl              #0x6cc334  ; AllocateDownloadItemStub -> DownloadItem (size=0x5c)
    // 0x6cc0f8: mov             x2, x0
    // 0x6cc0fc: r0 = ".mp4"
    //     0x6cc0fc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17238] ".mp4"
    //     0x6cc100: ldr             x0, [x0, #0x238]
    // 0x6cc104: stur            x2, [fp, #-0x60]
    // 0x6cc108: StoreField: r2->field_57 = r0
    //     0x6cc108: stur            w0, [x2, #0x57]
    // 0x6cc10c: ldur            x0, [fp, #-0x40]
    // 0x6cc110: StoreField: r2->field_7 = r0
    //     0x6cc110: stur            w0, [x2, #7]
    // 0x6cc114: ldur            x0, [fp, #-0x58]
    // 0x6cc118: StoreField: r2->field_b = r0
    //     0x6cc118: stur            x0, [x2, #0xb]
    // 0x6cc11c: ldur            x0, [fp, #-0x30]
    // 0x6cc120: StoreField: r2->field_13 = r0
    //     0x6cc120: stur            w0, [x2, #0x13]
    // 0x6cc124: ldur            x0, [fp, #-0x20]
    // 0x6cc128: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cc128: stur            w0, [x2, #0x17]
    // 0x6cc12c: ldur            x0, [fp, #-0x50]
    // 0x6cc130: StoreField: r2->field_1b = r0
    //     0x6cc130: stur            w0, [x2, #0x1b]
    // 0x6cc134: ldur            x0, [fp, #-0x28]
    // 0x6cc138: StoreField: r2->field_1f = r0
    //     0x6cc138: stur            w0, [x2, #0x1f]
    // 0x6cc13c: ldur            x0, [fp, #-0x48]
    // 0x6cc140: StoreField: r2->field_23 = r0
    //     0x6cc140: stur            w0, [x2, #0x23]
    // 0x6cc144: r1 = Instance_DownloadStatus
    //     0x6cc144: add             x1, PP, #0x10, lsl #12  ; [pp+0x10908] Obj!DownloadStatus@8b2081
    //     0x6cc148: ldr             x1, [x1, #0x908]
    // 0x6cc14c: StoreField: r2->field_27 = r1
    //     0x6cc14c: stur            w1, [x2, #0x27]
    // 0x6cc150: StoreField: r2->field_2b = rZR
    //     0x6cc150: stur            xzr, [x2, #0x2b]
    // 0x6cc154: StoreField: r2->field_33 = rZR
    //     0x6cc154: stur            xzr, [x2, #0x33]
    // 0x6cc158: StoreField: r2->field_3b = rZR
    //     0x6cc158: stur            xzr, [x2, #0x3b]
    // 0x6cc15c: StoreField: r2->field_43 = rZR
    //     0x6cc15c: stur            xzr, [x2, #0x43]
    // 0x6cc160: r1 = ""
    //     0x6cc160: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6cc164: StoreField: r2->field_4b = r1
    //     0x6cc164: stur            w1, [x2, #0x4b]
    // 0x6cc168: ldur            x1, [fp, #-0x38]
    // 0x6cc16c: cmp             w1, NULL
    // 0x6cc170: b.ne            #0x6cc17c
    // 0x6cc174: r1 = _ConstMap len:0
    //     0x6cc174: add             x1, PP, #0x17, lsl #12  ; [pp+0x171d0] Map<String, String>(0)
    //     0x6cc178: ldr             x1, [x1, #0x1d0]
    // 0x6cc17c: StoreField: r2->field_53 = r1
    //     0x6cc17c: stur            w1, [x2, #0x53]
    // 0x6cc180: r16 = Instance_DownloadKind
    //     0x6cc180: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da20] Obj!DownloadKind@8b2121
    //     0x6cc184: ldr             x16, [x16, #0xa20]
    // 0x6cc188: cmp             w0, w16
    // 0x6cc18c: b.ne            #0x6cc1c4
    // 0x6cc190: ldur            x0, [fp, #-0x18]
    // 0x6cc194: LoadField: r1 = r0->field_7
    //     0x6cc194: ldur            w1, [x0, #7]
    // 0x6cc198: DecompressPointer r1
    //     0x6cc198: add             x1, x1, HEAP, lsl #32
    // 0x6cc19c: r0 = _extensionOf()
    //     0x6cc19c: bl              #0x6cc214  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_extensionOf
    // 0x6cc1a0: ldur            x4, [fp, #-0x60]
    // 0x6cc1a4: StoreField: r4->field_57 = r0
    //     0x6cc1a4: stur            w0, [x4, #0x57]
    //     0x6cc1a8: ldurb           w16, [x4, #-1]
    //     0x6cc1ac: ldurb           w17, [x0, #-1]
    //     0x6cc1b0: and             x16, x17, x16, lsr #2
    //     0x6cc1b4: tst             x16, HEAP, lsr #32
    //     0x6cc1b8: b.eq            #0x6cc1c0
    //     0x6cc1bc: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x6cc1c0: b               #0x6cc1c8
    // 0x6cc1c4: mov             x4, x2
    // 0x6cc1c8: ldur            x0, [fp, #-0x10]
    // 0x6cc1cc: LoadField: r1 = r0->field_33
    //     0x6cc1cc: ldur            w1, [x0, #0x33]
    // 0x6cc1d0: DecompressPointer r1
    //     0x6cc1d0: add             x1, x1, HEAP, lsl #32
    // 0x6cc1d4: mov             x3, x4
    // 0x6cc1d8: r2 = 0
    //     0x6cc1d8: movz            x2, #0
    // 0x6cc1dc: r0 = insert()
    //     0x6cc1dc: bl              #0x3c3f14  ; [dart:core] _GrowableList::insert
    // 0x6cc1e0: ldur            x1, [fp, #-0x10]
    // 0x6cc1e4: r0 = _save()
    //     0x6cc1e4: bl              #0x686710  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_save
    // 0x6cc1e8: mov             x1, x0
    // 0x6cc1ec: stur            x1, [fp, #-0x18]
    // 0x6cc1f0: r0 = Await()
    //     0x6cc1f0: bl              #0x89dd94  ; AwaitStub
    // 0x6cc1f4: ldur            x1, [fp, #-0x10]
    // 0x6cc1f8: r0 = notifyListeners()
    //     0x6cc1f8: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6cc1fc: ldur            x1, [fp, #-0x10]
    // 0x6cc200: r0 = _pump()
    //     0x6cc200: bl              #0x6869f4  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_pump
    // 0x6cc204: ldur            x0, [fp, #-0x60]
    // 0x6cc208: r0 = ReturnAsyncNotFuture()
    //     0x6cc208: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6cc20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc20c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc210: b               #0x6cbec0
  }
  static _ _extensionOf(/* No info */) {
    // ** addr: 0x6cc214, size: 0x120
    // 0x6cc214: EnterFrame
    //     0x6cc214: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc218: mov             fp, SP
    // 0x6cc21c: AllocStack(0x38)
    //     0x6cc21c: sub             SP, SP, #0x38
    // 0x6cc220: CheckStackOverflow
    //     0x6cc220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc224: cmp             SP, x16
    //     0x6cc228: b.ls            #0x6cc324
    // 0x6cc22c: r0 = tryParse()
    //     0x6cc22c: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x6cc230: cmp             w0, NULL
    // 0x6cc234: b.ne            #0x6cc240
    // 0x6cc238: r0 = Null
    //     0x6cc238: mov             x0, NULL
    // 0x6cc23c: b               #0x6cc27c
    // 0x6cc240: r1 = LoadClassIdInstr(r0)
    //     0x6cc240: ldur            x1, [x0, #-1]
    //     0x6cc244: ubfx            x1, x1, #0xc, #0x14
    // 0x6cc248: mov             x16, x0
    // 0x6cc24c: mov             x0, x1
    // 0x6cc250: mov             x1, x16
    // 0x6cc254: r0 = GDT[cid_x0 + -0xf72]()
    //     0x6cc254: sub             lr, x0, #0xf72
    //     0x6cc258: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc25c: blr             lr
    // 0x6cc260: r1 = LoadClassIdInstr(r0)
    //     0x6cc260: ldur            x1, [x0, #-1]
    //     0x6cc264: ubfx            x1, x1, #0xc, #0x14
    // 0x6cc268: str             x0, [SP]
    // 0x6cc26c: mov             x0, x1
    // 0x6cc270: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6cc270: sub             lr, x0, #0xffe
    //     0x6cc274: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc278: blr             lr
    // 0x6cc27c: cmp             w0, NULL
    // 0x6cc280: b.ne            #0x6cc288
    // 0x6cc284: r0 = ""
    //     0x6cc284: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6cc288: stur            x0, [fp, #-0x20]
    // 0x6cc28c: LoadField: r1 = r0->field_7
    //     0x6cc28c: ldur            w1, [x0, #7]
    // 0x6cc290: r2 = LoadInt32Instr(r1)
    //     0x6cc290: sbfx            x2, x1, #1, #0x1f
    // 0x6cc294: stur            x2, [fp, #-0x18]
    // 0x6cc298: r3 = 0
    //     0x6cc298: movz            x3, #0
    // 0x6cc29c: r1 = const [.mp4, .m4v, .mov, .flv, .ts, .mkv]
    //     0x6cc29c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cf8] List<String>(6)
    //     0x6cc2a0: ldr             x1, [x1, #0xcf8]
    // 0x6cc2a4: CheckStackOverflow
    //     0x6cc2a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc2a8: cmp             SP, x16
    //     0x6cc2ac: b.ls            #0x6cc32c
    // 0x6cc2b0: cmp             x3, #6
    // 0x6cc2b4: b.ge            #0x6cc310
    // 0x6cc2b8: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x6cc2b8: add             x16, x1, x3, lsl #2
    //     0x6cc2bc: ldur            w4, [x16, #0xf]
    // 0x6cc2c0: DecompressPointer r4
    //     0x6cc2c0: add             x4, x4, HEAP, lsl #32
    // 0x6cc2c4: stur            x4, [fp, #-0x10]
    // 0x6cc2c8: add             x5, x3, #1
    // 0x6cc2cc: stur            x5, [fp, #-8]
    // 0x6cc2d0: LoadField: r3 = r4->field_7
    //     0x6cc2d0: ldur            w3, [x4, #7]
    // 0x6cc2d4: r6 = LoadInt32Instr(r3)
    //     0x6cc2d4: sbfx            x6, x3, #1, #0x1f
    // 0x6cc2d8: sub             x3, x2, x6
    // 0x6cc2dc: lsl             x6, x3, #1
    // 0x6cc2e0: stp             x6, x0, [SP, #8]
    // 0x6cc2e4: str             x4, [SP]
    // 0x6cc2e8: r0 = _substringMatches()
    //     0x6cc2e8: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x6cc2ec: tbz             w0, #4, #0x6cc300
    // 0x6cc2f0: ldur            x3, [fp, #-8]
    // 0x6cc2f4: ldur            x0, [fp, #-0x20]
    // 0x6cc2f8: ldur            x2, [fp, #-0x18]
    // 0x6cc2fc: b               #0x6cc29c
    // 0x6cc300: ldur            x0, [fp, #-0x10]
    // 0x6cc304: LeaveFrame
    //     0x6cc304: mov             SP, fp
    //     0x6cc308: ldp             fp, lr, [SP], #0x10
    // 0x6cc30c: ret
    //     0x6cc30c: ret             
    // 0x6cc310: r0 = ".mp4"
    //     0x6cc310: add             x0, PP, #0x17, lsl #12  ; [pp+0x17238] ".mp4"
    //     0x6cc314: ldr             x0, [x0, #0x238]
    // 0x6cc318: LeaveFrame
    //     0x6cc318: mov             SP, fp
    //     0x6cc31c: ldp             fp, lr, [SP], #0x10
    // 0x6cc320: ret
    //     0x6cc320: ret             
    // 0x6cc324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc324: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc328: b               #0x6cc22c
    // 0x6cc32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc32c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc330: b               #0x6cc2b0
  }
  static _ _looksPlaylist(/* No info */) {
    // ** addr: 0x6cc340, size: 0x70
    // 0x6cc340: EnterFrame
    //     0x6cc340: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc344: mov             fp, SP
    // 0x6cc348: AllocStack(0x8)
    //     0x6cc348: sub             SP, SP, #8
    // 0x6cc34c: CheckStackOverflow
    //     0x6cc34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc350: cmp             SP, x16
    //     0x6cc354: b.ls            #0x6cc3a8
    // 0x6cc358: r0 = LoadClassIdInstr(r1)
    //     0x6cc358: ldur            x0, [x1, #-1]
    //     0x6cc35c: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc360: str             x1, [SP]
    // 0x6cc364: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6cc364: sub             lr, x0, #0xffe
    //     0x6cc368: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc36c: blr             lr
    // 0x6cc370: r1 = LoadClassIdInstr(r0)
    //     0x6cc370: ldur            x1, [x0, #-1]
    //     0x6cc374: ubfx            x1, x1, #0xc, #0x14
    // 0x6cc378: mov             x16, x0
    // 0x6cc37c: mov             x0, x1
    // 0x6cc380: mov             x1, x16
    // 0x6cc384: r2 = ".m3u8"
    //     0x6cc384: add             x2, PP, #0x17, lsl #12  ; [pp+0x17220] ".m3u8"
    //     0x6cc388: ldr             x2, [x2, #0x220]
    // 0x6cc38c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6cc38c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6cc390: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6cc390: sub             lr, x0, #1, lsl #12
    //     0x6cc394: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc398: blr             lr
    // 0x6cc39c: LeaveFrame
    //     0x6cc39c: mov             SP, fp
    //     0x6cc3a0: ldp             fp, lr, [SP], #0x10
    // 0x6cc3a4: ret
    //     0x6cc3a4: ret             
    // 0x6cc3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc3a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc3ac: b               #0x6cc358
  }
  _ init(/* No info */) async {
    // ** addr: 0x6cc3b0, size: 0x4a8
    // 0x6cc3b0: EnterFrame
    //     0x6cc3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc3b4: mov             fp, SP
    // 0x6cc3b8: AllocStack(0xc8)
    //     0x6cc3b8: sub             SP, SP, #0xc8
    // 0x6cc3bc: SetupParameters(DownloadManager this /* r1 => r1, fp-0x88 */)
    //     0x6cc3bc: stur            NULL, [fp, #-8]
    //     0x6cc3c0: stur            x1, [fp, #-0x88]
    // 0x6cc3c4: CheckStackOverflow
    //     0x6cc3c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc3c8: cmp             SP, x16
    //     0x6cc3cc: b.ls            #0x6cc848
    // 0x6cc3d0: InitAsync() -> Future<void?>
    //     0x6cc3d0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6cc3d4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6cc3d8: ldur            x1, [fp, #-0x88]
    // 0x6cc3dc: LoadField: r0 = r1->field_3b
    //     0x6cc3dc: ldur            w0, [x1, #0x3b]
    // 0x6cc3e0: DecompressPointer r0
    //     0x6cc3e0: add             x0, x0, HEAP, lsl #32
    // 0x6cc3e4: tbz             w0, #4, #0x6cc3f4
    // 0x6cc3e8: LoadField: r0 = r1->field_3f
    //     0x6cc3e8: ldur            w0, [x1, #0x3f]
    // 0x6cc3ec: DecompressPointer r0
    //     0x6cc3ec: add             x0, x0, HEAP, lsl #32
    // 0x6cc3f0: tbnz            w0, #4, #0x6cc3fc
    // 0x6cc3f4: r0 = Null
    //     0x6cc3f4: mov             x0, NULL
    // 0x6cc3f8: r0 = ReturnAsyncNotFuture()
    //     0x6cc3f8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6cc3fc: r0 = true
    //     0x6cc3fc: add             x0, NULL, #0x20  ; true
    // 0x6cc400: StoreField: r1->field_3f = r0
    //     0x6cc400: stur            w0, [x1, #0x3f]
    // 0x6cc404: r0 = _defaultRoot()
    //     0x6cc404: bl              #0x690314  ; [package:iwphone/core/services/downloads.dart] DownloadManager::_defaultRoot
    // 0x6cc408: mov             x1, x0
    // 0x6cc40c: stur            x1, [fp, #-0x90]
    // 0x6cc410: r0 = Await()
    //     0x6cc410: bl              #0x89dd94  ; AwaitStub
    // 0x6cc414: mov             x3, x0
    // 0x6cc418: ldur            x2, [fp, #-0x88]
    // 0x6cc41c: stur            x3, [fp, #-0x90]
    // 0x6cc420: StoreField: r2->field_37 = r0
    //     0x6cc420: stur            w0, [x2, #0x37]
    //     0x6cc424: ldurb           w16, [x2, #-1]
    //     0x6cc428: ldurb           w17, [x0, #-1]
    //     0x6cc42c: and             x16, x17, x16, lsr #2
    //     0x6cc430: tst             x16, HEAP, lsr #32
    //     0x6cc434: b.eq            #0x6cc43c
    //     0x6cc438: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6cc43c: cmp             w3, NULL
    // 0x6cc440: b.eq            #0x6cc7fc
    // 0x6cc444: r16 = true
    //     0x6cc444: add             x16, NULL, #0x20  ; true
    // 0x6cc448: str             x16, [SP]
    // 0x6cc44c: mov             x1, x3
    // 0x6cc450: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x6cc450: ldr             x4, [PP, #0x2da0]  ; [pp+0x2da0] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    // 0x6cc454: r0 = create()
    //     0x6cc454: bl              #0x401700  ; [dart:io] _Directory::create
    // 0x6cc458: mov             x1, x0
    // 0x6cc45c: stur            x1, [fp, #-0x98]
    // 0x6cc460: r0 = Await()
    //     0x6cc460: bl              #0x89dd94  ; AwaitStub
    // 0x6cc464: r1 = Null
    //     0x6cc464: mov             x1, NULL
    // 0x6cc468: r2 = 4
    //     0x6cc468: movz            x2, #0x4
    // 0x6cc46c: r0 = AllocateArray()
    //     0x6cc46c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6cc470: mov             x1, x0
    // 0x6cc474: ldur            x0, [fp, #-0x90]
    // 0x6cc478: LoadField: r2 = r0->field_7
    //     0x6cc478: ldur            w2, [x0, #7]
    // 0x6cc47c: DecompressPointer r2
    //     0x6cc47c: add             x2, x2, HEAP, lsl #32
    // 0x6cc480: StoreField: r1->field_f = r2
    //     0x6cc480: stur            w2, [x1, #0xf]
    // 0x6cc484: r16 = "/index.json"
    //     0x6cc484: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] "/index.json"
    //     0x6cc488: ldr             x16, [x16, #0x6b8]
    // 0x6cc48c: StoreField: r1->field_13 = r16
    //     0x6cc48c: stur            w16, [x1, #0x13]
    // 0x6cc490: str             x1, [SP]
    // 0x6cc494: r0 = _interpolate()
    //     0x6cc494: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6cc498: stur            x0, [fp, #-0x98]
    // 0x6cc49c: r0 = current()
    //     0x6cc49c: bl              #0x389ec0  ; [dart:io] IOOverrides::current
    // 0x6cc4a0: r0 = _File()
    //     0x6cc4a0: bl              #0x396080  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6cc4a4: ldur            x1, [fp, #-0x98]
    // 0x6cc4a8: stur            x0, [fp, #-0xa0]
    // 0x6cc4ac: StoreField: r0->field_7 = r1
    //     0x6cc4ac: stur            w1, [x0, #7]
    // 0x6cc4b0: r0 = _toUtf8Array()
    //     0x6cc4b0: bl              #0x389db0  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6cc4b4: ldur            x2, [fp, #-0xa0]
    // 0x6cc4b8: StoreField: r2->field_b = r0
    //     0x6cc4b8: stur            w0, [x2, #0xb]
    //     0x6cc4bc: ldurb           w16, [x2, #-1]
    //     0x6cc4c0: ldurb           w17, [x0, #-1]
    //     0x6cc4c4: and             x16, x17, x16, lsr #2
    //     0x6cc4c8: tst             x16, HEAP, lsr #32
    //     0x6cc4cc: b.eq            #0x6cc4d4
    //     0x6cc4d0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6cc4d4: mov             x1, x2
    // 0x6cc4d8: r0 = exists()
    //     0x6cc4d8: bl              #0x3fd130  ; [dart:io] _File::exists
    // 0x6cc4dc: mov             x1, x0
    // 0x6cc4e0: stur            x1, [fp, #-0x98]
    // 0x6cc4e4: r0 = Await()
    //     0x6cc4e4: bl              #0x89dd94  ; AwaitStub
    // 0x6cc4e8: r16 = true
    //     0x6cc4e8: add             x16, NULL, #0x20  ; true
    // 0x6cc4ec: cmp             w0, w16
    // 0x6cc4f0: b.ne            #0x6cc7fc
    // 0x6cc4f4: ldur            x1, [fp, #-0xa0]
    // 0x6cc4f8: r0 = readAsString()
    //     0x6cc4f8: bl              #0x439a98  ; [dart:io] _File::readAsString
    // 0x6cc4fc: mov             x1, x0
    // 0x6cc500: stur            x1, [fp, #-0x90]
    // 0x6cc504: r0 = Await()
    //     0x6cc504: bl              #0x89dd94  ; AwaitStub
    // 0x6cc508: mov             x1, x0
    // 0x6cc50c: r0 = jsonDecode()
    //     0x6cc50c: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x6cc510: mov             x3, x0
    // 0x6cc514: r2 = Null
    //     0x6cc514: mov             x2, NULL
    // 0x6cc518: r1 = Null
    //     0x6cc518: mov             x1, NULL
    // 0x6cc51c: stur            x3, [fp, #-0x90]
    // 0x6cc520: cmp             w0, NULL
    // 0x6cc524: b.eq            #0x6cc5c0
    // 0x6cc528: branchIfSmi(r0, 0x6cc5c0)
    //     0x6cc528: tbz             w0, #0, #0x6cc5c0
    // 0x6cc52c: r3 = LoadClassIdInstr(r0)
    //     0x6cc52c: ldur            x3, [x0, #-1]
    //     0x6cc530: ubfx            x3, x3, #0xc, #0x14
    // 0x6cc534: r17 = 4416
    //     0x6cc534: movz            x17, #0x1140
    // 0x6cc538: cmp             x3, x17
    // 0x6cc53c: b.eq            #0x6cc5c8
    // 0x6cc540: sub             x3, x3, #0x5a
    // 0x6cc544: cmp             x3, #2
    // 0x6cc548: b.ls            #0x6cc5c8
    // 0x6cc54c: r4 = LoadClassIdInstr(r0)
    //     0x6cc54c: ldur            x4, [x0, #-1]
    //     0x6cc550: ubfx            x4, x4, #0xc, #0x14
    // 0x6cc554: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6cc558: ldr             x3, [x3, #0x18]
    // 0x6cc55c: ldr             x3, [x3, x4, lsl #3]
    // 0x6cc560: LoadField: r3 = r3->field_2b
    //     0x6cc560: ldur            w3, [x3, #0x2b]
    // 0x6cc564: DecompressPointer r3
    //     0x6cc564: add             x3, x3, HEAP, lsl #32
    // 0x6cc568: cmp             w3, NULL
    // 0x6cc56c: b.eq            #0x6cc5c0
    // 0x6cc570: LoadField: r3 = r3->field_f
    //     0x6cc570: ldur            w3, [x3, #0xf]
    // 0x6cc574: lsr             x3, x3, #3
    // 0x6cc578: r17 = 4416
    //     0x6cc578: movz            x17, #0x1140
    // 0x6cc57c: cmp             x3, x17
    // 0x6cc580: b.eq            #0x6cc5c8
    // 0x6cc584: r3 = SubtypeTestCache
    //     0x6cc584: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d940] SubtypeTestCache
    //     0x6cc588: ldr             x3, [x3, #0x940]
    // 0x6cc58c: r30 = Subtype1TestCacheStub
    //     0x6cc58c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6cc590: LoadField: r30 = r30->field_7
    //     0x6cc590: ldur            lr, [lr, #7]
    // 0x6cc594: blr             lr
    // 0x6cc598: cmp             w7, NULL
    // 0x6cc59c: b.eq            #0x6cc5a8
    // 0x6cc5a0: tbnz            w7, #4, #0x6cc5c0
    // 0x6cc5a4: b               #0x6cc5c8
    // 0x6cc5a8: r8 = List
    //     0x6cc5a8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d948] Type: List
    //     0x6cc5ac: ldr             x8, [x8, #0x948]
    // 0x6cc5b0: r3 = SubtypeTestCache
    //     0x6cc5b0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d950] SubtypeTestCache
    //     0x6cc5b4: ldr             x3, [x3, #0x950]
    // 0x6cc5b8: r0 = InstanceOf()
    //     0x6cc5b8: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6cc5bc: b               #0x6cc5cc
    // 0x6cc5c0: r0 = false
    //     0x6cc5c0: add             x0, NULL, #0x30  ; false
    // 0x6cc5c4: b               #0x6cc5cc
    // 0x6cc5c8: r0 = true
    //     0x6cc5c8: add             x0, NULL, #0x20  ; true
    // 0x6cc5cc: tbnz            w0, #4, #0x6cc7fc
    // 0x6cc5d0: ldur            x3, [fp, #-0x88]
    // 0x6cc5d4: ldur            x2, [fp, #-0x90]
    // 0x6cc5d8: r0 = LoadClassIdInstr(r2)
    //     0x6cc5d8: ldur            x0, [x2, #-1]
    //     0x6cc5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc5e0: mov             x1, x2
    // 0x6cc5e4: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6cc5e4: movz            x17, #0x9eea
    //     0x6cc5e8: add             lr, x0, x17
    //     0x6cc5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc5f0: blr             lr
    // 0x6cc5f4: mov             x3, x0
    // 0x6cc5f8: ldur            x2, [fp, #-0x88]
    // 0x6cc5fc: stur            x3, [fp, #-0x98]
    // 0x6cc600: LoadField: r4 = r2->field_33
    //     0x6cc600: ldur            w4, [x2, #0x33]
    // 0x6cc604: DecompressPointer r4
    //     0x6cc604: add             x4, x4, HEAP, lsl #32
    // 0x6cc608: stur            x4, [fp, #-0x90]
    // 0x6cc60c: CheckStackOverflow
    //     0x6cc60c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc610: cmp             SP, x16
    //     0x6cc614: b.ls            #0x6cc850
    // 0x6cc618: r0 = LoadClassIdInstr(r3)
    //     0x6cc618: ldur            x0, [x3, #-1]
    //     0x6cc61c: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc620: mov             x1, x3
    // 0x6cc624: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x6cc624: add             lr, x0, #0x3e3
    //     0x6cc628: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc62c: blr             lr
    // 0x6cc630: tbnz            w0, #4, #0x6cc7fc
    // 0x6cc634: ldur            x2, [fp, #-0x98]
    // 0x6cc638: r0 = LoadClassIdInstr(r2)
    //     0x6cc638: ldur            x0, [x2, #-1]
    //     0x6cc63c: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc640: mov             x1, x2
    // 0x6cc644: r0 = GDT[cid_x0 + 0x416]()
    //     0x6cc644: add             lr, x0, #0x416
    //     0x6cc648: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc64c: blr             lr
    // 0x6cc650: mov             x3, x0
    // 0x6cc654: r2 = Null
    //     0x6cc654: mov             x2, NULL
    // 0x6cc658: r1 = Null
    //     0x6cc658: mov             x1, NULL
    // 0x6cc65c: stur            x3, [fp, #-0xa0]
    // 0x6cc660: cmp             w0, NULL
    // 0x6cc664: b.eq            #0x6cc6f4
    // 0x6cc668: branchIfSmi(r0, 0x6cc6f4)
    //     0x6cc668: tbz             w0, #0, #0x6cc6f4
    // 0x6cc66c: r3 = LoadClassIdInstr(r0)
    //     0x6cc66c: ldur            x3, [x0, #-1]
    //     0x6cc670: ubfx            x3, x3, #0xc, #0x14
    // 0x6cc674: r17 = 4415
    //     0x6cc674: movz            x17, #0x113f
    // 0x6cc678: cmp             x3, x17
    // 0x6cc67c: b.eq            #0x6cc6fc
    // 0x6cc680: r4 = LoadClassIdInstr(r0)
    //     0x6cc680: ldur            x4, [x0, #-1]
    //     0x6cc684: ubfx            x4, x4, #0xc, #0x14
    // 0x6cc688: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6cc68c: ldr             x3, [x3, #0x18]
    // 0x6cc690: ldr             x3, [x3, x4, lsl #3]
    // 0x6cc694: LoadField: r3 = r3->field_2b
    //     0x6cc694: ldur            w3, [x3, #0x2b]
    // 0x6cc698: DecompressPointer r3
    //     0x6cc698: add             x3, x3, HEAP, lsl #32
    // 0x6cc69c: cmp             w3, NULL
    // 0x6cc6a0: b.eq            #0x6cc6f4
    // 0x6cc6a4: LoadField: r3 = r3->field_f
    //     0x6cc6a4: ldur            w3, [x3, #0xf]
    // 0x6cc6a8: lsr             x3, x3, #3
    // 0x6cc6ac: r17 = 4415
    //     0x6cc6ac: movz            x17, #0x113f
    // 0x6cc6b0: cmp             x3, x17
    // 0x6cc6b4: b.eq            #0x6cc6fc
    // 0x6cc6b8: r3 = SubtypeTestCache
    //     0x6cc6b8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d958] SubtypeTestCache
    //     0x6cc6bc: ldr             x3, [x3, #0x958]
    // 0x6cc6c0: r30 = Subtype1TestCacheStub
    //     0x6cc6c0: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6cc6c4: LoadField: r30 = r30->field_7
    //     0x6cc6c4: ldur            lr, [lr, #7]
    // 0x6cc6c8: blr             lr
    // 0x6cc6cc: cmp             w7, NULL
    // 0x6cc6d0: b.eq            #0x6cc6dc
    // 0x6cc6d4: tbnz            w7, #4, #0x6cc6f4
    // 0x6cc6d8: b               #0x6cc6fc
    // 0x6cc6dc: r8 = Map
    //     0x6cc6dc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d960] Type: Map
    //     0x6cc6e0: ldr             x8, [x8, #0x960]
    // 0x6cc6e4: r3 = SubtypeTestCache
    //     0x6cc6e4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d968] SubtypeTestCache
    //     0x6cc6e8: ldr             x3, [x3, #0x968]
    // 0x6cc6ec: r0 = InstanceOf()
    //     0x6cc6ec: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6cc6f0: b               #0x6cc700
    // 0x6cc6f4: r0 = false
    //     0x6cc6f4: add             x0, NULL, #0x30  ; false
    // 0x6cc6f8: b               #0x6cc700
    // 0x6cc6fc: r0 = true
    //     0x6cc6fc: add             x0, NULL, #0x20  ; true
    // 0x6cc700: tbz             w0, #4, #0x6cc70c
    // 0x6cc704: ldur            x2, [fp, #-0x90]
    // 0x6cc708: b               #0x6cc7e8
    // 0x6cc70c: ldur            x0, [fp, #-0xa0]
    // 0x6cc710: r1 = Function '<anonymous closure>':.
    //     0x6cc710: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d970] AnonymousClosure: (0x6cd670), in [package:iwphone/core/services/downloads.dart] DownloadManager::init (0x6cc3b0)
    //     0x6cc714: ldr             x1, [x1, #0x970]
    // 0x6cc718: r3 = Null
    //     0x6cc718: mov             x3, NULL
    // 0x6cc71c: r2 = 64
    //     0x6cc71c: movz            x2, #0x40
    // 0x6cc720: r0 = AllocateClosure1()
    //     0x6cc720: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6cc724: ldur            x1, [fp, #-0xa0]
    // 0x6cc728: r2 = LoadClassIdInstr(r1)
    //     0x6cc728: ldur            x2, [x1, #-1]
    //     0x6cc72c: ubfx            x2, x2, #0xc, #0x14
    // 0x6cc730: r16 = <String, Object?>
    //     0x6cc730: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x6cc734: stp             x1, x16, [SP, #8]
    // 0x6cc738: str             x0, [SP]
    // 0x6cc73c: mov             x0, x2
    // 0x6cc740: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6cc740: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6cc744: r0 = GDT[cid_x0 + 0x7de]()
    //     0x6cc744: add             lr, x0, #0x7de
    //     0x6cc748: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc74c: blr             lr
    // 0x6cc750: mov             x1, x0
    // 0x6cc754: r0 = fromJson()
    //     0x6cc754: bl              #0x6cc858  ; [package:iwphone/core/services/downloads.dart] DownloadItem::fromJson
    // 0x6cc758: stur            x0, [fp, #-0xb0]
    // 0x6cc75c: cmp             w0, NULL
    // 0x6cc760: b.eq            #0x6cc7e4
    // 0x6cc764: ldur            x2, [fp, #-0x90]
    // 0x6cc768: LoadField: r3 = r2->field_b
    //     0x6cc768: ldur            w3, [x2, #0xb]
    // 0x6cc76c: stur            x3, [fp, #-0xa0]
    // 0x6cc770: LoadField: r1 = r2->field_f
    //     0x6cc770: ldur            w1, [x2, #0xf]
    // 0x6cc774: DecompressPointer r1
    //     0x6cc774: add             x1, x1, HEAP, lsl #32
    // 0x6cc778: LoadField: r4 = r1->field_b
    //     0x6cc778: ldur            w4, [x1, #0xb]
    // 0x6cc77c: r5 = LoadInt32Instr(r3)
    //     0x6cc77c: sbfx            x5, x3, #1, #0x1f
    // 0x6cc780: stur            x5, [fp, #-0xa8]
    // 0x6cc784: r1 = LoadInt32Instr(r4)
    //     0x6cc784: sbfx            x1, x4, #1, #0x1f
    // 0x6cc788: cmp             x5, x1
    // 0x6cc78c: b.ne            #0x6cc798
    // 0x6cc790: mov             x1, x2
    // 0x6cc794: r0 = _growToNextCapacity()
    //     0x6cc794: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6cc798: ldur            x2, [fp, #-0x90]
    // 0x6cc79c: ldur            x3, [fp, #-0xa8]
    // 0x6cc7a0: add             x0, x3, #1
    // 0x6cc7a4: lsl             x1, x0, #1
    // 0x6cc7a8: StoreField: r2->field_b = r1
    //     0x6cc7a8: stur            w1, [x2, #0xb]
    // 0x6cc7ac: LoadField: r1 = r2->field_f
    //     0x6cc7ac: ldur            w1, [x2, #0xf]
    // 0x6cc7b0: DecompressPointer r1
    //     0x6cc7b0: add             x1, x1, HEAP, lsl #32
    // 0x6cc7b4: ldur            x0, [fp, #-0xb0]
    // 0x6cc7b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6cc7b8: add             x25, x1, x3, lsl #2
    //     0x6cc7bc: add             x25, x25, #0xf
    //     0x6cc7c0: str             w0, [x25]
    //     0x6cc7c4: tbz             w0, #0, #0x6cc7e0
    //     0x6cc7c8: ldurb           w16, [x1, #-1]
    //     0x6cc7cc: ldurb           w17, [x0, #-1]
    //     0x6cc7d0: and             x16, x17, x16, lsr #2
    //     0x6cc7d4: tst             x16, HEAP, lsr #32
    //     0x6cc7d8: b.eq            #0x6cc7e0
    //     0x6cc7dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6cc7e0: b               #0x6cc7e8
    // 0x6cc7e4: ldur            x2, [fp, #-0x90]
    // 0x6cc7e8: mov             x4, x2
    // 0x6cc7ec: ldur            x2, [fp, #-0x88]
    // 0x6cc7f0: ldur            x3, [fp, #-0x98]
    // 0x6cc7f4: b               #0x6cc60c
    // 0x6cc7f8: sub             SP, fp, #0xc8
    // 0x6cc7fc: ldur            x0, [fp, #-0x88]
    // 0x6cc800: LoadField: r2 = r0->field_33
    //     0x6cc800: ldur            w2, [x0, #0x33]
    // 0x6cc804: DecompressPointer r2
    //     0x6cc804: add             x2, x2, HEAP, lsl #32
    // 0x6cc808: stur            x2, [fp, #-0x90]
    // 0x6cc80c: r1 = Function '<anonymous closure>':.
    //     0x6cc80c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d978] AnonymousClosure: static (0x68b7a4), in [package:iwphone/core/services/downloads.dart] ::parseDownloadVariants (0x68aee4)
    //     0x6cc810: ldr             x1, [x1, #0x978]
    // 0x6cc814: r3 = Null
    //     0x6cc814: mov             x3, NULL
    // 0x6cc818: r2 = 64
    //     0x6cc818: movz            x2, #0x40
    // 0x6cc81c: r0 = AllocateClosure1()
    //     0x6cc81c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6cc820: str             x0, [SP]
    // 0x6cc824: ldur            x1, [fp, #-0x90]
    // 0x6cc828: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6cc828: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6cc82c: r0 = sort()
    //     0x6cc82c: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x6cc830: ldur            x1, [fp, #-0x88]
    // 0x6cc834: r0 = true
    //     0x6cc834: add             x0, NULL, #0x20  ; true
    // 0x6cc838: StoreField: r1->field_3b = r0
    //     0x6cc838: stur            w0, [x1, #0x3b]
    // 0x6cc83c: r0 = notifyListeners()
    //     0x6cc83c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6cc840: r0 = Null
    //     0x6cc840: mov             x0, NULL
    // 0x6cc844: r0 = ReturnAsyncNotFuture()
    //     0x6cc844: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6cc848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc848: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc84c: b               #0x6cc3d0
    // 0x6cc850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc850: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc854: b               #0x6cc618
  }
  [closure] MapEntry<String, Object?> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6cd670, size: 0x78
    // 0x6cd670: EnterFrame
    //     0x6cd670: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd674: mov             fp, SP
    // 0x6cd678: AllocStack(0x10)
    //     0x6cd678: sub             SP, SP, #0x10
    // 0x6cd67c: CheckStackOverflow
    //     0x6cd67c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd680: cmp             SP, x16
    //     0x6cd684: b.ls            #0x6cd6e0
    // 0x6cd688: ldr             x0, [fp, #0x18]
    // 0x6cd68c: r1 = 60
    //     0x6cd68c: movz            x1, #0x3c
    // 0x6cd690: branchIfSmi(r0, 0x6cd69c)
    //     0x6cd690: tbz             w0, #0, #0x6cd69c
    // 0x6cd694: r1 = LoadClassIdInstr(r0)
    //     0x6cd694: ldur            x1, [x0, #-1]
    //     0x6cd698: ubfx            x1, x1, #0xc, #0x14
    // 0x6cd69c: str             x0, [SP]
    // 0x6cd6a0: mov             x0, x1
    // 0x6cd6a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6cd6a4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6cd6a8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6cd6a8: movz            x17, #0x33cf
    //     0x6cd6ac: add             lr, x0, x17
    //     0x6cd6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd6b4: blr             lr
    // 0x6cd6b8: r1 = <String, Object?>
    //     0x6cd6b8: ldr             x1, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x6cd6bc: stur            x0, [fp, #-8]
    // 0x6cd6c0: r0 = MapEntry()
    //     0x6cd6c0: bl              #0x40039c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x6cd6c4: ldur            x1, [fp, #-8]
    // 0x6cd6c8: StoreField: r0->field_b = r1
    //     0x6cd6c8: stur            w1, [x0, #0xb]
    // 0x6cd6cc: ldr             x1, [fp, #0x10]
    // 0x6cd6d0: StoreField: r0->field_f = r1
    //     0x6cd6d0: stur            w1, [x0, #0xf]
    // 0x6cd6d4: LeaveFrame
    //     0x6cd6d4: mov             SP, fp
    //     0x6cd6d8: ldp             fp, lr, [SP], #0x10
    // 0x6cd6dc: ret
    //     0x6cd6dc: ret             
    // 0x6cd6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd6e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd6e4: b               #0x6cd688
  }
}

// class id: 4526, size: 0x14, field offset: 0x14
enum DownloadStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799e58, size: 0x64
    // 0x799e58: EnterFrame
    //     0x799e58: stp             fp, lr, [SP, #-0x10]!
    //     0x799e5c: mov             fp, SP
    // 0x799e60: AllocStack(0x10)
    //     0x799e60: sub             SP, SP, #0x10
    // 0x799e64: SetupParameters(DownloadStatus this /* r1 => r0, fp-0x8 */)
    //     0x799e64: mov             x0, x1
    //     0x799e68: stur            x1, [fp, #-8]
    // 0x799e6c: CheckStackOverflow
    //     0x799e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799e70: cmp             SP, x16
    //     0x799e74: b.ls            #0x799eb4
    // 0x799e78: r1 = Null
    //     0x799e78: mov             x1, NULL
    // 0x799e7c: r2 = 4
    //     0x799e7c: movz            x2, #0x4
    // 0x799e80: r0 = AllocateArray()
    //     0x799e80: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799e84: r16 = "DownloadStatus."
    //     0x799e84: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ad0] "DownloadStatus."
    //     0x799e88: ldr             x16, [x16, #0xad0]
    // 0x799e8c: StoreField: r0->field_f = r16
    //     0x799e8c: stur            w16, [x0, #0xf]
    // 0x799e90: ldur            x1, [fp, #-8]
    // 0x799e94: LoadField: r2 = r1->field_f
    //     0x799e94: ldur            w2, [x1, #0xf]
    // 0x799e98: DecompressPointer r2
    //     0x799e98: add             x2, x2, HEAP, lsl #32
    // 0x799e9c: StoreField: r0->field_13 = r2
    //     0x799e9c: stur            w2, [x0, #0x13]
    // 0x799ea0: str             x0, [SP]
    // 0x799ea4: r0 = _interpolate()
    //     0x799ea4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799ea8: LeaveFrame
    //     0x799ea8: mov             SP, fp
    //     0x799eac: ldp             fp, lr, [SP], #0x10
    // 0x799eb0: ret
    //     0x799eb0: ret             
    // 0x799eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799eb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799eb8: b               #0x799e78
  }
}

// class id: 4527, size: 0x14, field offset: 0x14
enum DownloadKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799df4, size: 0x64
    // 0x799df4: EnterFrame
    //     0x799df4: stp             fp, lr, [SP, #-0x10]!
    //     0x799df8: mov             fp, SP
    // 0x799dfc: AllocStack(0x10)
    //     0x799dfc: sub             SP, SP, #0x10
    // 0x799e00: SetupParameters(DownloadKind this /* r1 => r0, fp-0x8 */)
    //     0x799e00: mov             x0, x1
    //     0x799e04: stur            x1, [fp, #-8]
    // 0x799e08: CheckStackOverflow
    //     0x799e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799e0c: cmp             SP, x16
    //     0x799e10: b.ls            #0x799e50
    // 0x799e14: r1 = Null
    //     0x799e14: mov             x1, NULL
    // 0x799e18: r2 = 4
    //     0x799e18: movz            x2, #0x4
    // 0x799e1c: r0 = AllocateArray()
    //     0x799e1c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799e20: r16 = "DownloadKind."
    //     0x799e20: add             x16, PP, #0x24, lsl #12  ; [pp+0x24170] "DownloadKind."
    //     0x799e24: ldr             x16, [x16, #0x170]
    // 0x799e28: StoreField: r0->field_f = r16
    //     0x799e28: stur            w16, [x0, #0xf]
    // 0x799e2c: ldur            x1, [fp, #-8]
    // 0x799e30: LoadField: r2 = r1->field_f
    //     0x799e30: ldur            w2, [x1, #0xf]
    // 0x799e34: DecompressPointer r2
    //     0x799e34: add             x2, x2, HEAP, lsl #32
    // 0x799e38: StoreField: r0->field_13 = r2
    //     0x799e38: stur            w2, [x0, #0x13]
    // 0x799e3c: str             x0, [SP]
    // 0x799e40: r0 = _interpolate()
    //     0x799e40: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799e44: LeaveFrame
    //     0x799e44: mov             SP, fp
    //     0x799e48: ldp             fp, lr, [SP], #0x10
    // 0x799e4c: ret
    //     0x799e4c: ret             
    // 0x799e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799e50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799e54: b               #0x799e14
  }
}
