// lib: , url: package:url_launcher_android/src/messages.g.dart

// class id: 1049515, size: 0x8
class :: {

  static int _deepHash(Object?) {
    // ** addr: 0x792d38, size: 0xae0
    // 0x792d38: EnterFrame
    //     0x792d38: stp             fp, lr, [SP, #-0x10]!
    //     0x792d3c: mov             fp, SP
    // 0x792d40: AllocStack(0x88)
    //     0x792d40: sub             SP, SP, #0x88
    // 0x792d44: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x792d44: mov             x3, x1
    //     0x792d48: stur            x1, [fp, #-8]
    // 0x792d4c: CheckStackOverflow
    //     0x792d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x792d50: cmp             SP, x16
    //     0x792d54: b.ls            #0x7937f8
    // 0x792d58: mov             x0, x3
    // 0x792d5c: r2 = Null
    //     0x792d5c: mov             x2, NULL
    // 0x792d60: r1 = Null
    //     0x792d60: mov             x1, NULL
    // 0x792d64: cmp             w0, NULL
    // 0x792d68: b.eq            #0x792df8
    // 0x792d6c: branchIfSmi(r0, 0x792df8)
    //     0x792d6c: tbz             w0, #0, #0x792df8
    // 0x792d70: r3 = LoadClassIdInstr(r0)
    //     0x792d70: ldur            x3, [x0, #-1]
    //     0x792d74: ubfx            x3, x3, #0xc, #0x14
    // 0x792d78: r17 = 4416
    //     0x792d78: movz            x17, #0x1140
    // 0x792d7c: cmp             x3, x17
    // 0x792d80: b.eq            #0x792e00
    // 0x792d84: sub             x3, x3, #0x5a
    // 0x792d88: cmp             x3, #2
    // 0x792d8c: b.ls            #0x792e00
    // 0x792d90: r4 = LoadClassIdInstr(r0)
    //     0x792d90: ldur            x4, [x0, #-1]
    //     0x792d94: ubfx            x4, x4, #0xc, #0x14
    // 0x792d98: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x792d9c: ldr             x3, [x3, #0x18]
    // 0x792da0: ldr             x3, [x3, x4, lsl #3]
    // 0x792da4: LoadField: r3 = r3->field_2b
    //     0x792da4: ldur            w3, [x3, #0x2b]
    // 0x792da8: DecompressPointer r3
    //     0x792da8: add             x3, x3, HEAP, lsl #32
    // 0x792dac: cmp             w3, NULL
    // 0x792db0: b.eq            #0x792df8
    // 0x792db4: LoadField: r3 = r3->field_f
    //     0x792db4: ldur            w3, [x3, #0xf]
    // 0x792db8: lsr             x3, x3, #3
    // 0x792dbc: r17 = 4416
    //     0x792dbc: movz            x17, #0x1140
    // 0x792dc0: cmp             x3, x17
    // 0x792dc4: b.eq            #0x792e00
    // 0x792dc8: r3 = SubtypeTestCache
    //     0x792dc8: ldr             x3, [PP, #0x7be0]  ; [pp+0x7be0] SubtypeTestCache
    // 0x792dcc: r30 = Subtype1TestCacheStub
    //     0x792dcc: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x792dd0: LoadField: r30 = r30->field_7
    //     0x792dd0: ldur            lr, [lr, #7]
    // 0x792dd4: blr             lr
    // 0x792dd8: cmp             w7, NULL
    // 0x792ddc: b.eq            #0x792de8
    // 0x792de0: tbnz            w7, #4, #0x792df8
    // 0x792de4: b               #0x792e00
    // 0x792de8: r8 = List
    //     0x792de8: ldr             x8, [PP, #0x7be8]  ; [pp+0x7be8] Type: List
    // 0x792dec: r3 = SubtypeTestCache
    //     0x792dec: ldr             x3, [PP, #0x7bf0]  ; [pp+0x7bf0] SubtypeTestCache
    // 0x792df0: r0 = InstanceOf()
    //     0x792df0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x792df4: b               #0x792e04
    // 0x792df8: r0 = false
    //     0x792df8: add             x0, NULL, #0x30  ; false
    // 0x792dfc: b               #0x792e04
    // 0x792e00: r0 = true
    //     0x792e00: add             x0, NULL, #0x20  ; true
    // 0x792e04: tbnz            w0, #4, #0x792e4c
    // 0x792e08: ldur            x3, [fp, #-8]
    // 0x792e0c: r0 = LoadClassIdInstr(r3)
    //     0x792e0c: ldur            x0, [x3, #-1]
    //     0x792e10: ubfx            x0, x0, #0xc, #0x14
    // 0x792e14: r16 = <Object?>
    //     0x792e14: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x792e18: stp             x3, x16, [SP, #8]
    // 0x792e1c: r16 = Closure: (Object?) => int from Function '_deepHash@946207135': static.
    //     0x792e1c: ldr             x16, [PP, #0x7bf8]  ; [pp+0x7bf8] Closure: (Object?) => int from Function '_deepHash@946207135': static. (0x7fc516c56818)
    // 0x792e20: str             x16, [SP]
    // 0x792e24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792e24: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792e28: r0 = GDT[cid_x0 + 0xb257]()
    //     0x792e28: movz            x17, #0xb257
    //     0x792e2c: add             lr, x0, x17
    //     0x792e30: ldr             lr, [x21, lr, lsl #3]
    //     0x792e34: blr             lr
    // 0x792e38: mov             x1, x0
    // 0x792e3c: r0 = hashAll()
    //     0x792e3c: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x792e40: LeaveFrame
    //     0x792e40: mov             SP, fp
    //     0x792e44: ldp             fp, lr, [SP], #0x10
    // 0x792e48: ret
    //     0x792e48: ret             
    // 0x792e4c: ldur            x3, [fp, #-8]
    // 0x792e50: mov             x0, x3
    // 0x792e54: r2 = Null
    //     0x792e54: mov             x2, NULL
    // 0x792e58: r1 = Null
    //     0x792e58: mov             x1, NULL
    // 0x792e5c: cmp             w0, NULL
    // 0x792e60: b.eq            #0x792ee4
    // 0x792e64: branchIfSmi(r0, 0x792ee4)
    //     0x792e64: tbz             w0, #0, #0x792ee4
    // 0x792e68: r3 = LoadClassIdInstr(r0)
    //     0x792e68: ldur            x3, [x0, #-1]
    //     0x792e6c: ubfx            x3, x3, #0xc, #0x14
    // 0x792e70: r17 = 4415
    //     0x792e70: movz            x17, #0x113f
    // 0x792e74: cmp             x3, x17
    // 0x792e78: b.eq            #0x792eec
    // 0x792e7c: r4 = LoadClassIdInstr(r0)
    //     0x792e7c: ldur            x4, [x0, #-1]
    //     0x792e80: ubfx            x4, x4, #0xc, #0x14
    // 0x792e84: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x792e88: ldr             x3, [x3, #0x18]
    // 0x792e8c: ldr             x3, [x3, x4, lsl #3]
    // 0x792e90: LoadField: r3 = r3->field_2b
    //     0x792e90: ldur            w3, [x3, #0x2b]
    // 0x792e94: DecompressPointer r3
    //     0x792e94: add             x3, x3, HEAP, lsl #32
    // 0x792e98: cmp             w3, NULL
    // 0x792e9c: b.eq            #0x792ee4
    // 0x792ea0: LoadField: r3 = r3->field_f
    //     0x792ea0: ldur            w3, [x3, #0xf]
    // 0x792ea4: lsr             x3, x3, #3
    // 0x792ea8: r17 = 4415
    //     0x792ea8: movz            x17, #0x113f
    // 0x792eac: cmp             x3, x17
    // 0x792eb0: b.eq            #0x792eec
    // 0x792eb4: r3 = SubtypeTestCache
    //     0x792eb4: ldr             x3, [PP, #0x7c00]  ; [pp+0x7c00] SubtypeTestCache
    // 0x792eb8: r30 = Subtype1TestCacheStub
    //     0x792eb8: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x792ebc: LoadField: r30 = r30->field_7
    //     0x792ebc: ldur            lr, [lr, #7]
    // 0x792ec0: blr             lr
    // 0x792ec4: cmp             w7, NULL
    // 0x792ec8: b.eq            #0x792ed4
    // 0x792ecc: tbnz            w7, #4, #0x792ee4
    // 0x792ed0: b               #0x792eec
    // 0x792ed4: r8 = Map
    //     0x792ed4: ldr             x8, [PP, #0x7c08]  ; [pp+0x7c08] Type: Map
    // 0x792ed8: r3 = SubtypeTestCache
    //     0x792ed8: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] SubtypeTestCache
    // 0x792edc: r0 = InstanceOf()
    //     0x792edc: bl              #0x89e5c8  ; InstanceOfStub
    // 0x792ee0: b               #0x792ef0
    // 0x792ee4: r0 = false
    //     0x792ee4: add             x0, NULL, #0x30  ; false
    // 0x792ee8: b               #0x792ef0
    // 0x792eec: r0 = true
    //     0x792eec: add             x0, NULL, #0x20  ; true
    // 0x792ef0: tbnz            w0, #4, #0x7936f0
    // 0x792ef4: ldur            x1, [fp, #-8]
    // 0x792ef8: r0 = LoadClassIdInstr(r1)
    //     0x792ef8: ldur            x0, [x1, #-1]
    //     0x792efc: ubfx            x0, x0, #0xc, #0x14
    // 0x792f00: r0 = GDT[cid_x0 + 0x75f]()
    //     0x792f00: add             lr, x0, #0x75f
    //     0x792f04: ldr             lr, [x21, lr, lsl #3]
    //     0x792f08: blr             lr
    // 0x792f0c: r1 = LoadClassIdInstr(r0)
    //     0x792f0c: ldur            x1, [x0, #-1]
    //     0x792f10: ubfx            x1, x1, #0xc, #0x14
    // 0x792f14: mov             x16, x0
    // 0x792f18: mov             x0, x1
    // 0x792f1c: mov             x1, x16
    // 0x792f20: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x792f20: movz            x17, #0x9eea
    //     0x792f24: add             lr, x0, x17
    //     0x792f28: ldr             lr, [x21, lr, lsl #3]
    //     0x792f2c: blr             lr
    // 0x792f30: mov             x2, x0
    // 0x792f34: d0 = 0.000000
    //     0x792f34: eor             v0.16b, v0.16b, v0.16b
    // 0x792f38: stur            x2, [fp, #-0x38]
    // 0x792f3c: mov             x16, v0.d[0]
    // 0x792f40: and             x16, x16, #0x7ff0000000000000
    // 0x792f44: r17 = 9218868437227405312
    //     0x792f44: orr             x17, xzr, #0x7ff0000000000000
    // 0x792f48: cmp             x16, x17
    // 0x792f4c: b.eq            #0x792f7c
    // 0x792f50: fcvtzs          x16, d0
    // 0x792f54: scvtf           d1, x16
    // 0x792f58: fcmp            d1, d0
    // 0x792f5c: b.ne            #0x792f7c
    // 0x792f60: r17 = 11601
    //     0x792f60: movz            x17, #0x2d51
    // 0x792f64: mul             x3, x16, x17
    // 0x792f68: umulh           x16, x16, x17
    // 0x792f6c: eor             x3, x3, x16
    // 0x792f70: r3 = 0
    //     0x792f70: eor             x3, x3, x3, lsr #32
    // 0x792f74: and             x3, x3, #0x3fffffff
    // 0x792f78: b               #0x792f88
    // 0x792f7c: r3 = 0.000000
    //     0x792f7c: fmov            x3, d0
    // 0x792f80: r3 = 0
    //     0x792f80: eor             x3, x3, x3, lsr #32
    // 0x792f84: and             x3, x3, #0x3fffffff
    // 0x792f88: stur            x3, [fp, #-0x30]
    // 0x792f8c: r0 = 9221120237041090560
    //     0x792f8c: ldr             x0, [PP, #0x7b58]  ; [pp+0x7b58] 0x7ff8000000000000
    // 0x792f90: LoadField: r16 = r0->field_7
    //     0x792f90: ldur            x16, [x0, #7]
    // 0x792f94: r17 = 11601
    //     0x792f94: movz            x17, #0x2d51
    // 0x792f98: mul             x1, x16, x17
    // 0x792f9c: umulh           x16, x16, x17
    // 0x792fa0: eor             x1, x1, x16
    // 0x792fa4: r1 = 0
    //     0x792fa4: eor             x1, x1, x1, lsr #32
    // 0x792fa8: ubfiz           x1, x1, #1, #0x1e
    // 0x792fac: r4 = LoadInt32Instr(r1)
    //     0x792fac: sbfx            x4, x1, #1, #0x1f
    // 0x792fb0: stur            x4, [fp, #-0x28]
    // 0x792fb4: mov             x16, v0.d[0]
    // 0x792fb8: and             x16, x16, #0x7ff0000000000000
    // 0x792fbc: r17 = 9218868437227405312
    //     0x792fbc: orr             x17, xzr, #0x7ff0000000000000
    // 0x792fc0: cmp             x16, x17
    // 0x792fc4: b.eq            #0x792ff4
    // 0x792fc8: fcvtzs          x16, d0
    // 0x792fcc: scvtf           d1, x16
    // 0x792fd0: fcmp            d1, d0
    // 0x792fd4: b.ne            #0x792ff4
    // 0x792fd8: r17 = 11601
    //     0x792fd8: movz            x17, #0x2d51
    // 0x792fdc: mul             x5, x16, x17
    // 0x792fe0: umulh           x16, x16, x17
    // 0x792fe4: eor             x5, x5, x16
    // 0x792fe8: r5 = 0
    //     0x792fe8: eor             x5, x5, x5, lsr #32
    // 0x792fec: and             x5, x5, #0x3fffffff
    // 0x792ff0: b               #0x793000
    // 0x792ff4: r5 = 0.000000
    //     0x792ff4: fmov            x5, d0
    // 0x792ff8: r5 = 0
    //     0x792ff8: eor             x5, x5, x5, lsr #32
    // 0x792ffc: and             x5, x5, #0x3fffffff
    // 0x793000: stur            x5, [fp, #-0x20]
    // 0x793004: LoadField: r16 = r0->field_7
    //     0x793004: ldur            x16, [x0, #7]
    // 0x793008: r17 = 11601
    //     0x793008: movz            x17, #0x2d51
    // 0x79300c: mul             x1, x16, x17
    // 0x793010: umulh           x16, x16, x17
    // 0x793014: eor             x1, x1, x16
    // 0x793018: r1 = 0
    //     0x793018: eor             x1, x1, x1, lsr #32
    // 0x79301c: ubfiz           x1, x1, #1, #0x1e
    // 0x793020: r6 = LoadInt32Instr(r1)
    //     0x793020: sbfx            x6, x1, #1, #0x1f
    // 0x793024: stur            x6, [fp, #-0x18]
    // 0x793028: r7 = 0
    //     0x793028: movz            x7, #0
    // 0x79302c: stur            x7, [fp, #-0x10]
    // 0x793030: CheckStackOverflow
    //     0x793030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793034: cmp             SP, x16
    //     0x793038: b.ls            #0x793800
    // 0x79303c: r0 = LoadClassIdInstr(r2)
    //     0x79303c: ldur            x0, [x2, #-1]
    //     0x793040: ubfx            x0, x0, #0xc, #0x14
    // 0x793044: mov             x1, x2
    // 0x793048: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x793048: add             lr, x0, #0x3e3
    //     0x79304c: ldr             lr, [x21, lr, lsl #3]
    //     0x793050: blr             lr
    // 0x793054: tbnz            w0, #4, #0x7936dc
    // 0x793058: ldur            x2, [fp, #-0x38]
    // 0x79305c: r0 = LoadClassIdInstr(r2)
    //     0x79305c: ldur            x0, [x2, #-1]
    //     0x793060: ubfx            x0, x0, #0xc, #0x14
    // 0x793064: mov             x1, x2
    // 0x793068: r0 = GDT[cid_x0 + 0x416]()
    //     0x793068: add             lr, x0, #0x416
    //     0x79306c: ldr             lr, [x21, lr, lsl #3]
    //     0x793070: blr             lr
    // 0x793074: mov             x3, x0
    // 0x793078: stur            x3, [fp, #-0x48]
    // 0x79307c: LoadField: r4 = r3->field_b
    //     0x79307c: ldur            w4, [x3, #0xb]
    // 0x793080: DecompressPointer r4
    //     0x793080: add             x4, x4, HEAP, lsl #32
    // 0x793084: mov             x0, x4
    // 0x793088: stur            x4, [fp, #-0x40]
    // 0x79308c: r2 = Null
    //     0x79308c: mov             x2, NULL
    // 0x793090: r1 = Null
    //     0x793090: mov             x1, NULL
    // 0x793094: cmp             w0, NULL
    // 0x793098: b.eq            #0x793128
    // 0x79309c: branchIfSmi(r0, 0x793128)
    //     0x79309c: tbz             w0, #0, #0x793128
    // 0x7930a0: r3 = LoadClassIdInstr(r0)
    //     0x7930a0: ldur            x3, [x0, #-1]
    //     0x7930a4: ubfx            x3, x3, #0xc, #0x14
    // 0x7930a8: r17 = 4416
    //     0x7930a8: movz            x17, #0x1140
    // 0x7930ac: cmp             x3, x17
    // 0x7930b0: b.eq            #0x793130
    // 0x7930b4: sub             x3, x3, #0x5a
    // 0x7930b8: cmp             x3, #2
    // 0x7930bc: b.ls            #0x793130
    // 0x7930c0: r4 = LoadClassIdInstr(r0)
    //     0x7930c0: ldur            x4, [x0, #-1]
    //     0x7930c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7930c8: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x7930cc: ldr             x3, [x3, #0x18]
    // 0x7930d0: ldr             x3, [x3, x4, lsl #3]
    // 0x7930d4: LoadField: r3 = r3->field_2b
    //     0x7930d4: ldur            w3, [x3, #0x2b]
    // 0x7930d8: DecompressPointer r3
    //     0x7930d8: add             x3, x3, HEAP, lsl #32
    // 0x7930dc: cmp             w3, NULL
    // 0x7930e0: b.eq            #0x793128
    // 0x7930e4: LoadField: r3 = r3->field_f
    //     0x7930e4: ldur            w3, [x3, #0xf]
    // 0x7930e8: lsr             x3, x3, #3
    // 0x7930ec: r17 = 4416
    //     0x7930ec: movz            x17, #0x1140
    // 0x7930f0: cmp             x3, x17
    // 0x7930f4: b.eq            #0x793130
    // 0x7930f8: r3 = SubtypeTestCache
    //     0x7930f8: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] SubtypeTestCache
    // 0x7930fc: r30 = Subtype1TestCacheStub
    //     0x7930fc: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x793100: LoadField: r30 = r30->field_7
    //     0x793100: ldur            lr, [lr, #7]
    // 0x793104: blr             lr
    // 0x793108: cmp             w7, NULL
    // 0x79310c: b.eq            #0x793118
    // 0x793110: tbnz            w7, #4, #0x793128
    // 0x793114: b               #0x793130
    // 0x793118: r8 = List
    //     0x793118: ldr             x8, [PP, #0x7c20]  ; [pp+0x7c20] Type: List
    // 0x79311c: r3 = SubtypeTestCache
    //     0x79311c: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] SubtypeTestCache
    // 0x793120: r0 = InstanceOf()
    //     0x793120: bl              #0x89e5c8  ; InstanceOfStub
    // 0x793124: b               #0x793134
    // 0x793128: r0 = false
    //     0x793128: add             x0, NULL, #0x30  ; false
    // 0x79312c: b               #0x793134
    // 0x793130: r0 = true
    //     0x793130: add             x0, NULL, #0x20  ; true
    // 0x793134: tbnz            w0, #4, #0x793178
    // 0x793138: ldur            x3, [fp, #-0x40]
    // 0x79313c: r0 = LoadClassIdInstr(r3)
    //     0x79313c: ldur            x0, [x3, #-1]
    //     0x793140: ubfx            x0, x0, #0xc, #0x14
    // 0x793144: r16 = <Object?>
    //     0x793144: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x793148: stp             x3, x16, [SP, #8]
    // 0x79314c: r16 = Closure: (Object?) => int from Function '_deepHash@946207135': static.
    //     0x79314c: ldr             x16, [PP, #0x7bf8]  ; [pp+0x7bf8] Closure: (Object?) => int from Function '_deepHash@946207135': static. (0x7fc516c56818)
    // 0x793150: str             x16, [SP]
    // 0x793154: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x793154: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x793158: r0 = GDT[cid_x0 + 0xb257]()
    //     0x793158: movz            x17, #0xb257
    //     0x79315c: add             lr, x0, x17
    //     0x793160: ldr             lr, [x21, lr, lsl #3]
    //     0x793164: blr             lr
    // 0x793168: mov             x1, x0
    // 0x79316c: r0 = hashAll()
    //     0x79316c: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x793170: mov             x1, x0
    // 0x793174: b               #0x79338c
    // 0x793178: ldur            x3, [fp, #-0x40]
    // 0x79317c: mov             x0, x3
    // 0x793180: r2 = Null
    //     0x793180: mov             x2, NULL
    // 0x793184: r1 = Null
    //     0x793184: mov             x1, NULL
    // 0x793188: cmp             w0, NULL
    // 0x79318c: b.eq            #0x793210
    // 0x793190: branchIfSmi(r0, 0x793210)
    //     0x793190: tbz             w0, #0, #0x793210
    // 0x793194: r3 = LoadClassIdInstr(r0)
    //     0x793194: ldur            x3, [x0, #-1]
    //     0x793198: ubfx            x3, x3, #0xc, #0x14
    // 0x79319c: r17 = 4415
    //     0x79319c: movz            x17, #0x113f
    // 0x7931a0: cmp             x3, x17
    // 0x7931a4: b.eq            #0x793218
    // 0x7931a8: r4 = LoadClassIdInstr(r0)
    //     0x7931a8: ldur            x4, [x0, #-1]
    //     0x7931ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7931b0: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x7931b4: ldr             x3, [x3, #0x18]
    // 0x7931b8: ldr             x3, [x3, x4, lsl #3]
    // 0x7931bc: LoadField: r3 = r3->field_2b
    //     0x7931bc: ldur            w3, [x3, #0x2b]
    // 0x7931c0: DecompressPointer r3
    //     0x7931c0: add             x3, x3, HEAP, lsl #32
    // 0x7931c4: cmp             w3, NULL
    // 0x7931c8: b.eq            #0x793210
    // 0x7931cc: LoadField: r3 = r3->field_f
    //     0x7931cc: ldur            w3, [x3, #0xf]
    // 0x7931d0: lsr             x3, x3, #3
    // 0x7931d4: r17 = 4415
    //     0x7931d4: movz            x17, #0x113f
    // 0x7931d8: cmp             x3, x17
    // 0x7931dc: b.eq            #0x793218
    // 0x7931e0: r3 = SubtypeTestCache
    //     0x7931e0: ldr             x3, [PP, #0x7c30]  ; [pp+0x7c30] SubtypeTestCache
    // 0x7931e4: r30 = Subtype1TestCacheStub
    //     0x7931e4: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x7931e8: LoadField: r30 = r30->field_7
    //     0x7931e8: ldur            lr, [lr, #7]
    // 0x7931ec: blr             lr
    // 0x7931f0: cmp             w7, NULL
    // 0x7931f4: b.eq            #0x793200
    // 0x7931f8: tbnz            w7, #4, #0x793210
    // 0x7931fc: b               #0x793218
    // 0x793200: r8 = Map
    //     0x793200: ldr             x8, [PP, #0x7c38]  ; [pp+0x7c38] Type: Map
    // 0x793204: r3 = SubtypeTestCache
    //     0x793204: ldr             x3, [PP, #0x7c40]  ; [pp+0x7c40] SubtypeTestCache
    // 0x793208: r0 = InstanceOf()
    //     0x793208: bl              #0x89e5c8  ; InstanceOfStub
    // 0x79320c: b               #0x79321c
    // 0x793210: r0 = false
    //     0x793210: add             x0, NULL, #0x30  ; false
    // 0x793214: b               #0x79321c
    // 0x793218: r0 = true
    //     0x793218: add             x0, NULL, #0x20  ; true
    // 0x79321c: tbnz            w0, #4, #0x793308
    // 0x793220: ldur            x1, [fp, #-0x40]
    // 0x793224: r0 = LoadClassIdInstr(r1)
    //     0x793224: ldur            x0, [x1, #-1]
    //     0x793228: ubfx            x0, x0, #0xc, #0x14
    // 0x79322c: r0 = GDT[cid_x0 + 0x75f]()
    //     0x79322c: add             lr, x0, #0x75f
    //     0x793230: ldr             lr, [x21, lr, lsl #3]
    //     0x793234: blr             lr
    // 0x793238: r1 = LoadClassIdInstr(r0)
    //     0x793238: ldur            x1, [x0, #-1]
    //     0x79323c: ubfx            x1, x1, #0xc, #0x14
    // 0x793240: mov             x16, x0
    // 0x793244: mov             x0, x1
    // 0x793248: mov             x1, x16
    // 0x79324c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x79324c: movz            x17, #0x9eea
    //     0x793250: add             lr, x0, x17
    //     0x793254: ldr             lr, [x21, lr, lsl #3]
    //     0x793258: blr             lr
    // 0x79325c: mov             x2, x0
    // 0x793260: stur            x2, [fp, #-0x58]
    // 0x793264: r3 = 0
    //     0x793264: movz            x3, #0
    // 0x793268: stur            x3, [fp, #-0x50]
    // 0x79326c: CheckStackOverflow
    //     0x79326c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793270: cmp             SP, x16
    //     0x793274: b.ls            #0x793808
    // 0x793278: r0 = LoadClassIdInstr(r2)
    //     0x793278: ldur            x0, [x2, #-1]
    //     0x79327c: ubfx            x0, x0, #0xc, #0x14
    // 0x793280: mov             x1, x2
    // 0x793284: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x793284: add             lr, x0, #0x3e3
    //     0x793288: ldr             lr, [x21, lr, lsl #3]
    //     0x79328c: blr             lr
    // 0x793290: tbnz            w0, #4, #0x7932fc
    // 0x793294: ldur            x2, [fp, #-0x58]
    // 0x793298: ldur            x3, [fp, #-0x50]
    // 0x79329c: r0 = LoadClassIdInstr(r2)
    //     0x79329c: ldur            x0, [x2, #-1]
    //     0x7932a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7932a4: mov             x1, x2
    // 0x7932a8: r0 = GDT[cid_x0 + 0x416]()
    //     0x7932a8: add             lr, x0, #0x416
    //     0x7932ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7932b0: blr             lr
    // 0x7932b4: stur            x0, [fp, #-0x60]
    // 0x7932b8: LoadField: r1 = r0->field_b
    //     0x7932b8: ldur            w1, [x0, #0xb]
    // 0x7932bc: DecompressPointer r1
    //     0x7932bc: add             x1, x1, HEAP, lsl #32
    // 0x7932c0: r0 = _deepHash()
    //     0x7932c0: bl              #0x792d38  ; [package:url_launcher_android/src/messages.g.dart] ::_deepHash
    // 0x7932c4: r16 = 31
    //     0x7932c4: movz            x16, #0x1f
    // 0x7932c8: mul             x2, x0, x16
    // 0x7932cc: ldur            x0, [fp, #-0x60]
    // 0x7932d0: stur            x2, [fp, #-0x68]
    // 0x7932d4: LoadField: r1 = r0->field_f
    //     0x7932d4: ldur            w1, [x0, #0xf]
    // 0x7932d8: DecompressPointer r1
    //     0x7932d8: add             x1, x1, HEAP, lsl #32
    // 0x7932dc: r0 = _deepHash()
    //     0x7932dc: bl              #0x792d38  ; [package:url_launcher_android/src/messages.g.dart] ::_deepHash
    // 0x7932e0: mov             x1, x0
    // 0x7932e4: ldur            x0, [fp, #-0x68]
    // 0x7932e8: eor             x2, x0, x1
    // 0x7932ec: ldur            x0, [fp, #-0x50]
    // 0x7932f0: add             x3, x0, x2
    // 0x7932f4: ldur            x2, [fp, #-0x58]
    // 0x7932f8: b               #0x793268
    // 0x7932fc: ldur            x0, [fp, #-0x50]
    // 0x793300: mov             x1, x0
    // 0x793304: b               #0x79338c
    // 0x793308: ldur            x1, [fp, #-0x40]
    // 0x79330c: r0 = 60
    //     0x79330c: movz            x0, #0x3c
    // 0x793310: branchIfSmi(r1, 0x79331c)
    //     0x793310: tbz             w1, #0, #0x79331c
    // 0x793314: r0 = LoadClassIdInstr(r1)
    //     0x793314: ldur            x0, [x1, #-1]
    //     0x793318: ubfx            x0, x0, #0xc, #0x14
    // 0x79331c: cmp             x0, #0x3e
    // 0x793320: b.ne            #0x793338
    // 0x793324: LoadField: d0 = r1->field_7
    //     0x793324: ldur            d0, [x1, #7]
    // 0x793328: fcmp            d0, d0
    // 0x79332c: b.vc            #0x793338
    // 0x793330: ldur            x1, [fp, #-0x18]
    // 0x793334: b               #0x79338c
    // 0x793338: cmp             x0, #0x3e
    // 0x79333c: b.ne            #0x793358
    // 0x793340: d0 = 0.000000
    //     0x793340: eor             v0.16b, v0.16b, v0.16b
    // 0x793344: LoadField: d1 = r1->field_7
    //     0x793344: ldur            d1, [x1, #7]
    // 0x793348: fcmp            d1, d0
    // 0x79334c: b.ne            #0x79335c
    // 0x793350: ldur            x1, [fp, #-0x20]
    // 0x793354: b               #0x79338c
    // 0x793358: d0 = 0.000000
    //     0x793358: eor             v0.16b, v0.16b, v0.16b
    // 0x79335c: r0 = 60
    //     0x79335c: movz            x0, #0x3c
    // 0x793360: branchIfSmi(r1, 0x79336c)
    //     0x793360: tbz             w1, #0, #0x79336c
    // 0x793364: r0 = LoadClassIdInstr(r1)
    //     0x793364: ldur            x0, [x1, #-1]
    //     0x793368: ubfx            x0, x0, #0xc, #0x14
    // 0x79336c: str             x1, [SP]
    // 0x793370: r0 = GDT[cid_x0 + 0x211b]()
    //     0x793370: movz            x17, #0x211b
    //     0x793374: add             lr, x0, x17
    //     0x793378: ldr             lr, [x21, lr, lsl #3]
    //     0x79337c: blr             lr
    // 0x793380: r1 = LoadInt32Instr(r0)
    //     0x793380: sbfx            x1, x0, #1, #0x1f
    //     0x793384: tbz             w0, #0, #0x79338c
    //     0x793388: ldur            x1, [x0, #7]
    // 0x79338c: ldur            x0, [fp, #-0x48]
    // 0x793390: r16 = 31
    //     0x793390: movz            x16, #0x1f
    // 0x793394: mul             x3, x1, x16
    // 0x793398: stur            x3, [fp, #-0x50]
    // 0x79339c: LoadField: r4 = r0->field_f
    //     0x79339c: ldur            w4, [x0, #0xf]
    // 0x7933a0: DecompressPointer r4
    //     0x7933a0: add             x4, x4, HEAP, lsl #32
    // 0x7933a4: mov             x0, x4
    // 0x7933a8: stur            x4, [fp, #-0x40]
    // 0x7933ac: r2 = Null
    //     0x7933ac: mov             x2, NULL
    // 0x7933b0: r1 = Null
    //     0x7933b0: mov             x1, NULL
    // 0x7933b4: cmp             w0, NULL
    // 0x7933b8: b.eq            #0x793448
    // 0x7933bc: branchIfSmi(r0, 0x793448)
    //     0x7933bc: tbz             w0, #0, #0x793448
    // 0x7933c0: r3 = LoadClassIdInstr(r0)
    //     0x7933c0: ldur            x3, [x0, #-1]
    //     0x7933c4: ubfx            x3, x3, #0xc, #0x14
    // 0x7933c8: r17 = 4416
    //     0x7933c8: movz            x17, #0x1140
    // 0x7933cc: cmp             x3, x17
    // 0x7933d0: b.eq            #0x793450
    // 0x7933d4: sub             x3, x3, #0x5a
    // 0x7933d8: cmp             x3, #2
    // 0x7933dc: b.ls            #0x793450
    // 0x7933e0: r4 = LoadClassIdInstr(r0)
    //     0x7933e0: ldur            x4, [x0, #-1]
    //     0x7933e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7933e8: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x7933ec: ldr             x3, [x3, #0x18]
    // 0x7933f0: ldr             x3, [x3, x4, lsl #3]
    // 0x7933f4: LoadField: r3 = r3->field_2b
    //     0x7933f4: ldur            w3, [x3, #0x2b]
    // 0x7933f8: DecompressPointer r3
    //     0x7933f8: add             x3, x3, HEAP, lsl #32
    // 0x7933fc: cmp             w3, NULL
    // 0x793400: b.eq            #0x793448
    // 0x793404: LoadField: r3 = r3->field_f
    //     0x793404: ldur            w3, [x3, #0xf]
    // 0x793408: lsr             x3, x3, #3
    // 0x79340c: r17 = 4416
    //     0x79340c: movz            x17, #0x1140
    // 0x793410: cmp             x3, x17
    // 0x793414: b.eq            #0x793450
    // 0x793418: r3 = SubtypeTestCache
    //     0x793418: ldr             x3, [PP, #0x7c48]  ; [pp+0x7c48] SubtypeTestCache
    // 0x79341c: r30 = Subtype1TestCacheStub
    //     0x79341c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x793420: LoadField: r30 = r30->field_7
    //     0x793420: ldur            lr, [lr, #7]
    // 0x793424: blr             lr
    // 0x793428: cmp             w7, NULL
    // 0x79342c: b.eq            #0x793438
    // 0x793430: tbnz            w7, #4, #0x793448
    // 0x793434: b               #0x793450
    // 0x793438: r8 = List
    //     0x793438: ldr             x8, [PP, #0x7c50]  ; [pp+0x7c50] Type: List
    // 0x79343c: r3 = SubtypeTestCache
    //     0x79343c: ldr             x3, [PP, #0x7c58]  ; [pp+0x7c58] SubtypeTestCache
    // 0x793440: r0 = InstanceOf()
    //     0x793440: bl              #0x89e5c8  ; InstanceOfStub
    // 0x793444: b               #0x793454
    // 0x793448: r0 = false
    //     0x793448: add             x0, NULL, #0x30  ; false
    // 0x79344c: b               #0x793454
    // 0x793450: r0 = true
    //     0x793450: add             x0, NULL, #0x20  ; true
    // 0x793454: tbnz            w0, #4, #0x793498
    // 0x793458: ldur            x3, [fp, #-0x40]
    // 0x79345c: r0 = LoadClassIdInstr(r3)
    //     0x79345c: ldur            x0, [x3, #-1]
    //     0x793460: ubfx            x0, x0, #0xc, #0x14
    // 0x793464: r16 = <Object?>
    //     0x793464: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x793468: stp             x3, x16, [SP, #8]
    // 0x79346c: r16 = Closure: (Object?) => int from Function '_deepHash@946207135': static.
    //     0x79346c: ldr             x16, [PP, #0x7bf8]  ; [pp+0x7bf8] Closure: (Object?) => int from Function '_deepHash@946207135': static. (0x7fc516c56818)
    // 0x793470: str             x16, [SP]
    // 0x793474: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x793474: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x793478: r0 = GDT[cid_x0 + 0xb257]()
    //     0x793478: movz            x17, #0xb257
    //     0x79347c: add             lr, x0, x17
    //     0x793480: ldr             lr, [x21, lr, lsl #3]
    //     0x793484: blr             lr
    // 0x793488: mov             x1, x0
    // 0x79348c: r0 = hashAll()
    //     0x79348c: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x793490: mov             x2, x0
    // 0x793494: b               #0x7936b0
    // 0x793498: ldur            x3, [fp, #-0x40]
    // 0x79349c: mov             x0, x3
    // 0x7934a0: r2 = Null
    //     0x7934a0: mov             x2, NULL
    // 0x7934a4: r1 = Null
    //     0x7934a4: mov             x1, NULL
    // 0x7934a8: cmp             w0, NULL
    // 0x7934ac: b.eq            #0x793530
    // 0x7934b0: branchIfSmi(r0, 0x793530)
    //     0x7934b0: tbz             w0, #0, #0x793530
    // 0x7934b4: r3 = LoadClassIdInstr(r0)
    //     0x7934b4: ldur            x3, [x0, #-1]
    //     0x7934b8: ubfx            x3, x3, #0xc, #0x14
    // 0x7934bc: r17 = 4415
    //     0x7934bc: movz            x17, #0x113f
    // 0x7934c0: cmp             x3, x17
    // 0x7934c4: b.eq            #0x793538
    // 0x7934c8: r4 = LoadClassIdInstr(r0)
    //     0x7934c8: ldur            x4, [x0, #-1]
    //     0x7934cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7934d0: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x7934d4: ldr             x3, [x3, #0x18]
    // 0x7934d8: ldr             x3, [x3, x4, lsl #3]
    // 0x7934dc: LoadField: r3 = r3->field_2b
    //     0x7934dc: ldur            w3, [x3, #0x2b]
    // 0x7934e0: DecompressPointer r3
    //     0x7934e0: add             x3, x3, HEAP, lsl #32
    // 0x7934e4: cmp             w3, NULL
    // 0x7934e8: b.eq            #0x793530
    // 0x7934ec: LoadField: r3 = r3->field_f
    //     0x7934ec: ldur            w3, [x3, #0xf]
    // 0x7934f0: lsr             x3, x3, #3
    // 0x7934f4: r17 = 4415
    //     0x7934f4: movz            x17, #0x113f
    // 0x7934f8: cmp             x3, x17
    // 0x7934fc: b.eq            #0x793538
    // 0x793500: r3 = SubtypeTestCache
    //     0x793500: ldr             x3, [PP, #0x7c60]  ; [pp+0x7c60] SubtypeTestCache
    // 0x793504: r30 = Subtype1TestCacheStub
    //     0x793504: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x793508: LoadField: r30 = r30->field_7
    //     0x793508: ldur            lr, [lr, #7]
    // 0x79350c: blr             lr
    // 0x793510: cmp             w7, NULL
    // 0x793514: b.eq            #0x793520
    // 0x793518: tbnz            w7, #4, #0x793530
    // 0x79351c: b               #0x793538
    // 0x793520: r8 = Map
    //     0x793520: ldr             x8, [PP, #0x7c68]  ; [pp+0x7c68] Type: Map
    // 0x793524: r3 = SubtypeTestCache
    //     0x793524: ldr             x3, [PP, #0x7c70]  ; [pp+0x7c70] SubtypeTestCache
    // 0x793528: r0 = InstanceOf()
    //     0x793528: bl              #0x89e5c8  ; InstanceOfStub
    // 0x79352c: b               #0x79353c
    // 0x793530: r0 = false
    //     0x793530: add             x0, NULL, #0x30  ; false
    // 0x793534: b               #0x79353c
    // 0x793538: r0 = true
    //     0x793538: add             x0, NULL, #0x20  ; true
    // 0x79353c: tbnz            w0, #4, #0x793628
    // 0x793540: ldur            x1, [fp, #-0x40]
    // 0x793544: r0 = LoadClassIdInstr(r1)
    //     0x793544: ldur            x0, [x1, #-1]
    //     0x793548: ubfx            x0, x0, #0xc, #0x14
    // 0x79354c: r0 = GDT[cid_x0 + 0x75f]()
    //     0x79354c: add             lr, x0, #0x75f
    //     0x793550: ldr             lr, [x21, lr, lsl #3]
    //     0x793554: blr             lr
    // 0x793558: r1 = LoadClassIdInstr(r0)
    //     0x793558: ldur            x1, [x0, #-1]
    //     0x79355c: ubfx            x1, x1, #0xc, #0x14
    // 0x793560: mov             x16, x0
    // 0x793564: mov             x0, x1
    // 0x793568: mov             x1, x16
    // 0x79356c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x79356c: movz            x17, #0x9eea
    //     0x793570: add             lr, x0, x17
    //     0x793574: ldr             lr, [x21, lr, lsl #3]
    //     0x793578: blr             lr
    // 0x79357c: mov             x2, x0
    // 0x793580: stur            x2, [fp, #-0x48]
    // 0x793584: r3 = 0
    //     0x793584: movz            x3, #0
    // 0x793588: stur            x3, [fp, #-0x68]
    // 0x79358c: CheckStackOverflow
    //     0x79358c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793590: cmp             SP, x16
    //     0x793594: b.ls            #0x793810
    // 0x793598: r0 = LoadClassIdInstr(r2)
    //     0x793598: ldur            x0, [x2, #-1]
    //     0x79359c: ubfx            x0, x0, #0xc, #0x14
    // 0x7935a0: mov             x1, x2
    // 0x7935a4: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x7935a4: add             lr, x0, #0x3e3
    //     0x7935a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7935ac: blr             lr
    // 0x7935b0: tbnz            w0, #4, #0x79361c
    // 0x7935b4: ldur            x2, [fp, #-0x48]
    // 0x7935b8: ldur            x3, [fp, #-0x68]
    // 0x7935bc: r0 = LoadClassIdInstr(r2)
    //     0x7935bc: ldur            x0, [x2, #-1]
    //     0x7935c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7935c4: mov             x1, x2
    // 0x7935c8: r0 = GDT[cid_x0 + 0x416]()
    //     0x7935c8: add             lr, x0, #0x416
    //     0x7935cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7935d0: blr             lr
    // 0x7935d4: stur            x0, [fp, #-0x58]
    // 0x7935d8: LoadField: r1 = r0->field_b
    //     0x7935d8: ldur            w1, [x0, #0xb]
    // 0x7935dc: DecompressPointer r1
    //     0x7935dc: add             x1, x1, HEAP, lsl #32
    // 0x7935e0: r0 = _deepHash()
    //     0x7935e0: bl              #0x792d38  ; [package:url_launcher_android/src/messages.g.dart] ::_deepHash
    // 0x7935e4: r16 = 31
    //     0x7935e4: movz            x16, #0x1f
    // 0x7935e8: mul             x2, x0, x16
    // 0x7935ec: ldur            x0, [fp, #-0x58]
    // 0x7935f0: stur            x2, [fp, #-0x70]
    // 0x7935f4: LoadField: r1 = r0->field_f
    //     0x7935f4: ldur            w1, [x0, #0xf]
    // 0x7935f8: DecompressPointer r1
    //     0x7935f8: add             x1, x1, HEAP, lsl #32
    // 0x7935fc: r0 = _deepHash()
    //     0x7935fc: bl              #0x792d38  ; [package:url_launcher_android/src/messages.g.dart] ::_deepHash
    // 0x793600: mov             x1, x0
    // 0x793604: ldur            x0, [fp, #-0x70]
    // 0x793608: eor             x2, x0, x1
    // 0x79360c: ldur            x0, [fp, #-0x68]
    // 0x793610: add             x3, x0, x2
    // 0x793614: ldur            x2, [fp, #-0x48]
    // 0x793618: b               #0x793588
    // 0x79361c: ldur            x0, [fp, #-0x68]
    // 0x793620: mov             x2, x0
    // 0x793624: b               #0x7936b0
    // 0x793628: ldur            x1, [fp, #-0x40]
    // 0x79362c: r0 = 60
    //     0x79362c: movz            x0, #0x3c
    // 0x793630: branchIfSmi(r1, 0x79363c)
    //     0x793630: tbz             w1, #0, #0x79363c
    // 0x793634: r0 = LoadClassIdInstr(r1)
    //     0x793634: ldur            x0, [x1, #-1]
    //     0x793638: ubfx            x0, x0, #0xc, #0x14
    // 0x79363c: cmp             x0, #0x3e
    // 0x793640: b.ne            #0x793658
    // 0x793644: LoadField: d0 = r1->field_7
    //     0x793644: ldur            d0, [x1, #7]
    // 0x793648: fcmp            d0, d0
    // 0x79364c: b.vc            #0x793658
    // 0x793650: ldur            x2, [fp, #-0x28]
    // 0x793654: b               #0x7936b0
    // 0x793658: cmp             x0, #0x3e
    // 0x79365c: b.ne            #0x793678
    // 0x793660: d0 = 0.000000
    //     0x793660: eor             v0.16b, v0.16b, v0.16b
    // 0x793664: LoadField: d1 = r1->field_7
    //     0x793664: ldur            d1, [x1, #7]
    // 0x793668: fcmp            d1, d0
    // 0x79366c: b.ne            #0x79367c
    // 0x793670: ldur            x2, [fp, #-0x30]
    // 0x793674: b               #0x7936b0
    // 0x793678: d0 = 0.000000
    //     0x793678: eor             v0.16b, v0.16b, v0.16b
    // 0x79367c: r0 = 60
    //     0x79367c: movz            x0, #0x3c
    // 0x793680: branchIfSmi(r1, 0x79368c)
    //     0x793680: tbz             w1, #0, #0x79368c
    // 0x793684: r0 = LoadClassIdInstr(r1)
    //     0x793684: ldur            x0, [x1, #-1]
    //     0x793688: ubfx            x0, x0, #0xc, #0x14
    // 0x79368c: str             x1, [SP]
    // 0x793690: r0 = GDT[cid_x0 + 0x211b]()
    //     0x793690: movz            x17, #0x211b
    //     0x793694: add             lr, x0, x17
    //     0x793698: ldr             lr, [x21, lr, lsl #3]
    //     0x79369c: blr             lr
    // 0x7936a0: r1 = LoadInt32Instr(r0)
    //     0x7936a0: sbfx            x1, x0, #1, #0x1f
    //     0x7936a4: tbz             w0, #0, #0x7936ac
    //     0x7936a8: ldur            x1, [x0, #7]
    // 0x7936ac: mov             x2, x1
    // 0x7936b0: ldur            x1, [fp, #-0x10]
    // 0x7936b4: ldur            x0, [fp, #-0x50]
    // 0x7936b8: eor             x3, x0, x2
    // 0x7936bc: add             x7, x1, x3
    // 0x7936c0: ldur            x2, [fp, #-0x38]
    // 0x7936c4: ldur            x5, [fp, #-0x20]
    // 0x7936c8: ldur            x3, [fp, #-0x30]
    // 0x7936cc: ldur            x6, [fp, #-0x18]
    // 0x7936d0: ldur            x4, [fp, #-0x28]
    // 0x7936d4: d0 = 0.000000
    //     0x7936d4: eor             v0.16b, v0.16b, v0.16b
    // 0x7936d8: b               #0x79302c
    // 0x7936dc: ldur            x1, [fp, #-0x10]
    // 0x7936e0: mov             x0, x1
    // 0x7936e4: LeaveFrame
    //     0x7936e4: mov             SP, fp
    //     0x7936e8: ldp             fp, lr, [SP], #0x10
    // 0x7936ec: ret
    //     0x7936ec: ret             
    // 0x7936f0: ldur            x1, [fp, #-8]
    // 0x7936f4: r0 = 9221120237041090560
    //     0x7936f4: ldr             x0, [PP, #0x7b58]  ; [pp+0x7b58] 0x7ff8000000000000
    // 0x7936f8: r2 = 60
    //     0x7936f8: movz            x2, #0x3c
    // 0x7936fc: branchIfSmi(r1, 0x793708)
    //     0x7936fc: tbz             w1, #0, #0x793708
    // 0x793700: r2 = LoadClassIdInstr(r1)
    //     0x793700: ldur            x2, [x1, #-1]
    //     0x793704: ubfx            x2, x2, #0xc, #0x14
    // 0x793708: cmp             x2, #0x3e
    // 0x79370c: b.ne            #0x793748
    // 0x793710: LoadField: d0 = r1->field_7
    //     0x793710: ldur            d0, [x1, #7]
    // 0x793714: fcmp            d0, d0
    // 0x793718: b.vc            #0x793748
    // 0x79371c: LoadField: r16 = r0->field_7
    //     0x79371c: ldur            x16, [x0, #7]
    // 0x793720: r17 = 11601
    //     0x793720: movz            x17, #0x2d51
    // 0x793724: mul             x1, x16, x17
    // 0x793728: umulh           x16, x16, x17
    // 0x79372c: eor             x1, x1, x16
    // 0x793730: r1 = 0
    //     0x793730: eor             x1, x1, x1, lsr #32
    // 0x793734: ubfiz           x1, x1, #1, #0x1e
    // 0x793738: r0 = LoadInt32Instr(r1)
    //     0x793738: sbfx            x0, x1, #1, #0x1f
    // 0x79373c: LeaveFrame
    //     0x79373c: mov             SP, fp
    //     0x793740: ldp             fp, lr, [SP], #0x10
    // 0x793744: ret
    //     0x793744: ret             
    // 0x793748: cmp             x2, #0x3e
    // 0x79374c: b.ne            #0x7937b8
    // 0x793750: d0 = 0.000000
    //     0x793750: eor             v0.16b, v0.16b, v0.16b
    // 0x793754: LoadField: d1 = r1->field_7
    //     0x793754: ldur            d1, [x1, #7]
    // 0x793758: fcmp            d1, d0
    // 0x79375c: b.ne            #0x7937b8
    // 0x793760: mov             x16, v0.d[0]
    // 0x793764: and             x16, x16, #0x7ff0000000000000
    // 0x793768: r17 = 9218868437227405312
    //     0x793768: orr             x17, xzr, #0x7ff0000000000000
    // 0x79376c: cmp             x16, x17
    // 0x793770: b.eq            #0x7937a0
    // 0x793774: fcvtzs          x16, d0
    // 0x793778: scvtf           d1, x16
    // 0x79377c: fcmp            d1, d0
    // 0x793780: b.ne            #0x7937a0
    // 0x793784: r17 = 11601
    //     0x793784: movz            x17, #0x2d51
    // 0x793788: mul             x0, x16, x17
    // 0x79378c: umulh           x16, x16, x17
    // 0x793790: eor             x0, x0, x16
    // 0x793794: r0 = 0
    //     0x793794: eor             x0, x0, x0, lsr #32
    // 0x793798: and             x0, x0, #0x3fffffff
    // 0x79379c: b               #0x7937ac
    // 0x7937a0: r0 = 0.000000
    //     0x7937a0: fmov            x0, d0
    // 0x7937a4: r0 = 0
    //     0x7937a4: eor             x0, x0, x0, lsr #32
    // 0x7937a8: and             x0, x0, #0x3fffffff
    // 0x7937ac: LeaveFrame
    //     0x7937ac: mov             SP, fp
    //     0x7937b0: ldp             fp, lr, [SP], #0x10
    // 0x7937b4: ret
    //     0x7937b4: ret             
    // 0x7937b8: r0 = 60
    //     0x7937b8: movz            x0, #0x3c
    // 0x7937bc: branchIfSmi(r1, 0x7937c8)
    //     0x7937bc: tbz             w1, #0, #0x7937c8
    // 0x7937c0: r0 = LoadClassIdInstr(r1)
    //     0x7937c0: ldur            x0, [x1, #-1]
    //     0x7937c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7937c8: str             x1, [SP]
    // 0x7937cc: r0 = GDT[cid_x0 + 0x211b]()
    //     0x7937cc: movz            x17, #0x211b
    //     0x7937d0: add             lr, x0, x17
    //     0x7937d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7937d8: blr             lr
    // 0x7937dc: r1 = LoadInt32Instr(r0)
    //     0x7937dc: sbfx            x1, x0, #1, #0x1f
    //     0x7937e0: tbz             w0, #0, #0x7937e8
    //     0x7937e4: ldur            x1, [x0, #7]
    // 0x7937e8: mov             x0, x1
    // 0x7937ec: LeaveFrame
    //     0x7937ec: mov             SP, fp
    //     0x7937f0: ldp             fp, lr, [SP], #0x10
    // 0x7937f4: ret
    //     0x7937f4: ret             
    // 0x7937f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7937f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7937fc: b               #0x792d58
    // 0x793800: r0 = StackOverflowSharedWithFPURegs()
    //     0x793800: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x793804: b               #0x79303c
    // 0x793808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793808: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79380c: b               #0x793278
    // 0x793810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793810: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793814: b               #0x793598
  }
  [closure] static int _deepHash(dynamic, Object?) {
    // ** addr: 0x793818, size: 0x48
    // 0x793818: EnterFrame
    //     0x793818: stp             fp, lr, [SP, #-0x10]!
    //     0x79381c: mov             fp, SP
    // 0x793820: CheckStackOverflow
    //     0x793820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793824: cmp             SP, x16
    //     0x793828: b.ls            #0x793858
    // 0x79382c: ldr             x1, [fp, #0x10]
    // 0x793830: r0 = _deepHash()
    //     0x793830: bl              #0x792d38  ; [package:url_launcher_android/src/messages.g.dart] ::_deepHash
    // 0x793834: mov             x2, x0
    // 0x793838: r0 = BoxInt64Instr(r2)
    //     0x793838: sbfiz           x0, x2, #1, #0x1f
    //     0x79383c: cmp             x2, x0, asr #1
    //     0x793840: b.eq            #0x79384c
    //     0x793844: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x793848: stur            x2, [x0, #7]
    // 0x79384c: LeaveFrame
    //     0x79384c: mov             SP, fp
    //     0x793850: ldp             fp, lr, [SP], #0x10
    // 0x793854: ret
    //     0x793854: ret             
    // 0x793858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793858: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79385c: b               #0x79382c
  }
  static bool _deepEquals(Object?, Object?) {
    // ** addr: 0x8374b8, size: 0x710
    // 0x8374b8: EnterFrame
    //     0x8374b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8374bc: mov             fp, SP
    // 0x8374c0: AllocStack(0x50)
    //     0x8374c0: sub             SP, SP, #0x50
    // 0x8374c4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8374c4: mov             x0, x1
    //     0x8374c8: stur            x1, [fp, #-8]
    //     0x8374cc: mov             x1, x2
    //     0x8374d0: stur            x2, [fp, #-0x10]
    // 0x8374d4: CheckStackOverflow
    //     0x8374d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8374d8: cmp             SP, x16
    //     0x8374dc: b.ls            #0x837bb0
    // 0x8374e0: r1 = 1
    //     0x8374e0: movz            x1, #0x1
    // 0x8374e4: r0 = AllocateContext()
    //     0x8374e4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8374e8: mov             x3, x0
    // 0x8374ec: ldur            x2, [fp, #-0x10]
    // 0x8374f0: stur            x3, [fp, #-0x18]
    // 0x8374f4: StoreField: r3->field_f = r2
    //     0x8374f4: stur            w2, [x3, #0xf]
    // 0x8374f8: ldur            x0, [fp, #-8]
    // 0x8374fc: mov             x1, x2
    // 0x837500: stp             x1, x0, [SP, #-0x10]!
    // 0x837504: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x837504: ldr             lr, [PP, #0xc0]  ; [pp+0xc0] Stub: OptimizedIdenticalWithNumberCheck (0x8b0610)
    // 0x837508: LoadField: r30 = r30->field_7
    //     0x837508: ldur            lr, [lr, #7]
    // 0x83750c: blr             lr
    // 0x837510: ldp             x1, x0, [SP], #0x10
    // 0x837514: b.ne            #0x837528
    // 0x837518: r0 = true
    //     0x837518: add             x0, NULL, #0x20  ; true
    // 0x83751c: LeaveFrame
    //     0x83751c: mov             SP, fp
    //     0x837520: ldp             fp, lr, [SP], #0x10
    // 0x837524: ret
    //     0x837524: ret             
    // 0x837528: ldur            x3, [fp, #-8]
    // 0x83752c: r0 = 60
    //     0x83752c: movz            x0, #0x3c
    // 0x837530: branchIfSmi(r3, 0x83753c)
    //     0x837530: tbz             w3, #0, #0x83753c
    // 0x837534: r0 = LoadClassIdInstr(r3)
    //     0x837534: ldur            x0, [x3, #-1]
    //     0x837538: ubfx            x0, x0, #0xc, #0x14
    // 0x83753c: cmp             x0, #0x3e
    // 0x837540: b.ne            #0x83759c
    // 0x837544: ldur            x4, [fp, #-0x10]
    // 0x837548: r0 = 60
    //     0x837548: movz            x0, #0x3c
    // 0x83754c: branchIfSmi(r4, 0x837558)
    //     0x83754c: tbz             w4, #0, #0x837558
    // 0x837550: r0 = LoadClassIdInstr(r4)
    //     0x837550: ldur            x0, [x4, #-1]
    //     0x837554: ubfx            x0, x0, #0xc, #0x14
    // 0x837558: cmp             x0, #0x3e
    // 0x83755c: b.ne            #0x8375a0
    // 0x837560: LoadField: d0 = r3->field_7
    //     0x837560: ldur            d0, [x3, #7]
    // 0x837564: fcmp            d0, d0
    // 0x837568: b.vc            #0x837588
    // 0x83756c: LoadField: d0 = r4->field_7
    //     0x83756c: ldur            d0, [x4, #7]
    // 0x837570: fcmp            d0, d0
    // 0x837574: b.vc            #0x837588
    // 0x837578: r0 = true
    //     0x837578: add             x0, NULL, #0x20  ; true
    // 0x83757c: LeaveFrame
    //     0x83757c: mov             SP, fp
    //     0x837580: ldp             fp, lr, [SP], #0x10
    // 0x837584: ret
    //     0x837584: ret             
    // 0x837588: stp             x4, x3, [SP]
    // 0x83758c: r0 = ==()
    //     0x83758c: bl              #0x839530  ; [dart:core] _Double::==
    // 0x837590: LeaveFrame
    //     0x837590: mov             SP, fp
    //     0x837594: ldp             fp, lr, [SP], #0x10
    // 0x837598: ret
    //     0x837598: ret             
    // 0x83759c: ldur            x4, [fp, #-0x10]
    // 0x8375a0: mov             x0, x3
    // 0x8375a4: r2 = Null
    //     0x8375a4: mov             x2, NULL
    // 0x8375a8: r1 = Null
    //     0x8375a8: mov             x1, NULL
    // 0x8375ac: cmp             w0, NULL
    // 0x8375b0: b.eq            #0x837640
    // 0x8375b4: branchIfSmi(r0, 0x837640)
    //     0x8375b4: tbz             w0, #0, #0x837640
    // 0x8375b8: r3 = LoadClassIdInstr(r0)
    //     0x8375b8: ldur            x3, [x0, #-1]
    //     0x8375bc: ubfx            x3, x3, #0xc, #0x14
    // 0x8375c0: r17 = 4416
    //     0x8375c0: movz            x17, #0x1140
    // 0x8375c4: cmp             x3, x17
    // 0x8375c8: b.eq            #0x837648
    // 0x8375cc: sub             x3, x3, #0x5a
    // 0x8375d0: cmp             x3, #2
    // 0x8375d4: b.ls            #0x837648
    // 0x8375d8: r4 = LoadClassIdInstr(r0)
    //     0x8375d8: ldur            x4, [x0, #-1]
    //     0x8375dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8375e0: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x8375e4: ldr             x3, [x3, #0x18]
    // 0x8375e8: ldr             x3, [x3, x4, lsl #3]
    // 0x8375ec: LoadField: r3 = r3->field_2b
    //     0x8375ec: ldur            w3, [x3, #0x2b]
    // 0x8375f0: DecompressPointer r3
    //     0x8375f0: add             x3, x3, HEAP, lsl #32
    // 0x8375f4: cmp             w3, NULL
    // 0x8375f8: b.eq            #0x837640
    // 0x8375fc: LoadField: r3 = r3->field_f
    //     0x8375fc: ldur            w3, [x3, #0xf]
    // 0x837600: lsr             x3, x3, #3
    // 0x837604: r17 = 4416
    //     0x837604: movz            x17, #0x1140
    // 0x837608: cmp             x3, x17
    // 0x83760c: b.eq            #0x837648
    // 0x837610: r3 = SubtypeTestCache
    //     0x837610: ldr             x3, [PP, #0x7c78]  ; [pp+0x7c78] SubtypeTestCache
    // 0x837614: r30 = Subtype1TestCacheStub
    //     0x837614: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x837618: LoadField: r30 = r30->field_7
    //     0x837618: ldur            lr, [lr, #7]
    // 0x83761c: blr             lr
    // 0x837620: cmp             w7, NULL
    // 0x837624: b.eq            #0x837630
    // 0x837628: tbnz            w7, #4, #0x837640
    // 0x83762c: b               #0x837648
    // 0x837630: r8 = List
    //     0x837630: ldr             x8, [PP, #0x7c80]  ; [pp+0x7c80] Type: List
    // 0x837634: r3 = SubtypeTestCache
    //     0x837634: ldr             x3, [PP, #0x7c88]  ; [pp+0x7c88] SubtypeTestCache
    // 0x837638: r0 = InstanceOf()
    //     0x837638: bl              #0x89e5c8  ; InstanceOfStub
    // 0x83763c: b               #0x83764c
    // 0x837640: r0 = false
    //     0x837640: add             x0, NULL, #0x30  ; false
    // 0x837644: b               #0x83764c
    // 0x837648: r0 = true
    //     0x837648: add             x0, NULL, #0x20  ; true
    // 0x83764c: tbnz            w0, #4, #0x8377d4
    // 0x837650: ldur            x0, [fp, #-0x10]
    // 0x837654: r2 = Null
    //     0x837654: mov             x2, NULL
    // 0x837658: r1 = Null
    //     0x837658: mov             x1, NULL
    // 0x83765c: cmp             w0, NULL
    // 0x837660: b.eq            #0x8376f0
    // 0x837664: branchIfSmi(r0, 0x8376f0)
    //     0x837664: tbz             w0, #0, #0x8376f0
    // 0x837668: r3 = LoadClassIdInstr(r0)
    //     0x837668: ldur            x3, [x0, #-1]
    //     0x83766c: ubfx            x3, x3, #0xc, #0x14
    // 0x837670: r17 = 4416
    //     0x837670: movz            x17, #0x1140
    // 0x837674: cmp             x3, x17
    // 0x837678: b.eq            #0x8376f8
    // 0x83767c: sub             x3, x3, #0x5a
    // 0x837680: cmp             x3, #2
    // 0x837684: b.ls            #0x8376f8
    // 0x837688: r4 = LoadClassIdInstr(r0)
    //     0x837688: ldur            x4, [x0, #-1]
    //     0x83768c: ubfx            x4, x4, #0xc, #0x14
    // 0x837690: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x837694: ldr             x3, [x3, #0x18]
    // 0x837698: ldr             x3, [x3, x4, lsl #3]
    // 0x83769c: LoadField: r3 = r3->field_2b
    //     0x83769c: ldur            w3, [x3, #0x2b]
    // 0x8376a0: DecompressPointer r3
    //     0x8376a0: add             x3, x3, HEAP, lsl #32
    // 0x8376a4: cmp             w3, NULL
    // 0x8376a8: b.eq            #0x8376f0
    // 0x8376ac: LoadField: r3 = r3->field_f
    //     0x8376ac: ldur            w3, [x3, #0xf]
    // 0x8376b0: lsr             x3, x3, #3
    // 0x8376b4: r17 = 4416
    //     0x8376b4: movz            x17, #0x1140
    // 0x8376b8: cmp             x3, x17
    // 0x8376bc: b.eq            #0x8376f8
    // 0x8376c0: r3 = SubtypeTestCache
    //     0x8376c0: ldr             x3, [PP, #0x7c90]  ; [pp+0x7c90] SubtypeTestCache
    // 0x8376c4: r30 = Subtype1TestCacheStub
    //     0x8376c4: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x8376c8: LoadField: r30 = r30->field_7
    //     0x8376c8: ldur            lr, [lr, #7]
    // 0x8376cc: blr             lr
    // 0x8376d0: cmp             w7, NULL
    // 0x8376d4: b.eq            #0x8376e0
    // 0x8376d8: tbnz            w7, #4, #0x8376f0
    // 0x8376dc: b               #0x8376f8
    // 0x8376e0: r8 = List
    //     0x8376e0: ldr             x8, [PP, #0x7c98]  ; [pp+0x7c98] Type: List
    // 0x8376e4: r3 = SubtypeTestCache
    //     0x8376e4: ldr             x3, [PP, #0x7ca0]  ; [pp+0x7ca0] SubtypeTestCache
    // 0x8376e8: r0 = InstanceOf()
    //     0x8376e8: bl              #0x89e5c8  ; InstanceOfStub
    // 0x8376ec: b               #0x8376fc
    // 0x8376f0: r0 = false
    //     0x8376f0: add             x0, NULL, #0x30  ; false
    // 0x8376f4: b               #0x8376fc
    // 0x8376f8: r0 = true
    //     0x8376f8: add             x0, NULL, #0x20  ; true
    // 0x8376fc: tbnz            w0, #4, #0x8377cc
    // 0x837700: ldur            x1, [fp, #-8]
    // 0x837704: ldur            x3, [fp, #-0x18]
    // 0x837708: r0 = LoadClassIdInstr(r1)
    //     0x837708: ldur            x0, [x1, #-1]
    //     0x83770c: ubfx            x0, x0, #0xc, #0x14
    // 0x837710: str             x1, [SP]
    // 0x837714: r0 = GDT[cid_x0 + 0x8227]()
    //     0x837714: movz            x17, #0x8227
    //     0x837718: add             lr, x0, x17
    //     0x83771c: ldr             lr, [x21, lr, lsl #3]
    //     0x837720: blr             lr
    // 0x837724: mov             x1, x0
    // 0x837728: ldur            x3, [fp, #-0x18]
    // 0x83772c: stur            x1, [fp, #-0x20]
    // 0x837730: LoadField: r0 = r3->field_f
    //     0x837730: ldur            w0, [x3, #0xf]
    // 0x837734: DecompressPointer r0
    //     0x837734: add             x0, x0, HEAP, lsl #32
    // 0x837738: r2 = LoadClassIdInstr(r0)
    //     0x837738: ldur            x2, [x0, #-1]
    //     0x83773c: ubfx            x2, x2, #0xc, #0x14
    // 0x837740: str             x0, [SP]
    // 0x837744: mov             x0, x2
    // 0x837748: r0 = GDT[cid_x0 + 0x8227]()
    //     0x837748: movz            x17, #0x8227
    //     0x83774c: add             lr, x0, x17
    //     0x837750: ldr             lr, [x21, lr, lsl #3]
    //     0x837754: blr             lr
    // 0x837758: mov             x1, x0
    // 0x83775c: ldur            x0, [fp, #-0x20]
    // 0x837760: r2 = LoadInt32Instr(r0)
    //     0x837760: sbfx            x2, x0, #1, #0x1f
    //     0x837764: tbz             w0, #0, #0x83776c
    //     0x837768: ldur            x2, [x0, #7]
    // 0x83776c: r0 = LoadInt32Instr(r1)
    //     0x83776c: sbfx            x0, x1, #1, #0x1f
    //     0x837770: tbz             w1, #0, #0x837778
    //     0x837774: ldur            x0, [x1, #7]
    // 0x837778: cmp             x2, x0
    // 0x83777c: b.ne            #0x8377bc
    // 0x837780: ldur            x0, [fp, #-8]
    // 0x837784: r1 = <(int, dynamic), dynamic>
    //     0x837784: ldr             x1, [PP, #0x7ca8]  ; [pp+0x7ca8] TypeArguments: <(int, dynamic), dynamic>
    // 0x837788: r0 = EfficientLengthIndexedIterable()
    //     0x837788: bl              #0x4fde24  ; AllocateEfficientLengthIndexedIterableStub -> EfficientLengthIndexedIterable<C1X0> (size=0x18)
    // 0x83778c: ldur            x3, [fp, #-8]
    // 0x837790: stur            x0, [fp, #-0x20]
    // 0x837794: StoreField: r0->field_b = r3
    //     0x837794: stur            w3, [x0, #0xb]
    // 0x837798: StoreField: r0->field_f = rZR
    //     0x837798: stur            xzr, [x0, #0xf]
    // 0x83779c: ldur            x3, [fp, #-0x18]
    // 0x8377a0: r1 = Function '<anonymous closure>': static.
    //     0x8377a0: ldr             x1, [PP, #0x7cb0]  ; [pp+0x7cb0] AnonymousClosure: static (0x837d1c), in [package:url_launcher_android/src/messages.g.dart] ::_deepEquals (0x8374b8)
    // 0x8377a4: r2 = 64
    //     0x8377a4: movz            x2, #0x40
    // 0x8377a8: r0 = AllocateClosure1()
    //     0x8377a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8377ac: ldur            x1, [fp, #-0x20]
    // 0x8377b0: mov             x2, x0
    // 0x8377b4: r0 = every()
    //     0x8377b4: bl              #0x837bc8  ; [dart:core] Iterable::every
    // 0x8377b8: b               #0x8377c0
    // 0x8377bc: r0 = false
    //     0x8377bc: add             x0, NULL, #0x30  ; false
    // 0x8377c0: LeaveFrame
    //     0x8377c0: mov             SP, fp
    //     0x8377c4: ldp             fp, lr, [SP], #0x10
    // 0x8377c8: ret
    //     0x8377c8: ret             
    // 0x8377cc: ldur            x3, [fp, #-8]
    // 0x8377d0: b               #0x8377d8
    // 0x8377d4: ldur            x3, [fp, #-8]
    // 0x8377d8: mov             x0, x3
    // 0x8377dc: r2 = Null
    //     0x8377dc: mov             x2, NULL
    // 0x8377e0: r1 = Null
    //     0x8377e0: mov             x1, NULL
    // 0x8377e4: cmp             w0, NULL
    // 0x8377e8: b.eq            #0x83786c
    // 0x8377ec: branchIfSmi(r0, 0x83786c)
    //     0x8377ec: tbz             w0, #0, #0x83786c
    // 0x8377f0: r3 = LoadClassIdInstr(r0)
    //     0x8377f0: ldur            x3, [x0, #-1]
    //     0x8377f4: ubfx            x3, x3, #0xc, #0x14
    // 0x8377f8: r17 = 4415
    //     0x8377f8: movz            x17, #0x113f
    // 0x8377fc: cmp             x3, x17
    // 0x837800: b.eq            #0x837874
    // 0x837804: r4 = LoadClassIdInstr(r0)
    //     0x837804: ldur            x4, [x0, #-1]
    //     0x837808: ubfx            x4, x4, #0xc, #0x14
    // 0x83780c: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x837810: ldr             x3, [x3, #0x18]
    // 0x837814: ldr             x3, [x3, x4, lsl #3]
    // 0x837818: LoadField: r3 = r3->field_2b
    //     0x837818: ldur            w3, [x3, #0x2b]
    // 0x83781c: DecompressPointer r3
    //     0x83781c: add             x3, x3, HEAP, lsl #32
    // 0x837820: cmp             w3, NULL
    // 0x837824: b.eq            #0x83786c
    // 0x837828: LoadField: r3 = r3->field_f
    //     0x837828: ldur            w3, [x3, #0xf]
    // 0x83782c: lsr             x3, x3, #3
    // 0x837830: r17 = 4415
    //     0x837830: movz            x17, #0x113f
    // 0x837834: cmp             x3, x17
    // 0x837838: b.eq            #0x837874
    // 0x83783c: r3 = SubtypeTestCache
    //     0x83783c: ldr             x3, [PP, #0x7cb8]  ; [pp+0x7cb8] SubtypeTestCache
    // 0x837840: r30 = Subtype1TestCacheStub
    //     0x837840: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x837844: LoadField: r30 = r30->field_7
    //     0x837844: ldur            lr, [lr, #7]
    // 0x837848: blr             lr
    // 0x83784c: cmp             w7, NULL
    // 0x837850: b.eq            #0x83785c
    // 0x837854: tbnz            w7, #4, #0x83786c
    // 0x837858: b               #0x837874
    // 0x83785c: r8 = Map
    //     0x83785c: ldr             x8, [PP, #0x7cc0]  ; [pp+0x7cc0] Type: Map
    // 0x837860: r3 = SubtypeTestCache
    //     0x837860: ldr             x3, [PP, #0x7cc8]  ; [pp+0x7cc8] SubtypeTestCache
    // 0x837864: r0 = InstanceOf()
    //     0x837864: bl              #0x89e5c8  ; InstanceOfStub
    // 0x837868: b               #0x837878
    // 0x83786c: r0 = false
    //     0x83786c: add             x0, NULL, #0x30  ; false
    // 0x837870: b               #0x837878
    // 0x837874: r0 = true
    //     0x837874: add             x0, NULL, #0x20  ; true
    // 0x837878: tbnz            w0, #4, #0x837b7c
    // 0x83787c: ldur            x0, [fp, #-0x10]
    // 0x837880: r2 = Null
    //     0x837880: mov             x2, NULL
    // 0x837884: r1 = Null
    //     0x837884: mov             x1, NULL
    // 0x837888: cmp             w0, NULL
    // 0x83788c: b.eq            #0x837910
    // 0x837890: branchIfSmi(r0, 0x837910)
    //     0x837890: tbz             w0, #0, #0x837910
    // 0x837894: r3 = LoadClassIdInstr(r0)
    //     0x837894: ldur            x3, [x0, #-1]
    //     0x837898: ubfx            x3, x3, #0xc, #0x14
    // 0x83789c: r17 = 4415
    //     0x83789c: movz            x17, #0x113f
    // 0x8378a0: cmp             x3, x17
    // 0x8378a4: b.eq            #0x837918
    // 0x8378a8: r4 = LoadClassIdInstr(r0)
    //     0x8378a8: ldur            x4, [x0, #-1]
    //     0x8378ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8378b0: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x8378b4: ldr             x3, [x3, #0x18]
    // 0x8378b8: ldr             x3, [x3, x4, lsl #3]
    // 0x8378bc: LoadField: r3 = r3->field_2b
    //     0x8378bc: ldur            w3, [x3, #0x2b]
    // 0x8378c0: DecompressPointer r3
    //     0x8378c0: add             x3, x3, HEAP, lsl #32
    // 0x8378c4: cmp             w3, NULL
    // 0x8378c8: b.eq            #0x837910
    // 0x8378cc: LoadField: r3 = r3->field_f
    //     0x8378cc: ldur            w3, [x3, #0xf]
    // 0x8378d0: lsr             x3, x3, #3
    // 0x8378d4: r17 = 4415
    //     0x8378d4: movz            x17, #0x113f
    // 0x8378d8: cmp             x3, x17
    // 0x8378dc: b.eq            #0x837918
    // 0x8378e0: r3 = SubtypeTestCache
    //     0x8378e0: ldr             x3, [PP, #0x7cd0]  ; [pp+0x7cd0] SubtypeTestCache
    // 0x8378e4: r30 = Subtype1TestCacheStub
    //     0x8378e4: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x8378e8: LoadField: r30 = r30->field_7
    //     0x8378e8: ldur            lr, [lr, #7]
    // 0x8378ec: blr             lr
    // 0x8378f0: cmp             w7, NULL
    // 0x8378f4: b.eq            #0x837900
    // 0x8378f8: tbnz            w7, #4, #0x837910
    // 0x8378fc: b               #0x837918
    // 0x837900: r8 = Map
    //     0x837900: ldr             x8, [PP, #0x7cd8]  ; [pp+0x7cd8] Type: Map
    // 0x837904: r3 = SubtypeTestCache
    //     0x837904: ldr             x3, [PP, #0x7ce0]  ; [pp+0x7ce0] SubtypeTestCache
    // 0x837908: r0 = InstanceOf()
    //     0x837908: bl              #0x89e5c8  ; InstanceOfStub
    // 0x83790c: b               #0x83791c
    // 0x837910: r0 = false
    //     0x837910: add             x0, NULL, #0x30  ; false
    // 0x837914: b               #0x83791c
    // 0x837918: r0 = true
    //     0x837918: add             x0, NULL, #0x20  ; true
    // 0x83791c: tbnz            w0, #4, #0x837b74
    // 0x837920: ldur            x1, [fp, #-8]
    // 0x837924: ldur            x2, [fp, #-0x18]
    // 0x837928: r0 = LoadClassIdInstr(r1)
    //     0x837928: ldur            x0, [x1, #-1]
    //     0x83792c: ubfx            x0, x0, #0xc, #0x14
    // 0x837930: str             x1, [SP]
    // 0x837934: r0 = GDT[cid_x0 + 0x8227]()
    //     0x837934: movz            x17, #0x8227
    //     0x837938: add             lr, x0, x17
    //     0x83793c: ldr             lr, [x21, lr, lsl #3]
    //     0x837940: blr             lr
    // 0x837944: mov             x2, x0
    // 0x837948: ldur            x1, [fp, #-0x18]
    // 0x83794c: stur            x2, [fp, #-0x20]
    // 0x837950: LoadField: r0 = r1->field_f
    //     0x837950: ldur            w0, [x1, #0xf]
    // 0x837954: DecompressPointer r0
    //     0x837954: add             x0, x0, HEAP, lsl #32
    // 0x837958: r3 = LoadClassIdInstr(r0)
    //     0x837958: ldur            x3, [x0, #-1]
    //     0x83795c: ubfx            x3, x3, #0xc, #0x14
    // 0x837960: str             x0, [SP]
    // 0x837964: mov             x0, x3
    // 0x837968: r0 = GDT[cid_x0 + 0x8227]()
    //     0x837968: movz            x17, #0x8227
    //     0x83796c: add             lr, x0, x17
    //     0x837970: ldr             lr, [x21, lr, lsl #3]
    //     0x837974: blr             lr
    // 0x837978: mov             x1, x0
    // 0x83797c: ldur            x0, [fp, #-0x20]
    // 0x837980: r2 = LoadInt32Instr(r0)
    //     0x837980: sbfx            x2, x0, #1, #0x1f
    //     0x837984: tbz             w0, #0, #0x83798c
    //     0x837988: ldur            x2, [x0, #7]
    // 0x83798c: r0 = LoadInt32Instr(r1)
    //     0x83798c: sbfx            x0, x1, #1, #0x1f
    //     0x837990: tbz             w1, #0, #0x837998
    //     0x837994: ldur            x0, [x1, #7]
    // 0x837998: cmp             x2, x0
    // 0x83799c: b.eq            #0x8379b0
    // 0x8379a0: r0 = false
    //     0x8379a0: add             x0, NULL, #0x30  ; false
    // 0x8379a4: LeaveFrame
    //     0x8379a4: mov             SP, fp
    //     0x8379a8: ldp             fp, lr, [SP], #0x10
    // 0x8379ac: ret
    //     0x8379ac: ret             
    // 0x8379b0: ldur            x1, [fp, #-8]
    // 0x8379b4: r0 = LoadClassIdInstr(r1)
    //     0x8379b4: ldur            x0, [x1, #-1]
    //     0x8379b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8379bc: r0 = GDT[cid_x0 + 0x75f]()
    //     0x8379bc: add             lr, x0, #0x75f
    //     0x8379c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8379c4: blr             lr
    // 0x8379c8: r1 = LoadClassIdInstr(r0)
    //     0x8379c8: ldur            x1, [x0, #-1]
    //     0x8379cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8379d0: mov             x16, x0
    // 0x8379d4: mov             x0, x1
    // 0x8379d8: mov             x1, x16
    // 0x8379dc: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x8379dc: movz            x17, #0x9eea
    //     0x8379e0: add             lr, x0, x17
    //     0x8379e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8379e8: blr             lr
    // 0x8379ec: mov             x2, x0
    // 0x8379f0: stur            x2, [fp, #-0x20]
    // 0x8379f4: ldur            x3, [fp, #-0x18]
    // 0x8379f8: CheckStackOverflow
    //     0x8379f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8379fc: cmp             SP, x16
    //     0x837a00: b.ls            #0x837bb8
    // 0x837a04: r0 = LoadClassIdInstr(r2)
    //     0x837a04: ldur            x0, [x2, #-1]
    //     0x837a08: ubfx            x0, x0, #0xc, #0x14
    // 0x837a0c: mov             x1, x2
    // 0x837a10: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x837a10: add             lr, x0, #0x3e3
    //     0x837a14: ldr             lr, [x21, lr, lsl #3]
    //     0x837a18: blr             lr
    // 0x837a1c: tbnz            w0, #4, #0x837b64
    // 0x837a20: ldur            x3, [fp, #-0x18]
    // 0x837a24: ldur            x2, [fp, #-0x20]
    // 0x837a28: r0 = LoadClassIdInstr(r2)
    //     0x837a28: ldur            x0, [x2, #-1]
    //     0x837a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x837a30: mov             x1, x2
    // 0x837a34: r0 = GDT[cid_x0 + 0x416]()
    //     0x837a34: add             lr, x0, #0x416
    //     0x837a38: ldr             lr, [x21, lr, lsl #3]
    //     0x837a3c: blr             lr
    // 0x837a40: mov             x3, x0
    // 0x837a44: ldur            x2, [fp, #-0x18]
    // 0x837a48: stur            x3, [fp, #-0x28]
    // 0x837a4c: LoadField: r1 = r2->field_f
    //     0x837a4c: ldur            w1, [x2, #0xf]
    // 0x837a50: DecompressPointer r1
    //     0x837a50: add             x1, x1, HEAP, lsl #32
    // 0x837a54: r0 = LoadClassIdInstr(r1)
    //     0x837a54: ldur            x0, [x1, #-1]
    //     0x837a58: ubfx            x0, x0, #0xc, #0x14
    // 0x837a5c: r0 = GDT[cid_x0 + 0x75f]()
    //     0x837a5c: add             lr, x0, #0x75f
    //     0x837a60: ldr             lr, [x21, lr, lsl #3]
    //     0x837a64: blr             lr
    // 0x837a68: r1 = LoadClassIdInstr(r0)
    //     0x837a68: ldur            x1, [x0, #-1]
    //     0x837a6c: ubfx            x1, x1, #0xc, #0x14
    // 0x837a70: mov             x16, x0
    // 0x837a74: mov             x0, x1
    // 0x837a78: mov             x1, x16
    // 0x837a7c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x837a7c: movz            x17, #0x9eea
    //     0x837a80: add             lr, x0, x17
    //     0x837a84: ldr             lr, [x21, lr, lsl #3]
    //     0x837a88: blr             lr
    // 0x837a8c: mov             x3, x0
    // 0x837a90: ldur            x2, [fp, #-0x28]
    // 0x837a94: stur            x3, [fp, #-0x38]
    // 0x837a98: LoadField: r4 = r2->field_b
    //     0x837a98: ldur            w4, [x2, #0xb]
    // 0x837a9c: DecompressPointer r4
    //     0x837a9c: add             x4, x4, HEAP, lsl #32
    // 0x837aa0: stur            x4, [fp, #-0x30]
    // 0x837aa4: CheckStackOverflow
    //     0x837aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x837aa8: cmp             SP, x16
    //     0x837aac: b.ls            #0x837bc0
    // 0x837ab0: r0 = LoadClassIdInstr(r3)
    //     0x837ab0: ldur            x0, [x3, #-1]
    //     0x837ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x837ab8: mov             x1, x3
    // 0x837abc: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x837abc: add             lr, x0, #0x3e3
    //     0x837ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x837ac4: blr             lr
    // 0x837ac8: tbnz            w0, #4, #0x837b54
    // 0x837acc: ldur            x2, [fp, #-0x38]
    // 0x837ad0: r0 = LoadClassIdInstr(r2)
    //     0x837ad0: ldur            x0, [x2, #-1]
    //     0x837ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x837ad8: mov             x1, x2
    // 0x837adc: r0 = GDT[cid_x0 + 0x416]()
    //     0x837adc: add             lr, x0, #0x416
    //     0x837ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x837ae4: blr             lr
    // 0x837ae8: stur            x0, [fp, #-0x40]
    // 0x837aec: LoadField: r2 = r0->field_b
    //     0x837aec: ldur            w2, [x0, #0xb]
    // 0x837af0: DecompressPointer r2
    //     0x837af0: add             x2, x2, HEAP, lsl #32
    // 0x837af4: ldur            x1, [fp, #-0x30]
    // 0x837af8: r0 = _deepEquals()
    //     0x837af8: bl              #0x8374b8  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0x837afc: tbz             w0, #4, #0x837b10
    // 0x837b00: ldur            x2, [fp, #-0x28]
    // 0x837b04: ldur            x3, [fp, #-0x38]
    // 0x837b08: ldur            x4, [fp, #-0x30]
    // 0x837b0c: b               #0x837aa4
    // 0x837b10: ldur            x1, [fp, #-0x28]
    // 0x837b14: ldur            x0, [fp, #-0x40]
    // 0x837b18: LoadField: r2 = r1->field_f
    //     0x837b18: ldur            w2, [x1, #0xf]
    // 0x837b1c: DecompressPointer r2
    //     0x837b1c: add             x2, x2, HEAP, lsl #32
    // 0x837b20: LoadField: r1 = r0->field_f
    //     0x837b20: ldur            w1, [x0, #0xf]
    // 0x837b24: DecompressPointer r1
    //     0x837b24: add             x1, x1, HEAP, lsl #32
    // 0x837b28: mov             x16, x1
    // 0x837b2c: mov             x1, x2
    // 0x837b30: mov             x2, x16
    // 0x837b34: r0 = _deepEquals()
    //     0x837b34: bl              #0x8374b8  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0x837b38: tbnz            w0, #4, #0x837b44
    // 0x837b3c: ldur            x2, [fp, #-0x20]
    // 0x837b40: b               #0x8379f4
    // 0x837b44: r0 = false
    //     0x837b44: add             x0, NULL, #0x30  ; false
    // 0x837b48: LeaveFrame
    //     0x837b48: mov             SP, fp
    //     0x837b4c: ldp             fp, lr, [SP], #0x10
    // 0x837b50: ret
    //     0x837b50: ret             
    // 0x837b54: r0 = false
    //     0x837b54: add             x0, NULL, #0x30  ; false
    // 0x837b58: LeaveFrame
    //     0x837b58: mov             SP, fp
    //     0x837b5c: ldp             fp, lr, [SP], #0x10
    // 0x837b60: ret
    //     0x837b60: ret             
    // 0x837b64: r0 = true
    //     0x837b64: add             x0, NULL, #0x20  ; true
    // 0x837b68: LeaveFrame
    //     0x837b68: mov             SP, fp
    //     0x837b6c: ldp             fp, lr, [SP], #0x10
    // 0x837b70: ret
    //     0x837b70: ret             
    // 0x837b74: ldur            x1, [fp, #-8]
    // 0x837b78: b               #0x837b80
    // 0x837b7c: ldur            x1, [fp, #-8]
    // 0x837b80: r0 = 60
    //     0x837b80: movz            x0, #0x3c
    // 0x837b84: branchIfSmi(r1, 0x837b90)
    //     0x837b84: tbz             w1, #0, #0x837b90
    // 0x837b88: r0 = LoadClassIdInstr(r1)
    //     0x837b88: ldur            x0, [x1, #-1]
    //     0x837b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x837b90: ldur            x16, [fp, #-0x10]
    // 0x837b94: stp             x16, x1, [SP]
    // 0x837b98: mov             lr, x0
    // 0x837b9c: ldr             lr, [x21, lr, lsl #3]
    // 0x837ba0: blr             lr
    // 0x837ba4: LeaveFrame
    //     0x837ba4: mov             SP, fp
    //     0x837ba8: ldp             fp, lr, [SP], #0x10
    // 0x837bac: ret
    //     0x837bac: ret             
    // 0x837bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837bb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837bb4: b               #0x8374e0
    // 0x837bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837bb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837bbc: b               #0x837a04
    // 0x837bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837bc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837bc4: b               #0x837ab0
  }
  [closure] static bool <anonymous closure>(dynamic, (int, dynamic)) {
    // ** addr: 0x837d1c, size: 0x7c
    // 0x837d1c: EnterFrame
    //     0x837d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x837d20: mov             fp, SP
    // 0x837d24: AllocStack(0x18)
    //     0x837d24: sub             SP, SP, #0x18
    // 0x837d28: SetupParameters([dynamic _ /* r0 */])
    //     0x837d28: ldr             x0, [fp, #0x18]
    // 0x837d2c: LoadField: r1 = r0->field_1f
    //     0x837d2c: ldur            w1, [x0, #0x1f]
    // 0x837d30: DecompressPointer r1
    //     0x837d30: add             x1, x1, HEAP, lsl #32
    // 0x837d34: CheckStackOverflow
    //     0x837d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x837d38: cmp             SP, x16
    //     0x837d3c: b.ls            #0x837d90
    // 0x837d40: ldr             x0, [fp, #0x10]
    // 0x837d44: LoadField: r2 = r0->field_13
    //     0x837d44: ldur            w2, [x0, #0x13]
    // 0x837d48: DecompressPointer r2
    //     0x837d48: add             x2, x2, HEAP, lsl #32
    // 0x837d4c: stur            x2, [fp, #-8]
    // 0x837d50: LoadField: r3 = r1->field_f
    //     0x837d50: ldur            w3, [x1, #0xf]
    // 0x837d54: DecompressPointer r3
    //     0x837d54: add             x3, x3, HEAP, lsl #32
    // 0x837d58: LoadField: r1 = r0->field_f
    //     0x837d58: ldur            w1, [x0, #0xf]
    // 0x837d5c: DecompressPointer r1
    //     0x837d5c: add             x1, x1, HEAP, lsl #32
    // 0x837d60: r0 = LoadClassIdInstr(r3)
    //     0x837d60: ldur            x0, [x3, #-1]
    //     0x837d64: ubfx            x0, x0, #0xc, #0x14
    // 0x837d68: stp             x1, x3, [SP]
    // 0x837d6c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x837d6c: sub             lr, x0, #0xdd8
    //     0x837d70: ldr             lr, [x21, lr, lsl #3]
    //     0x837d74: blr             lr
    // 0x837d78: ldur            x1, [fp, #-8]
    // 0x837d7c: mov             x2, x0
    // 0x837d80: r0 = _deepEquals()
    //     0x837d80: bl              #0x8374b8  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0x837d84: LeaveFrame
    //     0x837d84: mov             SP, fp
    //     0x837d88: ldp             fp, lr, [SP], #0x10
    // 0x837d8c: ret
    //     0x837d8c: ret             
    // 0x837d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837d90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837d94: b               #0x837d40
  }
  static _ _extractReplyValueOrThrow(/* No info */) {
    // ** addr: 0x8682c0, size: 0x26c
    // 0x8682c0: EnterFrame
    //     0x8682c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8682c4: mov             fp, SP
    // 0x8682c8: AllocStack(0x28)
    //     0x8682c8: sub             SP, SP, #0x28
    // 0x8682cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8682cc: mov             x0, x2
    //     0x8682d0: stur            x1, [fp, #-8]
    //     0x8682d4: stur            x2, [fp, #-0x10]
    // 0x8682d8: CheckStackOverflow
    //     0x8682d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8682dc: cmp             SP, x16
    //     0x8682e0: b.ls            #0x868520
    // 0x8682e4: cmp             w1, NULL
    // 0x8682e8: b.eq            #0x868384
    // 0x8682ec: r0 = LoadClassIdInstr(r1)
    //     0x8682ec: ldur            x0, [x1, #-1]
    //     0x8682f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8682f4: str             x1, [SP]
    // 0x8682f8: r0 = GDT[cid_x0 + 0x8227]()
    //     0x8682f8: movz            x17, #0x8227
    //     0x8682fc: add             lr, x0, x17
    //     0x868300: ldr             lr, [x21, lr, lsl #3]
    //     0x868304: blr             lr
    // 0x868308: r1 = LoadInt32Instr(r0)
    //     0x868308: sbfx            x1, x0, #1, #0x1f
    //     0x86830c: tbz             w0, #0, #0x868314
    //     0x868310: ldur            x1, [x0, #7]
    // 0x868314: cmp             x1, #1
    // 0x868318: b.gt            #0x8683e0
    // 0x86831c: ldur            x2, [fp, #-8]
    // 0x868320: r0 = LoadClassIdInstr(r2)
    //     0x868320: ldur            x0, [x2, #-1]
    //     0x868324: ubfx            x0, x0, #0xc, #0x14
    // 0x868328: mov             x1, x2
    // 0x86832c: r0 = GDT[cid_x0 + 0xb414]()
    //     0x86832c: movz            x17, #0xb414
    //     0x868330: add             lr, x0, x17
    //     0x868334: ldr             lr, [x21, lr, lsl #3]
    //     0x868338: blr             lr
    // 0x86833c: tbnz            w0, #4, #0x868364
    // 0x868340: ldur            x1, [fp, #-8]
    // 0x868344: r0 = LoadClassIdInstr(r1)
    //     0x868344: ldur            x0, [x1, #-1]
    //     0x868348: ubfx            x0, x0, #0xc, #0x14
    // 0x86834c: stp             xzr, x1, [SP]
    // 0x868350: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x868350: sub             lr, x0, #0xdd8
    //     0x868354: ldr             lr, [x21, lr, lsl #3]
    //     0x868358: blr             lr
    // 0x86835c: cmp             w0, NULL
    // 0x868360: b.eq            #0x8684f4
    // 0x868364: r16 = <Object?>
    //     0x868364: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x868368: ldur            lr, [fp, #-8]
    // 0x86836c: stp             lr, x16, [SP]
    // 0x868370: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x868370: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x868374: r0 = IterableExtensions.firstOrNull()
    //     0x868374: bl              #0x6f6dc4  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x868378: LeaveFrame
    //     0x868378: mov             SP, fp
    //     0x86837c: ldp             fp, lr, [SP], #0x10
    // 0x868380: ret
    //     0x868380: ret             
    // 0x868384: r1 = Null
    //     0x868384: mov             x1, NULL
    // 0x868388: r2 = 6
    //     0x868388: movz            x2, #0x6
    // 0x86838c: r0 = AllocateArray()
    //     0x86838c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x868390: r16 = "Unable to establish connection on channel: \""
    //     0x868390: add             x16, PP, #0x20, lsl #12  ; [pp+0x20248] "Unable to establish connection on channel: \""
    //     0x868394: ldr             x16, [x16, #0x248]
    // 0x868398: StoreField: r0->field_f = r16
    //     0x868398: stur            w16, [x0, #0xf]
    // 0x86839c: ldur            x1, [fp, #-0x10]
    // 0x8683a0: StoreField: r0->field_13 = r1
    //     0x8683a0: stur            w1, [x0, #0x13]
    // 0x8683a4: r16 = "\"."
    //     0x8683a4: ldr             x16, [PP, #0x1538]  ; [pp+0x1538] "\"."
    // 0x8683a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x8683a8: stur            w16, [x0, #0x17]
    // 0x8683ac: str             x0, [SP]
    // 0x8683b0: r0 = _interpolate()
    //     0x8683b0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x8683b4: stur            x0, [fp, #-0x10]
    // 0x8683b8: r0 = PlatformException()
    //     0x8683b8: bl              #0x6f6db8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8683bc: mov             x1, x0
    // 0x8683c0: r0 = "channel-error"
    //     0x8683c0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20250] "channel-error"
    //     0x8683c4: ldr             x0, [x0, #0x250]
    // 0x8683c8: StoreField: r1->field_7 = r0
    //     0x8683c8: stur            w0, [x1, #7]
    // 0x8683cc: ldur            x0, [fp, #-0x10]
    // 0x8683d0: StoreField: r1->field_b = r0
    //     0x8683d0: stur            w0, [x1, #0xb]
    // 0x8683d4: mov             x0, x1
    // 0x8683d8: r0 = Throw()
    //     0x8683d8: bl              #0x89e630  ; ThrowStub
    // 0x8683dc: brk             #0
    // 0x8683e0: ldur            x1, [fp, #-8]
    // 0x8683e4: r0 = LoadClassIdInstr(r1)
    //     0x8683e4: ldur            x0, [x1, #-1]
    //     0x8683e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8683ec: stp             xzr, x1, [SP]
    // 0x8683f0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x8683f0: sub             lr, x0, #0xdd8
    //     0x8683f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8683f8: blr             lr
    // 0x8683fc: mov             x3, x0
    // 0x868400: stur            x3, [fp, #-0x10]
    // 0x868404: cmp             w3, NULL
    // 0x868408: b.eq            #0x868528
    // 0x86840c: mov             x0, x3
    // 0x868410: r2 = Null
    //     0x868410: mov             x2, NULL
    // 0x868414: r1 = Null
    //     0x868414: mov             x1, NULL
    // 0x868418: r4 = 60
    //     0x868418: movz            x4, #0x3c
    // 0x86841c: branchIfSmi(r0, 0x868428)
    //     0x86841c: tbz             w0, #0, #0x868428
    // 0x868420: r4 = LoadClassIdInstr(r0)
    //     0x868420: ldur            x4, [x0, #-1]
    //     0x868424: ubfx            x4, x4, #0xc, #0x14
    // 0x868428: sub             x4, x4, #0x5e
    // 0x86842c: cmp             x4, #1
    // 0x868430: b.ls            #0x868444
    // 0x868434: r8 = String
    //     0x868434: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x868438: r3 = Null
    //     0x868438: add             x3, PP, #0x20, lsl #12  ; [pp+0x20258] Null
    //     0x86843c: ldr             x3, [x3, #0x258]
    // 0x868440: r0 = String()
    //     0x868440: bl              #0x897fb8  ; IsType_String_Stub
    // 0x868444: ldur            x1, [fp, #-8]
    // 0x868448: r0 = LoadClassIdInstr(r1)
    //     0x868448: ldur            x0, [x1, #-1]
    //     0x86844c: ubfx            x0, x0, #0xc, #0x14
    // 0x868450: r16 = 2
    //     0x868450: movz            x16, #0x2
    // 0x868454: stp             x16, x1, [SP]
    // 0x868458: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x868458: sub             lr, x0, #0xdd8
    //     0x86845c: ldr             lr, [x21, lr, lsl #3]
    //     0x868460: blr             lr
    // 0x868464: mov             x3, x0
    // 0x868468: r2 = Null
    //     0x868468: mov             x2, NULL
    // 0x86846c: r1 = Null
    //     0x86846c: mov             x1, NULL
    // 0x868470: stur            x3, [fp, #-0x18]
    // 0x868474: r4 = 60
    //     0x868474: movz            x4, #0x3c
    // 0x868478: branchIfSmi(r0, 0x868484)
    //     0x868478: tbz             w0, #0, #0x868484
    // 0x86847c: r4 = LoadClassIdInstr(r0)
    //     0x86847c: ldur            x4, [x0, #-1]
    //     0x868480: ubfx            x4, x4, #0xc, #0x14
    // 0x868484: sub             x4, x4, #0x5e
    // 0x868488: cmp             x4, #1
    // 0x86848c: b.ls            #0x8684a0
    // 0x868490: r8 = String?
    //     0x868490: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x868494: r3 = Null
    //     0x868494: add             x3, PP, #0x20, lsl #12  ; [pp+0x20268] Null
    //     0x868498: ldr             x3, [x3, #0x268]
    // 0x86849c: r0 = String?()
    //     0x86849c: bl              #0x37253c  ; IsType_String?_Stub
    // 0x8684a0: ldur            x0, [fp, #-8]
    // 0x8684a4: r1 = LoadClassIdInstr(r0)
    //     0x8684a4: ldur            x1, [x0, #-1]
    //     0x8684a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8684ac: r16 = 4
    //     0x8684ac: movz            x16, #0x4
    // 0x8684b0: stp             x16, x0, [SP]
    // 0x8684b4: mov             x0, x1
    // 0x8684b8: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x8684b8: sub             lr, x0, #0xdd8
    //     0x8684bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8684c0: blr             lr
    // 0x8684c4: stur            x0, [fp, #-8]
    // 0x8684c8: r0 = PlatformException()
    //     0x8684c8: bl              #0x6f6db8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8684cc: mov             x1, x0
    // 0x8684d0: ldur            x0, [fp, #-0x10]
    // 0x8684d4: StoreField: r1->field_7 = r0
    //     0x8684d4: stur            w0, [x1, #7]
    // 0x8684d8: ldur            x0, [fp, #-0x18]
    // 0x8684dc: StoreField: r1->field_b = r0
    //     0x8684dc: stur            w0, [x1, #0xb]
    // 0x8684e0: ldur            x0, [fp, #-8]
    // 0x8684e4: StoreField: r1->field_f = r0
    //     0x8684e4: stur            w0, [x1, #0xf]
    // 0x8684e8: mov             x0, x1
    // 0x8684ec: r0 = Throw()
    //     0x8684ec: bl              #0x89e630  ; ThrowStub
    // 0x8684f0: brk             #0
    // 0x8684f4: r0 = PlatformException()
    //     0x8684f4: bl              #0x6f6db8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8684f8: mov             x1, x0
    // 0x8684fc: r0 = "null-error"
    //     0x8684fc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20278] "null-error"
    //     0x868500: ldr             x0, [x0, #0x278]
    // 0x868504: StoreField: r1->field_7 = r0
    //     0x868504: stur            w0, [x1, #7]
    // 0x868508: r0 = "Host platform returned null value for non-null return value."
    //     0x868508: add             x0, PP, #0x20, lsl #12  ; [pp+0x20280] "Host platform returned null value for non-null return value."
    //     0x86850c: ldr             x0, [x0, #0x280]
    // 0x868510: StoreField: r1->field_b = r0
    //     0x868510: stur            w0, [x1, #0xb]
    // 0x868514: mov             x0, x1
    // 0x868518: r0 = Throw()
    //     0x868518: bl              #0x89e630  ; ThrowStub
    // 0x86851c: brk             #0
    // 0x868520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868520: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868524: b               #0x8682e4
    // 0x868528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868528: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 199, size: 0x10, field offset: 0x8
class UrlLauncherApi extends Object {

  _ launchUrl(/* No info */) async {
    // ** addr: 0x868134, size: 0x18c
    // 0x868134: EnterFrame
    //     0x868134: stp             fp, lr, [SP, #-0x10]!
    //     0x868138: mov             fp, SP
    // 0x86813c: AllocStack(0x38)
    //     0x86813c: sub             SP, SP, #0x38
    // 0x868140: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x868140: stur            NULL, [fp, #-8]
    //     0x868144: stur            x1, [fp, #-0x10]
    //     0x868148: stur            x2, [fp, #-0x18]
    //     0x86814c: stur            x3, [fp, #-0x20]
    // 0x868150: CheckStackOverflow
    //     0x868150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868154: cmp             SP, x16
    //     0x868158: b.ls            #0x8682b4
    // 0x86815c: InitAsync() -> Future<bool>
    //     0x86815c: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x868160: bl              #0x89dbd8  ; InitAsyncStub
    // 0x868164: r1 = Null
    //     0x868164: mov             x1, NULL
    // 0x868168: r2 = 4
    //     0x868168: movz            x2, #0x4
    // 0x86816c: r0 = AllocateArray()
    //     0x86816c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x868170: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0x868170: add             x16, PP, #0x20, lsl #12  ; [pp+0x20218] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0x868174: ldr             x16, [x16, #0x218]
    // 0x868178: StoreField: r0->field_f = r16
    //     0x868178: stur            w16, [x0, #0xf]
    // 0x86817c: ldur            x1, [fp, #-0x10]
    // 0x868180: LoadField: r2 = r1->field_b
    //     0x868180: ldur            w2, [x1, #0xb]
    // 0x868184: DecompressPointer r2
    //     0x868184: add             x2, x2, HEAP, lsl #32
    // 0x868188: StoreField: r0->field_13 = r2
    //     0x868188: stur            w2, [x0, #0x13]
    // 0x86818c: str             x0, [SP]
    // 0x868190: r0 = _interpolate()
    //     0x868190: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x868194: r1 = <Object?>
    //     0x868194: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x868198: stur            x0, [fp, #-0x10]
    // 0x86819c: r0 = BasicMessageChannel()
    //     0x86819c: bl              #0x6f6e58  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8681a0: mov             x3, x0
    // 0x8681a4: ldur            x0, [fp, #-0x10]
    // 0x8681a8: stur            x3, [fp, #-0x28]
    // 0x8681ac: StoreField: r3->field_b = r0
    //     0x8681ac: stur            w0, [x3, #0xb]
    // 0x8681b0: r1 = Instance__PigeonCodec
    //     0x8681b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20220] Obj!_PigeonCodec@89a2c1
    //     0x8681b4: ldr             x1, [x1, #0x220]
    // 0x8681b8: StoreField: r3->field_f = r1
    //     0x8681b8: stur            w1, [x3, #0xf]
    // 0x8681bc: r1 = Null
    //     0x8681bc: mov             x1, NULL
    // 0x8681c0: r2 = 6
    //     0x8681c0: movz            x2, #0x6
    // 0x8681c4: r0 = AllocateArray()
    //     0x8681c4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x8681c8: mov             x2, x0
    // 0x8681cc: ldur            x0, [fp, #-0x18]
    // 0x8681d0: stur            x2, [fp, #-0x30]
    // 0x8681d4: StoreField: r2->field_f = r0
    //     0x8681d4: stur            w0, [x2, #0xf]
    // 0x8681d8: r16 = _ConstMap len:0
    //     0x8681d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x171d0] Map<String, String>(0)
    //     0x8681dc: ldr             x16, [x16, #0x1d0]
    // 0x8681e0: StoreField: r2->field_13 = r16
    //     0x8681e0: stur            w16, [x2, #0x13]
    // 0x8681e4: ldur            x0, [fp, #-0x20]
    // 0x8681e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8681e8: stur            w0, [x2, #0x17]
    // 0x8681ec: r1 = <Object?>
    //     0x8681ec: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x8681f0: r0 = AllocateGrowableArray()
    //     0x8681f0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x8681f4: mov             x1, x0
    // 0x8681f8: ldur            x0, [fp, #-0x30]
    // 0x8681fc: StoreField: r1->field_f = r0
    //     0x8681fc: stur            w0, [x1, #0xf]
    // 0x868200: r0 = 6
    //     0x868200: movz            x0, #0x6
    // 0x868204: StoreField: r1->field_b = r0
    //     0x868204: stur            w0, [x1, #0xb]
    // 0x868208: mov             x2, x1
    // 0x86820c: ldur            x1, [fp, #-0x28]
    // 0x868210: r0 = send()
    //     0x868210: bl              #0x3c9a5c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x868214: mov             x1, x0
    // 0x868218: stur            x1, [fp, #-0x18]
    // 0x86821c: r0 = Await()
    //     0x86821c: bl              #0x89dd94  ; AwaitStub
    // 0x868220: mov             x3, x0
    // 0x868224: r2 = Null
    //     0x868224: mov             x2, NULL
    // 0x868228: r1 = Null
    //     0x868228: mov             x1, NULL
    // 0x86822c: stur            x3, [fp, #-0x18]
    // 0x868230: r4 = 60
    //     0x868230: movz            x4, #0x3c
    // 0x868234: branchIfSmi(r0, 0x868240)
    //     0x868234: tbz             w0, #0, #0x868240
    // 0x868238: r4 = LoadClassIdInstr(r0)
    //     0x868238: ldur            x4, [x0, #-1]
    //     0x86823c: ubfx            x4, x4, #0xc, #0x14
    // 0x868240: sub             x4, x4, #0x5a
    // 0x868244: cmp             x4, #2
    // 0x868248: b.ls            #0x86825c
    // 0x86824c: r8 = List<Object?>?
    //     0x86824c: ldr             x8, [PP, #0x3d78]  ; [pp+0x3d78] Type: List<Object?>?
    // 0x868250: r3 = Null
    //     0x868250: add             x3, PP, #0x20, lsl #12  ; [pp+0x20228] Null
    //     0x868254: ldr             x3, [x3, #0x228]
    // 0x868258: r0 = List<Object?>?()
    //     0x868258: bl              #0x397af4  ; IsType_List<Object?>?_Stub
    // 0x86825c: ldur            x1, [fp, #-0x18]
    // 0x868260: ldur            x2, [fp, #-0x10]
    // 0x868264: r0 = _extractReplyValueOrThrow()
    //     0x868264: bl              #0x8682c0  ; [package:url_launcher_android/src/messages.g.dart] ::_extractReplyValueOrThrow
    // 0x868268: mov             x3, x0
    // 0x86826c: stur            x3, [fp, #-0x10]
    // 0x868270: cmp             w3, NULL
    // 0x868274: b.eq            #0x8682bc
    // 0x868278: mov             x0, x3
    // 0x86827c: r2 = Null
    //     0x86827c: mov             x2, NULL
    // 0x868280: r1 = Null
    //     0x868280: mov             x1, NULL
    // 0x868284: r4 = 60
    //     0x868284: movz            x4, #0x3c
    // 0x868288: branchIfSmi(r0, 0x868294)
    //     0x868288: tbz             w0, #0, #0x868294
    // 0x86828c: r4 = LoadClassIdInstr(r0)
    //     0x86828c: ldur            x4, [x0, #-1]
    //     0x868290: ubfx            x4, x4, #0xc, #0x14
    // 0x868294: cmp             x4, #0x3f
    // 0x868298: b.eq            #0x8682ac
    // 0x86829c: r8 = bool
    //     0x86829c: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x8682a0: r3 = Null
    //     0x8682a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20238] Null
    //     0x8682a4: ldr             x3, [x3, #0x238]
    // 0x8682a8: r0 = bool()
    //     0x8682a8: bl              #0x897f98  ; IsType_bool_Stub
    // 0x8682ac: ldur            x0, [fp, #-0x10]
    // 0x8682b0: r0 = ReturnAsyncNotFuture()
    //     0x8682b0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x8682b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8682b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8682b8: b               #0x86815c
    // 0x8682bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8682bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openUrlInApp(/* No info */) async {
    // ** addr: 0x86852c, size: 0x198
    // 0x86852c: EnterFrame
    //     0x86852c: stp             fp, lr, [SP, #-0x10]!
    //     0x868530: mov             fp, SP
    // 0x868534: AllocStack(0x48)
    //     0x868534: sub             SP, SP, #0x48
    // 0x868538: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x868538: stur            NULL, [fp, #-8]
    //     0x86853c: stur            x1, [fp, #-0x10]
    //     0x868540: stur            x2, [fp, #-0x18]
    //     0x868544: stur            x3, [fp, #-0x20]
    //     0x868548: stur            x5, [fp, #-0x28]
    //     0x86854c: stur            x6, [fp, #-0x30]
    // 0x868550: CheckStackOverflow
    //     0x868550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868554: cmp             SP, x16
    //     0x868558: b.ls            #0x8686b8
    // 0x86855c: InitAsync() -> Future<bool>
    //     0x86855c: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x868560: bl              #0x89dbd8  ; InitAsyncStub
    // 0x868564: r1 = Null
    //     0x868564: mov             x1, NULL
    // 0x868568: r2 = 4
    //     0x868568: movz            x2, #0x4
    // 0x86856c: r0 = AllocateArray()
    //     0x86856c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x868570: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0x868570: add             x16, PP, #0x20, lsl #12  ; [pp+0x20288] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0x868574: ldr             x16, [x16, #0x288]
    // 0x868578: StoreField: r0->field_f = r16
    //     0x868578: stur            w16, [x0, #0xf]
    // 0x86857c: ldur            x1, [fp, #-0x10]
    // 0x868580: LoadField: r2 = r1->field_b
    //     0x868580: ldur            w2, [x1, #0xb]
    // 0x868584: DecompressPointer r2
    //     0x868584: add             x2, x2, HEAP, lsl #32
    // 0x868588: StoreField: r0->field_13 = r2
    //     0x868588: stur            w2, [x0, #0x13]
    // 0x86858c: str             x0, [SP]
    // 0x868590: r0 = _interpolate()
    //     0x868590: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x868594: r1 = <Object?>
    //     0x868594: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x868598: stur            x0, [fp, #-0x10]
    // 0x86859c: r0 = BasicMessageChannel()
    //     0x86859c: bl              #0x6f6e58  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8685a0: mov             x3, x0
    // 0x8685a4: ldur            x0, [fp, #-0x10]
    // 0x8685a8: stur            x3, [fp, #-0x38]
    // 0x8685ac: StoreField: r3->field_b = r0
    //     0x8685ac: stur            w0, [x3, #0xb]
    // 0x8685b0: r1 = Instance__PigeonCodec
    //     0x8685b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20220] Obj!_PigeonCodec@89a2c1
    //     0x8685b4: ldr             x1, [x1, #0x220]
    // 0x8685b8: StoreField: r3->field_f = r1
    //     0x8685b8: stur            w1, [x3, #0xf]
    // 0x8685bc: r1 = Null
    //     0x8685bc: mov             x1, NULL
    // 0x8685c0: r2 = 8
    //     0x8685c0: movz            x2, #0x8
    // 0x8685c4: r0 = AllocateArray()
    //     0x8685c4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x8685c8: mov             x2, x0
    // 0x8685cc: ldur            x0, [fp, #-0x18]
    // 0x8685d0: stur            x2, [fp, #-0x40]
    // 0x8685d4: StoreField: r2->field_f = r0
    //     0x8685d4: stur            w0, [x2, #0xf]
    // 0x8685d8: ldur            x0, [fp, #-0x20]
    // 0x8685dc: StoreField: r2->field_13 = r0
    //     0x8685dc: stur            w0, [x2, #0x13]
    // 0x8685e0: ldur            x0, [fp, #-0x28]
    // 0x8685e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8685e4: stur            w0, [x2, #0x17]
    // 0x8685e8: ldur            x0, [fp, #-0x30]
    // 0x8685ec: StoreField: r2->field_1b = r0
    //     0x8685ec: stur            w0, [x2, #0x1b]
    // 0x8685f0: r1 = <Object?>
    //     0x8685f0: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x8685f4: r0 = AllocateGrowableArray()
    //     0x8685f4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x8685f8: mov             x1, x0
    // 0x8685fc: ldur            x0, [fp, #-0x40]
    // 0x868600: StoreField: r1->field_f = r0
    //     0x868600: stur            w0, [x1, #0xf]
    // 0x868604: r0 = 8
    //     0x868604: movz            x0, #0x8
    // 0x868608: StoreField: r1->field_b = r0
    //     0x868608: stur            w0, [x1, #0xb]
    // 0x86860c: mov             x2, x1
    // 0x868610: ldur            x1, [fp, #-0x38]
    // 0x868614: r0 = send()
    //     0x868614: bl              #0x3c9a5c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x868618: mov             x1, x0
    // 0x86861c: stur            x1, [fp, #-0x18]
    // 0x868620: r0 = Await()
    //     0x868620: bl              #0x89dd94  ; AwaitStub
    // 0x868624: mov             x3, x0
    // 0x868628: r2 = Null
    //     0x868628: mov             x2, NULL
    // 0x86862c: r1 = Null
    //     0x86862c: mov             x1, NULL
    // 0x868630: stur            x3, [fp, #-0x18]
    // 0x868634: r4 = 60
    //     0x868634: movz            x4, #0x3c
    // 0x868638: branchIfSmi(r0, 0x868644)
    //     0x868638: tbz             w0, #0, #0x868644
    // 0x86863c: r4 = LoadClassIdInstr(r0)
    //     0x86863c: ldur            x4, [x0, #-1]
    //     0x868640: ubfx            x4, x4, #0xc, #0x14
    // 0x868644: sub             x4, x4, #0x5a
    // 0x868648: cmp             x4, #2
    // 0x86864c: b.ls            #0x868660
    // 0x868650: r8 = List<Object?>?
    //     0x868650: ldr             x8, [PP, #0x3d78]  ; [pp+0x3d78] Type: List<Object?>?
    // 0x868654: r3 = Null
    //     0x868654: add             x3, PP, #0x20, lsl #12  ; [pp+0x20290] Null
    //     0x868658: ldr             x3, [x3, #0x290]
    // 0x86865c: r0 = List<Object?>?()
    //     0x86865c: bl              #0x397af4  ; IsType_List<Object?>?_Stub
    // 0x868660: ldur            x1, [fp, #-0x18]
    // 0x868664: ldur            x2, [fp, #-0x10]
    // 0x868668: r0 = _extractReplyValueOrThrow()
    //     0x868668: bl              #0x8682c0  ; [package:url_launcher_android/src/messages.g.dart] ::_extractReplyValueOrThrow
    // 0x86866c: mov             x3, x0
    // 0x868670: stur            x3, [fp, #-0x10]
    // 0x868674: cmp             w3, NULL
    // 0x868678: b.eq            #0x8686c0
    // 0x86867c: mov             x0, x3
    // 0x868680: r2 = Null
    //     0x868680: mov             x2, NULL
    // 0x868684: r1 = Null
    //     0x868684: mov             x1, NULL
    // 0x868688: r4 = 60
    //     0x868688: movz            x4, #0x3c
    // 0x86868c: branchIfSmi(r0, 0x868698)
    //     0x86868c: tbz             w0, #0, #0x868698
    // 0x868690: r4 = LoadClassIdInstr(r0)
    //     0x868690: ldur            x4, [x0, #-1]
    //     0x868694: ubfx            x4, x4, #0xc, #0x14
    // 0x868698: cmp             x4, #0x3f
    // 0x86869c: b.eq            #0x8686b0
    // 0x8686a0: r8 = bool
    //     0x8686a0: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x8686a4: r3 = Null
    //     0x8686a4: add             x3, PP, #0x20, lsl #12  ; [pp+0x202a0] Null
    //     0x8686a8: ldr             x3, [x3, #0x2a0]
    // 0x8686ac: r0 = bool()
    //     0x8686ac: bl              #0x897f98  ; IsType_bool_Stub
    // 0x8686b0: ldur            x0, [fp, #-0x10]
    // 0x8686b4: r0 = ReturnAsyncNotFuture()
    //     0x8686b4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x8686b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8686b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8686bc: b               #0x86855c
    // 0x8686c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8686c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 200, size: 0xc, field offset: 0x8
class BrowserOptions extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x767c68, size: 0x60
    // 0x767c68: EnterFrame
    //     0x767c68: stp             fp, lr, [SP, #-0x10]!
    //     0x767c6c: mov             fp, SP
    // 0x767c70: AllocStack(0x8)
    //     0x767c70: sub             SP, SP, #8
    // 0x767c74: CheckStackOverflow
    //     0x767c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767c78: cmp             SP, x16
    //     0x767c7c: b.ls            #0x767cc0
    // 0x767c80: r1 = Null
    //     0x767c80: mov             x1, NULL
    // 0x767c84: r2 = 6
    //     0x767c84: movz            x2, #0x6
    // 0x767c88: r0 = AllocateArray()
    //     0x767c88: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x767c8c: r16 = "BrowserOptions(showTitle: "
    //     0x767c8c: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] "BrowserOptions(showTitle: "
    // 0x767c90: StoreField: r0->field_f = r16
    //     0x767c90: stur            w16, [x0, #0xf]
    // 0x767c94: ldr             x1, [fp, #0x10]
    // 0x767c98: LoadField: r2 = r1->field_7
    //     0x767c98: ldur            w2, [x1, #7]
    // 0x767c9c: DecompressPointer r2
    //     0x767c9c: add             x2, x2, HEAP, lsl #32
    // 0x767ca0: StoreField: r0->field_13 = r2
    //     0x767ca0: stur            w2, [x0, #0x13]
    // 0x767ca4: r16 = ")"
    //     0x767ca4: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x767ca8: ArrayStore: r0[0] = r16  ; List_4
    //     0x767ca8: stur            w16, [x0, #0x17]
    // 0x767cac: str             x0, [SP]
    // 0x767cb0: r0 = _interpolate()
    //     0x767cb0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x767cb4: LeaveFrame
    //     0x767cb4: mov             SP, fp
    //     0x767cb8: ldp             fp, lr, [SP], #0x10
    // 0x767cbc: ret
    //     0x767cbc: ret             
    // 0x767cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767cc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767cc4: b               #0x767c80
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7938e4, size: 0x9c
    // 0x7938e4: EnterFrame
    //     0x7938e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7938e8: mov             fp, SP
    // 0x7938ec: AllocStack(0x10)
    //     0x7938ec: sub             SP, SP, #0x10
    // 0x7938f0: r0 = 2
    //     0x7938f0: movz            x0, #0x2
    // 0x7938f4: CheckStackOverflow
    //     0x7938f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7938f8: cmp             SP, x16
    //     0x7938fc: b.ls            #0x793978
    // 0x793900: mov             x2, x0
    // 0x793904: r1 = Null
    //     0x793904: mov             x1, NULL
    // 0x793908: r0 = AllocateArray()
    //     0x793908: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x79390c: stur            x0, [fp, #-8]
    // 0x793910: r16 = BrowserOptions
    //     0x793910: ldr             x16, [PP, #0x7bd8]  ; [pp+0x7bd8] Type: BrowserOptions
    // 0x793914: StoreField: r0->field_f = r16
    //     0x793914: stur            w16, [x0, #0xf]
    // 0x793918: r1 = <Object?>
    //     0x793918: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x79391c: r0 = AllocateGrowableArray()
    //     0x79391c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x793920: mov             x2, x0
    // 0x793924: ldur            x0, [fp, #-8]
    // 0x793928: stur            x2, [fp, #-0x10]
    // 0x79392c: StoreField: r2->field_f = r0
    //     0x79392c: stur            w0, [x2, #0xf]
    // 0x793930: r0 = 2
    //     0x793930: movz            x0, #0x2
    // 0x793934: StoreField: r2->field_b = r0
    //     0x793934: stur            w0, [x2, #0xb]
    // 0x793938: ldr             x1, [fp, #0x10]
    // 0x79393c: r0 = _toList()
    //     0x79393c: bl              #0x793980  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0x793940: ldur            x1, [fp, #-0x10]
    // 0x793944: mov             x2, x0
    // 0x793948: r0 = addAll()
    //     0x793948: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x79394c: ldur            x1, [fp, #-0x10]
    // 0x793950: r0 = _deepHash()
    //     0x793950: bl              #0x792d38  ; [package:url_launcher_android/src/messages.g.dart] ::_deepHash
    // 0x793954: mov             x2, x0
    // 0x793958: r0 = BoxInt64Instr(r2)
    //     0x793958: sbfiz           x0, x2, #1, #0x1f
    //     0x79395c: cmp             x2, x0, asr #1
    //     0x793960: b.eq            #0x79396c
    //     0x793964: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x793968: stur            x2, [x0, #7]
    // 0x79396c: LeaveFrame
    //     0x79396c: mov             SP, fp
    //     0x793970: ldp             fp, lr, [SP], #0x10
    // 0x793974: ret
    //     0x793974: ret             
    // 0x793978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793978: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79397c: b               #0x793900
  }
  _ _toList(/* No info */) {
    // ** addr: 0x793980, size: 0x5c
    // 0x793980: EnterFrame
    //     0x793980: stp             fp, lr, [SP, #-0x10]!
    //     0x793984: mov             fp, SP
    // 0x793988: AllocStack(0x10)
    //     0x793988: sub             SP, SP, #0x10
    // 0x79398c: r0 = 2
    //     0x79398c: movz            x0, #0x2
    // 0x793990: LoadField: r3 = r1->field_7
    //     0x793990: ldur            w3, [x1, #7]
    // 0x793994: DecompressPointer r3
    //     0x793994: add             x3, x3, HEAP, lsl #32
    // 0x793998: mov             x2, x0
    // 0x79399c: stur            x3, [fp, #-8]
    // 0x7939a0: r1 = Null
    //     0x7939a0: mov             x1, NULL
    // 0x7939a4: r0 = AllocateArray()
    //     0x7939a4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7939a8: mov             x2, x0
    // 0x7939ac: ldur            x0, [fp, #-8]
    // 0x7939b0: stur            x2, [fp, #-0x10]
    // 0x7939b4: StoreField: r2->field_f = r0
    //     0x7939b4: stur            w0, [x2, #0xf]
    // 0x7939b8: r1 = <Object?>
    //     0x7939b8: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x7939bc: r0 = AllocateGrowableArray()
    //     0x7939bc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x7939c0: ldur            x1, [fp, #-0x10]
    // 0x7939c4: StoreField: r0->field_f = r1
    //     0x7939c4: stur            w1, [x0, #0xf]
    // 0x7939c8: r1 = 2
    //     0x7939c8: movz            x1, #0x2
    // 0x7939cc: StoreField: r0->field_b = r1
    //     0x7939cc: stur            w1, [x0, #0xb]
    // 0x7939d0: LeaveFrame
    //     0x7939d0: mov             SP, fp
    //     0x7939d4: ldp             fp, lr, [SP], #0x10
    // 0x7939d8: ret
    //     0x7939d8: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0x7f6b5c, size: 0xd8
    // 0x7f6b5c: EnterFrame
    //     0x7f6b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6b60: mov             fp, SP
    // 0x7f6b64: AllocStack(0x18)
    //     0x7f6b64: sub             SP, SP, #0x18
    // 0x7f6b68: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7f6b68: mov             x3, x1
    //     0x7f6b6c: stur            x1, [fp, #-8]
    // 0x7f6b70: CheckStackOverflow
    //     0x7f6b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f6b74: cmp             SP, x16
    //     0x7f6b78: b.ls            #0x7f6c28
    // 0x7f6b7c: mov             x0, x3
    // 0x7f6b80: r2 = Null
    //     0x7f6b80: mov             x2, NULL
    // 0x7f6b84: r1 = Null
    //     0x7f6b84: mov             x1, NULL
    // 0x7f6b88: r4 = 60
    //     0x7f6b88: movz            x4, #0x3c
    // 0x7f6b8c: branchIfSmi(r0, 0x7f6b98)
    //     0x7f6b8c: tbz             w0, #0, #0x7f6b98
    // 0x7f6b90: r4 = LoadClassIdInstr(r0)
    //     0x7f6b90: ldur            x4, [x0, #-1]
    //     0x7f6b94: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6b98: sub             x4, x4, #0x5a
    // 0x7f6b9c: cmp             x4, #2
    // 0x7f6ba0: b.ls            #0x7f6bb0
    // 0x7f6ba4: r8 = List<Object?>
    //     0x7f6ba4: ldr             x8, [PP, #0x2cd8]  ; [pp+0x2cd8] Type: List<Object?>
    // 0x7f6ba8: r3 = Null
    //     0x7f6ba8: ldr             x3, [PP, #0x4db8]  ; [pp+0x4db8] Null
    // 0x7f6bac: r0 = List<Object?>()
    //     0x7f6bac: bl              #0x3fd7fc  ; IsType_List<Object?>_Stub
    // 0x7f6bb0: ldur            x0, [fp, #-8]
    // 0x7f6bb4: r1 = LoadClassIdInstr(r0)
    //     0x7f6bb4: ldur            x1, [x0, #-1]
    //     0x7f6bb8: ubfx            x1, x1, #0xc, #0x14
    // 0x7f6bbc: stp             xzr, x0, [SP]
    // 0x7f6bc0: mov             x0, x1
    // 0x7f6bc4: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x7f6bc4: sub             lr, x0, #0xdd8
    //     0x7f6bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6bcc: blr             lr
    // 0x7f6bd0: mov             x3, x0
    // 0x7f6bd4: stur            x3, [fp, #-8]
    // 0x7f6bd8: cmp             w3, NULL
    // 0x7f6bdc: b.eq            #0x7f6c30
    // 0x7f6be0: mov             x0, x3
    // 0x7f6be4: r2 = Null
    //     0x7f6be4: mov             x2, NULL
    // 0x7f6be8: r1 = Null
    //     0x7f6be8: mov             x1, NULL
    // 0x7f6bec: r4 = 60
    //     0x7f6bec: movz            x4, #0x3c
    // 0x7f6bf0: branchIfSmi(r0, 0x7f6bfc)
    //     0x7f6bf0: tbz             w0, #0, #0x7f6bfc
    // 0x7f6bf4: r4 = LoadClassIdInstr(r0)
    //     0x7f6bf4: ldur            x4, [x0, #-1]
    //     0x7f6bf8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6bfc: cmp             x4, #0x3f
    // 0x7f6c00: b.eq            #0x7f6c10
    // 0x7f6c04: r8 = bool
    //     0x7f6c04: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x7f6c08: r3 = Null
    //     0x7f6c08: ldr             x3, [PP, #0x4dc8]  ; [pp+0x4dc8] Null
    // 0x7f6c0c: r0 = bool()
    //     0x7f6c0c: bl              #0x897f98  ; IsType_bool_Stub
    // 0x7f6c10: r0 = BrowserOptions()
    //     0x7f6c10: bl              #0x7f6c34  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0x7f6c14: ldur            x1, [fp, #-8]
    // 0x7f6c18: StoreField: r0->field_7 = r1
    //     0x7f6c18: stur            w1, [x0, #7]
    // 0x7f6c1c: LeaveFrame
    //     0x7f6c1c: mov             SP, fp
    //     0x7f6c20: ldp             fp, lr, [SP], #0x10
    // 0x7f6c24: ret
    //     0x7f6c24: ret             
    // 0x7f6c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6c28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6c2c: b               #0x7f6b7c
    // 0x7f6c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f6c30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x837e04, size: 0xc4
    // 0x837e04: EnterFrame
    //     0x837e04: stp             fp, lr, [SP, #-0x10]!
    //     0x837e08: mov             fp, SP
    // 0x837e0c: AllocStack(0x10)
    //     0x837e0c: sub             SP, SP, #0x10
    // 0x837e10: CheckStackOverflow
    //     0x837e10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x837e14: cmp             SP, x16
    //     0x837e18: b.ls            #0x837ec0
    // 0x837e1c: ldr             x0, [fp, #0x10]
    // 0x837e20: cmp             w0, NULL
    // 0x837e24: b.ne            #0x837e38
    // 0x837e28: r0 = false
    //     0x837e28: add             x0, NULL, #0x30  ; false
    // 0x837e2c: LeaveFrame
    //     0x837e2c: mov             SP, fp
    //     0x837e30: ldp             fp, lr, [SP], #0x10
    // 0x837e34: ret
    //     0x837e34: ret             
    // 0x837e38: r1 = 60
    //     0x837e38: movz            x1, #0x3c
    // 0x837e3c: branchIfSmi(r0, 0x837e48)
    //     0x837e3c: tbz             w0, #0, #0x837e48
    // 0x837e40: r1 = LoadClassIdInstr(r0)
    //     0x837e40: ldur            x1, [x0, #-1]
    //     0x837e44: ubfx            x1, x1, #0xc, #0x14
    // 0x837e48: cmp             x1, #0xc8
    // 0x837e4c: b.ne            #0x837e64
    // 0x837e50: r16 = BrowserOptions
    //     0x837e50: ldr             x16, [PP, #0x7bd8]  ; [pp+0x7bd8] Type: BrowserOptions
    // 0x837e54: r30 = BrowserOptions
    //     0x837e54: ldr             lr, [PP, #0x7bd8]  ; [pp+0x7bd8] Type: BrowserOptions
    // 0x837e58: stp             lr, x16, [SP]
    // 0x837e5c: r0 = ==()
    //     0x837e5c: bl              #0x839954  ; [dart:core] _Type::==
    // 0x837e60: tbz             w0, #4, #0x837e74
    // 0x837e64: r0 = false
    //     0x837e64: add             x0, NULL, #0x30  ; false
    // 0x837e68: LeaveFrame
    //     0x837e68: mov             SP, fp
    //     0x837e6c: ldp             fp, lr, [SP], #0x10
    // 0x837e70: ret
    //     0x837e70: ret             
    // 0x837e74: ldr             x1, [fp, #0x18]
    // 0x837e78: ldr             x0, [fp, #0x10]
    // 0x837e7c: cmp             w1, w0
    // 0x837e80: b.ne            #0x837e94
    // 0x837e84: r0 = true
    //     0x837e84: add             x0, NULL, #0x20  ; true
    // 0x837e88: LeaveFrame
    //     0x837e88: mov             SP, fp
    //     0x837e8c: ldp             fp, lr, [SP], #0x10
    // 0x837e90: ret
    //     0x837e90: ret             
    // 0x837e94: LoadField: r2 = r1->field_7
    //     0x837e94: ldur            w2, [x1, #7]
    // 0x837e98: DecompressPointer r2
    //     0x837e98: add             x2, x2, HEAP, lsl #32
    // 0x837e9c: LoadField: r1 = r0->field_7
    //     0x837e9c: ldur            w1, [x0, #7]
    // 0x837ea0: DecompressPointer r1
    //     0x837ea0: add             x1, x1, HEAP, lsl #32
    // 0x837ea4: mov             x16, x1
    // 0x837ea8: mov             x1, x2
    // 0x837eac: mov             x2, x16
    // 0x837eb0: r0 = _deepEquals()
    //     0x837eb0: bl              #0x8374b8  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0x837eb4: LeaveFrame
    //     0x837eb4: mov             SP, fp
    //     0x837eb8: ldp             fp, lr, [SP], #0x10
    // 0x837ebc: ret
    //     0x837ebc: ret             
    // 0x837ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837ec0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837ec4: b               #0x837e1c
  }
}

// class id: 201, size: 0x14, field offset: 0x8
class WebViewOptions extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x767be0, size: 0x88
    // 0x767be0: EnterFrame
    //     0x767be0: stp             fp, lr, [SP, #-0x10]!
    //     0x767be4: mov             fp, SP
    // 0x767be8: AllocStack(0x8)
    //     0x767be8: sub             SP, SP, #8
    // 0x767bec: CheckStackOverflow
    //     0x767bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767bf0: cmp             SP, x16
    //     0x767bf4: b.ls            #0x767c60
    // 0x767bf8: r1 = Null
    //     0x767bf8: mov             x1, NULL
    // 0x767bfc: r2 = 14
    //     0x767bfc: movz            x2, #0xe
    // 0x767c00: r0 = AllocateArray()
    //     0x767c00: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x767c04: r16 = "WebViewOptions(enableJavaScript: "
    //     0x767c04: ldr             x16, [PP, #0x7ce8]  ; [pp+0x7ce8] "WebViewOptions(enableJavaScript: "
    // 0x767c08: StoreField: r0->field_f = r16
    //     0x767c08: stur            w16, [x0, #0xf]
    // 0x767c0c: ldr             x1, [fp, #0x10]
    // 0x767c10: LoadField: r2 = r1->field_7
    //     0x767c10: ldur            w2, [x1, #7]
    // 0x767c14: DecompressPointer r2
    //     0x767c14: add             x2, x2, HEAP, lsl #32
    // 0x767c18: StoreField: r0->field_13 = r2
    //     0x767c18: stur            w2, [x0, #0x13]
    // 0x767c1c: r16 = ", enableDomStorage: "
    //     0x767c1c: ldr             x16, [PP, #0x7cf0]  ; [pp+0x7cf0] ", enableDomStorage: "
    // 0x767c20: ArrayStore: r0[0] = r16  ; List_4
    //     0x767c20: stur            w16, [x0, #0x17]
    // 0x767c24: LoadField: r2 = r1->field_b
    //     0x767c24: ldur            w2, [x1, #0xb]
    // 0x767c28: DecompressPointer r2
    //     0x767c28: add             x2, x2, HEAP, lsl #32
    // 0x767c2c: StoreField: r0->field_1b = r2
    //     0x767c2c: stur            w2, [x0, #0x1b]
    // 0x767c30: r16 = ", headers: "
    //     0x767c30: ldr             x16, [PP, #0x7cf8]  ; [pp+0x7cf8] ", headers: "
    // 0x767c34: StoreField: r0->field_1f = r16
    //     0x767c34: stur            w16, [x0, #0x1f]
    // 0x767c38: LoadField: r2 = r1->field_f
    //     0x767c38: ldur            w2, [x1, #0xf]
    // 0x767c3c: DecompressPointer r2
    //     0x767c3c: add             x2, x2, HEAP, lsl #32
    // 0x767c40: StoreField: r0->field_23 = r2
    //     0x767c40: stur            w2, [x0, #0x23]
    // 0x767c44: r16 = ")"
    //     0x767c44: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x767c48: StoreField: r0->field_27 = r16
    //     0x767c48: stur            w16, [x0, #0x27]
    // 0x767c4c: str             x0, [SP]
    // 0x767c50: r0 = _interpolate()
    //     0x767c50: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x767c54: LeaveFrame
    //     0x767c54: mov             SP, fp
    //     0x767c58: ldp             fp, lr, [SP], #0x10
    // 0x767c5c: ret
    //     0x767c5c: ret             
    // 0x767c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767c60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767c64: b               #0x767bf8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x792c9c, size: 0x9c
    // 0x792c9c: EnterFrame
    //     0x792c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x792ca0: mov             fp, SP
    // 0x792ca4: AllocStack(0x10)
    //     0x792ca4: sub             SP, SP, #0x10
    // 0x792ca8: r0 = 2
    //     0x792ca8: movz            x0, #0x2
    // 0x792cac: CheckStackOverflow
    //     0x792cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x792cb0: cmp             SP, x16
    //     0x792cb4: b.ls            #0x792d30
    // 0x792cb8: mov             x2, x0
    // 0x792cbc: r1 = Null
    //     0x792cbc: mov             x1, NULL
    // 0x792cc0: r0 = AllocateArray()
    //     0x792cc0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x792cc4: stur            x0, [fp, #-8]
    // 0x792cc8: r16 = WebViewOptions
    //     0x792cc8: ldr             x16, [PP, #0x7d00]  ; [pp+0x7d00] Type: WebViewOptions
    // 0x792ccc: StoreField: r0->field_f = r16
    //     0x792ccc: stur            w16, [x0, #0xf]
    // 0x792cd0: r1 = <Object?>
    //     0x792cd0: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x792cd4: r0 = AllocateGrowableArray()
    //     0x792cd4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x792cd8: mov             x2, x0
    // 0x792cdc: ldur            x0, [fp, #-8]
    // 0x792ce0: stur            x2, [fp, #-0x10]
    // 0x792ce4: StoreField: r2->field_f = r0
    //     0x792ce4: stur            w0, [x2, #0xf]
    // 0x792ce8: r0 = 2
    //     0x792ce8: movz            x0, #0x2
    // 0x792cec: StoreField: r2->field_b = r0
    //     0x792cec: stur            w0, [x2, #0xb]
    // 0x792cf0: ldr             x1, [fp, #0x10]
    // 0x792cf4: r0 = _toList()
    //     0x792cf4: bl              #0x793860  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::_toList
    // 0x792cf8: ldur            x1, [fp, #-0x10]
    // 0x792cfc: mov             x2, x0
    // 0x792d00: r0 = addAll()
    //     0x792d00: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x792d04: ldur            x1, [fp, #-0x10]
    // 0x792d08: r0 = _deepHash()
    //     0x792d08: bl              #0x792d38  ; [package:url_launcher_android/src/messages.g.dart] ::_deepHash
    // 0x792d0c: mov             x2, x0
    // 0x792d10: r0 = BoxInt64Instr(r2)
    //     0x792d10: sbfiz           x0, x2, #1, #0x1f
    //     0x792d14: cmp             x2, x0, asr #1
    //     0x792d18: b.eq            #0x792d24
    //     0x792d1c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792d20: stur            x2, [x0, #7]
    // 0x792d24: LeaveFrame
    //     0x792d24: mov             SP, fp
    //     0x792d28: ldp             fp, lr, [SP], #0x10
    // 0x792d2c: ret
    //     0x792d2c: ret             
    // 0x792d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792d30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792d34: b               #0x792cb8
  }
  _ _toList(/* No info */) {
    // ** addr: 0x793860, size: 0x84
    // 0x793860: EnterFrame
    //     0x793860: stp             fp, lr, [SP, #-0x10]!
    //     0x793864: mov             fp, SP
    // 0x793868: AllocStack(0x20)
    //     0x793868: sub             SP, SP, #0x20
    // 0x79386c: r0 = 6
    //     0x79386c: movz            x0, #0x6
    // 0x793870: LoadField: r3 = r1->field_7
    //     0x793870: ldur            w3, [x1, #7]
    // 0x793874: DecompressPointer r3
    //     0x793874: add             x3, x3, HEAP, lsl #32
    // 0x793878: stur            x3, [fp, #-0x18]
    // 0x79387c: LoadField: r4 = r1->field_b
    //     0x79387c: ldur            w4, [x1, #0xb]
    // 0x793880: DecompressPointer r4
    //     0x793880: add             x4, x4, HEAP, lsl #32
    // 0x793884: stur            x4, [fp, #-0x10]
    // 0x793888: LoadField: r5 = r1->field_f
    //     0x793888: ldur            w5, [x1, #0xf]
    // 0x79388c: DecompressPointer r5
    //     0x79388c: add             x5, x5, HEAP, lsl #32
    // 0x793890: mov             x2, x0
    // 0x793894: stur            x5, [fp, #-8]
    // 0x793898: r1 = Null
    //     0x793898: mov             x1, NULL
    // 0x79389c: r0 = AllocateArray()
    //     0x79389c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7938a0: mov             x2, x0
    // 0x7938a4: ldur            x0, [fp, #-0x18]
    // 0x7938a8: stur            x2, [fp, #-0x20]
    // 0x7938ac: StoreField: r2->field_f = r0
    //     0x7938ac: stur            w0, [x2, #0xf]
    // 0x7938b0: ldur            x0, [fp, #-0x10]
    // 0x7938b4: StoreField: r2->field_13 = r0
    //     0x7938b4: stur            w0, [x2, #0x13]
    // 0x7938b8: ldur            x0, [fp, #-8]
    // 0x7938bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7938bc: stur            w0, [x2, #0x17]
    // 0x7938c0: r1 = <Object?>
    //     0x7938c0: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x7938c4: r0 = AllocateGrowableArray()
    //     0x7938c4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x7938c8: ldur            x1, [fp, #-0x20]
    // 0x7938cc: StoreField: r0->field_f = r1
    //     0x7938cc: stur            w1, [x0, #0xf]
    // 0x7938d0: r1 = 6
    //     0x7938d0: movz            x1, #0x6
    // 0x7938d4: StoreField: r0->field_b = r1
    //     0x7938d4: stur            w1, [x0, #0xb]
    // 0x7938d8: LeaveFrame
    //     0x7938d8: mov             SP, fp
    //     0x7938dc: ldp             fp, lr, [SP], #0x10
    // 0x7938e0: ret
    //     0x7938e0: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0x7f6c40, size: 0x1c4
    // 0x7f6c40: EnterFrame
    //     0x7f6c40: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6c44: mov             fp, SP
    // 0x7f6c48: AllocStack(0x28)
    //     0x7f6c48: sub             SP, SP, #0x28
    // 0x7f6c4c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7f6c4c: mov             x3, x1
    //     0x7f6c50: stur            x1, [fp, #-8]
    // 0x7f6c54: CheckStackOverflow
    //     0x7f6c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f6c58: cmp             SP, x16
    //     0x7f6c5c: b.ls            #0x7f6df0
    // 0x7f6c60: mov             x0, x3
    // 0x7f6c64: r2 = Null
    //     0x7f6c64: mov             x2, NULL
    // 0x7f6c68: r1 = Null
    //     0x7f6c68: mov             x1, NULL
    // 0x7f6c6c: r4 = 60
    //     0x7f6c6c: movz            x4, #0x3c
    // 0x7f6c70: branchIfSmi(r0, 0x7f6c7c)
    //     0x7f6c70: tbz             w0, #0, #0x7f6c7c
    // 0x7f6c74: r4 = LoadClassIdInstr(r0)
    //     0x7f6c74: ldur            x4, [x0, #-1]
    //     0x7f6c78: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6c7c: sub             x4, x4, #0x5a
    // 0x7f6c80: cmp             x4, #2
    // 0x7f6c84: b.ls            #0x7f6c94
    // 0x7f6c88: r8 = List<Object?>
    //     0x7f6c88: ldr             x8, [PP, #0x2cd8]  ; [pp+0x2cd8] Type: List<Object?>
    // 0x7f6c8c: r3 = Null
    //     0x7f6c8c: ldr             x3, [PP, #0x4dd8]  ; [pp+0x4dd8] Null
    // 0x7f6c90: r0 = List<Object?>()
    //     0x7f6c90: bl              #0x3fd7fc  ; IsType_List<Object?>_Stub
    // 0x7f6c94: ldur            x1, [fp, #-8]
    // 0x7f6c98: r0 = LoadClassIdInstr(r1)
    //     0x7f6c98: ldur            x0, [x1, #-1]
    //     0x7f6c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f6ca0: stp             xzr, x1, [SP]
    // 0x7f6ca4: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x7f6ca4: sub             lr, x0, #0xdd8
    //     0x7f6ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6cac: blr             lr
    // 0x7f6cb0: mov             x3, x0
    // 0x7f6cb4: stur            x3, [fp, #-0x10]
    // 0x7f6cb8: cmp             w3, NULL
    // 0x7f6cbc: b.eq            #0x7f6df8
    // 0x7f6cc0: mov             x0, x3
    // 0x7f6cc4: r2 = Null
    //     0x7f6cc4: mov             x2, NULL
    // 0x7f6cc8: r1 = Null
    //     0x7f6cc8: mov             x1, NULL
    // 0x7f6ccc: r4 = 60
    //     0x7f6ccc: movz            x4, #0x3c
    // 0x7f6cd0: branchIfSmi(r0, 0x7f6cdc)
    //     0x7f6cd0: tbz             w0, #0, #0x7f6cdc
    // 0x7f6cd4: r4 = LoadClassIdInstr(r0)
    //     0x7f6cd4: ldur            x4, [x0, #-1]
    //     0x7f6cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6cdc: cmp             x4, #0x3f
    // 0x7f6ce0: b.eq            #0x7f6cf0
    // 0x7f6ce4: r8 = bool
    //     0x7f6ce4: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x7f6ce8: r3 = Null
    //     0x7f6ce8: ldr             x3, [PP, #0x4de8]  ; [pp+0x4de8] Null
    // 0x7f6cec: r0 = bool()
    //     0x7f6cec: bl              #0x897f98  ; IsType_bool_Stub
    // 0x7f6cf0: ldur            x1, [fp, #-8]
    // 0x7f6cf4: r0 = LoadClassIdInstr(r1)
    //     0x7f6cf4: ldur            x0, [x1, #-1]
    //     0x7f6cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f6cfc: r16 = 2
    //     0x7f6cfc: movz            x16, #0x2
    // 0x7f6d00: stp             x16, x1, [SP]
    // 0x7f6d04: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x7f6d04: sub             lr, x0, #0xdd8
    //     0x7f6d08: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6d0c: blr             lr
    // 0x7f6d10: mov             x3, x0
    // 0x7f6d14: stur            x3, [fp, #-0x18]
    // 0x7f6d18: cmp             w3, NULL
    // 0x7f6d1c: b.eq            #0x7f6dfc
    // 0x7f6d20: mov             x0, x3
    // 0x7f6d24: r2 = Null
    //     0x7f6d24: mov             x2, NULL
    // 0x7f6d28: r1 = Null
    //     0x7f6d28: mov             x1, NULL
    // 0x7f6d2c: r4 = 60
    //     0x7f6d2c: movz            x4, #0x3c
    // 0x7f6d30: branchIfSmi(r0, 0x7f6d3c)
    //     0x7f6d30: tbz             w0, #0, #0x7f6d3c
    // 0x7f6d34: r4 = LoadClassIdInstr(r0)
    //     0x7f6d34: ldur            x4, [x0, #-1]
    //     0x7f6d38: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6d3c: cmp             x4, #0x3f
    // 0x7f6d40: b.eq            #0x7f6d50
    // 0x7f6d44: r8 = bool
    //     0x7f6d44: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x7f6d48: r3 = Null
    //     0x7f6d48: ldr             x3, [PP, #0x4df8]  ; [pp+0x4df8] Null
    // 0x7f6d4c: r0 = bool()
    //     0x7f6d4c: bl              #0x897f98  ; IsType_bool_Stub
    // 0x7f6d50: ldur            x0, [fp, #-8]
    // 0x7f6d54: r1 = LoadClassIdInstr(r0)
    //     0x7f6d54: ldur            x1, [x0, #-1]
    //     0x7f6d58: ubfx            x1, x1, #0xc, #0x14
    // 0x7f6d5c: r16 = 4
    //     0x7f6d5c: movz            x16, #0x4
    // 0x7f6d60: stp             x16, x0, [SP]
    // 0x7f6d64: mov             x0, x1
    // 0x7f6d68: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x7f6d68: sub             lr, x0, #0xdd8
    //     0x7f6d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6d70: blr             lr
    // 0x7f6d74: mov             x3, x0
    // 0x7f6d78: stur            x3, [fp, #-8]
    // 0x7f6d7c: cmp             w3, NULL
    // 0x7f6d80: b.eq            #0x7f6e00
    // 0x7f6d84: mov             x0, x3
    // 0x7f6d88: r2 = Null
    //     0x7f6d88: mov             x2, NULL
    // 0x7f6d8c: r1 = Null
    //     0x7f6d8c: mov             x1, NULL
    // 0x7f6d90: r8 = Map<Object?, Object?>
    //     0x7f6d90: ldr             x8, [PP, #0x4e08]  ; [pp+0x4e08] Type: Map<Object?, Object?>
    // 0x7f6d94: r3 = Null
    //     0x7f6d94: ldr             x3, [PP, #0x4e10]  ; [pp+0x4e10] Null
    // 0x7f6d98: r0 = Map<Object?, Object?>()
    //     0x7f6d98: bl              #0x3dbb38  ; IsType_Map<Object?, Object?>_Stub
    // 0x7f6d9c: ldur            x0, [fp, #-8]
    // 0x7f6da0: r1 = LoadClassIdInstr(r0)
    //     0x7f6da0: ldur            x1, [x0, #-1]
    //     0x7f6da4: ubfx            x1, x1, #0xc, #0x14
    // 0x7f6da8: r16 = <String, String>
    //     0x7f6da8: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x7f6dac: stp             x0, x16, [SP]
    // 0x7f6db0: mov             x0, x1
    // 0x7f6db4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7f6db4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7f6db8: r0 = GDT[cid_x0 + 0x8a1]()
    //     0x7f6db8: add             lr, x0, #0x8a1
    //     0x7f6dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6dc0: blr             lr
    // 0x7f6dc4: stur            x0, [fp, #-8]
    // 0x7f6dc8: r0 = WebViewOptions()
    //     0x7f6dc8: bl              #0x7f6e04  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0x7f6dcc: ldur            x1, [fp, #-0x10]
    // 0x7f6dd0: StoreField: r0->field_7 = r1
    //     0x7f6dd0: stur            w1, [x0, #7]
    // 0x7f6dd4: ldur            x1, [fp, #-0x18]
    // 0x7f6dd8: StoreField: r0->field_b = r1
    //     0x7f6dd8: stur            w1, [x0, #0xb]
    // 0x7f6ddc: ldur            x1, [fp, #-8]
    // 0x7f6de0: StoreField: r0->field_f = r1
    //     0x7f6de0: stur            w1, [x0, #0xf]
    // 0x7f6de4: LeaveFrame
    //     0x7f6de4: mov             SP, fp
    //     0x7f6de8: ldp             fp, lr, [SP], #0x10
    // 0x7f6dec: ret
    //     0x7f6dec: ret             
    // 0x7f6df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6df0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6df4: b               #0x7f6c60
    // 0x7f6df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f6df8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f6dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f6dfc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f6e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f6e00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8373ac, size: 0x10c
    // 0x8373ac: EnterFrame
    //     0x8373ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8373b0: mov             fp, SP
    // 0x8373b4: AllocStack(0x10)
    //     0x8373b4: sub             SP, SP, #0x10
    // 0x8373b8: CheckStackOverflow
    //     0x8373b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8373bc: cmp             SP, x16
    //     0x8373c0: b.ls            #0x8374b0
    // 0x8373c4: ldr             x0, [fp, #0x10]
    // 0x8373c8: cmp             w0, NULL
    // 0x8373cc: b.ne            #0x8373e0
    // 0x8373d0: r0 = false
    //     0x8373d0: add             x0, NULL, #0x30  ; false
    // 0x8373d4: LeaveFrame
    //     0x8373d4: mov             SP, fp
    //     0x8373d8: ldp             fp, lr, [SP], #0x10
    // 0x8373dc: ret
    //     0x8373dc: ret             
    // 0x8373e0: r1 = 60
    //     0x8373e0: movz            x1, #0x3c
    // 0x8373e4: branchIfSmi(r0, 0x8373f0)
    //     0x8373e4: tbz             w0, #0, #0x8373f0
    // 0x8373e8: r1 = LoadClassIdInstr(r0)
    //     0x8373e8: ldur            x1, [x0, #-1]
    //     0x8373ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8373f0: cmp             x1, #0xc9
    // 0x8373f4: b.ne            #0x83740c
    // 0x8373f8: r16 = WebViewOptions
    //     0x8373f8: ldr             x16, [PP, #0x7d00]  ; [pp+0x7d00] Type: WebViewOptions
    // 0x8373fc: r30 = WebViewOptions
    //     0x8373fc: ldr             lr, [PP, #0x7d00]  ; [pp+0x7d00] Type: WebViewOptions
    // 0x837400: stp             lr, x16, [SP]
    // 0x837404: r0 = ==()
    //     0x837404: bl              #0x839954  ; [dart:core] _Type::==
    // 0x837408: tbz             w0, #4, #0x83741c
    // 0x83740c: r0 = false
    //     0x83740c: add             x0, NULL, #0x30  ; false
    // 0x837410: LeaveFrame
    //     0x837410: mov             SP, fp
    //     0x837414: ldp             fp, lr, [SP], #0x10
    // 0x837418: ret
    //     0x837418: ret             
    // 0x83741c: ldr             x3, [fp, #0x18]
    // 0x837420: ldr             x0, [fp, #0x10]
    // 0x837424: cmp             w3, w0
    // 0x837428: b.ne            #0x83743c
    // 0x83742c: r0 = true
    //     0x83742c: add             x0, NULL, #0x20  ; true
    // 0x837430: LeaveFrame
    //     0x837430: mov             SP, fp
    //     0x837434: ldp             fp, lr, [SP], #0x10
    // 0x837438: ret
    //     0x837438: ret             
    // 0x83743c: LoadField: r1 = r3->field_7
    //     0x83743c: ldur            w1, [x3, #7]
    // 0x837440: DecompressPointer r1
    //     0x837440: add             x1, x1, HEAP, lsl #32
    // 0x837444: LoadField: r2 = r0->field_7
    //     0x837444: ldur            w2, [x0, #7]
    // 0x837448: DecompressPointer r2
    //     0x837448: add             x2, x2, HEAP, lsl #32
    // 0x83744c: r0 = _deepEquals()
    //     0x83744c: bl              #0x8374b8  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0x837450: tbnz            w0, #4, #0x8374a0
    // 0x837454: ldr             x3, [fp, #0x18]
    // 0x837458: ldr             x0, [fp, #0x10]
    // 0x83745c: LoadField: r1 = r3->field_b
    //     0x83745c: ldur            w1, [x3, #0xb]
    // 0x837460: DecompressPointer r1
    //     0x837460: add             x1, x1, HEAP, lsl #32
    // 0x837464: LoadField: r2 = r0->field_b
    //     0x837464: ldur            w2, [x0, #0xb]
    // 0x837468: DecompressPointer r2
    //     0x837468: add             x2, x2, HEAP, lsl #32
    // 0x83746c: r0 = _deepEquals()
    //     0x83746c: bl              #0x8374b8  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0x837470: tbnz            w0, #4, #0x8374a0
    // 0x837474: ldr             x1, [fp, #0x18]
    // 0x837478: ldr             x0, [fp, #0x10]
    // 0x83747c: LoadField: r2 = r1->field_f
    //     0x83747c: ldur            w2, [x1, #0xf]
    // 0x837480: DecompressPointer r2
    //     0x837480: add             x2, x2, HEAP, lsl #32
    // 0x837484: LoadField: r1 = r0->field_f
    //     0x837484: ldur            w1, [x0, #0xf]
    // 0x837488: DecompressPointer r1
    //     0x837488: add             x1, x1, HEAP, lsl #32
    // 0x83748c: mov             x16, x1
    // 0x837490: mov             x1, x2
    // 0x837494: mov             x2, x16
    // 0x837498: r0 = _deepEquals()
    //     0x837498: bl              #0x8374b8  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0x83749c: b               #0x8374a4
    // 0x8374a0: r0 = false
    //     0x8374a0: add             x0, NULL, #0x30  ; false
    // 0x8374a4: LeaveFrame
    //     0x8374a4: mov             SP, fp
    //     0x8374a8: ldp             fp, lr, [SP], #0x10
    // 0x8374ac: ret
    //     0x8374ac: ret             
    // 0x8374b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8374b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8374b4: b               #0x8373c4
  }
}

// class id: 1211, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x859144, size: 0xa4
    // 0x859144: EnterFrame
    //     0x859144: stp             fp, lr, [SP, #-0x10]!
    //     0x859148: mov             fp, SP
    // 0x85914c: mov             x0, x2
    // 0x859150: mov             x2, x3
    // 0x859154: CheckStackOverflow
    //     0x859154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859158: cmp             SP, x16
    //     0x85915c: b.ls            #0x8591d8
    // 0x859160: cmp             x0, #0x81
    // 0x859164: b.gt            #0x859194
    // 0x859168: lsl             x3, x0, #1
    // 0x85916c: cmp             w3, #0x102
    // 0x859170: b.ne            #0x8591c0
    // 0x859174: r0 = readValue()
    //     0x859174: bl              #0x7f69d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x859178: cmp             w0, NULL
    // 0x85917c: b.eq            #0x8591e0
    // 0x859180: mov             x1, x0
    // 0x859184: r0 = decode()
    //     0x859184: bl              #0x7f6c40  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::decode
    // 0x859188: LeaveFrame
    //     0x859188: mov             SP, fp
    //     0x85918c: ldp             fp, lr, [SP], #0x10
    // 0x859190: ret
    //     0x859190: ret             
    // 0x859194: lsl             x3, x0, #1
    // 0x859198: cmp             w3, #0x104
    // 0x85919c: b.ne            #0x8591c0
    // 0x8591a0: r0 = readValue()
    //     0x8591a0: bl              #0x7f69d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8591a4: cmp             w0, NULL
    // 0x8591a8: b.eq            #0x8591e4
    // 0x8591ac: mov             x1, x0
    // 0x8591b0: r0 = decode()
    //     0x8591b0: bl              #0x7f6b5c  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::decode
    // 0x8591b4: LeaveFrame
    //     0x8591b4: mov             SP, fp
    //     0x8591b8: ldp             fp, lr, [SP], #0x10
    // 0x8591bc: ret
    //     0x8591bc: ret             
    // 0x8591c0: mov             x3, x2
    // 0x8591c4: mov             x2, x0
    // 0x8591c8: r0 = readValueOfType()
    //     0x8591c8: bl              #0x85928c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8591cc: LeaveFrame
    //     0x8591cc: mov             SP, fp
    //     0x8591d0: ldp             fp, lr, [SP], #0x10
    // 0x8591d4: ret
    //     0x8591d4: ret             
    // 0x8591d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8591d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8591dc: b               #0x859160
    // 0x8591e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8591e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8591e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8591e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x886c14, size: 0xfc
    // 0x886c14: EnterFrame
    //     0x886c14: stp             fp, lr, [SP, #-0x10]!
    //     0x886c18: mov             fp, SP
    // 0x886c1c: AllocStack(0x18)
    //     0x886c1c: sub             SP, SP, #0x18
    // 0x886c20: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x886c20: mov             x4, x1
    //     0x886c24: mov             x0, x3
    //     0x886c28: stur            x3, [fp, #-0x10]
    //     0x886c2c: mov             x3, x2
    //     0x886c30: stur            x2, [fp, #-8]
    //     0x886c34: stur            x1, [fp, #-0x18]
    // 0x886c38: CheckStackOverflow
    //     0x886c38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x886c3c: cmp             SP, x16
    //     0x886c40: b.ls            #0x886d08
    // 0x886c44: r1 = 60
    //     0x886c44: movz            x1, #0x3c
    // 0x886c48: branchIfSmi(r0, 0x886c54)
    //     0x886c48: tbz             w0, #0, #0x886c54
    // 0x886c4c: r1 = LoadClassIdInstr(r0)
    //     0x886c4c: ldur            x1, [x0, #-1]
    //     0x886c50: ubfx            x1, x1, #0xc, #0x14
    // 0x886c54: sub             x16, x1, #0x3c
    // 0x886c58: cmp             x16, #1
    // 0x886c5c: b.hi            #0x886c88
    // 0x886c60: mov             x1, x3
    // 0x886c64: r2 = 4
    //     0x886c64: movz            x2, #0x4
    // 0x886c68: r0 = _add()
    //     0x886c68: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x886c6c: ldur            x0, [fp, #-0x10]
    // 0x886c70: r2 = LoadInt32Instr(r0)
    //     0x886c70: sbfx            x2, x0, #1, #0x1f
    //     0x886c74: tbz             w0, #0, #0x886c7c
    //     0x886c78: ldur            x2, [x0, #7]
    // 0x886c7c: ldur            x1, [fp, #-8]
    // 0x886c80: r0 = putInt64()
    //     0x886c80: bl              #0x886d10  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x886c84: b               #0x886cf8
    // 0x886c88: cmp             x1, #0xc9
    // 0x886c8c: b.ne            #0x886cb8
    // 0x886c90: ldur            x1, [fp, #-8]
    // 0x886c94: r2 = 129
    //     0x886c94: movz            x2, #0x81
    // 0x886c98: r0 = _add()
    //     0x886c98: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x886c9c: ldur            x1, [fp, #-0x10]
    // 0x886ca0: r0 = _toList()
    //     0x886ca0: bl              #0x793860  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::_toList
    // 0x886ca4: ldur            x1, [fp, #-0x18]
    // 0x886ca8: ldur            x2, [fp, #-8]
    // 0x886cac: mov             x3, x0
    // 0x886cb0: r0 = writeValue()
    //     0x886cb0: bl              #0x886c14  ; [package:url_launcher_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x886cb4: b               #0x886cf8
    // 0x886cb8: cmp             x1, #0xc8
    // 0x886cbc: b.ne            #0x886ce8
    // 0x886cc0: ldur            x1, [fp, #-8]
    // 0x886cc4: r2 = 130
    //     0x886cc4: movz            x2, #0x82
    // 0x886cc8: r0 = _add()
    //     0x886cc8: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x886ccc: ldur            x1, [fp, #-0x10]
    // 0x886cd0: r0 = _toList()
    //     0x886cd0: bl              #0x793980  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0x886cd4: ldur            x1, [fp, #-0x18]
    // 0x886cd8: ldur            x2, [fp, #-8]
    // 0x886cdc: mov             x3, x0
    // 0x886ce0: r0 = writeValue()
    //     0x886ce0: bl              #0x886c14  ; [package:url_launcher_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x886ce4: b               #0x886cf8
    // 0x886ce8: ldur            x1, [fp, #-0x18]
    // 0x886cec: ldur            x2, [fp, #-8]
    // 0x886cf0: ldur            x3, [fp, #-0x10]
    // 0x886cf4: r0 = writeValue()
    //     0x886cf4: bl              #0x8871d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x886cf8: r0 = Null
    //     0x886cf8: mov             x0, NULL
    // 0x886cfc: LeaveFrame
    //     0x886cfc: mov             SP, fp
    //     0x886d00: ldp             fp, lr, [SP], #0x10
    // 0x886d04: ret
    //     0x886d04: ret             
    // 0x886d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886d08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886d0c: b               #0x886c44
  }
}
