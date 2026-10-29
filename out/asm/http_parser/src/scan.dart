// lib: , url: package:http_parser/src/scan.dart

// class id: 1049271, size: 0x8
class :: {

  static late final RegExp whitespace; // offset: 0xd74
  static late final RegExp token; // offset: 0xd60
  static late final RegExp _quotedString; // offset: 0xd68
  static late final RegExp _quotedPair; // offset: 0xd6c
  static late final RegExp _lws; // offset: 0xd64
  static late final RegExp nonToken; // offset: 0xd70

  static _ expectQuotedString(/* No info */) {
    // ** addr: 0x6b0adc, size: 0x124
    // 0x6b0adc: EnterFrame
    //     0x6b0adc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0ae0: mov             fp, SP
    // 0x6b0ae4: AllocStack(0x18)
    //     0x6b0ae4: sub             SP, SP, #0x18
    // 0x6b0ae8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6b0ae8: stur            x1, [fp, #-8]
    // 0x6b0aec: CheckStackOverflow
    //     0x6b0aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b0af0: cmp             SP, x16
    //     0x6b0af4: b.ls            #0x6b0bf0
    // 0x6b0af8: r0 = LoadStaticField(0xd68)
    //     0x6b0af8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b0afc: ldr             x0, [x0, #0x1ad0]
    // 0x6b0b00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b0b04: cmp             w0, w16
    // 0x6b0b08: b.ne            #0x6b0b18
    // 0x6b0b0c: r2 = _quotedString
    //     0x6b0b0c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27740] Field <::._quotedString@588155622>: static late final (offset: 0xd68)
    //     0x6b0b10: ldr             x2, [x2, #0x740]
    // 0x6b0b14: r0 = InitLateFinalStaticField()
    //     0x6b0b14: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b0b18: r16 = "quoted string"
    //     0x6b0b18: add             x16, PP, #0x27, lsl #12  ; [pp+0x27748] "quoted string"
    //     0x6b0b1c: ldr             x16, [x16, #0x748]
    // 0x6b0b20: str             x16, [SP]
    // 0x6b0b24: ldur            x1, [fp, #-8]
    // 0x6b0b28: mov             x2, x0
    // 0x6b0b2c: r4 = const [0, 0x3, 0x1, 0x2, name, 0x2, null]
    //     0x6b0b2c: add             x4, PP, #8, lsl #12  ; [pp+0x85c0] List(7) [0, 0x3, 0x1, 0x2, "name", 0x2, Null]
    //     0x6b0b30: ldr             x4, [x4, #0x5c0]
    // 0x6b0b34: r0 = expect()
    //     0x6b0b34: bl              #0x6b0e6c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x6b0b38: ldur            x1, [fp, #-8]
    // 0x6b0b3c: r0 = lastMatch()
    //     0x6b0b3c: bl              #0x6b0de8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x6b0b40: cmp             w0, NULL
    // 0x6b0b44: b.eq            #0x6b0bf8
    // 0x6b0b48: r1 = LoadClassIdInstr(r0)
    //     0x6b0b48: ldur            x1, [x0, #-1]
    //     0x6b0b4c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b0b50: mov             x16, x0
    // 0x6b0b54: mov             x0, x1
    // 0x6b0b58: mov             x1, x16
    // 0x6b0b5c: r2 = 0
    //     0x6b0b5c: movz            x2, #0
    // 0x6b0b60: r0 = GDT[cid_x0 + -0xf6f]()
    //     0x6b0b60: sub             lr, x0, #0xf6f
    //     0x6b0b64: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0b68: blr             lr
    // 0x6b0b6c: cmp             w0, NULL
    // 0x6b0b70: b.eq            #0x6b0bfc
    // 0x6b0b74: LoadField: r1 = r0->field_7
    //     0x6b0b74: ldur            w1, [x0, #7]
    // 0x6b0b78: r2 = LoadInt32Instr(r1)
    //     0x6b0b78: sbfx            x2, x1, #1, #0x1f
    // 0x6b0b7c: sub             x1, x2, #1
    // 0x6b0b80: lsl             x2, x1, #1
    // 0x6b0b84: str             x2, [SP]
    // 0x6b0b88: mov             x1, x0
    // 0x6b0b8c: r2 = 1
    //     0x6b0b8c: movz            x2, #0x1
    // 0x6b0b90: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6b0b90: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6b0b94: r0 = substring()
    //     0x6b0b94: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x6b0b98: stur            x0, [fp, #-8]
    // 0x6b0b9c: r0 = LoadStaticField(0xd6c)
    //     0x6b0b9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b0ba0: ldr             x0, [x0, #0x1ad8]
    // 0x6b0ba4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b0ba8: cmp             w0, w16
    // 0x6b0bac: b.ne            #0x6b0bbc
    // 0x6b0bb0: r2 = _quotedPair
    //     0x6b0bb0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27750] Field <::._quotedPair@588155622>: static late final (offset: 0xd6c)
    //     0x6b0bb4: ldr             x2, [x2, #0x750]
    // 0x6b0bb8: r0 = InitLateFinalStaticField()
    //     0x6b0bb8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b0bbc: r1 = Function '<anonymous closure>': static.
    //     0x6b0bbc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27758] AnonymousClosure: static (0x6b0c00), in [package:http_parser/src/scan.dart] ::expectQuotedString (0x6b0adc)
    //     0x6b0bc0: ldr             x1, [x1, #0x758]
    // 0x6b0bc4: r3 = Null
    //     0x6b0bc4: mov             x3, NULL
    // 0x6b0bc8: stur            x0, [fp, #-0x10]
    // 0x6b0bcc: r2 = 64
    //     0x6b0bcc: movz            x2, #0x40
    // 0x6b0bd0: r0 = AllocateClosure1()
    //     0x6b0bd0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6b0bd4: ldur            x1, [fp, #-8]
    // 0x6b0bd8: ldur            x2, [fp, #-0x10]
    // 0x6b0bdc: mov             x3, x0
    // 0x6b0be0: r0 = replaceAllMapped()
    //     0x6b0be0: bl              #0x68a52c  ; [dart:core] _StringBase::replaceAllMapped
    // 0x6b0be4: LeaveFrame
    //     0x6b0be4: mov             SP, fp
    //     0x6b0be8: ldp             fp, lr, [SP], #0x10
    // 0x6b0bec: ret
    //     0x6b0bec: ret             
    // 0x6b0bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0bf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0bf4: b               #0x6b0af8
    // 0x6b0bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0bf8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0bfc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x6b0c00, size: 0x50
    // 0x6b0c00: EnterFrame
    //     0x6b0c00: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0c04: mov             fp, SP
    // 0x6b0c08: CheckStackOverflow
    //     0x6b0c08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b0c0c: cmp             SP, x16
    //     0x6b0c10: b.ls            #0x6b0c44
    // 0x6b0c14: ldr             x1, [fp, #0x10]
    // 0x6b0c18: r0 = LoadClassIdInstr(r1)
    //     0x6b0c18: ldur            x0, [x1, #-1]
    //     0x6b0c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0c20: r2 = 2
    //     0x6b0c20: movz            x2, #0x2
    // 0x6b0c24: r0 = GDT[cid_x0 + -0xf6f]()
    //     0x6b0c24: sub             lr, x0, #0xf6f
    //     0x6b0c28: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0c2c: blr             lr
    // 0x6b0c30: cmp             w0, NULL
    // 0x6b0c34: b.eq            #0x6b0c4c
    // 0x6b0c38: LeaveFrame
    //     0x6b0c38: mov             SP, fp
    //     0x6b0c3c: ldp             fp, lr, [SP], #0x10
    // 0x6b0c40: ret
    //     0x6b0c40: ret             
    // 0x6b0c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0c44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0c48: b               #0x6b0c14
    // 0x6b0c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0c4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _quotedPair() {
    // ** addr: 0x6b0c50, size: 0x58
    // 0x6b0c50: EnterFrame
    //     0x6b0c50: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0c54: mov             fp, SP
    // 0x6b0c58: AllocStack(0x28)
    //     0x6b0c58: sub             SP, SP, #0x28
    // 0x6b0c5c: CheckStackOverflow
    //     0x6b0c5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b0c60: cmp             SP, x16
    //     0x6b0c64: b.ls            #0x6b0ca0
    // 0x6b0c68: r16 = "\\\\(.)"
    //     0x6b0c68: add             x16, PP, #0x27, lsl #12  ; [pp+0x27760] "\\\\(.)"
    //     0x6b0c6c: ldr             x16, [x16, #0x760]
    // 0x6b0c70: r30 = false
    //     0x6b0c70: add             lr, NULL, #0x30  ; false
    // 0x6b0c74: stp             lr, x16, [SP, #0x18]
    // 0x6b0c78: r16 = true
    //     0x6b0c78: add             x16, NULL, #0x20  ; true
    // 0x6b0c7c: r30 = false
    //     0x6b0c7c: add             lr, NULL, #0x30  ; false
    // 0x6b0c80: stp             lr, x16, [SP, #8]
    // 0x6b0c84: r16 = false
    //     0x6b0c84: add             x16, NULL, #0x30  ; false
    // 0x6b0c88: str             x16, [SP]
    // 0x6b0c8c: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6b0c8c: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6b0c90: r0 = _RegExp()
    //     0x6b0c90: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6b0c94: LeaveFrame
    //     0x6b0c94: mov             SP, fp
    //     0x6b0c98: ldp             fp, lr, [SP], #0x10
    // 0x6b0c9c: ret
    //     0x6b0c9c: ret             
    // 0x6b0ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0ca0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0ca4: b               #0x6b0c68
  }
  static RegExp _quotedString() {
    // ** addr: 0x6b0ca8, size: 0x58
    // 0x6b0ca8: EnterFrame
    //     0x6b0ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0cac: mov             fp, SP
    // 0x6b0cb0: AllocStack(0x28)
    //     0x6b0cb0: sub             SP, SP, #0x28
    // 0x6b0cb4: CheckStackOverflow
    //     0x6b0cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b0cb8: cmp             SP, x16
    //     0x6b0cbc: b.ls            #0x6b0cf8
    // 0x6b0cc0: r16 = "\"(\?:[^\"\\x00-\\x1F\\x7F\\\\]|\\\\.)*\""
    //     0x6b0cc0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27768] "\"(\?:[^\"\\x00-\\x1F\\x7F\\\\]|\\\\.)*\""
    //     0x6b0cc4: ldr             x16, [x16, #0x768]
    // 0x6b0cc8: r30 = false
    //     0x6b0cc8: add             lr, NULL, #0x30  ; false
    // 0x6b0ccc: stp             lr, x16, [SP, #0x18]
    // 0x6b0cd0: r16 = true
    //     0x6b0cd0: add             x16, NULL, #0x20  ; true
    // 0x6b0cd4: r30 = false
    //     0x6b0cd4: add             lr, NULL, #0x30  ; false
    // 0x6b0cd8: stp             lr, x16, [SP, #8]
    // 0x6b0cdc: r16 = false
    //     0x6b0cdc: add             x16, NULL, #0x30  ; false
    // 0x6b0ce0: str             x16, [SP]
    // 0x6b0ce4: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6b0ce4: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6b0ce8: r0 = _RegExp()
    //     0x6b0ce8: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6b0cec: LeaveFrame
    //     0x6b0cec: mov             SP, fp
    //     0x6b0cf0: ldp             fp, lr, [SP], #0x10
    // 0x6b0cf4: ret
    //     0x6b0cf4: ret             
    // 0x6b0cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0cf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0cfc: b               #0x6b0cc0
  }
  static RegExp token() {
    // ** addr: 0x6b10ac, size: 0x58
    // 0x6b10ac: EnterFrame
    //     0x6b10ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b10b0: mov             fp, SP
    // 0x6b10b4: AllocStack(0x28)
    //     0x6b10b4: sub             SP, SP, #0x28
    // 0x6b10b8: CheckStackOverflow
    //     0x6b10b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b10bc: cmp             SP, x16
    //     0x6b10c0: b.ls            #0x6b10fc
    // 0x6b10c4: r16 = "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x6b10c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27770] "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x6b10c8: ldr             x16, [x16, #0x770]
    // 0x6b10cc: r30 = false
    //     0x6b10cc: add             lr, NULL, #0x30  ; false
    // 0x6b10d0: stp             lr, x16, [SP, #0x18]
    // 0x6b10d4: r16 = true
    //     0x6b10d4: add             x16, NULL, #0x20  ; true
    // 0x6b10d8: r30 = false
    //     0x6b10d8: add             lr, NULL, #0x30  ; false
    // 0x6b10dc: stp             lr, x16, [SP, #8]
    // 0x6b10e0: r16 = false
    //     0x6b10e0: add             x16, NULL, #0x30  ; false
    // 0x6b10e4: str             x16, [SP]
    // 0x6b10e8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6b10e8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6b10ec: r0 = _RegExp()
    //     0x6b10ec: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6b10f0: LeaveFrame
    //     0x6b10f0: mov             SP, fp
    //     0x6b10f4: ldp             fp, lr, [SP], #0x10
    // 0x6b10f8: ret
    //     0x6b10f8: ret             
    // 0x6b10fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b10fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1100: b               #0x6b10c4
  }
  static RegExp whitespace() {
    // ** addr: 0x6b1104, size: 0xd4
    // 0x6b1104: EnterFrame
    //     0x6b1104: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1108: mov             fp, SP
    // 0x6b110c: AllocStack(0x30)
    //     0x6b110c: sub             SP, SP, #0x30
    // 0x6b1110: CheckStackOverflow
    //     0x6b1110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1114: cmp             SP, x16
    //     0x6b1118: b.ls            #0x6b11d0
    // 0x6b111c: r1 = Null
    //     0x6b111c: mov             x1, NULL
    // 0x6b1120: r2 = 6
    //     0x6b1120: movz            x2, #0x6
    // 0x6b1124: r0 = AllocateArray()
    //     0x6b1124: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6b1128: stur            x0, [fp, #-8]
    // 0x6b112c: r16 = "(\?:"
    //     0x6b112c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27778] "(\?:"
    //     0x6b1130: ldr             x16, [x16, #0x778]
    // 0x6b1134: StoreField: r0->field_f = r16
    //     0x6b1134: stur            w16, [x0, #0xf]
    // 0x6b1138: r0 = LoadStaticField(0xd64)
    //     0x6b1138: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b113c: ldr             x0, [x0, #0x1ac8]
    // 0x6b1140: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b1144: cmp             w0, w16
    // 0x6b1148: b.ne            #0x6b1158
    // 0x6b114c: r2 = _lws
    //     0x6b114c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27780] Field <::._lws@588155622>: static late final (offset: 0xd64)
    //     0x6b1150: ldr             x2, [x2, #0x780]
    // 0x6b1154: r0 = InitLateFinalStaticField()
    //     0x6b1154: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b1158: str             x0, [SP]
    // 0x6b115c: r0 = pattern()
    //     0x6b115c: bl              #0x6b030c  ; [dart:core] _RegExp::pattern
    // 0x6b1160: ldur            x1, [fp, #-8]
    // 0x6b1164: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b1164: add             x25, x1, #0x13
    //     0x6b1168: str             w0, [x25]
    //     0x6b116c: tbz             w0, #0, #0x6b1188
    //     0x6b1170: ldurb           w16, [x1, #-1]
    //     0x6b1174: ldurb           w17, [x0, #-1]
    //     0x6b1178: and             x16, x17, x16, lsr #2
    //     0x6b117c: tst             x16, HEAP, lsr #32
    //     0x6b1180: b.eq            #0x6b1188
    //     0x6b1184: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6b1188: ldur            x0, [fp, #-8]
    // 0x6b118c: r16 = ")*"
    //     0x6b118c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27788] ")*"
    //     0x6b1190: ldr             x16, [x16, #0x788]
    // 0x6b1194: ArrayStore: r0[0] = r16  ; List_4
    //     0x6b1194: stur            w16, [x0, #0x17]
    // 0x6b1198: str             x0, [SP]
    // 0x6b119c: r0 = _interpolate()
    //     0x6b119c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6b11a0: r16 = false
    //     0x6b11a0: add             x16, NULL, #0x30  ; false
    // 0x6b11a4: stp             x16, x0, [SP, #0x18]
    // 0x6b11a8: r16 = true
    //     0x6b11a8: add             x16, NULL, #0x20  ; true
    // 0x6b11ac: r30 = false
    //     0x6b11ac: add             lr, NULL, #0x30  ; false
    // 0x6b11b0: stp             lr, x16, [SP, #8]
    // 0x6b11b4: r16 = false
    //     0x6b11b4: add             x16, NULL, #0x30  ; false
    // 0x6b11b8: str             x16, [SP]
    // 0x6b11bc: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6b11bc: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6b11c0: r0 = _RegExp()
    //     0x6b11c0: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6b11c4: LeaveFrame
    //     0x6b11c4: mov             SP, fp
    //     0x6b11c8: ldp             fp, lr, [SP], #0x10
    // 0x6b11cc: ret
    //     0x6b11cc: ret             
    // 0x6b11d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b11d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b11d4: b               #0x6b111c
  }
  static RegExp _lws() {
    // ** addr: 0x6b11d8, size: 0x58
    // 0x6b11d8: EnterFrame
    //     0x6b11d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b11dc: mov             fp, SP
    // 0x6b11e0: AllocStack(0x28)
    //     0x6b11e0: sub             SP, SP, #0x28
    // 0x6b11e4: CheckStackOverflow
    //     0x6b11e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b11e8: cmp             SP, x16
    //     0x6b11ec: b.ls            #0x6b1228
    // 0x6b11f0: r16 = "(\?:\\r\\n)\?[ \\t]+"
    //     0x6b11f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27790] "(\?:\\r\\n)\?[ \\t]+"
    //     0x6b11f4: ldr             x16, [x16, #0x790]
    // 0x6b11f8: r30 = false
    //     0x6b11f8: add             lr, NULL, #0x30  ; false
    // 0x6b11fc: stp             lr, x16, [SP, #0x18]
    // 0x6b1200: r16 = true
    //     0x6b1200: add             x16, NULL, #0x20  ; true
    // 0x6b1204: r30 = false
    //     0x6b1204: add             lr, NULL, #0x30  ; false
    // 0x6b1208: stp             lr, x16, [SP, #8]
    // 0x6b120c: r16 = false
    //     0x6b120c: add             x16, NULL, #0x30  ; false
    // 0x6b1210: str             x16, [SP]
    // 0x6b1214: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6b1214: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6b1218: r0 = _RegExp()
    //     0x6b1218: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6b121c: LeaveFrame
    //     0x6b121c: mov             SP, fp
    //     0x6b1220: ldp             fp, lr, [SP], #0x10
    // 0x6b1224: ret
    //     0x6b1224: ret             
    // 0x6b1228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1228: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b122c: b               #0x6b11f0
  }
  static RegExp nonToken() {
    // ** addr: 0x75e30c, size: 0x58
    // 0x75e30c: EnterFrame
    //     0x75e30c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e310: mov             fp, SP
    // 0x75e314: AllocStack(0x28)
    //     0x75e314: sub             SP, SP, #0x28
    // 0x75e318: CheckStackOverflow
    //     0x75e318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75e31c: cmp             SP, x16
    //     0x75e320: b.ls            #0x75e35c
    // 0x75e324: r16 = "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0x75e324: add             x16, PP, #0x32, lsl #12  ; [pp+0x32108] "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0x75e328: ldr             x16, [x16, #0x108]
    // 0x75e32c: r30 = false
    //     0x75e32c: add             lr, NULL, #0x30  ; false
    // 0x75e330: stp             lr, x16, [SP, #0x18]
    // 0x75e334: r16 = true
    //     0x75e334: add             x16, NULL, #0x20  ; true
    // 0x75e338: r30 = false
    //     0x75e338: add             lr, NULL, #0x30  ; false
    // 0x75e33c: stp             lr, x16, [SP, #8]
    // 0x75e340: r16 = false
    //     0x75e340: add             x16, NULL, #0x30  ; false
    // 0x75e344: str             x16, [SP]
    // 0x75e348: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x75e348: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x75e34c: r0 = _RegExp()
    //     0x75e34c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x75e350: LeaveFrame
    //     0x75e350: mov             SP, fp
    //     0x75e354: ldp             fp, lr, [SP], #0x10
    // 0x75e358: ret
    //     0x75e358: ret             
    // 0x75e35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e35c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e360: b               #0x75e324
  }
}
