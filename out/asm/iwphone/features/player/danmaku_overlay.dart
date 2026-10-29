// lib: , url: package:iwphone/features/player/danmaku_overlay.dart

// class id: 1049342, size: 0x8
class :: {
}

// class id: 342, size: 0x14, field offset: 0x8
//   const constructor, 
class _Placed extends Object {
}

// class id: 1775, size: 0x60, field offset: 0xc
class _DanmakuPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x511d9c, size: 0x830
    // 0x511d9c: EnterFrame
    //     0x511d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x511da0: mov             fp, SP
    // 0x511da4: AllocStack(0x90)
    //     0x511da4: sub             SP, SP, #0x90
    // 0x511da8: SetupParameters(_DanmakuPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x511da8: mov             x0, x2
    //     0x511dac: stur            x2, [fp, #-0x18]
    //     0x511db0: mov             x2, x3
    //     0x511db4: stur            x3, [fp, #-0x20]
    //     0x511db8: mov             x3, x1
    //     0x511dbc: stur            x1, [fp, #-0x10]
    // 0x511dc0: CheckStackOverflow
    //     0x511dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x511dc4: cmp             SP, x16
    //     0x511dc8: b.ls            #0x5124a8
    // 0x511dcc: LoadField: r1 = r0->field_7
    //     0x511dcc: ldur            w1, [x0, #7]
    // 0x511dd0: DecompressPointer r1
    //     0x511dd0: add             x1, x1, HEAP, lsl #32
    // 0x511dd4: cmp             w1, NULL
    // 0x511dd8: b.eq            #0x5124b0
    // 0x511ddc: LoadField: r4 = r1->field_7
    //     0x511ddc: ldur            x4, [x1, #7]
    // 0x511de0: ldr             x1, [x4]
    // 0x511de4: cbz             x1, #0x512488
    // 0x511de8: mov             x4, x1
    // 0x511dec: stur            x4, [fp, #-8]
    // 0x511df0: r1 = <Never>
    //     0x511df0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x511df4: r0 = Pointer()
    //     0x511df4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x511df8: mov             x1, x0
    // 0x511dfc: ldur            x0, [fp, #-8]
    // 0x511e00: StoreField: r1->field_7 = r0
    //     0x511e00: stur            x0, [x1, #7]
    // 0x511e04: r0 = _save$Method$FfiNative()
    //     0x511e04: bl              #0x4a8b9c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x511e08: ldur            x2, [fp, #-0x20]
    // 0x511e0c: r1 = Instance_Offset
    //     0x511e0c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x511e10: r0 = &()
    //     0x511e10: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x511e14: ldur            x1, [fp, #-0x18]
    // 0x511e18: mov             x2, x0
    // 0x511e1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x511e1c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x511e20: r0 = clipRect()
    //     0x511e20: bl              #0x4a8884  ; [dart:ui] _NativeCanvas::clipRect
    // 0x511e24: ldur            x0, [fp, #-0x10]
    // 0x511e28: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x511e28: ldur            x3, [x0, #0x17]
    // 0x511e2c: stur            x3, [fp, #-0x30]
    // 0x511e30: scvtf           d0, x3
    // 0x511e34: d1 = 1000.000000
    //     0x511e34: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x511e38: ldr             d1, [x17, #0xb08]
    // 0x511e3c: fdiv            d2, d0, d1
    // 0x511e40: stur            d2, [fp, #-0x60]
    // 0x511e44: LoadField: d0 = r0->field_47
    //     0x511e44: ldur            d0, [x0, #0x47]
    // 0x511e48: d3 = 1.500000
    //     0x511e48: fmov            d3, #1.50000000
    // 0x511e4c: fmul            d4, d0, d3
    // 0x511e50: stur            d4, [fp, #-0x58]
    // 0x511e54: LoadField: d0 = r0->field_37
    //     0x511e54: ldur            d0, [x0, #0x37]
    // 0x511e58: LoadField: d3 = r0->field_4f
    //     0x511e58: ldur            d3, [x0, #0x4f]
    // 0x511e5c: fmul            d5, d0, d3
    // 0x511e60: d0 = 54.000000
    //     0x511e60: add             x17, PP, #0x35, lsl #12  ; [pp+0x35bc0] IMM: double(54) from 0x404b000000000000
    //     0x511e64: ldr             d0, [x17, #0xbc0]
    // 0x511e68: fsub            d3, d5, d0
    // 0x511e6c: stur            d3, [fp, #-0x50]
    // 0x511e70: fdiv            d5, d3, d4
    // 0x511e74: fcmp            d5, d5
    // 0x511e78: b.vs            #0x5124b4
    // 0x511e7c: fcvtms          x1, d5
    // 0x511e80: asr             x16, x1, #0x1e
    // 0x511e84: cmp             x16, x1, asr #63
    // 0x511e88: b.ne            #0x5124b4
    // 0x511e8c: lsl             x1, x1, #1
    // 0x511e90: r2 = LoadInt32Instr(r1)
    //     0x511e90: sbfx            x2, x1, #1, #0x1f
    //     0x511e94: tbz             w1, #0, #0x511e9c
    //     0x511e98: ldur            x2, [x1, #7]
    // 0x511e9c: cmp             x2, #3
    // 0x511ea0: b.ge            #0x511eac
    // 0x511ea4: r4 = 3
    //     0x511ea4: movz            x4, #0x3
    // 0x511ea8: b               #0x511ec0
    // 0x511eac: cmp             x2, #0xe
    // 0x511eb0: b.le            #0x511ebc
    // 0x511eb4: r4 = 14
    //     0x511eb4: movz            x4, #0xe
    // 0x511eb8: b               #0x511ec0
    // 0x511ebc: mov             x4, x2
    // 0x511ec0: stur            x4, [fp, #-0x28]
    // 0x511ec4: LoadField: r5 = r0->field_b
    //     0x511ec4: ldur            w5, [x0, #0xb]
    // 0x511ec8: DecompressPointer r5
    //     0x511ec8: add             x5, x5, HEAP, lsl #32
    // 0x511ecc: stur            x5, [fp, #-0x20]
    // 0x511ed0: LoadField: r6 = r0->field_57
    //     0x511ed0: ldur            x6, [x0, #0x57]
    // 0x511ed4: stur            x6, [fp, #-8]
    // 0x511ed8: sub             x2, x3, x6
    // 0x511edc: mov             x1, x5
    // 0x511ee0: r0 = _firstVisible()
    //     0x511ee0: bl              #0x512994  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuPainter::_firstVisible
    // 0x511ee4: ldur            x1, [fp, #-8]
    // 0x511ee8: scvtf           d0, x1
    // 0x511eec: ldur            x2, [fp, #-0x10]
    // 0x511ef0: stur            d0, [fp, #-0x70]
    // 0x511ef4: LoadField: d1 = r2->field_2f
    //     0x511ef4: ldur            d1, [x2, #0x2f]
    // 0x511ef8: stur            d1, [fp, #-0x68]
    // 0x511efc: mov             x5, x0
    // 0x511f00: ldur            d2, [fp, #-0x60]
    // 0x511f04: ldur            d3, [fp, #-0x58]
    // 0x511f08: ldur            x4, [fp, #-0x20]
    // 0x511f0c: ldur            x3, [fp, #-0x28]
    // 0x511f10: stur            x5, [fp, #-0x38]
    // 0x511f14: CheckStackOverflow
    //     0x511f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x511f18: cmp             SP, x16
    //     0x511f1c: b.ls            #0x5124e8
    // 0x511f20: r0 = LoadClassIdInstr(r4)
    //     0x511f20: ldur            x0, [x4, #-1]
    //     0x511f24: ubfx            x0, x0, #0xc, #0x14
    // 0x511f28: str             x4, [SP]
    // 0x511f2c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x511f2c: movz            x17, #0x8227
    //     0x511f30: add             lr, x0, x17
    //     0x511f34: ldr             lr, [x21, lr, lsl #3]
    //     0x511f38: blr             lr
    // 0x511f3c: r1 = LoadInt32Instr(r0)
    //     0x511f3c: sbfx            x1, x0, #1, #0x1f
    // 0x511f40: ldur            x2, [fp, #-0x38]
    // 0x511f44: cmp             x2, x1
    // 0x511f48: b.ge            #0x5120a4
    // 0x511f4c: ldur            d0, [fp, #-0x60]
    // 0x511f50: ldur            x3, [fp, #-0x20]
    // 0x511f54: r0 = BoxInt64Instr(r2)
    //     0x511f54: sbfiz           x0, x2, #1, #0x1f
    //     0x511f58: cmp             x2, x0, asr #1
    //     0x511f5c: b.eq            #0x511f68
    //     0x511f60: bl              #0x8b221c  ; AllocateMintSharedWithFPURegsStub
    //     0x511f64: stur            x2, [x0, #7]
    // 0x511f68: r1 = LoadClassIdInstr(r3)
    //     0x511f68: ldur            x1, [x3, #-1]
    //     0x511f6c: ubfx            x1, x1, #0xc, #0x14
    // 0x511f70: stp             x0, x3, [SP]
    // 0x511f74: mov             x0, x1
    // 0x511f78: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x511f78: sub             lr, x0, #0xdd8
    //     0x511f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x511f80: blr             lr
    // 0x511f84: stur            x0, [fp, #-0x40]
    // 0x511f88: LoadField: r2 = r0->field_7
    //     0x511f88: ldur            w2, [x0, #7]
    // 0x511f8c: DecompressPointer r2
    //     0x511f8c: add             x2, x2, HEAP, lsl #32
    // 0x511f90: LoadField: r1 = r2->field_7
    //     0x511f90: ldur            x1, [x2, #7]
    // 0x511f94: scvtf           d0, x1
    // 0x511f98: d1 = 1000.000000
    //     0x511f98: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x511f9c: ldr             d1, [x17, #0xb08]
    // 0x511fa0: fdiv            d2, d0, d1
    // 0x511fa4: ldur            d0, [fp, #-0x60]
    // 0x511fa8: fcmp            d2, d0
    // 0x511fac: b.gt            #0x5120a4
    // 0x511fb0: ldur            d3, [fp, #-0x70]
    // 0x511fb4: fsub            d4, d0, d2
    // 0x511fb8: fmul            d2, d4, d1
    // 0x511fbc: fcmp            d2, d3
    // 0x511fc0: b.gt            #0x512088
    // 0x511fc4: ldur            x3, [fp, #-8]
    // 0x511fc8: cbnz            x3, #0x511fd4
    // 0x511fcc: r1 = 1
    //     0x511fcc: movz            x1, #0x1
    // 0x511fd0: b               #0x511fd8
    // 0x511fd4: mov             x1, x3
    // 0x511fd8: ldur            d5, [fp, #-0x58]
    // 0x511fdc: ldur            d4, [fp, #-0x68]
    // 0x511fe0: ldur            x4, [fp, #-0x28]
    // 0x511fe4: scvtf           d6, x1
    // 0x511fe8: fdiv            d7, d2, d6
    // 0x511fec: ldur            x1, [fp, #-0x10]
    // 0x511ff0: stur            d7, [fp, #-0x78]
    // 0x511ff4: r0 = _painterFor()
    //     0x511ff4: bl              #0x5125cc  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuPainter::_painterFor
    // 0x511ff8: stur            x0, [fp, #-0x48]
    // 0x511ffc: LoadField: r1 = r0->field_7
    //     0x511ffc: ldur            w1, [x0, #7]
    // 0x512000: DecompressPointer r1
    //     0x512000: add             x1, x1, HEAP, lsl #32
    // 0x512004: cmp             w1, NULL
    // 0x512008: b.eq            #0x5124f0
    // 0x51200c: LoadField: d0 = r1->field_13
    //     0x51200c: ldur            d0, [x1, #0x13]
    // 0x512010: ldur            d1, [fp, #-0x68]
    // 0x512014: fadd            d2, d1, d0
    // 0x512018: ldur            d0, [fp, #-0x78]
    // 0x51201c: fmul            d3, d0, d2
    // 0x512020: fsub            d0, d1, d3
    // 0x512024: ldur            x1, [fp, #-0x40]
    // 0x512028: stur            d0, [fp, #-0x80]
    // 0x51202c: LoadField: r2 = r1->field_b
    //     0x51202c: ldur            x2, [x1, #0xb]
    // 0x512030: ldur            x1, [fp, #-0x28]
    // 0x512034: cbz             x1, #0x5124f4
    // 0x512038: sdiv            x4, x2, x1
    // 0x51203c: msub            x3, x4, x1, x2
    // 0x512040: cmp             x3, xzr
    // 0x512044: b.lt            #0x512514
    // 0x512048: scvtf           d2, x3
    // 0x51204c: ldur            d3, [fp, #-0x58]
    // 0x512050: fmul            d4, d2, d3
    // 0x512054: d2 = 54.000000
    //     0x512054: add             x17, PP, #0x35, lsl #12  ; [pp+0x35bc0] IMM: double(54) from 0x404b000000000000
    //     0x512058: ldr             d2, [x17, #0xbc0]
    // 0x51205c: fadd            d5, d4, d2
    // 0x512060: stur            d5, [fp, #-0x78]
    // 0x512064: r0 = Offset()
    //     0x512064: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x512068: ldur            d0, [fp, #-0x80]
    // 0x51206c: StoreField: r0->field_7 = d0
    //     0x51206c: stur            d0, [x0, #7]
    // 0x512070: ldur            d0, [fp, #-0x78]
    // 0x512074: StoreField: r0->field_f = d0
    //     0x512074: stur            d0, [x0, #0xf]
    // 0x512078: ldur            x1, [fp, #-0x48]
    // 0x51207c: ldur            x2, [fp, #-0x18]
    // 0x512080: mov             x3, x0
    // 0x512084: r0 = paint()
    //     0x512084: bl              #0x4b5794  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x512088: ldur            x0, [fp, #-0x38]
    // 0x51208c: add             x5, x0, #1
    // 0x512090: ldur            x2, [fp, #-0x10]
    // 0x512094: ldur            x1, [fp, #-8]
    // 0x512098: ldur            d1, [fp, #-0x68]
    // 0x51209c: ldur            d0, [fp, #-0x70]
    // 0x5120a0: b               #0x511f00
    // 0x5120a4: ldur            x3, [fp, #-0x10]
    // 0x5120a8: ldur            x1, [fp, #-0x30]
    // 0x5120ac: ldur            x0, [fp, #-0x28]
    // 0x5120b0: r2 = 3
    //     0x5120b0: movz            x2, #0x3
    // 0x5120b4: d0 = 4500.000000
    //     0x5120b4: add             x17, PP, #0x38, lsl #12  ; [pp+0x38160] IMM: double(4500) from 0x40b1940000000000
    //     0x5120b8: ldr             d0, [x17, #0x160]
    // 0x5120bc: cmp             x2, x0
    // 0x5120c0: csel            x4, x0, x2, gt
    // 0x5120c4: stur            x4, [fp, #-0x38]
    // 0x5120c8: LoadField: r0 = r3->field_f
    //     0x5120c8: ldur            w0, [x3, #0xf]
    // 0x5120cc: DecompressPointer r0
    //     0x5120cc: add             x0, x0, HEAP, lsl #32
    // 0x5120d0: stur            x0, [fp, #-0x20]
    // 0x5120d4: fcmp            d0, d0
    // 0x5120d8: b.vs            #0x512528
    // 0x5120dc: fcvtzs          x2, d0
    // 0x5120e0: asr             x16, x2, #0x1e
    // 0x5120e4: cmp             x16, x2, asr #63
    // 0x5120e8: b.ne            #0x512528
    // 0x5120ec: lsl             x2, x2, #1
    // 0x5120f0: r5 = LoadInt32Instr(r2)
    //     0x5120f0: sbfx            x5, x2, #1, #0x1f
    //     0x5120f4: tbz             w2, #0, #0x5120fc
    //     0x5120f8: ldur            x5, [x2, #7]
    // 0x5120fc: sub             x6, x1, x5
    // 0x512100: mov             x1, x0
    // 0x512104: mov             x2, x6
    // 0x512108: stur            x6, [fp, #-8]
    // 0x51210c: r0 = _firstVisible()
    //     0x51210c: bl              #0x512994  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuPainter::_firstVisible
    // 0x512110: mov             x3, x0
    // 0x512114: ldur            d2, [fp, #-0x60]
    // 0x512118: ldur            d1, [fp, #-0x58]
    // 0x51211c: ldur            x2, [fp, #-0x20]
    // 0x512120: ldur            d0, [fp, #-0x68]
    // 0x512124: ldur            x1, [fp, #-0x38]
    // 0x512128: stur            x3, [fp, #-0x28]
    // 0x51212c: CheckStackOverflow
    //     0x51212c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x512130: cmp             SP, x16
    //     0x512134: b.ls            #0x512550
    // 0x512138: r0 = LoadClassIdInstr(r2)
    //     0x512138: ldur            x0, [x2, #-1]
    //     0x51213c: ubfx            x0, x0, #0xc, #0x14
    // 0x512140: str             x2, [SP]
    // 0x512144: r0 = GDT[cid_x0 + 0x8227]()
    //     0x512144: movz            x17, #0x8227
    //     0x512148: add             lr, x0, x17
    //     0x51214c: ldr             lr, [x21, lr, lsl #3]
    //     0x512150: blr             lr
    // 0x512154: r1 = LoadInt32Instr(r0)
    //     0x512154: sbfx            x1, x0, #1, #0x1f
    // 0x512158: ldur            x2, [fp, #-0x28]
    // 0x51215c: cmp             x2, x1
    // 0x512160: b.ge            #0x512288
    // 0x512164: ldur            d0, [fp, #-0x60]
    // 0x512168: ldur            x3, [fp, #-0x20]
    // 0x51216c: r0 = BoxInt64Instr(r2)
    //     0x51216c: sbfiz           x0, x2, #1, #0x1f
    //     0x512170: cmp             x2, x0, asr #1
    //     0x512174: b.eq            #0x512180
    //     0x512178: bl              #0x8b221c  ; AllocateMintSharedWithFPURegsStub
    //     0x51217c: stur            x2, [x0, #7]
    // 0x512180: r1 = LoadClassIdInstr(r3)
    //     0x512180: ldur            x1, [x3, #-1]
    //     0x512184: ubfx            x1, x1, #0xc, #0x14
    // 0x512188: stp             x0, x3, [SP]
    // 0x51218c: mov             x0, x1
    // 0x512190: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x512190: sub             lr, x0, #0xdd8
    //     0x512194: ldr             lr, [x21, lr, lsl #3]
    //     0x512198: blr             lr
    // 0x51219c: stur            x0, [fp, #-0x40]
    // 0x5121a0: LoadField: r2 = r0->field_7
    //     0x5121a0: ldur            w2, [x0, #7]
    // 0x5121a4: DecompressPointer r2
    //     0x5121a4: add             x2, x2, HEAP, lsl #32
    // 0x5121a8: LoadField: r1 = r2->field_7
    //     0x5121a8: ldur            x1, [x2, #7]
    // 0x5121ac: scvtf           d0, x1
    // 0x5121b0: d1 = 1000.000000
    //     0x5121b0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x5121b4: ldr             d1, [x17, #0xb08]
    // 0x5121b8: fdiv            d2, d0, d1
    // 0x5121bc: ldur            d0, [fp, #-0x60]
    // 0x5121c0: fcmp            d2, d0
    // 0x5121c4: b.gt            #0x512288
    // 0x5121c8: d3 = 4.500000
    //     0x5121c8: fmov            d3, #4.50000000
    // 0x5121cc: fsub            d4, d0, d2
    // 0x5121d0: fcmp            d4, d3
    // 0x5121d4: b.gt            #0x51227c
    // 0x5121d8: ldur            d4, [fp, #-0x58]
    // 0x5121dc: ldur            d2, [fp, #-0x68]
    // 0x5121e0: ldur            x3, [fp, #-0x38]
    // 0x5121e4: ldur            x1, [fp, #-0x10]
    // 0x5121e8: r0 = _painterFor()
    //     0x5121e8: bl              #0x5125cc  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuPainter::_painterFor
    // 0x5121ec: mov             x1, x0
    // 0x5121f0: ldur            x0, [fp, #-0x40]
    // 0x5121f4: stur            x1, [fp, #-0x48]
    // 0x5121f8: LoadField: r2 = r0->field_b
    //     0x5121f8: ldur            x2, [x0, #0xb]
    // 0x5121fc: ldur            x0, [fp, #-0x38]
    // 0x512200: cbz             x0, #0x512558
    // 0x512204: sdiv            x4, x2, x0
    // 0x512208: msub            x3, x4, x0, x2
    // 0x51220c: cmp             x3, xzr
    // 0x512210: b.lt            #0x512574
    // 0x512214: LoadField: r2 = r1->field_7
    //     0x512214: ldur            w2, [x1, #7]
    // 0x512218: DecompressPointer r2
    //     0x512218: add             x2, x2, HEAP, lsl #32
    // 0x51221c: cmp             w2, NULL
    // 0x512220: b.eq            #0x512588
    // 0x512224: LoadField: d0 = r2->field_13
    //     0x512224: ldur            d0, [x2, #0x13]
    // 0x512228: ldur            d1, [fp, #-0x68]
    // 0x51222c: fsub            d2, d1, d0
    // 0x512230: d0 = 2.000000
    //     0x512230: fmov            d0, #2.00000000
    // 0x512234: fdiv            d3, d2, d0
    // 0x512238: stur            d3, [fp, #-0x78]
    // 0x51223c: scvtf           d2, x3
    // 0x512240: ldur            d4, [fp, #-0x58]
    // 0x512244: fmul            d5, d2, d4
    // 0x512248: d2 = 54.000000
    //     0x512248: add             x17, PP, #0x35, lsl #12  ; [pp+0x35bc0] IMM: double(54) from 0x404b000000000000
    //     0x51224c: ldr             d2, [x17, #0xbc0]
    // 0x512250: fadd            d6, d5, d2
    // 0x512254: stur            d6, [fp, #-0x70]
    // 0x512258: r0 = Offset()
    //     0x512258: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x51225c: ldur            d0, [fp, #-0x78]
    // 0x512260: StoreField: r0->field_7 = d0
    //     0x512260: stur            d0, [x0, #7]
    // 0x512264: ldur            d0, [fp, #-0x70]
    // 0x512268: StoreField: r0->field_f = d0
    //     0x512268: stur            d0, [x0, #0xf]
    // 0x51226c: ldur            x1, [fp, #-0x48]
    // 0x512270: ldur            x2, [fp, #-0x18]
    // 0x512274: mov             x3, x0
    // 0x512278: r0 = paint()
    //     0x512278: bl              #0x4b5794  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x51227c: ldur            x0, [fp, #-0x28]
    // 0x512280: add             x3, x0, #1
    // 0x512284: b               #0x512114
    // 0x512288: ldur            x0, [fp, #-0x10]
    // 0x51228c: ldur            d1, [fp, #-0x50]
    // 0x512290: d0 = 54.000000
    //     0x512290: add             x17, PP, #0x35, lsl #12  ; [pp+0x35bc0] IMM: double(54) from 0x404b000000000000
    //     0x512294: ldr             d0, [x17, #0xbc0]
    // 0x512298: fadd            d2, d1, d0
    // 0x51229c: stur            d2, [fp, #-0x70]
    // 0x5122a0: LoadField: r3 = r0->field_13
    //     0x5122a0: ldur            w3, [x0, #0x13]
    // 0x5122a4: DecompressPointer r3
    //     0x5122a4: add             x3, x3, HEAP, lsl #32
    // 0x5122a8: mov             x1, x3
    // 0x5122ac: ldur            x2, [fp, #-8]
    // 0x5122b0: stur            x3, [fp, #-0x20]
    // 0x5122b4: r0 = _firstVisible()
    //     0x5122b4: bl              #0x512994  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuPainter::_firstVisible
    // 0x5122b8: mov             x3, x0
    // 0x5122bc: ldur            d3, [fp, #-0x60]
    // 0x5122c0: ldur            d2, [fp, #-0x58]
    // 0x5122c4: ldur            d0, [fp, #-0x70]
    // 0x5122c8: ldur            x1, [fp, #-0x20]
    // 0x5122cc: ldur            d1, [fp, #-0x68]
    // 0x5122d0: ldur            x2, [fp, #-0x38]
    // 0x5122d4: stur            x3, [fp, #-8]
    // 0x5122d8: CheckStackOverflow
    //     0x5122d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5122dc: cmp             SP, x16
    //     0x5122e0: b.ls            #0x51258c
    // 0x5122e4: r0 = LoadClassIdInstr(r1)
    //     0x5122e4: ldur            x0, [x1, #-1]
    //     0x5122e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5122ec: str             x1, [SP]
    // 0x5122f0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x5122f0: movz            x17, #0x8227
    //     0x5122f4: add             lr, x0, x17
    //     0x5122f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5122fc: blr             lr
    // 0x512300: r1 = LoadInt32Instr(r0)
    //     0x512300: sbfx            x1, x0, #1, #0x1f
    // 0x512304: ldur            x2, [fp, #-8]
    // 0x512308: cmp             x2, x1
    // 0x51230c: b.ge            #0x512438
    // 0x512310: ldur            d0, [fp, #-0x60]
    // 0x512314: ldur            x3, [fp, #-0x20]
    // 0x512318: r0 = BoxInt64Instr(r2)
    //     0x512318: sbfiz           x0, x2, #1, #0x1f
    //     0x51231c: cmp             x2, x0, asr #1
    //     0x512320: b.eq            #0x51232c
    //     0x512324: bl              #0x8b221c  ; AllocateMintSharedWithFPURegsStub
    //     0x512328: stur            x2, [x0, #7]
    // 0x51232c: r1 = LoadClassIdInstr(r3)
    //     0x51232c: ldur            x1, [x3, #-1]
    //     0x512330: ubfx            x1, x1, #0xc, #0x14
    // 0x512334: stp             x0, x3, [SP]
    // 0x512338: mov             x0, x1
    // 0x51233c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x51233c: sub             lr, x0, #0xdd8
    //     0x512340: ldr             lr, [x21, lr, lsl #3]
    //     0x512344: blr             lr
    // 0x512348: stur            x0, [fp, #-0x40]
    // 0x51234c: LoadField: r2 = r0->field_7
    //     0x51234c: ldur            w2, [x0, #7]
    // 0x512350: DecompressPointer r2
    //     0x512350: add             x2, x2, HEAP, lsl #32
    // 0x512354: LoadField: r1 = r2->field_7
    //     0x512354: ldur            x1, [x2, #7]
    // 0x512358: scvtf           d0, x1
    // 0x51235c: d1 = 1000.000000
    //     0x51235c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x512360: ldr             d1, [x17, #0xb08]
    // 0x512364: fdiv            d2, d0, d1
    // 0x512368: ldur            d0, [fp, #-0x60]
    // 0x51236c: fcmp            d2, d0
    // 0x512370: b.gt            #0x512438
    // 0x512374: d3 = 4.500000
    //     0x512374: fmov            d3, #4.50000000
    // 0x512378: fsub            d4, d0, d2
    // 0x51237c: fcmp            d4, d3
    // 0x512380: b.gt            #0x51242c
    // 0x512384: ldur            d5, [fp, #-0x58]
    // 0x512388: ldur            d2, [fp, #-0x70]
    // 0x51238c: ldur            d4, [fp, #-0x68]
    // 0x512390: ldur            x3, [fp, #-0x38]
    // 0x512394: ldur            x1, [fp, #-0x10]
    // 0x512398: r0 = _painterFor()
    //     0x512398: bl              #0x5125cc  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuPainter::_painterFor
    // 0x51239c: mov             x1, x0
    // 0x5123a0: ldur            x0, [fp, #-0x40]
    // 0x5123a4: stur            x1, [fp, #-0x48]
    // 0x5123a8: LoadField: r2 = r0->field_b
    //     0x5123a8: ldur            x2, [x0, #0xb]
    // 0x5123ac: ldur            x0, [fp, #-0x38]
    // 0x5123b0: cbz             x0, #0x512594
    // 0x5123b4: sdiv            x4, x2, x0
    // 0x5123b8: msub            x3, x4, x0, x2
    // 0x5123bc: cmp             x3, xzr
    // 0x5123c0: b.lt            #0x5125b0
    // 0x5123c4: LoadField: r2 = r1->field_7
    //     0x5123c4: ldur            w2, [x1, #7]
    // 0x5123c8: DecompressPointer r2
    //     0x5123c8: add             x2, x2, HEAP, lsl #32
    // 0x5123cc: cmp             w2, NULL
    // 0x5123d0: b.eq            #0x5125c4
    // 0x5123d4: LoadField: d0 = r2->field_13
    //     0x5123d4: ldur            d0, [x2, #0x13]
    // 0x5123d8: ldur            d1, [fp, #-0x68]
    // 0x5123dc: fsub            d2, d1, d0
    // 0x5123e0: d0 = 2.000000
    //     0x5123e0: fmov            d0, #2.00000000
    // 0x5123e4: fdiv            d3, d2, d0
    // 0x5123e8: stur            d3, [fp, #-0x78]
    // 0x5123ec: add             x2, x3, #1
    // 0x5123f0: scvtf           d2, x2
    // 0x5123f4: ldur            d4, [fp, #-0x58]
    // 0x5123f8: fmul            d5, d2, d4
    // 0x5123fc: ldur            d2, [fp, #-0x70]
    // 0x512400: fsub            d6, d2, d5
    // 0x512404: stur            d6, [fp, #-0x50]
    // 0x512408: r0 = Offset()
    //     0x512408: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x51240c: ldur            d0, [fp, #-0x78]
    // 0x512410: StoreField: r0->field_7 = d0
    //     0x512410: stur            d0, [x0, #7]
    // 0x512414: ldur            d0, [fp, #-0x50]
    // 0x512418: StoreField: r0->field_f = d0
    //     0x512418: stur            d0, [x0, #0xf]
    // 0x51241c: ldur            x1, [fp, #-0x48]
    // 0x512420: ldur            x2, [fp, #-0x18]
    // 0x512424: mov             x3, x0
    // 0x512428: r0 = paint()
    //     0x512428: bl              #0x4b5794  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x51242c: ldur            x0, [fp, #-8]
    // 0x512430: add             x3, x0, #1
    // 0x512434: b               #0x5122bc
    // 0x512438: ldur            x0, [fp, #-0x18]
    // 0x51243c: LoadField: r1 = r0->field_7
    //     0x51243c: ldur            w1, [x0, #7]
    // 0x512440: DecompressPointer r1
    //     0x512440: add             x1, x1, HEAP, lsl #32
    // 0x512444: cmp             w1, NULL
    // 0x512448: b.eq            #0x5125c8
    // 0x51244c: LoadField: r2 = r1->field_7
    //     0x51244c: ldur            x2, [x1, #7]
    // 0x512450: ldr             x1, [x2]
    // 0x512454: cbz             x1, #0x512498
    // 0x512458: mov             x2, x1
    // 0x51245c: stur            x2, [fp, #-8]
    // 0x512460: r1 = <Never>
    //     0x512460: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x512464: r0 = Pointer()
    //     0x512464: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x512468: mov             x1, x0
    // 0x51246c: ldur            x0, [fp, #-8]
    // 0x512470: StoreField: r1->field_7 = r0
    //     0x512470: stur            x0, [x1, #7]
    // 0x512474: r0 = _restore$Method$FfiNative()
    //     0x512474: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x512478: r0 = Null
    //     0x512478: mov             x0, NULL
    // 0x51247c: LeaveFrame
    //     0x51247c: mov             SP, fp
    //     0x512480: ldp             fp, lr, [SP], #0x10
    // 0x512484: ret
    //     0x512484: ret             
    // 0x512488: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x512488: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x51248c: str             x16, [SP]
    // 0x512490: r0 = _throwNew()
    //     0x512490: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x512494: brk             #0
    // 0x512498: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x512498: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x51249c: str             x16, [SP]
    // 0x5124a0: r0 = _throwNew()
    //     0x5124a0: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x5124a4: brk             #0
    // 0x5124a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5124a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5124ac: b               #0x511dcc
    // 0x5124b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5124b0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5124b4: stp             q4, q5, [SP, #-0x20]!
    // 0x5124b8: stp             q2, q3, [SP, #-0x20]!
    // 0x5124bc: stp             q0, q1, [SP, #-0x20]!
    // 0x5124c0: stp             x0, x3, [SP, #-0x10]!
    // 0x5124c4: d0 = 0.000000
    //     0x5124c4: fmov            d0, d5
    // 0x5124c8: r0 = 72
    //     0x5124c8: movz            x0, #0x48
    // 0x5124cc: r0 = DoubleToInteger()
    //     0x5124cc: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x5124d0: mov             x1, x0
    // 0x5124d4: ldp             x0, x3, [SP], #0x10
    // 0x5124d8: ldp             q0, q1, [SP], #0x20
    // 0x5124dc: ldp             q2, q3, [SP], #0x20
    // 0x5124e0: ldp             q4, q5, [SP], #0x20
    // 0x5124e4: b               #0x511e90
    // 0x5124e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5124e8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5124ec: b               #0x511f20
    // 0x5124f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5124f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5124f4: stp             q0, q1, [SP, #-0x20]!
    // 0x5124f8: stp             x1, x2, [SP, #-0x10]!
    // 0x5124fc: SaveReg r0
    //     0x5124fc: str             x0, [SP, #-8]!
    // 0x512500: ldr             x5, [THR, #0x480]  ; THR::IntegerDivisionByZeroException
    // 0x512504: r4 = 0
    //     0x512504: movz            x4, #0
    // 0x512508: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x51250c: blr             lr
    // 0x512510: brk             #0
    // 0x512514: cmp             x1, xzr
    // 0x512518: sub             x4, x3, x1
    // 0x51251c: add             x3, x3, x1
    // 0x512520: csel            x3, x4, x3, lt
    // 0x512524: b               #0x512048
    // 0x512528: SaveReg d0
    //     0x512528: str             q0, [SP, #-0x10]!
    // 0x51252c: stp             x3, x4, [SP, #-0x10]!
    // 0x512530: stp             x0, x1, [SP, #-0x10]!
    // 0x512534: r0 = 78
    //     0x512534: movz            x0, #0x4e
    // 0x512538: r0 = DoubleToInteger()
    //     0x512538: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x51253c: mov             x2, x0
    // 0x512540: ldp             x0, x1, [SP], #0x10
    // 0x512544: ldp             x3, x4, [SP], #0x10
    // 0x512548: RestoreReg d0
    //     0x512548: ldr             q0, [SP], #0x10
    // 0x51254c: b               #0x5120f0
    // 0x512550: r0 = StackOverflowSharedWithFPURegs()
    //     0x512550: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x512554: b               #0x512138
    // 0x512558: stp             x1, x2, [SP, #-0x10]!
    // 0x51255c: SaveReg r0
    //     0x51255c: str             x0, [SP, #-8]!
    // 0x512560: ldr             x5, [THR, #0x480]  ; THR::IntegerDivisionByZeroException
    // 0x512564: r4 = 0
    //     0x512564: movz            x4, #0
    // 0x512568: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x51256c: blr             lr
    // 0x512570: brk             #0
    // 0x512574: cmp             x0, xzr
    // 0x512578: sub             x4, x3, x0
    // 0x51257c: add             x3, x3, x0
    // 0x512580: csel            x3, x4, x3, lt
    // 0x512584: b               #0x512214
    // 0x512588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512588: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51258c: r0 = StackOverflowSharedWithFPURegs()
    //     0x51258c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x512590: b               #0x5122e4
    // 0x512594: stp             x1, x2, [SP, #-0x10]!
    // 0x512598: SaveReg r0
    //     0x512598: str             x0, [SP, #-8]!
    // 0x51259c: ldr             x5, [THR, #0x480]  ; THR::IntegerDivisionByZeroException
    // 0x5125a0: r4 = 0
    //     0x5125a0: movz            x4, #0
    // 0x5125a4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x5125a8: blr             lr
    // 0x5125ac: brk             #0
    // 0x5125b0: cmp             x0, xzr
    // 0x5125b4: sub             x4, x3, x0
    // 0x5125b8: add             x3, x3, x0
    // 0x5125bc: csel            x3, x4, x3, lt
    // 0x5125c0: b               #0x5123c4
    // 0x5125c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5125c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5125c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5125c8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _painterFor(/* No info */) {
    // ** addr: 0x5125cc, size: 0x3bc
    // 0x5125cc: EnterFrame
    //     0x5125cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5125d0: mov             fp, SP
    // 0x5125d4: AllocStack(0x78)
    //     0x5125d4: sub             SP, SP, #0x78
    // 0x5125d8: SetupParameters(_DanmakuPainter this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x5125d8: mov             x4, x1
    //     0x5125dc: mov             x3, x2
    //     0x5125e0: stur            x1, [fp, #-0x18]
    //     0x5125e4: stur            x2, [fp, #-0x20]
    // 0x5125e8: CheckStackOverflow
    //     0x5125e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5125ec: cmp             SP, x16
    //     0x5125f0: b.ls            #0x51294c
    // 0x5125f4: LoadField: r5 = r3->field_1b
    //     0x5125f4: ldur            x5, [x3, #0x1b]
    // 0x5125f8: stur            x5, [fp, #-0x10]
    // 0x5125fc: r0 = BoxInt64Instr(r5)
    //     0x5125fc: sbfiz           x0, x5, #1, #0x1f
    //     0x512600: cmp             x5, x0, asr #1
    //     0x512604: b.eq            #0x512610
    //     0x512608: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51260c: stur            x5, [x0, #7]
    // 0x512610: r1 = Null
    //     0x512610: mov             x1, NULL
    // 0x512614: r2 = 10
    //     0x512614: movz            x2, #0xa
    // 0x512618: stur            x0, [fp, #-8]
    // 0x51261c: r0 = AllocateArray()
    //     0x51261c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x512620: mov             x3, x0
    // 0x512624: ldur            x0, [fp, #-8]
    // 0x512628: stur            x3, [fp, #-0x28]
    // 0x51262c: StoreField: r3->field_f = r0
    //     0x51262c: stur            w0, [x3, #0xf]
    // 0x512630: r16 = "|"
    //     0x512630: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d30] "|"
    //     0x512634: ldr             x16, [x16, #0xd30]
    // 0x512638: StoreField: r3->field_13 = r16
    //     0x512638: stur            w16, [x3, #0x13]
    // 0x51263c: ldur            x0, [fp, #-0x18]
    // 0x512640: LoadField: d0 = r0->field_1f
    //     0x512640: ldur            d0, [x0, #0x1f]
    // 0x512644: r4 = inline_Allocate_Double()
    //     0x512644: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x512648: add             x4, x4, #0x10
    //     0x51264c: cmp             x1, x4
    //     0x512650: b.ls            #0x512954
    //     0x512654: str             x4, [THR, #0x60]  ; THR::top
    //     0x512658: sub             x4, x4, #0xf
    //     0x51265c: movz            x1, #0xe19c
    //     0x512660: movk            x1, #0x3, lsl #16
    //     0x512664: stur            x1, [x4, #-1]
    // 0x512668: dmb             ishst
    // 0x51266c: StoreField: r4->field_7 = d0
    //     0x51266c: stur            d0, [x4, #7]
    // 0x512670: mov             x1, x4
    // 0x512674: stur            x4, [fp, #-8]
    // 0x512678: r2 = 2
    //     0x512678: movz            x2, #0x2
    // 0x51267c: r0 = toStringAsFixed()
    //     0x51267c: bl              #0x398c08  ; [dart:core] _Double::toStringAsFixed
    // 0x512680: ldur            x1, [fp, #-0x28]
    // 0x512684: ArrayStore: r1[2] = r0  ; List_4
    //     0x512684: add             x25, x1, #0x17
    //     0x512688: str             w0, [x25]
    //     0x51268c: tbz             w0, #0, #0x5126a8
    //     0x512690: ldurb           w16, [x1, #-1]
    //     0x512694: ldurb           w17, [x0, #-1]
    //     0x512698: and             x16, x17, x16, lsr #2
    //     0x51269c: tst             x16, HEAP, lsr #32
    //     0x5126a0: b.eq            #0x5126a8
    //     0x5126a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5126a8: ldur            x2, [fp, #-0x28]
    // 0x5126ac: r16 = "|"
    //     0x5126ac: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d30] "|"
    //     0x5126b0: ldr             x16, [x16, #0xd30]
    // 0x5126b4: StoreField: r2->field_1b = r16
    //     0x5126b4: stur            w16, [x2, #0x1b]
    // 0x5126b8: ldur            x0, [fp, #-0x20]
    // 0x5126bc: LoadField: r3 = r0->field_f
    //     0x5126bc: ldur            w3, [x0, #0xf]
    // 0x5126c0: DecompressPointer r3
    //     0x5126c0: add             x3, x3, HEAP, lsl #32
    // 0x5126c4: mov             x1, x2
    // 0x5126c8: mov             x0, x3
    // 0x5126cc: stur            x3, [fp, #-0x30]
    // 0x5126d0: ArrayStore: r1[4] = r0  ; List_4
    //     0x5126d0: add             x25, x1, #0x1f
    //     0x5126d4: str             w0, [x25]
    //     0x5126d8: tbz             w0, #0, #0x5126f4
    //     0x5126dc: ldurb           w16, [x1, #-1]
    //     0x5126e0: ldurb           w17, [x0, #-1]
    //     0x5126e4: and             x16, x17, x16, lsr #2
    //     0x5126e8: tst             x16, HEAP, lsr #32
    //     0x5126ec: b.eq            #0x5126f4
    //     0x5126f0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5126f4: str             x2, [SP]
    // 0x5126f8: r0 = _interpolate()
    //     0x5126f8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5126fc: mov             x3, x0
    // 0x512700: ldur            x0, [fp, #-0x18]
    // 0x512704: stur            x3, [fp, #-0x28]
    // 0x512708: LoadField: r4 = r0->field_2b
    //     0x512708: ldur            w4, [x0, #0x2b]
    // 0x51270c: DecompressPointer r4
    //     0x51270c: add             x4, x4, HEAP, lsl #32
    // 0x512710: mov             x1, x4
    // 0x512714: mov             x2, x3
    // 0x512718: stur            x4, [fp, #-0x20]
    // 0x51271c: r0 = _getValueOrData()
    //     0x51271c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x512720: ldur            x1, [fp, #-0x20]
    // 0x512724: LoadField: r2 = r1->field_f
    //     0x512724: ldur            w2, [x1, #0xf]
    // 0x512728: DecompressPointer r2
    //     0x512728: add             x2, x2, HEAP, lsl #32
    // 0x51272c: cmp             w2, w0
    // 0x512730: b.ne            #0x512738
    // 0x512734: r0 = Null
    //     0x512734: mov             x0, NULL
    // 0x512738: cmp             w0, NULL
    // 0x51273c: b.eq            #0x51274c
    // 0x512740: LeaveFrame
    //     0x512740: mov             SP, fp
    //     0x512744: ldp             fp, lr, [SP], #0x10
    // 0x512748: ret
    //     0x512748: ret             
    // 0x51274c: ldur            x0, [fp, #-0x18]
    // 0x512750: ldur            x2, [fp, #-0x30]
    // 0x512754: d0 = 255.000000
    //     0x512754: ldr             d0, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x512758: ldur            x3, [fp, #-0x10]
    // 0x51275c: ubfx            x3, x3, #0, #0x20
    // 0x512760: and             w4, w3, #0xffffff
    // 0x512764: ubfx            x4, x4, #0, #0x20
    // 0x512768: orr             x3, x4, #0xff000000
    // 0x51276c: stur            x3, [fp, #-0x40]
    // 0x512770: asr             x4, x3, #0x18
    // 0x512774: asr             x5, x3, #0x10
    // 0x512778: stur            x5, [fp, #-0x38]
    // 0x51277c: asr             x6, x3, #8
    // 0x512780: stur            x6, [fp, #-0x10]
    // 0x512784: ubfx            x4, x4, #0, #0x20
    // 0x512788: and             w7, w4, #0xff
    // 0x51278c: ubfx            x7, x7, #0, #0x20
    // 0x512790: scvtf           d1, x7
    // 0x512794: fdiv            d2, d1, d0
    // 0x512798: stur            d2, [fp, #-0x58]
    // 0x51279c: r0 = Color()
    //     0x51279c: bl              #0x4bab30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x5127a0: mov             x1, x0
    // 0x5127a4: r0 = Instance_ColorSpace
    //     0x5127a4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd2b0] Obj!ColorSpace@8b68e1
    //     0x5127a8: ldr             x0, [x0, #0x2b0]
    // 0x5127ac: StoreField: r1->field_27 = r0
    //     0x5127ac: stur            w0, [x1, #0x27]
    // 0x5127b0: ldur            d0, [fp, #-0x58]
    // 0x5127b4: StoreField: r1->field_7 = d0
    //     0x5127b4: stur            d0, [x1, #7]
    // 0x5127b8: ldur            x0, [fp, #-0x38]
    // 0x5127bc: ubfx            x0, x0, #0, #0x20
    // 0x5127c0: and             w2, w0, #0xff
    // 0x5127c4: ubfx            x2, x2, #0, #0x20
    // 0x5127c8: scvtf           d0, x2
    // 0x5127cc: d1 = 255.000000
    //     0x5127cc: ldr             d1, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x5127d0: fdiv            d2, d0, d1
    // 0x5127d4: StoreField: r1->field_f = d2
    //     0x5127d4: stur            d2, [x1, #0xf]
    // 0x5127d8: ldur            x0, [fp, #-0x10]
    // 0x5127dc: ubfx            x0, x0, #0, #0x20
    // 0x5127e0: and             w2, w0, #0xff
    // 0x5127e4: ubfx            x2, x2, #0, #0x20
    // 0x5127e8: scvtf           d0, x2
    // 0x5127ec: fdiv            d2, d0, d1
    // 0x5127f0: ArrayStore: r1[0] = d2  ; List_8
    //     0x5127f0: stur            d2, [x1, #0x17]
    // 0x5127f4: ldur            x0, [fp, #-0x40]
    // 0x5127f8: ubfx            x0, x0, #0, #0x20
    // 0x5127fc: and             w2, w0, #0xff
    // 0x512800: ubfx            x2, x2, #0, #0x20
    // 0x512804: scvtf           d0, x2
    // 0x512808: fdiv            d2, d0, d1
    // 0x51280c: StoreField: r1->field_1f = d2
    //     0x51280c: stur            d2, [x1, #0x1f]
    // 0x512810: ldur            x0, [fp, #-0x18]
    // 0x512814: LoadField: d0 = r0->field_47
    //     0x512814: ldur            d0, [x0, #0x47]
    // 0x512818: stur            d0, [fp, #-0x58]
    // 0x51281c: ldur            x16, [fp, #-8]
    // 0x512820: str             x16, [SP]
    // 0x512824: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x512824: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a28] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x512828: ldr             x4, [x4, #0xa28]
    // 0x51282c: r0 = withValues()
    //     0x51282c: bl              #0x868914  ; [dart:ui] Color::withValues
    // 0x512830: stur            x0, [fp, #-8]
    // 0x512834: r0 = TextStyle()
    //     0x512834: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x512838: mov             x1, x0
    // 0x51283c: r0 = true
    //     0x51283c: add             x0, NULL, #0x20  ; true
    // 0x512840: stur            x1, [fp, #-0x48]
    // 0x512844: StoreField: r1->field_7 = r0
    //     0x512844: stur            w0, [x1, #7]
    // 0x512848: ldur            x0, [fp, #-8]
    // 0x51284c: StoreField: r1->field_b = r0
    //     0x51284c: stur            w0, [x1, #0xb]
    // 0x512850: ldur            d0, [fp, #-0x58]
    // 0x512854: r0 = inline_Allocate_Double()
    //     0x512854: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x512858: add             x0, x0, #0x10
    //     0x51285c: cmp             x2, x0
    //     0x512860: b.ls            #0x512970
    //     0x512864: str             x0, [THR, #0x60]  ; THR::top
    //     0x512868: sub             x0, x0, #0xf
    //     0x51286c: movz            x2, #0xe19c
    //     0x512870: movk            x2, #0x3, lsl #16
    //     0x512874: stur            x2, [x0, #-1]
    // 0x512878: dmb             ishst
    // 0x51287c: StoreField: r0->field_7 = d0
    //     0x51287c: stur            d0, [x0, #7]
    // 0x512880: StoreField: r1->field_1f = r0
    //     0x512880: stur            w0, [x1, #0x1f]
    // 0x512884: r0 = Instance_FontWeight
    //     0x512884: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b50] Obj!FontWeight@89df31
    //     0x512888: ldr             x0, [x0, #0xb50]
    // 0x51288c: StoreField: r1->field_23 = r0
    //     0x51288c: stur            w0, [x1, #0x23]
    // 0x512890: r0 = const [Instance of 'Shadow', Instance of 'Shadow', Instance of 'Shadow']
    //     0x512890: add             x0, PP, #0x38, lsl #12  ; [pp+0x38168] List<Shadow>(3)
    //     0x512894: ldr             x0, [x0, #0x168]
    // 0x512898: StoreField: r1->field_5f = r0
    //     0x512898: stur            w0, [x1, #0x5f]
    // 0x51289c: r0 = TextSpan()
    //     0x51289c: bl              #0x4f0188  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x5128a0: mov             x1, x0
    // 0x5128a4: ldur            x0, [fp, #-0x30]
    // 0x5128a8: stur            x1, [fp, #-0x50]
    // 0x5128ac: StoreField: r1->field_b = r0
    //     0x5128ac: stur            w0, [x1, #0xb]
    // 0x5128b0: r0 = Instance__DeferringMouseCursor
    //     0x5128b0: ldr             x0, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x5128b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5128b4: stur            w0, [x1, #0x17]
    // 0x5128b8: ldur            x0, [fp, #-0x48]
    // 0x5128bc: StoreField: r1->field_7 = r0
    //     0x5128bc: stur            w0, [x1, #7]
    // 0x5128c0: ldur            x0, [fp, #-0x18]
    // 0x5128c4: LoadField: r2 = r0->field_27
    //     0x5128c4: ldur            w2, [x0, #0x27]
    // 0x5128c8: DecompressPointer r2
    //     0x5128c8: add             x2, x2, HEAP, lsl #32
    // 0x5128cc: stur            x2, [fp, #-8]
    // 0x5128d0: r0 = TextPainter()
    //     0x5128d0: bl              #0x47bf18  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x5128d4: stur            x0, [fp, #-0x18]
    // 0x5128d8: ldur            x16, [fp, #-0x50]
    // 0x5128dc: r30 = Instance_TextDirection
    //     0x5128dc: ldr             lr, [PP, #0x4620]  ; [pp+0x4620] Obj!TextDirection@8b5e61
    // 0x5128e0: stp             lr, x16, [SP, #0x10]
    // 0x5128e4: ldur            x16, [fp, #-8]
    // 0x5128e8: r30 = 2
    //     0x5128e8: movz            lr, #0x2
    // 0x5128ec: stp             lr, x16, [SP]
    // 0x5128f0: mov             x1, x0
    // 0x5128f4: r4 = const [0, 0x5, 0x4, 0x1, maxLines, 0x4, text, 0x1, textDirection, 0x2, textScaler, 0x3, null]
    //     0x5128f4: add             x4, PP, #0x38, lsl #12  ; [pp+0x38170] List(13) [0, 0x5, 0x4, 0x1, "maxLines", 0x4, "text", 0x1, "textDirection", 0x2, "textScaler", 0x3, Null]
    //     0x5128f8: ldr             x4, [x4, #0x170]
    // 0x5128fc: r0 = TextPainter()
    //     0x5128fc: bl              #0x47bacc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x512900: ldur            x1, [fp, #-0x18]
    // 0x512904: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x512904: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x512908: r0 = layout()
    //     0x512908: bl              #0x3ae9d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x51290c: ldur            x1, [fp, #-0x20]
    // 0x512910: LoadField: r0 = r1->field_13
    //     0x512910: ldur            w0, [x1, #0x13]
    // 0x512914: r2 = LoadInt32Instr(r0)
    //     0x512914: sbfx            x2, x0, #1, #0x1f
    // 0x512918: asr             x0, x2, #1
    // 0x51291c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x51291c: ldur            w2, [x1, #0x17]
    // 0x512920: r3 = LoadInt32Instr(r2)
    //     0x512920: sbfx            x3, x2, #1, #0x1f
    // 0x512924: sub             x2, x0, x3
    // 0x512928: cmp             x2, #0xbb8
    // 0x51292c: b.ge            #0x51293c
    // 0x512930: ldur            x2, [fp, #-0x28]
    // 0x512934: ldur            x3, [fp, #-0x18]
    // 0x512938: r0 = []=()
    //     0x512938: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x51293c: ldur            x0, [fp, #-0x18]
    // 0x512940: LeaveFrame
    //     0x512940: mov             SP, fp
    //     0x512944: ldp             fp, lr, [SP], #0x10
    // 0x512948: ret
    //     0x512948: ret             
    // 0x51294c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51294c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512950: b               #0x5125f4
    // 0x512954: SaveReg d0
    //     0x512954: str             q0, [SP, #-0x10]!
    // 0x512958: stp             x0, x3, [SP, #-0x10]!
    // 0x51295c: r0 = AllocateDouble()
    //     0x51295c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x512960: mov             x4, x0
    // 0x512964: ldp             x0, x3, [SP], #0x10
    // 0x512968: RestoreReg d0
    //     0x512968: ldr             q0, [SP], #0x10
    // 0x51296c: b               #0x51266c
    // 0x512970: SaveReg d0
    //     0x512970: str             q0, [SP, #-0x10]!
    // 0x512974: SaveReg r1
    //     0x512974: str             x1, [SP, #-8]!
    // 0x512978: r0 = AllocateDouble()
    //     0x512978: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x51297c: RestoreReg r1
    //     0x51297c: ldr             x1, [SP], #8
    // 0x512980: RestoreReg d0
    //     0x512980: ldr             q0, [SP], #0x10
    // 0x512984: b               #0x51287c
  }
  static _ _firstVisible(/* No info */) {
    // ** addr: 0x512994, size: 0x108
    // 0x512994: EnterFrame
    //     0x512994: stp             fp, lr, [SP, #-0x10]!
    //     0x512998: mov             fp, SP
    // 0x51299c: AllocStack(0x38)
    //     0x51299c: sub             SP, SP, #0x38
    // 0x5129a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5129a0: stur            x1, [fp, #-8]
    //     0x5129a4: stur            x2, [fp, #-0x10]
    // 0x5129a8: CheckStackOverflow
    //     0x5129a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5129ac: cmp             SP, x16
    //     0x5129b0: b.ls            #0x512a8c
    // 0x5129b4: r0 = LoadClassIdInstr(r1)
    //     0x5129b4: ldur            x0, [x1, #-1]
    //     0x5129b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5129bc: str             x1, [SP]
    // 0x5129c0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x5129c0: movz            x17, #0x8227
    //     0x5129c4: add             lr, x0, x17
    //     0x5129c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5129cc: blr             lr
    // 0x5129d0: r1 = LoadInt32Instr(r0)
    //     0x5129d0: sbfx            x1, x0, #1, #0x1f
    // 0x5129d4: mov             x4, x1
    // 0x5129d8: ldur            x2, [fp, #-0x10]
    // 0x5129dc: r5 = 0
    //     0x5129dc: movz            x5, #0
    // 0x5129e0: ldur            x3, [fp, #-8]
    // 0x5129e4: stur            x5, [fp, #-0x20]
    // 0x5129e8: stur            x4, [fp, #-0x28]
    // 0x5129ec: CheckStackOverflow
    //     0x5129ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5129f0: cmp             SP, x16
    //     0x5129f4: b.ls            #0x512a94
    // 0x5129f8: cmp             x5, x4
    // 0x5129fc: b.ge            #0x512a7c
    // 0x512a00: add             x0, x5, x4
    // 0x512a04: asr             x6, x0, #1
    // 0x512a08: stur            x6, [fp, #-0x18]
    // 0x512a0c: r0 = BoxInt64Instr(r6)
    //     0x512a0c: sbfiz           x0, x6, #1, #0x1f
    //     0x512a10: cmp             x6, x0, asr #1
    //     0x512a14: b.eq            #0x512a20
    //     0x512a18: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x512a1c: stur            x6, [x0, #7]
    // 0x512a20: r1 = LoadClassIdInstr(r3)
    //     0x512a20: ldur            x1, [x3, #-1]
    //     0x512a24: ubfx            x1, x1, #0xc, #0x14
    // 0x512a28: stp             x0, x3, [SP]
    // 0x512a2c: mov             x0, x1
    // 0x512a30: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x512a30: sub             lr, x0, #0xdd8
    //     0x512a34: ldr             lr, [x21, lr, lsl #3]
    //     0x512a38: blr             lr
    // 0x512a3c: LoadField: r1 = r0->field_7
    //     0x512a3c: ldur            w1, [x0, #7]
    // 0x512a40: DecompressPointer r1
    //     0x512a40: add             x1, x1, HEAP, lsl #32
    // 0x512a44: LoadField: r2 = r1->field_7
    //     0x512a44: ldur            x2, [x1, #7]
    // 0x512a48: ldur            x1, [fp, #-0x10]
    // 0x512a4c: cmp             x2, x1
    // 0x512a50: b.ge            #0x512a68
    // 0x512a54: ldur            x2, [fp, #-0x18]
    // 0x512a58: add             x3, x2, #1
    // 0x512a5c: mov             x5, x3
    // 0x512a60: ldur            x4, [fp, #-0x28]
    // 0x512a64: b               #0x512a74
    // 0x512a68: ldur            x2, [fp, #-0x18]
    // 0x512a6c: ldur            x5, [fp, #-0x20]
    // 0x512a70: mov             x4, x2
    // 0x512a74: mov             x2, x1
    // 0x512a78: b               #0x5129e0
    // 0x512a7c: ldur            x0, [fp, #-0x20]
    // 0x512a80: LeaveFrame
    //     0x512a80: mov             SP, fp
    //     0x512a84: ldp             fp, lr, [SP], #0x10
    // 0x512a88: ret
    //     0x512a88: ret             
    // 0x512a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512a8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512a90: b               #0x5129b4
    // 0x512a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512a94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512a98: b               #0x5129f8
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5135d8, size: 0x134
    // 0x5135d8: EnterFrame
    //     0x5135d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5135dc: mov             fp, SP
    // 0x5135e0: AllocStack(0x10)
    //     0x5135e0: sub             SP, SP, #0x10
    // 0x5135e4: SetupParameters(_DanmakuPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5135e4: mov             x0, x2
    //     0x5135e8: mov             x4, x1
    //     0x5135ec: mov             x3, x2
    //     0x5135f0: stur            x1, [fp, #-8]
    //     0x5135f4: stur            x2, [fp, #-0x10]
    // 0x5135f8: r2 = Null
    //     0x5135f8: mov             x2, NULL
    // 0x5135fc: r1 = Null
    //     0x5135fc: mov             x1, NULL
    // 0x513600: r4 = 60
    //     0x513600: movz            x4, #0x3c
    // 0x513604: branchIfSmi(r0, 0x513610)
    //     0x513604: tbz             w0, #0, #0x513610
    // 0x513608: r4 = LoadClassIdInstr(r0)
    //     0x513608: ldur            x4, [x0, #-1]
    //     0x51360c: ubfx            x4, x4, #0xc, #0x14
    // 0x513610: cmp             x4, #0x6ef
    // 0x513614: b.eq            #0x51362c
    // 0x513618: r8 = _DanmakuPainter
    //     0x513618: add             x8, PP, #0x38, lsl #12  ; [pp+0x38148] Type: _DanmakuPainter
    //     0x51361c: ldr             x8, [x8, #0x148]
    // 0x513620: r3 = Null
    //     0x513620: add             x3, PP, #0x38, lsl #12  ; [pp+0x38150] Null
    //     0x513624: ldr             x3, [x3, #0x150]
    // 0x513628: r0 = DefaultTypeTest()
    //     0x513628: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x51362c: ldur            x1, [fp, #-0x10]
    // 0x513630: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x513630: ldur            x2, [x1, #0x17]
    // 0x513634: ldur            x3, [fp, #-8]
    // 0x513638: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x513638: ldur            x4, [x3, #0x17]
    // 0x51363c: cmp             x2, x4
    // 0x513640: b.ne            #0x5136dc
    // 0x513644: LoadField: r2 = r1->field_b
    //     0x513644: ldur            w2, [x1, #0xb]
    // 0x513648: DecompressPointer r2
    //     0x513648: add             x2, x2, HEAP, lsl #32
    // 0x51364c: LoadField: r4 = r3->field_b
    //     0x51364c: ldur            w4, [x3, #0xb]
    // 0x513650: DecompressPointer r4
    //     0x513650: add             x4, x4, HEAP, lsl #32
    // 0x513654: cmp             w2, w4
    // 0x513658: b.ne            #0x5136dc
    // 0x51365c: LoadField: r2 = r1->field_f
    //     0x51365c: ldur            w2, [x1, #0xf]
    // 0x513660: DecompressPointer r2
    //     0x513660: add             x2, x2, HEAP, lsl #32
    // 0x513664: LoadField: r4 = r3->field_f
    //     0x513664: ldur            w4, [x3, #0xf]
    // 0x513668: DecompressPointer r4
    //     0x513668: add             x4, x4, HEAP, lsl #32
    // 0x51366c: cmp             w2, w4
    // 0x513670: b.ne            #0x5136dc
    // 0x513674: LoadField: r2 = r1->field_13
    //     0x513674: ldur            w2, [x1, #0x13]
    // 0x513678: DecompressPointer r2
    //     0x513678: add             x2, x2, HEAP, lsl #32
    // 0x51367c: LoadField: r4 = r3->field_13
    //     0x51367c: ldur            w4, [x3, #0x13]
    // 0x513680: DecompressPointer r4
    //     0x513680: add             x4, x4, HEAP, lsl #32
    // 0x513684: cmp             w2, w4
    // 0x513688: b.ne            #0x5136dc
    // 0x51368c: LoadField: d0 = r1->field_2f
    //     0x51368c: ldur            d0, [x1, #0x2f]
    // 0x513690: LoadField: d1 = r3->field_2f
    //     0x513690: ldur            d1, [x3, #0x2f]
    // 0x513694: fcmp            d0, d1
    // 0x513698: b.ne            #0x5136dc
    // 0x51369c: LoadField: d0 = r1->field_37
    //     0x51369c: ldur            d0, [x1, #0x37]
    // 0x5136a0: LoadField: d1 = r3->field_37
    //     0x5136a0: ldur            d1, [x3, #0x37]
    // 0x5136a4: fcmp            d0, d1
    // 0x5136a8: b.ne            #0x5136dc
    // 0x5136ac: LoadField: d0 = r1->field_1f
    //     0x5136ac: ldur            d0, [x1, #0x1f]
    // 0x5136b0: LoadField: d1 = r3->field_1f
    //     0x5136b0: ldur            d1, [x3, #0x1f]
    // 0x5136b4: fcmp            d0, d1
    // 0x5136b8: b.ne            #0x5136dc
    // 0x5136bc: LoadField: d0 = r1->field_47
    //     0x5136bc: ldur            d0, [x1, #0x47]
    // 0x5136c0: LoadField: d1 = r3->field_47
    //     0x5136c0: ldur            d1, [x3, #0x47]
    // 0x5136c4: fcmp            d0, d1
    // 0x5136c8: b.ne            #0x5136dc
    // 0x5136cc: LoadField: d0 = r1->field_4f
    //     0x5136cc: ldur            d0, [x1, #0x4f]
    // 0x5136d0: LoadField: d1 = r3->field_4f
    //     0x5136d0: ldur            d1, [x3, #0x4f]
    // 0x5136d4: fcmp            d0, d1
    // 0x5136d8: b.eq            #0x5136e4
    // 0x5136dc: r0 = true
    //     0x5136dc: add             x0, NULL, #0x20  ; true
    // 0x5136e0: b               #0x513700
    // 0x5136e4: LoadField: r2 = r1->field_57
    //     0x5136e4: ldur            x2, [x1, #0x57]
    // 0x5136e8: LoadField: r1 = r3->field_57
    //     0x5136e8: ldur            x1, [x3, #0x57]
    // 0x5136ec: cmp             x2, x1
    // 0x5136f0: r16 = true
    //     0x5136f0: add             x16, NULL, #0x20  ; true
    // 0x5136f4: r17 = false
    //     0x5136f4: add             x17, NULL, #0x30  ; false
    // 0x5136f8: csel            x3, x16, x17, ne
    // 0x5136fc: mov             x0, x3
    // 0x513700: LeaveFrame
    //     0x513700: mov             SP, fp
    //     0x513704: ldp             fp, lr, [SP], #0x10
    // 0x513708: ret
    //     0x513708: ret             
  }
  _ _DanmakuPainter(/* No info */) {
    // ** addr: 0x645b8c, size: 0xec
    // 0x645b8c: EnterFrame
    //     0x645b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x645b90: mov             fp, SP
    // 0x645b94: d5 = 54.000000
    //     0x645b94: add             x17, PP, #0x35, lsl #12  ; [pp+0x35bc0] IMM: double(54) from 0x404b000000000000
    //     0x645b98: ldr             d5, [x17, #0xbc0]
    // 0x645b9c: mov             x0, x6
    // 0x645ba0: mov             x16, x3
    // 0x645ba4: mov             x3, x1
    // 0x645ba8: mov             x1, x16
    // 0x645bac: StoreField: r3->field_b = r0
    //     0x645bac: stur            w0, [x3, #0xb]
    //     0x645bb0: ldurb           w16, [x3, #-1]
    //     0x645bb4: ldurb           w17, [x0, #-1]
    //     0x645bb8: and             x16, x17, x16, lsr #2
    //     0x645bbc: tst             x16, HEAP, lsr #32
    //     0x645bc0: b.eq            #0x645bc8
    //     0x645bc4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x645bc8: ldr             x0, [fp, #0x10]
    // 0x645bcc: StoreField: r3->field_f = r0
    //     0x645bcc: stur            w0, [x3, #0xf]
    //     0x645bd0: ldurb           w16, [x3, #-1]
    //     0x645bd4: ldurb           w17, [x0, #-1]
    //     0x645bd8: and             x16, x17, x16, lsr #2
    //     0x645bdc: tst             x16, HEAP, lsr #32
    //     0x645be0: b.eq            #0x645be8
    //     0x645be4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x645be8: mov             x0, x2
    // 0x645bec: StoreField: r3->field_13 = r0
    //     0x645bec: stur            w0, [x3, #0x13]
    //     0x645bf0: ldurb           w16, [x3, #-1]
    //     0x645bf4: ldurb           w17, [x0, #-1]
    //     0x645bf8: and             x16, x17, x16, lsr #2
    //     0x645bfc: tst             x16, HEAP, lsr #32
    //     0x645c00: b.eq            #0x645c08
    //     0x645c04: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x645c08: ArrayStore: r3[0] = r5  ; List_8
    //     0x645c08: stur            x5, [x3, #0x17]
    // 0x645c0c: StoreField: r3->field_1f = d3
    //     0x645c0c: stur            d3, [x3, #0x1f]
    // 0x645c10: ldr             x0, [fp, #0x18]
    // 0x645c14: StoreField: r3->field_27 = r0
    //     0x645c14: stur            w0, [x3, #0x27]
    //     0x645c18: ldurb           w16, [x3, #-1]
    //     0x645c1c: ldurb           w17, [x0, #-1]
    //     0x645c20: and             x16, x17, x16, lsr #2
    //     0x645c24: tst             x16, HEAP, lsr #32
    //     0x645c28: b.eq            #0x645c30
    //     0x645c2c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x645c30: mov             x0, x1
    // 0x645c34: StoreField: r3->field_2b = r0
    //     0x645c34: stur            w0, [x3, #0x2b]
    //     0x645c38: ldurb           w16, [x3, #-1]
    //     0x645c3c: ldurb           w17, [x0, #-1]
    //     0x645c40: and             x16, x17, x16, lsr #2
    //     0x645c44: tst             x16, HEAP, lsr #32
    //     0x645c48: b.eq            #0x645c50
    //     0x645c4c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x645c50: StoreField: r3->field_2f = d4
    //     0x645c50: stur            d4, [x3, #0x2f]
    // 0x645c54: StoreField: r3->field_37 = d2
    //     0x645c54: stur            d2, [x3, #0x37]
    // 0x645c58: StoreField: r3->field_3f = d5
    //     0x645c58: stur            d5, [x3, #0x3f]
    // 0x645c5c: StoreField: r3->field_47 = d1
    //     0x645c5c: stur            d1, [x3, #0x47]
    // 0x645c60: StoreField: r3->field_4f = d0
    //     0x645c60: stur            d0, [x3, #0x4f]
    // 0x645c64: StoreField: r3->field_57 = r7
    //     0x645c64: stur            x7, [x3, #0x57]
    // 0x645c68: r0 = Null
    //     0x645c68: mov             x0, NULL
    // 0x645c6c: LeaveFrame
    //     0x645c6c: mov             SP, fp
    //     0x645c70: ldp             fp, lr, [SP], #0x10
    // 0x645c74: ret
    //     0x645c74: ret             
  }
}

// class id: 3167, size: 0x40, field offset: 0xc
//   const constructor, 
class DanmakuOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72c460, size: 0x48
    // 0x72c460: EnterFrame
    //     0x72c460: stp             fp, lr, [SP, #-0x10]!
    //     0x72c464: mov             fp, SP
    // 0x72c468: AllocStack(0x8)
    //     0x72c468: sub             SP, SP, #8
    // 0x72c46c: CheckStackOverflow
    //     0x72c46c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c470: cmp             SP, x16
    //     0x72c474: b.ls            #0x72c4a0
    // 0x72c478: r1 = <DanmakuOverlay>
    //     0x72c478: add             x1, PP, #0x32, lsl #12  ; [pp+0x325c8] TypeArguments: <DanmakuOverlay>
    //     0x72c47c: ldr             x1, [x1, #0x5c8]
    // 0x72c480: r0 = _DanmakuOverlayState()
    //     0x72c480: bl              #0x72c58c  ; Allocate_DanmakuOverlayStateStub -> _DanmakuOverlayState (size=0x40)
    // 0x72c484: mov             x1, x0
    // 0x72c488: stur            x0, [fp, #-8]
    // 0x72c48c: r0 = _DanmakuOverlayState()
    //     0x72c48c: bl              #0x72c4a8  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuOverlayState::_DanmakuOverlayState
    // 0x72c490: ldur            x0, [fp, #-8]
    // 0x72c494: LeaveFrame
    //     0x72c494: mov             SP, fp
    //     0x72c498: ldp             fp, lr, [SP], #0x10
    // 0x72c49c: ret
    //     0x72c49c: ret             
    // 0x72c4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c4a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c4a4: b               #0x72c478
  }
}

// class id: 3668, size: 0x40, field offset: 0x1c
class _DanmakuOverlayState extends _MixinApplication397&State&SingleTickerProviderStateMixin {

  late final Ticker _ticker; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5fceb4, size: 0x224
    // 0x5fceb4: EnterFrame
    //     0x5fceb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fceb8: mov             fp, SP
    // 0x5fcebc: AllocStack(0x18)
    //     0x5fcebc: sub             SP, SP, #0x18
    // 0x5fcec0: SetupParameters(_DanmakuOverlayState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5fcec0: mov             x4, x1
    //     0x5fcec4: mov             x3, x2
    //     0x5fcec8: stur            x1, [fp, #-8]
    //     0x5fcecc: stur            x2, [fp, #-0x10]
    // 0x5fced0: CheckStackOverflow
    //     0x5fced0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fced4: cmp             SP, x16
    //     0x5fced8: b.ls            #0x5fd0c8
    // 0x5fcedc: mov             x0, x3
    // 0x5fcee0: r2 = Null
    //     0x5fcee0: mov             x2, NULL
    // 0x5fcee4: r1 = Null
    //     0x5fcee4: mov             x1, NULL
    // 0x5fcee8: r4 = 60
    //     0x5fcee8: movz            x4, #0x3c
    // 0x5fceec: branchIfSmi(r0, 0x5fcef8)
    //     0x5fceec: tbz             w0, #0, #0x5fcef8
    // 0x5fcef0: r4 = LoadClassIdInstr(r0)
    //     0x5fcef0: ldur            x4, [x0, #-1]
    //     0x5fcef4: ubfx            x4, x4, #0xc, #0x14
    // 0x5fcef8: cmp             x4, #0xc5f
    // 0x5fcefc: b.eq            #0x5fcf14
    // 0x5fcf00: r8 = DanmakuOverlay
    //     0x5fcf00: add             x8, PP, #0x35, lsl #12  ; [pp+0x35be0] Type: DanmakuOverlay
    //     0x5fcf04: ldr             x8, [x8, #0xbe0]
    // 0x5fcf08: r3 = Null
    //     0x5fcf08: add             x3, PP, #0x35, lsl #12  ; [pp+0x35be8] Null
    //     0x5fcf0c: ldr             x3, [x3, #0xbe8]
    // 0x5fcf10: r0 = DanmakuOverlay()
    //     0x5fcf10: bl              #0x5e2d60  ; IsType_DanmakuOverlay_Stub
    // 0x5fcf14: ldur            x3, [fp, #-8]
    // 0x5fcf18: LoadField: r2 = r3->field_7
    //     0x5fcf18: ldur            w2, [x3, #7]
    // 0x5fcf1c: DecompressPointer r2
    //     0x5fcf1c: add             x2, x2, HEAP, lsl #32
    // 0x5fcf20: ldur            x0, [fp, #-0x10]
    // 0x5fcf24: r1 = Null
    //     0x5fcf24: mov             x1, NULL
    // 0x5fcf28: cmp             w2, NULL
    // 0x5fcf2c: b.eq            #0x5fcf50
    // 0x5fcf30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fcf30: ldur            w4, [x2, #0x17]
    // 0x5fcf34: DecompressPointer r4
    //     0x5fcf34: add             x4, x4, HEAP, lsl #32
    // 0x5fcf38: r8 = X0 bound StatefulWidget
    //     0x5fcf38: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5fcf3c: ldr             x8, [x8, #0x7e0]
    // 0x5fcf40: LoadField: r9 = r4->field_7
    //     0x5fcf40: ldur            x9, [x4, #7]
    // 0x5fcf44: r3 = Null
    //     0x5fcf44: add             x3, PP, #0x35, lsl #12  ; [pp+0x35bf8] Null
    //     0x5fcf48: ldr             x3, [x3, #0xbf8]
    // 0x5fcf4c: blr             x9
    // 0x5fcf50: ldur            x1, [fp, #-8]
    // 0x5fcf54: LoadField: r0 = r1->field_b
    //     0x5fcf54: ldur            w0, [x1, #0xb]
    // 0x5fcf58: DecompressPointer r0
    //     0x5fcf58: add             x0, x0, HEAP, lsl #32
    // 0x5fcf5c: cmp             w0, NULL
    // 0x5fcf60: b.eq            #0x5fd0d0
    // 0x5fcf64: LoadField: r2 = r0->field_f
    //     0x5fcf64: ldur            w2, [x0, #0xf]
    // 0x5fcf68: DecompressPointer r2
    //     0x5fcf68: add             x2, x2, HEAP, lsl #32
    // 0x5fcf6c: ldur            x3, [fp, #-0x10]
    // 0x5fcf70: LoadField: r0 = r3->field_f
    //     0x5fcf70: ldur            w0, [x3, #0xf]
    // 0x5fcf74: DecompressPointer r0
    //     0x5fcf74: add             x0, x0, HEAP, lsl #32
    // 0x5fcf78: LoadField: r4 = r2->field_7
    //     0x5fcf78: ldur            x4, [x2, #7]
    // 0x5fcf7c: LoadField: r5 = r0->field_7
    //     0x5fcf7c: ldur            x5, [x0, #7]
    // 0x5fcf80: cmp             x4, x5
    // 0x5fcf84: b.eq            #0x5fcff8
    // 0x5fcf88: mov             x0, x2
    // 0x5fcf8c: StoreField: r1->field_1f = r0
    //     0x5fcf8c: stur            w0, [x1, #0x1f]
    //     0x5fcf90: ldurb           w16, [x1, #-1]
    //     0x5fcf94: ldurb           w17, [x0, #-1]
    //     0x5fcf98: and             x16, x17, x16, lsr #2
    //     0x5fcf9c: tst             x16, HEAP, lsr #32
    //     0x5fcfa0: b.eq            #0x5fcfa8
    //     0x5fcfa4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5fcfa8: r0 = DateTime()
    //     0x5fcfa8: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5fcfac: mov             x1, x0
    // 0x5fcfb0: r0 = false
    //     0x5fcfb0: add             x0, NULL, #0x30  ; false
    // 0x5fcfb4: stur            x1, [fp, #-0x18]
    // 0x5fcfb8: StoreField: r1->field_7 = r0
    //     0x5fcfb8: stur            w0, [x1, #7]
    // 0x5fcfbc: r0 = _getCurrentMicros()
    //     0x5fcfbc: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5fcfc0: r1 = LoadInt32Instr(r0)
    //     0x5fcfc0: sbfx            x1, x0, #1, #0x1f
    //     0x5fcfc4: tbz             w0, #0, #0x5fcfcc
    //     0x5fcfc8: ldur            x1, [x0, #7]
    // 0x5fcfcc: ldur            x0, [fp, #-0x18]
    // 0x5fcfd0: StoreField: r0->field_b = r1
    //     0x5fcfd0: stur            x1, [x0, #0xb]
    // 0x5fcfd4: ldur            x3, [fp, #-8]
    // 0x5fcfd8: StoreField: r3->field_23 = r0
    //     0x5fcfd8: stur            w0, [x3, #0x23]
    //     0x5fcfdc: ldurb           w16, [x3, #-1]
    //     0x5fcfe0: ldurb           w17, [x0, #-1]
    //     0x5fcfe4: and             x16, x17, x16, lsr #2
    //     0x5fcfe8: tst             x16, HEAP, lsr #32
    //     0x5fcfec: b.eq            #0x5fcff4
    //     0x5fcff0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5fcff4: b               #0x5fcffc
    // 0x5fcff8: mov             x3, x1
    // 0x5fcffc: ldur            x0, [fp, #-0x10]
    // 0x5fd000: LoadField: r1 = r3->field_b
    //     0x5fd000: ldur            w1, [x3, #0xb]
    // 0x5fd004: DecompressPointer r1
    //     0x5fd004: add             x1, x1, HEAP, lsl #32
    // 0x5fd008: cmp             w1, NULL
    // 0x5fd00c: b.eq            #0x5fd0d4
    // 0x5fd010: LoadField: r2 = r1->field_b
    //     0x5fd010: ldur            w2, [x1, #0xb]
    // 0x5fd014: DecompressPointer r2
    //     0x5fd014: add             x2, x2, HEAP, lsl #32
    // 0x5fd018: LoadField: r4 = r0->field_b
    //     0x5fd018: ldur            w4, [x0, #0xb]
    // 0x5fd01c: DecompressPointer r4
    //     0x5fd01c: add             x4, x4, HEAP, lsl #32
    // 0x5fd020: cmp             w2, w4
    // 0x5fd024: b.eq            #0x5fd030
    // 0x5fd028: mov             x0, x3
    // 0x5fd02c: b               #0x5fd0a0
    // 0x5fd030: LoadField: d0 = r1->field_23
    //     0x5fd030: ldur            d0, [x1, #0x23]
    // 0x5fd034: LoadField: d1 = r0->field_23
    //     0x5fd034: ldur            d1, [x0, #0x23]
    // 0x5fd038: fcmp            d0, d1
    // 0x5fd03c: b.eq            #0x5fd048
    // 0x5fd040: mov             x0, x3
    // 0x5fd044: b               #0x5fd0a0
    // 0x5fd048: LoadField: d0 = r1->field_2b
    //     0x5fd048: ldur            d0, [x1, #0x2b]
    // 0x5fd04c: LoadField: d1 = r0->field_2b
    //     0x5fd04c: ldur            d1, [x0, #0x2b]
    // 0x5fd050: fcmp            d0, d1
    // 0x5fd054: b.eq            #0x5fd060
    // 0x5fd058: mov             x0, x3
    // 0x5fd05c: b               #0x5fd0a0
    // 0x5fd060: LoadField: d0 = r1->field_33
    //     0x5fd060: ldur            d0, [x1, #0x33]
    // 0x5fd064: LoadField: d1 = r0->field_33
    //     0x5fd064: ldur            d1, [x0, #0x33]
    // 0x5fd068: fcmp            d0, d1
    // 0x5fd06c: b.eq            #0x5fd078
    // 0x5fd070: mov             x0, x3
    // 0x5fd074: b               #0x5fd0a0
    // 0x5fd078: LoadField: r2 = r1->field_3b
    //     0x5fd078: ldur            w2, [x1, #0x3b]
    // 0x5fd07c: DecompressPointer r2
    //     0x5fd07c: add             x2, x2, HEAP, lsl #32
    // 0x5fd080: LoadField: r1 = r0->field_3b
    //     0x5fd080: ldur            w1, [x0, #0x3b]
    // 0x5fd084: DecompressPointer r1
    //     0x5fd084: add             x1, x1, HEAP, lsl #32
    // 0x5fd088: mov             x16, x1
    // 0x5fd08c: mov             x1, x2
    // 0x5fd090: mov             x2, x16
    // 0x5fd094: r0 = _sameWords()
    //     0x5fd094: bl              #0x5fd250  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuOverlayState::_sameWords
    // 0x5fd098: tbz             w0, #4, #0x5fd0b0
    // 0x5fd09c: ldur            x0, [fp, #-8]
    // 0x5fd0a0: StoreField: r0->field_2b = rNULL
    //     0x5fd0a0: stur            NULL, [x0, #0x2b]
    // 0x5fd0a4: LoadField: r1 = r0->field_3b
    //     0x5fd0a4: ldur            w1, [x0, #0x3b]
    // 0x5fd0a8: DecompressPointer r1
    //     0x5fd0a8: add             x1, x1, HEAP, lsl #32
    // 0x5fd0ac: r0 = clear()
    //     0x5fd0ac: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5fd0b0: ldur            x1, [fp, #-8]
    // 0x5fd0b4: r0 = _syncTicker()
    //     0x5fd0b4: bl              #0x5fd0d8  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuOverlayState::_syncTicker
    // 0x5fd0b8: r0 = Null
    //     0x5fd0b8: mov             x0, NULL
    // 0x5fd0bc: LeaveFrame
    //     0x5fd0bc: mov             SP, fp
    //     0x5fd0c0: ldp             fp, lr, [SP], #0x10
    // 0x5fd0c4: ret
    //     0x5fd0c4: ret             
    // 0x5fd0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd0c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd0cc: b               #0x5fcedc
    // 0x5fd0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd0d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd0d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncTicker(/* No info */) {
    // ** addr: 0x5fd0d8, size: 0x11c
    // 0x5fd0d8: EnterFrame
    //     0x5fd0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd0dc: mov             fp, SP
    // 0x5fd0e0: AllocStack(0x10)
    //     0x5fd0e0: sub             SP, SP, #0x10
    // 0x5fd0e4: SetupParameters(_DanmakuOverlayState this /* r1 => r2, fp-0x8 */)
    //     0x5fd0e4: mov             x2, x1
    //     0x5fd0e8: stur            x1, [fp, #-8]
    // 0x5fd0ec: CheckStackOverflow
    //     0x5fd0ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd0f0: cmp             SP, x16
    //     0x5fd0f4: b.ls            #0x5fd1e8
    // 0x5fd0f8: LoadField: r0 = r2->field_b
    //     0x5fd0f8: ldur            w0, [x2, #0xb]
    // 0x5fd0fc: DecompressPointer r0
    //     0x5fd0fc: add             x0, x0, HEAP, lsl #32
    // 0x5fd100: cmp             w0, NULL
    // 0x5fd104: b.eq            #0x5fd1f0
    // 0x5fd108: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fd108: ldur            w1, [x0, #0x17]
    // 0x5fd10c: DecompressPointer r1
    //     0x5fd10c: add             x1, x1, HEAP, lsl #32
    // 0x5fd110: tbnz            w1, #4, #0x5fd144
    // 0x5fd114: LoadField: r1 = r0->field_13
    //     0x5fd114: ldur            w1, [x0, #0x13]
    // 0x5fd118: DecompressPointer r1
    //     0x5fd118: add             x1, x1, HEAP, lsl #32
    // 0x5fd11c: tbnz            w1, #4, #0x5fd144
    // 0x5fd120: LoadField: r1 = r0->field_b
    //     0x5fd120: ldur            w1, [x0, #0xb]
    // 0x5fd124: DecompressPointer r1
    //     0x5fd124: add             x1, x1, HEAP, lsl #32
    // 0x5fd128: r0 = LoadClassIdInstr(r1)
    //     0x5fd128: ldur            x0, [x1, #-1]
    //     0x5fd12c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fd130: r0 = GDT[cid_x0 + 0xb414]()
    //     0x5fd130: movz            x17, #0xb414
    //     0x5fd134: add             lr, x0, x17
    //     0x5fd138: ldr             lr, [x21, lr, lsl #3]
    //     0x5fd13c: blr             lr
    // 0x5fd140: b               #0x5fd148
    // 0x5fd144: r0 = false
    //     0x5fd144: add             x0, NULL, #0x30  ; false
    // 0x5fd148: stur            x0, [fp, #-0x10]
    // 0x5fd14c: tbnz            w0, #4, #0x5fd190
    // 0x5fd150: ldur            x1, [fp, #-8]
    // 0x5fd154: LoadField: r0 = r1->field_1b
    //     0x5fd154: ldur            w0, [x1, #0x1b]
    // 0x5fd158: DecompressPointer r0
    //     0x5fd158: add             x0, x0, HEAP, lsl #32
    // 0x5fd15c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fd160: cmp             w0, w16
    // 0x5fd164: b.ne            #0x5fd174
    // 0x5fd168: r2 = _ticker
    //     0x5fd168: add             x2, PP, #0x35, lsl #12  ; [pp+0x35bd8] Field <_DanmakuOverlayState@225254790._ticker@225254790>: late final (offset: 0x1c)
    //     0x5fd16c: ldr             x2, [x2, #0xbd8]
    // 0x5fd170: r0 = InitLateFinalInstanceField()
    //     0x5fd170: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5fd174: LoadField: r1 = r0->field_7
    //     0x5fd174: ldur            w1, [x0, #7]
    // 0x5fd178: DecompressPointer r1
    //     0x5fd178: add             x1, x1, HEAP, lsl #32
    // 0x5fd17c: cmp             w1, NULL
    // 0x5fd180: b.ne            #0x5fd190
    // 0x5fd184: mov             x1, x0
    // 0x5fd188: r0 = start()
    //     0x5fd188: bl              #0x39ec1c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x5fd18c: b               #0x5fd1d8
    // 0x5fd190: ldur            x0, [fp, #-0x10]
    // 0x5fd194: tbz             w0, #4, #0x5fd1d8
    // 0x5fd198: ldur            x1, [fp, #-8]
    // 0x5fd19c: LoadField: r0 = r1->field_1b
    //     0x5fd19c: ldur            w0, [x1, #0x1b]
    // 0x5fd1a0: DecompressPointer r0
    //     0x5fd1a0: add             x0, x0, HEAP, lsl #32
    // 0x5fd1a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fd1a8: cmp             w0, w16
    // 0x5fd1ac: b.ne            #0x5fd1bc
    // 0x5fd1b0: r2 = _ticker
    //     0x5fd1b0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35bd8] Field <_DanmakuOverlayState@225254790._ticker@225254790>: late final (offset: 0x1c)
    //     0x5fd1b4: ldr             x2, [x2, #0xbd8]
    // 0x5fd1b8: r0 = InitLateFinalInstanceField()
    //     0x5fd1b8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5fd1bc: LoadField: r1 = r0->field_7
    //     0x5fd1bc: ldur            w1, [x0, #7]
    // 0x5fd1c0: DecompressPointer r1
    //     0x5fd1c0: add             x1, x1, HEAP, lsl #32
    // 0x5fd1c4: cmp             w1, NULL
    // 0x5fd1c8: b.eq            #0x5fd1d8
    // 0x5fd1cc: mov             x1, x0
    // 0x5fd1d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fd1d0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fd1d4: r0 = stop()
    //     0x5fd1d4: bl              #0x39dcc4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x5fd1d8: r0 = Null
    //     0x5fd1d8: mov             x0, NULL
    // 0x5fd1dc: LeaveFrame
    //     0x5fd1dc: mov             SP, fp
    //     0x5fd1e0: ldp             fp, lr, [SP], #0x10
    // 0x5fd1e4: ret
    //     0x5fd1e4: ret             
    // 0x5fd1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd1e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd1ec: b               #0x5fd0f8
    // 0x5fd1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd1f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Ticker _ticker(_DanmakuOverlayState) {
    // ** addr: 0x5fd1f4, size: 0x5c
    // 0x5fd1f4: EnterFrame
    //     0x5fd1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd1f8: mov             fp, SP
    // 0x5fd1fc: AllocStack(0x8)
    //     0x5fd1fc: sub             SP, SP, #8
    // 0x5fd200: CheckStackOverflow
    //     0x5fd200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd204: cmp             SP, x16
    //     0x5fd208: b.ls            #0x5fd248
    // 0x5fd20c: ldr             x1, [fp, #0x10]
    // 0x5fd210: r0 = 60
    //     0x5fd210: movz            x0, #0x3c
    // 0x5fd214: branchIfSmi(r1, 0x5fd220)
    //     0x5fd214: tbz             w1, #0, #0x5fd220
    // 0x5fd218: r0 = LoadClassIdInstr(r1)
    //     0x5fd218: ldur            x0, [x1, #-1]
    //     0x5fd21c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fd220: str             x1, [SP]
    // 0x5fd224: r0 = GDT[cid_x0 + -0xed4]()
    //     0x5fd224: sub             lr, x0, #0xed4
    //     0x5fd228: ldr             lr, [x21, lr, lsl #3]
    //     0x5fd22c: blr             lr
    // 0x5fd230: ldr             x1, [fp, #0x10]
    // 0x5fd234: mov             x2, x0
    // 0x5fd238: r0 = createTicker()
    //     0x5fd238: bl              #0x7a100c  ; [dart:mixin_deduplication] _MixinApplication397&State&SingleTickerProviderStateMixin::createTicker
    // 0x5fd23c: LeaveFrame
    //     0x5fd23c: mov             SP, fp
    //     0x5fd240: ldp             fp, lr, [SP], #0x10
    // 0x5fd244: ret
    //     0x5fd244: ret             
    // 0x5fd248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd248: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd24c: b               #0x5fd20c
  }
  static _ _sameWords(/* No info */) {
    // ** addr: 0x5fd250, size: 0x120
    // 0x5fd250: EnterFrame
    //     0x5fd250: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd254: mov             fp, SP
    // 0x5fd258: AllocStack(0x38)
    //     0x5fd258: sub             SP, SP, #0x38
    // 0x5fd25c: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x5fd25c: mov             x3, x1
    //     0x5fd260: stur            x1, [fp, #-0x20]
    //     0x5fd264: stur            x2, [fp, #-0x28]
    // 0x5fd268: CheckStackOverflow
    //     0x5fd268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd26c: cmp             SP, x16
    //     0x5fd270: b.ls            #0x5fd35c
    // 0x5fd274: cmp             w3, w2
    // 0x5fd278: b.ne            #0x5fd28c
    // 0x5fd27c: r0 = true
    //     0x5fd27c: add             x0, NULL, #0x20  ; true
    // 0x5fd280: LeaveFrame
    //     0x5fd280: mov             SP, fp
    //     0x5fd284: ldp             fp, lr, [SP], #0x10
    // 0x5fd288: ret
    //     0x5fd288: ret             
    // 0x5fd28c: LoadField: r0 = r3->field_b
    //     0x5fd28c: ldur            w0, [x3, #0xb]
    // 0x5fd290: LoadField: r1 = r2->field_b
    //     0x5fd290: ldur            w1, [x2, #0xb]
    // 0x5fd294: r4 = LoadInt32Instr(r0)
    //     0x5fd294: sbfx            x4, x0, #1, #0x1f
    // 0x5fd298: stur            x4, [fp, #-0x18]
    // 0x5fd29c: r5 = LoadInt32Instr(r1)
    //     0x5fd29c: sbfx            x5, x1, #1, #0x1f
    // 0x5fd2a0: stur            x5, [fp, #-0x10]
    // 0x5fd2a4: cmp             x4, x5
    // 0x5fd2a8: b.eq            #0x5fd2bc
    // 0x5fd2ac: r0 = false
    //     0x5fd2ac: add             x0, NULL, #0x30  ; false
    // 0x5fd2b0: LeaveFrame
    //     0x5fd2b0: mov             SP, fp
    //     0x5fd2b4: ldp             fp, lr, [SP], #0x10
    // 0x5fd2b8: ret
    //     0x5fd2b8: ret             
    // 0x5fd2bc: r6 = 0
    //     0x5fd2bc: movz            x6, #0
    // 0x5fd2c0: stur            x6, [fp, #-8]
    // 0x5fd2c4: CheckStackOverflow
    //     0x5fd2c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd2c8: cmp             SP, x16
    //     0x5fd2cc: b.ls            #0x5fd364
    // 0x5fd2d0: cmp             x6, x4
    // 0x5fd2d4: b.ge            #0x5fd34c
    // 0x5fd2d8: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x5fd2d8: add             x16, x3, x6, lsl #2
    //     0x5fd2dc: ldur            w7, [x16, #0xf]
    // 0x5fd2e0: DecompressPointer r7
    //     0x5fd2e0: add             x7, x7, HEAP, lsl #32
    // 0x5fd2e4: mov             x0, x5
    // 0x5fd2e8: mov             x1, x6
    // 0x5fd2ec: cmp             x1, x0
    // 0x5fd2f0: b.hs            #0x5fd36c
    // 0x5fd2f4: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0x5fd2f4: add             x16, x2, x6, lsl #2
    //     0x5fd2f8: ldur            w0, [x16, #0xf]
    // 0x5fd2fc: DecompressPointer r0
    //     0x5fd2fc: add             x0, x0, HEAP, lsl #32
    // 0x5fd300: r1 = LoadClassIdInstr(r7)
    //     0x5fd300: ldur            x1, [x7, #-1]
    //     0x5fd304: ubfx            x1, x1, #0xc, #0x14
    // 0x5fd308: stp             x0, x7, [SP]
    // 0x5fd30c: mov             x0, x1
    // 0x5fd310: mov             lr, x0
    // 0x5fd314: ldr             lr, [x21, lr, lsl #3]
    // 0x5fd318: blr             lr
    // 0x5fd31c: tbnz            w0, #4, #0x5fd33c
    // 0x5fd320: ldur            x1, [fp, #-8]
    // 0x5fd324: add             x6, x1, #1
    // 0x5fd328: ldur            x3, [fp, #-0x20]
    // 0x5fd32c: ldur            x2, [fp, #-0x28]
    // 0x5fd330: ldur            x4, [fp, #-0x18]
    // 0x5fd334: ldur            x5, [fp, #-0x10]
    // 0x5fd338: b               #0x5fd2c0
    // 0x5fd33c: r0 = false
    //     0x5fd33c: add             x0, NULL, #0x30  ; false
    // 0x5fd340: LeaveFrame
    //     0x5fd340: mov             SP, fp
    //     0x5fd344: ldp             fp, lr, [SP], #0x10
    // 0x5fd348: ret
    //     0x5fd348: ret             
    // 0x5fd34c: r0 = true
    //     0x5fd34c: add             x0, NULL, #0x20  ; true
    // 0x5fd350: LeaveFrame
    //     0x5fd350: mov             SP, fp
    //     0x5fd354: ldp             fp, lr, [SP], #0x10
    // 0x5fd358: ret
    //     0x5fd358: ret             
    // 0x5fd35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd35c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd360: b               #0x5fd274
    // 0x5fd364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd364: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd368: b               #0x5fd2d0
    // 0x5fd36c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fd36c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x645838, size: 0xf0
    // 0x645838: EnterFrame
    //     0x645838: stp             fp, lr, [SP, #-0x10]!
    //     0x64583c: mov             fp, SP
    // 0x645840: AllocStack(0x10)
    //     0x645840: sub             SP, SP, #0x10
    // 0x645844: SetupParameters(_DanmakuOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x645844: stur            x1, [fp, #-8]
    // 0x645848: CheckStackOverflow
    //     0x645848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64584c: cmp             SP, x16
    //     0x645850: b.ls            #0x64591c
    // 0x645854: r1 = 1
    //     0x645854: movz            x1, #0x1
    // 0x645858: r0 = AllocateContext()
    //     0x645858: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x64585c: mov             x2, x0
    // 0x645860: ldur            x0, [fp, #-8]
    // 0x645864: stur            x2, [fp, #-0x10]
    // 0x645868: StoreField: r2->field_f = r0
    //     0x645868: stur            w0, [x2, #0xf]
    // 0x64586c: LoadField: r1 = r0->field_b
    //     0x64586c: ldur            w1, [x0, #0xb]
    // 0x645870: DecompressPointer r1
    //     0x645870: add             x1, x1, HEAP, lsl #32
    // 0x645874: cmp             w1, NULL
    // 0x645878: b.eq            #0x645924
    // 0x64587c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x64587c: ldur            w0, [x1, #0x17]
    // 0x645880: DecompressPointer r0
    //     0x645880: add             x0, x0, HEAP, lsl #32
    // 0x645884: tbnz            w0, #4, #0x6458b8
    // 0x645888: LoadField: r0 = r1->field_b
    //     0x645888: ldur            w0, [x1, #0xb]
    // 0x64588c: DecompressPointer r0
    //     0x64588c: add             x0, x0, HEAP, lsl #32
    // 0x645890: r1 = LoadClassIdInstr(r0)
    //     0x645890: ldur            x1, [x0, #-1]
    //     0x645894: ubfx            x1, x1, #0xc, #0x14
    // 0x645898: mov             x16, x0
    // 0x64589c: mov             x0, x1
    // 0x6458a0: mov             x1, x16
    // 0x6458a4: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x6458a4: movz            x17, #0xaf07
    //     0x6458a8: add             lr, x0, x17
    //     0x6458ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6458b0: blr             lr
    // 0x6458b4: tbnz            w0, #4, #0x6458c8
    // 0x6458b8: r0 = Instance_SizedBox
    //     0x6458b8: ldr             x0, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x6458bc: LeaveFrame
    //     0x6458bc: mov             SP, fp
    //     0x6458c0: ldp             fp, lr, [SP], #0x10
    // 0x6458c4: ret
    //     0x6458c4: ret             
    // 0x6458c8: ldur            x3, [fp, #-0x10]
    // 0x6458cc: r1 = Function '<anonymous closure>':.
    //     0x6458cc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bb8] AnonymousClosure: (0x645934), in [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuOverlayState::build (0x645838)
    //     0x6458d0: ldr             x1, [x1, #0xbb8]
    // 0x6458d4: r2 = 64
    //     0x6458d4: movz            x2, #0x40
    // 0x6458d8: r0 = AllocateClosure1()
    //     0x6458d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6458dc: r1 = <BoxConstraints>
    //     0x6458dc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] TypeArguments: <BoxConstraints>
    //     0x6458e0: ldr             x1, [x1, #0x5c0]
    // 0x6458e4: stur            x0, [fp, #-8]
    // 0x6458e8: r0 = LayoutBuilder()
    //     0x6458e8: bl              #0x645928  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x6458ec: mov             x1, x0
    // 0x6458f0: ldur            x0, [fp, #-8]
    // 0x6458f4: stur            x1, [fp, #-0x10]
    // 0x6458f8: StoreField: r1->field_f = r0
    //     0x6458f8: stur            w0, [x1, #0xf]
    // 0x6458fc: r0 = IgnorePointer()
    //     0x6458fc: bl              #0x3c5974  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x645900: r1 = true
    //     0x645900: add             x1, NULL, #0x20  ; true
    // 0x645904: StoreField: r0->field_f = r1
    //     0x645904: stur            w1, [x0, #0xf]
    // 0x645908: ldur            x1, [fp, #-0x10]
    // 0x64590c: StoreField: r0->field_b = r1
    //     0x64590c: stur            w1, [x0, #0xb]
    // 0x645910: LeaveFrame
    //     0x645910: mov             SP, fp
    //     0x645914: ldp             fp, lr, [SP], #0x10
    // 0x645918: ret
    //     0x645918: ret             
    // 0x64591c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64591c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645920: b               #0x645854
    // 0x645924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x645924: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x645934, size: 0x258
    // 0x645934: EnterFrame
    //     0x645934: stp             fp, lr, [SP, #-0x10]!
    //     0x645938: mov             fp, SP
    // 0x64593c: AllocStack(0x80)
    //     0x64593c: sub             SP, SP, #0x80
    // 0x645940: SetupParameters([dynamic _ /* r0 */])
    //     0x645940: ldr             x0, [fp, #0x20]
    // 0x645944: LoadField: r2 = r0->field_1f
    //     0x645944: ldur            w2, [x0, #0x1f]
    // 0x645948: DecompressPointer r2
    //     0x645948: add             x2, x2, HEAP, lsl #32
    // 0x64594c: stur            x2, [fp, #-8]
    // 0x645950: CheckStackOverflow
    //     0x645950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x645954: cmp             SP, x16
    //     0x645958: b.ls            #0x645b6c
    // 0x64595c: ldr             x1, [fp, #0x10]
    // 0x645960: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x645960: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x645964: r0 = constrainWidth()
    //     0x645964: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x645968: ldr             x1, [fp, #0x10]
    // 0x64596c: stur            d0, [fp, #-0x50]
    // 0x645970: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x645970: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x645974: r0 = constrainHeight()
    //     0x645974: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x645978: stur            d0, [fp, #-0x58]
    // 0x64597c: r0 = Size()
    //     0x64597c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x645980: ldur            d4, [fp, #-0x50]
    // 0x645984: stur            x0, [fp, #-0x10]
    // 0x645988: StoreField: r0->field_7 = d4
    //     0x645988: stur            d4, [x0, #7]
    // 0x64598c: ldur            d2, [fp, #-0x58]
    // 0x645990: StoreField: r0->field_f = d2
    //     0x645990: stur            d2, [x0, #0xf]
    // 0x645994: d0 = 0.000000
    //     0x645994: eor             v0.16b, v0.16b, v0.16b
    // 0x645998: fcmp            d0, d4
    // 0x64599c: b.ge            #0x6459a8
    // 0x6459a0: fcmp            d0, d2
    // 0x6459a4: b.lt            #0x6459b8
    // 0x6459a8: r0 = Instance_SizedBox
    //     0x6459a8: ldr             x0, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x6459ac: LeaveFrame
    //     0x6459ac: mov             SP, fp
    //     0x6459b0: ldp             fp, lr, [SP], #0x10
    // 0x6459b4: ret
    //     0x6459b4: ret             
    // 0x6459b8: ldur            x3, [fp, #-8]
    // 0x6459bc: LoadField: r1 = r3->field_f
    //     0x6459bc: ldur            w1, [x3, #0xf]
    // 0x6459c0: DecompressPointer r1
    //     0x6459c0: add             x1, x1, HEAP, lsl #32
    // 0x6459c4: mov             x2, x0
    // 0x6459c8: r0 = _prepare()
    //     0x6459c8: bl              #0x645dd4  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuOverlayState::_prepare
    // 0x6459cc: ldur            x0, [fp, #-8]
    // 0x6459d0: LoadField: r1 = r0->field_f
    //     0x6459d0: ldur            w1, [x0, #0xf]
    // 0x6459d4: DecompressPointer r1
    //     0x6459d4: add             x1, x1, HEAP, lsl #32
    // 0x6459d8: LoadField: r6 = r1->field_2f
    //     0x6459d8: ldur            w6, [x1, #0x2f]
    // 0x6459dc: DecompressPointer r6
    //     0x6459dc: add             x6, x6, HEAP, lsl #32
    // 0x6459e0: stur            x6, [fp, #-0x28]
    // 0x6459e4: LoadField: r2 = r1->field_33
    //     0x6459e4: ldur            w2, [x1, #0x33]
    // 0x6459e8: DecompressPointer r2
    //     0x6459e8: add             x2, x2, HEAP, lsl #32
    // 0x6459ec: stur            x2, [fp, #-0x20]
    // 0x6459f0: LoadField: r3 = r1->field_37
    //     0x6459f0: ldur            w3, [x1, #0x37]
    // 0x6459f4: DecompressPointer r3
    //     0x6459f4: add             x3, x3, HEAP, lsl #32
    // 0x6459f8: stur            x3, [fp, #-0x18]
    // 0x6459fc: r0 = _current()
    //     0x6459fc: bl              #0x645d00  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuOverlayState::_current
    // 0x645a00: LoadField: r1 = r0->field_7
    //     0x645a00: ldur            x1, [x0, #7]
    // 0x645a04: r0 = 1000
    //     0x645a04: movz            x0, #0x3e8
    // 0x645a08: sdiv            x5, x1, x0
    // 0x645a0c: ldur            x0, [fp, #-8]
    // 0x645a10: stur            x5, [fp, #-0x30]
    // 0x645a14: LoadField: r1 = r0->field_f
    //     0x645a14: ldur            w1, [x0, #0xf]
    // 0x645a18: DecompressPointer r1
    //     0x645a18: add             x1, x1, HEAP, lsl #32
    // 0x645a1c: LoadField: r2 = r1->field_b
    //     0x645a1c: ldur            w2, [x1, #0xb]
    // 0x645a20: DecompressPointer r2
    //     0x645a20: add             x2, x2, HEAP, lsl #32
    // 0x645a24: cmp             w2, NULL
    // 0x645a28: b.eq            #0x645b74
    // 0x645a2c: LoadField: d3 = r2->field_1b
    //     0x645a2c: ldur            d3, [x2, #0x1b]
    // 0x645a30: ldr             x1, [fp, #0x18]
    // 0x645a34: stur            d3, [fp, #-0x60]
    // 0x645a38: r0 = textScalerOf()
    //     0x645a38: bl              #0x580ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x645a3c: mov             x2, x0
    // 0x645a40: ldur            x0, [fp, #-8]
    // 0x645a44: stur            x2, [fp, #-0x40]
    // 0x645a48: LoadField: r1 = r0->field_f
    //     0x645a48: ldur            w1, [x0, #0xf]
    // 0x645a4c: DecompressPointer r1
    //     0x645a4c: add             x1, x1, HEAP, lsl #32
    // 0x645a50: LoadField: r3 = r1->field_3b
    //     0x645a50: ldur            w3, [x1, #0x3b]
    // 0x645a54: DecompressPointer r3
    //     0x645a54: add             x3, x3, HEAP, lsl #32
    // 0x645a58: stur            x3, [fp, #-0x38]
    // 0x645a5c: r0 = _fontSize()
    //     0x645a5c: bl              #0x645cd4  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuOverlayState::_fontSize
    // 0x645a60: ldur            x0, [fp, #-8]
    // 0x645a64: stur            d0, [fp, #-0x68]
    // 0x645a68: LoadField: r1 = r0->field_f
    //     0x645a68: ldur            w1, [x0, #0xf]
    // 0x645a6c: DecompressPointer r1
    //     0x645a6c: add             x1, x1, HEAP, lsl #32
    // 0x645a70: r0 = _area()
    //     0x645a70: bl              #0x645cb0  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuOverlayState::_area
    // 0x645a74: ldur            x0, [fp, #-8]
    // 0x645a78: stur            d0, [fp, #-0x70]
    // 0x645a7c: LoadField: r1 = r0->field_f
    //     0x645a7c: ldur            w1, [x0, #0xf]
    // 0x645a80: DecompressPointer r1
    //     0x645a80: add             x1, x1, HEAP, lsl #32
    // 0x645a84: r0 = _scrollLife()
    //     0x645a84: bl              #0x645c84  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuOverlayState::_scrollLife
    // 0x645a88: mov             v1.16b, v0.16b
    // 0x645a8c: d0 = 1000.000000
    //     0x645a8c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x645a90: ldr             d0, [x17, #0xb08]
    // 0x645a94: fmul            d2, d1, d0
    // 0x645a98: mov             v0.16b, v2.16b
    // 0x645a9c: stp             fp, lr, [SP, #-0x10]!
    // 0x645aa0: mov             fp, SP
    // 0x645aa4: CallRuntime_LibcRound(double) -> double
    //     0x645aa4: and             SP, SP, #0xfffffffffffffff0
    //     0x645aa8: mov             sp, SP
    //     0x645aac: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x645ab0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x645ab4: blr             x16
    //     0x645ab8: movz            x16, #0x8
    //     0x645abc: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x645ac0: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x645ac4: sub             sp, x16, #1, lsl #12
    //     0x645ac8: mov             SP, fp
    //     0x645acc: ldp             fp, lr, [SP], #0x10
    // 0x645ad0: fcmp            d0, d0
    // 0x645ad4: b.vs            #0x645b78
    // 0x645ad8: fcvtzs          x0, d0
    // 0x645adc: asr             x16, x0, #0x1e
    // 0x645ae0: cmp             x16, x0, asr #63
    // 0x645ae4: b.ne            #0x645b78
    // 0x645ae8: lsl             x0, x0, #1
    // 0x645aec: r7 = LoadInt32Instr(r0)
    //     0x645aec: sbfx            x7, x0, #1, #0x1f
    //     0x645af0: tbz             w0, #0, #0x645af8
    //     0x645af4: ldur            x7, [x0, #7]
    // 0x645af8: stur            x7, [fp, #-0x48]
    // 0x645afc: r0 = _DanmakuPainter()
    //     0x645afc: bl              #0x645c78  ; Allocate_DanmakuPainterStub -> _DanmakuPainter (size=0x60)
    // 0x645b00: stur            x0, [fp, #-8]
    // 0x645b04: ldur            x16, [fp, #-0x40]
    // 0x645b08: ldur            lr, [fp, #-0x20]
    // 0x645b0c: stp             lr, x16, [SP]
    // 0x645b10: mov             x1, x0
    // 0x645b14: ldur            d0, [fp, #-0x70]
    // 0x645b18: ldur            x2, [fp, #-0x18]
    // 0x645b1c: ldur            x3, [fp, #-0x38]
    // 0x645b20: ldur            d1, [fp, #-0x68]
    // 0x645b24: ldur            d2, [fp, #-0x58]
    // 0x645b28: ldur            d3, [fp, #-0x60]
    // 0x645b2c: ldur            x5, [fp, #-0x30]
    // 0x645b30: ldur            x6, [fp, #-0x28]
    // 0x645b34: ldur            x7, [fp, #-0x48]
    // 0x645b38: ldur            d4, [fp, #-0x50]
    // 0x645b3c: r0 = _DanmakuPainter()
    //     0x645b3c: bl              #0x645b8c  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuPainter::_DanmakuPainter
    // 0x645b40: r0 = CustomPaint()
    //     0x645b40: bl              #0x57d92c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x645b44: ldur            x1, [fp, #-8]
    // 0x645b48: StoreField: r0->field_f = r1
    //     0x645b48: stur            w1, [x0, #0xf]
    // 0x645b4c: ldur            x1, [fp, #-0x10]
    // 0x645b50: ArrayStore: r0[0] = r1  ; List_4
    //     0x645b50: stur            w1, [x0, #0x17]
    // 0x645b54: r1 = false
    //     0x645b54: add             x1, NULL, #0x30  ; false
    // 0x645b58: StoreField: r0->field_1b = r1
    //     0x645b58: stur            w1, [x0, #0x1b]
    // 0x645b5c: StoreField: r0->field_1f = r1
    //     0x645b5c: stur            w1, [x0, #0x1f]
    // 0x645b60: LeaveFrame
    //     0x645b60: mov             SP, fp
    //     0x645b64: ldp             fp, lr, [SP], #0x10
    // 0x645b68: ret
    //     0x645b68: ret             
    // 0x645b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645b6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645b70: b               #0x64595c
    // 0x645b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x645b74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x645b78: SaveReg d0
    //     0x645b78: str             q0, [SP, #-0x10]!
    // 0x645b7c: r0 = 78
    //     0x645b7c: movz            x0, #0x4e
    // 0x645b80: r0 = DoubleToInteger()
    //     0x645b80: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x645b84: RestoreReg d0
    //     0x645b84: ldr             q0, [SP], #0x10
    // 0x645b88: b               #0x645aec
  }
  get _ _scrollLife(/* No info */) {
    // ** addr: 0x645c84, size: 0x2c
    // 0x645c84: d1 = 8.500000
    //     0x645c84: fmov            d1, #8.50000000
    // 0x645c88: LoadField: r0 = r1->field_b
    //     0x645c88: ldur            w0, [x1, #0xb]
    // 0x645c8c: DecompressPointer r0
    //     0x645c8c: add             x0, x0, HEAP, lsl #32
    // 0x645c90: cmp             w0, NULL
    // 0x645c94: b.eq            #0x645ca4
    // 0x645c98: LoadField: d2 = r0->field_2b
    //     0x645c98: ldur            d2, [x0, #0x2b]
    // 0x645c9c: fdiv            d0, d1, d2
    // 0x645ca0: ret
    //     0x645ca0: ret             
    // 0x645ca4: EnterFrame
    //     0x645ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x645ca8: mov             fp, SP
    // 0x645cac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x645cac: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _area(/* No info */) {
    // ** addr: 0x645cb0, size: 0x24
    // 0x645cb0: LoadField: r0 = r1->field_b
    //     0x645cb0: ldur            w0, [x1, #0xb]
    // 0x645cb4: DecompressPointer r0
    //     0x645cb4: add             x0, x0, HEAP, lsl #32
    // 0x645cb8: cmp             w0, NULL
    // 0x645cbc: b.eq            #0x645cc8
    // 0x645cc0: LoadField: d0 = r0->field_33
    //     0x645cc0: ldur            d0, [x0, #0x33]
    // 0x645cc4: ret
    //     0x645cc4: ret             
    // 0x645cc8: EnterFrame
    //     0x645cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x645ccc: mov             fp, SP
    // 0x645cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x645cd0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _fontSize(/* No info */) {
    // ** addr: 0x645cd4, size: 0x2c
    // 0x645cd4: d1 = 16.000000
    //     0x645cd4: fmov            d1, #16.00000000
    // 0x645cd8: LoadField: r0 = r1->field_b
    //     0x645cd8: ldur            w0, [x1, #0xb]
    // 0x645cdc: DecompressPointer r0
    //     0x645cdc: add             x0, x0, HEAP, lsl #32
    // 0x645ce0: cmp             w0, NULL
    // 0x645ce4: b.eq            #0x645cf4
    // 0x645ce8: LoadField: d2 = r0->field_23
    //     0x645ce8: ldur            d2, [x0, #0x23]
    // 0x645cec: fmul            d0, d2, d1
    // 0x645cf0: ret
    //     0x645cf0: ret             
    // 0x645cf4: EnterFrame
    //     0x645cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x645cf8: mov             fp, SP
    // 0x645cfc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x645cfc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _current(/* No info */) {
    // ** addr: 0x645d00, size: 0xd4
    // 0x645d00: EnterFrame
    //     0x645d00: stp             fp, lr, [SP, #-0x10]!
    //     0x645d04: mov             fp, SP
    // 0x645d08: AllocStack(0x20)
    //     0x645d08: sub             SP, SP, #0x20
    // 0x645d0c: SetupParameters(_DanmakuOverlayState this /* r1 => r1, fp-0x10 */)
    //     0x645d0c: stur            x1, [fp, #-0x10]
    // 0x645d10: CheckStackOverflow
    //     0x645d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x645d14: cmp             SP, x16
    //     0x645d18: b.ls            #0x645dc8
    // 0x645d1c: LoadField: r0 = r1->field_b
    //     0x645d1c: ldur            w0, [x1, #0xb]
    // 0x645d20: DecompressPointer r0
    //     0x645d20: add             x0, x0, HEAP, lsl #32
    // 0x645d24: cmp             w0, NULL
    // 0x645d28: b.eq            #0x645dd0
    // 0x645d2c: LoadField: r2 = r0->field_13
    //     0x645d2c: ldur            w2, [x0, #0x13]
    // 0x645d30: DecompressPointer r2
    //     0x645d30: add             x2, x2, HEAP, lsl #32
    // 0x645d34: tbz             w2, #4, #0x645d4c
    // 0x645d38: LoadField: r0 = r1->field_1f
    //     0x645d38: ldur            w0, [x1, #0x1f]
    // 0x645d3c: DecompressPointer r0
    //     0x645d3c: add             x0, x0, HEAP, lsl #32
    // 0x645d40: LeaveFrame
    //     0x645d40: mov             SP, fp
    //     0x645d44: ldp             fp, lr, [SP], #0x10
    // 0x645d48: ret
    //     0x645d48: ret             
    // 0x645d4c: LoadField: r0 = r1->field_1f
    //     0x645d4c: ldur            w0, [x1, #0x1f]
    // 0x645d50: DecompressPointer r0
    //     0x645d50: add             x0, x0, HEAP, lsl #32
    // 0x645d54: stur            x0, [fp, #-8]
    // 0x645d58: r0 = DateTime()
    //     0x645d58: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x645d5c: mov             x1, x0
    // 0x645d60: r0 = false
    //     0x645d60: add             x0, NULL, #0x30  ; false
    // 0x645d64: stur            x1, [fp, #-0x18]
    // 0x645d68: StoreField: r1->field_7 = r0
    //     0x645d68: stur            w0, [x1, #7]
    // 0x645d6c: r0 = _getCurrentMicros()
    //     0x645d6c: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x645d70: r1 = LoadInt32Instr(r0)
    //     0x645d70: sbfx            x1, x0, #1, #0x1f
    //     0x645d74: tbz             w0, #0, #0x645d7c
    //     0x645d78: ldur            x1, [x0, #7]
    // 0x645d7c: ldur            x0, [fp, #-0x18]
    // 0x645d80: StoreField: r0->field_b = r1
    //     0x645d80: stur            x1, [x0, #0xb]
    // 0x645d84: ldur            x1, [fp, #-0x10]
    // 0x645d88: LoadField: r2 = r1->field_23
    //     0x645d88: ldur            w2, [x1, #0x23]
    // 0x645d8c: DecompressPointer r2
    //     0x645d8c: add             x2, x2, HEAP, lsl #32
    // 0x645d90: mov             x1, x0
    // 0x645d94: r0 = difference()
    //     0x645d94: bl              #0x403ce8  ; [dart:core] DateTime::difference
    // 0x645d98: mov             x1, x0
    // 0x645d9c: ldur            x0, [fp, #-8]
    // 0x645da0: LoadField: r2 = r0->field_7
    //     0x645da0: ldur            x2, [x0, #7]
    // 0x645da4: LoadField: r0 = r1->field_7
    //     0x645da4: ldur            x0, [x1, #7]
    // 0x645da8: add             x1, x2, x0
    // 0x645dac: stur            x1, [fp, #-0x20]
    // 0x645db0: r0 = Duration()
    //     0x645db0: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x645db4: ldur            x1, [fp, #-0x20]
    // 0x645db8: StoreField: r0->field_7 = r1
    //     0x645db8: stur            x1, [x0, #7]
    // 0x645dbc: LeaveFrame
    //     0x645dbc: mov             SP, fp
    //     0x645dc0: ldp             fp, lr, [SP], #0x10
    // 0x645dc4: ret
    //     0x645dc4: ret             
    // 0x645dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645dc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645dcc: b               #0x645d1c
    // 0x645dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x645dd0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _prepare(/* No info */) {
    // ** addr: 0x645dd4, size: 0x8e8
    // 0x645dd4: EnterFrame
    //     0x645dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x645dd8: mov             fp, SP
    // 0x645ddc: AllocStack(0x88)
    //     0x645ddc: sub             SP, SP, #0x88
    // 0x645de0: SetupParameters(_DanmakuOverlayState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x645de0: stur            x1, [fp, #-8]
    //     0x645de4: mov             x16, x2
    //     0x645de8: mov             x2, x1
    //     0x645dec: mov             x1, x16
    //     0x645df0: stur            x1, [fp, #-0x10]
    // 0x645df4: CheckStackOverflow
    //     0x645df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x645df8: cmp             SP, x16
    //     0x645dfc: b.ls            #0x646600
    // 0x645e00: LoadField: r0 = r2->field_27
    //     0x645e00: ldur            w0, [x2, #0x27]
    // 0x645e04: DecompressPointer r0
    //     0x645e04: add             x0, x0, HEAP, lsl #32
    // 0x645e08: LoadField: d0 = r1->field_7
    //     0x645e08: ldur            d0, [x1, #7]
    // 0x645e0c: stur            d0, [fp, #-0x68]
    // 0x645e10: LoadField: d1 = r0->field_7
    //     0x645e10: ldur            d1, [x0, #7]
    // 0x645e14: fcmp            d0, d1
    // 0x645e18: b.ne            #0x645e7c
    // 0x645e1c: LoadField: d1 = r1->field_f
    //     0x645e1c: ldur            d1, [x1, #0xf]
    // 0x645e20: LoadField: d2 = r0->field_f
    //     0x645e20: ldur            d2, [x0, #0xf]
    // 0x645e24: fcmp            d1, d2
    // 0x645e28: b.ne            #0x645e7c
    // 0x645e2c: LoadField: r0 = r2->field_2b
    //     0x645e2c: ldur            w0, [x2, #0x2b]
    // 0x645e30: DecompressPointer r0
    //     0x645e30: add             x0, x0, HEAP, lsl #32
    // 0x645e34: LoadField: r3 = r2->field_b
    //     0x645e34: ldur            w3, [x2, #0xb]
    // 0x645e38: DecompressPointer r3
    //     0x645e38: add             x3, x3, HEAP, lsl #32
    // 0x645e3c: cmp             w3, NULL
    // 0x645e40: b.eq            #0x646608
    // 0x645e44: LoadField: r4 = r3->field_b
    //     0x645e44: ldur            w4, [x3, #0xb]
    // 0x645e48: DecompressPointer r4
    //     0x645e48: add             x4, x4, HEAP, lsl #32
    // 0x645e4c: r3 = LoadClassIdInstr(r0)
    //     0x645e4c: ldur            x3, [x0, #-1]
    //     0x645e50: ubfx            x3, x3, #0xc, #0x14
    // 0x645e54: stp             x4, x0, [SP]
    // 0x645e58: mov             x0, x3
    // 0x645e5c: mov             lr, x0
    // 0x645e60: ldr             lr, [x21, lr, lsl #3]
    // 0x645e64: blr             lr
    // 0x645e68: tbnz            w0, #4, #0x645e7c
    // 0x645e6c: r0 = Null
    //     0x645e6c: mov             x0, NULL
    // 0x645e70: LeaveFrame
    //     0x645e70: mov             SP, fp
    //     0x645e74: ldp             fp, lr, [SP], #0x10
    // 0x645e78: ret
    //     0x645e78: ret             
    // 0x645e7c: ldur            x3, [fp, #-8]
    // 0x645e80: ldur            x2, [fp, #-0x10]
    // 0x645e84: mov             x0, x2
    // 0x645e88: StoreField: r3->field_27 = r0
    //     0x645e88: stur            w0, [x3, #0x27]
    //     0x645e8c: ldurb           w16, [x3, #-1]
    //     0x645e90: ldurb           w17, [x0, #-1]
    //     0x645e94: and             x16, x17, x16, lsr #2
    //     0x645e98: tst             x16, HEAP, lsr #32
    //     0x645e9c: b.eq            #0x645ea4
    //     0x645ea0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x645ea4: LoadField: r0 = r3->field_b
    //     0x645ea4: ldur            w0, [x3, #0xb]
    // 0x645ea8: DecompressPointer r0
    //     0x645ea8: add             x0, x0, HEAP, lsl #32
    // 0x645eac: cmp             w0, NULL
    // 0x645eb0: b.eq            #0x64660c
    // 0x645eb4: LoadField: r1 = r0->field_b
    //     0x645eb4: ldur            w1, [x0, #0xb]
    // 0x645eb8: DecompressPointer r1
    //     0x645eb8: add             x1, x1, HEAP, lsl #32
    // 0x645ebc: mov             x0, x1
    // 0x645ec0: StoreField: r3->field_2b = r0
    //     0x645ec0: stur            w0, [x3, #0x2b]
    //     0x645ec4: ldurb           w16, [x3, #-1]
    //     0x645ec8: ldurb           w17, [x0, #-1]
    //     0x645ecc: and             x16, x17, x16, lsr #2
    //     0x645ed0: tst             x16, HEAP, lsr #32
    //     0x645ed4: b.eq            #0x645edc
    //     0x645ed8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x645edc: LoadField: r1 = r3->field_3b
    //     0x645edc: ldur            w1, [x3, #0x3b]
    // 0x645ee0: DecompressPointer r1
    //     0x645ee0: add             x1, x1, HEAP, lsl #32
    // 0x645ee4: r0 = clear()
    //     0x645ee4: bl              #0x37c9bc  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x645ee8: ldur            x1, [fp, #-8]
    // 0x645eec: LoadField: r0 = r1->field_b
    //     0x645eec: ldur            w0, [x1, #0xb]
    // 0x645ef0: DecompressPointer r0
    //     0x645ef0: add             x0, x0, HEAP, lsl #32
    // 0x645ef4: cmp             w0, NULL
    // 0x645ef8: b.eq            #0x646610
    // 0x645efc: LoadField: d0 = r0->field_23
    //     0x645efc: ldur            d0, [x0, #0x23]
    // 0x645f00: d1 = 16.000000
    //     0x645f00: fmov            d1, #16.00000000
    // 0x645f04: fmul            d2, d0, d1
    // 0x645f08: d0 = 1.500000
    //     0x645f08: fmov            d0, #1.50000000
    // 0x645f0c: fmul            d1, d2, d0
    // 0x645f10: ldur            x2, [fp, #-0x10]
    // 0x645f14: LoadField: d0 = r2->field_f
    //     0x645f14: ldur            d0, [x2, #0xf]
    // 0x645f18: LoadField: d2 = r0->field_33
    //     0x645f18: ldur            d2, [x0, #0x33]
    // 0x645f1c: fmul            d3, d0, d2
    // 0x645f20: d0 = 54.000000
    //     0x645f20: add             x17, PP, #0x35, lsl #12  ; [pp+0x35bc0] IMM: double(54) from 0x404b000000000000
    //     0x645f24: ldr             d0, [x17, #0xbc0]
    // 0x645f28: fsub            d2, d3, d0
    // 0x645f2c: fdiv            d0, d2, d1
    // 0x645f30: fcmp            d0, d0
    // 0x645f34: b.vs            #0x646614
    // 0x645f38: fcvtms          x0, d0
    // 0x645f3c: asr             x16, x0, #0x1e
    // 0x645f40: cmp             x16, x0, asr #63
    // 0x645f44: b.ne            #0x646614
    // 0x645f48: lsl             x0, x0, #1
    // 0x645f4c: r2 = LoadInt32Instr(r0)
    //     0x645f4c: sbfx            x2, x0, #1, #0x1f
    //     0x645f50: tbz             w0, #0, #0x645f58
    //     0x645f54: ldur            x2, [x0, #7]
    // 0x645f58: cmp             x2, #3
    // 0x645f5c: b.ge            #0x645f68
    // 0x645f60: r0 = 3
    //     0x645f60: movz            x0, #0x3
    // 0x645f64: b               #0x645f7c
    // 0x645f68: cmp             x2, #0xe
    // 0x645f6c: b.le            #0x645f78
    // 0x645f70: r0 = 14
    //     0x645f70: movz            x0, #0xe
    // 0x645f74: b               #0x645f7c
    // 0x645f78: mov             x0, x2
    // 0x645f7c: stur            x0, [fp, #-0x18]
    // 0x645f80: r16 = <_Placed>
    //     0x645f80: add             x16, PP, #0x35, lsl #12  ; [pp+0x35bc8] TypeArguments: <_Placed>
    //     0x645f84: ldr             x16, [x16, #0xbc8]
    // 0x645f88: stp             xzr, x16, [SP]
    // 0x645f8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x645f8c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x645f90: r0 = _GrowableList()
    //     0x645f90: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x645f94: stur            x0, [fp, #-0x10]
    // 0x645f98: r16 = <_Placed>
    //     0x645f98: add             x16, PP, #0x35, lsl #12  ; [pp+0x35bc8] TypeArguments: <_Placed>
    //     0x645f9c: ldr             x16, [x16, #0xbc8]
    // 0x645fa0: stp             xzr, x16, [SP]
    // 0x645fa4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x645fa4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x645fa8: r0 = _GrowableList()
    //     0x645fa8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x645fac: stur            x0, [fp, #-0x20]
    // 0x645fb0: r16 = <_Placed>
    //     0x645fb0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35bc8] TypeArguments: <_Placed>
    //     0x645fb4: ldr             x16, [x16, #0xbc8]
    // 0x645fb8: stp             xzr, x16, [SP]
    // 0x645fbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x645fbc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x645fc0: r0 = _GrowableList()
    //     0x645fc0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x645fc4: mov             x4, x0
    // 0x645fc8: ldur            x3, [fp, #-0x18]
    // 0x645fcc: stur            x4, [fp, #-0x28]
    // 0x645fd0: r0 = BoxInt64Instr(r3)
    //     0x645fd0: sbfiz           x0, x3, #1, #0x1f
    //     0x645fd4: cmp             x3, x0, asr #1
    //     0x645fd8: b.eq            #0x645fe4
    //     0x645fdc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x645fe0: stur            x3, [x0, #7]
    // 0x645fe4: mov             x2, x0
    // 0x645fe8: r1 = <double>
    //     0x645fe8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x645fec: r0 = AllocateArray()
    //     0x645fec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x645ff0: stur            x0, [fp, #-0x30]
    // 0x645ff4: ldur            x3, [fp, #-0x18]
    // 0x645ff8: r1 = 0
    //     0x645ff8: movz            x1, #0
    // 0x645ffc: CheckStackOverflow
    //     0x645ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x646000: cmp             SP, x16
    //     0x646004: b.ls            #0x646630
    // 0x646008: cmp             x1, x3
    // 0x64600c: b.ge            #0x646028
    // 0x646010: add             x2, x0, x1, lsl #2
    // 0x646014: r16 = 0.000000
    //     0x646014: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x646018: StoreField: r2->field_f = r16
    //     0x646018: stur            w16, [x2, #0xf]
    // 0x64601c: add             x2, x1, #1
    // 0x646020: mov             x1, x2
    // 0x646024: b               #0x645ffc
    // 0x646028: r1 = <double>
    //     0x646028: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x64602c: r2 = 6
    //     0x64602c: movz            x2, #0x6
    // 0x646030: r0 = AllocateArray()
    //     0x646030: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x646034: stur            x0, [fp, #-0x38]
    // 0x646038: r1 = 0
    //     0x646038: movz            x1, #0
    // 0x64603c: CheckStackOverflow
    //     0x64603c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x646040: cmp             SP, x16
    //     0x646044: b.ls            #0x646638
    // 0x646048: cmp             x1, #3
    // 0x64604c: b.ge            #0x646068
    // 0x646050: add             x2, x0, x1, lsl #2
    // 0x646054: r16 = 0.000000
    //     0x646054: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x646058: StoreField: r2->field_f = r16
    //     0x646058: stur            w16, [x2, #0xf]
    // 0x64605c: add             x2, x1, #1
    // 0x646060: mov             x1, x2
    // 0x646064: b               #0x64603c
    // 0x646068: r1 = <double>
    //     0x646068: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x64606c: r2 = 6
    //     0x64606c: movz            x2, #0x6
    // 0x646070: r0 = AllocateArray()
    //     0x646070: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x646074: mov             x2, x0
    // 0x646078: stur            x2, [fp, #-0x40]
    // 0x64607c: r0 = 0
    //     0x64607c: movz            x0, #0
    // 0x646080: CheckStackOverflow
    //     0x646080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x646084: cmp             SP, x16
    //     0x646088: b.ls            #0x646640
    // 0x64608c: cmp             x0, #3
    // 0x646090: b.ge            #0x6460ac
    // 0x646094: add             x1, x2, x0, lsl #2
    // 0x646098: r16 = 0.000000
    //     0x646098: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x64609c: StoreField: r1->field_f = r16
    //     0x64609c: stur            w16, [x1, #0xf]
    // 0x6460a0: add             x1, x0, #1
    // 0x6460a4: mov             x0, x1
    // 0x6460a8: b               #0x646080
    // 0x6460ac: ldur            x3, [fp, #-8]
    // 0x6460b0: LoadField: r0 = r3->field_b
    //     0x6460b0: ldur            w0, [x3, #0xb]
    // 0x6460b4: DecompressPointer r0
    //     0x6460b4: add             x0, x0, HEAP, lsl #32
    // 0x6460b8: cmp             w0, NULL
    // 0x6460bc: b.eq            #0x646648
    // 0x6460c0: LoadField: r1 = r0->field_b
    //     0x6460c0: ldur            w1, [x0, #0xb]
    // 0x6460c4: DecompressPointer r1
    //     0x6460c4: add             x1, x1, HEAP, lsl #32
    // 0x6460c8: r0 = LoadClassIdInstr(r1)
    //     0x6460c8: ldur            x0, [x1, #-1]
    //     0x6460cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6460d0: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6460d0: movz            x17, #0x9eea
    //     0x6460d4: add             lr, x0, x17
    //     0x6460d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6460dc: blr             lr
    // 0x6460e0: mov             x2, x0
    // 0x6460e4: stur            x2, [fp, #-0x48]
    // 0x6460e8: ldur            x6, [fp, #-0x10]
    // 0x6460ec: ldur            x3, [fp, #-8]
    // 0x6460f0: ldur            x5, [fp, #-0x20]
    // 0x6460f4: ldur            x4, [fp, #-0x28]
    // 0x6460f8: ldur            d0, [fp, #-0x68]
    // 0x6460fc: CheckStackOverflow
    //     0x6460fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x646100: cmp             SP, x16
    //     0x646104: b.ls            #0x64664c
    // 0x646108: r0 = LoadClassIdInstr(r2)
    //     0x646108: ldur            x0, [x2, #-1]
    //     0x64610c: ubfx            x0, x0, #0xc, #0x14
    // 0x646110: mov             x1, x2
    // 0x646114: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x646114: add             lr, x0, #0x3e3
    //     0x646118: ldr             lr, [x21, lr, lsl #3]
    //     0x64611c: blr             lr
    // 0x646120: tbnz            w0, #4, #0x646588
    // 0x646124: ldur            x2, [fp, #-0x48]
    // 0x646128: r0 = LoadClassIdInstr(r2)
    //     0x646128: ldur            x0, [x2, #-1]
    //     0x64612c: ubfx            x0, x0, #0xc, #0x14
    // 0x646130: mov             x1, x2
    // 0x646134: r0 = GDT[cid_x0 + 0x416]()
    //     0x646134: add             lr, x0, #0x416
    //     0x646138: ldr             lr, [x21, lr, lsl #3]
    //     0x64613c: blr             lr
    // 0x646140: stur            x0, [fp, #-0x58]
    // 0x646144: LoadField: r3 = r0->field_f
    //     0x646144: ldur            w3, [x0, #0xf]
    // 0x646148: DecompressPointer r3
    //     0x646148: add             x3, x3, HEAP, lsl #32
    // 0x64614c: ldur            x1, [fp, #-8]
    // 0x646150: mov             x2, x3
    // 0x646154: stur            x3, [fp, #-0x50]
    // 0x646158: r0 = _blocked()
    //     0x646158: bl              #0x646a54  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuOverlayState::_blocked
    // 0x64615c: tbnz            w0, #4, #0x646168
    // 0x646160: ldur            x2, [fp, #-0x10]
    // 0x646164: b               #0x64657c
    // 0x646168: ldur            x0, [fp, #-0x58]
    // 0x64616c: d0 = 1000.000000
    //     0x64616c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(1000) from 0x408f400000000000
    //     0x646170: ldr             d0, [x17, #0xb08]
    // 0x646174: LoadField: r1 = r0->field_7
    //     0x646174: ldur            x1, [x0, #7]
    // 0x646178: scvtf           d1, x1
    // 0x64617c: fdiv            d2, d1, d0
    // 0x646180: ldur            x1, [fp, #-8]
    // 0x646184: ldur            x2, [fp, #-0x50]
    // 0x646188: stur            d2, [fp, #-0x70]
    // 0x64618c: r0 = _estimateWidth()
    //     0x64618c: bl              #0x6467b4  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuOverlayState::_estimateWidth
    // 0x646190: mov             v1.16b, v0.16b
    // 0x646194: ldur            x0, [fp, #-0x58]
    // 0x646198: stur            d1, [fp, #-0x78]
    // 0x64619c: LoadField: r1 = r0->field_13
    //     0x64619c: ldur            x1, [x0, #0x13]
    // 0x6461a0: cmp             x1, #5
    // 0x6461a4: b.ne            #0x6462d4
    // 0x6461a8: ldur            x2, [fp, #-0x20]
    // 0x6461ac: ldur            d1, [fp, #-0x70]
    // 0x6461b0: ldur            x1, [fp, #-0x38]
    // 0x6461b4: mov             v0.16b, v1.16b
    // 0x6461b8: r0 = _pickLane()
    //     0x6461b8: bl              #0x6466e8  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuOverlayState::_pickLane
    // 0x6461bc: mov             x2, x0
    // 0x6461c0: ldur            d2, [fp, #-0x70]
    // 0x6461c4: d0 = 4.500000
    //     0x6461c4: fmov            d0, #4.50000000
    // 0x6461c8: stur            x2, [fp, #-0x60]
    // 0x6461cc: fadd            d1, d2, d0
    // 0x6461d0: mov             x1, x2
    // 0x6461d4: r0 = 3
    //     0x6461d4: movz            x0, #0x3
    // 0x6461d8: cmp             x1, x0
    // 0x6461dc: b.hs            #0x646654
    // 0x6461e0: r0 = inline_Allocate_Double()
    //     0x6461e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6461e4: add             x0, x0, #0x10
    //     0x6461e8: cmp             x1, x0
    //     0x6461ec: b.ls            #0x646658
    //     0x6461f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6461f4: sub             x0, x0, #0xf
    //     0x6461f8: movz            x1, #0xe19c
    //     0x6461fc: movk            x1, #0x3, lsl #16
    //     0x646200: stur            x1, [x0, #-1]
    // 0x646204: dmb             ishst
    // 0x646208: StoreField: r0->field_7 = d1
    //     0x646208: stur            d1, [x0, #7]
    // 0x64620c: ldur            x1, [fp, #-0x38]
    // 0x646210: ArrayStore: r1[r2] = r0  ; List_4
    //     0x646210: add             x25, x1, x2, lsl #2
    //     0x646214: add             x25, x25, #0xf
    //     0x646218: str             w0, [x25]
    //     0x64621c: tbz             w0, #0, #0x646238
    //     0x646220: ldurb           w16, [x1, #-1]
    //     0x646224: ldurb           w17, [x0, #-1]
    //     0x646228: and             x16, x17, x16, lsr #2
    //     0x64622c: tst             x16, HEAP, lsr #32
    //     0x646230: b.eq            #0x646238
    //     0x646234: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x646238: r0 = _Placed()
    //     0x646238: bl              #0x6466bc  ; Allocate_PlacedStub -> _Placed (size=0x14)
    // 0x64623c: mov             x2, x0
    // 0x646240: ldur            x0, [fp, #-0x58]
    // 0x646244: stur            x2, [fp, #-0x50]
    // 0x646248: StoreField: r2->field_7 = r0
    //     0x646248: stur            w0, [x2, #7]
    // 0x64624c: ldur            x0, [fp, #-0x60]
    // 0x646250: StoreField: r2->field_b = r0
    //     0x646250: stur            x0, [x2, #0xb]
    // 0x646254: ldur            x0, [fp, #-0x20]
    // 0x646258: LoadField: r1 = r0->field_b
    //     0x646258: ldur            w1, [x0, #0xb]
    // 0x64625c: LoadField: r3 = r0->field_f
    //     0x64625c: ldur            w3, [x0, #0xf]
    // 0x646260: DecompressPointer r3
    //     0x646260: add             x3, x3, HEAP, lsl #32
    // 0x646264: LoadField: r4 = r3->field_b
    //     0x646264: ldur            w4, [x3, #0xb]
    // 0x646268: r3 = LoadInt32Instr(r1)
    //     0x646268: sbfx            x3, x1, #1, #0x1f
    // 0x64626c: stur            x3, [fp, #-0x60]
    // 0x646270: r1 = LoadInt32Instr(r4)
    //     0x646270: sbfx            x1, x4, #1, #0x1f
    // 0x646274: cmp             x3, x1
    // 0x646278: b.ne            #0x646284
    // 0x64627c: mov             x1, x0
    // 0x646280: r0 = _growToNextCapacity()
    //     0x646280: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x646284: ldur            x2, [fp, #-0x20]
    // 0x646288: ldur            x3, [fp, #-0x60]
    // 0x64628c: add             x0, x3, #1
    // 0x646290: lsl             x1, x0, #1
    // 0x646294: StoreField: r2->field_b = r1
    //     0x646294: stur            w1, [x2, #0xb]
    // 0x646298: LoadField: r1 = r2->field_f
    //     0x646298: ldur            w1, [x2, #0xf]
    // 0x64629c: DecompressPointer r1
    //     0x64629c: add             x1, x1, HEAP, lsl #32
    // 0x6462a0: ldur            x0, [fp, #-0x50]
    // 0x6462a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6462a4: add             x25, x1, x3, lsl #2
    //     0x6462a8: add             x25, x25, #0xf
    //     0x6462ac: str             w0, [x25]
    //     0x6462b0: tbz             w0, #0, #0x6462cc
    //     0x6462b4: ldurb           w16, [x1, #-1]
    //     0x6462b8: ldurb           w17, [x0, #-1]
    //     0x6462bc: and             x16, x17, x16, lsr #2
    //     0x6462c0: tst             x16, HEAP, lsr #32
    //     0x6462c4: b.eq            #0x6462cc
    //     0x6462c8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6462cc: ldur            x2, [fp, #-0x10]
    // 0x6462d0: b               #0x64657c
    // 0x6462d4: ldur            x2, [fp, #-0x20]
    // 0x6462d8: ldur            d2, [fp, #-0x70]
    // 0x6462dc: cmp             x1, #4
    // 0x6462e0: b.ne            #0x64640c
    // 0x6462e4: ldur            x3, [fp, #-0x28]
    // 0x6462e8: ldur            x1, [fp, #-0x40]
    // 0x6462ec: mov             v0.16b, v2.16b
    // 0x6462f0: r0 = _pickLane()
    //     0x6462f0: bl              #0x6466e8  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuOverlayState::_pickLane
    // 0x6462f4: mov             x2, x0
    // 0x6462f8: ldur            d2, [fp, #-0x70]
    // 0x6462fc: d0 = 4.500000
    //     0x6462fc: fmov            d0, #4.50000000
    // 0x646300: stur            x2, [fp, #-0x60]
    // 0x646304: fadd            d1, d2, d0
    // 0x646308: mov             x1, x2
    // 0x64630c: r0 = 3
    //     0x64630c: movz            x0, #0x3
    // 0x646310: cmp             x1, x0
    // 0x646314: b.hs            #0x646670
    // 0x646318: r0 = inline_Allocate_Double()
    //     0x646318: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x64631c: add             x0, x0, #0x10
    //     0x646320: cmp             x1, x0
    //     0x646324: b.ls            #0x646674
    //     0x646328: str             x0, [THR, #0x60]  ; THR::top
    //     0x64632c: sub             x0, x0, #0xf
    //     0x646330: movz            x1, #0xe19c
    //     0x646334: movk            x1, #0x3, lsl #16
    //     0x646338: stur            x1, [x0, #-1]
    // 0x64633c: dmb             ishst
    // 0x646340: StoreField: r0->field_7 = d1
    //     0x646340: stur            d1, [x0, #7]
    // 0x646344: ldur            x1, [fp, #-0x40]
    // 0x646348: ArrayStore: r1[r2] = r0  ; List_4
    //     0x646348: add             x25, x1, x2, lsl #2
    //     0x64634c: add             x25, x25, #0xf
    //     0x646350: str             w0, [x25]
    //     0x646354: tbz             w0, #0, #0x646370
    //     0x646358: ldurb           w16, [x1, #-1]
    //     0x64635c: ldurb           w17, [x0, #-1]
    //     0x646360: and             x16, x17, x16, lsr #2
    //     0x646364: tst             x16, HEAP, lsr #32
    //     0x646368: b.eq            #0x646370
    //     0x64636c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x646370: r0 = _Placed()
    //     0x646370: bl              #0x6466bc  ; Allocate_PlacedStub -> _Placed (size=0x14)
    // 0x646374: mov             x2, x0
    // 0x646378: ldur            x0, [fp, #-0x58]
    // 0x64637c: stur            x2, [fp, #-0x50]
    // 0x646380: StoreField: r2->field_7 = r0
    //     0x646380: stur            w0, [x2, #7]
    // 0x646384: ldur            x0, [fp, #-0x60]
    // 0x646388: StoreField: r2->field_b = r0
    //     0x646388: stur            x0, [x2, #0xb]
    // 0x64638c: ldur            x0, [fp, #-0x28]
    // 0x646390: LoadField: r1 = r0->field_b
    //     0x646390: ldur            w1, [x0, #0xb]
    // 0x646394: LoadField: r3 = r0->field_f
    //     0x646394: ldur            w3, [x0, #0xf]
    // 0x646398: DecompressPointer r3
    //     0x646398: add             x3, x3, HEAP, lsl #32
    // 0x64639c: LoadField: r4 = r3->field_b
    //     0x64639c: ldur            w4, [x3, #0xb]
    // 0x6463a0: r3 = LoadInt32Instr(r1)
    //     0x6463a0: sbfx            x3, x1, #1, #0x1f
    // 0x6463a4: stur            x3, [fp, #-0x60]
    // 0x6463a8: r1 = LoadInt32Instr(r4)
    //     0x6463a8: sbfx            x1, x4, #1, #0x1f
    // 0x6463ac: cmp             x3, x1
    // 0x6463b0: b.ne            #0x6463bc
    // 0x6463b4: mov             x1, x0
    // 0x6463b8: r0 = _growToNextCapacity()
    //     0x6463b8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6463bc: ldur            x2, [fp, #-0x28]
    // 0x6463c0: ldur            x3, [fp, #-0x60]
    // 0x6463c4: add             x0, x3, #1
    // 0x6463c8: lsl             x1, x0, #1
    // 0x6463cc: StoreField: r2->field_b = r1
    //     0x6463cc: stur            w1, [x2, #0xb]
    // 0x6463d0: LoadField: r1 = r2->field_f
    //     0x6463d0: ldur            w1, [x2, #0xf]
    // 0x6463d4: DecompressPointer r1
    //     0x6463d4: add             x1, x1, HEAP, lsl #32
    // 0x6463d8: ldur            x0, [fp, #-0x50]
    // 0x6463dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6463dc: add             x25, x1, x3, lsl #2
    //     0x6463e0: add             x25, x25, #0xf
    //     0x6463e4: str             w0, [x25]
    //     0x6463e8: tbz             w0, #0, #0x646404
    //     0x6463ec: ldurb           w16, [x1, #-1]
    //     0x6463f0: ldurb           w17, [x0, #-1]
    //     0x6463f4: and             x16, x17, x16, lsr #2
    //     0x6463f8: tst             x16, HEAP, lsr #32
    //     0x6463fc: b.eq            #0x646404
    //     0x646400: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x646404: ldur            x2, [fp, #-0x10]
    // 0x646408: b               #0x64657c
    // 0x64640c: ldur            x3, [fp, #-8]
    // 0x646410: ldur            x4, [fp, #-0x10]
    // 0x646414: ldur            x2, [fp, #-0x28]
    // 0x646418: ldur            d3, [fp, #-0x68]
    // 0x64641c: ldur            x1, [fp, #-0x30]
    // 0x646420: mov             v0.16b, v2.16b
    // 0x646424: r0 = _pickLane()
    //     0x646424: bl              #0x6466e8  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuOverlayState::_pickLane
    // 0x646428: mov             x3, x0
    // 0x64642c: ldur            x2, [fp, #-8]
    // 0x646430: stur            x3, [fp, #-0x60]
    // 0x646434: LoadField: r0 = r2->field_b
    //     0x646434: ldur            w0, [x2, #0xb]
    // 0x646438: DecompressPointer r0
    //     0x646438: add             x0, x0, HEAP, lsl #32
    // 0x64643c: cmp             w0, NULL
    // 0x646440: b.eq            #0x64668c
    // 0x646444: LoadField: d0 = r0->field_2b
    //     0x646444: ldur            d0, [x0, #0x2b]
    // 0x646448: d1 = 8.500000
    //     0x646448: fmov            d1, #8.50000000
    // 0x64644c: fdiv            d2, d1, d0
    // 0x646450: ldur            d0, [fp, #-0x78]
    // 0x646454: fmul            d3, d2, d0
    // 0x646458: ldur            d2, [fp, #-0x68]
    // 0x64645c: fadd            d4, d2, d0
    // 0x646460: d0 = 1.000000
    //     0x646460: fmov            d0, #1.00000000
    // 0x646464: fadd            d5, d4, d0
    // 0x646468: fdiv            d4, d3, d5
    // 0x64646c: ldur            d3, [fp, #-0x70]
    // 0x646470: fadd            d5, d3, d4
    // 0x646474: d3 = 0.200000
    //     0x646474: add             x17, PP, #0xd, lsl #12  ; [pp+0xd710] IMM: double(0.2) from 0x3fc999999999999a
    //     0x646478: ldr             d3, [x17, #0x710]
    // 0x64647c: fadd            d4, d5, d3
    // 0x646480: ldur            x0, [fp, #-0x18]
    // 0x646484: mov             x1, x3
    // 0x646488: cmp             x1, x0
    // 0x64648c: b.hs            #0x646690
    // 0x646490: r0 = inline_Allocate_Double()
    //     0x646490: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x646494: add             x0, x0, #0x10
    //     0x646498: cmp             x1, x0
    //     0x64649c: b.ls            #0x646694
    //     0x6464a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6464a4: sub             x0, x0, #0xf
    //     0x6464a8: movz            x1, #0xe19c
    //     0x6464ac: movk            x1, #0x3, lsl #16
    //     0x6464b0: stur            x1, [x0, #-1]
    // 0x6464b4: dmb             ishst
    // 0x6464b8: StoreField: r0->field_7 = d4
    //     0x6464b8: stur            d4, [x0, #7]
    // 0x6464bc: ldur            x1, [fp, #-0x30]
    // 0x6464c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6464c0: add             x25, x1, x3, lsl #2
    //     0x6464c4: add             x25, x25, #0xf
    //     0x6464c8: str             w0, [x25]
    //     0x6464cc: tbz             w0, #0, #0x6464e8
    //     0x6464d0: ldurb           w16, [x1, #-1]
    //     0x6464d4: ldurb           w17, [x0, #-1]
    //     0x6464d8: and             x16, x17, x16, lsr #2
    //     0x6464dc: tst             x16, HEAP, lsr #32
    //     0x6464e0: b.eq            #0x6464e8
    //     0x6464e4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6464e8: r0 = _Placed()
    //     0x6464e8: bl              #0x6466bc  ; Allocate_PlacedStub -> _Placed (size=0x14)
    // 0x6464ec: mov             x2, x0
    // 0x6464f0: ldur            x0, [fp, #-0x58]
    // 0x6464f4: stur            x2, [fp, #-0x50]
    // 0x6464f8: StoreField: r2->field_7 = r0
    //     0x6464f8: stur            w0, [x2, #7]
    // 0x6464fc: ldur            x0, [fp, #-0x60]
    // 0x646500: StoreField: r2->field_b = r0
    //     0x646500: stur            x0, [x2, #0xb]
    // 0x646504: ldur            x0, [fp, #-0x10]
    // 0x646508: LoadField: r1 = r0->field_b
    //     0x646508: ldur            w1, [x0, #0xb]
    // 0x64650c: LoadField: r3 = r0->field_f
    //     0x64650c: ldur            w3, [x0, #0xf]
    // 0x646510: DecompressPointer r3
    //     0x646510: add             x3, x3, HEAP, lsl #32
    // 0x646514: LoadField: r4 = r3->field_b
    //     0x646514: ldur            w4, [x3, #0xb]
    // 0x646518: r3 = LoadInt32Instr(r1)
    //     0x646518: sbfx            x3, x1, #1, #0x1f
    // 0x64651c: stur            x3, [fp, #-0x60]
    // 0x646520: r1 = LoadInt32Instr(r4)
    //     0x646520: sbfx            x1, x4, #1, #0x1f
    // 0x646524: cmp             x3, x1
    // 0x646528: b.ne            #0x646534
    // 0x64652c: mov             x1, x0
    // 0x646530: r0 = _growToNextCapacity()
    //     0x646530: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x646534: ldur            x2, [fp, #-0x10]
    // 0x646538: ldur            x3, [fp, #-0x60]
    // 0x64653c: add             x4, x3, #1
    // 0x646540: lsl             x5, x4, #1
    // 0x646544: StoreField: r2->field_b = r5
    //     0x646544: stur            w5, [x2, #0xb]
    // 0x646548: LoadField: r1 = r2->field_f
    //     0x646548: ldur            w1, [x2, #0xf]
    // 0x64654c: DecompressPointer r1
    //     0x64654c: add             x1, x1, HEAP, lsl #32
    // 0x646550: ldur            x0, [fp, #-0x50]
    // 0x646554: ArrayStore: r1[r3] = r0  ; List_4
    //     0x646554: add             x25, x1, x3, lsl #2
    //     0x646558: add             x25, x25, #0xf
    //     0x64655c: str             w0, [x25]
    //     0x646560: tbz             w0, #0, #0x64657c
    //     0x646564: ldurb           w16, [x1, #-1]
    //     0x646568: ldurb           w17, [x0, #-1]
    //     0x64656c: and             x16, x17, x16, lsr #2
    //     0x646570: tst             x16, HEAP, lsr #32
    //     0x646574: b.eq            #0x64657c
    //     0x646578: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x64657c: mov             x6, x2
    // 0x646580: ldur            x2, [fp, #-0x48]
    // 0x646584: b               #0x6460ec
    // 0x646588: ldur            x1, [fp, #-8]
    // 0x64658c: ldur            x2, [fp, #-0x10]
    // 0x646590: mov             x0, x2
    // 0x646594: StoreField: r1->field_2f = r0
    //     0x646594: stur            w0, [x1, #0x2f]
    //     0x646598: ldurb           w16, [x1, #-1]
    //     0x64659c: ldurb           w17, [x0, #-1]
    //     0x6465a0: and             x16, x17, x16, lsr #2
    //     0x6465a4: tst             x16, HEAP, lsr #32
    //     0x6465a8: b.eq            #0x6465b0
    //     0x6465ac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6465b0: ldur            x0, [fp, #-0x20]
    // 0x6465b4: StoreField: r1->field_33 = r0
    //     0x6465b4: stur            w0, [x1, #0x33]
    //     0x6465b8: ldurb           w16, [x1, #-1]
    //     0x6465bc: ldurb           w17, [x0, #-1]
    //     0x6465c0: and             x16, x17, x16, lsr #2
    //     0x6465c4: tst             x16, HEAP, lsr #32
    //     0x6465c8: b.eq            #0x6465d0
    //     0x6465cc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6465d0: ldur            x0, [fp, #-0x28]
    // 0x6465d4: StoreField: r1->field_37 = r0
    //     0x6465d4: stur            w0, [x1, #0x37]
    //     0x6465d8: ldurb           w16, [x1, #-1]
    //     0x6465dc: ldurb           w17, [x0, #-1]
    //     0x6465e0: and             x16, x17, x16, lsr #2
    //     0x6465e4: tst             x16, HEAP, lsr #32
    //     0x6465e8: b.eq            #0x6465f0
    //     0x6465ec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6465f0: r0 = Null
    //     0x6465f0: mov             x0, NULL
    // 0x6465f4: LeaveFrame
    //     0x6465f4: mov             SP, fp
    //     0x6465f8: ldp             fp, lr, [SP], #0x10
    // 0x6465fc: ret
    //     0x6465fc: ret             
    // 0x646600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646600: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646604: b               #0x645e00
    // 0x646608: r0 = NullCastErrorSharedWithFPURegs()
    //     0x646608: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x64660c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64660c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x646610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x646610: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x646614: SaveReg d0
    //     0x646614: str             q0, [SP, #-0x10]!
    // 0x646618: SaveReg r1
    //     0x646618: str             x1, [SP, #-8]!
    // 0x64661c: r0 = 72
    //     0x64661c: movz            x0, #0x48
    // 0x646620: r0 = DoubleToInteger()
    //     0x646620: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x646624: RestoreReg r1
    //     0x646624: ldr             x1, [SP], #8
    // 0x646628: RestoreReg d0
    //     0x646628: ldr             q0, [SP], #0x10
    // 0x64662c: b               #0x645f4c
    // 0x646630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646630: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646634: b               #0x646008
    // 0x646638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646638: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64663c: b               #0x646048
    // 0x646640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646640: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646644: b               #0x64608c
    // 0x646648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x646648: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64664c: r0 = StackOverflowSharedWithFPURegs()
    //     0x64664c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x646650: b               #0x646108
    // 0x646654: r0 = RangeErrorSharedWithFPURegs()
    //     0x646654: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x646658: stp             q0, q1, [SP, #-0x20]!
    // 0x64665c: SaveReg r2
    //     0x64665c: str             x2, [SP, #-8]!
    // 0x646660: r0 = AllocateDouble()
    //     0x646660: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x646664: RestoreReg r2
    //     0x646664: ldr             x2, [SP], #8
    // 0x646668: ldp             q0, q1, [SP], #0x20
    // 0x64666c: b               #0x646208
    // 0x646670: r0 = RangeErrorSharedWithFPURegs()
    //     0x646670: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x646674: stp             q0, q1, [SP, #-0x20]!
    // 0x646678: SaveReg r2
    //     0x646678: str             x2, [SP, #-8]!
    // 0x64667c: r0 = AllocateDouble()
    //     0x64667c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x646680: RestoreReg r2
    //     0x646680: ldr             x2, [SP], #8
    // 0x646684: ldp             q0, q1, [SP], #0x20
    // 0x646688: b               #0x646340
    // 0x64668c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64668c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x646690: r0 = RangeErrorSharedWithFPURegs()
    //     0x646690: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x646694: stp             q3, q4, [SP, #-0x20]!
    // 0x646698: stp             q1, q2, [SP, #-0x20]!
    // 0x64669c: SaveReg d0
    //     0x64669c: str             q0, [SP, #-0x10]!
    // 0x6466a0: stp             x2, x3, [SP, #-0x10]!
    // 0x6466a4: r0 = AllocateDouble()
    //     0x6466a4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6466a8: ldp             x2, x3, [SP], #0x10
    // 0x6466ac: RestoreReg d0
    //     0x6466ac: ldr             q0, [SP], #0x10
    // 0x6466b0: ldp             q1, q2, [SP], #0x20
    // 0x6466b4: ldp             q3, q4, [SP], #0x20
    // 0x6466b8: b               #0x6464b8
  }
  static _ _pickLane(/* No info */) {
    // ** addr: 0x6466e8, size: 0xcc
    // 0x6466e8: EnterFrame
    //     0x6466e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6466ec: mov             fp, SP
    // 0x6466f0: LoadField: r2 = r1->field_b
    //     0x6466f0: ldur            w2, [x1, #0xb]
    // 0x6466f4: r3 = LoadInt32Instr(r2)
    //     0x6466f4: sbfx            x3, x2, #1, #0x1f
    // 0x6466f8: r0 = 0
    //     0x6466f8: movz            x0, #0
    // 0x6466fc: CheckStackOverflow
    //     0x6466fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x646700: cmp             SP, x16
    //     0x646704: b.ls            #0x6467a4
    // 0x646708: cmp             x0, x3
    // 0x64670c: b.ge            #0x646740
    // 0x646710: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x646710: add             x16, x1, x0, lsl #2
    //     0x646714: ldur            w2, [x16, #0xf]
    // 0x646718: DecompressPointer r2
    //     0x646718: add             x2, x2, HEAP, lsl #32
    // 0x64671c: LoadField: d1 = r2->field_7
    //     0x64671c: ldur            d1, [x2, #7]
    // 0x646720: fcmp            d0, d1
    // 0x646724: b.ge            #0x646734
    // 0x646728: add             x2, x0, #1
    // 0x64672c: mov             x0, x2
    // 0x646730: b               #0x6466fc
    // 0x646734: LeaveFrame
    //     0x646734: mov             SP, fp
    //     0x646738: ldp             fp, lr, [SP], #0x10
    // 0x64673c: ret
    //     0x64673c: ret             
    // 0x646740: r4 = 0
    //     0x646740: movz            x4, #0
    // 0x646744: r2 = 1
    //     0x646744: movz            x2, #0x1
    // 0x646748: CheckStackOverflow
    //     0x646748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64674c: cmp             SP, x16
    //     0x646750: b.ls            #0x6467ac
    // 0x646754: cmp             x2, x3
    // 0x646758: b.ge            #0x646794
    // 0x64675c: ArrayLoad: r5 = r1[r2]  ; Unknown_4
    //     0x64675c: add             x16, x1, x2, lsl #2
    //     0x646760: ldur            w5, [x16, #0xf]
    // 0x646764: DecompressPointer r5
    //     0x646764: add             x5, x5, HEAP, lsl #32
    // 0x646768: ArrayLoad: r6 = r1[r4]  ; Unknown_4
    //     0x646768: add             x16, x1, x4, lsl #2
    //     0x64676c: ldur            w6, [x16, #0xf]
    // 0x646770: DecompressPointer r6
    //     0x646770: add             x6, x6, HEAP, lsl #32
    // 0x646774: LoadField: d0 = r5->field_7
    //     0x646774: ldur            d0, [x5, #7]
    // 0x646778: LoadField: d1 = r6->field_7
    //     0x646778: ldur            d1, [x6, #7]
    // 0x64677c: fcmp            d1, d0
    // 0x646780: b.le            #0x646788
    // 0x646784: mov             x4, x2
    // 0x646788: add             x0, x2, #1
    // 0x64678c: mov             x2, x0
    // 0x646790: b               #0x646748
    // 0x646794: mov             x0, x4
    // 0x646798: LeaveFrame
    //     0x646798: mov             SP, fp
    //     0x64679c: ldp             fp, lr, [SP], #0x10
    // 0x6467a0: ret
    //     0x6467a0: ret             
    // 0x6467a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6467a4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6467a8: b               #0x646708
    // 0x6467ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6467ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6467b0: b               #0x646754
  }
  _ _estimateWidth(/* No info */) {
    // ** addr: 0x6467b4, size: 0x2a0
    // 0x6467b4: EnterFrame
    //     0x6467b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6467b8: mov             fp, SP
    // 0x6467bc: AllocStack(0x10)
    //     0x6467bc: sub             SP, SP, #0x10
    // 0x6467c0: SetupParameters(_DanmakuOverlayState this /* r1 => r3 */)
    //     0x6467c0: mov             x3, x1
    // 0x6467c4: CheckStackOverflow
    //     0x6467c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6467c8: cmp             SP, x16
    //     0x6467cc: b.ls            #0x6469f0
    // 0x6467d0: LoadField: r0 = r2->field_7
    //     0x6467d0: ldur            w0, [x2, #7]
    // 0x6467d4: r4 = LoadInt32Instr(r0)
    //     0x6467d4: sbfx            x4, x0, #1, #0x1f
    // 0x6467d8: r5 = LoadClassIdInstr(r2)
    //     0x6467d8: ldur            x5, [x2, #-1]
    //     0x6467dc: ubfx            x5, x5, #0xc, #0x14
    // 0x6467e0: lsl             x5, x5, #1
    // 0x6467e4: d0 = 0.000000
    //     0x6467e4: eor             v0.16b, v0.16b, v0.16b
    // 0x6467e8: r6 = 0
    //     0x6467e8: movz            x6, #0
    // 0x6467ec: CheckStackOverflow
    //     0x6467ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6467f0: cmp             SP, x16
    //     0x6467f4: b.ls            #0x6469f8
    // 0x6467f8: cmp             x6, x4
    // 0x6467fc: b.eq            #0x6468ec
    // 0x646800: mov             x0, x4
    // 0x646804: mov             x1, x6
    // 0x646808: cmp             x1, x0
    // 0x64680c: b.hs            #0x646a00
    // 0x646810: cmp             w5, #0xbc
    // 0x646814: b.ne            #0x646824
    // 0x646818: ArrayLoad: r0 = r2[r6]  ; TypedUnsigned_1
    //     0x646818: add             x16, x2, x6
    //     0x64681c: ldrb            w0, [x16, #0xf]
    // 0x646820: b               #0x64682c
    // 0x646824: add             x16, x2, x6, lsl #1
    // 0x646828: ldurh           w0, [x16, #0xf]
    // 0x64682c: add             x1, x6, #1
    // 0x646830: mov             x6, x0
    // 0x646834: ubfx            x6, x6, #0, #0x20
    // 0x646838: and             w7, w6, #0xfc00
    // 0x64683c: r17 = 55296
    //     0x64683c: movz            x17, #0xd800
    // 0x646840: cmp             w7, w17
    // 0x646844: b.ne            #0x6468c0
    // 0x646848: cmp             x1, x4
    // 0x64684c: b.ge            #0x6468c0
    // 0x646850: cmp             w5, #0xbc
    // 0x646854: b.ne            #0x646868
    // 0x646858: ArrayLoad: r7 = r2[r1]  ; TypedUnsigned_1
    //     0x646858: add             x16, x2, x1
    //     0x64685c: ldrb            w7, [x16, #0xf]
    // 0x646860: mov             x6, x7
    // 0x646864: b               #0x646874
    // 0x646868: add             x16, x2, x1, lsl #1
    // 0x64686c: ldurh           w7, [x16, #0xf]
    // 0x646870: mov             x6, x7
    // 0x646874: mov             x7, x6
    // 0x646878: ubfx            x7, x7, #0, #0x20
    // 0x64687c: and             w8, w7, #0xfc00
    // 0x646880: r17 = 56320
    //     0x646880: movz            x17, #0xdc00
    // 0x646884: cmp             w8, w17
    // 0x646888: b.ne            #0x6468c0
    // 0x64688c: add             x7, x1, #1
    // 0x646890: ubfx            x0, x0, #0, #0x20
    // 0x646894: and             w1, w0, #0x3ff
    // 0x646898: ubfx            x1, x1, #0, #0x20
    // 0x64689c: lsl             x0, x1, #0xa
    // 0x6468a0: add             x1, x0, #0x10, lsl #12
    // 0x6468a4: ubfx            x6, x6, #0, #0x20
    // 0x6468a8: and             w0, w6, #0x3ff
    // 0x6468ac: ubfx            x0, x0, #0, #0x20
    // 0x6468b0: add             x8, x1, x0
    // 0x6468b4: mov             x6, x7
    // 0x6468b8: mov             x0, x8
    // 0x6468bc: b               #0x6468c4
    // 0x6468c0: mov             x6, x1
    // 0x6468c4: r17 = 11904
    //     0x6468c4: movz            x17, #0x2e80
    // 0x6468c8: cmp             x0, x17
    // 0x6468cc: b.gt            #0x6468dc
    // 0x6468d0: d1 = 0.560000
    //     0x6468d0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35bd0] IMM: double(0.56) from 0x3fe1eb851eb851ec
    //     0x6468d4: ldr             d1, [x17, #0xbd0]
    // 0x6468d8: b               #0x6468e0
    // 0x6468dc: d1 = 1.000000
    //     0x6468dc: fmov            d1, #1.00000000
    // 0x6468e0: fadd            d2, d0, d1
    // 0x6468e4: mov             v0.16b, v2.16b
    // 0x6468e8: b               #0x6467ec
    // 0x6468ec: d1 = 2.000000
    //     0x6468ec: fmov            d1, #2.00000000
    // 0x6468f0: fcmp            d1, d0
    // 0x6468f4: b.le            #0x646900
    // 0x6468f8: r0 = 4
    //     0x6468f8: movz            x0, #0x4
    // 0x6468fc: b               #0x646974
    // 0x646900: fcmp            d0, d1
    // 0x646904: b.le            #0x646938
    // 0x646908: r0 = inline_Allocate_Double()
    //     0x646908: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x64690c: add             x0, x0, #0x10
    //     0x646910: cmp             x1, x0
    //     0x646914: b.ls            #0x646a04
    //     0x646918: str             x0, [THR, #0x60]  ; THR::top
    //     0x64691c: sub             x0, x0, #0xf
    //     0x646920: movz            x1, #0xe19c
    //     0x646924: movk            x1, #0x3, lsl #16
    //     0x646928: stur            x1, [x0, #-1]
    // 0x64692c: dmb             ishst
    // 0x646930: StoreField: r0->field_7 = d0
    //     0x646930: stur            d0, [x0, #7]
    // 0x646934: b               #0x646974
    // 0x646938: fcmp            d0, d0
    // 0x64693c: b.vc            #0x646970
    // 0x646940: r0 = inline_Allocate_Double()
    //     0x646940: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x646944: add             x0, x0, #0x10
    //     0x646948: cmp             x1, x0
    //     0x64694c: b.ls            #0x646a1c
    //     0x646950: str             x0, [THR, #0x60]  ; THR::top
    //     0x646954: sub             x0, x0, #0xf
    //     0x646958: movz            x1, #0xe19c
    //     0x64695c: movk            x1, #0x3, lsl #16
    //     0x646960: stur            x1, [x0, #-1]
    // 0x646964: dmb             ishst
    // 0x646968: StoreField: r0->field_7 = d0
    //     0x646968: stur            d0, [x0, #7]
    // 0x64696c: b               #0x646974
    // 0x646970: r0 = 4
    //     0x646970: movz            x0, #0x4
    // 0x646974: d0 = 16.000000
    //     0x646974: fmov            d0, #16.00000000
    // 0x646978: LoadField: r1 = r3->field_b
    //     0x646978: ldur            w1, [x3, #0xb]
    // 0x64697c: DecompressPointer r1
    //     0x64697c: add             x1, x1, HEAP, lsl #32
    // 0x646980: cmp             w1, NULL
    // 0x646984: b.eq            #0x646a34
    // 0x646988: LoadField: d1 = r1->field_23
    //     0x646988: ldur            d1, [x1, #0x23]
    // 0x64698c: fmul            d2, d1, d0
    // 0x646990: r1 = inline_Allocate_Double()
    //     0x646990: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x646994: add             x1, x1, #0x10
    //     0x646998: cmp             x2, x1
    //     0x64699c: b.ls            #0x646a38
    //     0x6469a0: str             x1, [THR, #0x60]  ; THR::top
    //     0x6469a4: sub             x1, x1, #0xf
    //     0x6469a8: movz            x2, #0xe19c
    //     0x6469ac: movk            x2, #0x3, lsl #16
    //     0x6469b0: stur            x2, [x1, #-1]
    // 0x6469b4: dmb             ishst
    // 0x6469b8: StoreField: r1->field_7 = d2
    //     0x6469b8: stur            d2, [x1, #7]
    // 0x6469bc: r2 = 60
    //     0x6469bc: movz            x2, #0x3c
    // 0x6469c0: branchIfSmi(r0, 0x6469cc)
    //     0x6469c0: tbz             w0, #0, #0x6469cc
    // 0x6469c4: r2 = LoadClassIdInstr(r0)
    //     0x6469c4: ldur            x2, [x0, #-1]
    //     0x6469c8: ubfx            x2, x2, #0xc, #0x14
    // 0x6469cc: stp             x1, x0, [SP]
    // 0x6469d0: mov             x0, x2
    // 0x6469d4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x6469d4: sub             lr, x0, #0xfec
    //     0x6469d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6469dc: blr             lr
    // 0x6469e0: LoadField: d0 = r0->field_7
    //     0x6469e0: ldur            d0, [x0, #7]
    // 0x6469e4: LeaveFrame
    //     0x6469e4: mov             SP, fp
    //     0x6469e8: ldp             fp, lr, [SP], #0x10
    // 0x6469ec: ret
    //     0x6469ec: ret             
    // 0x6469f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6469f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6469f4: b               #0x6467d0
    // 0x6469f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6469f8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6469fc: b               #0x6467f8
    // 0x646a00: r0 = RangeErrorSharedWithFPURegs()
    //     0x646a00: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x646a04: SaveReg d0
    //     0x646a04: str             q0, [SP, #-0x10]!
    // 0x646a08: SaveReg r3
    //     0x646a08: str             x3, [SP, #-8]!
    // 0x646a0c: r0 = AllocateDouble()
    //     0x646a0c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x646a10: RestoreReg r3
    //     0x646a10: ldr             x3, [SP], #8
    // 0x646a14: RestoreReg d0
    //     0x646a14: ldr             q0, [SP], #0x10
    // 0x646a18: b               #0x646930
    // 0x646a1c: SaveReg d0
    //     0x646a1c: str             q0, [SP, #-0x10]!
    // 0x646a20: SaveReg r3
    //     0x646a20: str             x3, [SP, #-8]!
    // 0x646a24: r0 = AllocateDouble()
    //     0x646a24: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x646a28: RestoreReg r3
    //     0x646a28: ldr             x3, [SP], #8
    // 0x646a2c: RestoreReg d0
    //     0x646a2c: ldr             q0, [SP], #0x10
    // 0x646a30: b               #0x646968
    // 0x646a34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x646a34: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x646a38: SaveReg d2
    //     0x646a38: str             q2, [SP, #-0x10]!
    // 0x646a3c: SaveReg r0
    //     0x646a3c: str             x0, [SP, #-8]!
    // 0x646a40: r0 = AllocateDouble()
    //     0x646a40: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x646a44: mov             x1, x0
    // 0x646a48: RestoreReg r0
    //     0x646a48: ldr             x0, [SP], #8
    // 0x646a4c: RestoreReg d2
    //     0x646a4c: ldr             q2, [SP], #0x10
    // 0x646a50: b               #0x6469b8
  }
  _ _blocked(/* No info */) {
    // ** addr: 0x646a54, size: 0x130
    // 0x646a54: EnterFrame
    //     0x646a54: stp             fp, lr, [SP, #-0x10]!
    //     0x646a58: mov             fp, SP
    // 0x646a5c: AllocStack(0x28)
    //     0x646a5c: sub             SP, SP, #0x28
    // 0x646a60: SetupParameters(_DanmakuOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x646a60: stur            x1, [fp, #-8]
    // 0x646a64: CheckStackOverflow
    //     0x646a64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x646a68: cmp             SP, x16
    //     0x646a6c: b.ls            #0x646b6c
    // 0x646a70: LoadField: r0 = r1->field_b
    //     0x646a70: ldur            w0, [x1, #0xb]
    // 0x646a74: DecompressPointer r0
    //     0x646a74: add             x0, x0, HEAP, lsl #32
    // 0x646a78: cmp             w0, NULL
    // 0x646a7c: b.eq            #0x646b74
    // 0x646a80: LoadField: r3 = r0->field_3b
    //     0x646a80: ldur            w3, [x0, #0x3b]
    // 0x646a84: DecompressPointer r3
    //     0x646a84: add             x3, x3, HEAP, lsl #32
    // 0x646a88: LoadField: r0 = r3->field_b
    //     0x646a88: ldur            w0, [x3, #0xb]
    // 0x646a8c: cbnz            w0, #0x646aa0
    // 0x646a90: r0 = false
    //     0x646a90: add             x0, NULL, #0x30  ; false
    // 0x646a94: LeaveFrame
    //     0x646a94: mov             SP, fp
    //     0x646a98: ldp             fp, lr, [SP], #0x10
    // 0x646a9c: ret
    //     0x646a9c: ret             
    // 0x646aa0: r0 = LoadClassIdInstr(r2)
    //     0x646aa0: ldur            x0, [x2, #-1]
    //     0x646aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x646aa8: str             x2, [SP]
    // 0x646aac: r0 = GDT[cid_x0 + -0xffe]()
    //     0x646aac: sub             lr, x0, #0xffe
    //     0x646ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x646ab4: blr             lr
    // 0x646ab8: mov             x3, x0
    // 0x646abc: ldur            x0, [fp, #-8]
    // 0x646ac0: stur            x3, [fp, #-0x20]
    // 0x646ac4: LoadField: r1 = r0->field_b
    //     0x646ac4: ldur            w1, [x0, #0xb]
    // 0x646ac8: DecompressPointer r1
    //     0x646ac8: add             x1, x1, HEAP, lsl #32
    // 0x646acc: cmp             w1, NULL
    // 0x646ad0: b.eq            #0x646b78
    // 0x646ad4: LoadField: r4 = r1->field_3b
    //     0x646ad4: ldur            w4, [x1, #0x3b]
    // 0x646ad8: DecompressPointer r4
    //     0x646ad8: add             x4, x4, HEAP, lsl #32
    // 0x646adc: stur            x4, [fp, #-8]
    // 0x646ae0: LoadField: r0 = r4->field_b
    //     0x646ae0: ldur            w0, [x4, #0xb]
    // 0x646ae4: r5 = LoadInt32Instr(r0)
    //     0x646ae4: sbfx            x5, x0, #1, #0x1f
    // 0x646ae8: stur            x5, [fp, #-0x18]
    // 0x646aec: r0 = 0
    //     0x646aec: movz            x0, #0
    // 0x646af0: CheckStackOverflow
    //     0x646af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x646af4: cmp             SP, x16
    //     0x646af8: b.ls            #0x646b7c
    // 0x646afc: cmp             x0, x5
    // 0x646b00: b.ge            #0x646b5c
    // 0x646b04: ArrayLoad: r2 = r4[r0]  ; Unknown_4
    //     0x646b04: add             x16, x4, x0, lsl #2
    //     0x646b08: ldur            w2, [x16, #0xf]
    // 0x646b0c: DecompressPointer r2
    //     0x646b0c: add             x2, x2, HEAP, lsl #32
    // 0x646b10: add             x6, x0, #1
    // 0x646b14: stur            x6, [fp, #-0x10]
    // 0x646b18: r0 = LoadClassIdInstr(r3)
    //     0x646b18: ldur            x0, [x3, #-1]
    //     0x646b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x646b20: mov             x1, x3
    // 0x646b24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x646b24: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x646b28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x646b28: sub             lr, x0, #1, lsl #12
    //     0x646b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x646b30: blr             lr
    // 0x646b34: tbz             w0, #4, #0x646b4c
    // 0x646b38: ldur            x0, [fp, #-0x10]
    // 0x646b3c: ldur            x3, [fp, #-0x20]
    // 0x646b40: ldur            x4, [fp, #-8]
    // 0x646b44: ldur            x5, [fp, #-0x18]
    // 0x646b48: b               #0x646af0
    // 0x646b4c: r0 = true
    //     0x646b4c: add             x0, NULL, #0x20  ; true
    // 0x646b50: LeaveFrame
    //     0x646b50: mov             SP, fp
    //     0x646b54: ldp             fp, lr, [SP], #0x10
    // 0x646b58: ret
    //     0x646b58: ret             
    // 0x646b5c: r0 = false
    //     0x646b5c: add             x0, NULL, #0x30  ; false
    // 0x646b60: LeaveFrame
    //     0x646b60: mov             SP, fp
    //     0x646b64: ldp             fp, lr, [SP], #0x10
    // 0x646b68: ret
    //     0x646b68: ret             
    // 0x646b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646b6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646b70: b               #0x646a70
    // 0x646b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x646b74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x646b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x646b78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x646b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646b7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646b80: b               #0x646afc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f65a8, size: 0x6c
    // 0x6f65a8: EnterFrame
    //     0x6f65a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f65ac: mov             fp, SP
    // 0x6f65b0: AllocStack(0x8)
    //     0x6f65b0: sub             SP, SP, #8
    // 0x6f65b4: SetupParameters(_DanmakuOverlayState this /* r1 => r0, fp-0x8 */)
    //     0x6f65b4: mov             x0, x1
    //     0x6f65b8: stur            x1, [fp, #-8]
    // 0x6f65bc: CheckStackOverflow
    //     0x6f65bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f65c0: cmp             SP, x16
    //     0x6f65c4: b.ls            #0x6f660c
    // 0x6f65c8: mov             x1, x0
    // 0x6f65cc: LoadField: r0 = r1->field_1b
    //     0x6f65cc: ldur            w0, [x1, #0x1b]
    // 0x6f65d0: DecompressPointer r0
    //     0x6f65d0: add             x0, x0, HEAP, lsl #32
    // 0x6f65d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f65d8: cmp             w0, w16
    // 0x6f65dc: b.ne            #0x6f65ec
    // 0x6f65e0: r2 = _ticker
    //     0x6f65e0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35bd8] Field <_DanmakuOverlayState@225254790._ticker@225254790>: late final (offset: 0x1c)
    //     0x6f65e4: ldr             x2, [x2, #0xbd8]
    // 0x6f65e8: r0 = InitLateFinalInstanceField()
    //     0x6f65e8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6f65ec: mov             x1, x0
    // 0x6f65f0: r0 = dispose()
    //     0x6f65f0: bl              #0x88464c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x6f65f4: ldur            x1, [fp, #-8]
    // 0x6f65f8: r0 = dispose()
    //     0x6f65f8: bl              #0x6f6614  ; [dart:mixin_deduplication] _MixinApplication397&State&SingleTickerProviderStateMixin::dispose
    // 0x6f65fc: r0 = Null
    //     0x6f65fc: mov             x0, NULL
    // 0x6f6600: LeaveFrame
    //     0x6f6600: mov             SP, fp
    //     0x6f6604: ldp             fp, lr, [SP], #0x10
    // 0x6f6608: ret
    //     0x6f6608: ret             
    // 0x6f660c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f660c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6610: b               #0x6f65c8
  }
  _ initState(/* No info */) {
    // ** addr: 0x703eac, size: 0x6c
    // 0x703eac: EnterFrame
    //     0x703eac: stp             fp, lr, [SP, #-0x10]!
    //     0x703eb0: mov             fp, SP
    // 0x703eb4: CheckStackOverflow
    //     0x703eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703eb8: cmp             SP, x16
    //     0x703ebc: b.ls            #0x703f0c
    // 0x703ec0: LoadField: r0 = r1->field_b
    //     0x703ec0: ldur            w0, [x1, #0xb]
    // 0x703ec4: DecompressPointer r0
    //     0x703ec4: add             x0, x0, HEAP, lsl #32
    // 0x703ec8: cmp             w0, NULL
    // 0x703ecc: b.eq            #0x703f14
    // 0x703ed0: LoadField: r2 = r0->field_f
    //     0x703ed0: ldur            w2, [x0, #0xf]
    // 0x703ed4: DecompressPointer r2
    //     0x703ed4: add             x2, x2, HEAP, lsl #32
    // 0x703ed8: mov             x0, x2
    // 0x703edc: StoreField: r1->field_1f = r0
    //     0x703edc: stur            w0, [x1, #0x1f]
    //     0x703ee0: ldurb           w16, [x1, #-1]
    //     0x703ee4: ldurb           w17, [x0, #-1]
    //     0x703ee8: and             x16, x17, x16, lsr #2
    //     0x703eec: tst             x16, HEAP, lsr #32
    //     0x703ef0: b.eq            #0x703ef8
    //     0x703ef4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x703ef8: r0 = _syncTicker()
    //     0x703ef8: bl              #0x5fd0d8  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuOverlayState::_syncTicker
    // 0x703efc: r0 = Null
    //     0x703efc: mov             x0, NULL
    // 0x703f00: LeaveFrame
    //     0x703f00: mov             SP, fp
    //     0x703f04: ldp             fp, lr, [SP], #0x10
    // 0x703f08: ret
    //     0x703f08: ret             
    // 0x703f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703f0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703f10: b               #0x703ec0
    // 0x703f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703f14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DanmakuOverlayState(/* No info */) {
    // ** addr: 0x72c4a8, size: 0xe4
    // 0x72c4a8: EnterFrame
    //     0x72c4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x72c4ac: mov             fp, SP
    // 0x72c4b0: AllocStack(0x20)
    //     0x72c4b0: sub             SP, SP, #0x20
    // 0x72c4b4: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x72c4b8: r3 = Instance_Duration
    //     0x72c4b8: ldr             x3, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x72c4bc: r2 = Instance_Size
    //     0x72c4bc: ldr             x2, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x72c4c0: r0 = const []
    //     0x72c4c0: add             x0, PP, #0x32, lsl #12  ; [pp+0x325d0] List<_Placed>(0)
    //     0x72c4c4: ldr             x0, [x0, #0x5d0]
    // 0x72c4c8: stur            x1, [fp, #-8]
    // 0x72c4cc: CheckStackOverflow
    //     0x72c4cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c4d0: cmp             SP, x16
    //     0x72c4d4: b.ls            #0x72c584
    // 0x72c4d8: StoreField: r1->field_1b = r4
    //     0x72c4d8: stur            w4, [x1, #0x1b]
    // 0x72c4dc: StoreField: r1->field_1f = r3
    //     0x72c4dc: stur            w3, [x1, #0x1f]
    // 0x72c4e0: StoreField: r1->field_27 = r2
    //     0x72c4e0: stur            w2, [x1, #0x27]
    // 0x72c4e4: StoreField: r1->field_2f = r0
    //     0x72c4e4: stur            w0, [x1, #0x2f]
    // 0x72c4e8: StoreField: r1->field_33 = r0
    //     0x72c4e8: stur            w0, [x1, #0x33]
    // 0x72c4ec: StoreField: r1->field_37 = r0
    //     0x72c4ec: stur            w0, [x1, #0x37]
    // 0x72c4f0: r0 = DateTime()
    //     0x72c4f0: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x72c4f4: mov             x1, x0
    // 0x72c4f8: r0 = false
    //     0x72c4f8: add             x0, NULL, #0x30  ; false
    // 0x72c4fc: stur            x1, [fp, #-0x10]
    // 0x72c500: StoreField: r1->field_7 = r0
    //     0x72c500: stur            w0, [x1, #7]
    // 0x72c504: r0 = _getCurrentMicros()
    //     0x72c504: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x72c508: r1 = LoadInt32Instr(r0)
    //     0x72c508: sbfx            x1, x0, #1, #0x1f
    //     0x72c50c: tbz             w0, #0, #0x72c514
    //     0x72c510: ldur            x1, [x0, #7]
    // 0x72c514: ldur            x0, [fp, #-0x10]
    // 0x72c518: StoreField: r0->field_b = r1
    //     0x72c518: stur            x1, [x0, #0xb]
    // 0x72c51c: ldur            x1, [fp, #-8]
    // 0x72c520: StoreField: r1->field_23 = r0
    //     0x72c520: stur            w0, [x1, #0x23]
    //     0x72c524: ldurb           w16, [x1, #-1]
    //     0x72c528: ldurb           w17, [x0, #-1]
    //     0x72c52c: and             x16, x17, x16, lsr #2
    //     0x72c530: tst             x16, HEAP, lsr #32
    //     0x72c534: b.eq            #0x72c53c
    //     0x72c538: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72c53c: r16 = <String, TextPainter>
    //     0x72c53c: add             x16, PP, #0x32, lsl #12  ; [pp+0x325d8] TypeArguments: <String, TextPainter>
    //     0x72c540: ldr             x16, [x16, #0x5d8]
    // 0x72c544: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x72c548: stp             lr, x16, [SP]
    // 0x72c54c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x72c54c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x72c550: r0 = Map._fromLiteral()
    //     0x72c550: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x72c554: ldur            x1, [fp, #-8]
    // 0x72c558: StoreField: r1->field_3b = r0
    //     0x72c558: stur            w0, [x1, #0x3b]
    //     0x72c55c: ldurb           w16, [x1, #-1]
    //     0x72c560: ldurb           w17, [x0, #-1]
    //     0x72c564: and             x16, x17, x16, lsr #2
    //     0x72c568: tst             x16, HEAP, lsr #32
    //     0x72c56c: b.eq            #0x72c574
    //     0x72c570: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72c574: r0 = Null
    //     0x72c574: mov             x0, NULL
    // 0x72c578: LeaveFrame
    //     0x72c578: mov             SP, fp
    //     0x72c57c: ldp             fp, lr, [SP], #0x10
    // 0x72c580: ret
    //     0x72c580: ret             
    // 0x72c584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c584: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c588: b               #0x72c4d8
  }
  dynamic _tick(dynamic) {
    // ** addr: 0x83c100, size: 0x28
    // 0x83c100: EnterFrame
    //     0x83c100: stp             fp, lr, [SP, #-0x10]!
    //     0x83c104: mov             fp, SP
    // 0x83c108: ldr             x3, [fp, #0x10]
    // 0x83c10c: r1 = Function '_tick@225254790':.
    //     0x83c10c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38138] AnonymousClosure: (0x83c128), in [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuOverlayState::_tick (0x83c164)
    //     0x83c110: ldr             x1, [x1, #0x138]
    // 0x83c114: r2 = 64
    //     0x83c114: movz            x2, #0x40
    // 0x83c118: r0 = AllocateClosure1()
    //     0x83c118: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x83c11c: LeaveFrame
    //     0x83c11c: mov             SP, fp
    //     0x83c120: ldp             fp, lr, [SP], #0x10
    // 0x83c124: ret
    //     0x83c124: ret             
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x83c128, size: 0x3c
    // 0x83c128: EnterFrame
    //     0x83c128: stp             fp, lr, [SP, #-0x10]!
    //     0x83c12c: mov             fp, SP
    // 0x83c130: ldr             x0, [fp, #0x18]
    // 0x83c134: LoadField: r1 = r0->field_1f
    //     0x83c134: ldur            w1, [x0, #0x1f]
    // 0x83c138: DecompressPointer r1
    //     0x83c138: add             x1, x1, HEAP, lsl #32
    // 0x83c13c: CheckStackOverflow
    //     0x83c13c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83c140: cmp             SP, x16
    //     0x83c144: b.ls            #0x83c15c
    // 0x83c148: ldr             x2, [fp, #0x10]
    // 0x83c14c: r0 = _tick()
    //     0x83c14c: bl              #0x83c164  ; [package:iwphone/features/player/danmaku_overlay.dart] _DanmakuOverlayState::_tick
    // 0x83c150: LeaveFrame
    //     0x83c150: mov             SP, fp
    //     0x83c154: ldp             fp, lr, [SP], #0x10
    // 0x83c158: ret
    //     0x83c158: ret             
    // 0x83c15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c15c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c160: b               #0x83c148
  }
  _ _tick(/* No info */) {
    // ** addr: 0x83c164, size: 0x68
    // 0x83c164: EnterFrame
    //     0x83c164: stp             fp, lr, [SP, #-0x10]!
    //     0x83c168: mov             fp, SP
    // 0x83c16c: AllocStack(0x8)
    //     0x83c16c: sub             SP, SP, #8
    // 0x83c170: SetupParameters(_DanmakuOverlayState this /* r1 => r0, fp-0x8 */)
    //     0x83c170: mov             x0, x1
    //     0x83c174: stur            x1, [fp, #-8]
    // 0x83c178: CheckStackOverflow
    //     0x83c178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83c17c: cmp             SP, x16
    //     0x83c180: b.ls            #0x83c1c4
    // 0x83c184: LoadField: r1 = r0->field_f
    //     0x83c184: ldur            w1, [x0, #0xf]
    // 0x83c188: DecompressPointer r1
    //     0x83c188: add             x1, x1, HEAP, lsl #32
    // 0x83c18c: cmp             w1, NULL
    // 0x83c190: b.eq            #0x83c1b4
    // 0x83c194: r1 = Function '<anonymous closure>':.
    //     0x83c194: add             x1, PP, #0x38, lsl #12  ; [pp+0x38140] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x83c198: ldr             x1, [x1, #0x140]
    // 0x83c19c: r3 = Null
    //     0x83c19c: mov             x3, NULL
    // 0x83c1a0: r2 = 64
    //     0x83c1a0: movz            x2, #0x40
    // 0x83c1a4: r0 = AllocateClosure1()
    //     0x83c1a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x83c1a8: ldur            x1, [fp, #-8]
    // 0x83c1ac: mov             x2, x0
    // 0x83c1b0: r0 = setState()
    //     0x83c1b0: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x83c1b4: r0 = Null
    //     0x83c1b4: mov             x0, NULL
    // 0x83c1b8: LeaveFrame
    //     0x83c1b8: mov             SP, fp
    //     0x83c1bc: ldp             fp, lr, [SP], #0x10
    // 0x83c1c0: ret
    //     0x83c1c0: ret             
    // 0x83c1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c1c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c1c8: b               #0x83c184
  }
}
