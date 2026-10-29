// lib: , url: package:flutter/src/services/text_editing_delta.dart

// class id: 1048944, size: 0x8
class :: {

  static _ _replace(/* No info */) {
    // ** addr: 0x49841c, size: 0x5c
    // 0x49841c: EnterFrame
    //     0x49841c: stp             fp, lr, [SP, #-0x10]!
    //     0x498420: mov             fp, SP
    // 0x498424: mov             x5, x2
    // 0x498428: mov             x2, x1
    // 0x49842c: CheckStackOverflow
    //     0x49842c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x498430: cmp             SP, x16
    //     0x498434: b.ls            #0x498470
    // 0x498438: LoadField: r4 = r3->field_7
    //     0x498438: ldur            x4, [x3, #7]
    // 0x49843c: LoadField: r6 = r3->field_f
    //     0x49843c: ldur            x6, [x3, #0xf]
    // 0x498440: r0 = BoxInt64Instr(r6)
    //     0x498440: sbfiz           x0, x6, #1, #0x1f
    //     0x498444: cmp             x6, x0, asr #1
    //     0x498448: b.eq            #0x498454
    //     0x49844c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x498450: stur            x6, [x0, #7]
    // 0x498454: mov             x1, x2
    // 0x498458: mov             x2, x4
    // 0x49845c: mov             x3, x0
    // 0x498460: r0 = replaceRange()
    //     0x498460: bl              #0x389168  ; [dart:core] _StringBase::replaceRange
    // 0x498464: LeaveFrame
    //     0x498464: mov             SP, fp
    //     0x498468: ldp             fp, lr, [SP], #0x10
    // 0x49846c: ret
    //     0x49846c: ret             
    // 0x498470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498470: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498474: b               #0x498438
  }
}

// class id: 2584, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextEditingDelta extends _MixinApplication0&Object&Diagnosticable {

  factory _ TextEditingDelta.fromJSON(/* No info */) {
    // ** addr: 0x497c2c, size: 0x7a8
    // 0x497c2c: EnterFrame
    //     0x497c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x497c30: mov             fp, SP
    // 0x497c34: AllocStack(0x88)
    //     0x497c34: sub             SP, SP, #0x88
    // 0x497c38: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x497c38: mov             x3, x1
    //     0x497c3c: stur            x1, [fp, #-8]
    // 0x497c40: CheckStackOverflow
    //     0x497c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x497c44: cmp             SP, x16
    //     0x497c48: b.ls            #0x4983cc
    // 0x497c4c: r0 = LoadClassIdInstr(r3)
    //     0x497c4c: ldur            x0, [x3, #-1]
    //     0x497c50: ubfx            x0, x0, #0xc, #0x14
    // 0x497c54: mov             x1, x3
    // 0x497c58: r2 = "oldText"
    //     0x497c58: ldr             x2, [PP, #0x77c0]  ; [pp+0x77c0] "oldText"
    // 0x497c5c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x497c5c: add             lr, x0, #0x3e1
    //     0x497c60: ldr             lr, [x21, lr, lsl #3]
    //     0x497c64: blr             lr
    // 0x497c68: mov             x3, x0
    // 0x497c6c: r2 = Null
    //     0x497c6c: mov             x2, NULL
    // 0x497c70: r1 = Null
    //     0x497c70: mov             x1, NULL
    // 0x497c74: stur            x3, [fp, #-0x10]
    // 0x497c78: r4 = 60
    //     0x497c78: movz            x4, #0x3c
    // 0x497c7c: branchIfSmi(r0, 0x497c88)
    //     0x497c7c: tbz             w0, #0, #0x497c88
    // 0x497c80: r4 = LoadClassIdInstr(r0)
    //     0x497c80: ldur            x4, [x0, #-1]
    //     0x497c84: ubfx            x4, x4, #0xc, #0x14
    // 0x497c88: sub             x4, x4, #0x5e
    // 0x497c8c: cmp             x4, #1
    // 0x497c90: b.ls            #0x497ca0
    // 0x497c94: r8 = String
    //     0x497c94: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x497c98: r3 = Null
    //     0x497c98: ldr             x3, [PP, #0x77c8]  ; [pp+0x77c8] Null
    // 0x497c9c: r0 = String()
    //     0x497c9c: bl              #0x897fb8  ; IsType_String_Stub
    // 0x497ca0: ldur            x3, [fp, #-8]
    // 0x497ca4: r0 = LoadClassIdInstr(r3)
    //     0x497ca4: ldur            x0, [x3, #-1]
    //     0x497ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x497cac: mov             x1, x3
    // 0x497cb0: r2 = "deltaStart"
    //     0x497cb0: ldr             x2, [PP, #0x77d8]  ; [pp+0x77d8] "deltaStart"
    // 0x497cb4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x497cb4: add             lr, x0, #0x3e1
    //     0x497cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x497cbc: blr             lr
    // 0x497cc0: mov             x3, x0
    // 0x497cc4: r2 = Null
    //     0x497cc4: mov             x2, NULL
    // 0x497cc8: r1 = Null
    //     0x497cc8: mov             x1, NULL
    // 0x497ccc: stur            x3, [fp, #-0x18]
    // 0x497cd0: branchIfSmi(r0, 0x497cf4)
    //     0x497cd0: tbz             w0, #0, #0x497cf4
    // 0x497cd4: r4 = LoadClassIdInstr(r0)
    //     0x497cd4: ldur            x4, [x0, #-1]
    //     0x497cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x497cdc: sub             x4, x4, #0x3c
    // 0x497ce0: cmp             x4, #1
    // 0x497ce4: b.ls            #0x497cf4
    // 0x497ce8: r8 = int
    //     0x497ce8: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x497cec: r3 = Null
    //     0x497cec: ldr             x3, [PP, #0x77e0]  ; [pp+0x77e0] Null
    // 0x497cf0: r0 = int()
    //     0x497cf0: bl              #0x8980c4  ; IsType_int_Stub
    // 0x497cf4: ldur            x3, [fp, #-8]
    // 0x497cf8: r0 = LoadClassIdInstr(r3)
    //     0x497cf8: ldur            x0, [x3, #-1]
    //     0x497cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x497d00: mov             x1, x3
    // 0x497d04: r2 = "deltaEnd"
    //     0x497d04: ldr             x2, [PP, #0x77f0]  ; [pp+0x77f0] "deltaEnd"
    // 0x497d08: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x497d08: add             lr, x0, #0x3e1
    //     0x497d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x497d10: blr             lr
    // 0x497d14: mov             x3, x0
    // 0x497d18: r2 = Null
    //     0x497d18: mov             x2, NULL
    // 0x497d1c: r1 = Null
    //     0x497d1c: mov             x1, NULL
    // 0x497d20: stur            x3, [fp, #-0x20]
    // 0x497d24: branchIfSmi(r0, 0x497d48)
    //     0x497d24: tbz             w0, #0, #0x497d48
    // 0x497d28: r4 = LoadClassIdInstr(r0)
    //     0x497d28: ldur            x4, [x0, #-1]
    //     0x497d2c: ubfx            x4, x4, #0xc, #0x14
    // 0x497d30: sub             x4, x4, #0x3c
    // 0x497d34: cmp             x4, #1
    // 0x497d38: b.ls            #0x497d48
    // 0x497d3c: r8 = int
    //     0x497d3c: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    // 0x497d40: r3 = Null
    //     0x497d40: ldr             x3, [PP, #0x77f8]  ; [pp+0x77f8] Null
    // 0x497d44: r0 = int()
    //     0x497d44: bl              #0x8980c4  ; IsType_int_Stub
    // 0x497d48: ldur            x3, [fp, #-8]
    // 0x497d4c: r0 = LoadClassIdInstr(r3)
    //     0x497d4c: ldur            x0, [x3, #-1]
    //     0x497d50: ubfx            x0, x0, #0xc, #0x14
    // 0x497d54: mov             x1, x3
    // 0x497d58: r2 = "deltaText"
    //     0x497d58: ldr             x2, [PP, #0x7808]  ; [pp+0x7808] "deltaText"
    // 0x497d5c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x497d5c: add             lr, x0, #0x3e1
    //     0x497d60: ldr             lr, [x21, lr, lsl #3]
    //     0x497d64: blr             lr
    // 0x497d68: mov             x3, x0
    // 0x497d6c: r2 = Null
    //     0x497d6c: mov             x2, NULL
    // 0x497d70: r1 = Null
    //     0x497d70: mov             x1, NULL
    // 0x497d74: stur            x3, [fp, #-0x28]
    // 0x497d78: r4 = 60
    //     0x497d78: movz            x4, #0x3c
    // 0x497d7c: branchIfSmi(r0, 0x497d88)
    //     0x497d7c: tbz             w0, #0, #0x497d88
    // 0x497d80: r4 = LoadClassIdInstr(r0)
    //     0x497d80: ldur            x4, [x0, #-1]
    //     0x497d84: ubfx            x4, x4, #0xc, #0x14
    // 0x497d88: sub             x4, x4, #0x5e
    // 0x497d8c: cmp             x4, #1
    // 0x497d90: b.ls            #0x497da0
    // 0x497d94: r8 = String
    //     0x497d94: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x497d98: r3 = Null
    //     0x497d98: ldr             x3, [PP, #0x7810]  ; [pp+0x7810] Null
    // 0x497d9c: r0 = String()
    //     0x497d9c: bl              #0x897fb8  ; IsType_String_Stub
    // 0x497da0: ldur            x3, [fp, #-0x28]
    // 0x497da4: LoadField: r4 = r3->field_7
    //     0x497da4: ldur            w4, [x3, #7]
    // 0x497da8: ldur            x0, [fp, #-0x18]
    // 0x497dac: stur            x4, [fp, #-0x38]
    // 0x497db0: r5 = LoadInt32Instr(r0)
    //     0x497db0: sbfx            x5, x0, #1, #0x1f
    //     0x497db4: tbz             w0, #0, #0x497dbc
    //     0x497db8: ldur            x5, [x0, #7]
    // 0x497dbc: stur            x5, [fp, #-0x30]
    // 0x497dc0: cmn             x5, #1
    // 0x497dc4: b.ne            #0x497df0
    // 0x497dc8: ldur            x6, [fp, #-0x20]
    // 0x497dcc: r0 = LoadInt32Instr(r6)
    //     0x497dcc: sbfx            x0, x6, #1, #0x1f
    //     0x497dd0: tbz             w6, #0, #0x497dd8
    //     0x497dd4: ldur            x0, [x6, #7]
    // 0x497dd8: cmp             x5, x0
    // 0x497ddc: r16 = true
    //     0x497ddc: add             x16, NULL, #0x20  ; true
    // 0x497de0: r17 = false
    //     0x497de0: add             x17, NULL, #0x30  ; false
    // 0x497de4: csel            x1, x16, x17, eq
    // 0x497de8: mov             x8, x1
    // 0x497dec: b               #0x497df8
    // 0x497df0: ldur            x6, [fp, #-0x20]
    // 0x497df4: r8 = false
    //     0x497df4: add             x8, NULL, #0x30  ; false
    // 0x497df8: ldur            x7, [fp, #-8]
    // 0x497dfc: stur            x8, [fp, #-0x18]
    // 0x497e00: r0 = LoadClassIdInstr(r7)
    //     0x497e00: ldur            x0, [x7, #-1]
    //     0x497e04: ubfx            x0, x0, #0xc, #0x14
    // 0x497e08: mov             x1, x7
    // 0x497e0c: r2 = "composingBase"
    //     0x497e0c: ldr             x2, [PP, #0x7820]  ; [pp+0x7820] "composingBase"
    // 0x497e10: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x497e10: add             lr, x0, #0x3e1
    //     0x497e14: ldr             lr, [x21, lr, lsl #3]
    //     0x497e18: blr             lr
    // 0x497e1c: mov             x3, x0
    // 0x497e20: r2 = Null
    //     0x497e20: mov             x2, NULL
    // 0x497e24: r1 = Null
    //     0x497e24: mov             x1, NULL
    // 0x497e28: stur            x3, [fp, #-0x40]
    // 0x497e2c: branchIfSmi(r0, 0x497e50)
    //     0x497e2c: tbz             w0, #0, #0x497e50
    // 0x497e30: r4 = LoadClassIdInstr(r0)
    //     0x497e30: ldur            x4, [x0, #-1]
    //     0x497e34: ubfx            x4, x4, #0xc, #0x14
    // 0x497e38: sub             x4, x4, #0x3c
    // 0x497e3c: cmp             x4, #1
    // 0x497e40: b.ls            #0x497e50
    // 0x497e44: r8 = int?
    //     0x497e44: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x497e48: r3 = Null
    //     0x497e48: ldr             x3, [PP, #0x7828]  ; [pp+0x7828] Null
    // 0x497e4c: r0 = int?()
    //     0x497e4c: bl              #0x898088  ; IsType_int?_Stub
    // 0x497e50: ldur            x0, [fp, #-0x40]
    // 0x497e54: cmp             w0, NULL
    // 0x497e58: b.eq            #0x497e5c
    // 0x497e5c: ldur            x3, [fp, #-8]
    // 0x497e60: r0 = LoadClassIdInstr(r3)
    //     0x497e60: ldur            x0, [x3, #-1]
    //     0x497e64: ubfx            x0, x0, #0xc, #0x14
    // 0x497e68: mov             x1, x3
    // 0x497e6c: r2 = "composingExtent"
    //     0x497e6c: ldr             x2, [PP, #0x7838]  ; [pp+0x7838] "composingExtent"
    // 0x497e70: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x497e70: add             lr, x0, #0x3e1
    //     0x497e74: ldr             lr, [x21, lr, lsl #3]
    //     0x497e78: blr             lr
    // 0x497e7c: mov             x3, x0
    // 0x497e80: r2 = Null
    //     0x497e80: mov             x2, NULL
    // 0x497e84: r1 = Null
    //     0x497e84: mov             x1, NULL
    // 0x497e88: stur            x3, [fp, #-0x40]
    // 0x497e8c: branchIfSmi(r0, 0x497eb0)
    //     0x497e8c: tbz             w0, #0, #0x497eb0
    // 0x497e90: r4 = LoadClassIdInstr(r0)
    //     0x497e90: ldur            x4, [x0, #-1]
    //     0x497e94: ubfx            x4, x4, #0xc, #0x14
    // 0x497e98: sub             x4, x4, #0x3c
    // 0x497e9c: cmp             x4, #1
    // 0x497ea0: b.ls            #0x497eb0
    // 0x497ea4: r8 = int?
    //     0x497ea4: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x497ea8: r3 = Null
    //     0x497ea8: ldr             x3, [PP, #0x7840]  ; [pp+0x7840] Null
    // 0x497eac: r0 = int?()
    //     0x497eac: bl              #0x898088  ; IsType_int?_Stub
    // 0x497eb0: ldur            x0, [fp, #-0x40]
    // 0x497eb4: cmp             w0, NULL
    // 0x497eb8: b.eq            #0x497ebc
    // 0x497ebc: ldur            x3, [fp, #-8]
    // 0x497ec0: r0 = LoadClassIdInstr(r3)
    //     0x497ec0: ldur            x0, [x3, #-1]
    //     0x497ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x497ec8: mov             x1, x3
    // 0x497ecc: r2 = "selectionBase"
    //     0x497ecc: ldr             x2, [PP, #0x7850]  ; [pp+0x7850] "selectionBase"
    // 0x497ed0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x497ed0: add             lr, x0, #0x3e1
    //     0x497ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x497ed8: blr             lr
    // 0x497edc: mov             x3, x0
    // 0x497ee0: r2 = Null
    //     0x497ee0: mov             x2, NULL
    // 0x497ee4: r1 = Null
    //     0x497ee4: mov             x1, NULL
    // 0x497ee8: stur            x3, [fp, #-0x40]
    // 0x497eec: branchIfSmi(r0, 0x497f10)
    //     0x497eec: tbz             w0, #0, #0x497f10
    // 0x497ef0: r4 = LoadClassIdInstr(r0)
    //     0x497ef0: ldur            x4, [x0, #-1]
    //     0x497ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x497ef8: sub             x4, x4, #0x3c
    // 0x497efc: cmp             x4, #1
    // 0x497f00: b.ls            #0x497f10
    // 0x497f04: r8 = int?
    //     0x497f04: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x497f08: r3 = Null
    //     0x497f08: ldr             x3, [PP, #0x7858]  ; [pp+0x7858] Null
    // 0x497f0c: r0 = int?()
    //     0x497f0c: bl              #0x898088  ; IsType_int?_Stub
    // 0x497f10: ldur            x0, [fp, #-0x40]
    // 0x497f14: cmp             w0, NULL
    // 0x497f18: b.ne            #0x497f24
    // 0x497f1c: r4 = -1
    //     0x497f1c: movn            x4, #0
    // 0x497f20: b               #0x497f34
    // 0x497f24: r1 = LoadInt32Instr(r0)
    //     0x497f24: sbfx            x1, x0, #1, #0x1f
    //     0x497f28: tbz             w0, #0, #0x497f30
    //     0x497f2c: ldur            x1, [x0, #7]
    // 0x497f30: mov             x4, x1
    // 0x497f34: ldur            x3, [fp, #-8]
    // 0x497f38: stur            x4, [fp, #-0x48]
    // 0x497f3c: r0 = LoadClassIdInstr(r3)
    //     0x497f3c: ldur            x0, [x3, #-1]
    //     0x497f40: ubfx            x0, x0, #0xc, #0x14
    // 0x497f44: mov             x1, x3
    // 0x497f48: r2 = "selectionExtent"
    //     0x497f48: ldr             x2, [PP, #0x7868]  ; [pp+0x7868] "selectionExtent"
    // 0x497f4c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x497f4c: add             lr, x0, #0x3e1
    //     0x497f50: ldr             lr, [x21, lr, lsl #3]
    //     0x497f54: blr             lr
    // 0x497f58: mov             x3, x0
    // 0x497f5c: r2 = Null
    //     0x497f5c: mov             x2, NULL
    // 0x497f60: r1 = Null
    //     0x497f60: mov             x1, NULL
    // 0x497f64: stur            x3, [fp, #-0x40]
    // 0x497f68: branchIfSmi(r0, 0x497f8c)
    //     0x497f68: tbz             w0, #0, #0x497f8c
    // 0x497f6c: r4 = LoadClassIdInstr(r0)
    //     0x497f6c: ldur            x4, [x0, #-1]
    //     0x497f70: ubfx            x4, x4, #0xc, #0x14
    // 0x497f74: sub             x4, x4, #0x3c
    // 0x497f78: cmp             x4, #1
    // 0x497f7c: b.ls            #0x497f8c
    // 0x497f80: r8 = int?
    //     0x497f80: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x497f84: r3 = Null
    //     0x497f84: ldr             x3, [PP, #0x7870]  ; [pp+0x7870] Null
    // 0x497f88: r0 = int?()
    //     0x497f88: bl              #0x898088  ; IsType_int?_Stub
    // 0x497f8c: ldur            x0, [fp, #-0x40]
    // 0x497f90: cmp             w0, NULL
    // 0x497f94: b.ne            #0x497fa0
    // 0x497f98: r4 = -1
    //     0x497f98: movn            x4, #0
    // 0x497f9c: b               #0x497fb0
    // 0x497fa0: r1 = LoadInt32Instr(r0)
    //     0x497fa0: sbfx            x1, x0, #1, #0x1f
    //     0x497fa4: tbz             w0, #0, #0x497fac
    //     0x497fa8: ldur            x1, [x0, #7]
    // 0x497fac: mov             x4, x1
    // 0x497fb0: ldur            x3, [fp, #-8]
    // 0x497fb4: stur            x4, [fp, #-0x50]
    // 0x497fb8: r0 = LoadClassIdInstr(r3)
    //     0x497fb8: ldur            x0, [x3, #-1]
    //     0x497fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x497fc0: mov             x1, x3
    // 0x497fc4: r2 = "selectionAffinity"
    //     0x497fc4: ldr             x2, [PP, #0x7880]  ; [pp+0x7880] "selectionAffinity"
    // 0x497fc8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x497fc8: add             lr, x0, #0x3e1
    //     0x497fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x497fd0: blr             lr
    // 0x497fd4: mov             x3, x0
    // 0x497fd8: r2 = Null
    //     0x497fd8: mov             x2, NULL
    // 0x497fdc: r1 = Null
    //     0x497fdc: mov             x1, NULL
    // 0x497fe0: stur            x3, [fp, #-0x40]
    // 0x497fe4: r4 = 60
    //     0x497fe4: movz            x4, #0x3c
    // 0x497fe8: branchIfSmi(r0, 0x497ff4)
    //     0x497fe8: tbz             w0, #0, #0x497ff4
    // 0x497fec: r4 = LoadClassIdInstr(r0)
    //     0x497fec: ldur            x4, [x0, #-1]
    //     0x497ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x497ff4: sub             x4, x4, #0x5e
    // 0x497ff8: cmp             x4, #1
    // 0x497ffc: b.ls            #0x49800c
    // 0x498000: r8 = String?
    //     0x498000: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x498004: r3 = Null
    //     0x498004: ldr             x3, [PP, #0x7888]  ; [pp+0x7888] Null
    // 0x498008: r0 = String?()
    //     0x498008: bl              #0x37253c  ; IsType_String?_Stub
    // 0x49800c: r16 = "TextAffinity.downstream"
    //     0x49800c: ldr             x16, [PP, #0x7898]  ; [pp+0x7898] "TextAffinity.downstream"
    // 0x498010: ldur            lr, [fp, #-0x40]
    // 0x498014: stp             lr, x16, [SP]
    // 0x498018: r0 = ==()
    //     0x498018: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x49801c: tbnz            w0, #4, #0x498028
    // 0x498020: r0 = Instance_TextAffinity
    //     0x498020: ldr             x0, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x498024: b               #0x498048
    // 0x498028: r16 = "TextAffinity.upstream"
    //     0x498028: ldr             x16, [PP, #0x78a0]  ; [pp+0x78a0] "TextAffinity.upstream"
    // 0x49802c: ldur            lr, [fp, #-0x40]
    // 0x498030: stp             lr, x16, [SP]
    // 0x498034: r0 = ==()
    //     0x498034: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x498038: tbnz            w0, #4, #0x498044
    // 0x49803c: r0 = Instance_TextAffinity
    //     0x49803c: ldr             x0, [PP, #0x65b0]  ; [pp+0x65b0] Obj!TextAffinity@8b5e21
    // 0x498040: b               #0x498048
    // 0x498044: r0 = Null
    //     0x498044: mov             x0, NULL
    // 0x498048: cmp             w0, NULL
    // 0x49804c: b.eq            #0x498050
    // 0x498050: ldur            x1, [fp, #-8]
    // 0x498054: r0 = LoadClassIdInstr(r1)
    //     0x498054: ldur            x0, [x1, #-1]
    //     0x498058: ubfx            x0, x0, #0xc, #0x14
    // 0x49805c: r2 = "selectionIsDirectional"
    //     0x49805c: ldr             x2, [PP, #0x78a8]  ; [pp+0x78a8] "selectionIsDirectional"
    // 0x498060: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x498060: add             lr, x0, #0x3e1
    //     0x498064: ldr             lr, [x21, lr, lsl #3]
    //     0x498068: blr             lr
    // 0x49806c: mov             x3, x0
    // 0x498070: r2 = Null
    //     0x498070: mov             x2, NULL
    // 0x498074: r1 = Null
    //     0x498074: mov             x1, NULL
    // 0x498078: stur            x3, [fp, #-8]
    // 0x49807c: r4 = 60
    //     0x49807c: movz            x4, #0x3c
    // 0x498080: branchIfSmi(r0, 0x49808c)
    //     0x498080: tbz             w0, #0, #0x49808c
    // 0x498084: r4 = LoadClassIdInstr(r0)
    //     0x498084: ldur            x4, [x0, #-1]
    //     0x498088: ubfx            x4, x4, #0xc, #0x14
    // 0x49808c: cmp             x4, #0x3f
    // 0x498090: b.eq            #0x4980a0
    // 0x498094: r8 = bool?
    //     0x498094: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x498098: r3 = Null
    //     0x498098: ldr             x3, [PP, #0x78b0]  ; [pp+0x78b0] Null
    // 0x49809c: r0 = DefaultNullableTypeTest()
    //     0x49809c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x4980a0: ldur            x0, [fp, #-8]
    // 0x4980a4: cmp             w0, NULL
    // 0x4980a8: b.eq            #0x4980ac
    // 0x4980ac: ldur            x1, [fp, #-0x48]
    // 0x4980b0: ldur            x0, [fp, #-0x50]
    // 0x4980b4: cmp             x1, x0
    // 0x4980b8: b.lt            #0x4980bc
    // 0x4980bc: cmp             x1, x0
    // 0x4980c0: b.lt            #0x4980c4
    // 0x4980c4: ldur            x0, [fp, #-0x18]
    // 0x4980c8: tbnz            w0, #4, #0x4980dc
    // 0x4980cc: r0 = TextEditingDeltaNonTextUpdate()
    //     0x4980cc: bl              #0x498478  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x4980d0: LeaveFrame
    //     0x4980d0: mov             SP, fp
    //     0x4980d4: ldp             fp, lr, [SP], #0x10
    // 0x4980d8: ret
    //     0x4980d8: ret             
    // 0x4980dc: ldur            x3, [fp, #-0x10]
    // 0x4980e0: ldur            x1, [fp, #-0x20]
    // 0x4980e4: ldur            x0, [fp, #-0x38]
    // 0x4980e8: ldur            x2, [fp, #-0x30]
    // 0x4980ec: r0 = TextRange()
    //     0x4980ec: bl              #0x3a80bc  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4980f0: mov             x1, x0
    // 0x4980f4: ldur            x0, [fp, #-0x30]
    // 0x4980f8: StoreField: r1->field_7 = r0
    //     0x4980f8: stur            x0, [x1, #7]
    // 0x4980fc: ldur            x4, [fp, #-0x20]
    // 0x498100: r5 = LoadInt32Instr(r4)
    //     0x498100: sbfx            x5, x4, #1, #0x1f
    //     0x498104: tbz             w4, #0, #0x49810c
    //     0x498108: ldur            x5, [x4, #7]
    // 0x49810c: stur            x5, [fp, #-0x48]
    // 0x498110: StoreField: r1->field_f = r5
    //     0x498110: stur            x5, [x1, #0xf]
    // 0x498114: mov             x3, x1
    // 0x498118: ldur            x1, [fp, #-0x10]
    // 0x49811c: ldur            x2, [fp, #-0x28]
    // 0x498120: r0 = _replace()
    //     0x498120: bl              #0x49841c  ; [package:flutter/src/services/text_editing_delta.dart] ::_replace
    // 0x498124: ldur            x1, [fp, #-0x10]
    // 0x498128: r2 = LoadClassIdInstr(r1)
    //     0x498128: ldur            x2, [x1, #-1]
    //     0x49812c: ubfx            x2, x2, #0xc, #0x14
    // 0x498130: stp             x0, x1, [SP]
    // 0x498134: mov             x0, x2
    // 0x498138: mov             lr, x0
    // 0x49813c: ldr             lr, [x21, lr, lsl #3]
    // 0x498140: blr             lr
    // 0x498144: mov             x4, x0
    // 0x498148: ldur            x0, [fp, #-0x30]
    // 0x49814c: ldur            x3, [fp, #-0x48]
    // 0x498150: stur            x4, [fp, #-0x78]
    // 0x498154: sub             x5, x3, x0
    // 0x498158: ldur            x1, [fp, #-0x38]
    // 0x49815c: stur            x5, [fp, #-0x70]
    // 0x498160: r6 = LoadInt32Instr(r1)
    //     0x498160: sbfx            x6, x1, #1, #0x1f
    // 0x498164: stur            x6, [fp, #-0x68]
    // 0x498168: sub             x2, x5, x6
    // 0x49816c: cmp             x2, #1
    // 0x498170: r16 = true
    //     0x498170: add             x16, NULL, #0x20  ; true
    // 0x498174: r17 = false
    //     0x498174: add             x17, NULL, #0x30  ; false
    // 0x498178: csel            x7, x16, x17, gt
    // 0x49817c: stur            x7, [fp, #-0x60]
    // 0x498180: cbnz            w1, #0x49819c
    // 0x498184: cbz             x6, #0x498190
    // 0x498188: r2 = false
    //     0x498188: add             x2, NULL, #0x30  ; false
    // 0x49818c: b               #0x498194
    // 0x498190: r2 = true
    //     0x498190: add             x2, NULL, #0x20  ; true
    // 0x498194: mov             x8, x2
    // 0x498198: b               #0x4981a0
    // 0x49819c: r8 = false
    //     0x49819c: add             x8, NULL, #0x30  ; false
    // 0x4981a0: stur            x8, [fp, #-0x58]
    // 0x4981a4: tbnz            w7, #4, #0x4981c0
    // 0x4981a8: cmp             x6, x5
    // 0x4981ac: r16 = true
    //     0x4981ac: add             x16, NULL, #0x20  ; true
    // 0x4981b0: r17 = false
    //     0x4981b0: add             x17, NULL, #0x30  ; false
    // 0x4981b4: csel            x2, x16, x17, lt
    // 0x4981b8: mov             x9, x2
    // 0x4981bc: b               #0x4981c4
    // 0x4981c0: r9 = false
    //     0x4981c0: add             x9, NULL, #0x30  ; false
    // 0x4981c4: stur            x9, [fp, #-0x40]
    // 0x4981c8: cmp             x6, x5
    // 0x4981cc: r16 = true
    //     0x4981cc: add             x16, NULL, #0x20  ; true
    // 0x4981d0: r17 = false
    //     0x4981d0: add             x17, NULL, #0x30  ; false
    // 0x4981d4: csel            x10, x16, x17, eq
    // 0x4981d8: stur            x10, [fp, #-0x18]
    // 0x4981dc: add             x11, x0, x6
    // 0x4981e0: stur            x11, [fp, #-0x50]
    // 0x4981e4: tbz             w9, #4, #0x498204
    // 0x4981e8: tbz             w8, #4, #0x498204
    // 0x4981ec: cmp             x11, x3
    // 0x4981f0: r16 = true
    //     0x4981f0: add             x16, NULL, #0x20  ; true
    // 0x4981f4: r17 = false
    //     0x4981f4: add             x17, NULL, #0x30  ; false
    // 0x4981f8: csel            x2, x16, x17, lt
    // 0x4981fc: mov             x12, x2
    // 0x498200: b               #0x498208
    // 0x498204: r12 = false
    //     0x498204: add             x12, NULL, #0x30  ; false
    // 0x498208: stur            x12, [fp, #-8]
    // 0x49820c: tbz             w8, #4, #0x498218
    // 0x498210: tbz             w12, #4, #0x498218
    // 0x498214: tbnz            w9, #4, #0x498268
    // 0x498218: str             x1, [SP]
    // 0x49821c: ldur            x1, [fp, #-0x28]
    // 0x498220: r2 = 0
    //     0x498220: movz            x2, #0
    // 0x498224: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x498224: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x498228: r0 = substring()
    //     0x498228: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x49822c: mov             x4, x0
    // 0x498230: ldur            x3, [fp, #-0x50]
    // 0x498234: stur            x4, [fp, #-0x38]
    // 0x498238: r0 = BoxInt64Instr(r3)
    //     0x498238: sbfiz           x0, x3, #1, #0x1f
    //     0x49823c: cmp             x3, x0, asr #1
    //     0x498240: b.eq            #0x49824c
    //     0x498244: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x498248: stur            x3, [x0, #7]
    // 0x49824c: str             x0, [SP]
    // 0x498250: ldur            x1, [fp, #-0x10]
    // 0x498254: ldur            x2, [fp, #-0x30]
    // 0x498258: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x498258: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x49825c: r0 = substring()
    //     0x49825c: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x498260: ldur            x1, [fp, #-0x38]
    // 0x498264: b               #0x4982b4
    // 0x498268: mov             x3, x5
    // 0x49826c: r0 = BoxInt64Instr(r3)
    //     0x49826c: sbfiz           x0, x3, #1, #0x1f
    //     0x498270: cmp             x3, x0, asr #1
    //     0x498274: b.eq            #0x498280
    //     0x498278: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49827c: stur            x3, [x0, #7]
    // 0x498280: str             x0, [SP]
    // 0x498284: ldur            x1, [fp, #-0x28]
    // 0x498288: r2 = 0
    //     0x498288: movz            x2, #0
    // 0x49828c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x49828c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x498290: r0 = substring()
    //     0x498290: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x498294: stur            x0, [fp, #-0x38]
    // 0x498298: ldur            x16, [fp, #-0x20]
    // 0x49829c: str             x16, [SP]
    // 0x4982a0: ldur            x1, [fp, #-0x10]
    // 0x4982a4: ldur            x2, [fp, #-0x30]
    // 0x4982a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4982a8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4982ac: r0 = substring()
    //     0x4982ac: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x4982b0: ldur            x1, [fp, #-0x38]
    // 0x4982b4: r2 = LoadClassIdInstr(r0)
    //     0x4982b4: ldur            x2, [x0, #-1]
    //     0x4982b8: ubfx            x2, x2, #0xc, #0x14
    // 0x4982bc: stp             x1, x0, [SP]
    // 0x4982c0: mov             x0, x2
    // 0x4982c4: mov             lr, x0
    // 0x4982c8: ldr             lr, [x21, lr, lsl #3]
    // 0x4982cc: blr             lr
    // 0x4982d0: eor             x1, x0, #0x10
    // 0x4982d4: tbnz            w1, #4, #0x4982e4
    // 0x4982d8: ldur            x2, [fp, #-0x70]
    // 0x4982dc: ldur            x0, [fp, #-0x68]
    // 0x4982e0: b               #0x4982fc
    // 0x4982e4: ldur            x2, [fp, #-0x70]
    // 0x4982e8: ldur            x0, [fp, #-0x68]
    // 0x4982ec: cmp             x0, x2
    // 0x4982f0: b.gt            #0x4982fc
    // 0x4982f4: ldur            x3, [fp, #-0x40]
    // 0x4982f8: tbnz            w3, #4, #0x498304
    // 0x4982fc: r4 = true
    //     0x4982fc: add             x4, NULL, #0x20  ; true
    // 0x498300: b               #0x498308
    // 0x498304: ldur            x4, [fp, #-0x18]
    // 0x498308: ldur            x3, [fp, #-0x78]
    // 0x49830c: tbnz            w3, #4, #0x498320
    // 0x498310: r0 = TextEditingDeltaNonTextUpdate()
    //     0x498310: bl              #0x498478  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x498314: LeaveFrame
    //     0x498314: mov             SP, fp
    //     0x498318: ldp             fp, lr, [SP], #0x10
    // 0x49831c: ret
    //     0x49831c: ret             
    // 0x498320: ldur            x3, [fp, #-0x58]
    // 0x498324: tbz             w3, #4, #0x498330
    // 0x498328: ldur            x3, [fp, #-8]
    // 0x49832c: tbnz            w3, #4, #0x49834c
    // 0x498330: tbz             w1, #4, #0x49834c
    // 0x498334: ldur            x0, [fp, #-0x60]
    // 0x498338: tbnz            w0, #4, #0x49833c
    // 0x49833c: r0 = TextEditingDeltaDeletion()
    //     0x49833c: bl              #0x498410  ; AllocateTextEditingDeltaDeletionStub -> TextEditingDeltaDeletion (size=0x8)
    // 0x498340: LeaveFrame
    //     0x498340: mov             SP, fp
    //     0x498344: ldp             fp, lr, [SP], #0x10
    // 0x498348: ret
    //     0x498348: ret             
    // 0x49834c: ldur            x3, [fp, #-0x30]
    // 0x498350: ldur            x5, [fp, #-0x48]
    // 0x498354: cmp             x3, x5
    // 0x498358: b.eq            #0x498368
    // 0x49835c: ldur            x3, [fp, #-0x50]
    // 0x498360: cmp             x3, x5
    // 0x498364: b.le            #0x4983a8
    // 0x498368: tbz             w1, #4, #0x4983a8
    // 0x49836c: sub             x1, x0, x2
    // 0x498370: add             x3, x2, x1
    // 0x498374: r0 = BoxInt64Instr(r3)
    //     0x498374: sbfiz           x0, x3, #1, #0x1f
    //     0x498378: cmp             x3, x0, asr #1
    //     0x49837c: b.eq            #0x498388
    //     0x498380: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x498384: stur            x3, [x0, #7]
    // 0x498388: str             x0, [SP]
    // 0x49838c: ldur            x1, [fp, #-0x28]
    // 0x498390: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x498390: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x498394: r0 = substring()
    //     0x498394: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x498398: r0 = TextEditingDeltaInsertion()
    //     0x498398: bl              #0x498404  ; AllocateTextEditingDeltaInsertionStub -> TextEditingDeltaInsertion (size=0x8)
    // 0x49839c: LeaveFrame
    //     0x49839c: mov             SP, fp
    //     0x4983a0: ldp             fp, lr, [SP], #0x10
    // 0x4983a4: ret
    //     0x4983a4: ret             
    // 0x4983a8: tbnz            w4, #4, #0x4983bc
    // 0x4983ac: r0 = TextEditingDeltaReplacement()
    //     0x4983ac: bl              #0x4983f8  ; AllocateTextEditingDeltaReplacementStub -> TextEditingDeltaReplacement (size=0x8)
    // 0x4983b0: LeaveFrame
    //     0x4983b0: mov             SP, fp
    //     0x4983b4: ldp             fp, lr, [SP], #0x10
    // 0x4983b8: ret
    //     0x4983b8: ret             
    // 0x4983bc: r0 = TextEditingDeltaNonTextUpdate()
    //     0x4983bc: bl              #0x498478  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x4983c0: LeaveFrame
    //     0x4983c0: mov             SP, fp
    //     0x4983c4: ldp             fp, lr, [SP], #0x10
    // 0x4983c8: ret
    //     0x4983c8: ret             
    // 0x4983cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4983cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4983d0: b               #0x497c4c
  }
}

// class id: 2585, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaNonTextUpdate extends TextEditingDelta {
}

// class id: 2586, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaReplacement extends TextEditingDelta {
}

// class id: 2587, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaDeletion extends TextEditingDelta {
}

// class id: 2588, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaInsertion extends TextEditingDelta {
}
