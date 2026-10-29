// lib: , url: package:iwphone/core/utils/url_utils.dart

// class id: 1049333, size: 0x8
class :: {

  static String timeAgo(int) {
    // ** addr: 0x598aac, size: 0x284
    // 0x598aac: EnterFrame
    //     0x598aac: stp             fp, lr, [SP, #-0x10]!
    //     0x598ab0: mov             fp, SP
    // 0x598ab4: AllocStack(0x20)
    //     0x598ab4: sub             SP, SP, #0x20
    // 0x598ab8: CheckStackOverflow
    //     0x598ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x598abc: cmp             SP, x16
    //     0x598ac0: b.ls            #0x598d28
    // 0x598ac4: r0 = _validateMilliseconds()
    //     0x598ac4: bl              #0x3e8fb8  ; [dart:core] DateTime::_validateMilliseconds
    // 0x598ac8: r16 = 1000
    //     0x598ac8: movz            x16, #0x3e8
    // 0x598acc: mul             x2, x0, x16
    // 0x598ad0: stur            x2, [fp, #-8]
    // 0x598ad4: r0 = DateTime()
    //     0x598ad4: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x598ad8: mov             x1, x0
    // 0x598adc: ldur            x2, [fp, #-8]
    // 0x598ae0: r3 = false
    //     0x598ae0: add             x3, NULL, #0x30  ; false
    // 0x598ae4: stur            x0, [fp, #-0x10]
    // 0x598ae8: r0 = DateTime._withValue()
    //     0x598ae8: bl              #0x3ce558  ; [dart:core] DateTime::DateTime._withValue
    // 0x598aec: r0 = DateTime()
    //     0x598aec: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x598af0: mov             x1, x0
    // 0x598af4: r0 = false
    //     0x598af4: add             x0, NULL, #0x30  ; false
    // 0x598af8: stur            x1, [fp, #-0x18]
    // 0x598afc: StoreField: r1->field_7 = r0
    //     0x598afc: stur            w0, [x1, #7]
    // 0x598b00: r0 = _getCurrentMicros()
    //     0x598b00: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x598b04: r1 = LoadInt32Instr(r0)
    //     0x598b04: sbfx            x1, x0, #1, #0x1f
    //     0x598b08: tbz             w0, #0, #0x598b10
    //     0x598b0c: ldur            x1, [x0, #7]
    // 0x598b10: ldur            x0, [fp, #-0x18]
    // 0x598b14: StoreField: r0->field_b = r1
    //     0x598b14: stur            x1, [x0, #0xb]
    // 0x598b18: mov             x1, x0
    // 0x598b1c: ldur            x2, [fp, #-0x10]
    // 0x598b20: r0 = difference()
    //     0x598b20: bl              #0x403ce8  ; [dart:core] DateTime::difference
    // 0x598b24: LoadField: r1 = r0->field_7
    //     0x598b24: ldur            x1, [x0, #7]
    // 0x598b28: r0 = 60000000
    //     0x598b28: movz            x0, #0x8700
    //     0x598b2c: movk            x0, #0x393, lsl #16
    // 0x598b30: sdiv            x2, x1, x0
    // 0x598b34: cmp             x2, #1
    // 0x598b38: b.ge            #0x598b50
    // 0x598b3c: r0 = "刚刚"
    //     0x598b3c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ba0] "刚刚"
    //     0x598b40: ldr             x0, [x0, #0xba0]
    // 0x598b44: LeaveFrame
    //     0x598b44: mov             SP, fp
    //     0x598b48: ldp             fp, lr, [SP], #0x10
    // 0x598b4c: ret
    //     0x598b4c: ret             
    // 0x598b50: r0 = 3600000000
    //     0x598b50: movz            x0, #0xa400
    //     0x598b54: movk            x0, #0xd693, lsl #16
    // 0x598b58: sdiv            x3, x1, x0
    // 0x598b5c: cmp             x3, #1
    // 0x598b60: b.ge            #0x598bb4
    // 0x598b64: r0 = BoxInt64Instr(r2)
    //     0x598b64: sbfiz           x0, x2, #1, #0x1f
    //     0x598b68: cmp             x2, x0, asr #1
    //     0x598b6c: b.eq            #0x598b78
    //     0x598b70: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x598b74: stur            x2, [x0, #7]
    // 0x598b78: r1 = Null
    //     0x598b78: mov             x1, NULL
    // 0x598b7c: r2 = 4
    //     0x598b7c: movz            x2, #0x4
    // 0x598b80: stur            x0, [fp, #-0x10]
    // 0x598b84: r0 = AllocateArray()
    //     0x598b84: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x598b88: mov             x1, x0
    // 0x598b8c: ldur            x0, [fp, #-0x10]
    // 0x598b90: StoreField: r1->field_f = r0
    //     0x598b90: stur            w0, [x1, #0xf]
    // 0x598b94: r16 = " 分钟前"
    //     0x598b94: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ba8] " 分钟前"
    //     0x598b98: ldr             x16, [x16, #0xba8]
    // 0x598b9c: StoreField: r1->field_13 = r16
    //     0x598b9c: stur            w16, [x1, #0x13]
    // 0x598ba0: str             x1, [SP]
    // 0x598ba4: r0 = _interpolate()
    //     0x598ba4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x598ba8: LeaveFrame
    //     0x598ba8: mov             SP, fp
    //     0x598bac: ldp             fp, lr, [SP], #0x10
    // 0x598bb0: ret
    //     0x598bb0: ret             
    // 0x598bb4: r0 = 86400000000
    //     0x598bb4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10c38] IMM: 0x141dd76000
    //     0x598bb8: ldr             x0, [x0, #0xc38]
    // 0x598bbc: sdiv            x2, x1, x0
    // 0x598bc0: cmp             x2, #1
    // 0x598bc4: b.ge            #0x598c18
    // 0x598bc8: r0 = BoxInt64Instr(r3)
    //     0x598bc8: sbfiz           x0, x3, #1, #0x1f
    //     0x598bcc: cmp             x3, x0, asr #1
    //     0x598bd0: b.eq            #0x598bdc
    //     0x598bd4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x598bd8: stur            x3, [x0, #7]
    // 0x598bdc: r1 = Null
    //     0x598bdc: mov             x1, NULL
    // 0x598be0: r2 = 4
    //     0x598be0: movz            x2, #0x4
    // 0x598be4: stur            x0, [fp, #-0x10]
    // 0x598be8: r0 = AllocateArray()
    //     0x598be8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x598bec: mov             x1, x0
    // 0x598bf0: ldur            x0, [fp, #-0x10]
    // 0x598bf4: StoreField: r1->field_f = r0
    //     0x598bf4: stur            w0, [x1, #0xf]
    // 0x598bf8: r16 = " 小时前"
    //     0x598bf8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bb0] " 小时前"
    //     0x598bfc: ldr             x16, [x16, #0xbb0]
    // 0x598c00: StoreField: r1->field_13 = r16
    //     0x598c00: stur            w16, [x1, #0x13]
    // 0x598c04: str             x1, [SP]
    // 0x598c08: r0 = _interpolate()
    //     0x598c08: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x598c0c: LeaveFrame
    //     0x598c0c: mov             SP, fp
    //     0x598c10: ldp             fp, lr, [SP], #0x10
    // 0x598c14: ret
    //     0x598c14: ret             
    // 0x598c18: cmp             x2, #0x1e
    // 0x598c1c: b.ge            #0x598c70
    // 0x598c20: r0 = BoxInt64Instr(r2)
    //     0x598c20: sbfiz           x0, x2, #1, #0x1f
    //     0x598c24: cmp             x2, x0, asr #1
    //     0x598c28: b.eq            #0x598c34
    //     0x598c2c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x598c30: stur            x2, [x0, #7]
    // 0x598c34: r1 = Null
    //     0x598c34: mov             x1, NULL
    // 0x598c38: r2 = 4
    //     0x598c38: movz            x2, #0x4
    // 0x598c3c: stur            x0, [fp, #-0x10]
    // 0x598c40: r0 = AllocateArray()
    //     0x598c40: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x598c44: mov             x1, x0
    // 0x598c48: ldur            x0, [fp, #-0x10]
    // 0x598c4c: StoreField: r1->field_f = r0
    //     0x598c4c: stur            w0, [x1, #0xf]
    // 0x598c50: r16 = " 天前"
    //     0x598c50: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bb8] " 天前"
    //     0x598c54: ldr             x16, [x16, #0xbb8]
    // 0x598c58: StoreField: r1->field_13 = r16
    //     0x598c58: stur            w16, [x1, #0x13]
    // 0x598c5c: str             x1, [SP]
    // 0x598c60: r0 = _interpolate()
    //     0x598c60: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x598c64: LeaveFrame
    //     0x598c64: mov             SP, fp
    //     0x598c68: ldp             fp, lr, [SP], #0x10
    // 0x598c6c: ret
    //     0x598c6c: ret             
    // 0x598c70: cmp             x2, #0x16d
    // 0x598c74: b.ge            #0x598cd0
    // 0x598c78: r0 = 30
    //     0x598c78: movz            x0, #0x1e
    // 0x598c7c: sdiv            x3, x2, x0
    // 0x598c80: r0 = BoxInt64Instr(r3)
    //     0x598c80: sbfiz           x0, x3, #1, #0x1f
    //     0x598c84: cmp             x3, x0, asr #1
    //     0x598c88: b.eq            #0x598c94
    //     0x598c8c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x598c90: stur            x3, [x0, #7]
    // 0x598c94: r1 = Null
    //     0x598c94: mov             x1, NULL
    // 0x598c98: r2 = 4
    //     0x598c98: movz            x2, #0x4
    // 0x598c9c: stur            x0, [fp, #-0x10]
    // 0x598ca0: r0 = AllocateArray()
    //     0x598ca0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x598ca4: mov             x1, x0
    // 0x598ca8: ldur            x0, [fp, #-0x10]
    // 0x598cac: StoreField: r1->field_f = r0
    //     0x598cac: stur            w0, [x1, #0xf]
    // 0x598cb0: r16 = " 个月前"
    //     0x598cb0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bc0] " 个月前"
    //     0x598cb4: ldr             x16, [x16, #0xbc0]
    // 0x598cb8: StoreField: r1->field_13 = r16
    //     0x598cb8: stur            w16, [x1, #0x13]
    // 0x598cbc: str             x1, [SP]
    // 0x598cc0: r0 = _interpolate()
    //     0x598cc0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x598cc4: LeaveFrame
    //     0x598cc4: mov             SP, fp
    //     0x598cc8: ldp             fp, lr, [SP], #0x10
    // 0x598ccc: ret
    //     0x598ccc: ret             
    // 0x598cd0: r0 = 365
    //     0x598cd0: movz            x0, #0x16d
    // 0x598cd4: sdiv            x3, x2, x0
    // 0x598cd8: r0 = BoxInt64Instr(r3)
    //     0x598cd8: sbfiz           x0, x3, #1, #0x1f
    //     0x598cdc: cmp             x3, x0, asr #1
    //     0x598ce0: b.eq            #0x598cec
    //     0x598ce4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x598ce8: stur            x3, [x0, #7]
    // 0x598cec: r1 = Null
    //     0x598cec: mov             x1, NULL
    // 0x598cf0: r2 = 4
    //     0x598cf0: movz            x2, #0x4
    // 0x598cf4: stur            x0, [fp, #-0x10]
    // 0x598cf8: r0 = AllocateArray()
    //     0x598cf8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x598cfc: mov             x1, x0
    // 0x598d00: ldur            x0, [fp, #-0x10]
    // 0x598d04: StoreField: r1->field_f = r0
    //     0x598d04: stur            w0, [x1, #0xf]
    // 0x598d08: r16 = " 年前"
    //     0x598d08: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bc8] " 年前"
    //     0x598d0c: ldr             x16, [x16, #0xbc8]
    // 0x598d10: StoreField: r1->field_13 = r16
    //     0x598d10: stur            w16, [x1, #0x13]
    // 0x598d14: str             x1, [SP]
    // 0x598d18: r0 = _interpolate()
    //     0x598d18: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x598d1c: LeaveFrame
    //     0x598d1c: mov             SP, fp
    //     0x598d20: ldp             fp, lr, [SP], #0x10
    // 0x598d24: ret
    //     0x598d24: ret             
    // 0x598d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598d28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598d2c: b               #0x598ac4
  }
  static _ normalizeUrl(/* No info */) {
    // ** addr: 0x5c2c94, size: 0x210
    // 0x5c2c94: EnterFrame
    //     0x5c2c94: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2c98: mov             fp, SP
    // 0x5c2c9c: AllocStack(0x20)
    //     0x5c2c9c: sub             SP, SP, #0x20
    // 0x5c2ca0: CheckStackOverflow
    //     0x5c2ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2ca4: cmp             SP, x16
    //     0x5c2ca8: b.ls            #0x5c2e9c
    // 0x5c2cac: r0 = trim()
    //     0x5c2cac: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x5c2cb0: stur            x0, [fp, #-8]
    // 0x5c2cb4: LoadField: r1 = r0->field_7
    //     0x5c2cb4: ldur            w1, [x0, #7]
    // 0x5c2cb8: cbnz            w1, #0x5c2ccc
    // 0x5c2cbc: r0 = Null
    //     0x5c2cbc: mov             x0, NULL
    // 0x5c2cc0: LeaveFrame
    //     0x5c2cc0: mov             SP, fp
    //     0x5c2cc4: ldp             fp, lr, [SP], #0x10
    // 0x5c2cc8: ret
    //     0x5c2cc8: ret             
    // 0x5c2ccc: mov             x1, x0
    // 0x5c2cd0: r2 = "//"
    //     0x5c2cd0: ldr             x2, [PP, #0xf88]  ; [pp+0xf88] "//"
    // 0x5c2cd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c2cd4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c2cd8: r0 = startsWith()
    //     0x5c2cd8: bl              #0x38742c  ; [dart:core] _StringBase::startsWith
    // 0x5c2cdc: tbnz            w0, #4, #0x5c2d10
    // 0x5c2ce0: ldur            x0, [fp, #-8]
    // 0x5c2ce4: r1 = Null
    //     0x5c2ce4: mov             x1, NULL
    // 0x5c2ce8: r2 = 4
    //     0x5c2ce8: movz            x2, #0x4
    // 0x5c2cec: r0 = AllocateArray()
    //     0x5c2cec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5c2cf0: r16 = "https:"
    //     0x5c2cf0: ldr             x16, [PP, #0x1350]  ; [pp+0x1350] "https:"
    // 0x5c2cf4: StoreField: r0->field_f = r16
    //     0x5c2cf4: stur            w16, [x0, #0xf]
    // 0x5c2cf8: ldur            x1, [fp, #-8]
    // 0x5c2cfc: StoreField: r0->field_13 = r1
    //     0x5c2cfc: stur            w1, [x0, #0x13]
    // 0x5c2d00: str             x0, [SP]
    // 0x5c2d04: r0 = _interpolate()
    //     0x5c2d04: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5c2d08: mov             x3, x0
    // 0x5c2d0c: b               #0x5c2d18
    // 0x5c2d10: ldur            x1, [fp, #-8]
    // 0x5c2d14: mov             x3, x1
    // 0x5c2d18: stur            x3, [fp, #-8]
    // 0x5c2d1c: r0 = LoadClassIdInstr(r3)
    //     0x5c2d1c: ldur            x0, [x3, #-1]
    //     0x5c2d20: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2d24: mov             x1, x3
    // 0x5c2d28: r2 = "://"
    //     0x5c2d28: add             x2, PP, #0xa, lsl #12  ; [pp+0xafb8] "://"
    //     0x5c2d2c: ldr             x2, [x2, #0xfb8]
    // 0x5c2d30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c2d30: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c2d34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c2d34: sub             lr, x0, #1, lsl #12
    //     0x5c2d38: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2d3c: blr             lr
    // 0x5c2d40: tbz             w0, #4, #0x5c2d78
    // 0x5c2d44: ldur            x0, [fp, #-8]
    // 0x5c2d48: r1 = Null
    //     0x5c2d48: mov             x1, NULL
    // 0x5c2d4c: r2 = 4
    //     0x5c2d4c: movz            x2, #0x4
    // 0x5c2d50: r0 = AllocateArray()
    //     0x5c2d50: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5c2d54: r16 = "https://"
    //     0x5c2d54: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c8] "https://"
    //     0x5c2d58: ldr             x16, [x16, #0x5c8]
    // 0x5c2d5c: StoreField: r0->field_f = r16
    //     0x5c2d5c: stur            w16, [x0, #0xf]
    // 0x5c2d60: ldur            x1, [fp, #-8]
    // 0x5c2d64: StoreField: r0->field_13 = r1
    //     0x5c2d64: stur            w1, [x0, #0x13]
    // 0x5c2d68: str             x0, [SP]
    // 0x5c2d6c: r0 = _interpolate()
    //     0x5c2d6c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5c2d70: mov             x1, x0
    // 0x5c2d74: b               #0x5c2d7c
    // 0x5c2d78: ldur            x1, [fp, #-8]
    // 0x5c2d7c: r0 = tryParse()
    //     0x5c2d7c: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x5c2d80: mov             x2, x0
    // 0x5c2d84: stur            x2, [fp, #-8]
    // 0x5c2d88: cmp             w2, NULL
    // 0x5c2d8c: b.ne            #0x5c2da0
    // 0x5c2d90: r0 = Null
    //     0x5c2d90: mov             x0, NULL
    // 0x5c2d94: LeaveFrame
    //     0x5c2d94: mov             SP, fp
    //     0x5c2d98: ldp             fp, lr, [SP], #0x10
    // 0x5c2d9c: ret
    //     0x5c2d9c: ret             
    // 0x5c2da0: r0 = LoadClassIdInstr(r2)
    //     0x5c2da0: ldur            x0, [x2, #-1]
    //     0x5c2da4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2da8: mov             x1, x2
    // 0x5c2dac: r0 = GDT[cid_x0 + -0xd93]()
    //     0x5c2dac: sub             lr, x0, #0xd93
    //     0x5c2db0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2db4: blr             lr
    // 0x5c2db8: r1 = LoadClassIdInstr(r0)
    //     0x5c2db8: ldur            x1, [x0, #-1]
    //     0x5c2dbc: ubfx            x1, x1, #0xc, #0x14
    // 0x5c2dc0: str             x0, [SP]
    // 0x5c2dc4: mov             x0, x1
    // 0x5c2dc8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5c2dc8: sub             lr, x0, #0xffe
    //     0x5c2dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2dd0: blr             lr
    // 0x5c2dd4: mov             x1, x0
    // 0x5c2dd8: stur            x1, [fp, #-0x10]
    // 0x5c2ddc: r0 = LoadClassIdInstr(r1)
    //     0x5c2ddc: ldur            x0, [x1, #-1]
    //     0x5c2de0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2de4: r16 = "http"
    //     0x5c2de4: ldr             x16, [PP, #0x268]  ; [pp+0x268] "http"
    // 0x5c2de8: stp             x16, x1, [SP]
    // 0x5c2dec: mov             lr, x0
    // 0x5c2df0: ldr             lr, [x21, lr, lsl #3]
    // 0x5c2df4: blr             lr
    // 0x5c2df8: tbz             w0, #4, #0x5c2e34
    // 0x5c2dfc: ldur            x0, [fp, #-0x10]
    // 0x5c2e00: r1 = LoadClassIdInstr(r0)
    //     0x5c2e00: ldur            x1, [x0, #-1]
    //     0x5c2e04: ubfx            x1, x1, #0xc, #0x14
    // 0x5c2e08: r16 = "https"
    //     0x5c2e08: ldr             x16, [PP, #0x270]  ; [pp+0x270] "https"
    // 0x5c2e0c: stp             x16, x0, [SP]
    // 0x5c2e10: mov             x0, x1
    // 0x5c2e14: mov             lr, x0
    // 0x5c2e18: ldr             lr, [x21, lr, lsl #3]
    // 0x5c2e1c: blr             lr
    // 0x5c2e20: tbz             w0, #4, #0x5c2e34
    // 0x5c2e24: r0 = Null
    //     0x5c2e24: mov             x0, NULL
    // 0x5c2e28: LeaveFrame
    //     0x5c2e28: mov             SP, fp
    //     0x5c2e2c: ldp             fp, lr, [SP], #0x10
    // 0x5c2e30: ret
    //     0x5c2e30: ret             
    // 0x5c2e34: ldur            x2, [fp, #-8]
    // 0x5c2e38: r0 = LoadClassIdInstr(r2)
    //     0x5c2e38: ldur            x0, [x2, #-1]
    //     0x5c2e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2e40: mov             x1, x2
    // 0x5c2e44: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x5c2e44: sub             lr, x0, #0xfe5
    //     0x5c2e48: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2e4c: blr             lr
    // 0x5c2e50: LoadField: r1 = r0->field_7
    //     0x5c2e50: ldur            w1, [x0, #7]
    // 0x5c2e54: cbnz            w1, #0x5c2e68
    // 0x5c2e58: r0 = Null
    //     0x5c2e58: mov             x0, NULL
    // 0x5c2e5c: LeaveFrame
    //     0x5c2e5c: mov             SP, fp
    //     0x5c2e60: ldp             fp, lr, [SP], #0x10
    // 0x5c2e64: ret
    //     0x5c2e64: ret             
    // 0x5c2e68: ldur            x0, [fp, #-8]
    // 0x5c2e6c: r1 = LoadClassIdInstr(r0)
    //     0x5c2e6c: ldur            x1, [x0, #-1]
    //     0x5c2e70: ubfx            x1, x1, #0xc, #0x14
    // 0x5c2e74: str             x0, [SP]
    // 0x5c2e78: mov             x0, x1
    // 0x5c2e7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c2e7c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c2e80: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x5c2e80: movz            x17, #0x33cf
    //     0x5c2e84: add             lr, x0, x17
    //     0x5c2e88: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2e8c: blr             lr
    // 0x5c2e90: LeaveFrame
    //     0x5c2e90: mov             SP, fp
    //     0x5c2e94: ldp             fp, lr, [SP], #0x10
    // 0x5c2e98: ret
    //     0x5c2e98: ret             
    // 0x5c2e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2e9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2ea0: b               #0x5c2cac
  }
  static _ hostOf(/* No info */) {
    // ** addr: 0x66dd08, size: 0x84
    // 0x66dd08: EnterFrame
    //     0x66dd08: stp             fp, lr, [SP, #-0x10]!
    //     0x66dd0c: mov             fp, SP
    // 0x66dd10: AllocStack(0x8)
    //     0x66dd10: sub             SP, SP, #8
    // 0x66dd14: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x66dd14: mov             x0, x1
    //     0x66dd18: stur            x1, [fp, #-8]
    // 0x66dd1c: CheckStackOverflow
    //     0x66dd1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66dd20: cmp             SP, x16
    //     0x66dd24: b.ls            #0x66dd84
    // 0x66dd28: mov             x1, x0
    // 0x66dd2c: r0 = tryParse()
    //     0x66dd2c: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x66dd30: cmp             w0, NULL
    // 0x66dd34: b.ne            #0x66dd40
    // 0x66dd38: r1 = Null
    //     0x66dd38: mov             x1, NULL
    // 0x66dd3c: b               #0x66dd64
    // 0x66dd40: r1 = LoadClassIdInstr(r0)
    //     0x66dd40: ldur            x1, [x0, #-1]
    //     0x66dd44: ubfx            x1, x1, #0xc, #0x14
    // 0x66dd48: mov             x16, x0
    // 0x66dd4c: mov             x0, x1
    // 0x66dd50: mov             x1, x16
    // 0x66dd54: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x66dd54: sub             lr, x0, #0xfe5
    //     0x66dd58: ldr             lr, [x21, lr, lsl #3]
    //     0x66dd5c: blr             lr
    // 0x66dd60: mov             x1, x0
    // 0x66dd64: cmp             w1, NULL
    // 0x66dd68: b.ne            #0x66dd74
    // 0x66dd6c: ldur            x0, [fp, #-8]
    // 0x66dd70: b               #0x66dd78
    // 0x66dd74: mov             x0, x1
    // 0x66dd78: LeaveFrame
    //     0x66dd78: mov             SP, fp
    //     0x66dd7c: ldp             fp, lr, [SP], #0x10
    // 0x66dd80: ret
    //     0x66dd80: ret             
    // 0x66dd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66dd84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66dd88: b               #0x66dd28
  }
}
